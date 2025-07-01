; ModuleID = 'bench/hermes/original/Mem2Reg.ll'
source_filename = "bench/hermes/original/Mem2Reg.ll"
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
define hidden noundef zeroext i1 @_ZN6hermes7Mem2Reg13runOnFunctionEPNS_8FunctionE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %F) unnamed_addr #0 align 2 {
entry:
  %builder.i694.i = alloca %"class.hermes::IRBuilder", align 8
  %builder.i502.i = alloca %"class.hermes::IRBuilder", align 8
  %builder.i.i = alloca %"class.hermes::IRBuilder", align 8
  %PQ.i = alloca %"class.std::priority_queue", align 8
  %visited.i = alloca %"class.llvh::SmallPtrSet", align 8
  %worklist.i335 = alloca %"class.llvh::SmallVector.44", align 8
  %phiLoc.i = alloca %"class.llvh::DenseMap.134", align 8
  %builder.i = alloca %"class.hermes::IRBuilder", align 8
  %stores.i = alloca %"class.llvh::DenseMap.134", align 8
  %loads.i = alloca %"class.llvh::SmallVector.137", align 8
  %preds.i = alloca %"class.llvh::SmallVector.143", align 8
  %processed.i = alloca %"class.llvh::SmallPtrSet.146", align 8
  %destroyer.i336 = alloca %"class.hermes::IRBuilder::InstructionDestroyer", align 8
  %destroyer.i290 = alloca %"class.hermes::IRBuilder::InstructionDestroyer", align 8
  %prevStoreFrame.i = alloca %"class.llvh::DenseMap.111", align 8
  %prevStoreStack.i = alloca %"class.llvh::DenseMap.114", align 8
  %destroyer.i112 = alloca %"class.hermes::IRBuilder::InstructionDestroyer", align 8
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
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %worklist.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %worklist.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %worklist.i, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %worklist.i, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %call.i = call noundef ptr @_ZN4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE11getRootNodeEv(ptr noundef nonnull align 8 dereferenceable(72) %D) #10
  store ptr %call.i, ptr %root.i, align 8
  %0 = load ptr, ptr %domTreeLevels, align 8
  %NumBuckets.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %domTreeLevels, i64 16
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
  %add.ptr21.i.i.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext20.i.i.i.i.i
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
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %call.i, %5
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit.i, label %if.end9.i.i.i.i.i, !llvm.loop !4

if.end.i.i.i:                                     ; preds = %if.then12.i.i.i.i.i, %entry
  %cond.sink.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %if.then12.i.i.i.i.i ], [ null, %entry ]
  %call.i.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_(ptr noundef nonnull align 8 dereferenceable(20) %domTreeLevels, ptr noundef nonnull align 8 dereferenceable(8) %root.i, ptr noundef nonnull align 8 dereferenceable(8) %root.i, ptr noundef %cond.sink.i.i.i.i.i)
  %6 = load ptr, ptr %root.i, align 8
  store ptr %6, ptr %call.i.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  store i32 0, ptr %second.i.i.i.i.i, align 4
  %7 = ptrtoint ptr %6 to i64
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit.i: ; preds = %if.end13.i.i.i.i.i, %if.end.i.i.i, %if.end.i.i.i.i.i
  %8 = phi i64 [ %7, %if.end.i.i.i ], [ %2, %if.end.i.i.i.i.i ], [ %2, %if.end13.i.i.i.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.end.i.i.i ], [ %add.ptr21.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end13.i.i.i.i.i ]
  %second.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 8
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
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %13, i64 %conv.i3.i.i
  store i64 %11, ptr %add.ptr.i.i.i, align 1
  %14 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i.i = add i32 %14, 1
  store i32 %add.i.i, ptr %Size.i.i.i.i.i.i, align 8
  %tobool.not.i254.i = icmp eq i32 %add.i.i, 0
  br i1 %tobool.not.i254.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i
  %NumEntries.i.i.i.i = getelementptr inbounds nuw i8, ptr %domTreeLevels, i64 8
  %NumTombstones.i.i.i.i.i165.i = getelementptr inbounds nuw i8, ptr %domTreeLevels, i64 12
  br label %while.body.i

for.cond.while.condthread-pre-split_crit_edge.i:  ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit93.i
  br label %while.condthread-pre-split.i, !llvm.loop !6

while.condthread-pre-split.i:                     ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit44.while.condthread-pre-split_crit_edge.i, %for.cond.while.condthread-pre-split_crit_edge.i
  %.pr.i = phi i32 [ %.pr.pre.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit44.while.condthread-pre-split_crit_edge.i ], [ %add.i92.i, %for.cond.while.condthread-pre-split_crit_edge.i ]
  %tobool.not.i.i = icmp eq i32 %.pr.i, 0
  br i1 %tobool.not.i.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.condthread-pre-split.i, %while.body.lr.ph.i
  %15 = phi i32 [ %add.i.i, %while.body.lr.ph.i ], [ %.pr.i, %while.condthread-pre-split.i ]
  %16 = load ptr, ptr %worklist.i, align 8
  %conv.i.i.i.i = zext i32 %15 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw ptr, ptr %16, i64 %conv.i.i.i.i
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
  %add.ptr21.i.i.i.i16.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %18, i64 %idx.ext20.i.i.i.i15.i
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
  %add.ptr.i.i.i.i33.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %18, i64 %idx.ext.i.i.i.i32.i
  %23 = load ptr, ptr %add.ptr.i.i.i.i33.i, align 8
  %cmp.i.i.i.i.i34.i = icmp eq ptr %17, %23
  br i1 %cmp.i.i.i.i.i34.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit44.i, label %if.end9.i.i.i.i18.i, !llvm.loop !4

if.end.i.i40.i:                                   ; preds = %if.then12.i.i.i.i37.i, %while.body.i
  %cond.sink.i.i.i.i41.i = phi ptr [ %cond.i.i.i.i39.i, %if.then12.i.i.i.i37.i ], [ null, %while.body.i ]
  %call.i.i.i42.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_(ptr noundef nonnull align 8 dereferenceable(20) %domTreeLevels, ptr noundef nonnull align 8 dereferenceable(8) %Node.i, ptr noundef nonnull align 8 dereferenceable(8) %Node.i, ptr noundef %cond.sink.i.i.i.i41.i)
  %24 = load ptr, ptr %Node.i, align 8
  store ptr %24, ptr %call.i.i.i42.i, align 8
  %second.i.i.i.i43.i = getelementptr inbounds nuw i8, ptr %call.i.i.i42.i, i64 8
  store i32 0, ptr %second.i.i.i.i43.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit44.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit44.i: ; preds = %if.end13.i.i.i.i24.i, %if.end.i.i40.i, %if.end.i.i.i.i8.i
  %25 = phi ptr [ %24, %if.end.i.i40.i ], [ %17, %if.end.i.i.i.i8.i ], [ %17, %if.end13.i.i.i.i24.i ]
  %retval.0.i.i35.i = phi ptr [ %call.i.i.i42.i, %if.end.i.i40.i ], [ %add.ptr21.i.i.i.i16.i, %if.end.i.i.i.i8.i ], [ %add.ptr.i.i.i.i33.i, %if.end13.i.i.i.i24.i ]
  %second.i36.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i35.i, i64 8
  %26 = load i32, ptr %second.i36.i, align 4
  %add.i = add i32 %26, 1
  %call5.i = call ptr @_ZN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %25) #10
  %call6.i = call ptr @_ZN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %25) #10
  %cmp.i.not252.i = icmp eq ptr %call5.i, %call6.i
  br i1 %cmp.i.not252.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit44.while.condthread-pre-split_crit_edge.i, label %for.body.lr.ph.i, !llvm.loop !6

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit44.while.condthread-pre-split_crit_edge.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit44.i
  %.pr.pre.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %while.condthread-pre-split.i, !llvm.loop !6

for.body.lr.ph.i:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit44.i
  br label %for.body.i, !llvm.loop !6

for.body.i:                                       ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit93.i, %for.body.lr.ph.i
  %__begin2.sroa.0.0253.i = phi ptr [ %call5.i, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit93.i ]
  %27 = load ptr, ptr %domTreeLevels, align 8
  %28 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i46.i = icmp eq i32 %28, 0
  br i1 %cmp.i.i.i.i46.i, label %if.end.i.i79.i, label %if.end.i.i.i.i47.i

if.end.i.i.i.i47.i:                               ; preds = %for.body.i
  %29 = load ptr, ptr %__begin2.sroa.0.0253.i, align 8
  %30 = ptrtoint ptr %29 to i64
  %conv.i.i.i.i.i.i48.i = trunc i64 %30 to i32
  %shr.i.i.i.i.i.i49.i = lshr i32 %conv.i.i.i.i.i.i48.i, 4
  %shr2.i.i.i.i.i.i50.i = lshr i32 %conv.i.i.i.i.i.i48.i, 9
  %xor.i.i.i.i.i.i51.i = xor i32 %shr.i.i.i.i.i.i49.i, %shr2.i.i.i.i.i.i50.i
  %sub.i.i.i.i52.i = add i32 %28, -1
  %BucketNo.019.i.i.i.i53.i = and i32 %xor.i.i.i.i.i.i51.i, %sub.i.i.i.i52.i
  %idx.ext20.i.i.i.i54.i = zext nneg i32 %BucketNo.019.i.i.i.i53.i to i64
  %add.ptr21.i.i.i.i55.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %27, i64 %idx.ext20.i.i.i.i54.i
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
  %add.ptr.i.i.i.i72.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %27, i64 %idx.ext.i.i.i.i71.i
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
  br i1 %tobool.not.i159.i, label %if.then.i219.i, label %if.end.i160.i

if.then.i219.i:                                   ; preds = %if.then.i97.i
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i165.i, align 4
  %36 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i222.i = zext i32 %36 to i64
  %add.ptr.i.idx.i.i223.i = shl nuw nsw i64 %idx.ext.i.i.i222.i, 4
  %add.ptr.i.i.i224.i = getelementptr inbounds nuw i8, ptr %call.i.i158.i, i64 %add.ptr.i.idx.i.i223.i
  %cmp.not3.i.i225.i = icmp eq i32 %36, 0
  br i1 %cmp.not3.i.i225.i, label %if.end12.i.i, label %for.body.i.i226.i

for.body.i.i226.i:                                ; preds = %if.then.i219.i, %for.body.i.i226.i
  %B.04.i.i227.i = phi ptr [ %incdec.ptr.i.i228.i, %for.body.i.i226.i ], [ %call.i.i158.i, %if.then.i219.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i227.i, align 8
  %incdec.ptr.i.i228.i = getelementptr inbounds nuw i8, ptr %B.04.i.i227.i, i64 16
  %cmp.not.i.i229.i = icmp eq ptr %incdec.ptr.i.i228.i, %add.ptr.i.i.i224.i
  br i1 %cmp.not.i.i229.i, label %if.end.i.i.i.i, label %for.body.i.i226.i, !llvm.loop !7

if.end.i160.i:                                    ; preds = %if.then.i97.i
  %idx.ext.i161.i = zext i32 %28 to i64
  %add.ptr.idx.i162.i = shl nuw nsw i64 %idx.ext.i161.i, 4
  %add.ptr.i163.i = getelementptr inbounds nuw i8, ptr %27, i64 %add.ptr.idx.i162.i
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i165.i, align 4
  %37 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i166.i = zext i32 %37 to i64
  %add.ptr.i.idx.i.i.i167.i = shl nuw nsw i64 %idx.ext.i.i.i.i166.i, 4
  %add.ptr.i.i.i.i168.i = getelementptr inbounds nuw i8, ptr %call.i.i158.i, i64 %add.ptr.i.idx.i.i.i167.i
  %cmp.not3.i.i.i169.i = icmp eq i32 %37, 0
  br i1 %cmp.not3.i.i.i169.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i174.i, label %for.body.i.i.i170.i

for.body.i.i.i170.i:                              ; preds = %if.end.i160.i, %for.body.i.i.i170.i
  %B.04.i.i.i171.i = phi ptr [ %incdec.ptr.i.i.i172.i, %for.body.i.i.i170.i ], [ %call.i.i158.i, %if.end.i160.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i171.i, align 8
  %incdec.ptr.i.i.i172.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i171.i, i64 16
  %cmp.not.i.i.i173.i = icmp eq ptr %incdec.ptr.i.i.i172.i, %add.ptr.i.i.i.i168.i
  br i1 %cmp.not.i.i.i173.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i174.i, label %for.body.i.i.i170.i, !llvm.loop !7

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i174.i: ; preds = %for.body.i.i.i170.i, %if.end.i160.i
  br i1 %cmp.i.i.i.i46.i, label %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit230.i, label %for.body.i5.i176.i

for.body.i5.i176.i:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i174.i, %if.end.i6.i179.i
  %B.020.i.i177.i = phi ptr [ %incdec.ptr.i7.i180.i, %if.end.i6.i179.i ], [ %27, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i174.i ]
  %38 = load ptr, ptr %B.020.i.i177.i, align 8
  %magicptr.i.i178.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i.i178.i, label %if.then.i.i183.i [
    i64 -8, label %if.end.i6.i179.i
    i64 -16, label %if.end.i6.i179.i
  ]

if.then.i.i183.i:                                 ; preds = %for.body.i5.i176.i
  %39 = load ptr, ptr %domTreeLevels, align 8
  %40 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i184.i = icmp ne i32 %40, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i184.i)
  %conv.i.i.i.i.i.i185.i = trunc i64 %magicptr.i.i178.i to i32
  %shr.i.i.i.i.i.i186.i = lshr i32 %conv.i.i.i.i.i.i185.i, 4
  %shr2.i.i.i.i.i.i187.i = lshr i32 %conv.i.i.i.i.i.i185.i, 9
  %xor.i.i.i.i.i.i188.i = xor i32 %shr.i.i.i.i.i.i186.i, %shr2.i.i.i.i.i.i187.i
  %sub.i.i.i.i189.i = add i32 %40, -1
  %BucketNo.019.i.i.i.i190.i = and i32 %sub.i.i.i.i189.i, %xor.i.i.i.i.i.i188.i
  %idx.ext20.i.i.i.i191.i = zext nneg i32 %BucketNo.019.i.i.i.i190.i to i64
  %add.ptr21.i.i.i.i192.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %39, i64 %idx.ext20.i.i.i.i191.i
  %41 = load ptr, ptr %add.ptr21.i.i.i.i192.i, align 8
  %cmp.i22.i.i.i.i193.i = icmp eq ptr %38, %41
  br i1 %cmp.i22.i.i.i.i193.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i211.i, label %if.end9.i.i.i.i194.i

if.end9.i.i.i.i194.i:                             ; preds = %if.then.i.i183.i, %if.end13.i.i.i.i200.i
  %42 = phi ptr [ %43, %if.end13.i.i.i.i200.i ], [ %41, %if.then.i.i183.i ]
  %add.ptr26.i.i.i.i195.i = phi ptr [ %add.ptr.i.i12.i.i209.i, %if.end13.i.i.i.i200.i ], [ %add.ptr21.i.i.i.i192.i, %if.then.i.i183.i ]
  %BucketNo.025.i.i.i.i196.i = phi i32 [ %BucketNo.0.i.i.i.i207.i, %if.end13.i.i.i.i200.i ], [ %BucketNo.019.i.i.i.i190.i, %if.then.i.i183.i ]
  %ProbeAmt.024.i.i.i.i197.i = phi i32 [ %inc.i.i.i.i205.i, %if.end13.i.i.i.i200.i ], [ 1, %if.then.i.i183.i ]
  %FoundTombstone.023.i.i.i.i198.i = phi ptr [ %spec.select.i.i.i.i204.i, %if.end13.i.i.i.i200.i ], [ null, %if.then.i.i183.i ]
  %cmp.i15.i.i.i.i199.i = icmp eq ptr %42, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i199.i, label %if.then12.i.i.i.i216.i, label %if.end13.i.i.i.i200.i

if.then12.i.i.i.i216.i:                           ; preds = %if.end9.i.i.i.i194.i
  %tobool.not.i.i.i.i217.i = icmp eq ptr %FoundTombstone.023.i.i.i.i198.i, null
  %cond.i.i.i.i218.i = select i1 %tobool.not.i.i.i.i217.i, ptr %add.ptr26.i.i.i.i195.i, ptr %FoundTombstone.023.i.i.i.i198.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i211.i

if.end13.i.i.i.i200.i:                            ; preds = %if.end9.i.i.i.i194.i
  %cmp.i16.i.i.i.i201.i = icmp eq ptr %42, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i202.i = icmp eq ptr %FoundTombstone.023.i.i.i.i198.i, null
  %or.cond.not.i.i.i.i203.i = select i1 %cmp.i16.i.i.i.i201.i, i1 %tobool16.i.i.i.i202.i, i1 false
  %spec.select.i.i.i.i204.i = select i1 %or.cond.not.i.i.i.i203.i, ptr %add.ptr26.i.i.i.i195.i, ptr %FoundTombstone.023.i.i.i.i198.i
  %inc.i.i.i.i205.i = add i32 %ProbeAmt.024.i.i.i.i197.i, 1
  %add.i.i.i.i206.i = add i32 %ProbeAmt.024.i.i.i.i197.i, %BucketNo.025.i.i.i.i196.i
  %BucketNo.0.i.i.i.i207.i = and i32 %add.i.i.i.i206.i, %sub.i.i.i.i189.i
  %idx.ext.i.i11.i.i208.i = zext i32 %BucketNo.0.i.i.i.i207.i to i64
  %add.ptr.i.i12.i.i209.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %39, i64 %idx.ext.i.i11.i.i208.i
  %43 = load ptr, ptr %add.ptr.i.i12.i.i209.i, align 8
  %cmp.i.i.i.i.i210.i = icmp eq ptr %38, %43
  br i1 %cmp.i.i.i.i.i210.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i211.i, label %if.end9.i.i.i.i194.i, !llvm.loop !4

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i211.i: ; preds = %if.end13.i.i.i.i200.i, %if.then12.i.i.i.i216.i, %if.then.i.i183.i
  %cond.sink.i.i.i.i212.i = phi ptr [ %cond.i.i.i.i218.i, %if.then12.i.i.i.i216.i ], [ %add.ptr21.i.i.i.i192.i, %if.then.i.i183.i ], [ %add.ptr.i.i12.i.i209.i, %if.end13.i.i.i.i200.i ]
  store ptr %38, ptr %cond.sink.i.i.i.i212.i, align 8
  %second.i.i.i213.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.i.i212.i, i64 8
  %second.i13.i.i214.i = getelementptr inbounds nuw i8, ptr %B.020.i.i177.i, i64 8
  %44 = load i32, ptr %second.i13.i.i214.i, align 4
  store i32 %44, ptr %second.i.i.i213.i, align 4
  %45 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i.i215.i = add i32 %45, 1
  store i32 %add.i.i.i215.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6.i179.i

if.end.i6.i179.i:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i211.i, %for.body.i5.i176.i, %for.body.i5.i176.i
  %incdec.ptr.i7.i180.i = getelementptr inbounds nuw i8, ptr %B.020.i.i177.i, i64 16
  %cmp.not.i8.i181.i = icmp eq ptr %incdec.ptr.i7.i180.i, %add.ptr.i163.i
  br i1 %cmp.not.i8.i181.i, label %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit230.i, label %for.body.i5.i176.i, !llvm.loop !8

_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit230.i: ; preds = %if.end.i6.i179.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i174.i
  call void @_ZdlPv(ptr noundef nonnull %27) #10
  %.pr233.pre.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %.pre271.i = load ptr, ptr %domTreeLevels, align 8
  %cmp.i.i.i98.i = icmp eq i32 %.pr233.pre.i, 0
  br i1 %cmp.i.i.i98.i, label %if.end12.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i226.i, %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit230.i
  %.pr233277.i = phi i32 [ %.pr233.pre.i, %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit230.i ], [ %36, %for.body.i.i226.i ]
  %46 = phi ptr [ %.pre271.i, %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit230.i ], [ %call.i.i158.i, %for.body.i.i226.i ]
  %47 = load ptr, ptr %__begin2.sroa.0.0253.i, align 8
  %48 = ptrtoint ptr %47 to i64
  %conv.i.i.i.i.i.i = trunc i64 %48 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %.pr233277.i, -1
  %BucketNo.019.i.i.i.i = and i32 %xor.i.i.i.i.i.i, %sub.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %46, i64 %idx.ext20.i.i.i.i
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
  %add.ptr.i.i.i99.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %46, i64 %idx.ext.i.i.i.i
  %51 = load ptr, ptr %add.ptr.i.i.i99.i, align 8
  %cmp.i.i.i.i100.i = icmp eq ptr %47, %51
  br i1 %cmp.i.i.i.i100.i, label %if.end12.i.i, label %if.end9.i.i.i.i, !llvm.loop !4

if.else.i.i:                                      ; preds = %if.end.i.i79.i
  %52 = load i32, ptr %NumTombstones.i.i.i.i.i165.i, align 4
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
  store i32 0, ptr %NumTombstones.i.i.i.i.i165.i, align 4
  %54 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i139.i = zext i32 %54 to i64
  %add.ptr.i.idx.i.i.i = shl nuw nsw i64 %idx.ext.i.i.i139.i, 4
  %add.ptr.i.i.i140.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 %add.ptr.i.idx.i.i.i
  %cmp.not3.i.i.i = icmp eq i32 %54, 0
  br i1 %cmp.not3.i.i.i, label %if.end12.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i137.i, %for.body.i.i.i
  %B.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %call.i.i.i, %if.then.i137.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i140.i
  br i1 %cmp.not.i.i.i, label %if.end.i.i11.i.i, label %for.body.i.i.i, !llvm.loop !7

if.end.i.i:                                       ; preds = %if.then10.i.i
  %idx.ext.i.i = zext i32 %28 to i64
  %add.ptr.idx.i.i = shl nuw nsw i64 %idx.ext.i.i, 4
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %27, i64 %add.ptr.idx.i.i
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i165.i, align 4
  %55 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i104.i = zext i32 %55 to i64
  %add.ptr.i.idx.i.i.i.i = shl nuw nsw i64 %idx.ext.i.i.i.i104.i, 4
  %add.ptr.i.i.i.i105.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 %add.ptr.i.idx.i.i.i.i
  %cmp.not3.i.i.i.i = icmp eq i32 %55, 0
  br i1 %cmp.not3.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end.i.i, %for.body.i.i.i.i
  %B.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i.i.i, %if.end.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i105.i
  br i1 %cmp.not.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i.i: ; preds = %for.body.i.i.i.i, %if.end.i.i
  br i1 %cmp.i.i.i.i46.i, label %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit.i, label %for.body.i5.i.i

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
  %add.ptr21.i.i.i.i115.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %57, i64 %idx.ext20.i.i.i.i114.i
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
  %add.ptr.i.i12.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %57, i64 %idx.ext.i.i11.i.i.i
  %61 = load ptr, ptr %add.ptr.i.i12.i.i.i, align 8
  %cmp.i.i.i.i.i131.i = icmp eq ptr %56, %61
  br i1 %cmp.i.i.i.i.i131.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i.i, label %if.end9.i.i.i.i117.i, !llvm.loop !4

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i.i: ; preds = %if.end13.i.i.i.i123.i, %if.then12.i.i.i.i134.i, %if.then.i.i106.i
  %cond.sink.i.i.i.i132.i = phi ptr [ %cond.i.i.i.i136.i, %if.then12.i.i.i.i134.i ], [ %add.ptr21.i.i.i.i115.i, %if.then.i.i106.i ], [ %add.ptr.i.i12.i.i.i, %if.end13.i.i.i.i123.i ]
  store ptr %56, ptr %cond.sink.i.i.i.i132.i, align 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.i.i132.i, i64 8
  %second.i13.i.i.i = getelementptr inbounds nuw i8, ptr %B.020.i.i.i, i64 8
  %62 = load i32, ptr %second.i13.i.i.i, align 4
  store i32 %62, ptr %second.i.i.i.i, align 4
  %63 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i.i133.i = add i32 %63, 1
  store i32 %add.i.i.i133.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6.i.i

if.end.i6.i.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i.i, %for.body.i5.i.i, %for.body.i5.i.i
  %incdec.ptr.i7.i.i = getelementptr inbounds nuw i8, ptr %B.020.i.i.i, i64 16
  %cmp.not.i8.i.i = icmp eq ptr %incdec.ptr.i7.i.i, %add.ptr.i.i
  br i1 %cmp.not.i8.i.i, label %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit.i, label %for.body.i5.i.i, !llvm.loop !8

_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit.i: ; preds = %if.end.i6.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %27) #10
  %.pr235.pre.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %.pre273.i = load ptr, ptr %domTreeLevels, align 8
  %cmp.i.i10.i.i = icmp eq i32 %.pr235.pre.i, 0
  br i1 %cmp.i.i10.i.i, label %if.end12.i.i, label %if.end.i.i11.i.i

if.end.i.i11.i.i:                                 ; preds = %for.body.i.i.i, %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit.i
  %.pr235280.i = phi i32 [ %.pr235.pre.i, %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit.i ], [ %54, %for.body.i.i.i ]
  %64 = phi ptr [ %.pre273.i, %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit.i ], [ %call.i.i.i, %for.body.i.i.i ]
  %65 = load ptr, ptr %__begin2.sroa.0.0253.i, align 8
  %66 = ptrtoint ptr %65 to i64
  %conv.i.i.i.i12.i.i = trunc i64 %66 to i32
  %shr.i.i.i.i13.i.i = lshr i32 %conv.i.i.i.i12.i.i, 4
  %shr2.i.i.i.i14.i.i = lshr i32 %conv.i.i.i.i12.i.i, 9
  %xor.i.i.i.i15.i.i = xor i32 %shr.i.i.i.i13.i.i, %shr2.i.i.i.i14.i.i
  %sub.i.i16.i.i = add i32 %.pr235280.i, -1
  %BucketNo.019.i.i17.i.i = and i32 %xor.i.i.i.i15.i.i, %sub.i.i16.i.i
  %idx.ext20.i.i18.i.i = zext nneg i32 %BucketNo.019.i.i17.i.i to i64
  %add.ptr21.i.i19.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %64, i64 %idx.ext20.i.i18.i.i
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
  %add.ptr.i.i36.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %64, i64 %idx.ext.i.i35.i.i
  %69 = load ptr, ptr %add.ptr.i.i36.i.i, align 8
  %cmp.i.i.i37.i.i = icmp eq ptr %65, %69
  br i1 %cmp.i.i.i37.i.i, label %if.end12.i.i, label %if.end9.i.i21.i.i, !llvm.loop !4

if.end12.i.i:                                     ; preds = %if.end13.i.i.i.i, %if.end13.i.i27.i.i, %if.then12.i.i40.i.i, %if.end.i.i11.i.i, %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit.i, %if.then.i137.i, %if.else.i.i, %if.then12.i.i.i.i, %if.end.i.i.i.i, %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit230.i, %if.then.i219.i
  %TheBucket.addr.0.i.i = phi ptr [ %cond.sink.i.i.i.i80.i, %if.else.i.i ], [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit230.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ], [ %cond.i.i42.i.i, %if.then12.i.i40.i.i ], [ null, %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit.i ], [ %add.ptr21.i.i19.i.i, %if.end.i.i11.i.i ], [ null, %if.then.i219.i ], [ null, %if.then.i137.i ], [ %add.ptr.i.i36.i.i, %if.end13.i.i27.i.i ], [ %add.ptr.i.i.i99.i, %if.end13.i.i.i.i ]
  %70 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i.i = add i32 %70, 1
  store i32 %add.i.i.i, ptr %NumEntries.i.i.i.i, align 8
  %71 = load ptr, ptr %TheBucket.addr.0.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %71, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %if.end12.i.i
  %72 = load i32, ptr %NumTombstones.i.i.i.i.i165.i, align 4
  %sub.i.i101.i = add i32 %72, -1
  store i32 %sub.i.i101.i, ptr %NumTombstones.i.i.i.i.i165.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit.i: ; preds = %if.then16.i.i, %if.end12.i.i
  %73 = load ptr, ptr %__begin2.sroa.0.0253.i, align 8
  store ptr %73, ptr %TheBucket.addr.0.i.i, align 8
  %second.i.i.i.i82.i = getelementptr inbounds nuw i8, ptr %TheBucket.addr.0.i.i, i64 8
  store i32 0, ptr %second.i.i.i.i82.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit83.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit83.i: ; preds = %if.end13.i.i.i.i63.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit.i, %if.end.i.i.i.i47.i
  %retval.0.i.i74.i = phi ptr [ %TheBucket.addr.0.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit.i ], [ %add.ptr21.i.i.i.i55.i, %if.end.i.i.i.i47.i ], [ %add.ptr.i.i.i.i72.i, %if.end13.i.i.i.i63.i ]
  %second.i75.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i74.i, i64 8
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
  %add.ptr.i.i91.i = getelementptr inbounds nuw ptr, ptr %77, i64 %conv.i3.i90.i
  %78 = load i64, ptr %__begin2.sroa.0.0253.i, align 8
  store i64 %78, ptr %add.ptr.i.i91.i, align 1
  %79 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i92.i = add i32 %79, 1
  store i32 %add.i92.i, ptr %Size.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0253.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %call6.i
  br i1 %cmp.i.not.i, label %for.cond.while.condthread-pre-split_crit_edge.i, label %for.body.i, !llvm.loop !6

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
  %add.ptr.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %allocations, i64 16
  store ptr %add.ptr.i.i.i.i.i17, ptr %allocations, align 8
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %allocations, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %allocations, i64 12
  store i32 16, ptr %Capacity2.i.i.i.i.i, align 4
  %add.ptr.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %unsafeAllocations, i64 16
  store ptr %add.ptr.i.i.i.i.i18, ptr %unsafeAllocations, align 8
  %Size.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %unsafeAllocations, i64 8
  store i32 0, ptr %Size.i.i.i.i.i19, align 8
  %Capacity2.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %unsafeAllocations, i64 12
  store i32 16, ptr %Capacity2.i.i.i.i.i20, align 4
  call fastcc void @_ZL23collectStackAllocationsPN6hermes8FunctionEPNS_13DominanceInfoERN4llvh15SmallVectorImplIPNS_14AllocStackInstEEES9_(ptr noundef %F, ptr noundef %D, ptr noundef nonnull align 8 dereferenceable(16) %allocations, ptr noundef nonnull align 8 dereferenceable(16) %unsafeAllocations)
  %Next.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %F, i64 88
  %BasicBlockList.i = getelementptr inbounds nuw i8, ptr %F, i64 80
  %__begin1.sroa.0.01996 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not1997 = icmp eq ptr %__begin1.sroa.0.01996, %BasicBlockList.i
  br i1 %cmp.i.not1997, label %for.cond24.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZL20computeDomTreeLevelsPN6hermes13DominanceInfoERN4llvh8DenseMapIPNS2_15DomTreeNodeBaseINS_10BasicBlockEEEjNS2_12DenseMapInfoIS7_EENS2_6detail12DenseMapPairIS7_jEEEE.exit
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %destroyer.i, i64 16
  %Size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %destroyer.i, i64 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %destroyer.i, i64 12
  %NumBuckets.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %knownStackValues.i, i64 16
  %NumBuckets.i.i.i.i.i.i46.i = getelementptr inbounds nuw i8, ptr %knownFrameValues.i, i64 16
  %NumEntries.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %knownStackValues.i, i64 8
  %NumTombstones.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %knownStackValues.i, i64 12
  %NumBuckets.i.i.i.i.i166.i = getelementptr inbounds nuw i8, ptr %constFrameValues.i, i64 16
  %NumEntries.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %knownFrameValues.i, i64 8
  %NumTombstones.i.i.i.i = getelementptr inbounds nuw i8, ptr %knownFrameValues.i, i64 12
  %NumBuckets.i.i.i.i.i370.i = getelementptr inbounds nuw i8, ptr %capturedVariableStores.i, i64 16
  %add.ptr.i.i.i.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %destroyer.i112, i64 16
  %Size.i.i.i.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %destroyer.i112, i64 8
  %Capacity2.i.i.i.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %destroyer.i112, i64 12
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %prevStoreFrame.i, i64 16
  %NumBuckets.i.i.i.i.i37.i = getelementptr inbounds nuw i8, ptr %prevStoreStack.i, i64 16
  %NumEntries.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %prevStoreFrame.i, i64 8
  %NumTombstones.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %prevStoreFrame.i, i64 12
  %NumBuckets.i.i.i.i.i265.i = getelementptr inbounds nuw i8, ptr %capturedVariables.i, i64 16
  %NumEntries.i.i.i699 = getelementptr inbounds nuw i8, ptr %prevStoreStack.i, i64 8
  %NumTombstones.i.i.i.i.i1392 = getelementptr inbounds nuw i8, ptr %prevStoreStack.i, i64 12
  br label %for.body

for.cond24.preheader.loopexit:                    ; preds = %_ZL15eliminateStoresPN6hermes10BasicBlockEN4llvh8ArrayRefIPNS_14AllocStackInstEEE.exit
  %__begin118.sroa.0.02000.pre = load ptr, ptr %Next.i.i.i.i.i, align 8
  br label %for.cond24.preheader

for.cond24.preheader:                             ; preds = %for.cond24.preheader.loopexit, %_ZL20computeDomTreeLevelsPN6hermes13DominanceInfoERN4llvh8DenseMapIPNS2_15DomTreeNodeBaseINS_10BasicBlockEEEjNS2_12DenseMapInfoIS7_EENS2_6detail12DenseMapPairIS7_jEEEE.exit
  %__begin118.sroa.0.02000 = phi ptr [ %__begin1.sroa.0.01996, %_ZL20computeDomTreeLevelsPN6hermes13DominanceInfoERN4llvh8DenseMapIPNS2_15DomTreeNodeBaseINS_10BasicBlockEEEjNS2_12DenseMapInfoIS7_EENS2_6detail12DenseMapPairIS7_jEEEE.exit ], [ %__begin118.sroa.0.02000.pre, %for.cond24.preheader.loopexit ]
  %changed.0.lcssa = phi i1 [ false, %_ZL20computeDomTreeLevelsPN6hermes13DominanceInfoERN4llvh8DenseMapIPNS2_15DomTreeNodeBaseINS_10BasicBlockEEEjNS2_12DenseMapInfoIS7_EENS2_6detail12DenseMapPairIS7_jEEEE.exit ], [ %or1316, %for.cond24.preheader.loopexit ]
  %cmp.i289.not2001 = icmp eq ptr %__begin118.sroa.0.02000, %BasicBlockList.i
  br i1 %cmp.i289.not2001, label %for.end39, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %for.cond24.preheader
  %add.ptr.i.i.i.i.i.i.i291 = getelementptr inbounds nuw i8, ptr %destroyer.i290, i64 16
  %Size.i.i.i.i.i.i.i292 = getelementptr inbounds nuw i8, ptr %destroyer.i290, i64 8
  %Capacity2.i.i.i.i.i.i.i293 = getelementptr inbounds nuw i8, ptr %destroyer.i290, i64 12
  br label %for.body26

for.body:                                         ; preds = %for.body.lr.ph, %_ZL15eliminateStoresPN6hermes10BasicBlockEN4llvh8ArrayRefIPNS_14AllocStackInstEEE.exit
  %__begin1.sroa.0.01999 = phi ptr [ %__begin1.sroa.0.01996, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %_ZL15eliminateStoresPN6hermes10BasicBlockEN4llvh8ArrayRefIPNS_14AllocStackInstEEE.exit ]
  %changed.01998 = phi i1 [ false, %for.body.lr.ph ], [ %or1316, %_ZL15eliminateStoresPN6hermes10BasicBlockEN4llvh8ArrayRefIPNS_14AllocStackInstEEE.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %knownFrameValues.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %constFrameValues.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %knownStackValues.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %capturedVariableLoads.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %capturedVariableStores.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %destroyer.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dest.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dest55.i)
  %Parent.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01999, i64 72
  %81 = load ptr, ptr %Parent.i.i, align 8
  %Next.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %81, i64 88
  %82 = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  %cmp.i21 = icmp eq ptr %__begin1.sroa.0.01999, %82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %knownFrameValues.i, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %constFrameValues.i, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %knownStackValues.i, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %capturedVariableLoads.i, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %capturedVariableStores.i, i8 0, i64 20, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %destroyer.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  store i32 8, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %Next.i.i.i.i.i38.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01999, i64 64
  %InstList.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01999, i64 56
  %__begin1.sroa.0.0470.i = load ptr, ptr %Next.i.i.i.i.i38.i, align 8
  %cmp.i.not471.i = icmp eq ptr %__begin1.sroa.0.0470.i, %InstList.i.i
  br i1 %cmp.i.not471.i, label %_ZL12promoteLoadsPN6hermes10BasicBlockE.exit, label %for.body.i25

for.body.i25:                                     ; preds = %for.body, %for.inc134.i
  %__begin1.sroa.0.0473.i = phi ptr [ %__begin1.sroa.0.0.i, %for.inc134.i ], [ %__begin1.sroa.0.0470.i, %for.body ]
  %changed.0472.i = phi i1 [ %changed.1.i, %for.inc134.i ], [ false, %for.body ]
  %add.ptr.i.i.i.i.i.i39.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0473.i, i64 16
  %83 = load i8, ptr %add.ptr.i.i.i.i.i.i39.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ne i8 %83, 50
  %tobool11.not450.i = icmp eq ptr %__begin1.sroa.0.0473.i, null
  %tobool11.not.i = or i1 %tobool11.not450.i, %cmp.i.i.i.i.i.i.i.i.i
  br i1 %tobool11.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i25
  %call.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.0473.i, i32 noundef 0) #10
  %call.i40.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.0473.i, i32 noundef 1) #10
  %84 = icmp eq ptr %call.i40.i, null
  %sub.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i40.i, i64 -16
  %85 = select i1 %84, ptr null, ptr %sub.ptr.i.i.i.i
  %86 = load ptr, ptr %knownStackValues.i, align 8
  %87 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i23, align 8
  %cmp.i.i.i.i.i26 = icmp eq i32 %87, 0
  br i1 %cmp.i.i.i.i.i26, label %if.end.i.i.i61, label %if.end.i.i.i.i.i27

if.end.i.i.i.i.i27:                               ; preds = %if.then.i
  %88 = ptrtoint ptr %85 to i64
  %conv.i.i.i.i.i.i.i28 = trunc i64 %88 to i32
  %shr.i.i.i.i.i.i.i29 = lshr i32 %conv.i.i.i.i.i.i.i28, 4
  %shr2.i.i.i.i.i.i.i30 = lshr i32 %conv.i.i.i.i.i.i.i28, 9
  %xor.i.i.i.i.i.i.i31 = xor i32 %shr.i.i.i.i.i.i.i29, %shr2.i.i.i.i.i.i.i30
  %sub.i.i.i.i.i32 = add i32 %87, -1
  %BucketNo.019.i.i.i.i.i33 = and i32 %xor.i.i.i.i.i.i.i31, %sub.i.i.i.i.i32
  %idx.ext20.i.i.i.i.i34 = zext nneg i32 %BucketNo.019.i.i.i.i.i33 to i64
  %add.ptr21.i.i.i.i.i35 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.84", ptr %86, i64 %idx.ext20.i.i.i.i.i34
  %89 = load ptr, ptr %add.ptr21.i.i.i.i.i35, align 8
  %cmp.i22.i.i.i.i.i36 = icmp eq ptr %85, %89
  br i1 %cmp.i22.i.i.i.i.i36, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit.i, label %if.end9.i.i.i.i.i37

if.end9.i.i.i.i.i37:                              ; preds = %if.end.i.i.i.i.i27, %if.end13.i.i.i.i.i43
  %90 = phi ptr [ %91, %if.end13.i.i.i.i.i43 ], [ %89, %if.end.i.i.i.i.i27 ]
  %add.ptr26.i.i.i.i.i38 = phi ptr [ %add.ptr.i.i.i.i.i52, %if.end13.i.i.i.i.i43 ], [ %add.ptr21.i.i.i.i.i35, %if.end.i.i.i.i.i27 ]
  %BucketNo.025.i.i.i.i.i39 = phi i32 [ %BucketNo.0.i.i.i.i.i50, %if.end13.i.i.i.i.i43 ], [ %BucketNo.019.i.i.i.i.i33, %if.end.i.i.i.i.i27 ]
  %ProbeAmt.024.i.i.i.i.i40 = phi i32 [ %inc.i.i.i.i.i48, %if.end13.i.i.i.i.i43 ], [ 1, %if.end.i.i.i.i.i27 ]
  %FoundTombstone.023.i.i.i.i.i41 = phi ptr [ %spec.select.i.i.i.i.i47, %if.end13.i.i.i.i.i43 ], [ null, %if.end.i.i.i.i.i27 ]
  %cmp.i15.i.i.i.i.i42 = icmp eq ptr %90, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i42, label %if.then12.i.i.i.i.i58, label %if.end13.i.i.i.i.i43

if.then12.i.i.i.i.i58:                            ; preds = %if.end9.i.i.i.i.i37
  %tobool.not.i.i.i.i.i59 = icmp eq ptr %FoundTombstone.023.i.i.i.i.i41, null
  %cond.i.i.i.i.i60 = select i1 %tobool.not.i.i.i.i.i59, ptr %add.ptr26.i.i.i.i.i38, ptr %FoundTombstone.023.i.i.i.i.i41
  br label %if.end.i.i.i61

if.end13.i.i.i.i.i43:                             ; preds = %if.end9.i.i.i.i.i37
  %cmp.i16.i.i.i.i.i44 = icmp eq ptr %90, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i45 = icmp eq ptr %FoundTombstone.023.i.i.i.i.i41, null
  %or.cond.not.i.i.i.i.i46 = select i1 %cmp.i16.i.i.i.i.i44, i1 %tobool16.i.i.i.i.i45, i1 false
  %spec.select.i.i.i.i.i47 = select i1 %or.cond.not.i.i.i.i.i46, ptr %add.ptr26.i.i.i.i.i38, ptr %FoundTombstone.023.i.i.i.i.i41
  %inc.i.i.i.i.i48 = add i32 %ProbeAmt.024.i.i.i.i.i40, 1
  %add.i.i.i.i.i49 = add i32 %ProbeAmt.024.i.i.i.i.i40, %BucketNo.025.i.i.i.i.i39
  %BucketNo.0.i.i.i.i.i50 = and i32 %add.i.i.i.i.i49, %sub.i.i.i.i.i32
  %idx.ext.i.i.i.i.i51 = zext i32 %BucketNo.0.i.i.i.i.i50 to i64
  %add.ptr.i.i.i.i.i52 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.84", ptr %86, i64 %idx.ext.i.i.i.i.i51
  %91 = load ptr, ptr %add.ptr.i.i.i.i.i52, align 8
  %cmp.i.i.i.i.i.i53 = icmp eq ptr %85, %91
  br i1 %cmp.i.i.i.i.i.i53, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit.i, label %if.end9.i.i.i.i.i37, !llvm.loop !9

if.end.i.i.i61:                                   ; preds = %if.then12.i.i.i.i.i58, %if.then.i
  %cond.sink.i.i.i.i.i62 = phi ptr [ %cond.i.i.i.i.i60, %if.then12.i.i.i.i.i58 ], [ null, %if.then.i ]
  %92 = load i32, ptr %NumEntries.i.i.i.i.i, align 8
  %add.i616 = shl i32 %92, 2
  %mul.i617 = add i32 %add.i616, 4
  %mul3.i618 = mul i32 %87, 3
  %cmp.not.i619 = icmp ult i32 %mul.i617, %mul3.i618
  br i1 %cmp.not.i619, label %if.else.i660, label %if.then.i620

if.then.i620:                                     ; preds = %if.end.i.i.i61
  %mul4.i621 = shl i32 %87, 1
  %sub.i1224 = add i32 %mul4.i621, -1
  %conv.i1225 = zext i32 %sub.i1224 to i64
  %shr.i.i = lshr i64 %conv.i1225, 1
  %or.i.i = or i64 %shr.i.i, %conv.i1225
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
  store i32 %.sroa.speculated.i, ptr %NumBuckets.i.i.i.i.i.i.i23, align 8
  %conv.i.i1226 = zext i32 %.sroa.speculated.i to i64
  %mul.i.i1227 = shl nuw nsw i64 %conv.i.i1226, 4
  %call.i.i1228 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i1227) #11
  store ptr %call.i.i1228, ptr %knownStackValues.i, align 8
  %tobool.not.i1229 = icmp eq ptr %86, null
  br i1 %tobool.not.i1229, label %if.then.i1273, label %if.end.i1230

if.then.i1273:                                    ; preds = %if.then.i620
  store i32 0, ptr %NumEntries.i.i.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i, align 4
  %94 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i23, align 8
  %idx.ext.i.i.i1276 = zext i32 %94 to i64
  %add.ptr.i.idx.i.i1277 = shl nuw nsw i64 %idx.ext.i.i.i1276, 4
  %add.ptr.i.i.i1278 = getelementptr inbounds nuw i8, ptr %call.i.i1228, i64 %add.ptr.i.idx.i.i1277
  %cmp.not3.i.i = icmp eq i32 %94, 0
  br i1 %cmp.not3.i.i, label %if.end12.i650, label %for.body.i.i1279

for.body.i.i1279:                                 ; preds = %if.then.i1273, %for.body.i.i1279
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i1280, %for.body.i.i1279 ], [ %call.i.i1228, %if.then.i1273 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i1280 = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 16
  %cmp.not.i.i1281 = icmp eq ptr %incdec.ptr.i.i1280, %add.ptr.i.i.i1278
  br i1 %cmp.not.i.i1281, label %if.end.i.i.i623, label %for.body.i.i1279, !llvm.loop !10

if.end.i1230:                                     ; preds = %if.then.i620
  %idx.ext.i = zext i32 %87 to i64
  %add.ptr.idx.i = shl nuw nsw i64 %idx.ext.i, 4
  %add.ptr.i1231 = getelementptr inbounds nuw i8, ptr %86, i64 %add.ptr.idx.i
  store i32 0, ptr %NumEntries.i.i.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i, align 4
  %95 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i23, align 8
  %idx.ext.i.i.i.i1234 = zext i32 %95 to i64
  %add.ptr.i.idx.i.i.i1235 = shl nuw nsw i64 %idx.ext.i.i.i.i1234, 4
  %add.ptr.i.i.i.i1236 = getelementptr inbounds nuw i8, ptr %call.i.i1228, i64 %add.ptr.i.idx.i.i.i1235
  %cmp.not3.i.i.i1237 = icmp eq i32 %95, 0
  br i1 %cmp.not3.i.i.i1237, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %for.body.i.i.i1238

for.body.i.i.i1238:                               ; preds = %if.end.i1230, %for.body.i.i.i1238
  %B.04.i.i.i1239 = phi ptr [ %incdec.ptr.i.i.i1240, %for.body.i.i.i1238 ], [ %call.i.i1228, %if.end.i1230 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i1239, align 8
  %incdec.ptr.i.i.i1240 = getelementptr inbounds nuw i8, ptr %B.04.i.i.i1239, i64 16
  %cmp.not.i.i.i1241 = icmp eq ptr %incdec.ptr.i.i.i1240, %add.ptr.i.i.i.i1236
  br i1 %cmp.not.i.i.i1241, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %for.body.i.i.i1238, !llvm.loop !10

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i: ; preds = %for.body.i.i.i1238, %if.end.i1230
  br i1 %cmp.i.i.i.i.i26, label %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %for.body.i5.i

for.body.i5.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, %if.end.i6.i
  %B.020.i.i = phi ptr [ %incdec.ptr.i7.i, %if.end.i6.i ], [ %86, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i ]
  %96 = load ptr, ptr %B.020.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %96 to i64
  switch i64 %magicptr.i.i, label %if.then.i.i1242 [
    i64 -8, label %if.end.i6.i
    i64 -16, label %if.end.i6.i
  ]

if.then.i.i1242:                                  ; preds = %for.body.i5.i
  %97 = load ptr, ptr %knownStackValues.i, align 8
  %98 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i23, align 8
  %cmp.i.i.i.i1243 = icmp ne i32 %98, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i1243)
  %conv.i.i.i.i.i.i1244 = trunc i64 %magicptr.i.i to i32
  %shr.i.i.i.i.i.i1245 = lshr i32 %conv.i.i.i.i.i.i1244, 4
  %shr2.i.i.i.i.i.i1246 = lshr i32 %conv.i.i.i.i.i.i1244, 9
  %xor.i.i.i.i.i.i1247 = xor i32 %shr.i.i.i.i.i.i1245, %shr2.i.i.i.i.i.i1246
  %sub.i.i.i.i1248 = add i32 %98, -1
  %BucketNo.019.i.i.i.i1249 = and i32 %sub.i.i.i.i1248, %xor.i.i.i.i.i.i1247
  %idx.ext20.i.i.i.i1250 = zext nneg i32 %BucketNo.019.i.i.i.i1249 to i64
  %add.ptr21.i.i.i.i1251 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.84", ptr %97, i64 %idx.ext20.i.i.i.i1250
  %99 = load ptr, ptr %add.ptr21.i.i.i.i1251, align 8
  %cmp.i22.i.i.i.i1252 = icmp eq ptr %96, %99
  br i1 %cmp.i22.i.i.i.i1252, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %if.end9.i.i.i.i1253

if.end9.i.i.i.i1253:                              ; preds = %if.then.i.i1242, %if.end13.i.i.i.i1259
  %100 = phi ptr [ %101, %if.end13.i.i.i.i1259 ], [ %99, %if.then.i.i1242 ]
  %add.ptr26.i.i.i.i1254 = phi ptr [ %add.ptr.i.i12.i.i, %if.end13.i.i.i.i1259 ], [ %add.ptr21.i.i.i.i1251, %if.then.i.i1242 ]
  %BucketNo.025.i.i.i.i1255 = phi i32 [ %BucketNo.0.i.i.i.i1266, %if.end13.i.i.i.i1259 ], [ %BucketNo.019.i.i.i.i1249, %if.then.i.i1242 ]
  %ProbeAmt.024.i.i.i.i1256 = phi i32 [ %inc.i.i.i.i1264, %if.end13.i.i.i.i1259 ], [ 1, %if.then.i.i1242 ]
  %FoundTombstone.023.i.i.i.i1257 = phi ptr [ %spec.select.i.i.i.i1263, %if.end13.i.i.i.i1259 ], [ null, %if.then.i.i1242 ]
  %cmp.i15.i.i.i.i1258 = icmp eq ptr %100, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i1258, label %if.then12.i.i.i.i1270, label %if.end13.i.i.i.i1259

if.then12.i.i.i.i1270:                            ; preds = %if.end9.i.i.i.i1253
  %tobool.not.i.i.i.i1271 = icmp eq ptr %FoundTombstone.023.i.i.i.i1257, null
  %cond.i.i.i.i1272 = select i1 %tobool.not.i.i.i.i1271, ptr %add.ptr26.i.i.i.i1254, ptr %FoundTombstone.023.i.i.i.i1257
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i

if.end13.i.i.i.i1259:                             ; preds = %if.end9.i.i.i.i1253
  %cmp.i16.i.i.i.i1260 = icmp eq ptr %100, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i1261 = icmp eq ptr %FoundTombstone.023.i.i.i.i1257, null
  %or.cond.not.i.i.i.i1262 = select i1 %cmp.i16.i.i.i.i1260, i1 %tobool16.i.i.i.i1261, i1 false
  %spec.select.i.i.i.i1263 = select i1 %or.cond.not.i.i.i.i1262, ptr %add.ptr26.i.i.i.i1254, ptr %FoundTombstone.023.i.i.i.i1257
  %inc.i.i.i.i1264 = add i32 %ProbeAmt.024.i.i.i.i1256, 1
  %add.i.i.i.i1265 = add i32 %ProbeAmt.024.i.i.i.i1256, %BucketNo.025.i.i.i.i1255
  %BucketNo.0.i.i.i.i1266 = and i32 %add.i.i.i.i1265, %sub.i.i.i.i1248
  %idx.ext.i.i11.i.i = zext i32 %BucketNo.0.i.i.i.i1266 to i64
  %add.ptr.i.i12.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.84", ptr %97, i64 %idx.ext.i.i11.i.i
  %101 = load ptr, ptr %add.ptr.i.i12.i.i, align 8
  %cmp.i.i.i.i.i1267 = icmp eq ptr %96, %101
  br i1 %cmp.i.i.i.i.i1267, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %if.end9.i.i.i.i1253, !llvm.loop !9

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i: ; preds = %if.end13.i.i.i.i1259, %if.then12.i.i.i.i1270, %if.then.i.i1242
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i1272, %if.then12.i.i.i.i1270 ], [ %add.ptr21.i.i.i.i1251, %if.then.i.i1242 ], [ %add.ptr.i.i12.i.i, %if.end13.i.i.i.i1259 ]
  store ptr %96, ptr %cond.sink.i.i.i.i, align 8
  %second.i.i.i1268 = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.i.i, i64 8
  %second.i13.i.i = getelementptr inbounds nuw i8, ptr %B.020.i.i, i64 8
  %102 = load ptr, ptr %second.i13.i.i, align 8
  store ptr %102, ptr %second.i.i.i1268, align 8
  %103 = load i32, ptr %NumEntries.i.i.i.i.i, align 8
  %add.i.i.i1269 = add i32 %103, 1
  store i32 %add.i.i.i1269, ptr %NumEntries.i.i.i.i.i, align 8
  br label %if.end.i6.i

if.end.i6.i:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, %for.body.i5.i, %for.body.i5.i
  %incdec.ptr.i7.i = getelementptr inbounds nuw i8, ptr %B.020.i.i, i64 16
  %cmp.not.i8.i = icmp eq ptr %incdec.ptr.i7.i, %add.ptr.i1231
  br i1 %cmp.not.i8.i, label %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %for.body.i5.i, !llvm.loop !11

_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit: ; preds = %if.end.i6.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %86) #10
  %.pr.pre = load i32, ptr %NumBuckets.i.i.i.i.i.i.i23, align 8
  %.pre = load ptr, ptr %knownStackValues.i, align 8
  %cmp.i.i.i622 = icmp eq i32 %.pr.pre, 0
  br i1 %cmp.i.i.i622, label %if.end12.i650, label %if.end.i.i.i623

if.end.i.i.i623:                                  ; preds = %for.body.i.i1279, %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit
  %.pr2184 = phi i32 [ %.pr.pre, %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit ], [ %94, %for.body.i.i1279 ]
  %104 = phi ptr [ %.pre, %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit ], [ %call.i.i1228, %for.body.i.i1279 ]
  %105 = ptrtoint ptr %85 to i64
  %conv.i.i.i.i.i624 = trunc i64 %105 to i32
  %shr.i.i.i.i.i625 = lshr i32 %conv.i.i.i.i.i624, 4
  %shr2.i.i.i.i.i626 = lshr i32 %conv.i.i.i.i.i624, 9
  %xor.i.i.i.i.i627 = xor i32 %shr.i.i.i.i.i625, %shr2.i.i.i.i.i626
  %sub.i.i.i628 = add i32 %.pr2184, -1
  %BucketNo.019.i.i.i629 = and i32 %sub.i.i.i628, %xor.i.i.i.i.i627
  %idx.ext20.i.i.i630 = zext nneg i32 %BucketNo.019.i.i.i629 to i64
  %add.ptr21.i.i.i631 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.84", ptr %104, i64 %idx.ext20.i.i.i630
  %106 = load ptr, ptr %add.ptr21.i.i.i631, align 8
  %cmp.i22.i.i.i632 = icmp eq ptr %85, %106
  br i1 %cmp.i22.i.i.i632, label %if.end12.i650, label %if.end9.i.i.i633

if.end9.i.i.i633:                                 ; preds = %if.end.i.i.i623, %if.end13.i.i.i639
  %107 = phi ptr [ %108, %if.end13.i.i.i639 ], [ %106, %if.end.i.i.i623 ]
  %add.ptr26.i.i.i634 = phi ptr [ %add.ptr.i.i.i648, %if.end13.i.i.i639 ], [ %add.ptr21.i.i.i631, %if.end.i.i.i623 ]
  %BucketNo.025.i.i.i635 = phi i32 [ %BucketNo.0.i.i.i646, %if.end13.i.i.i639 ], [ %BucketNo.019.i.i.i629, %if.end.i.i.i623 ]
  %ProbeAmt.024.i.i.i636 = phi i32 [ %inc.i.i.i644, %if.end13.i.i.i639 ], [ 1, %if.end.i.i.i623 ]
  %FoundTombstone.023.i.i.i637 = phi ptr [ %spec.select.i.i.i643, %if.end13.i.i.i639 ], [ null, %if.end.i.i.i623 ]
  %cmp.i15.i.i.i638 = icmp eq ptr %107, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i638, label %if.then12.i.i.i657, label %if.end13.i.i.i639

if.then12.i.i.i657:                               ; preds = %if.end9.i.i.i633
  %tobool.not.i.i.i658 = icmp eq ptr %FoundTombstone.023.i.i.i637, null
  %cond.i.i.i659 = select i1 %tobool.not.i.i.i658, ptr %add.ptr26.i.i.i634, ptr %FoundTombstone.023.i.i.i637
  br label %if.end12.i650

if.end13.i.i.i639:                                ; preds = %if.end9.i.i.i633
  %cmp.i16.i.i.i640 = icmp eq ptr %107, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i641 = icmp eq ptr %FoundTombstone.023.i.i.i637, null
  %or.cond.not.i.i.i642 = select i1 %cmp.i16.i.i.i640, i1 %tobool16.i.i.i641, i1 false
  %spec.select.i.i.i643 = select i1 %or.cond.not.i.i.i642, ptr %add.ptr26.i.i.i634, ptr %FoundTombstone.023.i.i.i637
  %inc.i.i.i644 = add i32 %ProbeAmt.024.i.i.i636, 1
  %add.i.i.i645 = add i32 %ProbeAmt.024.i.i.i636, %BucketNo.025.i.i.i635
  %BucketNo.0.i.i.i646 = and i32 %add.i.i.i645, %sub.i.i.i628
  %idx.ext.i.i.i647 = zext i32 %BucketNo.0.i.i.i646 to i64
  %add.ptr.i.i.i648 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.84", ptr %104, i64 %idx.ext.i.i.i647
  %108 = load ptr, ptr %add.ptr.i.i.i648, align 8
  %cmp.i.i.i.i649 = icmp eq ptr %85, %108
  br i1 %cmp.i.i.i.i649, label %if.end12.i650, label %if.end9.i.i.i633, !llvm.loop !9

if.else.i660:                                     ; preds = %if.end.i.i.i61
  %109 = load i32, ptr %NumTombstones.i.i.i.i.i, align 4
  %add.neg.i662 = xor i32 %92, -1
  %add8.neg.i663 = add i32 %87, %add.neg.i662
  %sub.i664 = sub i32 %add8.neg.i663, %109
  %div7.i665 = lshr i32 %87, 3
  %cmp9.not.i666 = icmp ugt i32 %sub.i664, %div7.i665
  br i1 %cmp9.not.i666, label %if.end12.i650, label %if.then10.i667

if.then10.i667:                                   ; preds = %if.else.i660
  call void @_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %knownStackValues.i, i32 noundef %87)
  %110 = load ptr, ptr %knownStackValues.i, align 8
  %111 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i23, align 8
  %cmp.i.i10.i668 = icmp eq i32 %111, 0
  br i1 %cmp.i.i10.i668, label %if.end12.i650, label %if.end.i.i11.i669

if.end.i.i11.i669:                                ; preds = %if.then10.i667
  %112 = ptrtoint ptr %85 to i64
  %conv.i.i.i.i12.i670 = trunc i64 %112 to i32
  %shr.i.i.i.i13.i671 = lshr i32 %conv.i.i.i.i12.i670, 4
  %shr2.i.i.i.i14.i672 = lshr i32 %conv.i.i.i.i12.i670, 9
  %xor.i.i.i.i15.i673 = xor i32 %shr.i.i.i.i13.i671, %shr2.i.i.i.i14.i672
  %sub.i.i16.i674 = add i32 %111, -1
  %BucketNo.019.i.i17.i675 = and i32 %sub.i.i16.i674, %xor.i.i.i.i15.i673
  %idx.ext20.i.i18.i676 = zext nneg i32 %BucketNo.019.i.i17.i675 to i64
  %add.ptr21.i.i19.i677 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.84", ptr %110, i64 %idx.ext20.i.i18.i676
  %113 = load ptr, ptr %add.ptr21.i.i19.i677, align 8
  %cmp.i22.i.i20.i678 = icmp eq ptr %85, %113
  br i1 %cmp.i22.i.i20.i678, label %if.end12.i650, label %if.end9.i.i21.i679

if.end9.i.i21.i679:                               ; preds = %if.end.i.i11.i669, %if.end13.i.i27.i685
  %114 = phi ptr [ %115, %if.end13.i.i27.i685 ], [ %113, %if.end.i.i11.i669 ]
  %add.ptr26.i.i22.i680 = phi ptr [ %add.ptr.i.i36.i694, %if.end13.i.i27.i685 ], [ %add.ptr21.i.i19.i677, %if.end.i.i11.i669 ]
  %BucketNo.025.i.i23.i681 = phi i32 [ %BucketNo.0.i.i34.i692, %if.end13.i.i27.i685 ], [ %BucketNo.019.i.i17.i675, %if.end.i.i11.i669 ]
  %ProbeAmt.024.i.i24.i682 = phi i32 [ %inc.i.i32.i690, %if.end13.i.i27.i685 ], [ 1, %if.end.i.i11.i669 ]
  %FoundTombstone.023.i.i25.i683 = phi ptr [ %spec.select.i.i31.i689, %if.end13.i.i27.i685 ], [ null, %if.end.i.i11.i669 ]
  %cmp.i15.i.i26.i684 = icmp eq ptr %114, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i684, label %if.then12.i.i40.i696, label %if.end13.i.i27.i685

if.then12.i.i40.i696:                             ; preds = %if.end9.i.i21.i679
  %tobool.not.i.i41.i697 = icmp eq ptr %FoundTombstone.023.i.i25.i683, null
  %cond.i.i42.i698 = select i1 %tobool.not.i.i41.i697, ptr %add.ptr26.i.i22.i680, ptr %FoundTombstone.023.i.i25.i683
  br label %if.end12.i650

if.end13.i.i27.i685:                              ; preds = %if.end9.i.i21.i679
  %cmp.i16.i.i28.i686 = icmp eq ptr %114, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i687 = icmp eq ptr %FoundTombstone.023.i.i25.i683, null
  %or.cond.not.i.i30.i688 = select i1 %cmp.i16.i.i28.i686, i1 %tobool16.i.i29.i687, i1 false
  %spec.select.i.i31.i689 = select i1 %or.cond.not.i.i30.i688, ptr %add.ptr26.i.i22.i680, ptr %FoundTombstone.023.i.i25.i683
  %inc.i.i32.i690 = add i32 %ProbeAmt.024.i.i24.i682, 1
  %add.i.i33.i691 = add i32 %ProbeAmt.024.i.i24.i682, %BucketNo.025.i.i23.i681
  %BucketNo.0.i.i34.i692 = and i32 %add.i.i33.i691, %sub.i.i16.i674
  %idx.ext.i.i35.i693 = zext i32 %BucketNo.0.i.i34.i692 to i64
  %add.ptr.i.i36.i694 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.84", ptr %110, i64 %idx.ext.i.i35.i693
  %115 = load ptr, ptr %add.ptr.i.i36.i694, align 8
  %cmp.i.i.i37.i695 = icmp eq ptr %85, %115
  br i1 %cmp.i.i.i37.i695, label %if.end12.i650, label %if.end9.i.i21.i679, !llvm.loop !9

if.end12.i650:                                    ; preds = %if.end13.i.i.i639, %if.end13.i.i27.i685, %if.then.i1273, %if.then12.i.i40.i696, %if.end.i.i11.i669, %if.then10.i667, %if.else.i660, %if.then12.i.i.i657, %if.end.i.i.i623, %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit
  %TheBucket.addr.0.i651 = phi ptr [ %cond.sink.i.i.i.i.i62, %if.else.i660 ], [ %cond.i.i.i659, %if.then12.i.i.i657 ], [ null, %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit ], [ %add.ptr21.i.i.i631, %if.end.i.i.i623 ], [ %cond.i.i42.i698, %if.then12.i.i40.i696 ], [ null, %if.then10.i667 ], [ %add.ptr21.i.i19.i677, %if.end.i.i11.i669 ], [ null, %if.then.i1273 ], [ %add.ptr.i.i36.i694, %if.end13.i.i27.i685 ], [ %add.ptr.i.i.i648, %if.end13.i.i.i639 ]
  %116 = load i32, ptr %NumEntries.i.i.i.i.i, align 8
  %add.i.i652 = add i32 %116, 1
  store i32 %add.i.i652, ptr %NumEntries.i.i.i.i.i, align 8
  %117 = load ptr, ptr %TheBucket.addr.0.i651, align 8
  %cmp.i.i653 = icmp eq ptr %117, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i653, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit, label %if.then16.i654

if.then16.i654:                                   ; preds = %if.end12.i650
  %118 = load i32, ptr %NumTombstones.i.i.i.i.i, align 4
  %sub.i.i656 = add i32 %118, -1
  store i32 %sub.i.i656, ptr %NumTombstones.i.i.i.i.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit: ; preds = %if.end12.i650, %if.then16.i654
  store ptr %85, ptr %TheBucket.addr.0.i651, align 8
  %second.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %TheBucket.addr.0.i651, i64 8
  store ptr null, ptr %second.i.i.i.i.i64, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit.i: ; preds = %if.end13.i.i.i.i.i43, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit, %if.end.i.i.i.i.i27
  %retval.0.i.i.i54 = phi ptr [ %TheBucket.addr.0.i651, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit ], [ %add.ptr21.i.i.i.i.i35, %if.end.i.i.i.i.i27 ], [ %add.ptr.i.i.i.i.i52, %if.end13.i.i.i.i.i43 ]
  %second.i.i55 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i54, i64 8
  store ptr %call.i.i, ptr %second.i.i55, align 8
  br label %for.inc134.i

if.end.i:                                         ; preds = %for.body.i25
  %cmp.i.i.i.i.i.i.i.i42.i = icmp ne i8 %83, 51
  %tobool17.not.i = or i1 %tobool11.not450.i, %cmp.i.i.i.i.i.i.i.i42.i
  br i1 %tobool17.not.i, label %if.end22.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.end.i
  %call.i44.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.0473.i, i32 noundef 1) #10
  %call.i45.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.0473.i, i32 noundef 0) #10
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
  %add.ptr21.i.i.i.i56.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.100", ptr %119, i64 %idx.ext20.i.i.i.i55.i
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
  %add.ptr.i.i.i.i73.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.100", ptr %119, i64 %idx.ext.i.i.i.i72.i
  %124 = load ptr, ptr %add.ptr.i.i.i.i73.i, align 8
  %cmp.i.i.i.i.i74.i = icmp eq ptr %call.i44.i, %124
  br i1 %cmp.i.i.i.i.i74.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %if.end9.i.i.i.i58.i, !llvm.loop !12

if.end.i.i80.i:                                   ; preds = %if.then12.i.i.i.i77.i, %if.then18.i
  %cond.sink.i.i.i.i81.i = phi ptr [ %cond.i.i.i.i79.i, %if.then12.i.i.i.i77.i ], [ null, %if.then18.i ]
  %125 = load i32, ptr %NumEntries.i.i.i.i24, align 8
  %add.i595 = shl i32 %125, 2
  %mul.i = add i32 %add.i595, 4
  %mul3.i = mul i32 %120, 3
  %cmp.not.i596 = icmp ult i32 %mul.i, %mul3.i
  br i1 %cmp.not.i596, label %if.else.i613, label %if.then.i597

if.then.i597:                                     ; preds = %if.end.i.i80.i
  %mul4.i = shl i32 %120, 1
  call void @_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %knownFrameValues.i, i32 noundef %mul4.i)
  %126 = load ptr, ptr %knownFrameValues.i, align 8
  %127 = load i32, ptr %NumBuckets.i.i.i.i.i.i46.i, align 8
  %cmp.i.i.i598 = icmp eq i32 %127, 0
  br i1 %cmp.i.i.i598, label %if.end12.i, label %if.end.i.i.i599

if.end.i.i.i599:                                  ; preds = %if.then.i597
  %128 = ptrtoint ptr %call.i44.i to i64
  %conv.i.i.i.i.i = trunc i64 %128 to i32
  %shr.i.i.i.i.i600 = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i600, %shr2.i.i.i.i.i
  %sub.i.i.i601 = add i32 %127, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i601, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.100", ptr %126, i64 %idx.ext20.i.i.i
  %129 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %call.i44.i, %129
  br i1 %cmp.i22.i.i.i, label %if.end12.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i599, %if.end13.i.i.i
  %130 = phi ptr [ %131, %if.end13.i.i.i ], [ %129, %if.end.i.i.i599 ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i.i606, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i599 ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i599 ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i603, %if.end13.i.i.i ], [ 1, %if.end.i.i.i599 ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i602, %if.end13.i.i.i ], [ null, %if.end.i.i.i599 ]
  %cmp.i15.i.i.i = icmp eq ptr %130, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i611, label %if.end13.i.i.i

if.then12.i.i.i611:                               ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i612 = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i612, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %if.end12.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %130, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i602 = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i603 = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i604 = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i604, %sub.i.i.i601
  %idx.ext.i.i.i605 = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i606 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.100", ptr %126, i64 %idx.ext.i.i.i605
  %131 = load ptr, ptr %add.ptr.i.i.i606, align 8
  %cmp.i.i.i.i607 = icmp eq ptr %call.i44.i, %131
  br i1 %cmp.i.i.i.i607, label %if.end12.i, label %if.end9.i.i.i, !llvm.loop !12

if.else.i613:                                     ; preds = %if.end.i.i80.i
  %132 = load i32, ptr %NumTombstones.i.i.i.i, align 4
  %add.neg.i = xor i32 %125, -1
  %add8.neg.i = add i32 %120, %add.neg.i
  %sub.i = sub i32 %add8.neg.i, %132
  %div7.i = lshr i32 %120, 3
  %cmp9.not.i = icmp ugt i32 %sub.i, %div7.i
  br i1 %cmp9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.else.i613
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
  %add.ptr21.i.i19.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.100", ptr %133, i64 %idx.ext20.i.i18.i
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
  %add.ptr.i.i36.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.100", ptr %133, i64 %idx.ext.i.i35.i
  %138 = load ptr, ptr %add.ptr.i.i36.i, align 8
  %cmp.i.i.i37.i = icmp eq ptr %call.i44.i, %138
  br i1 %cmp.i.i.i37.i, label %if.end12.i, label %if.end9.i.i21.i, !llvm.loop !12

if.end12.i:                                       ; preds = %if.end13.i.i.i, %if.end13.i.i27.i, %if.then12.i.i40.i, %if.end.i.i11.i, %if.then10.i, %if.else.i613, %if.then12.i.i.i611, %if.end.i.i.i599, %if.then.i597
  %TheBucket.addr.0.i = phi ptr [ %cond.sink.i.i.i.i81.i, %if.else.i613 ], [ %cond.i.i.i, %if.then12.i.i.i611 ], [ null, %if.then.i597 ], [ %add.ptr21.i.i.i, %if.end.i.i.i599 ], [ %cond.i.i42.i, %if.then12.i.i40.i ], [ null, %if.then10.i ], [ %add.ptr21.i.i19.i, %if.end.i.i11.i ], [ %add.ptr.i.i36.i, %if.end13.i.i27.i ], [ %add.ptr.i.i.i606, %if.end13.i.i.i ]
  %139 = load i32, ptr %NumEntries.i.i.i.i24, align 8
  %add.i.i608 = add i32 %139, 1
  store i32 %add.i.i608, ptr %NumEntries.i.i.i.i24, align 8
  %140 = load ptr, ptr %TheBucket.addr.0.i, align 8
  %cmp.i.i = icmp eq ptr %140, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit, label %if.then16.i

if.then16.i:                                      ; preds = %if.end12.i
  %141 = load i32, ptr %NumTombstones.i.i.i.i, align 4
  %sub.i.i610 = add i32 %141, -1
  store i32 %sub.i.i610, ptr %NumTombstones.i.i.i.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit: ; preds = %if.end12.i, %if.then16.i
  store ptr %call.i44.i, ptr %TheBucket.addr.0.i, align 8
  %second.i.i.i.i83.i = getelementptr inbounds nuw i8, ptr %TheBucket.addr.0.i, i64 8
  store ptr null, ptr %second.i.i.i.i83.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i: ; preds = %if.end13.i.i.i.i64.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit, %if.end.i.i.i.i48.i
  %retval.0.i.i75.i = phi ptr [ %TheBucket.addr.0.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit ], [ %add.ptr21.i.i.i.i56.i, %if.end.i.i.i.i48.i ], [ %add.ptr.i.i.i.i73.i, %if.end13.i.i.i.i64.i ]
  %second.i76.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i75.i, i64 8
  store ptr %call.i45.i, ptr %second.i76.i, align 8
  br label %for.inc134.i

if.end22.i:                                       ; preds = %if.end.i
  %call.i84.i = call noundef i32 @_ZN6hermes11Instruction20getDerivedSideEffectEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.0473.i) #10
  %cmp.i85.i = icmp sgt i32 %call.i84.i, 1
  br i1 %cmp.i85.i, label %if.then24.i, label %if.end35.i

if.then24.i:                                      ; preds = %if.end22.i
  %call25.i = call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.0473.i) #10
  %cmp27.not466.i = icmp eq i32 %call25.i, 0
  br i1 %cmp27.not466.i, label %if.end35.i, label %for.body28.i

for.body28.i:                                     ; preds = %if.then24.i, %for.inc.i
  %i.0467.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %if.then24.i ]
  %call29.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.0473.i, i32 noundef %i.0467.i) #10
  %142 = load i8, ptr %call29.i, align 8
  %cmp.i.i.i.i.i.i.i.i86.not.i = icmp eq i8 %142, 52
  %sub.ptr.i.i.i87.i = getelementptr inbounds i8, ptr %call29.i, i64 -16
  %spec.select.i88.i = select i1 %cmp.i.i.i.i.i.i.i.i86.not.i, ptr %sub.ptr.i.i.i87.i, ptr null
  br i1 %cmp.i.i.i.i.i.i.i.i86.not.i, label %if.then32.i, label %for.inc.i

if.then32.i:                                      ; preds = %for.body28.i
  %143 = load ptr, ptr %knownStackValues.i, align 8
  %144 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i23, align 8
  %cmp.i.i.i.i87 = icmp eq i32 %144, 0
  br i1 %cmp.i.i.i.i87, label %for.inc.i, label %if.end.i.i.i.i88

if.end.i.i.i.i88:                                 ; preds = %if.then32.i
  %145 = ptrtoint ptr %sub.ptr.i.i.i87.i to i64
  %conv.i.i.i.i.i.i89 = trunc i64 %145 to i32
  %shr.i.i.i.i.i.i90 = lshr i32 %conv.i.i.i.i.i.i89, 4
  %shr2.i.i.i.i.i.i91 = lshr i32 %conv.i.i.i.i.i.i89, 9
  %xor.i.i.i.i.i.i92 = xor i32 %shr.i.i.i.i.i.i90, %shr2.i.i.i.i.i.i91
  %sub.i.i.i.i93 = add i32 %144, -1
  %BucketNo.019.i.i.i.i94 = and i32 %sub.i.i.i.i93, %xor.i.i.i.i.i.i92
  %idx.ext20.i.i.i.i95 = zext nneg i32 %BucketNo.019.i.i.i.i94 to i64
  %add.ptr21.i.i.i.i96 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.84", ptr %143, i64 %idx.ext20.i.i.i.i95
  %146 = load ptr, ptr %add.ptr21.i.i.i.i96, align 8
  %cmp.i22.i.i.i.i97 = icmp eq ptr %sub.ptr.i.i.i87.i, %146
  br i1 %cmp.i22.i.i.i.i97, label %if.end.i.i108, label %if.end9.i.i.i.i98

if.end9.i.i.i.i98:                                ; preds = %if.end.i.i.i.i88, %if.end13.i.i.i.i102
  %147 = phi ptr [ %148, %if.end13.i.i.i.i102 ], [ %146, %if.end.i.i.i.i88 ]
  %BucketNo.025.i.i.i.i99 = phi i32 [ %BucketNo.0.i.i.i.i105, %if.end13.i.i.i.i102 ], [ %BucketNo.019.i.i.i.i94, %if.end.i.i.i.i88 ]
  %ProbeAmt.024.i.i.i.i100 = phi i32 [ %inc.i.i.i.i103, %if.end13.i.i.i.i102 ], [ 1, %if.end.i.i.i.i88 ]
  %cmp.i15.i.i.i.i101 = icmp eq ptr %147, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i101, label %for.inc.i, label %if.end13.i.i.i.i102

if.end13.i.i.i.i102:                              ; preds = %if.end9.i.i.i.i98
  %inc.i.i.i.i103 = add i32 %ProbeAmt.024.i.i.i.i100, 1
  %add.i.i.i.i104 = add i32 %ProbeAmt.024.i.i.i.i100, %BucketNo.025.i.i.i.i99
  %BucketNo.0.i.i.i.i105 = and i32 %add.i.i.i.i104, %sub.i.i.i.i93
  %idx.ext.i.i.i.i106 = zext i32 %BucketNo.0.i.i.i.i105 to i64
  %add.ptr.i.i.i.i107 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.84", ptr %143, i64 %idx.ext.i.i.i.i106
  %148 = load ptr, ptr %add.ptr.i.i.i.i107, align 8
  %cmp.i.i.i.i89.i = icmp eq ptr %spec.select.i88.i, %148
  br i1 %cmp.i.i.i.i89.i, label %if.end.i.i108, label %if.end9.i.i.i.i98, !llvm.loop !9

if.end.i.i108:                                    ; preds = %if.end13.i.i.i.i102, %if.end.i.i.i.i88
  %cond.sink.i.i.ph.i.i = phi ptr [ %add.ptr21.i.i.i.i96, %if.end.i.i.i.i88 ], [ %add.ptr.i.i.i.i107, %if.end13.i.i.i.i102 ]
  store ptr inttoptr (i64 -16 to ptr), ptr %cond.sink.i.i.ph.i.i, align 8
  %149 = load i32, ptr %NumEntries.i.i.i.i.i, align 8
  %sub.i.i.i109 = add i32 %149, -1
  store i32 %sub.i.i.i109, ptr %NumEntries.i.i.i.i.i, align 8
  %150 = load i32, ptr %NumTombstones.i.i.i.i.i, align 4
  %add.i.i.i110 = add i32 %150, 1
  store i32 %add.i.i.i110, ptr %NumTombstones.i.i.i.i.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end9.i.i.i.i98, %if.end.i.i108, %if.then32.i, %for.body28.i
  %inc.i = add nuw i32 %i.0467.i, 1
  %cmp27.not.i = icmp eq i32 %inc.i, %call25.i
  br i1 %cmp27.not.i, label %if.end35.i, label %for.body28.i, !llvm.loop !13

if.end35.i:                                       ; preds = %for.inc.i, %if.then24.i, %if.end22.i
  %151 = load i8, ptr %add.ptr.i.i.i.i.i.i39.i, align 8
  switch i8 %151, label %if.end99.i [
    i8 22, label %if.then38.i
    i8 49, label %if.then54.i
  ]

if.then38.i:                                      ; preds = %if.end35.i
  %call.i.i.i70 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.0473.i, i32 noundef 0) #10
  %152 = icmp eq ptr %call.i.i.i70, null
  %sub.ptr.i.i.i93.i = getelementptr inbounds i8, ptr %call.i.i.i70, i64 -16
  %153 = select i1 %152, ptr null, ptr %sub.ptr.i.i.i93.i
  store ptr %153, ptr %dest.i, align 8
  %154 = load ptr, ptr %knownStackValues.i, align 8
  %155 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i23, align 8
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
  %add.ptr21.i.i.i104.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.84", ptr %154, i64 %idx.ext20.i.i.i103.i
  %157 = load ptr, ptr %add.ptr21.i.i.i104.i, align 8
  %cmp.i22.i.i.i105.i = icmp eq ptr %153, %157
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
  %add.ptr.i.i.i115.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.84", ptr %154, i64 %idx.ext.i.i.i114.i
  %159 = load ptr, ptr %add.ptr.i.i.i115.i, align 8
  %cmp.i.i.i.i116.i = icmp eq ptr %153, %159
  br i1 %cmp.i.i.i.i116.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit, label %if.end9.i.i.i106.i, !llvm.loop !14

if.end.i118.i:                                    ; preds = %if.end9.i.i.i106.i, %if.then38.i
  %idx.ext.i.i3.i.i = zext i32 %155 to i64
  %add.ptr.i.i4.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.84", ptr %154, i64 %idx.ext.i.i3.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit: ; preds = %if.end13.i.i.i110.i
  %.pre2155 = zext i32 %155 to i64
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit, %if.end.i118.i
  %idx.ext.i.i119.i.pre-phi = phi i64 [ %.pre2155, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit ], [ %idx.ext.i.i3.i.i, %if.end.i118.i ]
  %cond.sink.i.i.ph.pn.i.i = phi ptr [ %add.ptr.i.i.i115.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit ], [ %add.ptr.i.i4.i.i, %if.end.i118.i ]
  %add.ptr.i.i120.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.84", ptr %154, i64 %idx.ext.i.i119.i.pre-phi
  %cmp.i121.i = icmp eq ptr %cond.sink.i.i.ph.pn.i.i, %add.ptr.i.i120.i
  br i1 %cmp.i121.i, label %if.then45.i, label %if.end47.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i: ; preds = %if.end.i.i.i96.i
  %cmp.i121493.i = icmp eq i32 %BucketNo.019.i.i.i102.i, %155
  br i1 %cmp.i121493.i, label %if.end.i.i.i.i124.i, label %if.end47.i

if.then45.i:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i
  br i1 %cmp.i.i.i95.i, label %if.end.i.i156.i, label %if.then45.i.if.end.i.i.i.i124.i_crit_edge

if.then45.i.if.end.i.i.i.i124.i_crit_edge:        ; preds = %if.then45.i
  %.pre2173 = ptrtoint ptr %153 to i64
  %.pre2175 = trunc i64 %.pre2173 to i32
  %.pre2176 = lshr i32 %.pre2175, 4
  %.pre2177 = lshr i32 %.pre2175, 9
  %.pre2178 = xor i32 %.pre2176, %.pre2177
  %.pre2179 = add i32 %155, -1
  %.pre2180 = and i32 %.pre2178, %.pre2179
  %.pre2181 = zext nneg i32 %.pre2180 to i64
  br label %if.end.i.i.i.i124.i

if.end.i.i.i.i124.i:                              ; preds = %if.then45.i.if.end.i.i.i.i124.i_crit_edge, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i
  %idx.ext20.i.i.i.i131.i.pre-phi = phi i64 [ %.pre2181, %if.then45.i.if.end.i.i.i.i124.i_crit_edge ], [ %idx.ext20.i.i.i103.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i ]
  %BucketNo.019.i.i.i.i130.i.pre-phi = phi i32 [ %.pre2180, %if.then45.i.if.end.i.i.i.i124.i_crit_edge ], [ %BucketNo.019.i.i.i102.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i ]
  %sub.i.i.i.i129.i.pre-phi = phi i32 [ %.pre2179, %if.then45.i.if.end.i.i.i.i124.i_crit_edge ], [ %sub.i.i.i101.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i ]
  %add.ptr21.i.i.i.i132.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.84", ptr %154, i64 %idx.ext20.i.i.i.i131.i.pre-phi
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
  %add.ptr.i.i.i.i149.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.84", ptr %154, i64 %idx.ext.i.i.i.i148.i
  %162 = load ptr, ptr %add.ptr.i.i.i.i149.i, align 8
  %cmp.i.i.i.i.i150.i = icmp eq ptr %153, %162
  br i1 %cmp.i.i.i.i.i150.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %if.end9.i.i.i.i134.i, !llvm.loop !9

if.end.i.i156.i:                                  ; preds = %if.then12.i.i.i.i153.i, %if.then45.i
  %cond.sink.i.i.i.i157.i = phi ptr [ %cond.i.i.i.i155.i, %if.then12.i.i.i.i153.i ], [ null, %if.then45.i ]
  %call.i.i.i158.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %knownStackValues.i, ptr noundef nonnull align 8 dereferenceable(8) %dest.i, ptr noundef nonnull align 8 dereferenceable(8) %dest.i, ptr noundef %cond.sink.i.i.i.i157.i)
  %163 = load ptr, ptr %dest.i, align 8
  store ptr %163, ptr %call.i.i.i158.i, align 8
  %second.i.i.i.i159.i = getelementptr inbounds nuw i8, ptr %call.i.i.i158.i, i64 8
  store ptr null, ptr %second.i.i.i.i159.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i: ; preds = %if.end13.i.i.i.i140.i, %if.end.i.i156.i, %if.end.i.i.i.i124.i
  %retval.0.i.i151.i = phi ptr [ %call.i.i.i158.i, %if.end.i.i156.i ], [ %add.ptr21.i.i.i.i132.i, %if.end.i.i.i.i124.i ], [ %add.ptr.i.i.i.i149.i, %if.end13.i.i.i.i140.i ]
  %second.i152.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i151.i, i64 8
  store ptr %add.ptr.i.i.i.i.i.i39.i, ptr %second.i152.i, align 8
  br label %for.inc134.i

if.end47.i:                                       ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i
  %cond.sink.i.i.ph.pn.i494.i = phi ptr [ %add.ptr21.i.i.i104.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i ], [ %cond.sink.i.i.ph.pn.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.ph.pn.i494.i, i64 8
  %164 = load ptr, ptr %second.i, align 8
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i39.i, ptr noundef %164) #10
  %165 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %166 = load i32, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i.i71 = icmp ult i32 %165, %166
  br i1 %cmp.not.i.i.i71, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i, label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %if.end47.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %destroyer.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i: ; preds = %if.then.i.i.i72, %if.end47.i
  %167 = phi i32 [ %.pre.i.i.i, %if.then.i.i.i72 ], [ %165, %if.end47.i ]
  %168 = load ptr, ptr %destroyer.i, align 8
  %conv.i3.i.i.i = zext i32 %167 to i64
  %add.ptr.i.i.i160.i = getelementptr inbounds nuw ptr, ptr %168, i64 %conv.i3.i.i.i
  %169 = ptrtoint ptr %__begin1.sroa.0.0473.i to i64
  store i64 %169, ptr %add.ptr.i.i.i160.i, align 1
  %170 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %add.i.i161.i = add i32 %170, 1
  store i32 %add.i.i161.i, ptr %Size.i.i.i.i.i.i.i, align 8
  br label %for.inc134.i

if.then54.i:                                      ; preds = %if.end35.i
  %call.i165.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.0473.i, i32 noundef 0) #10
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
  %add.ptr21.i.i.i176.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.100", ptr %171, i64 %idx.ext20.i.i.i175.i
  %174 = load ptr, ptr %add.ptr21.i.i.i176.i, align 8
  %cmp.i22.i.i.i177.i = icmp eq ptr %call.i165.i, %174
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
  %add.ptr.i.i.i187.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.100", ptr %171, i64 %idx.ext.i.i.i186.i
  %176 = load ptr, ptr %add.ptr.i.i.i187.i, align 8
  %cmp.i.i.i.i188.i = icmp eq ptr %call.i165.i, %176
  br i1 %cmp.i.i.i.i188.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i, label %if.end9.i.i.i178.i, !llvm.loop !15

if.end.i197.i:                                    ; preds = %if.end9.i.i.i178.i, %if.then54.i
  %idx.ext.i.i3.i198.i = zext i32 %172 to i64
  %add.ptr.i.i4.i199.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.100", ptr %171, i64 %idx.ext.i.i3.i198.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i: ; preds = %if.end13.i.i.i182.i, %if.end.i197.i, %if.end.i.i.i168.i
  %cond.sink.i.i.ph.pn.i193.i = phi ptr [ %add.ptr.i.i4.i199.i, %if.end.i197.i ], [ %add.ptr21.i.i.i176.i, %if.end.i.i.i168.i ], [ %add.ptr.i.i.i187.i, %if.end13.i.i.i182.i ]
  %idx.ext.i.i201.i = zext i32 %172 to i64
  %add.ptr.i.i202.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.100", ptr %171, i64 %idx.ext.i.i201.i
  %cmp.i.i.not.i = icmp eq ptr %cond.sink.i.i.ph.pn.i193.i, %add.ptr.i.i202.i
  br i1 %cmp.i.i.not.i, label %if.end71.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i
  %parent.i.i = getelementptr inbounds nuw i8, ptr %call.i165.i, i64 56
  %177 = load ptr, ptr %parent.i.i, align 8
  %function_.i.i = getelementptr inbounds nuw i8, ptr %177, i64 144
  %178 = load ptr, ptr %function_.i.i, align 8
  %Parent.i205.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0473.i, i64 56
  %179 = load ptr, ptr %Parent.i205.i, align 8
  %Parent.i206.i = getelementptr inbounds nuw i8, ptr %179, i64 72
  %180 = load ptr, ptr %Parent.i206.i, align 8
  %cmp65.not.i = icmp eq ptr %178, %180
  br i1 %cmp65.not.i, label %if.end71.i, label %if.then66.i

if.then66.i:                                      ; preds = %land.rhs.i
  %second69.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.ph.pn.i193.i, i64 8
  %181 = load ptr, ptr %second69.i, align 8
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i39.i, ptr noundef %181) #10
  %182 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %183 = load i32, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i209.i = icmp ult i32 %182, %183
  br i1 %cmp.not.i.i209.i, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit216.i, label %if.then.i.i210.i

if.then.i.i210.i:                                 ; preds = %if.then66.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %destroyer.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i.i212.i = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit216.i

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit216.i: ; preds = %if.then.i.i210.i, %if.then66.i
  %184 = phi i32 [ %.pre.i.i212.i, %if.then.i.i210.i ], [ %182, %if.then66.i ]
  %185 = load ptr, ptr %destroyer.i, align 8
  %conv.i3.i.i213.i = zext i32 %184 to i64
  %add.ptr.i.i.i214.i = getelementptr inbounds nuw ptr, ptr %185, i64 %conv.i3.i.i213.i
  %186 = ptrtoint ptr %__begin1.sroa.0.0473.i to i64
  store i64 %186, ptr %add.ptr.i.i.i214.i, align 1
  %187 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %add.i.i215.i = add i32 %187, 1
  store i32 %add.i.i215.i, ptr %Size.i.i.i.i.i.i.i, align 8
  br label %for.inc134.i

if.end71.i:                                       ; preds = %land.rhs.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i
  %call.i217.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %call.i165.i) #10
  %188 = load ptr, ptr %call.i217.i, align 8
  %Size.i.i.i = getelementptr inbounds nuw i8, ptr %call.i217.i, i64 8
  %189 = load i32, ptr %Size.i.i.i, align 8
  %conv.i.i.i65 = zext i32 %189 to i64
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %conv.i.i.i65, 3
  %add.ptr.i.i218.i = getelementptr inbounds nuw i8, ptr %188, i64 %add.ptr.i.idx.i.i
  %cmp.not11.i.i = icmp eq i32 %189, 0
  br i1 %cmp.not11.i.i, label %if.end79.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end71.i
  %parent.i.i.i = getelementptr inbounds nuw i8, ptr %call.i165.i, i64 56
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %singleStore.013.i.i = phi ptr [ null, %for.body.lr.ph.i.i ], [ %singleStore.1.i.i, %for.inc.i.i ]
  %__begin1.012.i.i = phi ptr [ %188, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i68, %for.inc.i.i ]
  %190 = load ptr, ptr %__begin1.012.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %190, i64 16
  %191 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ne i8 %191, 51
  %tobool.not9.i.i = icmp eq ptr %190, null
  %tobool.not.i.i66 = or i1 %tobool.not9.i.i, %cmp.i.i.i.i.i.i.i.i.i.i
  br i1 %tobool.not.i.i66, label %for.inc.i.i, label %if.then.i219.i67

if.then.i219.i67:                                 ; preds = %for.body.i.i
  %tobool4.not.i.i = icmp eq ptr %singleStore.013.i.i, null
  br i1 %tobool4.not.i.i, label %if.end.i220.i, label %if.end79.i

if.end.i220.i:                                    ; preds = %if.then.i219.i67
  %Parent.i.i.i = getelementptr inbounds nuw i8, ptr %190, i64 56
  %192 = load ptr, ptr %Parent.i.i.i, align 8
  %Parent.i8.i.i = getelementptr inbounds nuw i8, ptr %192, i64 72
  %193 = load ptr, ptr %Parent.i8.i.i, align 8
  %194 = load ptr, ptr %parent.i.i.i, align 8
  %function_.i.i.i = getelementptr inbounds nuw i8, ptr %194, i64 144
  %195 = load ptr, ptr %function_.i.i.i, align 8
  %cmp10.not.i.i = icmp eq ptr %193, %195
  br i1 %cmp10.not.i.i, label %for.inc.i.i, label %if.end79.i

for.inc.i.i:                                      ; preds = %if.end.i220.i, %for.body.i.i
  %singleStore.1.i.i = phi ptr [ %singleStore.013.i.i, %for.body.i.i ], [ %190, %if.end.i220.i ]
  %incdec.ptr.i.i68 = getelementptr inbounds nuw i8, ptr %__begin1.012.i.i, i64 8
  %cmp.not.i.i69 = icmp eq ptr %incdec.ptr.i.i68, %add.ptr.i.i218.i
  br i1 %cmp.not.i.i69, label %_ZL20getSingleInitializerPN6hermes8VariableE.exit.i, label %for.body.i.i

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
  %add.ptr21.i.i.i.i231.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.100", ptr %196, i64 %idx.ext20.i.i.i.i230.i
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
  %add.ptr.i.i.i.i248.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.100", ptr %196, i64 %idx.ext.i.i.i.i247.i
  %202 = load ptr, ptr %add.ptr.i.i.i.i248.i, align 8
  %cmp.i.i.i.i.i249.i = icmp eq ptr %198, %202
  br i1 %cmp.i.i.i.i.i249.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit259.i, label %if.end9.i.i.i.i233.i, !llvm.loop !12

if.end.i.i255.i:                                  ; preds = %if.then12.i.i.i.i252.i, %if.then73.i
  %cond.sink.i.i.i.i256.i = phi ptr [ %cond.i.i.i.i254.i, %if.then12.i.i.i.i252.i ], [ null, %if.then73.i ]
  %call.i.i.i257.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %constFrameValues.i, ptr noundef nonnull align 8 dereferenceable(8) %dest55.i, ptr noundef nonnull align 8 dereferenceable(8) %dest55.i, ptr noundef %cond.sink.i.i.i.i256.i)
  %203 = load ptr, ptr %dest55.i, align 8
  store ptr %203, ptr %call.i.i.i257.i, align 8
  %second.i.i.i.i258.i = getelementptr inbounds nuw i8, ptr %call.i.i.i257.i, i64 8
  store ptr null, ptr %second.i.i.i.i258.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit259.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit259.i: ; preds = %if.end13.i.i.i.i239.i, %if.end.i.i255.i, %if.end.i.i.i.i223.i
  %retval.0.i.i250.i = phi ptr [ %call.i.i.i257.i, %if.end.i.i255.i ], [ %add.ptr21.i.i.i.i231.i, %if.end.i.i.i.i223.i ], [ %add.ptr.i.i.i.i248.i, %if.end13.i.i.i.i239.i ]
  %second.i251.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i250.i, i64 8
  store ptr %add.ptr.i.i.i.i.i.i39.i, ptr %second.i251.i, align 8
  br label %if.end79.i

if.end79.i:                                       ; preds = %if.end.i220.i, %if.then.i219.i67, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit259.i, %_ZL20getSingleInitializerPN6hermes8VariableE.exit.i, %if.end71.i
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
  %add.ptr21.i.i.i270.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.100", ptr %205, i64 %idx.ext20.i.i.i269.i
  %208 = load ptr, ptr %add.ptr21.i.i.i270.i, align 8
  %cmp.i22.i.i.i271.i = icmp eq ptr %204, %208
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
  %add.ptr.i.i.i281.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.100", ptr %205, i64 %idx.ext.i.i.i280.i
  %210 = load ptr, ptr %add.ptr.i.i.i281.i, align 8
  %cmp.i.i.i.i282.i = icmp eq ptr %204, %210
  br i1 %cmp.i.i.i.i282.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit294.i, label %if.end9.i.i.i272.i, !llvm.loop !15

if.end.i291.i:                                    ; preds = %if.end9.i.i.i272.i, %if.end79.i
  %idx.ext.i.i3.i292.i = zext i32 %206 to i64
  %add.ptr.i.i4.i293.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.100", ptr %205, i64 %idx.ext.i.i3.i292.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit294.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit294.i: ; preds = %if.end13.i.i.i276.i, %if.end.i291.i, %if.end.i.i.i262.i
  %cond.sink.i.i.ph.pn.i287.i = phi ptr [ %add.ptr.i.i4.i293.i, %if.end.i291.i ], [ %add.ptr21.i.i.i270.i, %if.end.i.i.i262.i ], [ %add.ptr.i.i.i281.i, %if.end13.i.i.i276.i ]
  %idx.ext.i.i296.i = zext i32 %206 to i64
  %add.ptr.i.i297.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.100", ptr %205, i64 %idx.ext.i.i296.i
  %cmp.i300.i = icmp eq ptr %cond.sink.i.i.ph.pn.i287.i, %add.ptr.i.i297.i
  br i1 %cmp.i300.i, label %if.then88.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit294.i
  %second86.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.ph.pn.i287.i, i64 8
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
  %add.ptr21.i.i.i.i311.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.100", ptr %205, i64 %idx.ext20.i.i.i.i310.i
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
  %add.ptr.i.i.i.i328.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.100", ptr %205, i64 %idx.ext.i.i.i.i327.i
  %215 = load ptr, ptr %add.ptr.i.i.i.i328.i, align 8
  %cmp.i.i.i.i.i329.i = icmp eq ptr %204, %215
  br i1 %cmp.i.i.i.i.i329.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit339.i, label %if.end9.i.i.i.i313.i, !llvm.loop !12

if.end.i.i335.i:                                  ; preds = %if.then12.i.i.i.i332.i, %if.then88.i
  %cond.sink.i.i.i.i336.i = phi ptr [ %cond.i.i.i.i334.i, %if.then12.i.i.i.i332.i ], [ null, %if.then88.i ]
  %call.i.i.i337.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %knownFrameValues.i, ptr noundef nonnull align 8 dereferenceable(8) %dest55.i, ptr noundef nonnull align 8 dereferenceable(8) %dest55.i, ptr noundef %cond.sink.i.i.i.i336.i)
  %216 = load ptr, ptr %dest55.i, align 8
  store ptr %216, ptr %call.i.i.i337.i, align 8
  %second.i.i.i.i338.i = getelementptr inbounds nuw i8, ptr %call.i.i.i337.i, i64 8
  store ptr null, ptr %second.i.i.i.i338.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit339.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit339.i: ; preds = %if.end13.i.i.i.i319.i, %if.end.i.i335.i, %if.end.i.i.i.i303.i
  %retval.0.i.i330.i = phi ptr [ %call.i.i.i337.i, %if.end.i.i335.i ], [ %add.ptr21.i.i.i.i311.i, %if.end.i.i.i.i303.i ], [ %add.ptr.i.i.i.i328.i, %if.end13.i.i.i.i319.i ]
  %second.i331.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i330.i, i64 8
  store ptr %add.ptr.i.i.i.i.i.i39.i, ptr %second.i331.i, align 8
  br label %for.inc134.i

if.end94.i:                                       ; preds = %lor.rhs.i
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i39.i, ptr noundef nonnull %211) #10
  %217 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %218 = load i32, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i342.i = icmp ult i32 %217, %218
  br i1 %cmp.not.i.i342.i, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit349.i, label %if.then.i.i343.i

if.then.i.i343.i:                                 ; preds = %if.end94.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %destroyer.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i.i345.i = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit349.i

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit349.i: ; preds = %if.then.i.i343.i, %if.end94.i
  %219 = phi i32 [ %.pre.i.i345.i, %if.then.i.i343.i ], [ %217, %if.end94.i ]
  %220 = load ptr, ptr %destroyer.i, align 8
  %conv.i3.i.i346.i = zext i32 %219 to i64
  %add.ptr.i.i.i347.i = getelementptr inbounds nuw ptr, ptr %220, i64 %conv.i3.i.i346.i
  %221 = ptrtoint ptr %__begin1.sroa.0.0473.i to i64
  store i64 %221, ptr %add.ptr.i.i.i347.i, align 1
  %222 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %add.i.i348.i = add i32 %222, 1
  store i32 %add.i.i348.i, ptr %Size.i.i.i.i.i.i.i, align 8
  br label %for.inc134.i

if.end99.i:                                       ; preds = %if.end35.i
  %223 = add i8 %151, -69
  %224 = icmp ult i8 %223, 6
  %or.cond.i = and i1 %cmp.i21, %224
  br i1 %or.cond.i, label %if.then104.i, label %if.end107.i

if.then104.i:                                     ; preds = %if.end99.i
  %call.i352.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.0473.i, i32 noundef 0) #10
  %225 = icmp eq ptr %call.i352.i, null
  %sub.ptr.i.i.i353.i = getelementptr inbounds i8, ptr %call.i352.i, i64 -16
  %226 = select i1 %225, ptr null, ptr %sub.ptr.i.i.i353.i
  call fastcc void @_ZL24collectCapturedVariablesRN4llvh8DenseSetIPN6hermes8VariableENS_12DenseMapInfoIS3_EEEES7_PNS1_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %capturedVariableLoads.i, ptr noundef nonnull align 8 dereferenceable(24) %capturedVariableStores.i, ptr noundef %226)
  br label %if.end107.i

if.end107.i:                                      ; preds = %if.then104.i, %if.end99.i
  %call.i354.i = call noundef i32 @_ZN6hermes11Instruction20getDerivedSideEffectEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.0473.i) #10
  %cmp.i355.i = icmp sgt i32 %call.i354.i, 1
  br i1 %cmp.i355.i, label %if.then109.i, label %for.inc134.i

if.then109.i:                                     ; preds = %if.end107.i
  %.pre.i73 = load i32, ptr %NumEntries.i.i.i.i24, align 8
  br i1 %cmp.i21, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then109.i
  %cmp112.i = icmp ult i32 %.pre.i73, 128
  br i1 %cmp112.i, label %if.then113.i, label %if.end.i396.thread.i

if.then113.i:                                     ; preds = %land.lhs.true.i
  %cmp.i.i357.i = icmp eq i32 %.pre.i73, 0
  %227 = load ptr, ptr %knownFrameValues.i, align 8
  %228 = load i32, ptr %NumBuckets.i.i.i.i.i.i46.i, align 8
  %idx.ext.i.i.i359.i = zext i32 %228 to i64
  br i1 %cmp.i.i357.i, label %if.then.i360.i, label %if.end8.i.i

if.then.i360.i:                                   ; preds = %if.then113.i
  %add.ptr.i.i.i361.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.100", ptr %227, i64 %idx.ext.i.i.i359.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i

if.end8.i.i:                                      ; preds = %if.then113.i
  %add.ptr.i4.idx.i.i = shl nuw nsw i64 %idx.ext.i.i.i359.i, 4
  %add.ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %227, i64 %add.ptr.i4.idx.i.i
  %cmp.not3.i3.i7.i5.i.i = icmp eq i32 %228, 0
  br i1 %cmp.not3.i3.i7.i5.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i, label %land.rhs.i4.i9.i6.i.i

land.rhs.i4.i9.i6.i.i:                            ; preds = %if.end8.i.i, %while.body.i6.i12.i9.i.i
  %retval.sroa.0.3.i7.i.i = phi ptr [ %incdec.ptr.i.i13.i10.i.i, %while.body.i6.i12.i9.i.i ], [ %227, %if.end8.i.i ]
  %229 = load ptr, ptr %retval.sroa.0.3.i7.i.i, align 8
  %magicptr.i5.i11.i8.i.i = ptrtoint ptr %229 to i64
  switch i64 %magicptr.i5.i11.i8.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i [
    i64 -8, label %while.body.i6.i12.i9.i.i
    i64 -16, label %while.body.i6.i12.i9.i.i
  ]

while.body.i6.i12.i9.i.i:                         ; preds = %land.rhs.i4.i9.i6.i.i, %land.rhs.i4.i9.i6.i.i
  %incdec.ptr.i.i13.i10.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i7.i.i, i64 16
  %cmp.not.i7.i14.i11.i.i = icmp eq ptr %incdec.ptr.i.i13.i10.i.i, %add.ptr.i4.i.i
  br i1 %cmp.not.i7.i14.i11.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i, label %land.rhs.i4.i9.i6.i.i, !llvm.loop !16

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i: ; preds = %while.body.i6.i12.i9.i.i, %land.rhs.i4.i9.i6.i.i, %if.end8.i.i, %if.then.i360.i
  %add.ptr.i.i.pn16.i.i = phi ptr [ %add.ptr.i.i.i361.i, %if.then.i360.i ], [ %227, %if.end8.i.i ], [ %retval.sroa.0.3.i7.i.i, %land.rhs.i4.i9.i6.i.i ], [ %add.ptr.i4.i.i, %while.body.i6.i12.i9.i.i ]
  %add.ptr.i.i.pn.i.i = phi ptr [ %add.ptr.i.i.i361.i, %if.then.i360.i ], [ %add.ptr.i4.i.i, %if.end8.i.i ], [ %add.ptr.i4.i.i, %land.rhs.i4.i9.i6.i.i ], [ %add.ptr.i4.i.i, %while.body.i6.i12.i9.i.i ]
  %add.ptr.i.i364.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.100", ptr %227, i64 %idx.ext.i.i.i359.i
  %cmp.i.i367.not468.i = icmp eq ptr %add.ptr.i.i.pn16.i.i, %add.ptr.i.i364.i
  br i1 %cmp.i.i367.not468.i, label %for.inc134.i, label %for.body118.lr.ph.i

for.body118.lr.ph.i:                              ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i
  %230 = load ptr, ptr %capturedVariableStores.i, align 8
  br label %for.body118.i

for.body118.i:                                    ; preds = %_ZN4llvh16DenseMapIteratorIPN6hermes8VariableEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i, %for.body118.lr.ph.i
  %__begin4.sroa.0.0469.i = phi ptr [ %add.ptr.i.i.pn16.i.i, %for.body118.lr.ph.i ], [ %__begin4.sroa.0.2.i, %_ZN4llvh16DenseMapIteratorIPN6hermes8VariableEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i ]
  %231 = load ptr, ptr %__begin4.sroa.0.0469.i, align 8
  %parent.i368.i = getelementptr inbounds nuw i8, ptr %231, i64 56
  %232 = load ptr, ptr %parent.i368.i, align 8
  %function_.i369.i = getelementptr inbounds nuw i8, ptr %232, i64 144
  %233 = load ptr, ptr %function_.i369.i, align 8
  %cmp122.not.i = icmp eq ptr %233, %81
  br i1 %cmp122.not.i, label %lor.lhs.false.i, label %if.then126.i

lor.lhs.false.i:                                  ; preds = %for.body118.i
  %234 = load i32, ptr %NumBuckets.i.i.i.i.i370.i, align 8
  %cmp.i.i.i371.i = icmp eq i32 %234, 0
  br i1 %cmp.i.i.i371.i, label %for.inc129.i, label %if.end.i.i.i372.i

if.end.i.i.i372.i:                                ; preds = %lor.lhs.false.i
  %235 = ptrtoint ptr %231 to i64
  %conv.i.i.i.i.i373.i = trunc i64 %235 to i32
  %shr.i.i.i.i.i374.i = lshr i32 %conv.i.i.i.i.i373.i, 4
  %shr2.i.i.i.i.i375.i = lshr i32 %conv.i.i.i.i.i373.i, 9
  %xor.i.i.i.i.i376.i = xor i32 %shr.i.i.i.i.i374.i, %shr2.i.i.i.i.i375.i
  %sub.i.i.i377.i = add i32 %234, -1
  %BucketNo.019.i.i.i378.i = and i32 %sub.i.i.i377.i, %xor.i.i.i.i.i376.i
  %idx.ext20.i.i.i379.i = zext nneg i32 %BucketNo.019.i.i.i378.i to i64
  %add.ptr21.i.i.i380.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.103", ptr %230, i64 %idx.ext20.i.i.i379.i
  %236 = load ptr, ptr %add.ptr21.i.i.i380.i, align 8
  %cmp.i22.i.i.i381.i = icmp eq ptr %231, %236
  br i1 %cmp.i22.i.i.i381.i, label %if.then126.i, label %if.end9.i.i.i382.i

if.end9.i.i.i382.i:                               ; preds = %if.end.i.i.i372.i, %if.end13.i.i.i386.i
  %237 = phi ptr [ %238, %if.end13.i.i.i386.i ], [ %236, %if.end.i.i.i372.i ]
  %BucketNo.025.i.i.i383.i = phi i32 [ %BucketNo.0.i.i.i389.i, %if.end13.i.i.i386.i ], [ %BucketNo.019.i.i.i378.i, %if.end.i.i.i372.i ]
  %ProbeAmt.024.i.i.i384.i = phi i32 [ %inc.i.i.i387.i, %if.end13.i.i.i386.i ], [ 1, %if.end.i.i.i372.i ]
  %cmp.i15.i.i.i385.i = icmp eq ptr %237, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i385.i, label %for.inc129.i, label %if.end13.i.i.i386.i

if.end13.i.i.i386.i:                              ; preds = %if.end9.i.i.i382.i
  %inc.i.i.i387.i = add i32 %ProbeAmt.024.i.i.i384.i, 1
  %add.i.i.i388.i = add i32 %ProbeAmt.024.i.i.i384.i, %BucketNo.025.i.i.i383.i
  %BucketNo.0.i.i.i389.i = and i32 %add.i.i.i388.i, %sub.i.i.i377.i
  %idx.ext.i.i.i390.i = zext i32 %BucketNo.0.i.i.i389.i to i64
  %add.ptr.i.i.i391.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.103", ptr %230, i64 %idx.ext.i.i.i390.i
  %238 = load ptr, ptr %add.ptr.i.i.i391.i, align 8
  %cmp.i.i.i.i392.i = icmp eq ptr %231, %238
  br i1 %cmp.i.i.i.i392.i, label %if.then126.i, label %if.end9.i.i.i382.i, !llvm.loop !17

if.then126.i:                                     ; preds = %if.end13.i.i.i386.i, %if.end.i.i.i372.i, %for.body118.i
  %second127.i = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0469.i, i64 8
  store ptr null, ptr %second127.i, align 8
  br label %for.inc129.i

for.inc129.i:                                     ; preds = %if.end9.i.i.i382.i, %if.then126.i, %lor.lhs.false.i
  %incdec.ptr3.i.i = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0469.i, i64 16
  %cmp.not3.i3.i.i = icmp eq ptr %incdec.ptr3.i.i, %add.ptr.i.i.pn.i.i
  br i1 %cmp.not3.i3.i.i, label %_ZN4llvh16DenseMapIteratorIPN6hermes8VariableEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i, label %land.rhs.i4.i.i

land.rhs.i4.i.i:                                  ; preds = %for.inc129.i, %while.body.i6.i.i
  %__begin4.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i.i86, %while.body.i6.i.i ], [ %incdec.ptr3.i.i, %for.inc129.i ]
  %239 = load ptr, ptr %__begin4.sroa.0.1.i, align 8
  %magicptr.i5.i.i = ptrtoint ptr %239 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvh16DenseMapIteratorIPN6hermes8VariableEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i [
    i64 -8, label %while.body.i6.i.i
    i64 -16, label %while.body.i6.i.i
  ]

while.body.i6.i.i:                                ; preds = %land.rhs.i4.i.i, %land.rhs.i4.i.i
  %incdec.ptr.i.i.i86 = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.1.i, i64 16
  %cmp.not.i7.i.i = icmp eq ptr %incdec.ptr.i.i.i86, %add.ptr.i.i.pn.i.i
  br i1 %cmp.not.i7.i.i, label %_ZN4llvh16DenseMapIteratorIPN6hermes8VariableEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i, label %land.rhs.i4.i.i, !llvm.loop !16

_ZN4llvh16DenseMapIteratorIPN6hermes8VariableEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i: ; preds = %while.body.i6.i.i, %land.rhs.i4.i.i, %for.inc129.i
  %__begin4.sroa.0.2.i = phi ptr [ %incdec.ptr3.i.i, %for.inc129.i ], [ %__begin4.sroa.0.1.i, %land.rhs.i4.i.i ], [ %incdec.ptr.i.i.i86, %while.body.i6.i.i ]
  %cmp.i.i367.not.i = icmp eq ptr %__begin4.sroa.0.2.i, %add.ptr.i.i364.i
  br i1 %cmp.i.i367.not.i, label %for.inc134.i, label %for.body118.i

if.else.i:                                        ; preds = %if.then109.i
  %cmp.i395.i = icmp eq i32 %.pre.i73, 0
  br i1 %cmp.i395.i, label %land.lhs.true.i.i, label %if.end.i396.thread.i

land.lhs.true.i.i:                                ; preds = %if.else.i
  %240 = load i32, ptr %NumTombstones.i.i.i.i, align 4
  %cmp3.i.i = icmp eq i32 %240, 0
  br i1 %cmp3.i.i, label %for.inc134.i, label %if.end.i396.i

if.end.i396.i:                                    ; preds = %land.lhs.true.i.i
  %241 = load i32, ptr %NumBuckets.i.i.i.i.i.i46.i, align 8
  %cmp9.i.i = icmp ugt i32 %241, 64
  br i1 %cmp9.i.i, label %if.end.i416.i, label %if.end11.i.i

if.end.i396.thread.i:                             ; preds = %if.else.i, %land.lhs.true.i
  %mul.i441.i = shl i32 %.pre.i73, 2
  %242 = load i32, ptr %NumBuckets.i.i.i.i.i.i46.i, align 8
  %cmp6.i443.i = icmp ult i32 %mul.i441.i, %242
  %cmp9.i444.i = icmp ugt i32 %242, 64
  %or.cond.i445.i = and i1 %cmp6.i443.i, %cmp9.i444.i
  br i1 %or.cond.i445.i, label %if.then.i414.i, label %if.end11.i.i

if.then.i414.i:                                   ; preds = %if.end.i396.thread.i
  %sub.i.i415.i = add i32 %.pre.i73, -1
  %243 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i415.i, i1 false)
  %add.i.i74 = sub nuw nsw i32 33, %243
  %shl.i.i = shl nuw i32 1, %add.i.i74
  %.sroa.speculated.i.i75 = call i32 @llvm.smax.i32(i32 %shl.i.i, i32 64)
  br label %if.end.i416.i

if.end.i416.i:                                    ; preds = %if.then.i414.i, %if.end.i396.i
  %244 = phi i32 [ %242, %if.then.i414.i ], [ %241, %if.end.i396.i ]
  %NewNumBuckets.0.i.i = phi i32 [ %.sroa.speculated.i.i75, %if.then.i414.i ], [ 0, %if.end.i396.i ]
  %cmp.i417.i = icmp eq i32 %NewNumBuckets.0.i.i, %244
  br i1 %cmp.i417.i, label %if.then4.i.i, label %if.end5.i.i

if.then4.i.i:                                     ; preds = %if.end.i416.i
  store i32 0, ptr %NumEntries.i.i.i.i24, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %245 = load ptr, ptr %knownFrameValues.i, align 8
  %idx.ext.i.i.i426.i = zext nneg i32 %244 to i64
  %add.ptr.i.idx.i.i.i83 = shl nuw nsw i64 %idx.ext.i.i.i426.i, 4
  %add.ptr.i.i.i427.i = getelementptr inbounds nuw i8, ptr %245, i64 %add.ptr.i.idx.i.i.i83
  br label %for.body.i.i.i84

for.body.i.i.i84:                                 ; preds = %for.body.i.i.i84, %if.then4.i.i
  %B.04.i.i.i85 = phi ptr [ %incdec.ptr.i.i428.i, %for.body.i.i.i84 ], [ %245, %if.then4.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i85, align 8
  %incdec.ptr.i.i428.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i85, i64 16
  %cmp.not.i.i429.i = icmp eq ptr %incdec.ptr.i.i428.i, %add.ptr.i.i.i427.i
  br i1 %cmp.not.i.i429.i, label %for.inc134.i, label %for.body.i.i.i84, !llvm.loop !18

if.end5.i.i:                                      ; preds = %if.end.i416.i
  %246 = load ptr, ptr %knownFrameValues.i, align 8
  call void @_ZdlPv(ptr noundef %246) #10
  %cmp.i.i.i418.i = icmp eq i32 %NewNumBuckets.0.i.i, 0
  br i1 %cmp.i.i.i418.i, label %if.else.i.i.i, label %if.then.i.i419.i

if.then.i.i419.i:                                 ; preds = %if.end5.i.i
  %mul.i.i.i.i = shl i32 %NewNumBuckets.0.i.i, 2
  %div.i.i.i.i = udiv i32 %mul.i.i.i.i, 3
  %add.i.i.i420.i = add nuw nsw i32 %div.i.i.i.i, 1
  %conv.i.i.i.i76 = zext nneg i32 %add.i.i.i420.i to i64
  %shr.i.i.i.i.i = lshr i64 %conv.i.i.i.i76, 1
  %or.i.i.i.i.i = or i64 %shr.i.i.i.i.i, %conv.i.i.i.i76
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
  %conv.i3.i.i421.i = zext i32 %conv2.i.i.i.i to i64
  %mul.i4.i.i.i = shl nuw nsw i64 %conv.i3.i.i421.i, 4
  %call.i.i.i422.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i4.i.i.i) #11
  store ptr %call.i.i.i422.i, ptr %knownFrameValues.i, align 8
  store i32 0, ptr %NumEntries.i.i.i.i24, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %248 = load i32, ptr %NumBuckets.i.i.i.i.i.i46.i, align 8
  %idx.ext.i.i.i.i423.i = zext i32 %248 to i64
  %add.ptr.i.idx.i.i.i.i77 = shl nuw nsw i64 %idx.ext.i.i.i.i423.i, 4
  %add.ptr.i.i.i.i424.i = getelementptr inbounds nuw i8, ptr %call.i.i.i422.i, i64 %add.ptr.i.idx.i.i.i.i77
  %cmp.not3.i.i.i.i78 = icmp eq i32 %248, 0
  br i1 %cmp.not3.i.i.i.i78, label %for.inc134.i, label %for.body.i.i.i.i79

for.body.i.i.i.i79:                               ; preds = %if.then.i.i419.i, %for.body.i.i.i.i79
  %B.04.i.i.i.i80 = phi ptr [ %incdec.ptr.i.i.i.i81, %for.body.i.i.i.i79 ], [ %call.i.i.i422.i, %if.then.i.i419.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i.i80, align 8
  %incdec.ptr.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %B.04.i.i.i.i80, i64 16
  %cmp.not.i.i.i.i82 = icmp eq ptr %incdec.ptr.i.i.i.i81, %add.ptr.i.i.i.i424.i
  br i1 %cmp.not.i.i.i.i82, label %for.inc134.i, label %for.body.i.i.i.i79, !llvm.loop !18

if.else.i.i.i:                                    ; preds = %if.end5.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %knownFrameValues.i, i8 0, i64 20, i1 false)
  br label %for.inc134.i

if.end11.i.i:                                     ; preds = %if.end.i396.thread.i, %if.end.i396.i
  %249 = phi i32 [ %242, %if.end.i396.thread.i ], [ %241, %if.end.i396.i ]
  %250 = load ptr, ptr %knownFrameValues.i, align 8
  %idx.ext.i.i397.i = zext i32 %249 to i64
  %add.ptr.i.idx.i398.i = shl nuw nsw i64 %idx.ext.i.i397.i, 4
  %add.ptr.i.i399.i = getelementptr inbounds nuw i8, ptr %250, i64 %add.ptr.i.idx.i398.i
  %cmp16.not7.i.i = icmp eq i32 %249, 0
  br i1 %cmp16.not7.i.i, label %for.end.i.i, label %for.body.i400.i

for.body.i400.i:                                  ; preds = %if.end11.i.i, %for.body.i400.i
  %P.08.i.i = phi ptr [ %incdec.ptr.i401.i, %for.body.i400.i ], [ %250, %if.end11.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %P.08.i.i, align 8
  %incdec.ptr.i401.i = getelementptr inbounds nuw i8, ptr %P.08.i.i, i64 16
  %cmp16.not.i.i = icmp eq ptr %incdec.ptr.i401.i, %add.ptr.i.i399.i
  br i1 %cmp16.not.i.i, label %for.end.i.i, label %for.body.i400.i, !llvm.loop !19

for.end.i.i:                                      ; preds = %for.body.i400.i, %if.end11.i.i
  store i32 0, ptr %NumEntries.i.i.i.i24, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  br label %for.inc134.i

for.inc134.i:                                     ; preds = %for.body.i.i.i.i79, %for.body.i.i.i84, %_ZN4llvh16DenseMapIteratorIPN6hermes8VariableEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i, %for.end.i.i, %if.else.i.i.i, %if.then.i.i419.i, %land.lhs.true.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i, %if.end107.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit349.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit339.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit216.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit.i
  %changed.1.i = phi i1 [ %changed.0472.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit.i ], [ %changed.0472.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i ], [ %changed.0472.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i ], [ true, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i ], [ true, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit216.i ], [ %changed.0472.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit339.i ], [ true, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit349.i ], [ %changed.0472.i, %if.end107.i ], [ %changed.0472.i, %if.else.i.i.i ], [ %changed.0472.i, %if.then.i.i419.i ], [ %changed.0472.i, %land.lhs.true.i.i ], [ %changed.0472.i, %for.end.i.i ], [ %changed.0472.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i ], [ %changed.0472.i, %_ZN4llvh16DenseMapIteratorIPN6hermes8VariableEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i ], [ %changed.0472.i, %for.body.i.i.i84 ], [ %changed.0472.i, %for.body.i.i.i.i79 ]
  %Next.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0473.i, i64 8
  %__begin1.sroa.0.0.i = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i.not.i56 = icmp eq ptr %__begin1.sroa.0.0.i, %InstList.i.i
  br i1 %cmp.i.not.i56, label %for.end136.i, label %for.body.i25

for.end136.i:                                     ; preds = %for.inc134.i
  %.pre488.i = load ptr, ptr %destroyer.i, align 8
  %.pre489.i = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %conv.i.i403.i = zext i32 %.pre489.i to i64
  %add.ptr.i.idx.i404.i = shl nuw nsw i64 %conv.i.i403.i, 3
  %add.ptr.i.i405.i = getelementptr inbounds nuw i8, ptr %.pre488.i, i64 %add.ptr.i.idx.i404.i
  %cmp.not4.i.i = icmp eq i32 %.pre489.i, 0
  br i1 %cmp.not4.i.i, label %for.end.i410.i, label %for.body.i406.i

for.body.i406.i:                                  ; preds = %for.end136.i, %for.body.i406.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i407.i, %for.body.i406.i ], [ %.pre488.i, %for.end136.i ]
  %251 = load ptr, ptr %__begin2.05.i.i, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %251) #10
  %incdec.ptr.i407.i = getelementptr inbounds nuw i8, ptr %__begin2.05.i.i, i64 8
  %cmp.not.i408.i = icmp eq ptr %incdec.ptr.i407.i, %add.ptr.i.i405.i
  br i1 %cmp.not.i408.i, label %for.end.loopexit.i409.i, label %for.body.i406.i

for.end.loopexit.i409.i:                          ; preds = %for.body.i406.i
  %.pre.i.i57 = load ptr, ptr %destroyer.i, align 8
  br label %for.end.i410.i

for.end.i410.i:                                   ; preds = %for.end.loopexit.i409.i, %for.end136.i
  %252 = phi ptr [ %.pre.i.i57, %for.end.loopexit.i409.i ], [ %.pre488.i, %for.end136.i ]
  %cmp.i.i.i.i412.i = icmp eq ptr %252, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i412.i, label %_ZL12promoteLoadsPN6hermes10BasicBlockE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end.i410.i
  call void @free(ptr noundef %252) #10
  br label %_ZL12promoteLoadsPN6hermes10BasicBlockE.exit

_ZL12promoteLoadsPN6hermes10BasicBlockE.exit:     ; preds = %for.body, %for.end.i410.i, %if.then.i.i.i.i
  %changed.0.lcssa501504.i = phi i1 [ %changed.1.i, %for.end.i410.i ], [ %changed.1.i, %if.then.i.i.i.i ], [ false, %for.body ]
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %destroyer.i112)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %capturedVariables.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %AS.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %V56.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %AS63.i)
  %260 = load ptr, ptr %Parent.i.i, align 8
  %Next.i.i.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %260, i64 88
  %261 = load ptr, ptr %Next.i.i.i.i.i.i114, align 8
  %cmp.i115 = icmp eq ptr %__begin1.sroa.0.01999, %261
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %prevStoreFrame.i, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %prevStoreStack.i, i8 0, i64 20, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i.i116, ptr %destroyer.i112, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i117, align 8
  store i32 8, ptr %Capacity2.i.i.i.i.i.i.i118, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %capturedVariables.i, i8 0, i64 20, i1 false)
  %__begin1.sroa.0.0361.i = load ptr, ptr %Next.i.i.i.i.i38.i, align 8
  %cmp.i.not362.i = icmp eq ptr %__begin1.sroa.0.0361.i, %InstList.i.i
  br i1 %cmp.i.not362.i, label %for.end112.i, label %for.body.lr.ph.i120

for.body.lr.ph.i120:                              ; preds = %_ZL12promoteLoadsPN6hermes10BasicBlockE.exit
  %conv.i.i111 = zext i32 %259 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %conv.i.i111, 3
  %add.ptr.i.i121 = getelementptr inbounds nuw i8, ptr %258, i64 %add.ptr.i.idx.i
  %cmp72.not357.i = icmp eq i32 %259, 0
  br label %for.body.i124

for.body.i124:                                    ; preds = %for.inc110.i, %for.body.lr.ph.i120
  %__begin1.sroa.0.0364.i = phi ptr [ %__begin1.sroa.0.0361.i, %for.body.lr.ph.i120 ], [ %__begin1.sroa.0.0.i164, %for.inc110.i ]
  %changed.0363.i = phi i1 [ false, %for.body.lr.ph.i120 ], [ %changed.2.i, %for.inc110.i ]
  %add.ptr.i.i.i.i.i.i28.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0364.i, i64 16
  %262 = load i8, ptr %add.ptr.i.i.i.i.i.i28.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i125 = icmp ne i8 %262, 51
  %tobool11.not341.i = icmp eq ptr %__begin1.sroa.0.0364.i, null
  %tobool11.not.i126 = or i1 %tobool11.not341.i, %cmp.i.i.i.i.i.i.i.i.i125
  br i1 %tobool11.not.i126, label %if.end29.i, label %if.then.i127

if.then.i127:                                     ; preds = %for.body.i124
  %call.i.i128 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.0364.i, i32 noundef 1) #10
  %263 = load ptr, ptr %prevStoreFrame.i, align 8
  %264 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i129 = icmp eq i32 %264, 0
  br i1 %cmp.i.i.i.i129, label %if.end.i.i208, label %if.end.i.i.i.i130

if.end.i.i.i.i130:                                ; preds = %if.then.i127
  %265 = ptrtoint ptr %call.i.i128 to i64
  %conv.i.i.i.i.i.i131 = trunc i64 %265 to i32
  %shr.i.i.i.i.i.i132 = lshr i32 %conv.i.i.i.i.i.i131, 4
  %shr2.i.i.i.i.i.i133 = lshr i32 %conv.i.i.i.i.i.i131, 9
  %xor.i.i.i.i.i.i134 = xor i32 %shr.i.i.i.i.i.i132, %shr2.i.i.i.i.i.i133
  %sub.i.i.i.i135 = add i32 %264, -1
  %BucketNo.019.i.i.i.i136 = and i32 %xor.i.i.i.i.i.i134, %sub.i.i.i.i135
  %idx.ext20.i.i.i.i137 = zext nneg i32 %BucketNo.019.i.i.i.i136 to i64
  %add.ptr21.i.i.i.i138 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.118", ptr %263, i64 %idx.ext20.i.i.i.i137
  %266 = load ptr, ptr %add.ptr21.i.i.i.i138, align 8
  %cmp.i22.i.i.i.i139 = icmp eq ptr %call.i.i128, %266
  br i1 %cmp.i22.i.i.i.i139, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i, label %if.end9.i.i.i.i140

if.end9.i.i.i.i140:                               ; preds = %if.end.i.i.i.i130, %if.end13.i.i.i.i144
  %267 = phi ptr [ %268, %if.end13.i.i.i.i144 ], [ %266, %if.end.i.i.i.i130 ]
  %BucketNo.025.i.i.i.i141 = phi i32 [ %BucketNo.0.i.i.i.i147, %if.end13.i.i.i.i144 ], [ %BucketNo.019.i.i.i.i136, %if.end.i.i.i.i130 ]
  %ProbeAmt.024.i.i.i.i142 = phi i32 [ %inc.i.i.i.i145, %if.end13.i.i.i.i144 ], [ 1, %if.end.i.i.i.i130 ]
  %cmp.i15.i.i.i.i143 = icmp eq ptr %267, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i143, label %if.end.i.i208, label %if.end13.i.i.i.i144

if.end13.i.i.i.i144:                              ; preds = %if.end9.i.i.i.i140
  %inc.i.i.i.i145 = add i32 %ProbeAmt.024.i.i.i.i142, 1
  %add.i.i.i.i146 = add i32 %ProbeAmt.024.i.i.i.i142, %BucketNo.025.i.i.i.i141
  %BucketNo.0.i.i.i.i147 = and i32 %add.i.i.i.i146, %sub.i.i.i.i135
  %idx.ext.i.i.i.i148 = zext i32 %BucketNo.0.i.i.i.i147 to i64
  %add.ptr.i.i.i.i149 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.118", ptr %263, i64 %idx.ext.i.i.i.i148
  %268 = load ptr, ptr %add.ptr.i.i.i.i149, align 8
  %cmp.i.i.i.i.i150 = icmp eq ptr %call.i.i128, %268
  br i1 %cmp.i.i.i.i.i150, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit, label %if.end9.i.i.i.i140, !llvm.loop !20

if.end.i.i208:                                    ; preds = %if.end9.i.i.i.i140, %if.then.i127
  %idx.ext.i.i3.i.i209 = zext i32 %264 to i64
  %add.ptr.i.i4.i.i210 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.118", ptr %263, i64 %idx.ext.i.i3.i.i209
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit: ; preds = %if.end13.i.i.i.i144
  %.pre2154 = zext i32 %264 to i64
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit, %if.end.i.i208
  %idx.ext.i.i29.i.pre-phi = phi i64 [ %.pre2154, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit ], [ %idx.ext.i.i3.i.i209, %if.end.i.i208 ]
  %cond.sink.i.i.ph.pn.i.i151 = phi ptr [ %add.ptr.i.i.i.i149, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit ], [ %add.ptr.i.i4.i.i210, %if.end.i.i208 ]
  %add.ptr.i.i30.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.118", ptr %263, i64 %idx.ext.i.i29.i.pre-phi
  %cmp.i.i.not.i152 = icmp eq ptr %cond.sink.i.i.ph.pn.i.i151, %add.ptr.i.i30.i
  br i1 %cmp.i.i.not.i152, label %if.end27.i, label %if.then18.i153

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i: ; preds = %if.end.i.i.i.i130
  %cmp.i.i.not381.i = icmp eq i32 %BucketNo.019.i.i.i.i136, %264
  br i1 %cmp.i.i.not381.i, label %if.end.i.i.i.i.i172, label %if.then18.i153

if.then18.i153:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i
  %cond.sink.i.i.ph.pn.i382.i = phi ptr [ %add.ptr21.i.i.i.i138, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i ], [ %cond.sink.i.i.ph.pn.i.i151, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i ]
  %second.i154 = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.ph.pn.i382.i, i64 8
  %269 = load ptr, ptr %second.i154, align 8
  %tobool20.not.i = icmp eq ptr %269, null
  br i1 %tobool20.not.i, label %if.end.i161, label %if.then21.i

if.then21.i:                                      ; preds = %if.then18.i153
  %270 = load i32, ptr %Size.i.i.i.i.i.i.i117, align 8
  %271 = load i32, ptr %Capacity2.i.i.i.i.i.i.i118, align 4
  %cmp.not.i.i.i155 = icmp ult i32 %270, %271
  br i1 %cmp.not.i.i.i155, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i158, label %if.then.i.i.i156

if.then.i.i.i156:                                 ; preds = %if.then21.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %destroyer.i112, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i116, i64 noundef 0, i64 noundef 8) #10
  %.pre.i.i.i157 = load i32, ptr %Size.i.i.i.i.i.i.i117, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i158

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i158: ; preds = %if.then.i.i.i156, %if.then21.i
  %272 = phi i32 [ %.pre.i.i.i157, %if.then.i.i.i156 ], [ %270, %if.then21.i ]
  %273 = load ptr, ptr %destroyer.i112, align 8
  %conv.i3.i.i.i159 = zext i32 %272 to i64
  %add.ptr.i.i.i31.i = getelementptr inbounds nuw ptr, ptr %273, i64 %conv.i3.i.i.i159
  %274 = ptrtoint ptr %269 to i64
  store i64 %274, ptr %add.ptr.i.i.i31.i, align 1
  %275 = load i32, ptr %Size.i.i.i.i.i.i.i117, align 8
  %add.i.i.i160 = add i32 %275, 1
  store i32 %add.i.i.i160, ptr %Size.i.i.i.i.i.i.i117, align 8
  br label %if.end.i161

if.end.i161:                                      ; preds = %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i158, %if.then18.i153
  %changed.1.i162 = phi i1 [ true, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i158 ], [ %changed.0363.i, %if.then18.i153 ]
  store ptr %__begin1.sroa.0.0364.i, ptr %second.i154, align 8
  br label %for.inc110.i

if.end27.i:                                       ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i
  br i1 %cmp.i.i.i.i129, label %if.end.i.i.i204, label %if.end27.i.if.end.i.i.i.i.i172_crit_edge

if.end27.i.if.end.i.i.i.i.i172_crit_edge:         ; preds = %if.end27.i
  %.pre2164 = ptrtoint ptr %call.i.i128 to i64
  %.pre2166 = trunc i64 %.pre2164 to i32
  %.pre2167 = lshr i32 %.pre2166, 4
  %.pre2168 = lshr i32 %.pre2166, 9
  %.pre2169 = xor i32 %.pre2167, %.pre2168
  %.pre2170 = add i32 %264, -1
  %.pre2171 = and i32 %.pre2169, %.pre2170
  %.pre2172 = zext nneg i32 %.pre2171 to i64
  br label %if.end.i.i.i.i.i172

if.end.i.i.i.i.i172:                              ; preds = %if.end27.i.if.end.i.i.i.i.i172_crit_edge, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i
  %idx.ext20.i.i.i.i.i179.pre-phi = phi i64 [ %.pre2172, %if.end27.i.if.end.i.i.i.i.i172_crit_edge ], [ %idx.ext20.i.i.i.i137, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i ]
  %BucketNo.019.i.i.i.i.i178.pre-phi = phi i32 [ %.pre2171, %if.end27.i.if.end.i.i.i.i.i172_crit_edge ], [ %BucketNo.019.i.i.i.i136, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i ]
  %sub.i.i.i.i.i177.pre-phi = phi i32 [ %.pre2170, %if.end27.i.if.end.i.i.i.i.i172_crit_edge ], [ %sub.i.i.i.i135, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i ]
  %add.ptr21.i.i.i.i.i180 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.118", ptr %263, i64 %idx.ext20.i.i.i.i.i179.pre-phi
  %276 = load ptr, ptr %add.ptr21.i.i.i.i.i180, align 8
  %cmp.i22.i.i.i.i.i181 = icmp eq ptr %call.i.i128, %276
  br i1 %cmp.i22.i.i.i.i.i181, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %if.end9.i.i.i.i.i182

if.end9.i.i.i.i.i182:                             ; preds = %if.end.i.i.i.i.i172, %if.end13.i.i.i.i.i188
  %277 = phi ptr [ %278, %if.end13.i.i.i.i.i188 ], [ %276, %if.end.i.i.i.i.i172 ]
  %add.ptr26.i.i.i.i.i183 = phi ptr [ %add.ptr.i.i.i.i.i197, %if.end13.i.i.i.i.i188 ], [ %add.ptr21.i.i.i.i.i180, %if.end.i.i.i.i.i172 ]
  %BucketNo.025.i.i.i.i.i184 = phi i32 [ %BucketNo.0.i.i.i.i.i195, %if.end13.i.i.i.i.i188 ], [ %BucketNo.019.i.i.i.i.i178.pre-phi, %if.end.i.i.i.i.i172 ]
  %ProbeAmt.024.i.i.i.i.i185 = phi i32 [ %inc.i.i.i.i.i193, %if.end13.i.i.i.i.i188 ], [ 1, %if.end.i.i.i.i.i172 ]
  %FoundTombstone.023.i.i.i.i.i186 = phi ptr [ %spec.select.i.i.i.i.i192, %if.end13.i.i.i.i.i188 ], [ null, %if.end.i.i.i.i.i172 ]
  %cmp.i15.i.i.i.i.i187 = icmp eq ptr %277, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i187, label %if.then12.i.i.i.i.i201, label %if.end13.i.i.i.i.i188

if.then12.i.i.i.i.i201:                           ; preds = %if.end9.i.i.i.i.i182
  %tobool.not.i.i.i.i.i202 = icmp eq ptr %FoundTombstone.023.i.i.i.i.i186, null
  %cond.i.i.i.i.i203 = select i1 %tobool.not.i.i.i.i.i202, ptr %add.ptr26.i.i.i.i.i183, ptr %FoundTombstone.023.i.i.i.i.i186
  br label %if.end.i.i.i204

if.end13.i.i.i.i.i188:                            ; preds = %if.end9.i.i.i.i.i182
  %cmp.i16.i.i.i.i.i189 = icmp eq ptr %277, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i190 = icmp eq ptr %FoundTombstone.023.i.i.i.i.i186, null
  %or.cond.not.i.i.i.i.i191 = select i1 %cmp.i16.i.i.i.i.i189, i1 %tobool16.i.i.i.i.i190, i1 false
  %spec.select.i.i.i.i.i192 = select i1 %or.cond.not.i.i.i.i.i191, ptr %add.ptr26.i.i.i.i.i183, ptr %FoundTombstone.023.i.i.i.i.i186
  %inc.i.i.i.i.i193 = add i32 %ProbeAmt.024.i.i.i.i.i185, 1
  %add.i.i.i.i.i194 = add i32 %ProbeAmt.024.i.i.i.i.i185, %BucketNo.025.i.i.i.i.i184
  %BucketNo.0.i.i.i.i.i195 = and i32 %add.i.i.i.i.i194, %sub.i.i.i.i.i177.pre-phi
  %idx.ext.i.i.i.i.i196 = zext i32 %BucketNo.0.i.i.i.i.i195 to i64
  %add.ptr.i.i.i.i.i197 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.118", ptr %263, i64 %idx.ext.i.i.i.i.i196
  %278 = load ptr, ptr %add.ptr.i.i.i.i.i197, align 8
  %cmp.i.i.i.i.i.i198 = icmp eq ptr %call.i.i128, %278
  br i1 %cmp.i.i.i.i.i.i198, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %if.end9.i.i.i.i.i182, !llvm.loop !21

if.end.i.i.i204:                                  ; preds = %if.then12.i.i.i.i.i201, %if.end27.i
  %cond.sink.i.i.i.i.i205 = phi ptr [ %cond.i.i.i.i.i203, %if.then12.i.i.i.i.i201 ], [ null, %if.end27.i ]
  %279 = load i32, ptr %NumEntries.i.i.i.i122, align 8
  %add.i786 = shl i32 %279, 2
  %mul.i787 = add i32 %add.i786, 4
  %mul3.i788 = mul i32 %264, 3
  %cmp.not.i789 = icmp ult i32 %mul.i787, %mul3.i788
  br i1 %cmp.not.i789, label %if.else.i830, label %if.then.i790

if.then.i790:                                     ; preds = %if.end.i.i.i204
  %mul4.i791 = shl i32 %264, 1
  call void @_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14StoreFrameInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %prevStoreFrame.i, i32 noundef %mul4.i791)
  %280 = load ptr, ptr %prevStoreFrame.i, align 8
  %281 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i792 = icmp eq i32 %281, 0
  br i1 %cmp.i.i.i792, label %if.end12.i820, label %if.end.i.i.i793

if.end.i.i.i793:                                  ; preds = %if.then.i790
  %282 = ptrtoint ptr %call.i.i128 to i64
  %conv.i.i.i.i.i794 = trunc i64 %282 to i32
  %shr.i.i.i.i.i795 = lshr i32 %conv.i.i.i.i.i794, 4
  %shr2.i.i.i.i.i796 = lshr i32 %conv.i.i.i.i.i794, 9
  %xor.i.i.i.i.i797 = xor i32 %shr.i.i.i.i.i795, %shr2.i.i.i.i.i796
  %sub.i.i.i798 = add i32 %281, -1
  %BucketNo.019.i.i.i799 = and i32 %sub.i.i.i798, %xor.i.i.i.i.i797
  %idx.ext20.i.i.i800 = zext nneg i32 %BucketNo.019.i.i.i799 to i64
  %add.ptr21.i.i.i801 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.118", ptr %280, i64 %idx.ext20.i.i.i800
  %283 = load ptr, ptr %add.ptr21.i.i.i801, align 8
  %cmp.i22.i.i.i802 = icmp eq ptr %call.i.i128, %283
  br i1 %cmp.i22.i.i.i802, label %if.end12.i820, label %if.end9.i.i.i803

if.end9.i.i.i803:                                 ; preds = %if.end.i.i.i793, %if.end13.i.i.i809
  %284 = phi ptr [ %285, %if.end13.i.i.i809 ], [ %283, %if.end.i.i.i793 ]
  %add.ptr26.i.i.i804 = phi ptr [ %add.ptr.i.i.i818, %if.end13.i.i.i809 ], [ %add.ptr21.i.i.i801, %if.end.i.i.i793 ]
  %BucketNo.025.i.i.i805 = phi i32 [ %BucketNo.0.i.i.i816, %if.end13.i.i.i809 ], [ %BucketNo.019.i.i.i799, %if.end.i.i.i793 ]
  %ProbeAmt.024.i.i.i806 = phi i32 [ %inc.i.i.i814, %if.end13.i.i.i809 ], [ 1, %if.end.i.i.i793 ]
  %FoundTombstone.023.i.i.i807 = phi ptr [ %spec.select.i.i.i813, %if.end13.i.i.i809 ], [ null, %if.end.i.i.i793 ]
  %cmp.i15.i.i.i808 = icmp eq ptr %284, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i808, label %if.then12.i.i.i827, label %if.end13.i.i.i809

if.then12.i.i.i827:                               ; preds = %if.end9.i.i.i803
  %tobool.not.i.i.i828 = icmp eq ptr %FoundTombstone.023.i.i.i807, null
  %cond.i.i.i829 = select i1 %tobool.not.i.i.i828, ptr %add.ptr26.i.i.i804, ptr %FoundTombstone.023.i.i.i807
  br label %if.end12.i820

if.end13.i.i.i809:                                ; preds = %if.end9.i.i.i803
  %cmp.i16.i.i.i810 = icmp eq ptr %284, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i811 = icmp eq ptr %FoundTombstone.023.i.i.i807, null
  %or.cond.not.i.i.i812 = select i1 %cmp.i16.i.i.i810, i1 %tobool16.i.i.i811, i1 false
  %spec.select.i.i.i813 = select i1 %or.cond.not.i.i.i812, ptr %add.ptr26.i.i.i804, ptr %FoundTombstone.023.i.i.i807
  %inc.i.i.i814 = add i32 %ProbeAmt.024.i.i.i806, 1
  %add.i.i.i815 = add i32 %ProbeAmt.024.i.i.i806, %BucketNo.025.i.i.i805
  %BucketNo.0.i.i.i816 = and i32 %add.i.i.i815, %sub.i.i.i798
  %idx.ext.i.i.i817 = zext i32 %BucketNo.0.i.i.i816 to i64
  %add.ptr.i.i.i818 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.118", ptr %280, i64 %idx.ext.i.i.i817
  %285 = load ptr, ptr %add.ptr.i.i.i818, align 8
  %cmp.i.i.i.i819 = icmp eq ptr %call.i.i128, %285
  br i1 %cmp.i.i.i.i819, label %if.end12.i820, label %if.end9.i.i.i803, !llvm.loop !21

if.else.i830:                                     ; preds = %if.end.i.i.i204
  %286 = load i32, ptr %NumTombstones.i.i.i.i123, align 4
  %add.neg.i832 = xor i32 %279, -1
  %add8.neg.i833 = add i32 %264, %add.neg.i832
  %sub.i834 = sub i32 %add8.neg.i833, %286
  %div7.i835 = lshr i32 %264, 3
  %cmp9.not.i836 = icmp ugt i32 %sub.i834, %div7.i835
  br i1 %cmp9.not.i836, label %if.end12.i820, label %if.then10.i837

if.then10.i837:                                   ; preds = %if.else.i830
  call void @_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14StoreFrameInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %prevStoreFrame.i, i32 noundef %264)
  %287 = load ptr, ptr %prevStoreFrame.i, align 8
  %288 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i10.i838 = icmp eq i32 %288, 0
  br i1 %cmp.i.i10.i838, label %if.end12.i820, label %if.end.i.i11.i839

if.end.i.i11.i839:                                ; preds = %if.then10.i837
  %289 = ptrtoint ptr %call.i.i128 to i64
  %conv.i.i.i.i12.i840 = trunc i64 %289 to i32
  %shr.i.i.i.i13.i841 = lshr i32 %conv.i.i.i.i12.i840, 4
  %shr2.i.i.i.i14.i842 = lshr i32 %conv.i.i.i.i12.i840, 9
  %xor.i.i.i.i15.i843 = xor i32 %shr.i.i.i.i13.i841, %shr2.i.i.i.i14.i842
  %sub.i.i16.i844 = add i32 %288, -1
  %BucketNo.019.i.i17.i845 = and i32 %sub.i.i16.i844, %xor.i.i.i.i15.i843
  %idx.ext20.i.i18.i846 = zext nneg i32 %BucketNo.019.i.i17.i845 to i64
  %add.ptr21.i.i19.i847 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.118", ptr %287, i64 %idx.ext20.i.i18.i846
  %290 = load ptr, ptr %add.ptr21.i.i19.i847, align 8
  %cmp.i22.i.i20.i848 = icmp eq ptr %call.i.i128, %290
  br i1 %cmp.i22.i.i20.i848, label %if.end12.i820, label %if.end9.i.i21.i849

if.end9.i.i21.i849:                               ; preds = %if.end.i.i11.i839, %if.end13.i.i27.i855
  %291 = phi ptr [ %292, %if.end13.i.i27.i855 ], [ %290, %if.end.i.i11.i839 ]
  %add.ptr26.i.i22.i850 = phi ptr [ %add.ptr.i.i36.i864, %if.end13.i.i27.i855 ], [ %add.ptr21.i.i19.i847, %if.end.i.i11.i839 ]
  %BucketNo.025.i.i23.i851 = phi i32 [ %BucketNo.0.i.i34.i862, %if.end13.i.i27.i855 ], [ %BucketNo.019.i.i17.i845, %if.end.i.i11.i839 ]
  %ProbeAmt.024.i.i24.i852 = phi i32 [ %inc.i.i32.i860, %if.end13.i.i27.i855 ], [ 1, %if.end.i.i11.i839 ]
  %FoundTombstone.023.i.i25.i853 = phi ptr [ %spec.select.i.i31.i859, %if.end13.i.i27.i855 ], [ null, %if.end.i.i11.i839 ]
  %cmp.i15.i.i26.i854 = icmp eq ptr %291, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i854, label %if.then12.i.i40.i866, label %if.end13.i.i27.i855

if.then12.i.i40.i866:                             ; preds = %if.end9.i.i21.i849
  %tobool.not.i.i41.i867 = icmp eq ptr %FoundTombstone.023.i.i25.i853, null
  %cond.i.i42.i868 = select i1 %tobool.not.i.i41.i867, ptr %add.ptr26.i.i22.i850, ptr %FoundTombstone.023.i.i25.i853
  br label %if.end12.i820

if.end13.i.i27.i855:                              ; preds = %if.end9.i.i21.i849
  %cmp.i16.i.i28.i856 = icmp eq ptr %291, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i857 = icmp eq ptr %FoundTombstone.023.i.i25.i853, null
  %or.cond.not.i.i30.i858 = select i1 %cmp.i16.i.i28.i856, i1 %tobool16.i.i29.i857, i1 false
  %spec.select.i.i31.i859 = select i1 %or.cond.not.i.i30.i858, ptr %add.ptr26.i.i22.i850, ptr %FoundTombstone.023.i.i25.i853
  %inc.i.i32.i860 = add i32 %ProbeAmt.024.i.i24.i852, 1
  %add.i.i33.i861 = add i32 %ProbeAmt.024.i.i24.i852, %BucketNo.025.i.i23.i851
  %BucketNo.0.i.i34.i862 = and i32 %add.i.i33.i861, %sub.i.i16.i844
  %idx.ext.i.i35.i863 = zext i32 %BucketNo.0.i.i34.i862 to i64
  %add.ptr.i.i36.i864 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.118", ptr %287, i64 %idx.ext.i.i35.i863
  %292 = load ptr, ptr %add.ptr.i.i36.i864, align 8
  %cmp.i.i.i37.i865 = icmp eq ptr %call.i.i128, %292
  br i1 %cmp.i.i.i37.i865, label %if.end12.i820, label %if.end9.i.i21.i849, !llvm.loop !21

if.end12.i820:                                    ; preds = %if.end13.i.i.i809, %if.end13.i.i27.i855, %if.then12.i.i40.i866, %if.end.i.i11.i839, %if.then10.i837, %if.else.i830, %if.then12.i.i.i827, %if.end.i.i.i793, %if.then.i790
  %TheBucket.addr.0.i821 = phi ptr [ %cond.sink.i.i.i.i.i205, %if.else.i830 ], [ %cond.i.i.i829, %if.then12.i.i.i827 ], [ null, %if.then.i790 ], [ %add.ptr21.i.i.i801, %if.end.i.i.i793 ], [ %cond.i.i42.i868, %if.then12.i.i40.i866 ], [ null, %if.then10.i837 ], [ %add.ptr21.i.i19.i847, %if.end.i.i11.i839 ], [ %add.ptr.i.i36.i864, %if.end13.i.i27.i855 ], [ %add.ptr.i.i.i818, %if.end13.i.i.i809 ]
  %293 = load i32, ptr %NumEntries.i.i.i.i122, align 8
  %add.i.i822 = add i32 %293, 1
  store i32 %add.i.i822, ptr %NumEntries.i.i.i.i122, align 8
  %294 = load ptr, ptr %TheBucket.addr.0.i821, align 8
  %cmp.i.i823 = icmp eq ptr %294, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i823, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit, label %if.then16.i824

if.then16.i824:                                   ; preds = %if.end12.i820
  %295 = load i32, ptr %NumTombstones.i.i.i.i123, align 4
  %sub.i.i826 = add i32 %295, -1
  store i32 %sub.i.i826, ptr %NumTombstones.i.i.i.i123, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit: ; preds = %if.end12.i820, %if.then16.i824
  store ptr %call.i.i128, ptr %TheBucket.addr.0.i821, align 8
  %second.i.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %TheBucket.addr.0.i821, i64 8
  store ptr null, ptr %second.i.i.i.i.i207, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i: ; preds = %if.end13.i.i.i.i.i188, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit, %if.end.i.i.i.i.i172
  %retval.0.i.i.i199 = phi ptr [ %TheBucket.addr.0.i821, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit ], [ %add.ptr21.i.i.i.i.i180, %if.end.i.i.i.i.i172 ], [ %add.ptr.i.i.i.i.i197, %if.end13.i.i.i.i.i188 ]
  %second.i.i200 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i199, i64 8
  store ptr %__begin1.sroa.0.0364.i, ptr %second.i.i200, align 8
  br label %for.inc110.i

if.end29.i:                                       ; preds = %for.body.i124
  %cmp.i.i.i.i.i.i.i.i34.i = icmp ne i8 %262, 50
  %tobool31.not.i = or i1 %tobool11.not341.i, %cmp.i.i.i.i.i.i.i.i34.i
  br i1 %tobool31.not.i, label %if.end52.i, label %if.then32.i211

if.then32.i211:                                   ; preds = %if.end29.i
  %call.i36.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.0364.i, i32 noundef 1) #10
  %296 = icmp eq ptr %call.i36.i, null
  %sub.ptr.i.i.i.i212 = getelementptr inbounds i8, ptr %call.i36.i, i64 -16
  %297 = select i1 %296, ptr null, ptr %sub.ptr.i.i.i.i212
  store ptr %297, ptr %AS.i, align 8
  %298 = load ptr, ptr %prevStoreStack.i, align 8
  %299 = load i32, ptr %NumBuckets.i.i.i.i.i37.i, align 8
  %cmp.i.i.i38.i = icmp eq i32 %299, 0
  br i1 %cmp.i.i.i38.i, label %if.end.i68.i, label %if.end.i.i.i39.i

if.end.i.i.i39.i:                                 ; preds = %if.then32.i211
  %300 = ptrtoint ptr %297 to i64
  %conv.i.i.i.i.i40.i = trunc i64 %300 to i32
  %shr.i.i.i.i.i41.i = lshr i32 %conv.i.i.i.i.i40.i, 4
  %shr2.i.i.i.i.i42.i = lshr i32 %conv.i.i.i.i.i40.i, 9
  %xor.i.i.i.i.i43.i = xor i32 %shr.i.i.i.i.i41.i, %shr2.i.i.i.i.i42.i
  %sub.i.i.i44.i = add i32 %299, -1
  %BucketNo.019.i.i.i45.i = and i32 %xor.i.i.i.i.i43.i, %sub.i.i.i44.i
  %idx.ext20.i.i.i46.i = zext nneg i32 %BucketNo.019.i.i.i45.i to i64
  %add.ptr21.i.i.i47.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.122", ptr %298, i64 %idx.ext20.i.i.i46.i
  %301 = load ptr, ptr %add.ptr21.i.i.i47.i, align 8
  %cmp.i22.i.i.i48.i = icmp eq ptr %297, %301
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
  %add.ptr.i.i.i58.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.122", ptr %298, i64 %idx.ext.i.i.i57.i
  %303 = load ptr, ptr %add.ptr.i.i.i58.i, align 8
  %cmp.i.i.i.i59.i = icmp eq ptr %297, %303
  br i1 %cmp.i.i.i.i59.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit, label %if.end9.i.i.i49.i, !llvm.loop !22

if.end.i68.i:                                     ; preds = %if.end9.i.i.i49.i, %if.then32.i211
  %idx.ext.i.i3.i69.i = zext i32 %299 to i64
  %add.ptr.i.i4.i70.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.122", ptr %298, i64 %idx.ext.i.i3.i69.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit: ; preds = %if.end13.i.i.i53.i
  %.pre2153 = zext i32 %299 to i64
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit, %if.end.i68.i
  %idx.ext.i.i72.i.pre-phi = phi i64 [ %.pre2153, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit ], [ %idx.ext.i.i3.i69.i, %if.end.i68.i ]
  %cond.sink.i.i.ph.pn.i64.i = phi ptr [ %add.ptr.i.i.i58.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit ], [ %add.ptr.i.i4.i70.i, %if.end.i68.i ]
  %add.ptr.i.i73.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.122", ptr %298, i64 %idx.ext.i.i72.i.pre-phi
  %cmp.i.i76.not.i = icmp eq ptr %cond.sink.i.i.ph.pn.i64.i, %add.ptr.i.i73.i
  br i1 %cmp.i.i76.not.i, label %if.end50.i, label %if.then39.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i: ; preds = %if.end.i.i.i39.i
  %cmp.i.i76.not386.i = icmp eq i32 %BucketNo.019.i.i.i45.i, %299
  br i1 %cmp.i.i76.not386.i, label %if.end.i.i.i.i89.i, label %if.then39.i

if.then39.i:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i
  %cond.sink.i.i.ph.pn.i64387.i = phi ptr [ %add.ptr21.i.i.i47.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i ], [ %cond.sink.i.i.ph.pn.i64.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i ]
  %second41.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.ph.pn.i64387.i, i64 8
  %304 = load ptr, ptr %second41.i, align 8
  %tobool42.not.i = icmp eq ptr %304, null
  br i1 %tobool42.not.i, label %if.end47.i213, label %if.then43.i

if.then43.i:                                      ; preds = %if.then39.i
  %305 = load i32, ptr %Size.i.i.i.i.i.i.i117, align 8
  %306 = load i32, ptr %Capacity2.i.i.i.i.i.i.i118, align 4
  %cmp.not.i.i79.i = icmp ult i32 %305, %306
  br i1 %cmp.not.i.i79.i, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit86.i, label %if.then.i.i80.i

if.then.i.i80.i:                                  ; preds = %if.then43.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %destroyer.i112, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i116, i64 noundef 0, i64 noundef 8) #10
  %.pre.i.i82.i = load i32, ptr %Size.i.i.i.i.i.i.i117, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit86.i

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit86.i: ; preds = %if.then.i.i80.i, %if.then43.i
  %307 = phi i32 [ %.pre.i.i82.i, %if.then.i.i80.i ], [ %305, %if.then43.i ]
  %308 = load ptr, ptr %destroyer.i112, align 8
  %conv.i3.i.i83.i = zext i32 %307 to i64
  %add.ptr.i.i.i84.i = getelementptr inbounds nuw ptr, ptr %308, i64 %conv.i3.i.i83.i
  %309 = ptrtoint ptr %304 to i64
  store i64 %309, ptr %add.ptr.i.i.i84.i, align 1
  %310 = load i32, ptr %Size.i.i.i.i.i.i.i117, align 8
  %add.i.i85.i = add i32 %310, 1
  store i32 %add.i.i85.i, ptr %Size.i.i.i.i.i.i.i117, align 8
  br label %if.end47.i213

if.end47.i213:                                    ; preds = %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit86.i, %if.then39.i
  %changed.3.i = phi i1 [ true, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit86.i ], [ %changed.0363.i, %if.then39.i ]
  store ptr %__begin1.sroa.0.0364.i, ptr %second41.i, align 8
  br label %for.inc110.i

if.end50.i:                                       ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i
  br i1 %cmp.i.i.i38.i, label %if.end.i.i121.i, label %if.end50.i.if.end.i.i.i.i89.i_crit_edge

if.end50.i.if.end.i.i.i.i89.i_crit_edge:          ; preds = %if.end50.i
  %.pre2156 = ptrtoint ptr %297 to i64
  %.pre2157 = trunc i64 %.pre2156 to i32
  %.pre2158 = lshr i32 %.pre2157, 4
  %.pre2159 = lshr i32 %.pre2157, 9
  %.pre2160 = xor i32 %.pre2158, %.pre2159
  %.pre2161 = add i32 %299, -1
  %.pre2162 = and i32 %.pre2160, %.pre2161
  %.pre2163 = zext nneg i32 %.pre2162 to i64
  br label %if.end.i.i.i.i89.i

if.end.i.i.i.i89.i:                               ; preds = %if.end50.i.if.end.i.i.i.i89.i_crit_edge, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i
  %idx.ext20.i.i.i.i96.i.pre-phi = phi i64 [ %.pre2163, %if.end50.i.if.end.i.i.i.i89.i_crit_edge ], [ %idx.ext20.i.i.i46.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i ]
  %BucketNo.019.i.i.i.i95.i.pre-phi = phi i32 [ %.pre2162, %if.end50.i.if.end.i.i.i.i89.i_crit_edge ], [ %BucketNo.019.i.i.i45.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i ]
  %sub.i.i.i.i94.i.pre-phi = phi i32 [ %.pre2161, %if.end50.i.if.end.i.i.i.i89.i_crit_edge ], [ %sub.i.i.i44.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i ]
  %add.ptr21.i.i.i.i97.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.122", ptr %298, i64 %idx.ext20.i.i.i.i96.i.pre-phi
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
  %add.ptr.i.i.i.i114.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.122", ptr %298, i64 %idx.ext.i.i.i.i113.i
  %313 = load ptr, ptr %add.ptr.i.i.i.i114.i, align 8
  %cmp.i.i.i.i.i115.i = icmp eq ptr %297, %313
  br i1 %cmp.i.i.i.i.i115.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %if.end9.i.i.i.i99.i, !llvm.loop !23

if.end.i.i121.i:                                  ; preds = %if.then12.i.i.i.i118.i, %if.end50.i
  %cond.sink.i.i.i.i122.i = phi ptr [ %cond.i.i.i.i120.i, %if.then12.i.i.i.i118.i ], [ null, %if.end50.i ]
  %call.i.i.i123.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %prevStoreStack.i, ptr noundef nonnull align 8 dereferenceable(8) %AS.i, ptr noundef nonnull align 8 dereferenceable(8) %AS.i, ptr noundef %cond.sink.i.i.i.i122.i)
  %314 = load ptr, ptr %AS.i, align 8
  store ptr %314, ptr %call.i.i.i123.i, align 8
  %second.i.i.i.i124.i = getelementptr inbounds nuw i8, ptr %call.i.i.i123.i, i64 8
  store ptr null, ptr %second.i.i.i.i124.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i: ; preds = %if.end13.i.i.i.i105.i, %if.end.i.i121.i, %if.end.i.i.i.i89.i
  %retval.0.i.i116.i = phi ptr [ %call.i.i.i123.i, %if.end.i.i121.i ], [ %add.ptr21.i.i.i.i97.i, %if.end.i.i.i.i89.i ], [ %add.ptr.i.i.i.i114.i, %if.end13.i.i.i.i105.i ]
  %second.i117.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i116.i, i64 8
  store ptr %__begin1.sroa.0.0364.i, ptr %second.i117.i, align 8
  br label %for.inc110.i

if.end52.i:                                       ; preds = %if.end29.i
  %cmp.i.i.i.i.i.i.i.i126.i = icmp ne i8 %262, 49
  %tobool54.not.i = or i1 %tobool11.not341.i, %cmp.i.i.i.i.i.i.i.i126.i
  br i1 %tobool54.not.i, label %if.end59.i, label %if.then55.i

if.then55.i:                                      ; preds = %if.end52.i
  %call.i128.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.0364.i, i32 noundef 0) #10
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
  %add.ptr21.i.i.i.i139.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.118", ptr %315, i64 %idx.ext20.i.i.i.i138.i
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
  %add.ptr.i.i.i.i156.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.118", ptr %315, i64 %idx.ext.i.i.i.i155.i
  %320 = load ptr, ptr %add.ptr.i.i.i.i156.i, align 8
  %cmp.i.i.i.i.i157.i = icmp eq ptr %call.i128.i, %320
  br i1 %cmp.i.i.i.i.i157.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit167.i, label %if.end9.i.i.i.i141.i, !llvm.loop !21

if.end.i.i163.i:                                  ; preds = %if.then12.i.i.i.i160.i, %if.then55.i
  %cond.sink.i.i.i.i164.i = phi ptr [ %cond.i.i.i.i162.i, %if.then12.i.i.i.i160.i ], [ null, %if.then55.i ]
  %call.i.i.i165.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %prevStoreFrame.i, ptr noundef nonnull align 8 dereferenceable(8) %V56.i, ptr noundef nonnull align 8 dereferenceable(8) %V56.i, ptr noundef %cond.sink.i.i.i.i164.i)
  %321 = load ptr, ptr %V56.i, align 8
  store ptr %321, ptr %call.i.i.i165.i, align 8
  %second.i.i.i.i166.i = getelementptr inbounds nuw i8, ptr %call.i.i.i165.i, i64 8
  store ptr null, ptr %second.i.i.i.i166.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit167.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit167.i: ; preds = %if.end13.i.i.i.i147.i, %if.end.i.i163.i, %if.end.i.i.i.i131.i
  %retval.0.i.i158.i = phi ptr [ %call.i.i.i165.i, %if.end.i.i163.i ], [ %add.ptr21.i.i.i.i139.i, %if.end.i.i.i.i131.i ], [ %add.ptr.i.i.i.i156.i, %if.end13.i.i.i.i147.i ]
  %second.i159.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i158.i, i64 8
  store ptr null, ptr %second.i159.i, align 8
  br label %for.inc110.i

if.end59.i:                                       ; preds = %if.end52.i
  %cmp.i.i.i.i.i.i.i.i169.i = icmp ne i8 %262, 22
  %tobool61.not.i = or i1 %tobool11.not341.i, %cmp.i.i.i.i.i.i.i.i169.i
  br i1 %tobool61.not.i, label %if.end66.i, label %if.then62.i

if.then62.i:                                      ; preds = %if.end59.i
  %call.i.i.i214 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.0364.i, i32 noundef 0) #10
  %322 = icmp eq ptr %call.i.i.i214, null
  %sub.ptr.i.i.i171.i = getelementptr inbounds i8, ptr %call.i.i.i214, i64 -16
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
  %add.ptr21.i.i.i.i182.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.122", ptr %324, i64 %idx.ext20.i.i.i.i181.i
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
  %add.ptr.i.i.i.i199.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.122", ptr %324, i64 %idx.ext.i.i.i.i198.i
  %329 = load ptr, ptr %add.ptr.i.i.i.i199.i, align 8
  %cmp.i.i.i.i.i200.i = icmp eq ptr %323, %329
  br i1 %cmp.i.i.i.i.i200.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit210.i, label %if.end9.i.i.i.i184.i, !llvm.loop !23

if.end.i.i206.i:                                  ; preds = %if.then12.i.i.i.i203.i, %if.then62.i
  %cond.sink.i.i.i.i207.i = phi ptr [ %cond.i.i.i.i205.i, %if.then12.i.i.i.i203.i ], [ null, %if.then62.i ]
  %call.i.i.i208.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %prevStoreStack.i, ptr noundef nonnull align 8 dereferenceable(8) %AS63.i, ptr noundef nonnull align 8 dereferenceable(8) %AS63.i, ptr noundef %cond.sink.i.i.i.i207.i)
  %330 = load ptr, ptr %AS63.i, align 8
  store ptr %330, ptr %call.i.i.i208.i, align 8
  %second.i.i.i.i209.i = getelementptr inbounds nuw i8, ptr %call.i.i.i208.i, i64 8
  store ptr null, ptr %second.i.i.i.i209.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit210.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit210.i: ; preds = %if.end13.i.i.i.i190.i, %if.end.i.i206.i, %if.end.i.i.i.i174.i
  %retval.0.i.i201.i = phi ptr [ %call.i.i.i208.i, %if.end.i.i206.i ], [ %add.ptr21.i.i.i.i182.i, %if.end.i.i.i.i174.i ], [ %add.ptr.i.i.i.i199.i, %if.end13.i.i.i.i190.i ]
  %second.i202.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i201.i, i64 8
  store ptr null, ptr %second.i202.i, align 8
  br label %for.inc110.i

if.end66.i:                                       ; preds = %if.end59.i
  %call.i211.i = call noundef i32 @_ZN6hermes11Instruction20getDerivedSideEffectEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.0364.i) #10
  %cmp.i212.i = icmp slt i32 %call.i211.i, 3
  %brmerge.i = select i1 %cmp.i212.i, i1 true, i1 %cmp72.not357.i
  br i1 %brmerge.i, label %if.end75.i, label %for.body73.i

for.body73.i:                                     ; preds = %if.end66.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit251.i
  %__begin3.0358.i = phi ptr [ %incdec.ptr.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit251.i ], [ %258, %if.end66.i ]
  %331 = load ptr, ptr %__begin3.0358.i, align 8
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
  %add.ptr21.i.i.i.i223.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.122", ptr %332, i64 %idx.ext20.i.i.i.i222.i
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
  %add.ptr.i.i.i.i240.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.122", ptr %332, i64 %idx.ext.i.i.i.i239.i
  %337 = load ptr, ptr %add.ptr.i.i.i.i240.i, align 8
  %cmp.i.i.i.i.i241.i = icmp eq ptr %331, %337
  br i1 %cmp.i.i.i.i.i241.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit251.i, label %if.end9.i.i.i.i225.i, !llvm.loop !23

if.end.i.i247.i:                                  ; preds = %if.then12.i.i.i.i244.i, %for.body73.i
  %cond.sink.i.i.i.i248.i = phi ptr [ %cond.i.i.i.i246.i, %if.then12.i.i.i.i244.i ], [ null, %for.body73.i ]
  %338 = load i32, ptr %NumEntries.i.i.i699, align 8
  %add.i701 = shl i32 %338, 2
  %mul.i702 = add i32 %add.i701, 4
  %mul3.i703 = mul i32 %333, 3
  %cmp.not.i704 = icmp ult i32 %mul.i702, %mul3.i703
  br i1 %cmp.not.i704, label %if.else.i745, label %if.then.i705

if.then.i705:                                     ; preds = %if.end.i.i247.i
  %mul4.i706 = shl i32 %333, 1
  %sub.i1369 = add i32 %mul4.i706, -1
  %conv.i1370 = zext i32 %sub.i1369 to i64
  %shr.i.i1371 = lshr i64 %conv.i1370, 1
  %or.i.i1372 = or i64 %shr.i.i1371, %conv.i1370
  %shr1.i.i1373 = lshr i64 %or.i.i1372, 2
  %or2.i.i1374 = or i64 %shr1.i.i1373, %or.i.i1372
  %shr3.i.i1375 = lshr i64 %or2.i.i1374, 4
  %or4.i.i1376 = or i64 %shr3.i.i1375, %or2.i.i1374
  %shr5.i.i1377 = lshr i64 %or4.i.i1376, 8
  %or6.i.i1378 = or i64 %shr5.i.i1377, %or4.i.i1376
  %shr7.i.i1379 = lshr i64 %or6.i.i1378, 16
  %or8.i.i1380 = or i64 %shr7.i.i1379, %or6.i.i1378
  %339 = trunc nuw i64 %or8.i.i1380 to i32
  %conv3.i1381 = add i32 %339, 1
  %.sroa.speculated.i1382 = call i32 @llvm.umax.i32(i32 %conv3.i1381, i32 64)
  store i32 %.sroa.speculated.i1382, ptr %NumBuckets.i.i.i.i.i37.i, align 8
  %conv.i.i1383 = zext i32 %.sroa.speculated.i1382 to i64
  %mul.i.i1384 = shl nuw nsw i64 %conv.i.i1383, 4
  %call.i.i1385 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i1384) #11
  store ptr %call.i.i1385, ptr %prevStoreStack.i, align 8
  %tobool.not.i1386 = icmp eq ptr %332, null
  br i1 %tobool.not.i1386, label %if.then.i1446, label %if.end.i1387

if.then.i1446:                                    ; preds = %if.then.i705
  store i32 0, ptr %NumEntries.i.i.i699, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i1392, align 4
  %340 = load i32, ptr %NumBuckets.i.i.i.i.i37.i, align 8
  %idx.ext.i.i.i1449 = zext i32 %340 to i64
  %add.ptr.i.idx.i.i1450 = shl nuw nsw i64 %idx.ext.i.i.i1449, 4
  %add.ptr.i.i.i1451 = getelementptr inbounds nuw i8, ptr %call.i.i1385, i64 %add.ptr.i.idx.i.i1450
  %cmp.not3.i.i1452 = icmp eq i32 %340, 0
  br i1 %cmp.not3.i.i1452, label %if.end12.i735, label %for.body.i.i1453

for.body.i.i1453:                                 ; preds = %if.then.i1446, %for.body.i.i1453
  %B.04.i.i1454 = phi ptr [ %incdec.ptr.i.i1455, %for.body.i.i1453 ], [ %call.i.i1385, %if.then.i1446 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i1454, align 8
  %incdec.ptr.i.i1455 = getelementptr inbounds nuw i8, ptr %B.04.i.i1454, i64 16
  %cmp.not.i.i1456 = icmp eq ptr %incdec.ptr.i.i1455, %add.ptr.i.i.i1451
  br i1 %cmp.not.i.i1456, label %if.end.i.i.i708, label %for.body.i.i1453, !llvm.loop !24

if.end.i1387:                                     ; preds = %if.then.i705
  %idx.ext.i1388 = zext i32 %333 to i64
  %add.ptr.idx.i1389 = shl nuw nsw i64 %idx.ext.i1388, 4
  %add.ptr.i1390 = getelementptr inbounds nuw i8, ptr %332, i64 %add.ptr.idx.i1389
  store i32 0, ptr %NumEntries.i.i.i699, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i1392, align 4
  %341 = load i32, ptr %NumBuckets.i.i.i.i.i37.i, align 8
  %idx.ext.i.i.i.i1393 = zext i32 %341 to i64
  %add.ptr.i.idx.i.i.i1394 = shl nuw nsw i64 %idx.ext.i.i.i.i1393, 4
  %add.ptr.i.i.i.i1395 = getelementptr inbounds nuw i8, ptr %call.i.i1385, i64 %add.ptr.i.idx.i.i.i1394
  %cmp.not3.i.i.i1396 = icmp eq i32 %341, 0
  br i1 %cmp.not3.i.i.i1396, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1401, label %for.body.i.i.i1397

for.body.i.i.i1397:                               ; preds = %if.end.i1387, %for.body.i.i.i1397
  %B.04.i.i.i1398 = phi ptr [ %incdec.ptr.i.i.i1399, %for.body.i.i.i1397 ], [ %call.i.i1385, %if.end.i1387 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i1398, align 8
  %incdec.ptr.i.i.i1399 = getelementptr inbounds nuw i8, ptr %B.04.i.i.i1398, i64 16
  %cmp.not.i.i.i1400 = icmp eq ptr %incdec.ptr.i.i.i1399, %add.ptr.i.i.i.i1395
  br i1 %cmp.not.i.i.i1400, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1401, label %for.body.i.i.i1397, !llvm.loop !24

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1401: ; preds = %for.body.i.i.i1397, %if.end.i1387
  br i1 %cmp.i.i.i.i214.i, label %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1457, label %for.body.i5.i1403

for.body.i5.i1403:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1401, %if.end.i6.i1406
  %B.020.i.i1404 = phi ptr [ %incdec.ptr.i7.i1407, %if.end.i6.i1406 ], [ %332, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1401 ]
  %342 = load ptr, ptr %B.020.i.i1404, align 8
  %magicptr.i.i1405 = ptrtoint ptr %342 to i64
  switch i64 %magicptr.i.i1405, label %if.then.i.i1410 [
    i64 -8, label %if.end.i6.i1406
    i64 -16, label %if.end.i6.i1406
  ]

if.then.i.i1410:                                  ; preds = %for.body.i5.i1403
  %343 = load ptr, ptr %prevStoreStack.i, align 8
  %344 = load i32, ptr %NumBuckets.i.i.i.i.i37.i, align 8
  %cmp.i.i.i.i1411 = icmp ne i32 %344, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i1411)
  %conv.i.i.i.i.i.i1412 = trunc i64 %magicptr.i.i1405 to i32
  %shr.i.i.i.i.i.i1413 = lshr i32 %conv.i.i.i.i.i.i1412, 4
  %shr2.i.i.i.i.i.i1414 = lshr i32 %conv.i.i.i.i.i.i1412, 9
  %xor.i.i.i.i.i.i1415 = xor i32 %shr.i.i.i.i.i.i1413, %shr2.i.i.i.i.i.i1414
  %sub.i.i.i.i1416 = add i32 %344, -1
  %BucketNo.019.i.i.i.i1417 = and i32 %sub.i.i.i.i1416, %xor.i.i.i.i.i.i1415
  %idx.ext20.i.i.i.i1418 = zext nneg i32 %BucketNo.019.i.i.i.i1417 to i64
  %add.ptr21.i.i.i.i1419 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.122", ptr %343, i64 %idx.ext20.i.i.i.i1418
  %345 = load ptr, ptr %add.ptr21.i.i.i.i1419, align 8
  %cmp.i22.i.i.i.i1420 = icmp eq ptr %342, %345
  br i1 %cmp.i22.i.i.i.i1420, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1438, label %if.end9.i.i.i.i1421

if.end9.i.i.i.i1421:                              ; preds = %if.then.i.i1410, %if.end13.i.i.i.i1427
  %346 = phi ptr [ %347, %if.end13.i.i.i.i1427 ], [ %345, %if.then.i.i1410 ]
  %add.ptr26.i.i.i.i1422 = phi ptr [ %add.ptr.i.i12.i.i1436, %if.end13.i.i.i.i1427 ], [ %add.ptr21.i.i.i.i1419, %if.then.i.i1410 ]
  %BucketNo.025.i.i.i.i1423 = phi i32 [ %BucketNo.0.i.i.i.i1434, %if.end13.i.i.i.i1427 ], [ %BucketNo.019.i.i.i.i1417, %if.then.i.i1410 ]
  %ProbeAmt.024.i.i.i.i1424 = phi i32 [ %inc.i.i.i.i1432, %if.end13.i.i.i.i1427 ], [ 1, %if.then.i.i1410 ]
  %FoundTombstone.023.i.i.i.i1425 = phi ptr [ %spec.select.i.i.i.i1431, %if.end13.i.i.i.i1427 ], [ null, %if.then.i.i1410 ]
  %cmp.i15.i.i.i.i1426 = icmp eq ptr %346, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i1426, label %if.then12.i.i.i.i1443, label %if.end13.i.i.i.i1427

if.then12.i.i.i.i1443:                            ; preds = %if.end9.i.i.i.i1421
  %tobool.not.i.i.i.i1444 = icmp eq ptr %FoundTombstone.023.i.i.i.i1425, null
  %cond.i.i.i.i1445 = select i1 %tobool.not.i.i.i.i1444, ptr %add.ptr26.i.i.i.i1422, ptr %FoundTombstone.023.i.i.i.i1425
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1438

if.end13.i.i.i.i1427:                             ; preds = %if.end9.i.i.i.i1421
  %cmp.i16.i.i.i.i1428 = icmp eq ptr %346, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i1429 = icmp eq ptr %FoundTombstone.023.i.i.i.i1425, null
  %or.cond.not.i.i.i.i1430 = select i1 %cmp.i16.i.i.i.i1428, i1 %tobool16.i.i.i.i1429, i1 false
  %spec.select.i.i.i.i1431 = select i1 %or.cond.not.i.i.i.i1430, ptr %add.ptr26.i.i.i.i1422, ptr %FoundTombstone.023.i.i.i.i1425
  %inc.i.i.i.i1432 = add i32 %ProbeAmt.024.i.i.i.i1424, 1
  %add.i.i.i.i1433 = add i32 %ProbeAmt.024.i.i.i.i1424, %BucketNo.025.i.i.i.i1423
  %BucketNo.0.i.i.i.i1434 = and i32 %add.i.i.i.i1433, %sub.i.i.i.i1416
  %idx.ext.i.i11.i.i1435 = zext i32 %BucketNo.0.i.i.i.i1434 to i64
  %add.ptr.i.i12.i.i1436 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.122", ptr %343, i64 %idx.ext.i.i11.i.i1435
  %347 = load ptr, ptr %add.ptr.i.i12.i.i1436, align 8
  %cmp.i.i.i.i.i1437 = icmp eq ptr %342, %347
  br i1 %cmp.i.i.i.i.i1437, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1438, label %if.end9.i.i.i.i1421, !llvm.loop !23

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1438: ; preds = %if.end13.i.i.i.i1427, %if.then12.i.i.i.i1443, %if.then.i.i1410
  %cond.sink.i.i.i.i1439 = phi ptr [ %cond.i.i.i.i1445, %if.then12.i.i.i.i1443 ], [ %add.ptr21.i.i.i.i1419, %if.then.i.i1410 ], [ %add.ptr.i.i12.i.i1436, %if.end13.i.i.i.i1427 ]
  store ptr %342, ptr %cond.sink.i.i.i.i1439, align 8
  %second.i.i.i1440 = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.i.i1439, i64 8
  %second.i13.i.i1441 = getelementptr inbounds nuw i8, ptr %B.020.i.i1404, i64 8
  %348 = load ptr, ptr %second.i13.i.i1441, align 8
  store ptr %348, ptr %second.i.i.i1440, align 8
  %349 = load i32, ptr %NumEntries.i.i.i699, align 8
  %add.i.i.i1442 = add i32 %349, 1
  store i32 %add.i.i.i1442, ptr %NumEntries.i.i.i699, align 8
  br label %if.end.i6.i1406

if.end.i6.i1406:                                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1438, %for.body.i5.i1403, %for.body.i5.i1403
  %incdec.ptr.i7.i1407 = getelementptr inbounds nuw i8, ptr %B.020.i.i1404, i64 16
  %cmp.not.i8.i1408 = icmp eq ptr %incdec.ptr.i7.i1407, %add.ptr.i1390
  br i1 %cmp.not.i8.i1408, label %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1457, label %for.body.i5.i1403, !llvm.loop !25

_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1457: ; preds = %if.end.i6.i1406, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1401
  call void @_ZdlPv(ptr noundef nonnull %332) #10
  %.pr1837.pre = load i32, ptr %NumBuckets.i.i.i.i.i37.i, align 8
  %.pre2141 = load ptr, ptr %prevStoreStack.i, align 8
  %cmp.i.i.i707 = icmp eq i32 %.pr1837.pre, 0
  br i1 %cmp.i.i.i707, label %if.end12.i735, label %if.end.i.i.i708

if.end.i.i.i708:                                  ; preds = %for.body.i.i1453, %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1457
  %.pr18372187 = phi i32 [ %.pr1837.pre, %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1457 ], [ %340, %for.body.i.i1453 ]
  %350 = phi ptr [ %.pre2141, %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1457 ], [ %call.i.i1385, %for.body.i.i1453 ]
  %351 = ptrtoint ptr %331 to i64
  %conv.i.i.i.i.i709 = trunc i64 %351 to i32
  %shr.i.i.i.i.i710 = lshr i32 %conv.i.i.i.i.i709, 4
  %shr2.i.i.i.i.i711 = lshr i32 %conv.i.i.i.i.i709, 9
  %xor.i.i.i.i.i712 = xor i32 %shr.i.i.i.i.i710, %shr2.i.i.i.i.i711
  %sub.i.i.i713 = add i32 %.pr18372187, -1
  %BucketNo.019.i.i.i714 = and i32 %sub.i.i.i713, %xor.i.i.i.i.i712
  %idx.ext20.i.i.i715 = zext nneg i32 %BucketNo.019.i.i.i714 to i64
  %add.ptr21.i.i.i716 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.122", ptr %350, i64 %idx.ext20.i.i.i715
  %352 = load ptr, ptr %add.ptr21.i.i.i716, align 8
  %cmp.i22.i.i.i717 = icmp eq ptr %331, %352
  br i1 %cmp.i22.i.i.i717, label %if.end12.i735, label %if.end9.i.i.i718

if.end9.i.i.i718:                                 ; preds = %if.end.i.i.i708, %if.end13.i.i.i724
  %353 = phi ptr [ %354, %if.end13.i.i.i724 ], [ %352, %if.end.i.i.i708 ]
  %add.ptr26.i.i.i719 = phi ptr [ %add.ptr.i.i.i733, %if.end13.i.i.i724 ], [ %add.ptr21.i.i.i716, %if.end.i.i.i708 ]
  %BucketNo.025.i.i.i720 = phi i32 [ %BucketNo.0.i.i.i731, %if.end13.i.i.i724 ], [ %BucketNo.019.i.i.i714, %if.end.i.i.i708 ]
  %ProbeAmt.024.i.i.i721 = phi i32 [ %inc.i.i.i729, %if.end13.i.i.i724 ], [ 1, %if.end.i.i.i708 ]
  %FoundTombstone.023.i.i.i722 = phi ptr [ %spec.select.i.i.i728, %if.end13.i.i.i724 ], [ null, %if.end.i.i.i708 ]
  %cmp.i15.i.i.i723 = icmp eq ptr %353, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i723, label %if.then12.i.i.i742, label %if.end13.i.i.i724

if.then12.i.i.i742:                               ; preds = %if.end9.i.i.i718
  %tobool.not.i.i.i743 = icmp eq ptr %FoundTombstone.023.i.i.i722, null
  %cond.i.i.i744 = select i1 %tobool.not.i.i.i743, ptr %add.ptr26.i.i.i719, ptr %FoundTombstone.023.i.i.i722
  br label %if.end12.i735

if.end13.i.i.i724:                                ; preds = %if.end9.i.i.i718
  %cmp.i16.i.i.i725 = icmp eq ptr %353, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i726 = icmp eq ptr %FoundTombstone.023.i.i.i722, null
  %or.cond.not.i.i.i727 = select i1 %cmp.i16.i.i.i725, i1 %tobool16.i.i.i726, i1 false
  %spec.select.i.i.i728 = select i1 %or.cond.not.i.i.i727, ptr %add.ptr26.i.i.i719, ptr %FoundTombstone.023.i.i.i722
  %inc.i.i.i729 = add i32 %ProbeAmt.024.i.i.i721, 1
  %add.i.i.i730 = add i32 %ProbeAmt.024.i.i.i721, %BucketNo.025.i.i.i720
  %BucketNo.0.i.i.i731 = and i32 %add.i.i.i730, %sub.i.i.i713
  %idx.ext.i.i.i732 = zext i32 %BucketNo.0.i.i.i731 to i64
  %add.ptr.i.i.i733 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.122", ptr %350, i64 %idx.ext.i.i.i732
  %354 = load ptr, ptr %add.ptr.i.i.i733, align 8
  %cmp.i.i.i.i734 = icmp eq ptr %331, %354
  br i1 %cmp.i.i.i.i734, label %if.end12.i735, label %if.end9.i.i.i718, !llvm.loop !23

if.else.i745:                                     ; preds = %if.end.i.i247.i
  %355 = load i32, ptr %NumTombstones.i.i.i.i.i1392, align 4
  %add.neg.i747 = xor i32 %338, -1
  %add8.neg.i748 = add i32 %333, %add.neg.i747
  %sub.i749 = sub i32 %add8.neg.i748, %355
  %div7.i750 = lshr i32 %333, 3
  %cmp9.not.i751 = icmp ugt i32 %sub.i749, %div7.i750
  br i1 %cmp9.not.i751, label %if.end12.i735, label %if.then10.i752

if.then10.i752:                                   ; preds = %if.else.i745
  %sub.i1283 = add i32 %333, -1
  %conv.i1284 = zext i32 %sub.i1283 to i64
  %shr.i.i1285 = lshr i64 %conv.i1284, 1
  %or.i.i1286 = or i64 %shr.i.i1285, %conv.i1284
  %shr1.i.i1287 = lshr i64 %or.i.i1286, 2
  %or2.i.i1288 = or i64 %shr1.i.i1287, %or.i.i1286
  %shr3.i.i1289 = lshr i64 %or2.i.i1288, 4
  %or4.i.i1290 = or i64 %shr3.i.i1289, %or2.i.i1288
  %shr5.i.i1291 = lshr i64 %or4.i.i1290, 8
  %or6.i.i1292 = or i64 %shr5.i.i1291, %or4.i.i1290
  %shr7.i.i1293 = lshr i64 %or6.i.i1292, 16
  %or8.i.i1294 = or i64 %shr7.i.i1293, %or6.i.i1292
  %356 = trunc nuw i64 %or8.i.i1294 to i32
  %conv3.i1295 = add i32 %356, 1
  %.sroa.speculated.i1296 = call i32 @llvm.umax.i32(i32 %conv3.i1295, i32 64)
  store i32 %.sroa.speculated.i1296, ptr %NumBuckets.i.i.i.i.i37.i, align 8
  %conv.i.i1297 = zext i32 %.sroa.speculated.i1296 to i64
  %mul.i.i1298 = shl nuw nsw i64 %conv.i.i1297, 4
  %call.i.i1299 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i1298) #11
  store ptr %call.i.i1299, ptr %prevStoreStack.i, align 8
  %tobool.not.i1300 = icmp eq ptr %332, null
  br i1 %tobool.not.i1300, label %if.then.i1357, label %if.end.i1301

if.then.i1357:                                    ; preds = %if.then10.i752
  store i32 0, ptr %NumEntries.i.i.i699, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i1392, align 4
  %357 = load i32, ptr %NumBuckets.i.i.i.i.i37.i, align 8
  %idx.ext.i.i.i1360 = zext i32 %357 to i64
  %add.ptr.i.idx.i.i1361 = shl nuw nsw i64 %idx.ext.i.i.i1360, 4
  %add.ptr.i.i.i1362 = getelementptr inbounds nuw i8, ptr %call.i.i1299, i64 %add.ptr.i.idx.i.i1361
  %cmp.not3.i.i1363 = icmp eq i32 %357, 0
  br i1 %cmp.not3.i.i1363, label %if.end12.i735, label %for.body.i.i1364

for.body.i.i1364:                                 ; preds = %if.then.i1357, %for.body.i.i1364
  %B.04.i.i1365 = phi ptr [ %incdec.ptr.i.i1366, %for.body.i.i1364 ], [ %call.i.i1299, %if.then.i1357 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i1365, align 8
  %incdec.ptr.i.i1366 = getelementptr inbounds nuw i8, ptr %B.04.i.i1365, i64 16
  %cmp.not.i.i1367 = icmp eq ptr %incdec.ptr.i.i1366, %add.ptr.i.i.i1362
  br i1 %cmp.not.i.i1367, label %if.end.i.i11.i754, label %for.body.i.i1364, !llvm.loop !24

if.end.i1301:                                     ; preds = %if.then10.i752
  %idx.ext.i1302 = zext i32 %333 to i64
  %add.ptr.idx.i1303 = shl nuw nsw i64 %idx.ext.i1302, 4
  %add.ptr.i1304 = getelementptr inbounds nuw i8, ptr %332, i64 %add.ptr.idx.i1303
  store i32 0, ptr %NumEntries.i.i.i699, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i1392, align 4
  %358 = load i32, ptr %NumBuckets.i.i.i.i.i37.i, align 8
  %idx.ext.i.i.i.i1307 = zext i32 %358 to i64
  %add.ptr.i.idx.i.i.i1308 = shl nuw nsw i64 %idx.ext.i.i.i.i1307, 4
  %add.ptr.i.i.i.i1309 = getelementptr inbounds nuw i8, ptr %call.i.i1299, i64 %add.ptr.i.idx.i.i.i1308
  %cmp.not3.i.i.i1310 = icmp eq i32 %358, 0
  br i1 %cmp.not3.i.i.i1310, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %for.body.i.i.i1311

for.body.i.i.i1311:                               ; preds = %if.end.i1301, %for.body.i.i.i1311
  %B.04.i.i.i1312 = phi ptr [ %incdec.ptr.i.i.i1313, %for.body.i.i.i1311 ], [ %call.i.i1299, %if.end.i1301 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i1312, align 8
  %incdec.ptr.i.i.i1313 = getelementptr inbounds nuw i8, ptr %B.04.i.i.i1312, i64 16
  %cmp.not.i.i.i1314 = icmp eq ptr %incdec.ptr.i.i.i1313, %add.ptr.i.i.i.i1309
  br i1 %cmp.not.i.i.i1314, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %for.body.i.i.i1311, !llvm.loop !24

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i: ; preds = %for.body.i.i.i1311, %if.end.i1301
  br i1 %cmp.i.i.i.i214.i, label %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %for.body.i5.i1316

for.body.i5.i1316:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, %if.end.i6.i1319
  %B.020.i.i1317 = phi ptr [ %incdec.ptr.i7.i1320, %if.end.i6.i1319 ], [ %332, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i ]
  %359 = load ptr, ptr %B.020.i.i1317, align 8
  %magicptr.i.i1318 = ptrtoint ptr %359 to i64
  switch i64 %magicptr.i.i1318, label %if.then.i.i1322 [
    i64 -8, label %if.end.i6.i1319
    i64 -16, label %if.end.i6.i1319
  ]

if.then.i.i1322:                                  ; preds = %for.body.i5.i1316
  %360 = load ptr, ptr %prevStoreStack.i, align 8
  %361 = load i32, ptr %NumBuckets.i.i.i.i.i37.i, align 8
  %cmp.i.i.i.i1323 = icmp ne i32 %361, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i1323)
  %conv.i.i.i.i.i.i1324 = trunc i64 %magicptr.i.i1318 to i32
  %shr.i.i.i.i.i.i1325 = lshr i32 %conv.i.i.i.i.i.i1324, 4
  %shr2.i.i.i.i.i.i1326 = lshr i32 %conv.i.i.i.i.i.i1324, 9
  %xor.i.i.i.i.i.i1327 = xor i32 %shr.i.i.i.i.i.i1325, %shr2.i.i.i.i.i.i1326
  %sub.i.i.i.i1328 = add i32 %361, -1
  %BucketNo.019.i.i.i.i1329 = and i32 %sub.i.i.i.i1328, %xor.i.i.i.i.i.i1327
  %idx.ext20.i.i.i.i1330 = zext nneg i32 %BucketNo.019.i.i.i.i1329 to i64
  %add.ptr21.i.i.i.i1331 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.122", ptr %360, i64 %idx.ext20.i.i.i.i1330
  %362 = load ptr, ptr %add.ptr21.i.i.i.i1331, align 8
  %cmp.i22.i.i.i.i1332 = icmp eq ptr %359, %362
  br i1 %cmp.i22.i.i.i.i1332, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %if.end9.i.i.i.i1333

if.end9.i.i.i.i1333:                              ; preds = %if.then.i.i1322, %if.end13.i.i.i.i1339
  %363 = phi ptr [ %364, %if.end13.i.i.i.i1339 ], [ %362, %if.then.i.i1322 ]
  %add.ptr26.i.i.i.i1334 = phi ptr [ %add.ptr.i.i12.i.i1348, %if.end13.i.i.i.i1339 ], [ %add.ptr21.i.i.i.i1331, %if.then.i.i1322 ]
  %BucketNo.025.i.i.i.i1335 = phi i32 [ %BucketNo.0.i.i.i.i1346, %if.end13.i.i.i.i1339 ], [ %BucketNo.019.i.i.i.i1329, %if.then.i.i1322 ]
  %ProbeAmt.024.i.i.i.i1336 = phi i32 [ %inc.i.i.i.i1344, %if.end13.i.i.i.i1339 ], [ 1, %if.then.i.i1322 ]
  %FoundTombstone.023.i.i.i.i1337 = phi ptr [ %spec.select.i.i.i.i1343, %if.end13.i.i.i.i1339 ], [ null, %if.then.i.i1322 ]
  %cmp.i15.i.i.i.i1338 = icmp eq ptr %363, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i1338, label %if.then12.i.i.i.i1354, label %if.end13.i.i.i.i1339

if.then12.i.i.i.i1354:                            ; preds = %if.end9.i.i.i.i1333
  %tobool.not.i.i.i.i1355 = icmp eq ptr %FoundTombstone.023.i.i.i.i1337, null
  %cond.i.i.i.i1356 = select i1 %tobool.not.i.i.i.i1355, ptr %add.ptr26.i.i.i.i1334, ptr %FoundTombstone.023.i.i.i.i1337
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i

if.end13.i.i.i.i1339:                             ; preds = %if.end9.i.i.i.i1333
  %cmp.i16.i.i.i.i1340 = icmp eq ptr %363, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i1341 = icmp eq ptr %FoundTombstone.023.i.i.i.i1337, null
  %or.cond.not.i.i.i.i1342 = select i1 %cmp.i16.i.i.i.i1340, i1 %tobool16.i.i.i.i1341, i1 false
  %spec.select.i.i.i.i1343 = select i1 %or.cond.not.i.i.i.i1342, ptr %add.ptr26.i.i.i.i1334, ptr %FoundTombstone.023.i.i.i.i1337
  %inc.i.i.i.i1344 = add i32 %ProbeAmt.024.i.i.i.i1336, 1
  %add.i.i.i.i1345 = add i32 %ProbeAmt.024.i.i.i.i1336, %BucketNo.025.i.i.i.i1335
  %BucketNo.0.i.i.i.i1346 = and i32 %add.i.i.i.i1345, %sub.i.i.i.i1328
  %idx.ext.i.i11.i.i1347 = zext i32 %BucketNo.0.i.i.i.i1346 to i64
  %add.ptr.i.i12.i.i1348 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.122", ptr %360, i64 %idx.ext.i.i11.i.i1347
  %364 = load ptr, ptr %add.ptr.i.i12.i.i1348, align 8
  %cmp.i.i.i.i.i1349 = icmp eq ptr %359, %364
  br i1 %cmp.i.i.i.i.i1349, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %if.end9.i.i.i.i1333, !llvm.loop !23

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i: ; preds = %if.end13.i.i.i.i1339, %if.then12.i.i.i.i1354, %if.then.i.i1322
  %cond.sink.i.i.i.i1350 = phi ptr [ %cond.i.i.i.i1356, %if.then12.i.i.i.i1354 ], [ %add.ptr21.i.i.i.i1331, %if.then.i.i1322 ], [ %add.ptr.i.i12.i.i1348, %if.end13.i.i.i.i1339 ]
  store ptr %359, ptr %cond.sink.i.i.i.i1350, align 8
  %second.i.i.i1351 = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.i.i1350, i64 8
  %second.i13.i.i1352 = getelementptr inbounds nuw i8, ptr %B.020.i.i1317, i64 8
  %365 = load ptr, ptr %second.i13.i.i1352, align 8
  store ptr %365, ptr %second.i.i.i1351, align 8
  %366 = load i32, ptr %NumEntries.i.i.i699, align 8
  %add.i.i.i1353 = add i32 %366, 1
  store i32 %add.i.i.i1353, ptr %NumEntries.i.i.i699, align 8
  br label %if.end.i6.i1319

if.end.i6.i1319:                                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, %for.body.i5.i1316, %for.body.i5.i1316
  %incdec.ptr.i7.i1320 = getelementptr inbounds nuw i8, ptr %B.020.i.i1317, i64 16
  %cmp.not.i8.i1321 = icmp eq ptr %incdec.ptr.i7.i1320, %add.ptr.i1304
  br i1 %cmp.not.i8.i1321, label %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %for.body.i5.i1316, !llvm.loop !25

_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit: ; preds = %if.end.i6.i1319, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %332) #10
  %.pr1839.pre = load i32, ptr %NumBuckets.i.i.i.i.i37.i, align 8
  %.pre2143 = load ptr, ptr %prevStoreStack.i, align 8
  %cmp.i.i10.i753 = icmp eq i32 %.pr1839.pre, 0
  br i1 %cmp.i.i10.i753, label %if.end12.i735, label %if.end.i.i11.i754

if.end.i.i11.i754:                                ; preds = %for.body.i.i1364, %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit
  %.pr18392190 = phi i32 [ %.pr1839.pre, %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit ], [ %357, %for.body.i.i1364 ]
  %367 = phi ptr [ %.pre2143, %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit ], [ %call.i.i1299, %for.body.i.i1364 ]
  %368 = ptrtoint ptr %331 to i64
  %conv.i.i.i.i12.i755 = trunc i64 %368 to i32
  %shr.i.i.i.i13.i756 = lshr i32 %conv.i.i.i.i12.i755, 4
  %shr2.i.i.i.i14.i757 = lshr i32 %conv.i.i.i.i12.i755, 9
  %xor.i.i.i.i15.i758 = xor i32 %shr.i.i.i.i13.i756, %shr2.i.i.i.i14.i757
  %sub.i.i16.i759 = add i32 %.pr18392190, -1
  %BucketNo.019.i.i17.i760 = and i32 %sub.i.i16.i759, %xor.i.i.i.i15.i758
  %idx.ext20.i.i18.i761 = zext nneg i32 %BucketNo.019.i.i17.i760 to i64
  %add.ptr21.i.i19.i762 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.122", ptr %367, i64 %idx.ext20.i.i18.i761
  %369 = load ptr, ptr %add.ptr21.i.i19.i762, align 8
  %cmp.i22.i.i20.i763 = icmp eq ptr %331, %369
  br i1 %cmp.i22.i.i20.i763, label %if.end12.i735, label %if.end9.i.i21.i764

if.end9.i.i21.i764:                               ; preds = %if.end.i.i11.i754, %if.end13.i.i27.i770
  %370 = phi ptr [ %371, %if.end13.i.i27.i770 ], [ %369, %if.end.i.i11.i754 ]
  %add.ptr26.i.i22.i765 = phi ptr [ %add.ptr.i.i36.i779, %if.end13.i.i27.i770 ], [ %add.ptr21.i.i19.i762, %if.end.i.i11.i754 ]
  %BucketNo.025.i.i23.i766 = phi i32 [ %BucketNo.0.i.i34.i777, %if.end13.i.i27.i770 ], [ %BucketNo.019.i.i17.i760, %if.end.i.i11.i754 ]
  %ProbeAmt.024.i.i24.i767 = phi i32 [ %inc.i.i32.i775, %if.end13.i.i27.i770 ], [ 1, %if.end.i.i11.i754 ]
  %FoundTombstone.023.i.i25.i768 = phi ptr [ %spec.select.i.i31.i774, %if.end13.i.i27.i770 ], [ null, %if.end.i.i11.i754 ]
  %cmp.i15.i.i26.i769 = icmp eq ptr %370, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i769, label %if.then12.i.i40.i781, label %if.end13.i.i27.i770

if.then12.i.i40.i781:                             ; preds = %if.end9.i.i21.i764
  %tobool.not.i.i41.i782 = icmp eq ptr %FoundTombstone.023.i.i25.i768, null
  %cond.i.i42.i783 = select i1 %tobool.not.i.i41.i782, ptr %add.ptr26.i.i22.i765, ptr %FoundTombstone.023.i.i25.i768
  br label %if.end12.i735

if.end13.i.i27.i770:                              ; preds = %if.end9.i.i21.i764
  %cmp.i16.i.i28.i771 = icmp eq ptr %370, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i772 = icmp eq ptr %FoundTombstone.023.i.i25.i768, null
  %or.cond.not.i.i30.i773 = select i1 %cmp.i16.i.i28.i771, i1 %tobool16.i.i29.i772, i1 false
  %spec.select.i.i31.i774 = select i1 %or.cond.not.i.i30.i773, ptr %add.ptr26.i.i22.i765, ptr %FoundTombstone.023.i.i25.i768
  %inc.i.i32.i775 = add i32 %ProbeAmt.024.i.i24.i767, 1
  %add.i.i33.i776 = add i32 %ProbeAmt.024.i.i24.i767, %BucketNo.025.i.i23.i766
  %BucketNo.0.i.i34.i777 = and i32 %add.i.i33.i776, %sub.i.i16.i759
  %idx.ext.i.i35.i778 = zext i32 %BucketNo.0.i.i34.i777 to i64
  %add.ptr.i.i36.i779 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.122", ptr %367, i64 %idx.ext.i.i35.i778
  %371 = load ptr, ptr %add.ptr.i.i36.i779, align 8
  %cmp.i.i.i37.i780 = icmp eq ptr %331, %371
  br i1 %cmp.i.i.i37.i780, label %if.end12.i735, label %if.end9.i.i21.i764, !llvm.loop !23

if.end12.i735:                                    ; preds = %if.end13.i.i.i724, %if.end13.i.i27.i770, %if.then.i1357, %if.then.i1446, %if.then12.i.i40.i781, %if.end.i.i11.i754, %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, %if.else.i745, %if.then12.i.i.i742, %if.end.i.i.i708, %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1457
  %TheBucket.addr.0.i736 = phi ptr [ %cond.sink.i.i.i.i248.i, %if.else.i745 ], [ %cond.i.i.i744, %if.then12.i.i.i742 ], [ null, %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1457 ], [ %add.ptr21.i.i.i716, %if.end.i.i.i708 ], [ %cond.i.i42.i783, %if.then12.i.i40.i781 ], [ null, %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit ], [ %add.ptr21.i.i19.i762, %if.end.i.i11.i754 ], [ null, %if.then.i1446 ], [ null, %if.then.i1357 ], [ %add.ptr.i.i36.i779, %if.end13.i.i27.i770 ], [ %add.ptr.i.i.i733, %if.end13.i.i.i724 ]
  %372 = load i32, ptr %NumEntries.i.i.i699, align 8
  %add.i.i737 = add i32 %372, 1
  store i32 %add.i.i737, ptr %NumEntries.i.i.i699, align 8
  %373 = load ptr, ptr %TheBucket.addr.0.i736, align 8
  %cmp.i.i738 = icmp eq ptr %373, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i738, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit, label %if.then16.i739

if.then16.i739:                                   ; preds = %if.end12.i735
  %374 = load i32, ptr %NumTombstones.i.i.i.i.i1392, align 4
  %sub.i.i741 = add i32 %374, -1
  store i32 %sub.i.i741, ptr %NumTombstones.i.i.i.i.i1392, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit: ; preds = %if.end12.i735, %if.then16.i739
  store ptr %331, ptr %TheBucket.addr.0.i736, align 8
  %second.i.i.i.i250.i = getelementptr inbounds nuw i8, ptr %TheBucket.addr.0.i736, i64 8
  store ptr null, ptr %second.i.i.i.i250.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit251.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit251.i: ; preds = %if.end13.i.i.i.i231.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit, %if.end.i.i.i.i215.i
  %retval.0.i.i242.i = phi ptr [ %TheBucket.addr.0.i736, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit ], [ %add.ptr21.i.i.i.i223.i, %if.end.i.i.i.i215.i ], [ %add.ptr.i.i.i.i240.i, %if.end13.i.i.i.i231.i ]
  %second.i243.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i242.i, i64 8
  store ptr null, ptr %second.i243.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.0358.i, i64 8
  %cmp72.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i121
  br i1 %cmp72.not.i, label %if.end75.i, label %for.body73.i

if.end75.i:                                       ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit251.i, %if.end66.i
  %call.i252.i = call noundef i32 @_ZN6hermes11Instruction20getDerivedSideEffectEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.0364.i) #10
  %cmp.i253.i = icmp sgt i32 %call.i252.i, 0
  br i1 %cmp.i253.i, label %if.then77.i, label %if.end101.i

if.then77.i:                                      ; preds = %if.end75.i
  %.pre.i216 = load i32, ptr %NumEntries.i.i.i.i122, align 8
  br i1 %cmp.i115, label %land.lhs.true.i262, label %if.else.i217

land.lhs.true.i262:                               ; preds = %if.then77.i
  %cmp80.i = icmp ult i32 %.pre.i216, 128
  br i1 %cmp80.i, label %if.then81.i, label %if.end.i291.thread.i

if.then81.i:                                      ; preds = %land.lhs.true.i262
  %cmp.i.i254.i = icmp eq i32 %.pre.i216, 0
  %375 = load ptr, ptr %prevStoreFrame.i, align 8
  %376 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i256.i = zext i32 %376 to i64
  br i1 %cmp.i.i254.i, label %if.then.i257.i, label %if.end8.i.i263

if.then.i257.i:                                   ; preds = %if.then81.i
  %add.ptr.i.i.i258.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.118", ptr %375, i64 %idx.ext.i.i.i256.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i

if.end8.i.i263:                                   ; preds = %if.then81.i
  %add.ptr.i4.idx.i.i264 = shl nuw nsw i64 %idx.ext.i.i.i256.i, 4
  %add.ptr.i4.i.i265 = getelementptr inbounds nuw i8, ptr %375, i64 %add.ptr.i4.idx.i.i264
  %cmp.not3.i3.i7.i5.i.i266 = icmp eq i32 %376, 0
  br i1 %cmp.not3.i3.i7.i5.i.i266, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i, label %land.rhs.i4.i9.i6.i.i267

land.rhs.i4.i9.i6.i.i267:                         ; preds = %if.end8.i.i263, %while.body.i6.i12.i9.i.i270
  %retval.sroa.0.3.i7.i.i268 = phi ptr [ %incdec.ptr.i.i13.i10.i.i271, %while.body.i6.i12.i9.i.i270 ], [ %375, %if.end8.i.i263 ]
  %377 = load ptr, ptr %retval.sroa.0.3.i7.i.i268, align 8
  %magicptr.i5.i11.i8.i.i269 = ptrtoint ptr %377 to i64
  switch i64 %magicptr.i5.i11.i8.i.i269, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i [
    i64 -8, label %while.body.i6.i12.i9.i.i270
    i64 -16, label %while.body.i6.i12.i9.i.i270
  ]

while.body.i6.i12.i9.i.i270:                      ; preds = %land.rhs.i4.i9.i6.i.i267, %land.rhs.i4.i9.i6.i.i267
  %incdec.ptr.i.i13.i10.i.i271 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i7.i.i268, i64 16
  %cmp.not.i7.i14.i11.i.i272 = icmp eq ptr %incdec.ptr.i.i13.i10.i.i271, %add.ptr.i4.i.i265
  br i1 %cmp.not.i7.i14.i11.i.i272, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i, label %land.rhs.i4.i9.i6.i.i267, !llvm.loop !26

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i: ; preds = %while.body.i6.i12.i9.i.i270, %land.rhs.i4.i9.i6.i.i267, %if.end8.i.i263, %if.then.i257.i
  %add.ptr.i.i.pn16.i.i273 = phi ptr [ %add.ptr.i.i.i258.i, %if.then.i257.i ], [ %375, %if.end8.i.i263 ], [ %retval.sroa.0.3.i7.i.i268, %land.rhs.i4.i9.i6.i.i267 ], [ %add.ptr.i4.i.i265, %while.body.i6.i12.i9.i.i270 ]
  %add.ptr.i.i.pn.i.i274 = phi ptr [ %add.ptr.i.i.i258.i, %if.then.i257.i ], [ %add.ptr.i4.i.i265, %if.end8.i.i263 ], [ %add.ptr.i4.i.i265, %land.rhs.i4.i9.i6.i.i267 ], [ %add.ptr.i4.i.i265, %while.body.i6.i12.i9.i.i270 ]
  %add.ptr.i.i261.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.118", ptr %375, i64 %idx.ext.i.i.i256.i
  %cmp.i.i264.not359.i = icmp eq ptr %add.ptr.i.i.pn16.i.i273, %add.ptr.i.i261.i
  br i1 %cmp.i.i264.not359.i, label %if.end101.i, label %for.body86.lr.ph.i

for.body86.lr.ph.i:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i
  %378 = load ptr, ptr %capturedVariables.i, align 8
  br label %for.body86.i

for.body86.i:                                     ; preds = %_ZN4llvh16DenseMapIteratorIPN6hermes8VariableEPNS1_14StoreFrameInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i, %for.body86.lr.ph.i
  %__begin4.sroa.0.0360.i = phi ptr [ %add.ptr.i.i.pn16.i.i273, %for.body86.lr.ph.i ], [ %__begin4.sroa.0.2.i285, %_ZN4llvh16DenseMapIteratorIPN6hermes8VariableEPNS1_14StoreFrameInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i ]
  %379 = load ptr, ptr %__begin4.sroa.0.0360.i, align 8
  %parent.i.i275 = getelementptr inbounds nuw i8, ptr %379, i64 56
  %380 = load ptr, ptr %parent.i.i275, align 8
  %function_.i.i276 = getelementptr inbounds nuw i8, ptr %380, i64 144
  %381 = load ptr, ptr %function_.i.i276, align 8
  %cmp90.not.i = icmp eq ptr %381, %260
  br i1 %cmp90.not.i, label %lor.lhs.false.i286, label %if.then94.i

lor.lhs.false.i286:                               ; preds = %for.body86.i
  %382 = load i32, ptr %NumBuckets.i.i.i.i.i265.i, align 8
  %cmp.i.i.i266.i = icmp eq i32 %382, 0
  br i1 %cmp.i.i.i266.i, label %for.inc97.i, label %if.end.i.i.i267.i

if.end.i.i.i267.i:                                ; preds = %lor.lhs.false.i286
  %383 = ptrtoint ptr %379 to i64
  %conv.i.i.i.i.i268.i = trunc i64 %383 to i32
  %shr.i.i.i.i.i269.i = lshr i32 %conv.i.i.i.i.i268.i, 4
  %shr2.i.i.i.i.i270.i = lshr i32 %conv.i.i.i.i.i268.i, 9
  %xor.i.i.i.i.i271.i = xor i32 %shr.i.i.i.i.i269.i, %shr2.i.i.i.i.i270.i
  %sub.i.i.i272.i = add i32 %382, -1
  %BucketNo.019.i.i.i273.i = and i32 %sub.i.i.i272.i, %xor.i.i.i.i.i271.i
  %idx.ext20.i.i.i274.i = zext nneg i32 %BucketNo.019.i.i.i273.i to i64
  %add.ptr21.i.i.i275.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.103", ptr %378, i64 %idx.ext20.i.i.i274.i
  %384 = load ptr, ptr %add.ptr21.i.i.i275.i, align 8
  %cmp.i22.i.i.i276.i = icmp eq ptr %379, %384
  br i1 %cmp.i22.i.i.i276.i, label %if.then94.i, label %if.end9.i.i.i277.i

if.end9.i.i.i277.i:                               ; preds = %if.end.i.i.i267.i, %if.end13.i.i.i281.i
  %385 = phi ptr [ %386, %if.end13.i.i.i281.i ], [ %384, %if.end.i.i.i267.i ]
  %BucketNo.025.i.i.i278.i = phi i32 [ %BucketNo.0.i.i.i284.i, %if.end13.i.i.i281.i ], [ %BucketNo.019.i.i.i273.i, %if.end.i.i.i267.i ]
  %ProbeAmt.024.i.i.i279.i = phi i32 [ %inc.i.i.i282.i, %if.end13.i.i.i281.i ], [ 1, %if.end.i.i.i267.i ]
  %cmp.i15.i.i.i280.i = icmp eq ptr %385, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i280.i, label %for.inc97.i, label %if.end13.i.i.i281.i

if.end13.i.i.i281.i:                              ; preds = %if.end9.i.i.i277.i
  %inc.i.i.i282.i = add i32 %ProbeAmt.024.i.i.i279.i, 1
  %add.i.i.i283.i = add i32 %ProbeAmt.024.i.i.i279.i, %BucketNo.025.i.i.i278.i
  %BucketNo.0.i.i.i284.i = and i32 %add.i.i.i283.i, %sub.i.i.i272.i
  %idx.ext.i.i.i285.i = zext i32 %BucketNo.0.i.i.i284.i to i64
  %add.ptr.i.i.i286.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.103", ptr %378, i64 %idx.ext.i.i.i285.i
  %386 = load ptr, ptr %add.ptr.i.i.i286.i, align 8
  %cmp.i.i.i.i287.i = icmp eq ptr %379, %386
  br i1 %cmp.i.i.i.i287.i, label %if.then94.i, label %if.end9.i.i.i277.i, !llvm.loop !17

if.then94.i:                                      ; preds = %if.end13.i.i.i281.i, %if.end.i.i.i267.i, %for.body86.i
  %second95.i = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0360.i, i64 8
  store ptr null, ptr %second95.i, align 8
  br label %for.inc97.i

for.inc97.i:                                      ; preds = %if.end9.i.i.i277.i, %if.then94.i, %lor.lhs.false.i286
  %incdec.ptr3.i.i277 = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0360.i, i64 16
  %cmp.not3.i3.i.i278 = icmp eq ptr %incdec.ptr3.i.i277, %add.ptr.i.i.pn.i.i274
  br i1 %cmp.not3.i3.i.i278, label %_ZN4llvh16DenseMapIteratorIPN6hermes8VariableEPNS1_14StoreFrameInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i, label %land.rhs.i4.i.i279

land.rhs.i4.i.i279:                               ; preds = %for.inc97.i, %while.body.i6.i.i282
  %__begin4.sroa.0.1.i280 = phi ptr [ %incdec.ptr.i.i.i283, %while.body.i6.i.i282 ], [ %incdec.ptr3.i.i277, %for.inc97.i ]
  %387 = load ptr, ptr %__begin4.sroa.0.1.i280, align 8
  %magicptr.i5.i.i281 = ptrtoint ptr %387 to i64
  switch i64 %magicptr.i5.i.i281, label %_ZN4llvh16DenseMapIteratorIPN6hermes8VariableEPNS1_14StoreFrameInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i [
    i64 -8, label %while.body.i6.i.i282
    i64 -16, label %while.body.i6.i.i282
  ]

while.body.i6.i.i282:                             ; preds = %land.rhs.i4.i.i279, %land.rhs.i4.i.i279
  %incdec.ptr.i.i.i283 = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.1.i280, i64 16
  %cmp.not.i7.i.i284 = icmp eq ptr %incdec.ptr.i.i.i283, %add.ptr.i.i.pn.i.i274
  br i1 %cmp.not.i7.i.i284, label %_ZN4llvh16DenseMapIteratorIPN6hermes8VariableEPNS1_14StoreFrameInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i, label %land.rhs.i4.i.i279, !llvm.loop !26

_ZN4llvh16DenseMapIteratorIPN6hermes8VariableEPNS1_14StoreFrameInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i: ; preds = %while.body.i6.i.i282, %land.rhs.i4.i.i279, %for.inc97.i
  %__begin4.sroa.0.2.i285 = phi ptr [ %incdec.ptr3.i.i277, %for.inc97.i ], [ %__begin4.sroa.0.1.i280, %land.rhs.i4.i.i279 ], [ %incdec.ptr.i.i.i283, %while.body.i6.i.i282 ]
  %cmp.i.i264.not.i = icmp eq ptr %__begin4.sroa.0.2.i285, %add.ptr.i.i261.i
  br i1 %cmp.i.i264.not.i, label %if.end101.i, label %for.body86.i

if.else.i217:                                     ; preds = %if.then77.i
  %cmp.i290.i = icmp eq i32 %.pre.i216, 0
  br i1 %cmp.i290.i, label %land.lhs.true.i.i258, label %if.end.i291.thread.i

land.lhs.true.i.i258:                             ; preds = %if.else.i217
  %388 = load i32, ptr %NumTombstones.i.i.i.i123, align 4
  %cmp3.i.i259 = icmp eq i32 %388, 0
  br i1 %cmp3.i.i259, label %for.inc110.i, label %if.end.i291.i260

if.end.i291.i260:                                 ; preds = %land.lhs.true.i.i258
  %389 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp9.i.i261 = icmp ugt i32 %389, 64
  br i1 %cmp9.i.i261, label %if.end.i306.i, label %if.end11.i.i218

if.end.i291.thread.i:                             ; preds = %if.else.i217, %land.lhs.true.i262
  %mul.i332.i = shl i32 %.pre.i216, 2
  %390 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp6.i334.i = icmp ult i32 %mul.i332.i, %390
  %cmp9.i335.i = icmp ugt i32 %390, 64
  %or.cond.i336.i = and i1 %cmp6.i334.i, %cmp9.i335.i
  br i1 %or.cond.i336.i, label %if.then.i305.i, label %if.end11.i.i218

if.then.i305.i:                                   ; preds = %if.end.i291.thread.i
  %sub.i.i.i226 = add i32 %.pre.i216, -1
  %391 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i.i226, i1 false)
  %add.i.i227 = sub nuw nsw i32 33, %391
  %shl.i.i228 = shl nuw i32 1, %add.i.i227
  %.sroa.speculated.i.i229 = call i32 @llvm.smax.i32(i32 %shl.i.i228, i32 64)
  br label %if.end.i306.i

if.end.i306.i:                                    ; preds = %if.then.i305.i, %if.end.i291.i260
  %392 = phi i32 [ %390, %if.then.i305.i ], [ %389, %if.end.i291.i260 ]
  %NewNumBuckets.0.i.i230 = phi i32 [ %.sroa.speculated.i.i229, %if.then.i305.i ], [ 0, %if.end.i291.i260 ]
  %cmp.i307.i = icmp eq i32 %NewNumBuckets.0.i.i230, %392
  br i1 %cmp.i307.i, label %if.then4.i.i254, label %if.end5.i.i231

if.then4.i.i254:                                  ; preds = %if.end.i306.i
  store i32 0, ptr %NumEntries.i.i.i.i122, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i123, align 4
  %393 = load ptr, ptr %prevStoreFrame.i, align 8
  %idx.ext.i.i.i315.i = zext nneg i32 %392 to i64
  %add.ptr.i.idx.i.i.i255 = shl nuw nsw i64 %idx.ext.i.i.i315.i, 4
  %add.ptr.i.i.i316.i = getelementptr inbounds nuw i8, ptr %393, i64 %add.ptr.i.idx.i.i.i255
  br label %for.body.i.i.i256

for.body.i.i.i256:                                ; preds = %for.body.i.i.i256, %if.then4.i.i254
  %B.04.i.i.i257 = phi ptr [ %incdec.ptr.i.i317.i, %for.body.i.i.i256 ], [ %393, %if.then4.i.i254 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i257, align 8
  %incdec.ptr.i.i317.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i257, i64 16
  %cmp.not.i.i318.i = icmp eq ptr %incdec.ptr.i.i317.i, %add.ptr.i.i.i316.i
  br i1 %cmp.not.i.i318.i, label %if.end101.i, label %for.body.i.i.i256, !llvm.loop !27

if.end5.i.i231:                                   ; preds = %if.end.i306.i
  %394 = load ptr, ptr %prevStoreFrame.i, align 8
  call void @_ZdlPv(ptr noundef %394) #10
  %cmp.i.i.i308.i = icmp eq i32 %NewNumBuckets.0.i.i230, 0
  br i1 %cmp.i.i.i308.i, label %if.else.i.i.i253, label %if.then.i.i309.i

if.then.i.i309.i:                                 ; preds = %if.end5.i.i231
  %mul.i.i.i.i232 = shl i32 %NewNumBuckets.0.i.i230, 2
  %div.i.i.i.i233 = udiv i32 %mul.i.i.i.i232, 3
  %add.i.i.i310.i = add nuw nsw i32 %div.i.i.i.i233, 1
  %conv.i.i.i.i234 = zext nneg i32 %add.i.i.i310.i to i64
  %shr.i.i.i.i.i235 = lshr i64 %conv.i.i.i.i234, 1
  %or.i.i.i.i.i236 = or i64 %shr.i.i.i.i.i235, %conv.i.i.i.i234
  %shr1.i.i.i.i.i237 = lshr i64 %or.i.i.i.i.i236, 2
  %or2.i.i.i.i.i238 = or i64 %shr1.i.i.i.i.i237, %or.i.i.i.i.i236
  %shr3.i.i.i.i.i239 = lshr i64 %or2.i.i.i.i.i238, 4
  %or4.i.i.i.i.i240 = or i64 %shr3.i.i.i.i.i239, %or2.i.i.i.i.i238
  %shr5.i.i.i.i.i241 = lshr i64 %or4.i.i.i.i.i240, 8
  %or6.i.i.i.i.i242 = or i64 %shr5.i.i.i.i.i241, %or4.i.i.i.i.i240
  %shr7.i.i.i.i.i243 = lshr i64 %or6.i.i.i.i.i242, 16
  %or8.i.i.i.i.i244 = or i64 %shr7.i.i.i.i.i243, %or6.i.i.i.i.i242
  %395 = trunc nuw nsw i64 %or8.i.i.i.i.i244 to i32
  %conv2.i.i.i.i245 = add nuw i32 %395, 1
  store i32 %conv2.i.i.i.i245, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %conv.i3.i.i311.i = zext i32 %conv2.i.i.i.i245 to i64
  %mul.i4.i.i.i246 = shl nuw nsw i64 %conv.i3.i.i311.i, 4
  %call.i.i.i312.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i4.i.i.i246) #11
  store ptr %call.i.i.i312.i, ptr %prevStoreFrame.i, align 8
  store i32 0, ptr %NumEntries.i.i.i.i122, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i123, align 4
  %396 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i313.i = zext i32 %396 to i64
  %add.ptr.i.idx.i.i.i.i247 = shl nuw nsw i64 %idx.ext.i.i.i.i313.i, 4
  %add.ptr.i.i.i.i314.i = getelementptr inbounds nuw i8, ptr %call.i.i.i312.i, i64 %add.ptr.i.idx.i.i.i.i247
  %cmp.not3.i.i.i.i248 = icmp eq i32 %396, 0
  br i1 %cmp.not3.i.i.i.i248, label %if.end101.i, label %for.body.i.i.i.i249

for.body.i.i.i.i249:                              ; preds = %if.then.i.i309.i, %for.body.i.i.i.i249
  %B.04.i.i.i.i250 = phi ptr [ %incdec.ptr.i.i.i.i251, %for.body.i.i.i.i249 ], [ %call.i.i.i312.i, %if.then.i.i309.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i.i250, align 8
  %incdec.ptr.i.i.i.i251 = getelementptr inbounds nuw i8, ptr %B.04.i.i.i.i250, i64 16
  %cmp.not.i.i.i.i252 = icmp eq ptr %incdec.ptr.i.i.i.i251, %add.ptr.i.i.i.i314.i
  br i1 %cmp.not.i.i.i.i252, label %if.end101.i, label %for.body.i.i.i.i249, !llvm.loop !27

if.else.i.i.i253:                                 ; preds = %if.end5.i.i231
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %prevStoreFrame.i, i8 0, i64 20, i1 false)
  br label %if.end101.i

if.end11.i.i218:                                  ; preds = %if.end.i291.thread.i, %if.end.i291.i260
  %397 = phi i32 [ %390, %if.end.i291.thread.i ], [ %389, %if.end.i291.i260 ]
  %398 = load ptr, ptr %prevStoreFrame.i, align 8
  %idx.ext.i.i292.i = zext i32 %397 to i64
  %add.ptr.i.idx.i.i219 = shl nuw nsw i64 %idx.ext.i.i292.i, 4
  %add.ptr.i.i293.i = getelementptr inbounds nuw i8, ptr %398, i64 %add.ptr.i.idx.i.i219
  %cmp16.not7.i.i220 = icmp eq i32 %397, 0
  br i1 %cmp16.not7.i.i220, label %for.end.i.i225, label %for.body.i.i221

for.body.i.i221:                                  ; preds = %if.end11.i.i218, %for.body.i.i221
  %P.08.i.i222 = phi ptr [ %incdec.ptr.i.i223, %for.body.i.i221 ], [ %398, %if.end11.i.i218 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %P.08.i.i222, align 8
  %incdec.ptr.i.i223 = getelementptr inbounds nuw i8, ptr %P.08.i.i222, i64 16
  %cmp16.not.i.i224 = icmp eq ptr %incdec.ptr.i.i223, %add.ptr.i.i293.i
  br i1 %cmp16.not.i.i224, label %for.end.i.i225, label %for.body.i.i221, !llvm.loop !28

for.end.i.i225:                                   ; preds = %for.body.i.i221, %if.end11.i.i218
  store i32 0, ptr %NumEntries.i.i.i.i122, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i123, align 4
  br label %if.end101.i

if.end101.i:                                      ; preds = %for.body.i.i.i.i249, %for.body.i.i.i256, %_ZN4llvh16DenseMapIteratorIPN6hermes8VariableEPNS1_14StoreFrameInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i, %for.end.i.i225, %if.else.i.i.i253, %if.then.i.i309.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i, %if.end75.i
  %399 = load i8, ptr %add.ptr.i.i.i.i.i.i28.i, align 8
  %400 = add i8 %399, -69
  %401 = icmp ult i8 %400, 6
  %or.cond.i215 = and i1 %cmp.i115, %401
  br i1 %or.cond.i215, label %if.then106.i, label %for.inc110.i

if.then106.i:                                     ; preds = %if.end101.i
  %call.i296.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.0364.i, i32 noundef 0) #10
  %402 = icmp eq ptr %call.i296.i, null
  %sub.ptr.i.i.i297.i = getelementptr inbounds i8, ptr %call.i296.i, i64 -16
  %403 = select i1 %402, ptr null, ptr %sub.ptr.i.i.i297.i
  call fastcc void @_ZL24collectCapturedVariablesRN4llvh8DenseSetIPN6hermes8VariableENS_12DenseMapInfoIS3_EEEES7_PNS1_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %capturedVariables.i, ptr noundef nonnull align 8 dereferenceable(24) %capturedVariables.i, ptr noundef %403)
  br label %for.inc110.i

for.inc110.i:                                     ; preds = %if.then106.i, %if.end101.i, %land.lhs.true.i.i258, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit210.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit167.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, %if.end47.i213, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, %if.end.i161
  %changed.2.i = phi i1 [ %changed.1.i162, %if.end.i161 ], [ %changed.0363.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i ], [ %changed.3.i, %if.end47.i213 ], [ %changed.0363.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i ], [ %changed.0363.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit167.i ], [ %changed.0363.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit210.i ], [ %changed.0363.i, %if.then106.i ], [ %changed.0363.i, %if.end101.i ], [ %changed.0363.i, %land.lhs.true.i.i258 ]
  %Next.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0364.i, i64 8
  %__begin1.sroa.0.0.i164 = load ptr, ptr %Next.i.i.i.i163, align 8
  %cmp.i.not.i165 = icmp eq ptr %__begin1.sroa.0.0.i164, %InstList.i.i
  br i1 %cmp.i.not.i165, label %for.end112.loopexit.i, label %for.body.i124

for.end112.loopexit.i:                            ; preds = %for.inc110.i
  %.pre377.i = load ptr, ptr %capturedVariables.i, align 8
  br label %for.end112.i

for.end112.i:                                     ; preds = %for.end112.loopexit.i, %_ZL12promoteLoadsPN6hermes10BasicBlockE.exit
  %404 = phi ptr [ null, %_ZL12promoteLoadsPN6hermes10BasicBlockE.exit ], [ %.pre377.i, %for.end112.loopexit.i ]
  %changed.0.lcssa.i = phi i1 [ false, %_ZL12promoteLoadsPN6hermes10BasicBlockE.exit ], [ %changed.2.i, %for.end112.loopexit.i ]
  call void @_ZdlPv(ptr noundef %404) #10
  %405 = load ptr, ptr %destroyer.i112, align 8
  %406 = load i32, ptr %Size.i.i.i.i.i.i.i117, align 8
  %conv.i.i.i166 = zext i32 %406 to i64
  %add.ptr.i.idx.i298.i = shl nuw nsw i64 %conv.i.i.i166, 3
  %add.ptr.i.i299.i = getelementptr inbounds nuw i8, ptr %405, i64 %add.ptr.i.idx.i298.i
  %cmp.not4.i.i167 = icmp eq i32 %406, 0
  br i1 %cmp.not4.i.i167, label %for.end.i302.i, label %for.body.i300.i

for.body.i300.i:                                  ; preds = %for.end112.i, %for.body.i300.i
  %__begin2.05.i.i168 = phi ptr [ %incdec.ptr.i301.i, %for.body.i300.i ], [ %405, %for.end112.i ]
  %407 = load ptr, ptr %__begin2.05.i.i168, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %407) #10
  %incdec.ptr.i301.i = getelementptr inbounds nuw i8, ptr %__begin2.05.i.i168, i64 8
  %cmp.not.i.i169 = icmp eq ptr %incdec.ptr.i301.i, %add.ptr.i.i299.i
  br i1 %cmp.not.i.i169, label %for.end.loopexit.i.i, label %for.body.i300.i

for.end.loopexit.i.i:                             ; preds = %for.body.i300.i
  %.pre.i.i170 = load ptr, ptr %destroyer.i112, align 8
  br label %for.end.i302.i

for.end.i302.i:                                   ; preds = %for.end.loopexit.i.i, %for.end112.i
  %408 = phi ptr [ %.pre.i.i170, %for.end.loopexit.i.i ], [ %405, %for.end112.i ]
  %cmp.i.i.i.i304.i = icmp eq ptr %408, %add.ptr.i.i.i.i.i.i.i116
  br i1 %cmp.i.i.i.i304.i, label %_ZL15eliminateStoresPN6hermes10BasicBlockEN4llvh8ArrayRefIPNS_14AllocStackInstEEE.exit, label %if.then.i.i.i.i171

if.then.i.i.i.i171:                               ; preds = %for.end.i302.i
  call void @free(ptr noundef %408) #10
  br label %_ZL15eliminateStoresPN6hermes10BasicBlockEN4llvh8ArrayRefIPNS_14AllocStackInstEEE.exit

_ZL15eliminateStoresPN6hermes10BasicBlockEN4llvh8ArrayRefIPNS_14AllocStackInstEEE.exit: ; preds = %for.end.i302.i, %if.then.i.i.i.i171
  %409 = load ptr, ptr %prevStoreStack.i, align 8
  call void @_ZdlPv(ptr noundef %409) #10
  %410 = load ptr, ptr %prevStoreFrame.i, align 8
  call void @_ZdlPv(ptr noundef %410) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prevStoreFrame.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prevStoreStack.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %destroyer.i112)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %capturedVariables.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %AS.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %V56.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %AS63.i)
  %411 = or i1 %changed.0.lcssa501504.i, %changed.0.lcssa.i
  %or1316 = or i1 %changed.01998, %411
  %Next.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01999, i64 8
  %__begin1.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %BasicBlockList.i
  br i1 %cmp.i.not, label %for.cond24.preheader.loopexit, label %for.body

for.body26:                                       ; preds = %for.body26.lr.ph, %_ZL27eliminateStoreOnlyLocationsPN6hermes10BasicBlockE.exit
  %__begin118.sroa.0.02003 = phi ptr [ %__begin118.sroa.0.02000, %for.body26.lr.ph ], [ %__begin118.sroa.0.0, %_ZL27eliminateStoreOnlyLocationsPN6hermes10BasicBlockE.exit ]
  %changed.12002 = phi i1 [ %changed.0.lcssa, %for.body26.lr.ph ], [ %or3414, %_ZL27eliminateStoreOnlyLocationsPN6hermes10BasicBlockE.exit ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %destroyer.i290)
  store ptr %add.ptr.i.i.i.i.i.i.i291, ptr %destroyer.i290, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i292, align 8
  store i32 8, ptr %Capacity2.i.i.i.i.i.i.i293, align 4
  %Next.i.i.i.i.i.i294 = getelementptr inbounds nuw i8, ptr %__begin118.sroa.0.02003, i64 64
  %InstList.i.i295 = getelementptr inbounds nuw i8, ptr %__begin118.sroa.0.02003, i64 56
  %__begin1.sroa.0.034.i = load ptr, ptr %Next.i.i.i.i.i.i294, align 8
  %cmp.i.not35.i = icmp eq ptr %__begin1.sroa.0.034.i, %InstList.i.i295
  br i1 %cmp.i.not35.i, label %_ZL27eliminateStoreOnlyLocationsPN6hermes10BasicBlockE.exit, label %for.body.i296

for.body.i296:                                    ; preds = %for.body26, %for.inc16.i
  %__begin1.sroa.0.037.i = phi ptr [ %__begin1.sroa.0.0.i307, %for.inc16.i ], [ %__begin1.sroa.0.034.i, %for.body26 ]
  %changed.036.i = phi i1 [ %changed.1.i305, %for.inc16.i ], [ false, %for.body26 ]
  %add.ptr.i.i.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.037.i, i64 16
  %412 = load i8, ptr %add.ptr.i.i.i.i.i.i8.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i297 = icmp ne i8 %412, 52
  %tobool.not31.i = icmp eq ptr %__begin1.sroa.0.037.i, null
  %tobool.not.i = or i1 %tobool.not31.i, %cmp.i.i.i.i.i.i.i.i.i297
  br i1 %tobool.not.i, label %for.inc16.i, label %if.end.i298

if.end.i298:                                      ; preds = %for.body.i296
  %call.i.i299 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i8.i) #10
  %413 = load ptr, ptr %call.i.i299, align 8
  %Size.i.i.i300 = getelementptr inbounds nuw i8, ptr %call.i.i299, i64 8
  %414 = load i32, ptr %Size.i.i.i300, align 8
  %conv.i.i.i301 = zext i32 %414 to i64
  %add.ptr.i.idx.i.i302 = shl nuw nsw i64 %conv.i.i.i301, 3
  %add.ptr.i.i.i303 = getelementptr inbounds nuw i8, ptr %413, i64 %add.ptr.i.idx.i.i302
  %cmp.not4.not.i.i = icmp eq i32 %414, 0
  br i1 %cmp.not4.not.i.i, label %if.end8.i, label %for.body.i.i304

for.cond.i.i:                                     ; preds = %for.body.i.i304
  %incdec.ptr.i.i318 = getelementptr inbounds nuw i8, ptr %__begin1.05.i.i, i64 8
  %cmp.not.not.i.i = icmp eq ptr %incdec.ptr.i.i318, %add.ptr.i.i.i303
  br i1 %cmp.not.not.i.i, label %if.end8.i, label %for.body.i.i304

for.body.i.i304:                                  ; preds = %if.end.i298, %for.cond.i.i
  %__begin1.05.i.i = phi ptr [ %incdec.ptr.i.i318, %for.cond.i.i ], [ %413, %if.end.i298 ]
  %415 = load ptr, ptr %__begin1.05.i.i, align 8
  %add.ptr.i.i.i.i.i.i10.i = getelementptr inbounds nuw i8, ptr %415, i64 16
  %416 = load i8, ptr %add.ptr.i.i.i.i.i.i10.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %416, 50
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i, label %for.cond.i.i, label %for.inc16.i

if.end8.i:                                        ; preds = %for.cond.i.i, %if.end.i298
  %call9.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i8.i) #10
  %417 = load ptr, ptr %call9.i, align 8
  %Size.i.i319 = getelementptr inbounds nuw i8, ptr %call9.i, i64 8
  %418 = load i32, ptr %Size.i.i319, align 8
  %conv.i.i320 = zext i32 %418 to i64
  %add.ptr.i.idx.i321 = shl nuw nsw i64 %conv.i.i320, 3
  %add.ptr.i.i322 = getelementptr inbounds nuw i8, ptr %417, i64 %add.ptr.i.idx.i321
  %cmp.not32.i = icmp eq i32 %418, 0
  %.pre38.i = load i32, ptr %Size.i.i.i.i.i.i.i292, align 8
  br i1 %cmp.not32.i, label %for.end.i, label %for.body13.i

for.body13.i:                                     ; preds = %if.end8.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i326
  %419 = phi i32 [ %add.i.i.i329, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i326 ], [ %.pre38.i, %if.end8.i ]
  %__begin2.033.i = phi ptr [ %incdec.ptr.i330, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i326 ], [ %417, %if.end8.i ]
  %420 = load ptr, ptr %__begin2.033.i, align 8
  %421 = load i32, ptr %Capacity2.i.i.i.i.i.i.i293, align 4
  %cmp.not.i.i.i323 = icmp ult i32 %419, %421
  br i1 %cmp.not.i.i.i323, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i326, label %if.then.i.i.i324

if.then.i.i.i324:                                 ; preds = %for.body13.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %destroyer.i290, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i291, i64 noundef 0, i64 noundef 8) #10
  %.pre.i.i.i325 = load i32, ptr %Size.i.i.i.i.i.i.i292, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i326

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i326: ; preds = %if.then.i.i.i324, %for.body13.i
  %422 = phi i32 [ %.pre.i.i.i325, %if.then.i.i.i324 ], [ %419, %for.body13.i ]
  %423 = load ptr, ptr %destroyer.i290, align 8
  %conv.i3.i.i.i327 = zext i32 %422 to i64
  %add.ptr.i.i.i.i328 = getelementptr inbounds nuw ptr, ptr %423, i64 %conv.i3.i.i.i327
  %424 = ptrtoint ptr %420 to i64
  store i64 %424, ptr %add.ptr.i.i.i.i328, align 1
  %425 = load i32, ptr %Size.i.i.i.i.i.i.i292, align 8
  %add.i.i.i329 = add i32 %425, 1
  store i32 %add.i.i.i329, ptr %Size.i.i.i.i.i.i.i292, align 8
  %incdec.ptr.i330 = getelementptr inbounds nuw i8, ptr %__begin2.033.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i330, %add.ptr.i.i322
  br i1 %cmp.not.i, label %for.end.i, label %for.body13.i

for.end.i:                                        ; preds = %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i326, %if.end8.i
  %426 = phi i32 [ %.pre38.i, %if.end8.i ], [ %add.i.i.i329, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i326 ]
  %427 = load i32, ptr %Capacity2.i.i.i.i.i.i.i293, align 4
  %cmp.not.i.i13.i = icmp ult i32 %426, %427
  br i1 %cmp.not.i.i13.i, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit20.i, label %if.then.i.i14.i

if.then.i.i14.i:                                  ; preds = %for.end.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %destroyer.i290, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i291, i64 noundef 0, i64 noundef 8) #10
  %.pre.i.i16.i = load i32, ptr %Size.i.i.i.i.i.i.i292, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit20.i

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit20.i: ; preds = %if.then.i.i14.i, %for.end.i
  %428 = phi i32 [ %.pre.i.i16.i, %if.then.i.i14.i ], [ %426, %for.end.i ]
  %429 = load ptr, ptr %destroyer.i290, align 8
  %conv.i3.i.i17.i = zext i32 %428 to i64
  %add.ptr.i.i.i18.i = getelementptr inbounds nuw ptr, ptr %429, i64 %conv.i3.i.i17.i
  %430 = ptrtoint ptr %__begin1.sroa.0.037.i to i64
  store i64 %430, ptr %add.ptr.i.i.i18.i, align 1
  %431 = load i32, ptr %Size.i.i.i.i.i.i.i292, align 8
  %add.i.i19.i = add i32 %431, 1
  store i32 %add.i.i19.i, ptr %Size.i.i.i.i.i.i.i292, align 8
  br label %for.inc16.i

for.inc16.i:                                      ; preds = %for.body.i.i304, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit20.i, %for.body.i296
  %changed.1.i305 = phi i1 [ true, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit20.i ], [ %changed.036.i, %for.body.i296 ], [ %changed.036.i, %for.body.i.i304 ]
  %Next.i.i.i.i306 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.037.i, i64 8
  %__begin1.sroa.0.0.i307 = load ptr, ptr %Next.i.i.i.i306, align 8
  %cmp.i.not.i308 = icmp eq ptr %__begin1.sroa.0.0.i307, %InstList.i.i295
  br i1 %cmp.i.not.i308, label %for.end18.i, label %for.body.i296

for.end18.i:                                      ; preds = %for.inc16.i
  %.pre.i309 = load ptr, ptr %destroyer.i290, align 8
  %.pre39.i = load i32, ptr %Size.i.i.i.i.i.i.i292, align 8
  %conv.i.i22.i = zext i32 %.pre39.i to i64
  %add.ptr.i.idx.i23.i = shl nuw nsw i64 %conv.i.i22.i, 3
  %add.ptr.i.i24.i = getelementptr inbounds nuw i8, ptr %.pre.i309, i64 %add.ptr.i.idx.i23.i
  %cmp.not4.i.i310 = icmp eq i32 %.pre39.i, 0
  br i1 %cmp.not4.i.i310, label %for.end.i.i315, label %for.body.i25.i

for.body.i25.i:                                   ; preds = %for.end18.i, %for.body.i25.i
  %__begin2.05.i.i311 = phi ptr [ %incdec.ptr.i26.i, %for.body.i25.i ], [ %.pre.i309, %for.end18.i ]
  %432 = load ptr, ptr %__begin2.05.i.i311, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %432) #10
  %incdec.ptr.i26.i = getelementptr inbounds nuw i8, ptr %__begin2.05.i.i311, i64 8
  %cmp.not.i.i312 = icmp eq ptr %incdec.ptr.i26.i, %add.ptr.i.i24.i
  br i1 %cmp.not.i.i312, label %for.end.loopexit.i.i313, label %for.body.i25.i

for.end.loopexit.i.i313:                          ; preds = %for.body.i25.i
  %.pre.i.i314 = load ptr, ptr %destroyer.i290, align 8
  br label %for.end.i.i315

for.end.i.i315:                                   ; preds = %for.end.loopexit.i.i313, %for.end18.i
  %433 = phi ptr [ %.pre.i.i314, %for.end.loopexit.i.i313 ], [ %.pre.i309, %for.end18.i ]
  %cmp.i.i.i.i.i316 = icmp eq ptr %433, %add.ptr.i.i.i.i.i.i.i291
  br i1 %cmp.i.i.i.i.i316, label %_ZL27eliminateStoreOnlyLocationsPN6hermes10BasicBlockE.exit, label %if.then.i.i.i.i317

if.then.i.i.i.i317:                               ; preds = %for.end.i.i315
  call void @free(ptr noundef %433) #10
  br label %_ZL27eliminateStoreOnlyLocationsPN6hermes10BasicBlockE.exit

_ZL27eliminateStoreOnlyLocationsPN6hermes10BasicBlockE.exit: ; preds = %for.body26, %for.end.i.i315, %if.then.i.i.i.i317
  %changed.0.lcssa4548.i = phi i1 [ %changed.1.i305, %for.end.i.i315 ], [ %changed.1.i305, %if.then.i.i.i.i317 ], [ false, %for.body26 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %destroyer.i290)
  %or3414 = or i1 %changed.12002, %changed.0.lcssa4548.i
  %Next.i.i.i331 = getelementptr inbounds nuw i8, ptr %__begin118.sroa.0.02003, i64 8
  %__begin118.sroa.0.0 = load ptr, ptr %Next.i.i.i331, align 8
  %cmp.i289.not = icmp eq ptr %__begin118.sroa.0.0, %BasicBlockList.i
  br i1 %cmp.i289.not, label %for.end39, label %for.body26

for.end39:                                        ; preds = %_ZL27eliminateStoreOnlyLocationsPN6hermes10BasicBlockE.exit, %for.cond24.preheader
  %changed.1.lcssa = phi i1 [ %changed.0.lcssa, %for.cond24.preheader ], [ %or3414, %_ZL27eliminateStoreOnlyLocationsPN6hermes10BasicBlockE.exit ]
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i19, align 8
  call fastcc void @_ZL23collectStackAllocationsPN6hermes8FunctionEPNS_13DominanceInfoERN4llvh15SmallVectorImplIPNS_14AllocStackInstEEES9_(ptr noundef nonnull %F, ptr noundef %D, ptr noundef nonnull align 8 dereferenceable(16) %allocations, ptr noundef nonnull align 8 dereferenceable(16) %unsafeAllocations)
  %434 = load ptr, ptr %allocations, align 8
  %435 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i = zext i32 %435 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %conv.i, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %434, i64 %add.ptr.i.idx
  %cmp.not2005 = icmp eq i32 %435, 0
  br i1 %cmp.not2005, label %for.end48, label %for.body46.lr.ph

for.body46.lr.ph:                                 ; preds = %for.end39
  %add.ptr.i.i.i.i.i.i.i337 = getelementptr inbounds nuw i8, ptr %PQ.i, i64 16
  %Size.i.i.i.i.i.i.i338 = getelementptr inbounds nuw i8, ptr %PQ.i, i64 8
  %Capacity2.i.i.i.i.i.i.i339 = getelementptr inbounds nuw i8, ptr %PQ.i, i64 12
  %NumEntries.i.i.i1139 = getelementptr inbounds nuw i8, ptr %domTreeLevels, i64 8
  %NumTombstones.i.i.i1186 = getelementptr inbounds nuw i8, ptr %domTreeLevels, i64 12
  %SmallStorage.i.i = getelementptr inbounds nuw i8, ptr %visited.i, i64 32
  %CurArray.i.i.i.i = getelementptr inbounds nuw i8, ptr %visited.i, i64 8
  %CurArraySize.i.i.i.i = getelementptr inbounds nuw i8, ptr %visited.i, i64 16
  %NumNonEmpty.i.i.i.i = getelementptr inbounds nuw i8, ptr %visited.i, i64 20
  %NumTombstones.i.i.i.i351 = getelementptr inbounds nuw i8, ptr %visited.i, i64 24
  %add.ptr.i.i.i.i.i38.i = getelementptr inbounds nuw i8, ptr %worklist.i335, i64 16
  %Size.i.i.i.i.i.i352 = getelementptr inbounds nuw i8, ptr %worklist.i335, i64 8
  %Capacity2.i.i.i.i.i.i353 = getelementptr inbounds nuw i8, ptr %worklist.i335, i64 12
  %InsertionPoint.i.i = getelementptr inbounds nuw i8, ptr %builder.i, i64 8
  %NumBuckets.i.i.i.i.i.i209.i = getelementptr inbounds nuw i8, ptr %phiLoc.i, i64 16
  %NumEntries.i.i.i1040 = getelementptr inbounds nuw i8, ptr %phiLoc.i, i64 8
  %NumTombstones.i.i.i.i.i1748 = getelementptr inbounds nuw i8, ptr %phiLoc.i, i64 12
  %add.ptr.i.i.i.i.i248.i = getelementptr inbounds nuw i8, ptr %loads.i, i64 16
  %Size.i.i.i.i.i249.i = getelementptr inbounds nuw i8, ptr %loads.i, i64 8
  %Capacity2.i.i.i.i.i250.i = getelementptr inbounds nuw i8, ptr %loads.i, i64 12
  %NumBuckets.i.i.i.i.i.i267.i = getelementptr inbounds nuw i8, ptr %stores.i, i64 16
  %NumEntries.i.i.i954 = getelementptr inbounds nuw i8, ptr %stores.i, i64 8
  %NumTombstones.i.i.i.i.i1568 = getelementptr inbounds nuw i8, ptr %stores.i, i64 12
  %add.ptr.i.i.i.i.i379.i = getelementptr inbounds nuw i8, ptr %preds.i, i64 16
  %Size.i.i.i.i.i380.i = getelementptr inbounds nuw i8, ptr %preds.i, i64 8
  %Capacity2.i.i.i.i.i381.i = getelementptr inbounds nuw i8, ptr %preds.i, i64 12
  %SmallStorage.i390.i = getelementptr inbounds nuw i8, ptr %processed.i, i64 32
  %CurArray.i.i.i391.i = getelementptr inbounds nuw i8, ptr %processed.i, i64 8
  %CurArraySize.i.i.i392.i = getelementptr inbounds nuw i8, ptr %processed.i, i64 16
  %NumNonEmpty.i.i.i393.i = getelementptr inbounds nuw i8, ptr %processed.i, i64 20
  %NumTombstones.i.i.i394.i = getelementptr inbounds nuw i8, ptr %processed.i, i64 24
  %InsertionPoint.i.i.i = getelementptr inbounds nuw i8, ptr %builder.i.i, i64 8
  %add.ptr.i.i.i.i.i.i496.i = getelementptr inbounds nuw i8, ptr %destroyer.i336, i64 16
  %Size.i.i.i.i.i.i497.i = getelementptr inbounds nuw i8, ptr %destroyer.i336, i64 8
  %Capacity2.i.i.i.i.i.i498.i = getelementptr inbounds nuw i8, ptr %destroyer.i336, i64 12
  %InsertionPoint.i.i772.i = getelementptr inbounds nuw i8, ptr %builder.i694.i, i64 8
  %InsertionPoint.i.i540.i = getelementptr inbounds nuw i8, ptr %builder.i502.i, i64 8
  br label %for.body46

for.body46:                                       ; preds = %for.body46.lr.ph, %_ZL22promoteAllocStackToSSAPN6hermes14AllocStackInstERNS_13DominanceInfoERN4llvh8DenseMapIPNS4_15DomTreeNodeBaseINS_10BasicBlockEEEjNS4_12DenseMapInfoIS9_EENS4_6detail12DenseMapPairIS9_jEEEE.exit
  %__begin141.02006 = phi ptr [ %434, %for.body46.lr.ph ], [ %incdec.ptr, %_ZL22promoteAllocStackToSSAPN6hermes14AllocStackInstERNS_13DominanceInfoERN4llvh8DenseMapIPNS4_15DomTreeNodeBaseINS_10BasicBlockEEEjNS4_12DenseMapInfoIS9_EENS4_6detail12DenseMapPairIS9_jEEEE.exit ]
  %436 = load ptr, ptr %__begin141.02006, align 8
  call void @llvm.lifetime.start.p0(i64 536, ptr nonnull %PQ.i)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %visited.i)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %worklist.i335)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %phiLoc.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %builder.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %stores.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %loads.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %preds.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %processed.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %destroyer.i336)
  store ptr %add.ptr.i.i.i.i.i.i.i337, ptr %PQ.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i338, align 8
  store i32 32, ptr %Capacity2.i.i.i.i.i.i.i339, align 4
  %add.ptr.i340 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %call.i341 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i340) #10
  %437 = load ptr, ptr %call.i341, align 8
  %Size.i.i342 = getelementptr inbounds nuw i8, ptr %call.i341, i64 8
  %438 = load i32, ptr %Size.i.i342, align 8
  %conv.i.i343 = zext i32 %438 to i64
  %add.ptr.i203.idx.i = shl nuw nsw i64 %conv.i.i343, 3
  %add.ptr.i203.i = getelementptr inbounds nuw i8, ptr %437, i64 %add.ptr.i203.idx.i
  %cmp.not1215.i = icmp eq i32 %438, 0
  br i1 %cmp.not1215.i, label %do.end.i, label %for.body.i346

for.body.i346:                                    ; preds = %for.body46, %for.inc.i348
  %__begin1.01216.i = phi ptr [ %incdec.ptr.i349, %for.inc.i348 ], [ %437, %for.body46 ]
  %439 = load ptr, ptr %__begin1.01216.i, align 8
  %add.ptr.i.i.i.i.i.i347 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %440 = load i8, ptr %add.ptr.i.i.i.i.i.i347, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %440, 50
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i523, label %for.inc.i348

if.then.i523:                                     ; preds = %for.body.i346
  %Parent.i.i524 = getelementptr inbounds nuw i8, ptr %439, i64 56
  %441 = load ptr, ptr %Parent.i.i524, align 8
  %call5.i525 = call noundef ptr @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE7getNodeEPKS2_(ptr noundef nonnull align 8 dereferenceable(72) %D, ptr noundef %441) #10
  %tobool.not.i526 = icmp eq ptr %call5.i525, null
  br i1 %tobool.not.i526, label %for.inc.i348, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i523
  %442 = load ptr, ptr %domTreeLevels, align 8
  %443 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i527 = icmp eq i32 %443, 0
  br i1 %cmp.i.i.i.i.i527, label %if.end.i.i.i570, label %if.end.i.i.i.i.i528

if.end.i.i.i.i.i528:                              ; preds = %if.then6.i
  %444 = ptrtoint ptr %call5.i525 to i64
  %conv.i.i.i.i.i.i.i529 = trunc i64 %444 to i32
  %shr.i.i.i.i.i.i.i530 = lshr i32 %conv.i.i.i.i.i.i.i529, 4
  %shr2.i.i.i.i.i.i.i531 = lshr i32 %conv.i.i.i.i.i.i.i529, 9
  %xor.i.i.i.i.i.i.i532 = xor i32 %shr.i.i.i.i.i.i.i530, %shr2.i.i.i.i.i.i.i531
  %sub.i.i.i.i.i533 = add i32 %443, -1
  %BucketNo.019.i.i.i.i.i534 = and i32 %sub.i.i.i.i.i533, %xor.i.i.i.i.i.i.i532
  %idx.ext20.i.i.i.i.i535 = zext nneg i32 %BucketNo.019.i.i.i.i.i534 to i64
  %add.ptr21.i.i.i.i.i536 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %442, i64 %idx.ext20.i.i.i.i.i535
  %445 = load ptr, ptr %add.ptr21.i.i.i.i.i536, align 8
  %cmp.i22.i.i.i.i.i537 = icmp eq ptr %call5.i525, %445
  br i1 %cmp.i22.i.i.i.i.i537, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit.i555, label %if.end9.i.i.i.i.i538

if.end9.i.i.i.i.i538:                             ; preds = %if.end.i.i.i.i.i528, %if.end13.i.i.i.i.i544
  %446 = phi ptr [ %447, %if.end13.i.i.i.i.i544 ], [ %445, %if.end.i.i.i.i.i528 ]
  %add.ptr26.i.i.i.i.i539 = phi ptr [ %add.ptr.i.i.i.i.i553, %if.end13.i.i.i.i.i544 ], [ %add.ptr21.i.i.i.i.i536, %if.end.i.i.i.i.i528 ]
  %BucketNo.025.i.i.i.i.i540 = phi i32 [ %BucketNo.0.i.i.i.i.i551, %if.end13.i.i.i.i.i544 ], [ %BucketNo.019.i.i.i.i.i534, %if.end.i.i.i.i.i528 ]
  %ProbeAmt.024.i.i.i.i.i541 = phi i32 [ %inc.i.i.i.i.i549, %if.end13.i.i.i.i.i544 ], [ 1, %if.end.i.i.i.i.i528 ]
  %FoundTombstone.023.i.i.i.i.i542 = phi ptr [ %spec.select.i.i.i.i.i548, %if.end13.i.i.i.i.i544 ], [ null, %if.end.i.i.i.i.i528 ]
  %cmp.i15.i.i.i.i.i543 = icmp eq ptr %446, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i543, label %if.then12.i.i.i.i.i567, label %if.end13.i.i.i.i.i544

if.then12.i.i.i.i.i567:                           ; preds = %if.end9.i.i.i.i.i538
  %tobool.not.i.i.i.i.i568 = icmp eq ptr %FoundTombstone.023.i.i.i.i.i542, null
  %cond.i.i.i.i.i569 = select i1 %tobool.not.i.i.i.i.i568, ptr %add.ptr26.i.i.i.i.i539, ptr %FoundTombstone.023.i.i.i.i.i542
  br label %if.end.i.i.i570

if.end13.i.i.i.i.i544:                            ; preds = %if.end9.i.i.i.i.i538
  %cmp.i16.i.i.i.i.i545 = icmp eq ptr %446, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i546 = icmp eq ptr %FoundTombstone.023.i.i.i.i.i542, null
  %or.cond.not.i.i.i.i.i547 = select i1 %cmp.i16.i.i.i.i.i545, i1 %tobool16.i.i.i.i.i546, i1 false
  %spec.select.i.i.i.i.i548 = select i1 %or.cond.not.i.i.i.i.i547, ptr %add.ptr26.i.i.i.i.i539, ptr %FoundTombstone.023.i.i.i.i.i542
  %inc.i.i.i.i.i549 = add i32 %ProbeAmt.024.i.i.i.i.i541, 1
  %add.i.i.i.i.i550 = add i32 %ProbeAmt.024.i.i.i.i.i541, %BucketNo.025.i.i.i.i.i540
  %BucketNo.0.i.i.i.i.i551 = and i32 %add.i.i.i.i.i550, %sub.i.i.i.i.i533
  %idx.ext.i.i.i.i.i552 = zext i32 %BucketNo.0.i.i.i.i.i551 to i64
  %add.ptr.i.i.i.i.i553 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %442, i64 %idx.ext.i.i.i.i.i552
  %447 = load ptr, ptr %add.ptr.i.i.i.i.i553, align 8
  %cmp.i.i.i.i.i.i554 = icmp eq ptr %call5.i525, %447
  br i1 %cmp.i.i.i.i.i.i554, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit.i555, label %if.end9.i.i.i.i.i538, !llvm.loop !4

if.end.i.i.i570:                                  ; preds = %if.then12.i.i.i.i.i567, %if.then6.i
  %cond.sink.i.i.i.i.i571 = phi ptr [ %cond.i.i.i.i.i569, %if.then12.i.i.i.i.i567 ], [ null, %if.then6.i ]
  %448 = load i32, ptr %NumEntries.i.i.i1139, align 8
  %add.i1141 = shl i32 %448, 2
  %mul.i1142 = add i32 %add.i1141, 4
  %mul3.i1143 = mul i32 %443, 3
  %cmp.not.i1144 = icmp ult i32 %mul.i1142, %mul3.i1143
  br i1 %cmp.not.i1144, label %if.else.i1185, label %if.then.i1145

if.then.i1145:                                    ; preds = %if.end.i.i.i570
  %mul4.i1146 = shl i32 %443, 1
  call void @_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %domTreeLevels, i32 noundef %mul4.i1146)
  %449 = load ptr, ptr %domTreeLevels, align 8
  %450 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i1147 = icmp eq i32 %450, 0
  br i1 %cmp.i.i.i1147, label %if.end12.i1175, label %if.end.i.i.i1148

if.end.i.i.i1148:                                 ; preds = %if.then.i1145
  %451 = ptrtoint ptr %call5.i525 to i64
  %conv.i.i.i.i.i1149 = trunc i64 %451 to i32
  %shr.i.i.i.i.i1150 = lshr i32 %conv.i.i.i.i.i1149, 4
  %shr2.i.i.i.i.i1151 = lshr i32 %conv.i.i.i.i.i1149, 9
  %xor.i.i.i.i.i1152 = xor i32 %shr.i.i.i.i.i1150, %shr2.i.i.i.i.i1151
  %sub.i.i.i1153 = add i32 %450, -1
  %BucketNo.019.i.i.i1154 = and i32 %sub.i.i.i1153, %xor.i.i.i.i.i1152
  %idx.ext20.i.i.i1155 = zext nneg i32 %BucketNo.019.i.i.i1154 to i64
  %add.ptr21.i.i.i1156 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %449, i64 %idx.ext20.i.i.i1155
  %452 = load ptr, ptr %add.ptr21.i.i.i1156, align 8
  %cmp.i22.i.i.i1157 = icmp eq ptr %call5.i525, %452
  br i1 %cmp.i22.i.i.i1157, label %if.end12.i1175, label %if.end9.i.i.i1158

if.end9.i.i.i1158:                                ; preds = %if.end.i.i.i1148, %if.end13.i.i.i1164
  %453 = phi ptr [ %454, %if.end13.i.i.i1164 ], [ %452, %if.end.i.i.i1148 ]
  %add.ptr26.i.i.i1159 = phi ptr [ %add.ptr.i.i.i1173, %if.end13.i.i.i1164 ], [ %add.ptr21.i.i.i1156, %if.end.i.i.i1148 ]
  %BucketNo.025.i.i.i1160 = phi i32 [ %BucketNo.0.i.i.i1171, %if.end13.i.i.i1164 ], [ %BucketNo.019.i.i.i1154, %if.end.i.i.i1148 ]
  %ProbeAmt.024.i.i.i1161 = phi i32 [ %inc.i.i.i1169, %if.end13.i.i.i1164 ], [ 1, %if.end.i.i.i1148 ]
  %FoundTombstone.023.i.i.i1162 = phi ptr [ %spec.select.i.i.i1168, %if.end13.i.i.i1164 ], [ null, %if.end.i.i.i1148 ]
  %cmp.i15.i.i.i1163 = icmp eq ptr %453, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i1163, label %if.then12.i.i.i1182, label %if.end13.i.i.i1164

if.then12.i.i.i1182:                              ; preds = %if.end9.i.i.i1158
  %tobool.not.i.i.i1183 = icmp eq ptr %FoundTombstone.023.i.i.i1162, null
  %cond.i.i.i1184 = select i1 %tobool.not.i.i.i1183, ptr %add.ptr26.i.i.i1159, ptr %FoundTombstone.023.i.i.i1162
  br label %if.end12.i1175

if.end13.i.i.i1164:                               ; preds = %if.end9.i.i.i1158
  %cmp.i16.i.i.i1165 = icmp eq ptr %453, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i1166 = icmp eq ptr %FoundTombstone.023.i.i.i1162, null
  %or.cond.not.i.i.i1167 = select i1 %cmp.i16.i.i.i1165, i1 %tobool16.i.i.i1166, i1 false
  %spec.select.i.i.i1168 = select i1 %or.cond.not.i.i.i1167, ptr %add.ptr26.i.i.i1159, ptr %FoundTombstone.023.i.i.i1162
  %inc.i.i.i1169 = add i32 %ProbeAmt.024.i.i.i1161, 1
  %add.i.i.i1170 = add i32 %ProbeAmt.024.i.i.i1161, %BucketNo.025.i.i.i1160
  %BucketNo.0.i.i.i1171 = and i32 %add.i.i.i1170, %sub.i.i.i1153
  %idx.ext.i.i.i1172 = zext i32 %BucketNo.0.i.i.i1171 to i64
  %add.ptr.i.i.i1173 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %449, i64 %idx.ext.i.i.i1172
  %454 = load ptr, ptr %add.ptr.i.i.i1173, align 8
  %cmp.i.i.i.i1174 = icmp eq ptr %call5.i525, %454
  br i1 %cmp.i.i.i.i1174, label %if.end12.i1175, label %if.end9.i.i.i1158, !llvm.loop !4

if.else.i1185:                                    ; preds = %if.end.i.i.i570
  %455 = load i32, ptr %NumTombstones.i.i.i1186, align 4
  %add.neg.i1187 = xor i32 %448, -1
  %add8.neg.i1188 = add i32 %443, %add.neg.i1187
  %sub.i1189 = sub i32 %add8.neg.i1188, %455
  %div7.i1190 = lshr i32 %443, 3
  %cmp9.not.i1191 = icmp ugt i32 %sub.i1189, %div7.i1190
  br i1 %cmp9.not.i1191, label %if.end12.i1175, label %if.then10.i1192

if.then10.i1192:                                  ; preds = %if.else.i1185
  call void @_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %domTreeLevels, i32 noundef %443)
  %456 = load ptr, ptr %domTreeLevels, align 8
  %457 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i1193 = icmp eq i32 %457, 0
  br i1 %cmp.i.i10.i1193, label %if.end12.i1175, label %if.end.i.i11.i1194

if.end.i.i11.i1194:                               ; preds = %if.then10.i1192
  %458 = ptrtoint ptr %call5.i525 to i64
  %conv.i.i.i.i12.i1195 = trunc i64 %458 to i32
  %shr.i.i.i.i13.i1196 = lshr i32 %conv.i.i.i.i12.i1195, 4
  %shr2.i.i.i.i14.i1197 = lshr i32 %conv.i.i.i.i12.i1195, 9
  %xor.i.i.i.i15.i1198 = xor i32 %shr.i.i.i.i13.i1196, %shr2.i.i.i.i14.i1197
  %sub.i.i16.i1199 = add i32 %457, -1
  %BucketNo.019.i.i17.i1200 = and i32 %sub.i.i16.i1199, %xor.i.i.i.i15.i1198
  %idx.ext20.i.i18.i1201 = zext nneg i32 %BucketNo.019.i.i17.i1200 to i64
  %add.ptr21.i.i19.i1202 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %456, i64 %idx.ext20.i.i18.i1201
  %459 = load ptr, ptr %add.ptr21.i.i19.i1202, align 8
  %cmp.i22.i.i20.i1203 = icmp eq ptr %call5.i525, %459
  br i1 %cmp.i22.i.i20.i1203, label %if.end12.i1175, label %if.end9.i.i21.i1204

if.end9.i.i21.i1204:                              ; preds = %if.end.i.i11.i1194, %if.end13.i.i27.i1210
  %460 = phi ptr [ %461, %if.end13.i.i27.i1210 ], [ %459, %if.end.i.i11.i1194 ]
  %add.ptr26.i.i22.i1205 = phi ptr [ %add.ptr.i.i36.i1219, %if.end13.i.i27.i1210 ], [ %add.ptr21.i.i19.i1202, %if.end.i.i11.i1194 ]
  %BucketNo.025.i.i23.i1206 = phi i32 [ %BucketNo.0.i.i34.i1217, %if.end13.i.i27.i1210 ], [ %BucketNo.019.i.i17.i1200, %if.end.i.i11.i1194 ]
  %ProbeAmt.024.i.i24.i1207 = phi i32 [ %inc.i.i32.i1215, %if.end13.i.i27.i1210 ], [ 1, %if.end.i.i11.i1194 ]
  %FoundTombstone.023.i.i25.i1208 = phi ptr [ %spec.select.i.i31.i1214, %if.end13.i.i27.i1210 ], [ null, %if.end.i.i11.i1194 ]
  %cmp.i15.i.i26.i1209 = icmp eq ptr %460, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i1209, label %if.then12.i.i40.i1221, label %if.end13.i.i27.i1210

if.then12.i.i40.i1221:                            ; preds = %if.end9.i.i21.i1204
  %tobool.not.i.i41.i1222 = icmp eq ptr %FoundTombstone.023.i.i25.i1208, null
  %cond.i.i42.i1223 = select i1 %tobool.not.i.i41.i1222, ptr %add.ptr26.i.i22.i1205, ptr %FoundTombstone.023.i.i25.i1208
  br label %if.end12.i1175

if.end13.i.i27.i1210:                             ; preds = %if.end9.i.i21.i1204
  %cmp.i16.i.i28.i1211 = icmp eq ptr %460, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i1212 = icmp eq ptr %FoundTombstone.023.i.i25.i1208, null
  %or.cond.not.i.i30.i1213 = select i1 %cmp.i16.i.i28.i1211, i1 %tobool16.i.i29.i1212, i1 false
  %spec.select.i.i31.i1214 = select i1 %or.cond.not.i.i30.i1213, ptr %add.ptr26.i.i22.i1205, ptr %FoundTombstone.023.i.i25.i1208
  %inc.i.i32.i1215 = add i32 %ProbeAmt.024.i.i24.i1207, 1
  %add.i.i33.i1216 = add i32 %ProbeAmt.024.i.i24.i1207, %BucketNo.025.i.i23.i1206
  %BucketNo.0.i.i34.i1217 = and i32 %add.i.i33.i1216, %sub.i.i16.i1199
  %idx.ext.i.i35.i1218 = zext i32 %BucketNo.0.i.i34.i1217 to i64
  %add.ptr.i.i36.i1219 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %456, i64 %idx.ext.i.i35.i1218
  %461 = load ptr, ptr %add.ptr.i.i36.i1219, align 8
  %cmp.i.i.i37.i1220 = icmp eq ptr %call5.i525, %461
  br i1 %cmp.i.i.i37.i1220, label %if.end12.i1175, label %if.end9.i.i21.i1204, !llvm.loop !4

if.end12.i1175:                                   ; preds = %if.end13.i.i.i1164, %if.end13.i.i27.i1210, %if.then12.i.i40.i1221, %if.end.i.i11.i1194, %if.then10.i1192, %if.else.i1185, %if.then12.i.i.i1182, %if.end.i.i.i1148, %if.then.i1145
  %TheBucket.addr.0.i1176 = phi ptr [ %cond.sink.i.i.i.i.i571, %if.else.i1185 ], [ %cond.i.i.i1184, %if.then12.i.i.i1182 ], [ null, %if.then.i1145 ], [ %add.ptr21.i.i.i1156, %if.end.i.i.i1148 ], [ %cond.i.i42.i1223, %if.then12.i.i40.i1221 ], [ null, %if.then10.i1192 ], [ %add.ptr21.i.i19.i1202, %if.end.i.i11.i1194 ], [ %add.ptr.i.i36.i1219, %if.end13.i.i27.i1210 ], [ %add.ptr.i.i.i1173, %if.end13.i.i.i1164 ]
  %462 = load i32, ptr %NumEntries.i.i.i1139, align 8
  %add.i.i1177 = add i32 %462, 1
  store i32 %add.i.i1177, ptr %NumEntries.i.i.i1139, align 8
  %463 = load ptr, ptr %TheBucket.addr.0.i1176, align 8
  %cmp.i.i1178 = icmp eq ptr %463, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i1178, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit, label %if.then16.i1179

if.then16.i1179:                                  ; preds = %if.end12.i1175
  %464 = load i32, ptr %NumTombstones.i.i.i1186, align 4
  %sub.i.i1181 = add i32 %464, -1
  store i32 %sub.i.i1181, ptr %NumTombstones.i.i.i1186, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit: ; preds = %if.end12.i1175, %if.then16.i1179
  store ptr %call5.i525, ptr %TheBucket.addr.0.i1176, align 8
  %second.i.i.i.i.i573 = getelementptr inbounds nuw i8, ptr %TheBucket.addr.0.i1176, i64 8
  store i32 0, ptr %second.i.i.i.i.i573, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit.i555

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit.i555: ; preds = %if.end13.i.i.i.i.i544, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit, %if.end.i.i.i.i.i528
  %retval.0.i.i.i556 = phi ptr [ %TheBucket.addr.0.i1176, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit ], [ %add.ptr21.i.i.i.i.i536, %if.end.i.i.i.i.i528 ], [ %add.ptr.i.i.i.i.i553, %if.end13.i.i.i.i.i544 ]
  %second.i.i557 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i556, i64 8
  %465 = load i32, ptr %second.i.i557, align 4
  %466 = load i32, ptr %Size.i.i.i.i.i.i.i338, align 8
  %467 = load i32, ptr %Capacity2.i.i.i.i.i.i.i339, align 4
  %cmp.not.i.i.i558 = icmp ult i32 %466, %467
  br i1 %cmp.not.i.i.i558, label %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i.i, label %if.then.i.i.i559

if.then.i.i.i559:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit.i555
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(529) %PQ.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i337, i64 noundef 0, i64 noundef 16) #10
  %.pre.i.i.i560 = load i32, ptr %Size.i.i.i.i.i.i.i338, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i.i

_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i.i: ; preds = %if.then.i.i.i559, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit.i555
  %468 = phi i32 [ %.pre.i.i.i560, %if.then.i.i.i559 ], [ %466, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit.i555 ]
  %469 = load ptr, ptr %PQ.i, align 8
  %conv.i3.i.i.i561 = zext i32 %468 to i64
  %add.ptr.i.i.i.i562 = getelementptr inbounds nuw %"struct.std::pair", ptr %469, i64 %conv.i3.i.i.i561
  store ptr %call5.i525, ptr %add.ptr.i.i.i.i562, align 1
  %ref.tmp.sroa.2.0.add.ptr.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i562, i64 8
  store i32 %465, ptr %ref.tmp.sroa.2.0.add.ptr.i.i.i.sroa_idx.i, align 1
  %470 = load i32, ptr %Size.i.i.i.i.i.i.i338, align 8
  %add.i.i.i563 = add i32 %470, 1
  store i32 %add.i.i.i563, ptr %Size.i.i.i.i.i.i.i338, align 8
  %471 = load ptr, ptr %PQ.i, align 8
  %conv.i.i.i564 = zext i32 %add.i.i.i563 to i64
  %add.ptr.i.i.i565 = getelementptr inbounds nuw %"struct.std::pair", ptr %471, i64 %conv.i.i.i564
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i565, i64 -16
  %__value.sroa.0.0.copyload.i.i.i = load ptr, ptr %add.ptr.i1.i.i, align 8
  %__value.sroa.2.0.add.ptr.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i565, i64 -8
  %__value.sroa.2.0.copyload.i.i.i = load i32, ptr %__value.sroa.2.0.add.ptr.sroa_idx.i.i.i, align 8
  %sub.i.i.i566 = add nsw i64 %conv.i.i.i564, -1
  %cmp15.i.i.i.i = icmp ugt i32 %add.i.i.i563, 1
  br i1 %cmp15.i.i.i.i, label %land.rhs.i.i.i.i, label %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit.i

land.rhs.i.i.i.i:                                 ; preds = %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.016.i.i.i.i = phi i64 [ %__parent.017.i34.i.i.i, %while.body.i.i.i.i ], [ %sub.i.i.i566, %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i.i ]
  %__parent.017.in.i.i.i.i = add nsw i64 %__holeIndex.addr.016.i.i.i.i, -1
  %__parent.017.i34.i.i.i = lshr i64 %__parent.017.in.i.i.i.i, 1
  %add.ptr.i.i2.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %471, i64 %__parent.017.i34.i.i.i
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i2.i.i, i64 8
  %472 = load i32, ptr %second.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i37.i = icmp ult i32 %472, %__value.sroa.2.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i.i37.i, label %while.body.i.i.i.i, label %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %add.ptr2.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %471, i64 %__holeIndex.addr.016.i.i.i.i
  %473 = load ptr, ptr %add.ptr.i.i2.i.i, align 8
  store ptr %473, ptr %add.ptr2.i.i.i.i, align 8
  %second3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i.i.i.i, i64 8
  store i32 %472, ptr %second3.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp ult i64 %__parent.017.in.i.i.i.i, 2
  br i1 %cmp.i.not.i.i.i, label %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit.i, label %land.rhs.i.i.i.i, !llvm.loop !29

_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit.i: ; preds = %while.body.i.i.i.i, %land.rhs.i.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ %sub.i.i.i566, %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i.i ], [ 0, %while.body.i.i.i.i ], [ %__holeIndex.addr.016.i.i.i.i, %land.rhs.i.i.i.i ]
  %add.ptr6.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %471, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  store ptr %__value.sroa.0.0.copyload.i.i.i, ptr %add.ptr6.i.i.i.i, align 8
  %second3.i11.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr6.i.i.i.i, i64 8
  store i32 %__value.sroa.2.0.copyload.i.i.i, ptr %second3.i11.i.i.i.i, align 8
  br label %for.inc.i348

for.inc.i348:                                     ; preds = %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit.i, %if.then.i523, %for.body.i346
  %incdec.ptr.i349 = getelementptr inbounds nuw i8, ptr %__begin1.01216.i, i64 8
  %cmp.not.i350 = icmp eq ptr %incdec.ptr.i349, %add.ptr.i203.i
  br i1 %cmp.not.i350, label %do.end.i, label %for.body.i346

do.end.i:                                         ; preds = %for.inc.i348, %for.body46
  store ptr %SmallStorage.i.i, ptr %visited.i, align 8
  store ptr %SmallStorage.i.i, ptr %CurArray.i.i.i.i, align 8
  store i32 32, ptr %CurArraySize.i.i.i.i, align 8
  store i32 0, ptr %NumNonEmpty.i.i.i.i, align 4
  store i32 0, ptr %NumTombstones.i.i.i.i351, align 8
  store ptr %add.ptr.i.i.i.i.i38.i, ptr %worklist.i335, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i352, align 8
  store i32 32, ptr %Capacity2.i.i.i.i.i.i353, align 4
  %474 = load i32, ptr %Size.i.i.i.i.i.i.i338, align 8
  %tobool.not.i.i1237.i = icmp eq i32 %474, 0
  br i1 %tobool.not.i.i1237.i, label %do.end75.i, label %while.body.lr.ph.i354

while.body.lr.ph.i354:                            ; preds = %do.end.i
  %Parent.i107.i = getelementptr inbounds nuw i8, ptr %436, i64 56
  br label %while.body.i356

while.cond.loopexit.i:                            ; preds = %while.cond12thread-pre-split.i, %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i360
  %phiBlocks.sroa.36.1.lcssa.i = phi i32 [ %phiBlocks.sroa.36.01238.i, %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i360 ], [ %phiBlocks.sroa.36.2.lcssa.i, %while.cond12thread-pre-split.i ]
  %phiBlocks.sroa.29.1.lcssa.i = phi i32 [ %phiBlocks.sroa.29.01239.i, %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i360 ], [ %phiBlocks.sroa.29.2.lcssa.i, %while.cond12thread-pre-split.i ]
  %phiBlocks.sroa.16.1.lcssa.i = phi i32 [ %phiBlocks.sroa.16.01240.i, %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i360 ], [ %phiBlocks.sroa.16.2.lcssa.i, %while.cond12thread-pre-split.i ]
  %phiBlocks.sroa.0.1.lcssa.i = phi ptr [ %phiBlocks.sroa.0.01241.i, %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i360 ], [ %phiBlocks.sroa.0.2.lcssa.i, %while.cond12thread-pre-split.i ]
  %475 = load i32, ptr %Size.i.i.i.i.i.i.i338, align 8
  %tobool.not.i.i.i = icmp eq i32 %475, 0
  br i1 %tobool.not.i.i.i, label %do.end75.loopexit.i, label %while.body.i356, !llvm.loop !30

while.body.i356:                                  ; preds = %while.cond.loopexit.i, %while.body.lr.ph.i354
  %476 = phi i32 [ %474, %while.body.lr.ph.i354 ], [ %475, %while.cond.loopexit.i ]
  %phiBlocks.sroa.0.01241.i = phi ptr [ null, %while.body.lr.ph.i354 ], [ %phiBlocks.sroa.0.1.lcssa.i, %while.cond.loopexit.i ]
  %phiBlocks.sroa.16.01240.i = phi i32 [ 0, %while.body.lr.ph.i354 ], [ %phiBlocks.sroa.16.1.lcssa.i, %while.cond.loopexit.i ]
  %phiBlocks.sroa.29.01239.i = phi i32 [ 0, %while.body.lr.ph.i354 ], [ %phiBlocks.sroa.29.1.lcssa.i, %while.cond.loopexit.i ]
  %phiBlocks.sroa.36.01238.i = phi i32 [ 0, %while.body.lr.ph.i354 ], [ %phiBlocks.sroa.36.1.lcssa.i, %while.cond.loopexit.i ]
  %477 = load ptr, ptr %PQ.i, align 8
  %rootPair.sroa.0.0.copyload.i = load ptr, ptr %477, align 8
  %rootPair.sroa.2.0.call11.sroa_idx.i = getelementptr inbounds nuw i8, ptr %477, i64 8
  %rootPair.sroa.2.0.copyload.i = load i32, ptr %rootPair.sroa.2.0.call11.sroa_idx.i, align 8
  %cmp.i.i.not.i357 = icmp eq i32 %476, 1
  br i1 %cmp.i.i.not.i357, label %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit.i, label %if.then.i.i41.i

if.then.i.i41.i:                                  ; preds = %while.body.i356
  %conv.i.i42.i = zext i32 %476 to i64
  %add.ptr.i.i43.i = getelementptr inbounds nuw %"struct.std::pair", ptr %477, i64 %conv.i.i42.i
  %incdec.ptr.i.i.i358 = getelementptr inbounds i8, ptr %add.ptr.i.i43.i, i64 -16
  %__value.sroa.0.0.copyload.i = load ptr, ptr %incdec.ptr.i.i.i358, align 8
  %__value.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i43.i, i64 -8
  %__value.sroa.2.0.copyload.i = load i32, ptr %__value.sroa.2.0..sroa_idx.i, align 8
  store ptr %rootPair.sroa.0.0.copyload.i, ptr %incdec.ptr.i.i.i358, align 8
  store i32 %rootPair.sroa.2.0.copyload.i, ptr %__value.sroa.2.0..sroa_idx.i, align 8
  %add.ptr.i.i43.i.idx = shl nuw nsw i64 %conv.i.i42.i, 4
  %sub.ptr.sub.i = add nsw i64 %add.ptr.i.i43.i.idx, -16
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 4
  %div.i.i2203.lhs.trunc = add nuw nsw i64 %sub.ptr.div.i, 4294967295
  %div.i.i220322042337 = lshr i64 %div.i.i2203.lhs.trunc, 1
  %div.i.i2203.zext = and i64 %div.i.i220322042337, 2147483647
  %invariant.gep.i.i = getelementptr i8, ptr %477, i64 24
  %cmp25.i.i = icmp ugt i64 %sub.ptr.sub.i, 32
  br i1 %cmp25.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %if.then.i.i41.i, %while.body.i.i
  %__holeIndex.addr.026.i.i = phi i64 [ %spec.select.i.i, %while.body.i.i ], [ 0, %if.then.i.i41.i ]
  %add.i.i1134 = shl i64 %__holeIndex.addr.026.i.i, 1
  %mul.i.i1135 = add i64 %add.i.i1134, 2
  %second.i.i.i.i1136 = getelementptr inbounds %"struct.std::pair", ptr %477, i64 %mul.i.i1135, i32 1
  %478 = load i32, ptr %second.i.i.i.i1136, align 8
  %gep.i.i = getelementptr %"struct.std::pair", ptr %invariant.gep.i.i, i64 %add.i.i1134
  %479 = load i32, ptr %gep.i.i, align 8
  %cmp.i.i.i.i1137 = icmp ult i32 %478, %479
  %dec.i.i = or disjoint i64 %add.i.i1134, 1
  %spec.select.i.i = select i1 %cmp.i.i.i.i1137, i64 %dec.i.i, i64 %mul.i.i1135
  %add.ptr3.i.i = getelementptr inbounds %"struct.std::pair", ptr %477, i64 %spec.select.i.i
  %add.ptr4.i.i = getelementptr inbounds %"struct.std::pair", ptr %477, i64 %__holeIndex.addr.026.i.i
  %480 = load ptr, ptr %add.ptr3.i.i, align 8
  store ptr %480, ptr %add.ptr4.i.i, align 8
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 8
  %481 = load i32, ptr %second.i.i.i, align 4
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i.i, i64 8
  store i32 %481, ptr %second3.i.i.i, align 8
  %cmp.i.i1138 = icmp slt i64 %spec.select.i.i, %div.i.i2203.zext
  br i1 %cmp.i.i1138, label %while.body.i.i, label %while.end.i.i, !llvm.loop !31

while.end.i.i:                                    ; preds = %while.body.i.i, %if.then.i.i41.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ 0, %if.then.i.i41.i ], [ %spec.select.i.i, %while.body.i.i ]
  %482 = and i64 %sub.ptr.sub.i, 16
  %cmp6.i.i = icmp eq i64 %482, 0
  br i1 %cmp6.i.i, label %land.lhs.true.i.i1132, label %if.end18.i.i

land.lhs.true.i.i1132:                            ; preds = %while.end.i.i
  %sub7.i.i = add nsw i64 %sub.ptr.div.i, -2
  %div8.i.i = ashr exact i64 %sub7.i.i, 1
  %cmp9.i.i1133 = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i, %div8.i.i
  br i1 %cmp9.i.i1133, label %if.end18.i.thread.i, label %if.end18.i.i

if.end18.i.thread.i:                              ; preds = %land.lhs.true.i.i1132
  %add11.i.i = shl nuw nsw i64 %__holeIndex.addr.0.lcssa.i.i, 1
  %sub13.i.i = or disjoint i64 %add11.i.i, 1
  %add.ptr14.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %477, i64 %sub13.i.i
  %add.ptr15.i.i = getelementptr inbounds %"struct.std::pair", ptr %477, i64 %__holeIndex.addr.0.lcssa.i.i
  %483 = load ptr, ptr %add.ptr14.i.i, align 8
  store ptr %483, ptr %add.ptr15.i.i, align 8
  %second.i23.i.i = getelementptr inbounds nuw i8, ptr %add.ptr14.i.i, i64 8
  %484 = load i32, ptr %second.i23.i.i, align 4
  %second3.i24.i.i = getelementptr inbounds nuw i8, ptr %add.ptr15.i.i, i64 8
  store i32 %484, ptr %second3.i24.i.i, align 8
  br label %land.rhs.i.i.i.preheader

if.end18.i.i:                                     ; preds = %land.lhs.true.i.i1132, %while.end.i.i
  %cmp15.i.i.not.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i, 0
  br i1 %cmp15.i.i.not.i, label %_ZSt10__pop_heapIPSt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_11less_secondEEEEvT_SE_SE_RT0_.exit, label %land.rhs.i.i.i.preheader

land.rhs.i.i.i.preheader:                         ; preds = %if.end18.i.i, %if.end18.i.thread.i
  %__holeIndex.addr.016.i.i.i.ph = phi i64 [ %__holeIndex.addr.0.lcssa.i.i, %if.end18.i.i ], [ %sub13.i.i, %if.end18.i.thread.i ]
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %land.rhs.i.i.i.preheader, %while.body.i.i.i
  %__holeIndex.addr.016.i.i.i = phi i64 [ %__parent.017.i.i45.i, %while.body.i.i.i ], [ %__holeIndex.addr.016.i.i.i.ph, %land.rhs.i.i.i.preheader ]
  %__parent.017.in.i.i.i = add nsw i64 %__holeIndex.addr.016.i.i.i, -1
  %__parent.017.i.i45.i = lshr i64 %__parent.017.in.i.i.i, 1
  %add.ptr.i.i.i1128 = getelementptr inbounds nuw %"struct.std::pair", ptr %477, i64 %__parent.017.i.i45.i
  %second.i.i.i.i.i1129 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1128, i64 8
  %485 = load i32, ptr %second.i.i.i.i.i1129, align 8
  %cmp.i.i.i.i.i1130 = icmp ult i32 %485, %__value.sroa.2.0.copyload.i
  br i1 %cmp.i.i.i.i.i1130, label %while.body.i.i.i, label %_ZSt10__pop_heapIPSt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_11less_secondEEEEvT_SE_SE_RT0_.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %add.ptr2.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %477, i64 %__holeIndex.addr.016.i.i.i
  %486 = load ptr, ptr %add.ptr.i.i.i1128, align 8
  store ptr %486, ptr %add.ptr2.i.i.i, align 8
  %second3.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i.i.i, i64 8
  store i32 %485, ptr %second3.i.i.i.i, align 8
  %cmp.i.i.not.i1131 = icmp ult i64 %__parent.017.in.i.i.i, 2
  br i1 %cmp.i.i.not.i1131, label %_ZSt10__pop_heapIPSt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_11less_secondEEEEvT_SE_SE_RT0_.exit, label %land.rhs.i.i.i, !llvm.loop !29

_ZSt10__pop_heapIPSt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_11less_secondEEEEvT_SE_SE_RT0_.exit: ; preds = %land.rhs.i.i.i, %while.body.i.i.i, %if.end18.i.i
  %__holeIndex.addr.0.lcssa.i.i.i = phi i64 [ 0, %if.end18.i.i ], [ %__holeIndex.addr.016.i.i.i, %land.rhs.i.i.i ], [ 0, %while.body.i.i.i ]
  %add.ptr6.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %477, i64 %__holeIndex.addr.0.lcssa.i.i.i
  store ptr %__value.sroa.0.0.copyload.i, ptr %add.ptr6.i.i.i, align 8
  %second3.i11.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr6.i.i.i, i64 8
  store i32 %__value.sroa.2.0.copyload.i, ptr %second3.i11.i.i.i, align 8
  %.pre.i.i359 = load i32, ptr %Size.i.i.i.i.i.i.i338, align 8
  %487 = add i32 %.pre.i.i359, -1
  br label %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit.i

_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit.i: ; preds = %_ZSt10__pop_heapIPSt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_11less_secondEEEEvT_SE_SE_RT0_.exit, %while.body.i356
  %sub.i.i40.i = phi i32 [ 0, %while.body.i356 ], [ %487, %_ZSt10__pop_heapIPSt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_11less_secondEEEEvT_SE_SE_RT0_.exit ]
  store i32 %sub.i.i40.i, ptr %Size.i.i.i.i.i.i.i338, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i352, align 8
  %488 = load i32, ptr %Capacity2.i.i.i.i.i.i353, align 4
  %cmp.not.i.not.i = icmp eq i32 %488, 0
  br i1 %cmp.not.i.not.i, label %if.then.i.i522, label %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i360

if.then.i.i522:                                   ; preds = %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %worklist.i335, ptr noundef nonnull %add.ptr.i.i.i.i.i38.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i47.i = load i32, ptr %Size.i.i.i.i.i.i352, align 8
  %489 = zext i32 %.pre.i47.i to i64
  br label %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i360

_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i360: ; preds = %if.then.i.i522, %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit.i
  %conv.i3.i.i361 = phi i64 [ %489, %if.then.i.i522 ], [ 0, %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit.i ]
  %490 = load ptr, ptr %worklist.i335, align 8
  %add.ptr.i.i48.i = getelementptr inbounds nuw ptr, ptr %490, i64 %conv.i3.i.i361
  %491 = ptrtoint ptr %rootPair.sroa.0.0.copyload.i to i64
  store i64 %491, ptr %add.ptr.i.i48.i, align 1
  %492 = load i32, ptr %Size.i.i.i.i.i.i352, align 8
  %add.i.i362 = add i32 %492, 1
  store i32 %add.i.i362, ptr %Size.i.i.i.i.i.i352, align 8
  %tobool.not.i1228.i = icmp eq i32 %add.i.i362, 0
  br i1 %tobool.not.i1228.i, label %while.cond.loopexit.i, label %while.body15.i

for.cond61.while.cond12thread-pre-split_crit_edge.i: ; preds = %for.inc69.i
  br label %while.cond12thread-pre-split.i, !llvm.loop !32

while.cond12thread-pre-split.i:                   ; preds = %for.end54.i, %for.cond61.while.cond12thread-pre-split_crit_edge.i
  %.pr.i373 = load i32, ptr %Size.i.i.i.i.i.i352, align 8
  %tobool.not.i.i374 = icmp eq i32 %.pr.i373, 0
  br i1 %tobool.not.i.i374, label %while.cond.loopexit.i, label %while.body15.i

while.body15.i:                                   ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i360, %while.cond12thread-pre-split.i
  %phiBlocks.sroa.0.11232.i = phi ptr [ %phiBlocks.sroa.0.2.lcssa.i, %while.cond12thread-pre-split.i ], [ %phiBlocks.sroa.0.01241.i, %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i360 ]
  %phiBlocks.sroa.16.11231.i = phi i32 [ %phiBlocks.sroa.16.2.lcssa.i, %while.cond12thread-pre-split.i ], [ %phiBlocks.sroa.16.01240.i, %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i360 ]
  %phiBlocks.sroa.29.11230.i = phi i32 [ %phiBlocks.sroa.29.2.lcssa.i, %while.cond12thread-pre-split.i ], [ %phiBlocks.sroa.29.01239.i, %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i360 ]
  %phiBlocks.sroa.36.11229.i = phi i32 [ %phiBlocks.sroa.36.2.lcssa.i, %while.cond12thread-pre-split.i ], [ %phiBlocks.sroa.36.01238.i, %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i360 ]
  %493 = phi i32 [ %.pr.i373, %while.cond12thread-pre-split.i ], [ %add.i.i362, %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i360 ]
  %494 = load ptr, ptr %worklist.i335, align 8
  %conv.i.i.i.i363 = zext i32 %493 to i64
  %add.ptr.i.i.i51.i = getelementptr inbounds nuw ptr, ptr %494, i64 %conv.i.i.i.i363
  %arrayidx.i.i.i364 = getelementptr inbounds i8, ptr %add.ptr.i.i.i51.i, i64 -8
  %495 = load ptr, ptr %arrayidx.i.i.i364, align 8
  %sub.i.i52.i = add i32 %493, -1
  store i32 %sub.i.i52.i, ptr %Size.i.i.i.i.i.i352, align 8
  %call17.i = call noundef ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(56) %495) #10
  %call.i.i.i365 = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %call17.i) #10, !noalias !33
  %call.i2.i.i = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %call17.i) #10, !noalias !33
  %tobool.not.i.i.i.i366 = icmp eq ptr %call.i2.i.i, null
  br i1 %tobool.not.i.i.i.i366, label %for.end54.i, label %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.i

_ZN6hermes10successorsEPNS_10BasicBlockE.exit.i:  ; preds = %while.body15.i
  %call.i.i.i53.i = call noundef i32 @_ZNK6hermes14TerminatorInst16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(132) %call.i2.i.i) #10, !noalias !33
  %cmp.i.i60.not1217.i = icmp eq i32 %call.i.i.i53.i, 0
  br i1 %cmp.i.i60.not1217.i, label %for.end54.i, label %for.body23.i

for.body23.i:                                     ; preds = %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.i, %for.inc52.i
  %phiBlocks.sroa.0.21222.i = phi ptr [ %phiBlocks.sroa.0.3.i, %for.inc52.i ], [ %phiBlocks.sroa.0.11232.i, %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.i ]
  %phiBlocks.sroa.16.21221.i = phi i32 [ %phiBlocks.sroa.16.3.i, %for.inc52.i ], [ %phiBlocks.sroa.16.11231.i, %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.i ]
  %phiBlocks.sroa.29.21220.i = phi i32 [ %phiBlocks.sroa.29.3.i, %for.inc52.i ], [ %phiBlocks.sroa.29.11230.i, %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.i ]
  %phiBlocks.sroa.36.21219.i = phi i32 [ %phiBlocks.sroa.36.3.i, %for.inc52.i ], [ %phiBlocks.sroa.36.11229.i, %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.i ]
  %__begin3.sroa.2.01218.i = phi i32 [ %add.i.i180.i, %for.inc52.i ], [ 0, %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.i ]
  %call.i.i367 = call noundef ptr @_ZNK6hermes14TerminatorInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132) %call.i.i.i365, i32 noundef %__begin3.sroa.2.01218.i) #10
  %call25.i368 = call noundef ptr @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE7getNodeEPKS2_(ptr noundef nonnull align 8 dereferenceable(72) %D, ptr noundef %call.i.i367) #10
  %call26.i = call noundef ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(56) %call25.i368) #10
  %cmp27.i = icmp eq ptr %call26.i, %495
  br i1 %cmp27.i, label %for.inc52.i, label %if.end29.i369

if.end29.i369:                                    ; preds = %for.body23.i
  %496 = load ptr, ptr %domTreeLevels, align 8
  %497 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i62.i = icmp eq i32 %497, 0
  br i1 %cmp.i.i.i.i62.i, label %if.end.i.i95.i, label %if.end.i.i.i.i63.i

if.end.i.i.i.i63.i:                               ; preds = %if.end29.i369
  %498 = ptrtoint ptr %call25.i368 to i64
  %conv.i.i.i.i.i.i64.i = trunc i64 %498 to i32
  %shr.i.i.i.i.i.i65.i = lshr i32 %conv.i.i.i.i.i.i64.i, 4
  %shr2.i.i.i.i.i.i66.i = lshr i32 %conv.i.i.i.i.i.i64.i, 9
  %xor.i.i.i.i.i.i67.i = xor i32 %shr.i.i.i.i.i.i65.i, %shr2.i.i.i.i.i.i66.i
  %sub.i.i.i.i68.i = add i32 %497, -1
  %BucketNo.019.i.i.i.i69.i = and i32 %sub.i.i.i.i68.i, %xor.i.i.i.i.i.i67.i
  %idx.ext20.i.i.i.i70.i = zext nneg i32 %BucketNo.019.i.i.i.i69.i to i64
  %add.ptr21.i.i.i.i71.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %496, i64 %idx.ext20.i.i.i.i70.i
  %499 = load ptr, ptr %add.ptr21.i.i.i.i71.i, align 8
  %cmp.i22.i.i.i.i72.i = icmp eq ptr %call25.i368, %499
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
  %add.ptr.i.i.i.i88.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %496, i64 %idx.ext.i.i.i.i87.i
  %501 = load ptr, ptr %add.ptr.i.i.i.i88.i, align 8
  %cmp.i.i.i.i.i89.i = icmp eq ptr %call25.i368, %501
  br i1 %cmp.i.i.i.i.i89.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit99.i, label %if.end9.i.i.i.i73.i, !llvm.loop !4

if.end.i.i95.i:                                   ; preds = %if.then12.i.i.i.i92.i, %if.end29.i369
  %cond.sink.i.i.i.i96.i = phi ptr [ %cond.i.i.i.i94.i, %if.then12.i.i.i.i92.i ], [ null, %if.end29.i369 ]
  %502 = load i32, ptr %NumEntries.i.i.i1139, align 8
  %add.i596.i = shl i32 %502, 2
  %mul.i.i418 = add i32 %add.i596.i, 4
  %mul3.i.i419 = mul i32 %497, 3
  %cmp.not.i597.i = icmp ult i32 %mul.i.i418, %mul3.i.i419
  br i1 %cmp.not.i597.i, label %if.else.i.i451, label %if.then.i598.i

if.then.i598.i:                                   ; preds = %if.end.i.i95.i
  %mul4.i.i420 = shl i32 %497, 1
  %sub.i835.i = add i32 %mul4.i.i420, -1
  %conv.i836.i = zext i32 %sub.i835.i to i64
  %shr.i.i837.i = lshr i64 %conv.i836.i, 1
  %or.i.i838.i = or i64 %shr.i.i837.i, %conv.i836.i
  %shr1.i.i839.i = lshr i64 %or.i.i838.i, 2
  %or2.i.i840.i = or i64 %shr1.i.i839.i, %or.i.i838.i
  %shr3.i.i841.i = lshr i64 %or2.i.i840.i, 4
  %or4.i.i842.i = or i64 %shr3.i.i841.i, %or2.i.i840.i
  %shr5.i.i843.i = lshr i64 %or4.i.i842.i, 8
  %or6.i.i844.i = or i64 %shr5.i.i843.i, %or4.i.i842.i
  %shr7.i.i845.i = lshr i64 %or6.i.i844.i, 16
  %or8.i.i846.i = or i64 %shr7.i.i845.i, %or6.i.i844.i
  %503 = trunc nuw i64 %or8.i.i846.i to i32
  %conv3.i847.i = add i32 %503, 1
  %.sroa.speculated.i848.i = call i32 @llvm.umax.i32(i32 %conv3.i847.i, i32 64)
  store i32 %.sroa.speculated.i848.i, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %conv.i.i849.i = zext i32 %.sroa.speculated.i848.i to i64
  %mul.i.i850.i = shl nuw nsw i64 %conv.i.i849.i, 4
  %call.i.i851.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i850.i) #11
  store ptr %call.i.i851.i, ptr %domTreeLevels, align 8
  %tobool.not.i852.i = icmp eq ptr %496, null
  br i1 %tobool.not.i852.i, label %if.then.i912.i, label %if.end.i853.i

if.then.i912.i:                                   ; preds = %if.then.i598.i
  store i32 0, ptr %NumEntries.i.i.i1139, align 8
  store i32 0, ptr %NumTombstones.i.i.i1186, align 4
  %504 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i915.i = zext i32 %504 to i64
  %add.ptr.i.idx.i.i916.i = shl nuw nsw i64 %idx.ext.i.i.i915.i, 4
  %add.ptr.i.i.i917.i = getelementptr inbounds nuw i8, ptr %call.i.i851.i, i64 %add.ptr.i.idx.i.i916.i
  %cmp.not3.i.i918.i = icmp eq i32 %504, 0
  br i1 %cmp.not3.i.i918.i, label %if.end12.i.i445, label %for.body.i.i919.i

for.body.i.i919.i:                                ; preds = %if.then.i912.i, %for.body.i.i919.i
  %B.04.i.i920.i = phi ptr [ %incdec.ptr.i.i921.i, %for.body.i.i919.i ], [ %call.i.i851.i, %if.then.i912.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i920.i, align 8
  %incdec.ptr.i.i921.i = getelementptr inbounds nuw i8, ptr %B.04.i.i920.i, i64 16
  %cmp.not.i.i922.i = icmp eq ptr %incdec.ptr.i.i921.i, %add.ptr.i.i.i917.i
  br i1 %cmp.not.i.i922.i, label %if.end.i.i.i.i422, label %for.body.i.i919.i, !llvm.loop !7

if.end.i853.i:                                    ; preds = %if.then.i598.i
  %idx.ext.i854.i = zext i32 %497 to i64
  %add.ptr.idx.i855.i = shl nuw nsw i64 %idx.ext.i854.i, 4
  %add.ptr.i856.i = getelementptr inbounds nuw i8, ptr %496, i64 %add.ptr.idx.i855.i
  store i32 0, ptr %NumEntries.i.i.i1139, align 8
  store i32 0, ptr %NumTombstones.i.i.i1186, align 4
  %505 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i859.i = zext i32 %505 to i64
  %add.ptr.i.idx.i.i.i860.i = shl nuw nsw i64 %idx.ext.i.i.i.i859.i, 4
  %add.ptr.i.i.i.i861.i = getelementptr inbounds nuw i8, ptr %call.i.i851.i, i64 %add.ptr.i.idx.i.i.i860.i
  %cmp.not3.i.i.i862.i = icmp eq i32 %505, 0
  br i1 %cmp.not3.i.i.i862.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i867.i, label %for.body.i.i.i863.i

for.body.i.i.i863.i:                              ; preds = %if.end.i853.i, %for.body.i.i.i863.i
  %B.04.i.i.i864.i = phi ptr [ %incdec.ptr.i.i.i865.i, %for.body.i.i.i863.i ], [ %call.i.i851.i, %if.end.i853.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i864.i, align 8
  %incdec.ptr.i.i.i865.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i864.i, i64 16
  %cmp.not.i.i.i866.i = icmp eq ptr %incdec.ptr.i.i.i865.i, %add.ptr.i.i.i.i861.i
  br i1 %cmp.not.i.i.i866.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i867.i, label %for.body.i.i.i863.i, !llvm.loop !7

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i867.i: ; preds = %for.body.i.i.i863.i, %if.end.i853.i
  br i1 %cmp.i.i.i.i62.i, label %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit923.i, label %for.body.i5.i869.i

for.body.i5.i869.i:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i867.i, %if.end.i6.i872.i
  %B.020.i.i870.i = phi ptr [ %incdec.ptr.i7.i873.i, %if.end.i6.i872.i ], [ %496, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i867.i ]
  %506 = load ptr, ptr %B.020.i.i870.i, align 8
  %magicptr.i.i871.i = ptrtoint ptr %506 to i64
  switch i64 %magicptr.i.i871.i, label %if.then.i.i876.i [
    i64 -8, label %if.end.i6.i872.i
    i64 -16, label %if.end.i6.i872.i
  ]

if.then.i.i876.i:                                 ; preds = %for.body.i5.i869.i
  %507 = load ptr, ptr %domTreeLevels, align 8
  %508 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i877.i = icmp ne i32 %508, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i877.i)
  %conv.i.i.i.i.i.i878.i = trunc i64 %magicptr.i.i871.i to i32
  %shr.i.i.i.i.i.i879.i = lshr i32 %conv.i.i.i.i.i.i878.i, 4
  %shr2.i.i.i.i.i.i880.i = lshr i32 %conv.i.i.i.i.i.i878.i, 9
  %xor.i.i.i.i.i.i881.i = xor i32 %shr.i.i.i.i.i.i879.i, %shr2.i.i.i.i.i.i880.i
  %sub.i.i.i.i882.i = add i32 %508, -1
  %BucketNo.019.i.i.i.i883.i = and i32 %sub.i.i.i.i882.i, %xor.i.i.i.i.i.i881.i
  %idx.ext20.i.i.i.i884.i = zext nneg i32 %BucketNo.019.i.i.i.i883.i to i64
  %add.ptr21.i.i.i.i885.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %507, i64 %idx.ext20.i.i.i.i884.i
  %509 = load ptr, ptr %add.ptr21.i.i.i.i885.i, align 8
  %cmp.i22.i.i.i.i886.i = icmp eq ptr %506, %509
  br i1 %cmp.i22.i.i.i.i886.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i904.i, label %if.end9.i.i.i.i887.i

if.end9.i.i.i.i887.i:                             ; preds = %if.then.i.i876.i, %if.end13.i.i.i.i893.i
  %510 = phi ptr [ %511, %if.end13.i.i.i.i893.i ], [ %509, %if.then.i.i876.i ]
  %add.ptr26.i.i.i.i888.i = phi ptr [ %add.ptr.i.i12.i.i902.i, %if.end13.i.i.i.i893.i ], [ %add.ptr21.i.i.i.i885.i, %if.then.i.i876.i ]
  %BucketNo.025.i.i.i.i889.i = phi i32 [ %BucketNo.0.i.i.i.i900.i, %if.end13.i.i.i.i893.i ], [ %BucketNo.019.i.i.i.i883.i, %if.then.i.i876.i ]
  %ProbeAmt.024.i.i.i.i890.i = phi i32 [ %inc.i.i.i.i898.i, %if.end13.i.i.i.i893.i ], [ 1, %if.then.i.i876.i ]
  %FoundTombstone.023.i.i.i.i891.i = phi ptr [ %spec.select.i.i.i.i897.i, %if.end13.i.i.i.i893.i ], [ null, %if.then.i.i876.i ]
  %cmp.i15.i.i.i.i892.i = icmp eq ptr %510, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i892.i, label %if.then12.i.i.i.i909.i, label %if.end13.i.i.i.i893.i

if.then12.i.i.i.i909.i:                           ; preds = %if.end9.i.i.i.i887.i
  %tobool.not.i.i.i.i910.i = icmp eq ptr %FoundTombstone.023.i.i.i.i891.i, null
  %cond.i.i.i.i911.i = select i1 %tobool.not.i.i.i.i910.i, ptr %add.ptr26.i.i.i.i888.i, ptr %FoundTombstone.023.i.i.i.i891.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i904.i

if.end13.i.i.i.i893.i:                            ; preds = %if.end9.i.i.i.i887.i
  %cmp.i16.i.i.i.i894.i = icmp eq ptr %510, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i895.i = icmp eq ptr %FoundTombstone.023.i.i.i.i891.i, null
  %or.cond.not.i.i.i.i896.i = select i1 %cmp.i16.i.i.i.i894.i, i1 %tobool16.i.i.i.i895.i, i1 false
  %spec.select.i.i.i.i897.i = select i1 %or.cond.not.i.i.i.i896.i, ptr %add.ptr26.i.i.i.i888.i, ptr %FoundTombstone.023.i.i.i.i891.i
  %inc.i.i.i.i898.i = add i32 %ProbeAmt.024.i.i.i.i890.i, 1
  %add.i.i.i.i899.i = add i32 %ProbeAmt.024.i.i.i.i890.i, %BucketNo.025.i.i.i.i889.i
  %BucketNo.0.i.i.i.i900.i = and i32 %add.i.i.i.i899.i, %sub.i.i.i.i882.i
  %idx.ext.i.i11.i.i901.i = zext i32 %BucketNo.0.i.i.i.i900.i to i64
  %add.ptr.i.i12.i.i902.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %507, i64 %idx.ext.i.i11.i.i901.i
  %511 = load ptr, ptr %add.ptr.i.i12.i.i902.i, align 8
  %cmp.i.i.i.i.i903.i = icmp eq ptr %506, %511
  br i1 %cmp.i.i.i.i.i903.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i904.i, label %if.end9.i.i.i.i887.i, !llvm.loop !4

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i904.i: ; preds = %if.end13.i.i.i.i893.i, %if.then12.i.i.i.i909.i, %if.then.i.i876.i
  %cond.sink.i.i.i.i905.i = phi ptr [ %cond.i.i.i.i911.i, %if.then12.i.i.i.i909.i ], [ %add.ptr21.i.i.i.i885.i, %if.then.i.i876.i ], [ %add.ptr.i.i12.i.i902.i, %if.end13.i.i.i.i893.i ]
  store ptr %506, ptr %cond.sink.i.i.i.i905.i, align 8
  %second.i.i.i906.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.i.i905.i, i64 8
  %second.i13.i.i907.i = getelementptr inbounds nuw i8, ptr %B.020.i.i870.i, i64 8
  %512 = load i32, ptr %second.i13.i.i907.i, align 4
  store i32 %512, ptr %second.i.i.i906.i, align 4
  %513 = load i32, ptr %NumEntries.i.i.i1139, align 8
  %add.i.i.i908.i = add i32 %513, 1
  store i32 %add.i.i.i908.i, ptr %NumEntries.i.i.i1139, align 8
  br label %if.end.i6.i872.i

if.end.i6.i872.i:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i904.i, %for.body.i5.i869.i, %for.body.i5.i869.i
  %incdec.ptr.i7.i873.i = getelementptr inbounds nuw i8, ptr %B.020.i.i870.i, i64 16
  %cmp.not.i8.i874.i = icmp eq ptr %incdec.ptr.i7.i873.i, %add.ptr.i856.i
  br i1 %cmp.not.i8.i874.i, label %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit923.i, label %for.body.i5.i869.i, !llvm.loop !8

_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit923.i: ; preds = %if.end.i6.i872.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i867.i
  call void @_ZdlPv(ptr noundef nonnull %496) #10
  %.pr1154.pre.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %.pre.i421 = load ptr, ptr %domTreeLevels, align 8
  %cmp.i.i.i599.i = icmp eq i32 %.pr1154.pre.i, 0
  br i1 %cmp.i.i.i599.i, label %if.end12.i.i445, label %if.end.i.i.i.i422

if.end.i.i.i.i422:                                ; preds = %for.body.i.i919.i, %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit923.i
  %.pr11541308.i = phi i32 [ %.pr1154.pre.i, %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit923.i ], [ %504, %for.body.i.i919.i ]
  %514 = phi ptr [ %.pre.i421, %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit923.i ], [ %call.i.i851.i, %for.body.i.i919.i ]
  %515 = ptrtoint ptr %call25.i368 to i64
  %conv.i.i.i.i.i600.i = trunc i64 %515 to i32
  %shr.i.i.i.i.i.i423 = lshr i32 %conv.i.i.i.i.i600.i, 4
  %shr2.i.i.i.i.i.i424 = lshr i32 %conv.i.i.i.i.i600.i, 9
  %xor.i.i.i.i.i.i425 = xor i32 %shr.i.i.i.i.i.i423, %shr2.i.i.i.i.i.i424
  %sub.i.i.i.i426 = add i32 %.pr11541308.i, -1
  %BucketNo.019.i.i.i.i427 = and i32 %sub.i.i.i.i426, %xor.i.i.i.i.i.i425
  %idx.ext20.i.i.i.i428 = zext nneg i32 %BucketNo.019.i.i.i.i427 to i64
  %add.ptr21.i.i.i.i429 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %514, i64 %idx.ext20.i.i.i.i428
  %516 = load ptr, ptr %add.ptr21.i.i.i.i429, align 8
  %cmp.i22.i.i.i.i430 = icmp eq ptr %call25.i368, %516
  br i1 %cmp.i22.i.i.i.i430, label %if.end12.i.i445, label %if.end9.i.i.i.i431

if.end9.i.i.i.i431:                               ; preds = %if.end.i.i.i.i422, %if.end13.i.i.i.i437
  %517 = phi ptr [ %518, %if.end13.i.i.i.i437 ], [ %516, %if.end.i.i.i.i422 ]
  %add.ptr26.i.i.i.i432 = phi ptr [ %add.ptr.i.i.i602.i, %if.end13.i.i.i.i437 ], [ %add.ptr21.i.i.i.i429, %if.end.i.i.i.i422 ]
  %BucketNo.025.i.i.i.i433 = phi i32 [ %BucketNo.0.i.i.i.i444, %if.end13.i.i.i.i437 ], [ %BucketNo.019.i.i.i.i427, %if.end.i.i.i.i422 ]
  %ProbeAmt.024.i.i.i.i434 = phi i32 [ %inc.i.i.i.i442, %if.end13.i.i.i.i437 ], [ 1, %if.end.i.i.i.i422 ]
  %FoundTombstone.023.i.i.i.i435 = phi ptr [ %spec.select.i.i.i.i441, %if.end13.i.i.i.i437 ], [ null, %if.end.i.i.i.i422 ]
  %cmp.i15.i.i.i.i436 = icmp eq ptr %517, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i436, label %if.then12.i.i.i.i449, label %if.end13.i.i.i.i437

if.then12.i.i.i.i449:                             ; preds = %if.end9.i.i.i.i431
  %tobool.not.i.i.i607.i = icmp eq ptr %FoundTombstone.023.i.i.i.i435, null
  %cond.i.i.i.i450 = select i1 %tobool.not.i.i.i607.i, ptr %add.ptr26.i.i.i.i432, ptr %FoundTombstone.023.i.i.i.i435
  br label %if.end12.i.i445

if.end13.i.i.i.i437:                              ; preds = %if.end9.i.i.i.i431
  %cmp.i16.i.i.i.i438 = icmp eq ptr %517, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i439 = icmp eq ptr %FoundTombstone.023.i.i.i.i435, null
  %or.cond.not.i.i.i.i440 = select i1 %cmp.i16.i.i.i.i438, i1 %tobool16.i.i.i.i439, i1 false
  %spec.select.i.i.i.i441 = select i1 %or.cond.not.i.i.i.i440, ptr %add.ptr26.i.i.i.i432, ptr %FoundTombstone.023.i.i.i.i435
  %inc.i.i.i.i442 = add i32 %ProbeAmt.024.i.i.i.i434, 1
  %add.i.i.i.i443 = add i32 %ProbeAmt.024.i.i.i.i434, %BucketNo.025.i.i.i.i433
  %BucketNo.0.i.i.i.i444 = and i32 %add.i.i.i.i443, %sub.i.i.i.i426
  %idx.ext.i.i.i601.i = zext i32 %BucketNo.0.i.i.i.i444 to i64
  %add.ptr.i.i.i602.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %514, i64 %idx.ext.i.i.i601.i
  %518 = load ptr, ptr %add.ptr.i.i.i602.i, align 8
  %cmp.i.i.i.i603.i = icmp eq ptr %call25.i368, %518
  br i1 %cmp.i.i.i.i603.i, label %if.end12.i.i445, label %if.end9.i.i.i.i431, !llvm.loop !4

if.else.i.i451:                                   ; preds = %if.end.i.i95.i
  %519 = load i32, ptr %NumTombstones.i.i.i1186, align 4
  %add.neg.i.i452 = xor i32 %502, -1
  %add8.neg.i.i453 = add i32 %497, %add.neg.i.i452
  %sub.i.i454 = sub i32 %add8.neg.i.i453, %519
  %div7.i.i455 = lshr i32 %497, 3
  %cmp9.not.i.i456 = icmp ugt i32 %sub.i.i454, %div7.i.i455
  br i1 %cmp9.not.i.i456, label %if.end12.i.i445, label %if.then10.i.i457

if.then10.i.i457:                                 ; preds = %if.else.i.i451
  %sub.i781.i = add i32 %497, -1
  %conv.i782.i = zext i32 %sub.i781.i to i64
  %shr.i.i.i458 = lshr i64 %conv.i782.i, 1
  %or.i.i.i459 = or i64 %shr.i.i.i458, %conv.i782.i
  %shr1.i.i.i460 = lshr i64 %or.i.i.i459, 2
  %or2.i.i.i461 = or i64 %shr1.i.i.i460, %or.i.i.i459
  %shr3.i.i.i462 = lshr i64 %or2.i.i.i461, 4
  %or4.i.i.i463 = or i64 %shr3.i.i.i462, %or2.i.i.i461
  %shr5.i.i.i464 = lshr i64 %or4.i.i.i463, 8
  %or6.i.i.i465 = or i64 %shr5.i.i.i464, %or4.i.i.i463
  %shr7.i.i.i466 = lshr i64 %or6.i.i.i465, 16
  %or8.i.i.i467 = or i64 %shr7.i.i.i466, %or6.i.i.i465
  %520 = trunc nuw i64 %or8.i.i.i467 to i32
  %conv3.i.i468 = add i32 %520, 1
  %.sroa.speculated.i.i469 = call i32 @llvm.umax.i32(i32 %conv3.i.i468, i32 64)
  store i32 %.sroa.speculated.i.i469, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %conv.i.i783.i = zext i32 %.sroa.speculated.i.i469 to i64
  %mul.i.i.i470 = shl nuw nsw i64 %conv.i.i783.i, 4
  %call.i.i784.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i470) #11
  store ptr %call.i.i784.i, ptr %domTreeLevels, align 8
  %tobool.not.i785.i = icmp eq ptr %496, null
  br i1 %tobool.not.i785.i, label %if.then.i826.i, label %if.end.i786.i

if.then.i826.i:                                   ; preds = %if.then10.i.i457
  store i32 0, ptr %NumEntries.i.i.i1139, align 8
  store i32 0, ptr %NumTombstones.i.i.i1186, align 4
  %521 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i829.i = zext i32 %521 to i64
  %add.ptr.i.idx.i.i.i519 = shl nuw nsw i64 %idx.ext.i.i.i829.i, 4
  %add.ptr.i.i.i830.i = getelementptr inbounds nuw i8, ptr %call.i.i784.i, i64 %add.ptr.i.idx.i.i.i519
  %cmp.not3.i.i.i520 = icmp eq i32 %521, 0
  br i1 %cmp.not3.i.i.i520, label %if.end12.i.i445, label %for.body.i.i831.i

for.body.i.i831.i:                                ; preds = %if.then.i826.i, %for.body.i.i831.i
  %B.04.i.i.i521 = phi ptr [ %incdec.ptr.i.i832.i, %for.body.i.i831.i ], [ %call.i.i784.i, %if.then.i826.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i521, align 8
  %incdec.ptr.i.i832.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i521, i64 16
  %cmp.not.i.i833.i = icmp eq ptr %incdec.ptr.i.i832.i, %add.ptr.i.i.i830.i
  br i1 %cmp.not.i.i833.i, label %if.end.i.i11.i.i485, label %for.body.i.i831.i, !llvm.loop !7

if.end.i786.i:                                    ; preds = %if.then10.i.i457
  %idx.ext.i.i471 = zext i32 %497 to i64
  %add.ptr.idx.i.i472 = shl nuw nsw i64 %idx.ext.i.i471, 4
  %add.ptr.i787.i = getelementptr inbounds nuw i8, ptr %496, i64 %add.ptr.idx.i.i472
  store i32 0, ptr %NumEntries.i.i.i1139, align 8
  store i32 0, ptr %NumTombstones.i.i.i1186, align 4
  %522 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i789.i = zext i32 %522 to i64
  %add.ptr.i.idx.i.i.i.i473 = shl nuw nsw i64 %idx.ext.i.i.i.i789.i, 4
  %add.ptr.i.i.i.i790.i = getelementptr inbounds nuw i8, ptr %call.i.i784.i, i64 %add.ptr.i.idx.i.i.i.i473
  %cmp.not3.i.i.i.i474 = icmp eq i32 %522, 0
  br i1 %cmp.not3.i.i.i.i474, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i.i476, label %for.body.i.i.i791.i

for.body.i.i.i791.i:                              ; preds = %if.end.i786.i, %for.body.i.i.i791.i
  %B.04.i.i.i.i475 = phi ptr [ %incdec.ptr.i.i.i792.i, %for.body.i.i.i791.i ], [ %call.i.i784.i, %if.end.i786.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i.i475, align 8
  %incdec.ptr.i.i.i792.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i.i475, i64 16
  %cmp.not.i.i.i793.i = icmp eq ptr %incdec.ptr.i.i.i792.i, %add.ptr.i.i.i.i790.i
  br i1 %cmp.not.i.i.i793.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i.i476, label %for.body.i.i.i791.i, !llvm.loop !7

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i.i476: ; preds = %for.body.i.i.i791.i, %if.end.i786.i
  br i1 %cmp.i.i.i.i62.i, label %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit.i483, label %for.body.i5.i.i477

for.body.i5.i.i477:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i.i476, %if.end.i6.i.i480
  %B.020.i.i.i478 = phi ptr [ %incdec.ptr.i7.i.i481, %if.end.i6.i.i480 ], [ %496, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i.i476 ]
  %523 = load ptr, ptr %B.020.i.i.i478, align 8
  %magicptr.i.i.i479 = ptrtoint ptr %523 to i64
  switch i64 %magicptr.i.i.i479, label %if.then.i.i794.i [
    i64 -8, label %if.end.i6.i.i480
    i64 -16, label %if.end.i6.i.i480
  ]

if.then.i.i794.i:                                 ; preds = %for.body.i5.i.i477
  %524 = load ptr, ptr %domTreeLevels, align 8
  %525 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i795.i = icmp ne i32 %525, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i795.i)
  %conv.i.i.i.i.i.i796.i = trunc i64 %magicptr.i.i.i479 to i32
  %shr.i.i.i.i.i.i797.i = lshr i32 %conv.i.i.i.i.i.i796.i, 4
  %shr2.i.i.i.i.i.i798.i = lshr i32 %conv.i.i.i.i.i.i796.i, 9
  %xor.i.i.i.i.i.i799.i = xor i32 %shr.i.i.i.i.i.i797.i, %shr2.i.i.i.i.i.i798.i
  %sub.i.i.i.i800.i = add i32 %525, -1
  %BucketNo.019.i.i.i.i801.i = and i32 %sub.i.i.i.i800.i, %xor.i.i.i.i.i.i799.i
  %idx.ext20.i.i.i.i802.i = zext nneg i32 %BucketNo.019.i.i.i.i801.i to i64
  %add.ptr21.i.i.i.i803.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %524, i64 %idx.ext20.i.i.i.i802.i
  %526 = load ptr, ptr %add.ptr21.i.i.i.i803.i, align 8
  %cmp.i22.i.i.i.i804.i = icmp eq ptr %523, %526
  br i1 %cmp.i22.i.i.i.i804.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i.i517, label %if.end9.i.i.i.i805.i

if.end9.i.i.i.i805.i:                             ; preds = %if.then.i.i794.i, %if.end13.i.i.i.i811.i
  %527 = phi ptr [ %528, %if.end13.i.i.i.i811.i ], [ %526, %if.then.i.i794.i ]
  %add.ptr26.i.i.i.i806.i = phi ptr [ %add.ptr.i.i12.i.i.i516, %if.end13.i.i.i.i811.i ], [ %add.ptr21.i.i.i.i803.i, %if.then.i.i794.i ]
  %BucketNo.025.i.i.i.i807.i = phi i32 [ %BucketNo.0.i.i.i.i818.i, %if.end13.i.i.i.i811.i ], [ %BucketNo.019.i.i.i.i801.i, %if.then.i.i794.i ]
  %ProbeAmt.024.i.i.i.i808.i = phi i32 [ %inc.i.i.i.i816.i, %if.end13.i.i.i.i811.i ], [ 1, %if.then.i.i794.i ]
  %FoundTombstone.023.i.i.i.i809.i = phi ptr [ %spec.select.i.i.i.i815.i, %if.end13.i.i.i.i811.i ], [ null, %if.then.i.i794.i ]
  %cmp.i15.i.i.i.i810.i = icmp eq ptr %527, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i810.i, label %if.then12.i.i.i.i823.i, label %if.end13.i.i.i.i811.i

if.then12.i.i.i.i823.i:                           ; preds = %if.end9.i.i.i.i805.i
  %tobool.not.i.i.i.i824.i = icmp eq ptr %FoundTombstone.023.i.i.i.i809.i, null
  %cond.i.i.i.i825.i = select i1 %tobool.not.i.i.i.i824.i, ptr %add.ptr26.i.i.i.i806.i, ptr %FoundTombstone.023.i.i.i.i809.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i.i517

if.end13.i.i.i.i811.i:                            ; preds = %if.end9.i.i.i.i805.i
  %cmp.i16.i.i.i.i812.i = icmp eq ptr %527, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i813.i = icmp eq ptr %FoundTombstone.023.i.i.i.i809.i, null
  %or.cond.not.i.i.i.i814.i = select i1 %cmp.i16.i.i.i.i812.i, i1 %tobool16.i.i.i.i813.i, i1 false
  %spec.select.i.i.i.i815.i = select i1 %or.cond.not.i.i.i.i814.i, ptr %add.ptr26.i.i.i.i806.i, ptr %FoundTombstone.023.i.i.i.i809.i
  %inc.i.i.i.i816.i = add i32 %ProbeAmt.024.i.i.i.i808.i, 1
  %add.i.i.i.i817.i = add i32 %ProbeAmt.024.i.i.i.i808.i, %BucketNo.025.i.i.i.i807.i
  %BucketNo.0.i.i.i.i818.i = and i32 %add.i.i.i.i817.i, %sub.i.i.i.i800.i
  %idx.ext.i.i11.i.i.i515 = zext i32 %BucketNo.0.i.i.i.i818.i to i64
  %add.ptr.i.i12.i.i.i516 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %524, i64 %idx.ext.i.i11.i.i.i515
  %528 = load ptr, ptr %add.ptr.i.i12.i.i.i516, align 8
  %cmp.i.i.i.i.i819.i = icmp eq ptr %523, %528
  br i1 %cmp.i.i.i.i.i819.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i.i517, label %if.end9.i.i.i.i805.i, !llvm.loop !4

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i.i517: ; preds = %if.end13.i.i.i.i811.i, %if.then12.i.i.i.i823.i, %if.then.i.i794.i
  %cond.sink.i.i.i.i820.i = phi ptr [ %cond.i.i.i.i825.i, %if.then12.i.i.i.i823.i ], [ %add.ptr21.i.i.i.i803.i, %if.then.i.i794.i ], [ %add.ptr.i.i12.i.i.i516, %if.end13.i.i.i.i811.i ]
  store ptr %523, ptr %cond.sink.i.i.i.i820.i, align 8
  %second.i.i.i821.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.i.i820.i, i64 8
  %second.i13.i.i.i518 = getelementptr inbounds nuw i8, ptr %B.020.i.i.i478, i64 8
  %529 = load i32, ptr %second.i13.i.i.i518, align 4
  store i32 %529, ptr %second.i.i.i821.i, align 4
  %530 = load i32, ptr %NumEntries.i.i.i1139, align 8
  %add.i.i.i822.i = add i32 %530, 1
  store i32 %add.i.i.i822.i, ptr %NumEntries.i.i.i1139, align 8
  br label %if.end.i6.i.i480

if.end.i6.i.i480:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i.i517, %for.body.i5.i.i477, %for.body.i5.i.i477
  %incdec.ptr.i7.i.i481 = getelementptr inbounds nuw i8, ptr %B.020.i.i.i478, i64 16
  %cmp.not.i8.i.i482 = icmp eq ptr %incdec.ptr.i7.i.i481, %add.ptr.i787.i
  br i1 %cmp.not.i8.i.i482, label %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit.i483, label %for.body.i5.i.i477, !llvm.loop !8

_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit.i483: ; preds = %if.end.i6.i.i480, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i.i476
  call void @_ZdlPv(ptr noundef nonnull %496) #10
  %.pr1156.pre.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %.pre1300.i = load ptr, ptr %domTreeLevels, align 8
  %cmp.i.i10.i.i484 = icmp eq i32 %.pr1156.pre.i, 0
  br i1 %cmp.i.i10.i.i484, label %if.end12.i.i445, label %if.end.i.i11.i.i485

if.end.i.i11.i.i485:                              ; preds = %for.body.i.i831.i, %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit.i483
  %.pr11561311.i = phi i32 [ %.pr1156.pre.i, %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit.i483 ], [ %521, %for.body.i.i831.i ]
  %531 = phi ptr [ %.pre1300.i, %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit.i483 ], [ %call.i.i784.i, %for.body.i.i831.i ]
  %532 = ptrtoint ptr %call25.i368 to i64
  %conv.i.i.i.i12.i.i486 = trunc i64 %532 to i32
  %shr.i.i.i.i13.i.i487 = lshr i32 %conv.i.i.i.i12.i.i486, 4
  %shr2.i.i.i.i14.i.i488 = lshr i32 %conv.i.i.i.i12.i.i486, 9
  %xor.i.i.i.i15.i.i489 = xor i32 %shr.i.i.i.i13.i.i487, %shr2.i.i.i.i14.i.i488
  %sub.i.i16.i.i490 = add i32 %.pr11561311.i, -1
  %BucketNo.019.i.i17.i.i491 = and i32 %sub.i.i16.i.i490, %xor.i.i.i.i15.i.i489
  %idx.ext20.i.i18.i.i492 = zext nneg i32 %BucketNo.019.i.i17.i.i491 to i64
  %add.ptr21.i.i19.i.i493 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %531, i64 %idx.ext20.i.i18.i.i492
  %533 = load ptr, ptr %add.ptr21.i.i19.i.i493, align 8
  %cmp.i22.i.i20.i.i494 = icmp eq ptr %call25.i368, %533
  br i1 %cmp.i22.i.i20.i.i494, label %if.end12.i.i445, label %if.end9.i.i21.i.i495

if.end9.i.i21.i.i495:                             ; preds = %if.end.i.i11.i.i485, %if.end13.i.i27.i.i501
  %534 = phi ptr [ %535, %if.end13.i.i27.i.i501 ], [ %533, %if.end.i.i11.i.i485 ]
  %add.ptr26.i.i22.i.i496 = phi ptr [ %add.ptr.i.i36.i.i510, %if.end13.i.i27.i.i501 ], [ %add.ptr21.i.i19.i.i493, %if.end.i.i11.i.i485 ]
  %BucketNo.025.i.i23.i.i497 = phi i32 [ %BucketNo.0.i.i34.i.i508, %if.end13.i.i27.i.i501 ], [ %BucketNo.019.i.i17.i.i491, %if.end.i.i11.i.i485 ]
  %ProbeAmt.024.i.i24.i.i498 = phi i32 [ %inc.i.i32.i.i506, %if.end13.i.i27.i.i501 ], [ 1, %if.end.i.i11.i.i485 ]
  %FoundTombstone.023.i.i25.i.i499 = phi ptr [ %spec.select.i.i31.i.i505, %if.end13.i.i27.i.i501 ], [ null, %if.end.i.i11.i.i485 ]
  %cmp.i15.i.i26.i.i500 = icmp eq ptr %534, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i.i500, label %if.then12.i.i40.i.i512, label %if.end13.i.i27.i.i501

if.then12.i.i40.i.i512:                           ; preds = %if.end9.i.i21.i.i495
  %tobool.not.i.i41.i.i513 = icmp eq ptr %FoundTombstone.023.i.i25.i.i499, null
  %cond.i.i42.i.i514 = select i1 %tobool.not.i.i41.i.i513, ptr %add.ptr26.i.i22.i.i496, ptr %FoundTombstone.023.i.i25.i.i499
  br label %if.end12.i.i445

if.end13.i.i27.i.i501:                            ; preds = %if.end9.i.i21.i.i495
  %cmp.i16.i.i28.i.i502 = icmp eq ptr %534, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i.i503 = icmp eq ptr %FoundTombstone.023.i.i25.i.i499, null
  %or.cond.not.i.i30.i.i504 = select i1 %cmp.i16.i.i28.i.i502, i1 %tobool16.i.i29.i.i503, i1 false
  %spec.select.i.i31.i.i505 = select i1 %or.cond.not.i.i30.i.i504, ptr %add.ptr26.i.i22.i.i496, ptr %FoundTombstone.023.i.i25.i.i499
  %inc.i.i32.i.i506 = add i32 %ProbeAmt.024.i.i24.i.i498, 1
  %add.i.i33.i.i507 = add i32 %ProbeAmt.024.i.i24.i.i498, %BucketNo.025.i.i23.i.i497
  %BucketNo.0.i.i34.i.i508 = and i32 %add.i.i33.i.i507, %sub.i.i16.i.i490
  %idx.ext.i.i35.i.i509 = zext i32 %BucketNo.0.i.i34.i.i508 to i64
  %add.ptr.i.i36.i.i510 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %531, i64 %idx.ext.i.i35.i.i509
  %535 = load ptr, ptr %add.ptr.i.i36.i.i510, align 8
  %cmp.i.i.i37.i.i511 = icmp eq ptr %call25.i368, %535
  br i1 %cmp.i.i.i37.i.i511, label %if.end12.i.i445, label %if.end9.i.i21.i.i495, !llvm.loop !4

if.end12.i.i445:                                  ; preds = %if.end13.i.i.i.i437, %if.end13.i.i27.i.i501, %if.then12.i.i40.i.i512, %if.end.i.i11.i.i485, %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit.i483, %if.then.i826.i, %if.else.i.i451, %if.then12.i.i.i.i449, %if.end.i.i.i.i422, %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit923.i, %if.then.i912.i
  %TheBucket.addr.0.i.i446 = phi ptr [ %cond.sink.i.i.i.i96.i, %if.else.i.i451 ], [ %cond.i.i.i.i450, %if.then12.i.i.i.i449 ], [ null, %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit923.i ], [ %add.ptr21.i.i.i.i429, %if.end.i.i.i.i422 ], [ %cond.i.i42.i.i514, %if.then12.i.i40.i.i512 ], [ null, %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit.i483 ], [ %add.ptr21.i.i19.i.i493, %if.end.i.i11.i.i485 ], [ null, %if.then.i912.i ], [ null, %if.then.i826.i ], [ %add.ptr.i.i36.i.i510, %if.end13.i.i27.i.i501 ], [ %add.ptr.i.i.i602.i, %if.end13.i.i.i.i437 ]
  %536 = load i32, ptr %NumEntries.i.i.i1139, align 8
  %add.i.i604.i = add i32 %536, 1
  store i32 %add.i.i604.i, ptr %NumEntries.i.i.i1139, align 8
  %537 = load ptr, ptr %TheBucket.addr.0.i.i446, align 8
  %cmp.i.i605.i = icmp eq ptr %537, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i605.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit.i448, label %if.then16.i.i447

if.then16.i.i447:                                 ; preds = %if.end12.i.i445
  %538 = load i32, ptr %NumTombstones.i.i.i1186, align 4
  %sub.i.i606.i = add i32 %538, -1
  store i32 %sub.i.i606.i, ptr %NumTombstones.i.i.i1186, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit.i448

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit.i448: ; preds = %if.then16.i.i447, %if.end12.i.i445
  store ptr %call25.i368, ptr %TheBucket.addr.0.i.i446, align 8
  %second.i.i.i.i98.i = getelementptr inbounds nuw i8, ptr %TheBucket.addr.0.i.i446, i64 8
  store i32 0, ptr %second.i.i.i.i98.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit99.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit99.i: ; preds = %if.end13.i.i.i.i79.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit.i448, %if.end.i.i.i.i63.i
  %retval.0.i.i90.i = phi ptr [ %TheBucket.addr.0.i.i446, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit.i448 ], [ %add.ptr21.i.i.i.i71.i, %if.end.i.i.i.i63.i ], [ %add.ptr.i.i.i.i88.i, %if.end13.i.i.i.i79.i ]
  %second.i91.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i90.i, i64 8
  %539 = load i32, ptr %second.i91.i, align 4
  %cmp31.i = icmp ugt i32 %539, %rootPair.sroa.2.0.copyload.i
  br i1 %cmp31.i, label %for.inc52.i, label %if.end33.i

if.end33.i:                                       ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit99.i
  %540 = load ptr, ptr %CurArray.i.i.i.i, align 8, !noalias !36
  %541 = load ptr, ptr %visited.i, align 8, !noalias !36
  %cmp.i.i.i.i370 = icmp eq ptr %540, %541
  br i1 %cmp.i.i.i.i370, label %if.then.i.i101.i, label %_ZN4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE6insertES5_.exit.i

if.then.i.i101.i:                                 ; preds = %if.end33.i
  %542 = load i32, ptr %NumNonEmpty.i.i.i.i, align 4, !noalias !36
  %idx.ext.i.i.i = zext i32 %542 to i64
  %add.ptr.idx.i.i.i = shl nuw nsw i64 %idx.ext.i.i.i, 3
  %add.ptr.i.i102.i = getelementptr inbounds nuw i8, ptr %541, i64 %add.ptr.idx.i.i.i
  %cmp.not26.i.i.i = icmp eq i32 %542, 0
  br i1 %cmp.not26.i.i.i, label %if.end16.i.i.i, label %for.body.i.i.i417

for.body.i.i.i417:                                ; preds = %if.then.i.i101.i, %if.end.i.i103.i
  %LastTombstone.028.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end.i.i103.i ], [ null, %if.then.i.i101.i ]
  %APtr.027.i.i.i = phi ptr [ %incdec.ptr.i.i104.i, %if.end.i.i103.i ], [ %541, %if.then.i.i101.i ]
  %543 = load ptr, ptr %APtr.027.i.i.i, align 8, !noalias !36
  %cmp3.i.i.i = icmp eq ptr %543, %call25.i368
  br i1 %cmp3.i.i.i, label %for.inc52.i, label %if.end.i.i103.i

if.end.i.i103.i:                                  ; preds = %for.body.i.i.i417
  %cmp8.i.i.i = icmp eq ptr %543, inttoptr (i64 -2 to ptr)
  %spec.select.i.i.i = select i1 %cmp8.i.i.i, ptr %APtr.027.i.i.i, ptr %LastTombstone.028.i.i.i
  %incdec.ptr.i.i104.i = getelementptr inbounds nuw i8, ptr %APtr.027.i.i.i, i64 8
  %cmp.not.i.i105.i = icmp eq ptr %incdec.ptr.i.i104.i, %add.ptr.i.i102.i
  br i1 %cmp.not.i.i105.i, label %for.end.i.i.i, label %for.body.i.i.i417, !llvm.loop !39

for.end.i.i.i:                                    ; preds = %if.end.i.i103.i
  %cmp11.not.i.i.i = icmp eq ptr %spec.select.i.i.i, null
  br i1 %cmp11.not.i.i.i, label %if.end16.i.i.i, label %if.then12.i.i.i

if.then12.i.i.i:                                  ; preds = %for.end.i.i.i
  store ptr %call25.i368, ptr %spec.select.i.i.i, align 8, !noalias !36
  %544 = load i32, ptr %NumTombstones.i.i.i.i351, align 8, !noalias !36
  %dec.i.i.i = add i32 %544, -1
  store i32 %dec.i.i.i, ptr %NumTombstones.i.i.i.i351, align 8, !noalias !36
  br label %if.end39.i

if.end16.i.i.i:                                   ; preds = %for.end.i.i.i, %if.then.i.i101.i
  %545 = load i32, ptr %CurArraySize.i.i.i.i, align 8, !noalias !36
  %cmp18.i.i.i = icmp ult i32 %542, %545
  br i1 %cmp18.i.i.i, label %if.then19.i.i.i, label %_ZN4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE6insertES5_.exit.i

if.then19.i.i.i:                                  ; preds = %if.end16.i.i.i
  %inc.i.i.i = add nuw i32 %542, 1
  store i32 %inc.i.i.i, ptr %NumNonEmpty.i.i.i.i, align 4, !noalias !36
  store ptr %call25.i368, ptr %add.ptr.i.i102.i, align 8, !noalias !36
  br label %if.end39.i

_ZN4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE6insertES5_.exit.i: ; preds = %if.end33.i, %if.end16.i.i.i
  %call32.i.i.i = call { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %visited.i, ptr noundef nonnull %call25.i368) #10, !noalias !36
  %546 = extractvalue { ptr, i8 } %call32.i.i.i, 1
  %547 = trunc i8 %546 to i1
  br i1 %547, label %if.end39.i, label %for.inc52.i

if.end39.i:                                       ; preds = %if.then12.i.i.i, %if.then19.i.i.i, %_ZN4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE6insertES5_.exit.i
  %548 = load ptr, ptr %Parent.i107.i, align 8
  %call41.i = call noundef ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(56) %call25.i368) #10
  %call42.i = call noundef zeroext i1 @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE9dominatesEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(72) %D, ptr noundef %548, ptr noundef %call41.i) #10
  br i1 %call42.i, label %if.end44.i, label %for.inc52.i

if.end44.i:                                       ; preds = %if.end39.i
  %cmp.i.i.i.i109.i = icmp eq i32 %phiBlocks.sroa.36.21219.i, 0
  br i1 %cmp.i.i.i.i109.i, label %if.end.i.i141.i, label %if.end.i.i.i.i110.i

if.end.i.i.i.i110.i:                              ; preds = %if.end44.i
  %549 = ptrtoint ptr %call.i.i367 to i64
  %conv.i.i.i.i.i.i111.i = trunc i64 %549 to i32
  %shr.i.i.i.i.i.i112.i = lshr i32 %conv.i.i.i.i.i.i111.i, 4
  %shr2.i.i.i.i.i.i113.i = lshr i32 %conv.i.i.i.i.i.i111.i, 9
  %xor.i.i.i.i.i.i114.i = xor i32 %shr.i.i.i.i.i.i112.i, %shr2.i.i.i.i.i.i113.i
  %sub.i.i.i.i115.i = add i32 %phiBlocks.sroa.36.21219.i, -1
  %BucketNo.019.i.i.i.i116.i = and i32 %xor.i.i.i.i.i.i114.i, %sub.i.i.i.i115.i
  %idx.ext20.i.i.i.i117.i = zext nneg i32 %BucketNo.019.i.i.i.i116.i to i64
  %add.ptr21.i.i.i.i118.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %phiBlocks.sroa.0.21222.i, i64 %idx.ext20.i.i.i.i117.i
  %550 = load ptr, ptr %add.ptr21.i.i.i.i118.i, align 8, !noalias !40
  %cmp.i22.i.i.i.i119.i = icmp eq ptr %call.i.i367, %550
  br i1 %cmp.i22.i.i.i.i119.i, label %for.inc52.i, label %if.end9.i.i.i.i120.i

if.end9.i.i.i.i120.i:                             ; preds = %if.end.i.i.i.i110.i, %if.end13.i.i.i.i126.i
  %551 = phi ptr [ %552, %if.end13.i.i.i.i126.i ], [ %550, %if.end.i.i.i.i110.i ]
  %add.ptr26.i.i.i.i121.i = phi ptr [ %add.ptr.i.i.i.i135.i, %if.end13.i.i.i.i126.i ], [ %add.ptr21.i.i.i.i118.i, %if.end.i.i.i.i110.i ]
  %BucketNo.025.i.i.i.i122.i = phi i32 [ %BucketNo.0.i.i.i.i133.i, %if.end13.i.i.i.i126.i ], [ %BucketNo.019.i.i.i.i116.i, %if.end.i.i.i.i110.i ]
  %ProbeAmt.024.i.i.i.i123.i = phi i32 [ %inc.i.i.i.i131.i, %if.end13.i.i.i.i126.i ], [ 1, %if.end.i.i.i.i110.i ]
  %FoundTombstone.023.i.i.i.i124.i = phi ptr [ %spec.select.i.i.i.i130.i, %if.end13.i.i.i.i126.i ], [ null, %if.end.i.i.i.i110.i ]
  %cmp.i15.i.i.i.i125.i = icmp eq ptr %551, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i125.i, label %if.then12.i.i.i.i138.i, label %if.end13.i.i.i.i126.i

if.then12.i.i.i.i138.i:                           ; preds = %if.end9.i.i.i.i120.i
  %tobool.not.i.i.i.i139.i = icmp eq ptr %FoundTombstone.023.i.i.i.i124.i, null
  %cond.i.i.i.i140.i = select i1 %tobool.not.i.i.i.i139.i, ptr %add.ptr26.i.i.i.i121.i, ptr %FoundTombstone.023.i.i.i.i124.i
  br label %if.end.i.i141.i

if.end13.i.i.i.i126.i:                            ; preds = %if.end9.i.i.i.i120.i
  %cmp.i16.i.i.i.i127.i = icmp eq ptr %551, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i128.i = icmp eq ptr %FoundTombstone.023.i.i.i.i124.i, null
  %or.cond.not.i.i.i.i129.i = select i1 %cmp.i16.i.i.i.i127.i, i1 %tobool16.i.i.i.i128.i, i1 false
  %spec.select.i.i.i.i130.i = select i1 %or.cond.not.i.i.i.i129.i, ptr %add.ptr26.i.i.i.i121.i, ptr %FoundTombstone.023.i.i.i.i124.i
  %inc.i.i.i.i131.i = add i32 %ProbeAmt.024.i.i.i.i123.i, 1
  %add.i.i.i.i132.i = add i32 %ProbeAmt.024.i.i.i.i123.i, %BucketNo.025.i.i.i.i122.i
  %BucketNo.0.i.i.i.i133.i = and i32 %add.i.i.i.i132.i, %sub.i.i.i.i115.i
  %idx.ext.i.i.i.i134.i = zext i32 %BucketNo.0.i.i.i.i133.i to i64
  %add.ptr.i.i.i.i135.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %phiBlocks.sroa.0.21222.i, i64 %idx.ext.i.i.i.i134.i
  %552 = load ptr, ptr %add.ptr.i.i.i.i135.i, align 8, !noalias !40
  %cmp.i.i.i.i.i136.i = icmp eq ptr %call.i.i367, %552
  br i1 %cmp.i.i.i.i.i136.i, label %for.inc52.i, label %if.end9.i.i.i.i120.i, !llvm.loop !45

if.end.i.i141.i:                                  ; preds = %if.then12.i.i.i.i138.i, %if.end44.i
  %cond.sink.i.i.i.i142.i = phi ptr [ %cond.i.i.i.i140.i, %if.then12.i.i.i.i138.i ], [ null, %if.end44.i ]
  %add.i611.i = shl i32 %phiBlocks.sroa.16.21221.i, 2
  %mul.i612.i = add i32 %add.i611.i, 4
  %mul3.i613.i = mul i32 %phiBlocks.sroa.36.21219.i, 3
  %cmp.not.i614.i = icmp ult i32 %mul.i612.i, %mul3.i613.i
  br i1 %cmp.not.i614.i, label %if.else.i655.i, label %if.then.i615.i

if.then.i615.i:                                   ; preds = %if.end.i.i141.i
  %mul4.i616.i = shl i32 %phiBlocks.sroa.36.21219.i, 1
  %sub.i1007.i = add i32 %mul4.i616.i, -1
  %conv.i1008.i = zext i32 %sub.i1007.i to i64
  %shr.i.i1009.i = lshr i64 %conv.i1008.i, 1
  %or.i.i1010.i = or i64 %shr.i.i1009.i, %conv.i1008.i
  %shr1.i.i1011.i = lshr i64 %or.i.i1010.i, 2
  %or2.i.i1012.i = or i64 %shr1.i.i1011.i, %or.i.i1010.i
  %shr3.i.i1013.i = lshr i64 %or2.i.i1012.i, 4
  %or4.i.i1014.i = or i64 %shr3.i.i1013.i, %or2.i.i1012.i
  %shr5.i.i1015.i = lshr i64 %or4.i.i1014.i, 8
  %or6.i.i1016.i = or i64 %shr5.i.i1015.i, %or4.i.i1014.i
  %shr7.i.i1017.i = lshr i64 %or6.i.i1016.i, 16
  %or8.i.i1018.i = or i64 %shr7.i.i1017.i, %or6.i.i1016.i
  %553 = trunc nuw i64 %or8.i.i1018.i to i32
  %conv3.i1019.i = add i32 %553, 1
  %.sroa.speculated.i1020.i = call i32 @llvm.umax.i32(i32 %conv3.i1019.i, i32 64)
  %conv.i.i1021.i = zext i32 %.sroa.speculated.i1020.i to i64
  %mul.i.i1022.i = shl nuw nsw i64 %conv.i.i1021.i, 3
  %call.i.i1023.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i1022.i) #11, !noalias !40
  %tobool.not.i1024.i = icmp eq ptr %phiBlocks.sroa.0.21222.i, null
  %add.ptr.i.i.i1087.i = getelementptr inbounds nuw i8, ptr %call.i.i1023.i, i64 %mul.i.i1022.i
  br i1 %tobool.not.i1024.i, label %for.body.i.i1089.i, label %for.body.i.i.i1035.i

for.body.i.i1089.i:                               ; preds = %if.then.i615.i, %for.body.i.i1089.i
  %B.04.i.i1090.i = phi ptr [ %incdec.ptr.i.i1091.i, %for.body.i.i1089.i ], [ %call.i.i1023.i, %if.then.i615.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i1090.i, align 8, !noalias !40
  %incdec.ptr.i.i1091.i = getelementptr inbounds nuw i8, ptr %B.04.i.i1090.i, i64 8
  %cmp.not.i.i1092.i = icmp eq ptr %incdec.ptr.i.i1091.i, %add.ptr.i.i.i1087.i
  br i1 %cmp.not.i.i1092.i, label %if.end.i.i.i618.i, label %for.body.i.i1089.i, !llvm.loop !46

for.body.i.i.i1035.i:                             ; preds = %if.then.i615.i, %for.body.i.i.i1035.i
  %B.04.i.i.i1036.i = phi ptr [ %incdec.ptr.i.i.i1037.i, %for.body.i.i.i1035.i ], [ %call.i.i1023.i, %if.then.i615.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i1036.i, align 8, !noalias !40
  %incdec.ptr.i.i.i1037.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i1036.i, i64 8
  %cmp.not.i.i.i1038.i = icmp eq ptr %incdec.ptr.i.i.i1037.i, %add.ptr.i.i.i1087.i
  br i1 %cmp.not.i.i.i1038.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1039.i, label %for.body.i.i.i1035.i, !llvm.loop !46

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1039.i: ; preds = %for.body.i.i.i1035.i
  %idx.ext.i1026.i = zext i32 %phiBlocks.sroa.36.21219.i to i64
  %add.ptr.idx.i1027.i = shl nuw nsw i64 %idx.ext.i1026.i, 3
  %add.ptr.i1028.i = getelementptr inbounds nuw i8, ptr %phiBlocks.sroa.0.21222.i, i64 %add.ptr.idx.i1027.i
  br i1 %cmp.i.i.i.i109.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1047.i, label %for.body.i5.i1041.preheader.i

for.body.i5.i1041.preheader.i:                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1039.i
  %sub.i.i.i.i1054.i = add i32 %.sroa.speculated.i1020.i, -1
  br label %for.body.i5.i1041.i

for.body.i5.i1041.i:                              ; preds = %if.end.i6.i1044.i, %for.body.i5.i1041.preheader.i
  %phiBlocks.sroa.16.10.i = phi i32 [ %phiBlocks.sroa.16.11.i, %if.end.i6.i1044.i ], [ 0, %for.body.i5.i1041.preheader.i ]
  %B.018.i.i1042.i = phi ptr [ %incdec.ptr.i7.i1045.i, %if.end.i6.i1044.i ], [ %phiBlocks.sroa.0.21222.i, %for.body.i5.i1041.preheader.i ]
  %554 = load ptr, ptr %B.018.i.i1042.i, align 8, !noalias !40
  %magicptr.i.i1043.i = ptrtoint ptr %554 to i64
  switch i64 %magicptr.i.i1043.i, label %if.then.i.i1048.i [
    i64 -8, label %if.end.i6.i1044.i
    i64 -16, label %if.end.i6.i1044.i
  ]

if.then.i.i1048.i:                                ; preds = %for.body.i5.i1041.i
  %conv.i.i.i.i.i.i1050.i = trunc i64 %magicptr.i.i1043.i to i32
  %shr.i.i.i.i.i.i1051.i = lshr i32 %conv.i.i.i.i.i.i1050.i, 4
  %shr2.i.i.i.i.i.i1052.i = lshr i32 %conv.i.i.i.i.i.i1050.i, 9
  %xor.i.i.i.i.i.i1053.i = xor i32 %shr.i.i.i.i.i.i1051.i, %shr2.i.i.i.i.i.i1052.i
  %BucketNo.019.i.i.i.i1055.i = and i32 %xor.i.i.i.i.i.i1053.i, %sub.i.i.i.i1054.i
  %idx.ext20.i.i.i.i1056.i = zext nneg i32 %BucketNo.019.i.i.i.i1055.i to i64
  %add.ptr21.i.i.i.i1057.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %call.i.i1023.i, i64 %idx.ext20.i.i.i.i1056.i
  %555 = load ptr, ptr %add.ptr21.i.i.i.i1057.i, align 8, !noalias !40
  %cmp.i22.i.i.i.i1058.i = icmp eq ptr %554, %555
  br i1 %cmp.i22.i.i.i.i1058.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1076.i, label %if.end9.i.i.i.i1059.i

if.end9.i.i.i.i1059.i:                            ; preds = %if.then.i.i1048.i, %if.end13.i.i.i.i1065.i
  %556 = phi ptr [ %557, %if.end13.i.i.i.i1065.i ], [ %555, %if.then.i.i1048.i ]
  %add.ptr26.i.i.i.i1060.i = phi ptr [ %add.ptr.i.i12.i.i1074.i, %if.end13.i.i.i.i1065.i ], [ %add.ptr21.i.i.i.i1057.i, %if.then.i.i1048.i ]
  %BucketNo.025.i.i.i.i1061.i = phi i32 [ %BucketNo.0.i.i.i.i1072.i, %if.end13.i.i.i.i1065.i ], [ %BucketNo.019.i.i.i.i1055.i, %if.then.i.i1048.i ]
  %ProbeAmt.024.i.i.i.i1062.i = phi i32 [ %inc.i.i.i.i1070.i, %if.end13.i.i.i.i1065.i ], [ 1, %if.then.i.i1048.i ]
  %FoundTombstone.023.i.i.i.i1063.i = phi ptr [ %spec.select.i.i.i.i1069.i, %if.end13.i.i.i.i1065.i ], [ null, %if.then.i.i1048.i ]
  %cmp.i15.i.i.i.i1064.i = icmp eq ptr %556, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i1064.i, label %if.then12.i.i.i.i1079.i, label %if.end13.i.i.i.i1065.i

if.then12.i.i.i.i1079.i:                          ; preds = %if.end9.i.i.i.i1059.i
  %tobool.not.i.i.i.i1080.i = icmp eq ptr %FoundTombstone.023.i.i.i.i1063.i, null
  %cond.i.i.i.i1081.i = select i1 %tobool.not.i.i.i.i1080.i, ptr %add.ptr26.i.i.i.i1060.i, ptr %FoundTombstone.023.i.i.i.i1063.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1076.i

if.end13.i.i.i.i1065.i:                           ; preds = %if.end9.i.i.i.i1059.i
  %cmp.i16.i.i.i.i1066.i = icmp eq ptr %556, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i1067.i = icmp eq ptr %FoundTombstone.023.i.i.i.i1063.i, null
  %or.cond.not.i.i.i.i1068.i = select i1 %cmp.i16.i.i.i.i1066.i, i1 %tobool16.i.i.i.i1067.i, i1 false
  %spec.select.i.i.i.i1069.i = select i1 %or.cond.not.i.i.i.i1068.i, ptr %add.ptr26.i.i.i.i1060.i, ptr %FoundTombstone.023.i.i.i.i1063.i
  %inc.i.i.i.i1070.i = add i32 %ProbeAmt.024.i.i.i.i1062.i, 1
  %add.i.i.i.i1071.i = add i32 %ProbeAmt.024.i.i.i.i1062.i, %BucketNo.025.i.i.i.i1061.i
  %BucketNo.0.i.i.i.i1072.i = and i32 %add.i.i.i.i1071.i, %sub.i.i.i.i1054.i
  %idx.ext.i.i11.i.i1073.i = zext i32 %BucketNo.0.i.i.i.i1072.i to i64
  %add.ptr.i.i12.i.i1074.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %call.i.i1023.i, i64 %idx.ext.i.i11.i.i1073.i
  %557 = load ptr, ptr %add.ptr.i.i12.i.i1074.i, align 8, !noalias !40
  %cmp.i.i.i.i.i1075.i = icmp eq ptr %554, %557
  br i1 %cmp.i.i.i.i.i1075.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1076.i, label %if.end9.i.i.i.i1059.i, !llvm.loop !45

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1076.i: ; preds = %if.end13.i.i.i.i1065.i, %if.then12.i.i.i.i1079.i, %if.then.i.i1048.i
  %cond.sink.i.i.i.i1077.i = phi ptr [ %cond.i.i.i.i1081.i, %if.then12.i.i.i.i1079.i ], [ %add.ptr21.i.i.i.i1057.i, %if.then.i.i1048.i ], [ %add.ptr.i.i12.i.i1074.i, %if.end13.i.i.i.i1065.i ]
  store ptr %554, ptr %cond.sink.i.i.i.i1077.i, align 8, !noalias !40
  %add.i.i.i1078.i = add i32 %phiBlocks.sroa.16.10.i, 1
  br label %if.end.i6.i1044.i

if.end.i6.i1044.i:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1076.i, %for.body.i5.i1041.i, %for.body.i5.i1041.i
  %phiBlocks.sroa.16.11.i = phi i32 [ %add.i.i.i1078.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1076.i ], [ %phiBlocks.sroa.16.10.i, %for.body.i5.i1041.i ], [ %phiBlocks.sroa.16.10.i, %for.body.i5.i1041.i ]
  %incdec.ptr.i7.i1045.i = getelementptr inbounds nuw i8, ptr %B.018.i.i1042.i, i64 8
  %cmp.not.i8.i1046.i = icmp eq ptr %incdec.ptr.i7.i1045.i, %add.ptr.i1028.i
  br i1 %cmp.not.i8.i1046.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1047.i, label %for.body.i5.i1041.i, !llvm.loop !47

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1047.i: ; preds = %if.end.i6.i1044.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1039.i
  %phiBlocks.sroa.16.12.i = phi i32 [ 0, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1039.i ], [ %phiBlocks.sroa.16.11.i, %if.end.i6.i1044.i ]
  call void @_ZdlPv(ptr noundef nonnull %phiBlocks.sroa.0.21222.i) #10, !noalias !40
  br label %if.end.i.i.i618.i

if.end.i.i.i618.i:                                ; preds = %for.body.i.i1089.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1047.i
  %phiBlocks.sroa.16.13.i = phi i32 [ %phiBlocks.sroa.16.12.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1047.i ], [ 0, %for.body.i.i1089.i ]
  %558 = ptrtoint ptr %call.i.i367 to i64
  %conv.i.i.i.i.i619.i = trunc i64 %558 to i32
  %shr.i.i.i.i.i620.i = lshr i32 %conv.i.i.i.i.i619.i, 4
  %shr2.i.i.i.i.i621.i = lshr i32 %conv.i.i.i.i.i619.i, 9
  %xor.i.i.i.i.i622.i = xor i32 %shr.i.i.i.i.i620.i, %shr2.i.i.i.i.i621.i
  %sub.i.i.i623.i = add i32 %.sroa.speculated.i1020.i, -1
  %BucketNo.019.i.i.i624.i = and i32 %sub.i.i.i623.i, %xor.i.i.i.i.i622.i
  %idx.ext20.i.i.i625.i = zext nneg i32 %BucketNo.019.i.i.i624.i to i64
  %add.ptr21.i.i.i626.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %call.i.i1023.i, i64 %idx.ext20.i.i.i625.i
  %559 = load ptr, ptr %add.ptr21.i.i.i626.i, align 8, !noalias !40
  %cmp.i22.i.i.i627.i = icmp eq ptr %call.i.i367, %559
  br i1 %cmp.i22.i.i.i627.i, label %if.end12.i645.i, label %if.end9.i.i.i628.i

if.end9.i.i.i628.i:                               ; preds = %if.end.i.i.i618.i, %if.end13.i.i.i634.i
  %560 = phi ptr [ %561, %if.end13.i.i.i634.i ], [ %559, %if.end.i.i.i618.i ]
  %add.ptr26.i.i.i629.i = phi ptr [ %add.ptr.i.i.i643.i, %if.end13.i.i.i634.i ], [ %add.ptr21.i.i.i626.i, %if.end.i.i.i618.i ]
  %BucketNo.025.i.i.i630.i = phi i32 [ %BucketNo.0.i.i.i641.i, %if.end13.i.i.i634.i ], [ %BucketNo.019.i.i.i624.i, %if.end.i.i.i618.i ]
  %ProbeAmt.024.i.i.i631.i = phi i32 [ %inc.i.i.i639.i, %if.end13.i.i.i634.i ], [ 1, %if.end.i.i.i618.i ]
  %FoundTombstone.023.i.i.i632.i = phi ptr [ %spec.select.i.i.i638.i, %if.end13.i.i.i634.i ], [ null, %if.end.i.i.i618.i ]
  %cmp.i15.i.i.i633.i = icmp eq ptr %560, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i633.i, label %if.then12.i.i.i652.i, label %if.end13.i.i.i634.i

if.then12.i.i.i652.i:                             ; preds = %if.end9.i.i.i628.i
  %tobool.not.i.i.i653.i = icmp eq ptr %FoundTombstone.023.i.i.i632.i, null
  %cond.i.i.i654.i = select i1 %tobool.not.i.i.i653.i, ptr %add.ptr26.i.i.i629.i, ptr %FoundTombstone.023.i.i.i632.i
  br label %if.end12.i645thread-pre-split.i

if.end13.i.i.i634.i:                              ; preds = %if.end9.i.i.i628.i
  %cmp.i16.i.i.i635.i = icmp eq ptr %560, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i636.i = icmp eq ptr %FoundTombstone.023.i.i.i632.i, null
  %or.cond.not.i.i.i637.i = select i1 %cmp.i16.i.i.i635.i, i1 %tobool16.i.i.i636.i, i1 false
  %spec.select.i.i.i638.i = select i1 %or.cond.not.i.i.i637.i, ptr %add.ptr26.i.i.i629.i, ptr %FoundTombstone.023.i.i.i632.i
  %inc.i.i.i639.i = add i32 %ProbeAmt.024.i.i.i631.i, 1
  %add.i.i.i640.i = add i32 %ProbeAmt.024.i.i.i631.i, %BucketNo.025.i.i.i630.i
  %BucketNo.0.i.i.i641.i = and i32 %add.i.i.i640.i, %sub.i.i.i623.i
  %idx.ext.i.i.i642.i = zext i32 %BucketNo.0.i.i.i641.i to i64
  %add.ptr.i.i.i643.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %call.i.i1023.i, i64 %idx.ext.i.i.i642.i
  %561 = load ptr, ptr %add.ptr.i.i.i643.i, align 8, !noalias !40
  %cmp.i.i.i.i644.i = icmp eq ptr %call.i.i367, %561
  br i1 %cmp.i.i.i.i644.i, label %if.end12.i645.i, label %if.end9.i.i.i628.i, !llvm.loop !45

if.else.i655.i:                                   ; preds = %if.end.i.i141.i
  %add.neg.i657.i = xor i32 %phiBlocks.sroa.16.21221.i, -1
  %add8.neg.i658.i = sub i32 %add.neg.i657.i, %phiBlocks.sroa.29.21220.i
  %sub.i659.i = add i32 %add8.neg.i658.i, %phiBlocks.sroa.36.21219.i
  %div7.i660.i = lshr i32 %phiBlocks.sroa.36.21219.i, 3
  %cmp9.not.i661.i = icmp ugt i32 %sub.i659.i, %div7.i660.i
  br i1 %cmp9.not.i661.i, label %if.end12.i645thread-pre-split.i, label %if.then10.i662.i

if.then10.i662.i:                                 ; preds = %if.else.i655.i
  %sub.i925.i = add i32 %phiBlocks.sroa.36.21219.i, -1
  %conv.i926.i = zext i32 %sub.i925.i to i64
  %shr.i.i927.i = lshr i64 %conv.i926.i, 1
  %or.i.i928.i = or i64 %shr.i.i927.i, %conv.i926.i
  %shr1.i.i929.i = lshr i64 %or.i.i928.i, 2
  %or2.i.i930.i = or i64 %shr1.i.i929.i, %or.i.i928.i
  %shr3.i.i931.i = lshr i64 %or2.i.i930.i, 4
  %or4.i.i932.i = or i64 %shr3.i.i931.i, %or2.i.i930.i
  %shr5.i.i933.i = lshr i64 %or4.i.i932.i, 8
  %or6.i.i934.i = or i64 %shr5.i.i933.i, %or4.i.i932.i
  %shr7.i.i935.i = lshr i64 %or6.i.i934.i, 16
  %or8.i.i936.i = or i64 %shr7.i.i935.i, %or6.i.i934.i
  %562 = trunc nuw i64 %or8.i.i936.i to i32
  %conv3.i937.i = add i32 %562, 1
  %.sroa.speculated.i938.i = call i32 @llvm.umax.i32(i32 %conv3.i937.i, i32 64)
  %conv.i.i939.i = zext i32 %.sroa.speculated.i938.i to i64
  %mul.i.i940.i = shl nuw nsw i64 %conv.i.i939.i, 3
  %call.i.i941.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i940.i) #11, !noalias !40
  %tobool.not.i942.i = icmp eq ptr %phiBlocks.sroa.0.21222.i, null
  %add.ptr.i.i.i1000.i = getelementptr inbounds nuw i8, ptr %call.i.i941.i, i64 %mul.i.i940.i
  br i1 %tobool.not.i942.i, label %for.body.i.i1002.i, label %for.body.i.i.i953.i

for.body.i.i1002.i:                               ; preds = %if.then10.i662.i, %for.body.i.i1002.i
  %B.04.i.i1003.i = phi ptr [ %incdec.ptr.i.i1004.i, %for.body.i.i1002.i ], [ %call.i.i941.i, %if.then10.i662.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i1003.i, align 8, !noalias !40
  %incdec.ptr.i.i1004.i = getelementptr inbounds nuw i8, ptr %B.04.i.i1003.i, i64 8
  %cmp.not.i.i1005.i = icmp eq ptr %incdec.ptr.i.i1004.i, %add.ptr.i.i.i1000.i
  br i1 %cmp.not.i.i1005.i, label %if.end.i.i11.i664.i, label %for.body.i.i1002.i, !llvm.loop !46

for.body.i.i.i953.i:                              ; preds = %if.then10.i662.i, %for.body.i.i.i953.i
  %B.04.i.i.i954.i = phi ptr [ %incdec.ptr.i.i.i955.i, %for.body.i.i.i953.i ], [ %call.i.i941.i, %if.then10.i662.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i954.i, align 8, !noalias !40
  %incdec.ptr.i.i.i955.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i954.i, i64 8
  %cmp.not.i.i.i956.i = icmp eq ptr %incdec.ptr.i.i.i955.i, %add.ptr.i.i.i1000.i
  br i1 %cmp.not.i.i.i956.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i, label %for.body.i.i.i953.i, !llvm.loop !46

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i: ; preds = %for.body.i.i.i953.i
  %idx.ext.i944.i = zext i32 %phiBlocks.sroa.36.21219.i to i64
  %add.ptr.idx.i945.i = shl nuw nsw i64 %idx.ext.i944.i, 3
  %add.ptr.i946.i = getelementptr inbounds nuw i8, ptr %phiBlocks.sroa.0.21222.i, i64 %add.ptr.idx.i945.i
  br i1 %cmp.i.i.i.i109.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i, label %for.body.i5.i957.preheader.i

for.body.i5.i957.preheader.i:                     ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i
  %sub.i.i.i.i968.i = add i32 %.sroa.speculated.i938.i, -1
  br label %for.body.i5.i957.i

for.body.i5.i957.i:                               ; preds = %if.end.i6.i959.i, %for.body.i5.i957.preheader.i
  %phiBlocks.sroa.16.6.i = phi i32 [ %phiBlocks.sroa.16.7.i, %if.end.i6.i959.i ], [ 0, %for.body.i5.i957.preheader.i ]
  %B.018.i.i.i = phi ptr [ %incdec.ptr.i7.i960.i, %if.end.i6.i959.i ], [ %phiBlocks.sroa.0.21222.i, %for.body.i5.i957.preheader.i ]
  %563 = load ptr, ptr %B.018.i.i.i, align 8, !noalias !40
  %magicptr.i.i958.i = ptrtoint ptr %563 to i64
  switch i64 %magicptr.i.i958.i, label %if.then.i.i962.i [
    i64 -8, label %if.end.i6.i959.i
    i64 -16, label %if.end.i6.i959.i
  ]

if.then.i.i962.i:                                 ; preds = %for.body.i5.i957.i
  %conv.i.i.i.i.i.i964.i = trunc i64 %magicptr.i.i958.i to i32
  %shr.i.i.i.i.i.i965.i = lshr i32 %conv.i.i.i.i.i.i964.i, 4
  %shr2.i.i.i.i.i.i966.i = lshr i32 %conv.i.i.i.i.i.i964.i, 9
  %xor.i.i.i.i.i.i967.i = xor i32 %shr.i.i.i.i.i.i965.i, %shr2.i.i.i.i.i.i966.i
  %BucketNo.019.i.i.i.i969.i = and i32 %xor.i.i.i.i.i.i967.i, %sub.i.i.i.i968.i
  %idx.ext20.i.i.i.i970.i = zext nneg i32 %BucketNo.019.i.i.i.i969.i to i64
  %add.ptr21.i.i.i.i971.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %call.i.i941.i, i64 %idx.ext20.i.i.i.i970.i
  %564 = load ptr, ptr %add.ptr21.i.i.i.i971.i, align 8, !noalias !40
  %cmp.i22.i.i.i.i972.i = icmp eq ptr %563, %564
  br i1 %cmp.i22.i.i.i.i972.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %if.end9.i.i.i.i973.i

if.end9.i.i.i.i973.i:                             ; preds = %if.then.i.i962.i, %if.end13.i.i.i.i979.i
  %565 = phi ptr [ %566, %if.end13.i.i.i.i979.i ], [ %564, %if.then.i.i962.i ]
  %add.ptr26.i.i.i.i974.i = phi ptr [ %add.ptr.i.i12.i.i988.i, %if.end13.i.i.i.i979.i ], [ %add.ptr21.i.i.i.i971.i, %if.then.i.i962.i ]
  %BucketNo.025.i.i.i.i975.i = phi i32 [ %BucketNo.0.i.i.i.i986.i, %if.end13.i.i.i.i979.i ], [ %BucketNo.019.i.i.i.i969.i, %if.then.i.i962.i ]
  %ProbeAmt.024.i.i.i.i976.i = phi i32 [ %inc.i.i.i.i984.i, %if.end13.i.i.i.i979.i ], [ 1, %if.then.i.i962.i ]
  %FoundTombstone.023.i.i.i.i977.i = phi ptr [ %spec.select.i.i.i.i983.i, %if.end13.i.i.i.i979.i ], [ null, %if.then.i.i962.i ]
  %cmp.i15.i.i.i.i978.i = icmp eq ptr %565, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i978.i, label %if.then12.i.i.i.i992.i, label %if.end13.i.i.i.i979.i

if.then12.i.i.i.i992.i:                           ; preds = %if.end9.i.i.i.i973.i
  %tobool.not.i.i.i.i993.i = icmp eq ptr %FoundTombstone.023.i.i.i.i977.i, null
  %cond.i.i.i.i994.i = select i1 %tobool.not.i.i.i.i993.i, ptr %add.ptr26.i.i.i.i974.i, ptr %FoundTombstone.023.i.i.i.i977.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i

if.end13.i.i.i.i979.i:                            ; preds = %if.end9.i.i.i.i973.i
  %cmp.i16.i.i.i.i980.i = icmp eq ptr %565, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i981.i = icmp eq ptr %FoundTombstone.023.i.i.i.i977.i, null
  %or.cond.not.i.i.i.i982.i = select i1 %cmp.i16.i.i.i.i980.i, i1 %tobool16.i.i.i.i981.i, i1 false
  %spec.select.i.i.i.i983.i = select i1 %or.cond.not.i.i.i.i982.i, ptr %add.ptr26.i.i.i.i974.i, ptr %FoundTombstone.023.i.i.i.i977.i
  %inc.i.i.i.i984.i = add i32 %ProbeAmt.024.i.i.i.i976.i, 1
  %add.i.i.i.i985.i = add i32 %ProbeAmt.024.i.i.i.i976.i, %BucketNo.025.i.i.i.i975.i
  %BucketNo.0.i.i.i.i986.i = and i32 %add.i.i.i.i985.i, %sub.i.i.i.i968.i
  %idx.ext.i.i11.i.i987.i = zext i32 %BucketNo.0.i.i.i.i986.i to i64
  %add.ptr.i.i12.i.i988.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %call.i.i941.i, i64 %idx.ext.i.i11.i.i987.i
  %566 = load ptr, ptr %add.ptr.i.i12.i.i988.i, align 8, !noalias !40
  %cmp.i.i.i.i.i989.i = icmp eq ptr %563, %566
  br i1 %cmp.i.i.i.i.i989.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %if.end9.i.i.i.i973.i, !llvm.loop !45

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i: ; preds = %if.end13.i.i.i.i979.i, %if.then12.i.i.i.i992.i, %if.then.i.i962.i
  %cond.sink.i.i.i.i990.i = phi ptr [ %cond.i.i.i.i994.i, %if.then12.i.i.i.i992.i ], [ %add.ptr21.i.i.i.i971.i, %if.then.i.i962.i ], [ %add.ptr.i.i12.i.i988.i, %if.end13.i.i.i.i979.i ]
  store ptr %563, ptr %cond.sink.i.i.i.i990.i, align 8, !noalias !40
  %add.i.i.i991.i = add i32 %phiBlocks.sroa.16.6.i, 1
  br label %if.end.i6.i959.i

if.end.i6.i959.i:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, %for.body.i5.i957.i, %for.body.i5.i957.i
  %phiBlocks.sroa.16.7.i = phi i32 [ %add.i.i.i991.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i ], [ %phiBlocks.sroa.16.6.i, %for.body.i5.i957.i ], [ %phiBlocks.sroa.16.6.i, %for.body.i5.i957.i ]
  %incdec.ptr.i7.i960.i = getelementptr inbounds nuw i8, ptr %B.018.i.i.i, i64 8
  %cmp.not.i8.i961.i = icmp eq ptr %incdec.ptr.i7.i960.i, %add.ptr.i946.i
  br i1 %cmp.not.i8.i961.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i, label %for.body.i5.i957.i, !llvm.loop !47

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i: ; preds = %if.end.i6.i959.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i
  %phiBlocks.sroa.16.8.i = phi i32 [ 0, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i ], [ %phiBlocks.sroa.16.7.i, %if.end.i6.i959.i ]
  call void @_ZdlPv(ptr noundef nonnull %phiBlocks.sroa.0.21222.i) #10, !noalias !40
  br label %if.end.i.i11.i664.i

if.end.i.i11.i664.i:                              ; preds = %for.body.i.i1002.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i
  %phiBlocks.sroa.16.9.i = phi i32 [ %phiBlocks.sroa.16.8.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i ], [ 0, %for.body.i.i1002.i ]
  %567 = ptrtoint ptr %call.i.i367 to i64
  %conv.i.i.i.i12.i665.i = trunc i64 %567 to i32
  %shr.i.i.i.i13.i666.i = lshr i32 %conv.i.i.i.i12.i665.i, 4
  %shr2.i.i.i.i14.i667.i = lshr i32 %conv.i.i.i.i12.i665.i, 9
  %xor.i.i.i.i15.i668.i = xor i32 %shr.i.i.i.i13.i666.i, %shr2.i.i.i.i14.i667.i
  %sub.i.i16.i669.i = add i32 %.sroa.speculated.i938.i, -1
  %BucketNo.019.i.i17.i670.i = and i32 %sub.i.i16.i669.i, %xor.i.i.i.i15.i668.i
  %idx.ext20.i.i18.i671.i = zext nneg i32 %BucketNo.019.i.i17.i670.i to i64
  %add.ptr21.i.i19.i672.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %call.i.i941.i, i64 %idx.ext20.i.i18.i671.i
  %568 = load ptr, ptr %add.ptr21.i.i19.i672.i, align 8, !noalias !40
  %cmp.i22.i.i20.i673.i = icmp eq ptr %call.i.i367, %568
  br i1 %cmp.i22.i.i20.i673.i, label %if.end12.i645.i, label %if.end9.i.i21.i674.i

if.end9.i.i21.i674.i:                             ; preds = %if.end.i.i11.i664.i, %if.end13.i.i27.i680.i
  %569 = phi ptr [ %570, %if.end13.i.i27.i680.i ], [ %568, %if.end.i.i11.i664.i ]
  %add.ptr26.i.i22.i675.i = phi ptr [ %add.ptr.i.i36.i689.i, %if.end13.i.i27.i680.i ], [ %add.ptr21.i.i19.i672.i, %if.end.i.i11.i664.i ]
  %BucketNo.025.i.i23.i676.i = phi i32 [ %BucketNo.0.i.i34.i687.i, %if.end13.i.i27.i680.i ], [ %BucketNo.019.i.i17.i670.i, %if.end.i.i11.i664.i ]
  %ProbeAmt.024.i.i24.i677.i = phi i32 [ %inc.i.i32.i685.i, %if.end13.i.i27.i680.i ], [ 1, %if.end.i.i11.i664.i ]
  %FoundTombstone.023.i.i25.i678.i = phi ptr [ %spec.select.i.i31.i684.i, %if.end13.i.i27.i680.i ], [ null, %if.end.i.i11.i664.i ]
  %cmp.i15.i.i26.i679.i = icmp eq ptr %569, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i679.i, label %if.then12.i.i40.i691.i, label %if.end13.i.i27.i680.i

if.then12.i.i40.i691.i:                           ; preds = %if.end9.i.i21.i674.i
  %tobool.not.i.i41.i692.i = icmp eq ptr %FoundTombstone.023.i.i25.i678.i, null
  %cond.i.i42.i693.i = select i1 %tobool.not.i.i41.i692.i, ptr %add.ptr26.i.i22.i675.i, ptr %FoundTombstone.023.i.i25.i678.i
  br label %if.end12.i645thread-pre-split.i

if.end13.i.i27.i680.i:                            ; preds = %if.end9.i.i21.i674.i
  %cmp.i16.i.i28.i681.i = icmp eq ptr %569, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i682.i = icmp eq ptr %FoundTombstone.023.i.i25.i678.i, null
  %or.cond.not.i.i30.i683.i = select i1 %cmp.i16.i.i28.i681.i, i1 %tobool16.i.i29.i682.i, i1 false
  %spec.select.i.i31.i684.i = select i1 %or.cond.not.i.i30.i683.i, ptr %add.ptr26.i.i22.i675.i, ptr %FoundTombstone.023.i.i25.i678.i
  %inc.i.i32.i685.i = add i32 %ProbeAmt.024.i.i24.i677.i, 1
  %add.i.i33.i686.i = add i32 %ProbeAmt.024.i.i24.i677.i, %BucketNo.025.i.i23.i676.i
  %BucketNo.0.i.i34.i687.i = and i32 %add.i.i33.i686.i, %sub.i.i16.i669.i
  %idx.ext.i.i35.i688.i = zext i32 %BucketNo.0.i.i34.i687.i to i64
  %add.ptr.i.i36.i689.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %call.i.i941.i, i64 %idx.ext.i.i35.i688.i
  %570 = load ptr, ptr %add.ptr.i.i36.i689.i, align 8, !noalias !40
  %cmp.i.i.i37.i690.i = icmp eq ptr %call.i.i367, %570
  br i1 %cmp.i.i.i37.i690.i, label %if.end12.i645.i, label %if.end9.i.i21.i674.i, !llvm.loop !45

if.end12.i645thread-pre-split.i:                  ; preds = %if.then12.i.i40.i691.i, %if.else.i655.i, %if.then12.i.i.i652.i
  %phiBlocks.sroa.36.5.ph.i = phi i32 [ %.sroa.speculated.i1020.i, %if.then12.i.i.i652.i ], [ %.sroa.speculated.i938.i, %if.then12.i.i40.i691.i ], [ %phiBlocks.sroa.36.21219.i, %if.else.i655.i ]
  %phiBlocks.sroa.29.5.ph.i = phi i32 [ 0, %if.then12.i.i.i652.i ], [ 0, %if.then12.i.i40.i691.i ], [ %phiBlocks.sroa.29.21220.i, %if.else.i655.i ]
  %phiBlocks.sroa.16.5.ph.i = phi i32 [ %phiBlocks.sroa.16.13.i, %if.then12.i.i.i652.i ], [ %phiBlocks.sroa.16.9.i, %if.then12.i.i40.i691.i ], [ %phiBlocks.sroa.16.21221.i, %if.else.i655.i ]
  %phiBlocks.sroa.0.5.ph.i = phi ptr [ %call.i.i1023.i, %if.then12.i.i.i652.i ], [ %call.i.i941.i, %if.then12.i.i40.i691.i ], [ %phiBlocks.sroa.0.21222.i, %if.else.i655.i ]
  %TheBucket.addr.0.i646.ph.i = phi ptr [ %cond.i.i.i654.i, %if.then12.i.i.i652.i ], [ %cond.i.i42.i693.i, %if.then12.i.i40.i691.i ], [ %cond.sink.i.i.i.i142.i, %if.else.i655.i ]
  %.pr1158.i = load ptr, ptr %TheBucket.addr.0.i646.ph.i, align 8, !noalias !40
  br label %if.end12.i645.i

if.end12.i645.i:                                  ; preds = %if.end13.i.i.i634.i, %if.end13.i.i27.i680.i, %if.end12.i645thread-pre-split.i, %if.end.i.i11.i664.i, %if.end.i.i.i618.i
  %571 = phi ptr [ %.pr1158.i, %if.end12.i645thread-pre-split.i ], [ %call.i.i367, %if.end.i.i11.i664.i ], [ %call.i.i367, %if.end.i.i.i618.i ], [ %call.i.i367, %if.end13.i.i27.i680.i ], [ %call.i.i367, %if.end13.i.i.i634.i ]
  %phiBlocks.sroa.36.5.i = phi i32 [ %phiBlocks.sroa.36.5.ph.i, %if.end12.i645thread-pre-split.i ], [ %.sroa.speculated.i938.i, %if.end.i.i11.i664.i ], [ %.sroa.speculated.i1020.i, %if.end.i.i.i618.i ], [ %.sroa.speculated.i938.i, %if.end13.i.i27.i680.i ], [ %.sroa.speculated.i1020.i, %if.end13.i.i.i634.i ]
  %phiBlocks.sroa.29.5.i = phi i32 [ %phiBlocks.sroa.29.5.ph.i, %if.end12.i645thread-pre-split.i ], [ 0, %if.end.i.i11.i664.i ], [ 0, %if.end.i.i.i618.i ], [ 0, %if.end13.i.i27.i680.i ], [ 0, %if.end13.i.i.i634.i ]
  %phiBlocks.sroa.16.5.i = phi i32 [ %phiBlocks.sroa.16.5.ph.i, %if.end12.i645thread-pre-split.i ], [ %phiBlocks.sroa.16.9.i, %if.end.i.i11.i664.i ], [ %phiBlocks.sroa.16.13.i, %if.end.i.i.i618.i ], [ %phiBlocks.sroa.16.9.i, %if.end13.i.i27.i680.i ], [ %phiBlocks.sroa.16.13.i, %if.end13.i.i.i634.i ]
  %phiBlocks.sroa.0.5.i = phi ptr [ %phiBlocks.sroa.0.5.ph.i, %if.end12.i645thread-pre-split.i ], [ %call.i.i941.i, %if.end.i.i11.i664.i ], [ %call.i.i1023.i, %if.end.i.i.i618.i ], [ %call.i.i941.i, %if.end13.i.i27.i680.i ], [ %call.i.i1023.i, %if.end13.i.i.i634.i ]
  %TheBucket.addr.0.i646.i = phi ptr [ %TheBucket.addr.0.i646.ph.i, %if.end12.i645thread-pre-split.i ], [ %add.ptr21.i.i19.i672.i, %if.end.i.i11.i664.i ], [ %add.ptr21.i.i.i626.i, %if.end.i.i.i618.i ], [ %add.ptr.i.i36.i689.i, %if.end13.i.i27.i680.i ], [ %add.ptr.i.i.i643.i, %if.end13.i.i.i634.i ]
  %add.i.i647.i = add i32 %phiBlocks.sroa.16.5.i, 1
  %cmp.i.i648.i = icmp ne ptr %571, inttoptr (i64 -8 to ptr)
  %sub.i.i651.i = sext i1 %cmp.i.i648.i to i32
  %spec.select.i = add i32 %phiBlocks.sroa.29.5.i, %sub.i.i651.i
  store ptr %call.i.i367, ptr %TheBucket.addr.0.i646.i, align 8, !noalias !40
  %572 = load i32, ptr %Size.i.i.i.i.i.i.i338, align 8
  %573 = load i32, ptr %Capacity2.i.i.i.i.i.i.i339, align 4
  %cmp.not.i.i148.i = icmp ult i32 %572, %573
  br i1 %cmp.not.i.i148.i, label %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i152.i, label %if.then.i.i149.i

if.then.i.i149.i:                                 ; preds = %if.end12.i645.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(529) %PQ.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i337, i64 noundef 0, i64 noundef 16) #10
  %.pre.i.i151.i = load i32, ptr %Size.i.i.i.i.i.i.i338, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i152.i

_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i152.i: ; preds = %if.then.i.i149.i, %if.end12.i645.i
  %574 = phi i32 [ %.pre.i.i151.i, %if.then.i.i149.i ], [ %572, %if.end12.i645.i ]
  %575 = load ptr, ptr %PQ.i, align 8
  %conv.i3.i.i153.i = zext i32 %574 to i64
  %add.ptr.i.i.i154.i = getelementptr inbounds nuw %"struct.std::pair", ptr %575, i64 %conv.i3.i.i153.i
  store ptr %call25.i368, ptr %add.ptr.i.i.i154.i, align 1
  %ref.tmp49.sroa.2.0.add.ptr.i.i.i154.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i154.i, i64 8
  store i32 %539, ptr %ref.tmp49.sroa.2.0.add.ptr.i.i.i154.sroa_idx.i, align 1
  %576 = load i32, ptr %Size.i.i.i.i.i.i.i338, align 8
  %add.i.i155.i = add i32 %576, 1
  store i32 %add.i.i155.i, ptr %Size.i.i.i.i.i.i.i338, align 8
  %577 = load ptr, ptr %PQ.i, align 8
  %conv.i.i156.i416 = zext i32 %add.i.i155.i to i64
  %add.ptr.i.i157.i = getelementptr inbounds nuw %"struct.std::pair", ptr %577, i64 %conv.i.i156.i416
  %add.ptr.i1.i158.i = getelementptr inbounds i8, ptr %add.ptr.i.i157.i, i64 -16
  %__value.sroa.0.0.copyload.i.i159.i = load ptr, ptr %add.ptr.i1.i158.i, align 8
  %__value.sroa.2.0.add.ptr.sroa_idx.i.i160.i = getelementptr inbounds i8, ptr %add.ptr.i.i157.i, i64 -8
  %__value.sroa.2.0.copyload.i.i161.i = load i32, ptr %__value.sroa.2.0.add.ptr.sroa_idx.i.i160.i, align 8
  %sub.i.i162.i = add nsw i64 %conv.i.i156.i416, -1
  %cmp15.i.i.i163.i = icmp ugt i32 %add.i.i155.i, 1
  br i1 %cmp15.i.i.i163.i, label %land.rhs.i.i.i167.i, label %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit178.i

land.rhs.i.i.i167.i:                              ; preds = %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i152.i, %while.body.i.i.i174.i
  %__holeIndex.addr.016.i.i.i168.i = phi i64 [ %__parent.017.i34.i.i170.i, %while.body.i.i.i174.i ], [ %sub.i.i162.i, %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i152.i ]
  %__parent.017.in.i.i.i169.i = add nsw i64 %__holeIndex.addr.016.i.i.i168.i, -1
  %__parent.017.i34.i.i170.i = lshr i64 %__parent.017.in.i.i.i169.i, 1
  %add.ptr.i.i2.i171.i = getelementptr inbounds nuw %"struct.std::pair", ptr %577, i64 %__parent.017.i34.i.i170.i
  %second.i.i.i.i.i172.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i2.i171.i, i64 8
  %578 = load i32, ptr %second.i.i.i.i.i172.i, align 8
  %cmp.i.i.i.i.i173.i = icmp ult i32 %578, %__value.sroa.2.0.copyload.i.i161.i
  br i1 %cmp.i.i.i.i.i173.i, label %while.body.i.i.i174.i, label %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit178.i

while.body.i.i.i174.i:                            ; preds = %land.rhs.i.i.i167.i
  %add.ptr2.i.i.i175.i = getelementptr inbounds %"struct.std::pair", ptr %577, i64 %__holeIndex.addr.016.i.i.i168.i
  %579 = load ptr, ptr %add.ptr.i.i2.i171.i, align 8
  store ptr %579, ptr %add.ptr2.i.i.i175.i, align 8
  %second3.i.i.i.i176.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i.i.i175.i, i64 8
  store i32 %578, ptr %second3.i.i.i.i176.i, align 8
  %cmp.i.not.i.i177.i = icmp ult i64 %__parent.017.in.i.i.i169.i, 2
  br i1 %cmp.i.not.i.i177.i, label %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit178.i, label %land.rhs.i.i.i167.i, !llvm.loop !29

_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit178.i: ; preds = %while.body.i.i.i174.i, %land.rhs.i.i.i167.i, %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i152.i
  %__holeIndex.addr.0.lcssa.i.i.i164.i = phi i64 [ %sub.i.i162.i, %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i152.i ], [ 0, %while.body.i.i.i174.i ], [ %__holeIndex.addr.016.i.i.i168.i, %land.rhs.i.i.i167.i ]
  %add.ptr6.i.i.i165.i = getelementptr inbounds %"struct.std::pair", ptr %577, i64 %__holeIndex.addr.0.lcssa.i.i.i164.i
  store ptr %__value.sroa.0.0.copyload.i.i159.i, ptr %add.ptr6.i.i.i165.i, align 8
  %second3.i11.i.i.i166.i = getelementptr inbounds nuw i8, ptr %add.ptr6.i.i.i165.i, i64 8
  store i32 %__value.sroa.2.0.copyload.i.i161.i, ptr %second3.i11.i.i.i166.i, align 8
  br label %for.inc52.i

for.inc52.i:                                      ; preds = %for.body.i.i.i417, %if.end13.i.i.i.i126.i, %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit178.i, %if.end.i.i.i.i110.i, %if.end39.i, %_ZN4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE6insertES5_.exit.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit99.i, %for.body23.i
  %phiBlocks.sroa.36.3.i = phi i32 [ %phiBlocks.sroa.36.21219.i, %for.body23.i ], [ %phiBlocks.sroa.36.21219.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit99.i ], [ %phiBlocks.sroa.36.5.i, %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit178.i ], [ %phiBlocks.sroa.36.21219.i, %if.end39.i ], [ %phiBlocks.sroa.36.21219.i, %_ZN4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE6insertES5_.exit.i ], [ %phiBlocks.sroa.36.21219.i, %if.end.i.i.i.i110.i ], [ %phiBlocks.sroa.36.21219.i, %if.end13.i.i.i.i126.i ], [ %phiBlocks.sroa.36.21219.i, %for.body.i.i.i417 ]
  %phiBlocks.sroa.29.3.i = phi i32 [ %phiBlocks.sroa.29.21220.i, %for.body23.i ], [ %phiBlocks.sroa.29.21220.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit99.i ], [ %spec.select.i, %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit178.i ], [ %phiBlocks.sroa.29.21220.i, %if.end39.i ], [ %phiBlocks.sroa.29.21220.i, %_ZN4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE6insertES5_.exit.i ], [ %phiBlocks.sroa.29.21220.i, %if.end.i.i.i.i110.i ], [ %phiBlocks.sroa.29.21220.i, %if.end13.i.i.i.i126.i ], [ %phiBlocks.sroa.29.21220.i, %for.body.i.i.i417 ]
  %phiBlocks.sroa.16.3.i = phi i32 [ %phiBlocks.sroa.16.21221.i, %for.body23.i ], [ %phiBlocks.sroa.16.21221.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit99.i ], [ %add.i.i647.i, %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit178.i ], [ %phiBlocks.sroa.16.21221.i, %if.end39.i ], [ %phiBlocks.sroa.16.21221.i, %_ZN4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE6insertES5_.exit.i ], [ %phiBlocks.sroa.16.21221.i, %if.end.i.i.i.i110.i ], [ %phiBlocks.sroa.16.21221.i, %if.end13.i.i.i.i126.i ], [ %phiBlocks.sroa.16.21221.i, %for.body.i.i.i417 ]
  %phiBlocks.sroa.0.3.i = phi ptr [ %phiBlocks.sroa.0.21222.i, %for.body23.i ], [ %phiBlocks.sroa.0.21222.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit99.i ], [ %phiBlocks.sroa.0.5.i, %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit178.i ], [ %phiBlocks.sroa.0.21222.i, %if.end39.i ], [ %phiBlocks.sroa.0.21222.i, %_ZN4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE6insertES5_.exit.i ], [ %phiBlocks.sroa.0.21222.i, %if.end.i.i.i.i110.i ], [ %phiBlocks.sroa.0.21222.i, %if.end13.i.i.i.i126.i ], [ %phiBlocks.sroa.0.21222.i, %for.body.i.i.i417 ]
  %add.i.i180.i = add nuw nsw i32 %__begin3.sroa.2.01218.i, 1
  %cmp.i.i60.not.i = icmp eq i32 %add.i.i180.i, %call.i.i.i53.i
  br i1 %cmp.i.i60.not.i, label %for.end54.i, label %for.body23.i

for.end54.i:                                      ; preds = %for.inc52.i, %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.i, %while.body15.i
  %phiBlocks.sroa.36.2.lcssa.i = phi i32 [ %phiBlocks.sroa.36.11229.i, %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.i ], [ %phiBlocks.sroa.36.11229.i, %while.body15.i ], [ %phiBlocks.sroa.36.3.i, %for.inc52.i ]
  %phiBlocks.sroa.29.2.lcssa.i = phi i32 [ %phiBlocks.sroa.29.11230.i, %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.i ], [ %phiBlocks.sroa.29.11230.i, %while.body15.i ], [ %phiBlocks.sroa.29.3.i, %for.inc52.i ]
  %phiBlocks.sroa.16.2.lcssa.i = phi i32 [ %phiBlocks.sroa.16.11231.i, %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.i ], [ %phiBlocks.sroa.16.11231.i, %while.body15.i ], [ %phiBlocks.sroa.16.3.i, %for.inc52.i ]
  %phiBlocks.sroa.0.2.lcssa.i = phi ptr [ %phiBlocks.sroa.0.11232.i, %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.i ], [ %phiBlocks.sroa.0.11232.i, %while.body15.i ], [ %phiBlocks.sroa.0.3.i, %for.inc52.i ]
  %call57.i = call ptr @_ZN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %495) #10
  %call59.i = call ptr @_ZN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %495) #10
  %cmp.i.not1226.i = icmp eq ptr %call57.i, %call59.i
  br i1 %cmp.i.not1226.i, label %while.cond12thread-pre-split.i, label %for.body63.lr.ph.i, !llvm.loop !32

for.body63.lr.ph.i:                               ; preds = %for.end54.i
  br label %for.body63.i, !llvm.loop !32

for.body63.i:                                     ; preds = %for.inc69.i, %for.body63.lr.ph.i
  %__begin356.sroa.0.01227.i = phi ptr [ %call57.i, %for.body63.lr.ph.i ], [ %incdec.ptr.i.i371, %for.inc69.i ]
  %580 = load ptr, ptr %__begin356.sroa.0.01227.i, align 8
  %581 = load ptr, ptr %CurArray.i.i.i.i, align 8
  %582 = load ptr, ptr %visited.i, align 8
  %cmp.i.i.i.i181.i = icmp eq ptr %581, %582
  br i1 %cmp.i.i.i.i181.i, label %if.then.i.i.i184.i, label %if.end6.i.i.i.i

if.then.i.i.i184.i:                               ; preds = %for.body63.i
  %583 = load i32, ptr %NumNonEmpty.i.i.i.i, align 4
  %idx.ext.i.i.i.i412 = zext i32 %583 to i64
  %add.ptr.idx.i.i.i.i = shl nuw nsw i64 %idx.ext.i.i.i.i412, 3
  %add.ptr.i.i.i186.i = getelementptr inbounds nuw i8, ptr %582, i64 %add.ptr.idx.i.i.i.i
  %cmp.not15.i.i.i.i = icmp eq i32 %583, 0
  br i1 %cmp.not15.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i413

for.body.i.i.i.i413:                              ; preds = %if.then.i.i.i184.i, %for.inc.i.i.i.i
  %APtr.016.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i414, %for.inc.i.i.i.i ], [ %582, %if.then.i.i.i184.i ]
  %584 = load ptr, ptr %APtr.016.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp eq ptr %584, %580
  br i1 %cmp3.i.i.i.i, label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i413
  %incdec.ptr.i.i.i.i414 = getelementptr inbounds nuw i8, ptr %APtr.016.i.i.i.i, i64 8
  %cmp.not.i.i.i.i415 = icmp eq ptr %incdec.ptr.i.i.i.i414, %add.ptr.i.i.i186.i
  br i1 %cmp.not.i.i.i.i415, label %for.end.i.i.i.i, label %for.body.i.i.i.i413, !llvm.loop !48

for.end.i.i.i.i:                                  ; preds = %for.inc.i.i.i.i, %if.then.i.i.i184.i
  %cond.i.i.i.i187.i = getelementptr inbounds nuw ptr, ptr %581, i64 %idx.ext.i.i.i.i412
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i

if.end6.i.i.i.i:                                  ; preds = %for.body63.i
  %call7.i.i.i.i = call noundef ptr @_ZNK4llvh19SmallPtrSetImplBase13FindBucketForEPKv(ptr noundef nonnull align 8 dereferenceable(28) %visited.i, ptr noundef %580) #10
  %585 = load ptr, ptr %call7.i.i.i.i, align 8
  %cmp8.i.i.i.i = icmp eq ptr %585, %580
  %.pre.i.i182.i = load ptr, ptr %CurArray.i.i.i.i, align 8
  %.pre3.i.i.i = load ptr, ptr %visited.i, align 8
  br i1 %cmp8.i.i.i.i, label %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i, label %if.end10.i.i.i.i

if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i: ; preds = %if.end6.i.i.i.i
  %.pre4.i.i.i = load i32, ptr %NumNonEmpty.i.i.i.i, align 4
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i

if.end10.i.i.i.i:                                 ; preds = %if.end6.i.i.i.i
  %cmp.i.i8.i.i.i.i = icmp eq ptr %.pre.i.i182.i, %.pre3.i.i.i
  %586 = load i32, ptr %NumNonEmpty.i.i.i.i, align 4
  %587 = load i32, ptr %CurArraySize.i.i.i.i, align 8
  %cond.v.v.i11.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i, i32 %586, i32 %587
  %cond.v.i12.i.i.i.i = zext i32 %cond.v.v.i11.i.i.i.i to i64
  %cond.i13.i.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i182.i, i64 %cond.v.i12.i.i.i.i
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i

_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i: ; preds = %for.body.i.i.i.i413, %if.end10.i.i.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i, %for.end.i.i.i.i
  %588 = phi ptr [ %581, %for.end.i.i.i.i ], [ %.pre3.i.i.i, %if.end10.i.i.i.i ], [ %.pre3.i.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %581, %for.body.i.i.i.i413 ]
  %589 = phi i32 [ %583, %for.end.i.i.i.i ], [ %586, %if.end10.i.i.i.i ], [ %.pre4.i.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %583, %for.body.i.i.i.i413 ]
  %590 = phi ptr [ %581, %for.end.i.i.i.i ], [ %.pre.i.i182.i, %if.end10.i.i.i.i ], [ %.pre.i.i182.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %581, %for.body.i.i.i.i413 ]
  %retval.0.i.i.i.i = phi ptr [ %cond.i.i.i.i187.i, %for.end.i.i.i.i ], [ %cond.i13.i.i.i.i, %if.end10.i.i.i.i ], [ %call7.i.i.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %APtr.016.i.i.i.i, %for.body.i.i.i.i413 ]
  %cmp.i.i4.i.i.i.i = icmp eq ptr %590, %588
  %591 = load i32, ptr %CurArraySize.i.i.i.i, align 8
  %cond.v.v.i7.i.i.i.i = select i1 %cmp.i.i4.i.i.i.i, i32 %589, i32 %591
  %cond.v.i8.i.i.i.i = zext i32 %cond.v.v.i7.i.i.i.i to i64
  %cond.i9.i.i.i.i = getelementptr inbounds nuw ptr, ptr %590, i64 %cond.v.i8.i.i.i.i
  %cmp.not2.i3.i.i11.i.i.i.i = icmp eq ptr %retval.0.i.i.i.i, %cond.i9.i.i.i.i
  br i1 %cmp.not2.i3.i.i11.i.i.i.i, label %_ZNK4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE5countEPKS4_.exit.i, label %land.rhs.i4.i.i12.i.i.i.i

land.rhs.i4.i.i12.i.i.i.i:                        ; preds = %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i, %while.body.i6.i.i15.i.i.i.i
  %retval.sroa.0.3.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i16.i.i.i.i, %while.body.i6.i.i15.i.i.i.i ], [ %retval.0.i.i.i.i, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i ]
  %592 = load ptr, ptr %retval.sroa.0.3.i.i.i.i, align 8
  %switch.i5.i.i14.i.i.i.i = icmp ugt ptr %592, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i14.i.i.i.i, label %while.body.i6.i.i15.i.i.i.i, label %_ZNK4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE5countEPKS4_.exit.i

while.body.i6.i.i15.i.i.i.i:                      ; preds = %land.rhs.i4.i.i12.i.i.i.i
  %incdec.ptr.i.i.i16.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i.i.i.i, i64 8
  %cmp.not.i7.i.i17.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i16.i.i.i.i, %cond.i9.i.i.i.i
  br i1 %cmp.not.i7.i.i17.i.i.i.i, label %if.then67.i, label %land.rhs.i4.i.i12.i.i.i.i, !llvm.loop !49

_ZNK4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE5countEPKS4_.exit.i: ; preds = %land.rhs.i4.i.i12.i.i.i.i, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i
  %retval.sroa.0.4.i.i.i.i = phi ptr [ %retval.0.i.i.i.i, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i ], [ %retval.sroa.0.3.i.i.i.i, %land.rhs.i4.i.i12.i.i.i.i ]
  %cmp.i.i183.not.i = icmp eq ptr %retval.sroa.0.4.i.i.i.i, %cond.i9.i.i.i.i
  br i1 %cmp.i.i183.not.i, label %if.then67.i, label %for.inc69.i

if.then67.i:                                      ; preds = %while.body.i6.i.i15.i.i.i.i, %_ZNK4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE5countEPKS4_.exit.i
  %593 = load i32, ptr %Size.i.i.i.i.i.i352, align 8
  %594 = load i32, ptr %Capacity2.i.i.i.i.i.i353, align 4
  %cmp.not.i190.i = icmp ult i32 %593, %594
  br i1 %cmp.not.i190.i, label %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit197.i, label %if.then.i191.i

if.then.i191.i:                                   ; preds = %if.then67.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %worklist.i335, ptr noundef nonnull %add.ptr.i.i.i.i.i38.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i193.i = load i32, ptr %Size.i.i.i.i.i.i352, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit197.i

_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit197.i: ; preds = %if.then.i191.i, %if.then67.i
  %595 = phi i32 [ %.pre.i193.i, %if.then.i191.i ], [ %593, %if.then67.i ]
  %596 = load ptr, ptr %worklist.i335, align 8
  %conv.i3.i194.i = zext i32 %595 to i64
  %add.ptr.i.i195.i = getelementptr inbounds nuw ptr, ptr %596, i64 %conv.i3.i194.i
  %597 = load i64, ptr %__begin356.sroa.0.01227.i, align 8
  store i64 %597, ptr %add.ptr.i.i195.i, align 1
  %598 = load i32, ptr %Size.i.i.i.i.i.i352, align 8
  %add.i196.i = add i32 %598, 1
  store i32 %add.i196.i, ptr %Size.i.i.i.i.i.i352, align 8
  br label %for.inc69.i

for.inc69.i:                                      ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit197.i, %_ZNK4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE5countEPKS4_.exit.i
  %incdec.ptr.i.i371 = getelementptr inbounds nuw i8, ptr %__begin356.sroa.0.01227.i, i64 8
  %cmp.i.not.i372 = icmp eq ptr %incdec.ptr.i.i371, %call59.i
  br i1 %cmp.i.not.i372, label %for.cond61.while.cond12thread-pre-split_crit_edge.i, label %for.body63.i, !llvm.loop !32

do.end75.loopexit.i:                              ; preds = %while.cond.loopexit.i
  %599 = icmp eq i32 %phiBlocks.sroa.16.1.lcssa.i, 0
  br label %do.end75.i

do.end75.i:                                       ; preds = %do.end75.loopexit.i, %do.end.i
  %phiBlocks.sroa.36.0.lcssa.i = phi i32 [ 0, %do.end.i ], [ %phiBlocks.sroa.36.1.lcssa.i, %do.end75.loopexit.i ]
  %phiBlocks.sroa.16.0.lcssa.i = phi i1 [ true, %do.end.i ], [ %599, %do.end75.loopexit.i ]
  %phiBlocks.sroa.0.0.lcssa.i = phi ptr [ null, %do.end.i ], [ %phiBlocks.sroa.0.1.lcssa.i, %do.end75.loopexit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %phiLoc.i, i8 0, i64 20, i1 false)
  %Parent.i198.i = getelementptr inbounds nuw i8, ptr %436, i64 56
  %600 = load ptr, ptr %Parent.i198.i, align 8
  %Parent.i199.i = getelementptr inbounds nuw i8, ptr %600, i64 72
  %601 = load ptr, ptr %Parent.i199.i, align 8
  %parent_.i.i.i = getelementptr inbounds nuw i8, ptr %601, i64 56
  %602 = load ptr, ptr %parent_.i.i.i, align 8
  store ptr %602, ptr %builder.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i.i, i8 0, i64 32, i1 false)
  %idx.ext.i.i.i.i202.i = zext i32 %phiBlocks.sroa.36.0.lcssa.i to i64
  br i1 %phiBlocks.sroa.16.0.lcssa.i, label %if.then.i.i204.i, label %if.end8.i.i.i

if.then.i.i204.i:                                 ; preds = %do.end75.i
  %add.ptr.i.i.i.i205.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %phiBlocks.sroa.0.0.lcssa.i, i64 %idx.ext.i.i.i.i202.i
  br label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i

if.end8.i.i.i:                                    ; preds = %do.end75.i
  %add.ptr.i4.idx.i.i.i = shl nuw nsw i64 %idx.ext.i.i.i.i202.i, 3
  %add.ptr.i4.i.i203.i = getelementptr inbounds nuw i8, ptr %phiBlocks.sroa.0.0.lcssa.i, i64 %add.ptr.i4.idx.i.i.i
  %cmp.not3.i3.i7.i5.i.i.i = icmp eq i32 %phiBlocks.sroa.36.0.lcssa.i, 0
  br i1 %cmp.not3.i3.i7.i5.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i, label %land.rhs.i4.i9.i6.i.i.i

land.rhs.i4.i9.i6.i.i.i:                          ; preds = %if.end8.i.i.i, %while.body.i6.i12.i9.i.i.i
  %retval.sroa.0.3.i7.i.i.i = phi ptr [ %incdec.ptr.i.i13.i10.i.i.i, %while.body.i6.i12.i9.i.i.i ], [ %phiBlocks.sroa.0.0.lcssa.i, %if.end8.i.i.i ]
  %603 = load ptr, ptr %retval.sroa.0.3.i7.i.i.i, align 8
  %magicptr.i5.i11.i8.i.i.i = ptrtoint ptr %603 to i64
  switch i64 %magicptr.i5.i11.i8.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i [
    i64 -8, label %while.body.i6.i12.i9.i.i.i
    i64 -16, label %while.body.i6.i12.i9.i.i.i
  ]

while.body.i6.i12.i9.i.i.i:                       ; preds = %land.rhs.i4.i9.i6.i.i.i, %land.rhs.i4.i9.i6.i.i.i
  %incdec.ptr.i.i13.i10.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i7.i.i.i, i64 8
  %cmp.not.i7.i14.i11.i.i.i = icmp eq ptr %incdec.ptr.i.i13.i10.i.i.i, %add.ptr.i4.i.i203.i
  br i1 %cmp.not.i7.i14.i11.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i, label %land.rhs.i4.i9.i6.i.i.i, !llvm.loop !50

_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i: ; preds = %while.body.i6.i12.i9.i.i.i, %land.rhs.i4.i9.i6.i.i.i, %if.end8.i.i.i, %if.then.i.i204.i
  %add.ptr.i.i.pn16.i.i.i = phi ptr [ %add.ptr.i.i.i.i205.i, %if.then.i.i204.i ], [ %phiBlocks.sroa.0.0.lcssa.i, %if.end8.i.i.i ], [ %add.ptr.i4.i.i203.i, %while.body.i6.i12.i9.i.i.i ], [ %retval.sroa.0.3.i7.i.i.i, %land.rhs.i4.i9.i6.i.i.i ]
  %add.ptr.i.i.pn.i.i.i = phi ptr [ %add.ptr.i.i.i.i205.i, %if.then.i.i204.i ], [ %add.ptr.i4.i.i203.i, %if.end8.i.i.i ], [ %add.ptr.i4.i.i203.i, %land.rhs.i4.i9.i6.i.i.i ], [ %add.ptr.i4.i.i203.i, %while.body.i6.i12.i9.i.i.i ]
  %add.ptr.i.i.i207.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %phiBlocks.sroa.0.0.lcssa.i, i64 %idx.ext.i.i.i.i202.i
  %cmp.i.i.i208.not1245.i = icmp eq ptr %add.ptr.i.i.pn16.i.i.i, %add.ptr.i.i.i207.i
  br i1 %cmp.i.i.i208.not1245.i, label %for.end99.i, label %for.body88.i

for.body88.i:                                     ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i
  %__begin179.sroa.0.01246.i = phi ptr [ %__begin179.sroa.0.2.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i ], [ %add.ptr.i.i.pn16.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i ]
  %604 = load ptr, ptr %__begin179.sroa.0.01246.i, align 8
  %Next.i.i.i.i.i.i375 = getelementptr inbounds nuw i8, ptr %604, i64 64
  %605 = load ptr, ptr %Next.i.i.i.i.i.i375, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i, ptr noundef nonnull %605) #10
  %call95.i = call noundef ptr @_ZN6hermes9IRBuilder13createPhiInstEv(ptr noundef nonnull align 8 dereferenceable(40) %builder.i) #10
  %606 = load ptr, ptr %phiLoc.i, align 8
  %607 = load i32, ptr %NumBuckets.i.i.i.i.i.i209.i, align 8
  %cmp.i.i.i.i210.i = icmp eq i32 %607, 0
  br i1 %cmp.i.i.i.i210.i, label %if.end.i.i243.i, label %if.end.i.i.i.i211.i

if.end.i.i.i.i211.i:                              ; preds = %for.body88.i
  %608 = ptrtoint ptr %604 to i64
  %conv.i.i.i.i.i.i212.i = trunc i64 %608 to i32
  %shr.i.i.i.i.i.i213.i = lshr i32 %conv.i.i.i.i.i.i212.i, 4
  %shr2.i.i.i.i.i.i214.i = lshr i32 %conv.i.i.i.i.i.i212.i, 9
  %xor.i.i.i.i.i.i215.i = xor i32 %shr.i.i.i.i.i.i213.i, %shr2.i.i.i.i.i.i214.i
  %sub.i.i.i.i216.i = add i32 %607, -1
  %BucketNo.019.i.i.i.i217.i = and i32 %sub.i.i.i.i216.i, %xor.i.i.i.i.i.i215.i
  %idx.ext20.i.i.i.i218.i = zext nneg i32 %BucketNo.019.i.i.i.i217.i to i64
  %add.ptr21.i.i.i.i219.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.154", ptr %606, i64 %idx.ext20.i.i.i.i218.i
  %609 = load ptr, ptr %add.ptr21.i.i.i.i219.i, align 8
  %cmp.i22.i.i.i.i220.i = icmp eq ptr %604, %609
  br i1 %cmp.i22.i.i.i.i220.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %if.end9.i.i.i.i221.i

if.end9.i.i.i.i221.i:                             ; preds = %if.end.i.i.i.i211.i, %if.end13.i.i.i.i227.i
  %610 = phi ptr [ %611, %if.end13.i.i.i.i227.i ], [ %609, %if.end.i.i.i.i211.i ]
  %add.ptr26.i.i.i.i222.i = phi ptr [ %add.ptr.i.i.i.i236.i, %if.end13.i.i.i.i227.i ], [ %add.ptr21.i.i.i.i219.i, %if.end.i.i.i.i211.i ]
  %BucketNo.025.i.i.i.i223.i = phi i32 [ %BucketNo.0.i.i.i.i234.i, %if.end13.i.i.i.i227.i ], [ %BucketNo.019.i.i.i.i217.i, %if.end.i.i.i.i211.i ]
  %ProbeAmt.024.i.i.i.i224.i = phi i32 [ %inc.i.i.i.i232.i, %if.end13.i.i.i.i227.i ], [ 1, %if.end.i.i.i.i211.i ]
  %FoundTombstone.023.i.i.i.i225.i = phi ptr [ %spec.select.i.i.i.i231.i, %if.end13.i.i.i.i227.i ], [ null, %if.end.i.i.i.i211.i ]
  %cmp.i15.i.i.i.i226.i = icmp eq ptr %610, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i226.i, label %if.then12.i.i.i.i240.i, label %if.end13.i.i.i.i227.i

if.then12.i.i.i.i240.i:                           ; preds = %if.end9.i.i.i.i221.i
  %tobool.not.i.i.i.i241.i = icmp eq ptr %FoundTombstone.023.i.i.i.i225.i, null
  %cond.i.i.i.i242.i = select i1 %tobool.not.i.i.i.i241.i, ptr %add.ptr26.i.i.i.i222.i, ptr %FoundTombstone.023.i.i.i.i225.i
  br label %if.end.i.i243.i

if.end13.i.i.i.i227.i:                            ; preds = %if.end9.i.i.i.i221.i
  %cmp.i16.i.i.i.i228.i = icmp eq ptr %610, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i229.i = icmp eq ptr %FoundTombstone.023.i.i.i.i225.i, null
  %or.cond.not.i.i.i.i230.i = select i1 %cmp.i16.i.i.i.i228.i, i1 %tobool16.i.i.i.i229.i, i1 false
  %spec.select.i.i.i.i231.i = select i1 %or.cond.not.i.i.i.i230.i, ptr %add.ptr26.i.i.i.i222.i, ptr %FoundTombstone.023.i.i.i.i225.i
  %inc.i.i.i.i232.i = add i32 %ProbeAmt.024.i.i.i.i224.i, 1
  %add.i.i.i.i233.i = add i32 %ProbeAmt.024.i.i.i.i224.i, %BucketNo.025.i.i.i.i223.i
  %BucketNo.0.i.i.i.i234.i = and i32 %add.i.i.i.i233.i, %sub.i.i.i.i216.i
  %idx.ext.i.i.i.i235.i = zext i32 %BucketNo.0.i.i.i.i234.i to i64
  %add.ptr.i.i.i.i236.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.154", ptr %606, i64 %idx.ext.i.i.i.i235.i
  %611 = load ptr, ptr %add.ptr.i.i.i.i236.i, align 8
  %cmp.i.i.i.i.i237.i = icmp eq ptr %604, %611
  br i1 %cmp.i.i.i.i.i237.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %if.end9.i.i.i.i221.i, !llvm.loop !51

if.end.i.i243.i:                                  ; preds = %if.then12.i.i.i.i240.i, %for.body88.i
  %cond.sink.i.i.i.i244.i = phi ptr [ %cond.i.i.i.i242.i, %if.then12.i.i.i.i240.i ], [ null, %for.body88.i ]
  %612 = load i32, ptr %NumEntries.i.i.i1040, align 8
  %add.i1042 = shl i32 %612, 2
  %mul.i1043 = add i32 %add.i1042, 4
  %mul3.i1044 = mul i32 %607, 3
  %cmp.not.i1045 = icmp ult i32 %mul.i1043, %mul3.i1044
  br i1 %cmp.not.i1045, label %if.else.i1086, label %if.then.i1046

if.then.i1046:                                    ; preds = %if.end.i.i243.i
  %mul4.i1047 = shl i32 %607, 1
  %sub.i1725 = add i32 %mul4.i1047, -1
  %conv.i1726 = zext i32 %sub.i1725 to i64
  %shr.i.i1727 = lshr i64 %conv.i1726, 1
  %or.i.i1728 = or i64 %shr.i.i1727, %conv.i1726
  %shr1.i.i1729 = lshr i64 %or.i.i1728, 2
  %or2.i.i1730 = or i64 %shr1.i.i1729, %or.i.i1728
  %shr3.i.i1731 = lshr i64 %or2.i.i1730, 4
  %or4.i.i1732 = or i64 %shr3.i.i1731, %or2.i.i1730
  %shr5.i.i1733 = lshr i64 %or4.i.i1732, 8
  %or6.i.i1734 = or i64 %shr5.i.i1733, %or4.i.i1732
  %shr7.i.i1735 = lshr i64 %or6.i.i1734, 16
  %or8.i.i1736 = or i64 %shr7.i.i1735, %or6.i.i1734
  %613 = trunc nuw i64 %or8.i.i1736 to i32
  %conv3.i1737 = add i32 %613, 1
  %.sroa.speculated.i1738 = call i32 @llvm.umax.i32(i32 %conv3.i1737, i32 64)
  store i32 %.sroa.speculated.i1738, ptr %NumBuckets.i.i.i.i.i.i209.i, align 8
  %conv.i.i1739 = zext i32 %.sroa.speculated.i1738 to i64
  %mul.i.i1740 = shl nuw nsw i64 %conv.i.i1739, 4
  %call.i.i1741 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i1740) #11
  store ptr %call.i.i1741, ptr %phiLoc.i, align 8
  %tobool.not.i1742 = icmp eq ptr %606, null
  br i1 %tobool.not.i1742, label %if.then.i1802, label %if.end.i1743

if.then.i1802:                                    ; preds = %if.then.i1046
  store i32 0, ptr %NumEntries.i.i.i1040, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i1748, align 4
  %614 = load i32, ptr %NumBuckets.i.i.i.i.i.i209.i, align 8
  %idx.ext.i.i.i1805 = zext i32 %614 to i64
  %add.ptr.i.idx.i.i1806 = shl nuw nsw i64 %idx.ext.i.i.i1805, 4
  %add.ptr.i.i.i1807 = getelementptr inbounds nuw i8, ptr %call.i.i1741, i64 %add.ptr.i.idx.i.i1806
  %cmp.not3.i.i1808 = icmp eq i32 %614, 0
  br i1 %cmp.not3.i.i1808, label %if.end12.i1076, label %for.body.i.i1809

for.body.i.i1809:                                 ; preds = %if.then.i1802, %for.body.i.i1809
  %B.04.i.i1810 = phi ptr [ %incdec.ptr.i.i1811, %for.body.i.i1809 ], [ %call.i.i1741, %if.then.i1802 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i1810, align 8
  %incdec.ptr.i.i1811 = getelementptr inbounds nuw i8, ptr %B.04.i.i1810, i64 16
  %cmp.not.i.i1812 = icmp eq ptr %incdec.ptr.i.i1811, %add.ptr.i.i.i1807
  br i1 %cmp.not.i.i1812, label %if.end.i.i.i1049, label %for.body.i.i1809, !llvm.loop !52

if.end.i1743:                                     ; preds = %if.then.i1046
  %idx.ext.i1744 = zext i32 %607 to i64
  %add.ptr.idx.i1745 = shl nuw nsw i64 %idx.ext.i1744, 4
  %add.ptr.i1746 = getelementptr inbounds nuw i8, ptr %606, i64 %add.ptr.idx.i1745
  store i32 0, ptr %NumEntries.i.i.i1040, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i1748, align 4
  %615 = load i32, ptr %NumBuckets.i.i.i.i.i.i209.i, align 8
  %idx.ext.i.i.i.i1749 = zext i32 %615 to i64
  %add.ptr.i.idx.i.i.i1750 = shl nuw nsw i64 %idx.ext.i.i.i.i1749, 4
  %add.ptr.i.i.i.i1751 = getelementptr inbounds nuw i8, ptr %call.i.i1741, i64 %add.ptr.i.idx.i.i.i1750
  %cmp.not3.i.i.i1752 = icmp eq i32 %615, 0
  br i1 %cmp.not3.i.i.i1752, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1757, label %for.body.i.i.i1753

for.body.i.i.i1753:                               ; preds = %if.end.i1743, %for.body.i.i.i1753
  %B.04.i.i.i1754 = phi ptr [ %incdec.ptr.i.i.i1755, %for.body.i.i.i1753 ], [ %call.i.i1741, %if.end.i1743 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i1754, align 8
  %incdec.ptr.i.i.i1755 = getelementptr inbounds nuw i8, ptr %B.04.i.i.i1754, i64 16
  %cmp.not.i.i.i1756 = icmp eq ptr %incdec.ptr.i.i.i1755, %add.ptr.i.i.i.i1751
  br i1 %cmp.not.i.i.i1756, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1757, label %for.body.i.i.i1753, !llvm.loop !52

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1757: ; preds = %for.body.i.i.i1753, %if.end.i1743
  br i1 %cmp.i.i.i.i210.i, label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1813, label %for.body.i5.i1759

for.body.i5.i1759:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1757, %if.end.i6.i1762
  %B.020.i.i1760 = phi ptr [ %incdec.ptr.i7.i1763, %if.end.i6.i1762 ], [ %606, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1757 ]
  %616 = load ptr, ptr %B.020.i.i1760, align 8
  %magicptr.i.i1761 = ptrtoint ptr %616 to i64
  switch i64 %magicptr.i.i1761, label %if.then.i.i1766 [
    i64 -8, label %if.end.i6.i1762
    i64 -16, label %if.end.i6.i1762
  ]

if.then.i.i1766:                                  ; preds = %for.body.i5.i1759
  %617 = load ptr, ptr %phiLoc.i, align 8
  %618 = load i32, ptr %NumBuckets.i.i.i.i.i.i209.i, align 8
  %cmp.i.i.i.i1767 = icmp ne i32 %618, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i1767)
  %conv.i.i.i.i.i.i1768 = trunc i64 %magicptr.i.i1761 to i32
  %shr.i.i.i.i.i.i1769 = lshr i32 %conv.i.i.i.i.i.i1768, 4
  %shr2.i.i.i.i.i.i1770 = lshr i32 %conv.i.i.i.i.i.i1768, 9
  %xor.i.i.i.i.i.i1771 = xor i32 %shr.i.i.i.i.i.i1769, %shr2.i.i.i.i.i.i1770
  %sub.i.i.i.i1772 = add i32 %618, -1
  %BucketNo.019.i.i.i.i1773 = and i32 %sub.i.i.i.i1772, %xor.i.i.i.i.i.i1771
  %idx.ext20.i.i.i.i1774 = zext nneg i32 %BucketNo.019.i.i.i.i1773 to i64
  %add.ptr21.i.i.i.i1775 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.154", ptr %617, i64 %idx.ext20.i.i.i.i1774
  %619 = load ptr, ptr %add.ptr21.i.i.i.i1775, align 8
  %cmp.i22.i.i.i.i1776 = icmp eq ptr %616, %619
  br i1 %cmp.i22.i.i.i.i1776, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1794, label %if.end9.i.i.i.i1777

if.end9.i.i.i.i1777:                              ; preds = %if.then.i.i1766, %if.end13.i.i.i.i1783
  %620 = phi ptr [ %621, %if.end13.i.i.i.i1783 ], [ %619, %if.then.i.i1766 ]
  %add.ptr26.i.i.i.i1778 = phi ptr [ %add.ptr.i.i12.i.i1792, %if.end13.i.i.i.i1783 ], [ %add.ptr21.i.i.i.i1775, %if.then.i.i1766 ]
  %BucketNo.025.i.i.i.i1779 = phi i32 [ %BucketNo.0.i.i.i.i1790, %if.end13.i.i.i.i1783 ], [ %BucketNo.019.i.i.i.i1773, %if.then.i.i1766 ]
  %ProbeAmt.024.i.i.i.i1780 = phi i32 [ %inc.i.i.i.i1788, %if.end13.i.i.i.i1783 ], [ 1, %if.then.i.i1766 ]
  %FoundTombstone.023.i.i.i.i1781 = phi ptr [ %spec.select.i.i.i.i1787, %if.end13.i.i.i.i1783 ], [ null, %if.then.i.i1766 ]
  %cmp.i15.i.i.i.i1782 = icmp eq ptr %620, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i1782, label %if.then12.i.i.i.i1799, label %if.end13.i.i.i.i1783

if.then12.i.i.i.i1799:                            ; preds = %if.end9.i.i.i.i1777
  %tobool.not.i.i.i.i1800 = icmp eq ptr %FoundTombstone.023.i.i.i.i1781, null
  %cond.i.i.i.i1801 = select i1 %tobool.not.i.i.i.i1800, ptr %add.ptr26.i.i.i.i1778, ptr %FoundTombstone.023.i.i.i.i1781
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1794

if.end13.i.i.i.i1783:                             ; preds = %if.end9.i.i.i.i1777
  %cmp.i16.i.i.i.i1784 = icmp eq ptr %620, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i1785 = icmp eq ptr %FoundTombstone.023.i.i.i.i1781, null
  %or.cond.not.i.i.i.i1786 = select i1 %cmp.i16.i.i.i.i1784, i1 %tobool16.i.i.i.i1785, i1 false
  %spec.select.i.i.i.i1787 = select i1 %or.cond.not.i.i.i.i1786, ptr %add.ptr26.i.i.i.i1778, ptr %FoundTombstone.023.i.i.i.i1781
  %inc.i.i.i.i1788 = add i32 %ProbeAmt.024.i.i.i.i1780, 1
  %add.i.i.i.i1789 = add i32 %ProbeAmt.024.i.i.i.i1780, %BucketNo.025.i.i.i.i1779
  %BucketNo.0.i.i.i.i1790 = and i32 %add.i.i.i.i1789, %sub.i.i.i.i1772
  %idx.ext.i.i11.i.i1791 = zext i32 %BucketNo.0.i.i.i.i1790 to i64
  %add.ptr.i.i12.i.i1792 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.154", ptr %617, i64 %idx.ext.i.i11.i.i1791
  %621 = load ptr, ptr %add.ptr.i.i12.i.i1792, align 8
  %cmp.i.i.i.i.i1793 = icmp eq ptr %616, %621
  br i1 %cmp.i.i.i.i.i1793, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1794, label %if.end9.i.i.i.i1777, !llvm.loop !51

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1794: ; preds = %if.end13.i.i.i.i1783, %if.then12.i.i.i.i1799, %if.then.i.i1766
  %cond.sink.i.i.i.i1795 = phi ptr [ %cond.i.i.i.i1801, %if.then12.i.i.i.i1799 ], [ %add.ptr21.i.i.i.i1775, %if.then.i.i1766 ], [ %add.ptr.i.i12.i.i1792, %if.end13.i.i.i.i1783 ]
  store ptr %616, ptr %cond.sink.i.i.i.i1795, align 8
  %second.i.i.i1796 = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.i.i1795, i64 8
  %second.i13.i.i1797 = getelementptr inbounds nuw i8, ptr %B.020.i.i1760, i64 8
  %622 = load ptr, ptr %second.i13.i.i1797, align 8
  store ptr %622, ptr %second.i.i.i1796, align 8
  %623 = load i32, ptr %NumEntries.i.i.i1040, align 8
  %add.i.i.i1798 = add i32 %623, 1
  store i32 %add.i.i.i1798, ptr %NumEntries.i.i.i1040, align 8
  br label %if.end.i6.i1762

if.end.i6.i1762:                                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1794, %for.body.i5.i1759, %for.body.i5.i1759
  %incdec.ptr.i7.i1763 = getelementptr inbounds nuw i8, ptr %B.020.i.i1760, i64 16
  %cmp.not.i8.i1764 = icmp eq ptr %incdec.ptr.i7.i1763, %add.ptr.i1746
  br i1 %cmp.not.i8.i1764, label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1813, label %for.body.i5.i1759, !llvm.loop !53

_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1813: ; preds = %if.end.i6.i1762, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1757
  call void @_ZdlPv(ptr noundef nonnull %606) #10
  %.pr1844.pre = load i32, ptr %NumBuckets.i.i.i.i.i.i209.i, align 8
  %.pre2146 = load ptr, ptr %phiLoc.i, align 8
  %cmp.i.i.i1048 = icmp eq i32 %.pr1844.pre, 0
  br i1 %cmp.i.i.i1048, label %if.end12.i1076, label %if.end.i.i.i1049

if.end.i.i.i1049:                                 ; preds = %for.body.i.i1809, %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1813
  %.pr18442193 = phi i32 [ %.pr1844.pre, %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1813 ], [ %614, %for.body.i.i1809 ]
  %624 = phi ptr [ %.pre2146, %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1813 ], [ %call.i.i1741, %for.body.i.i1809 ]
  %625 = ptrtoint ptr %604 to i64
  %conv.i.i.i.i.i1050 = trunc i64 %625 to i32
  %shr.i.i.i.i.i1051 = lshr i32 %conv.i.i.i.i.i1050, 4
  %shr2.i.i.i.i.i1052 = lshr i32 %conv.i.i.i.i.i1050, 9
  %xor.i.i.i.i.i1053 = xor i32 %shr.i.i.i.i.i1051, %shr2.i.i.i.i.i1052
  %sub.i.i.i1054 = add i32 %.pr18442193, -1
  %BucketNo.019.i.i.i1055 = and i32 %sub.i.i.i1054, %xor.i.i.i.i.i1053
  %idx.ext20.i.i.i1056 = zext nneg i32 %BucketNo.019.i.i.i1055 to i64
  %add.ptr21.i.i.i1057 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.154", ptr %624, i64 %idx.ext20.i.i.i1056
  %626 = load ptr, ptr %add.ptr21.i.i.i1057, align 8
  %cmp.i22.i.i.i1058 = icmp eq ptr %604, %626
  br i1 %cmp.i22.i.i.i1058, label %if.end12.i1076, label %if.end9.i.i.i1059

if.end9.i.i.i1059:                                ; preds = %if.end.i.i.i1049, %if.end13.i.i.i1065
  %627 = phi ptr [ %628, %if.end13.i.i.i1065 ], [ %626, %if.end.i.i.i1049 ]
  %add.ptr26.i.i.i1060 = phi ptr [ %add.ptr.i.i.i1074, %if.end13.i.i.i1065 ], [ %add.ptr21.i.i.i1057, %if.end.i.i.i1049 ]
  %BucketNo.025.i.i.i1061 = phi i32 [ %BucketNo.0.i.i.i1072, %if.end13.i.i.i1065 ], [ %BucketNo.019.i.i.i1055, %if.end.i.i.i1049 ]
  %ProbeAmt.024.i.i.i1062 = phi i32 [ %inc.i.i.i1070, %if.end13.i.i.i1065 ], [ 1, %if.end.i.i.i1049 ]
  %FoundTombstone.023.i.i.i1063 = phi ptr [ %spec.select.i.i.i1069, %if.end13.i.i.i1065 ], [ null, %if.end.i.i.i1049 ]
  %cmp.i15.i.i.i1064 = icmp eq ptr %627, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i1064, label %if.then12.i.i.i1083, label %if.end13.i.i.i1065

if.then12.i.i.i1083:                              ; preds = %if.end9.i.i.i1059
  %tobool.not.i.i.i1084 = icmp eq ptr %FoundTombstone.023.i.i.i1063, null
  %cond.i.i.i1085 = select i1 %tobool.not.i.i.i1084, ptr %add.ptr26.i.i.i1060, ptr %FoundTombstone.023.i.i.i1063
  br label %if.end12.i1076

if.end13.i.i.i1065:                               ; preds = %if.end9.i.i.i1059
  %cmp.i16.i.i.i1066 = icmp eq ptr %627, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i1067 = icmp eq ptr %FoundTombstone.023.i.i.i1063, null
  %or.cond.not.i.i.i1068 = select i1 %cmp.i16.i.i.i1066, i1 %tobool16.i.i.i1067, i1 false
  %spec.select.i.i.i1069 = select i1 %or.cond.not.i.i.i1068, ptr %add.ptr26.i.i.i1060, ptr %FoundTombstone.023.i.i.i1063
  %inc.i.i.i1070 = add i32 %ProbeAmt.024.i.i.i1062, 1
  %add.i.i.i1071 = add i32 %ProbeAmt.024.i.i.i1062, %BucketNo.025.i.i.i1061
  %BucketNo.0.i.i.i1072 = and i32 %add.i.i.i1071, %sub.i.i.i1054
  %idx.ext.i.i.i1073 = zext i32 %BucketNo.0.i.i.i1072 to i64
  %add.ptr.i.i.i1074 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.154", ptr %624, i64 %idx.ext.i.i.i1073
  %628 = load ptr, ptr %add.ptr.i.i.i1074, align 8
  %cmp.i.i.i.i1075 = icmp eq ptr %604, %628
  br i1 %cmp.i.i.i.i1075, label %if.end12.i1076, label %if.end9.i.i.i1059, !llvm.loop !51

if.else.i1086:                                    ; preds = %if.end.i.i243.i
  %629 = load i32, ptr %NumTombstones.i.i.i.i.i1748, align 4
  %add.neg.i1088 = xor i32 %612, -1
  %add8.neg.i1089 = add i32 %607, %add.neg.i1088
  %sub.i1090 = sub i32 %add8.neg.i1089, %629
  %div7.i1091 = lshr i32 %607, 3
  %cmp9.not.i1092 = icmp ugt i32 %sub.i1090, %div7.i1091
  br i1 %cmp9.not.i1092, label %if.end12.i1076, label %if.then10.i1093

if.then10.i1093:                                  ; preds = %if.else.i1086
  %sub.i1635 = add i32 %607, -1
  %conv.i1636 = zext i32 %sub.i1635 to i64
  %shr.i.i1637 = lshr i64 %conv.i1636, 1
  %or.i.i1638 = or i64 %shr.i.i1637, %conv.i1636
  %shr1.i.i1639 = lshr i64 %or.i.i1638, 2
  %or2.i.i1640 = or i64 %shr1.i.i1639, %or.i.i1638
  %shr3.i.i1641 = lshr i64 %or2.i.i1640, 4
  %or4.i.i1642 = or i64 %shr3.i.i1641, %or2.i.i1640
  %shr5.i.i1643 = lshr i64 %or4.i.i1642, 8
  %or6.i.i1644 = or i64 %shr5.i.i1643, %or4.i.i1642
  %shr7.i.i1645 = lshr i64 %or6.i.i1644, 16
  %or8.i.i1646 = or i64 %shr7.i.i1645, %or6.i.i1644
  %630 = trunc nuw i64 %or8.i.i1646 to i32
  %conv3.i1647 = add i32 %630, 1
  %.sroa.speculated.i1648 = call i32 @llvm.umax.i32(i32 %conv3.i1647, i32 64)
  store i32 %.sroa.speculated.i1648, ptr %NumBuckets.i.i.i.i.i.i209.i, align 8
  %conv.i.i1649 = zext i32 %.sroa.speculated.i1648 to i64
  %mul.i.i1650 = shl nuw nsw i64 %conv.i.i1649, 4
  %call.i.i1651 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i1650) #11
  store ptr %call.i.i1651, ptr %phiLoc.i, align 8
  %tobool.not.i1652 = icmp eq ptr %606, null
  br i1 %tobool.not.i1652, label %if.then.i1712, label %if.end.i1653

if.then.i1712:                                    ; preds = %if.then10.i1093
  store i32 0, ptr %NumEntries.i.i.i1040, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i1748, align 4
  %631 = load i32, ptr %NumBuckets.i.i.i.i.i.i209.i, align 8
  %idx.ext.i.i.i1715 = zext i32 %631 to i64
  %add.ptr.i.idx.i.i1716 = shl nuw nsw i64 %idx.ext.i.i.i1715, 4
  %add.ptr.i.i.i1717 = getelementptr inbounds nuw i8, ptr %call.i.i1651, i64 %add.ptr.i.idx.i.i1716
  %cmp.not3.i.i1718 = icmp eq i32 %631, 0
  br i1 %cmp.not3.i.i1718, label %if.end12.i1076, label %for.body.i.i1719

for.body.i.i1719:                                 ; preds = %if.then.i1712, %for.body.i.i1719
  %B.04.i.i1720 = phi ptr [ %incdec.ptr.i.i1721, %for.body.i.i1719 ], [ %call.i.i1651, %if.then.i1712 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i1720, align 8
  %incdec.ptr.i.i1721 = getelementptr inbounds nuw i8, ptr %B.04.i.i1720, i64 16
  %cmp.not.i.i1722 = icmp eq ptr %incdec.ptr.i.i1721, %add.ptr.i.i.i1717
  br i1 %cmp.not.i.i1722, label %if.end.i.i11.i1095, label %for.body.i.i1719, !llvm.loop !52

if.end.i1653:                                     ; preds = %if.then10.i1093
  %idx.ext.i1654 = zext i32 %607 to i64
  %add.ptr.idx.i1655 = shl nuw nsw i64 %idx.ext.i1654, 4
  %add.ptr.i1656 = getelementptr inbounds nuw i8, ptr %606, i64 %add.ptr.idx.i1655
  store i32 0, ptr %NumEntries.i.i.i1040, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i1748, align 4
  %632 = load i32, ptr %NumBuckets.i.i.i.i.i.i209.i, align 8
  %idx.ext.i.i.i.i1659 = zext i32 %632 to i64
  %add.ptr.i.idx.i.i.i1660 = shl nuw nsw i64 %idx.ext.i.i.i.i1659, 4
  %add.ptr.i.i.i.i1661 = getelementptr inbounds nuw i8, ptr %call.i.i1651, i64 %add.ptr.i.idx.i.i.i1660
  %cmp.not3.i.i.i1662 = icmp eq i32 %632, 0
  br i1 %cmp.not3.i.i.i1662, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1667, label %for.body.i.i.i1663

for.body.i.i.i1663:                               ; preds = %if.end.i1653, %for.body.i.i.i1663
  %B.04.i.i.i1664 = phi ptr [ %incdec.ptr.i.i.i1665, %for.body.i.i.i1663 ], [ %call.i.i1651, %if.end.i1653 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i1664, align 8
  %incdec.ptr.i.i.i1665 = getelementptr inbounds nuw i8, ptr %B.04.i.i.i1664, i64 16
  %cmp.not.i.i.i1666 = icmp eq ptr %incdec.ptr.i.i.i1665, %add.ptr.i.i.i.i1661
  br i1 %cmp.not.i.i.i1666, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1667, label %for.body.i.i.i1663, !llvm.loop !52

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1667: ; preds = %for.body.i.i.i1663, %if.end.i1653
  br i1 %cmp.i.i.i.i210.i, label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1723, label %for.body.i5.i1669

for.body.i5.i1669:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1667, %if.end.i6.i1672
  %B.020.i.i1670 = phi ptr [ %incdec.ptr.i7.i1673, %if.end.i6.i1672 ], [ %606, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1667 ]
  %633 = load ptr, ptr %B.020.i.i1670, align 8
  %magicptr.i.i1671 = ptrtoint ptr %633 to i64
  switch i64 %magicptr.i.i1671, label %if.then.i.i1676 [
    i64 -8, label %if.end.i6.i1672
    i64 -16, label %if.end.i6.i1672
  ]

if.then.i.i1676:                                  ; preds = %for.body.i5.i1669
  %634 = load ptr, ptr %phiLoc.i, align 8
  %635 = load i32, ptr %NumBuckets.i.i.i.i.i.i209.i, align 8
  %cmp.i.i.i.i1677 = icmp ne i32 %635, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i1677)
  %conv.i.i.i.i.i.i1678 = trunc i64 %magicptr.i.i1671 to i32
  %shr.i.i.i.i.i.i1679 = lshr i32 %conv.i.i.i.i.i.i1678, 4
  %shr2.i.i.i.i.i.i1680 = lshr i32 %conv.i.i.i.i.i.i1678, 9
  %xor.i.i.i.i.i.i1681 = xor i32 %shr.i.i.i.i.i.i1679, %shr2.i.i.i.i.i.i1680
  %sub.i.i.i.i1682 = add i32 %635, -1
  %BucketNo.019.i.i.i.i1683 = and i32 %sub.i.i.i.i1682, %xor.i.i.i.i.i.i1681
  %idx.ext20.i.i.i.i1684 = zext nneg i32 %BucketNo.019.i.i.i.i1683 to i64
  %add.ptr21.i.i.i.i1685 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.154", ptr %634, i64 %idx.ext20.i.i.i.i1684
  %636 = load ptr, ptr %add.ptr21.i.i.i.i1685, align 8
  %cmp.i22.i.i.i.i1686 = icmp eq ptr %633, %636
  br i1 %cmp.i22.i.i.i.i1686, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1704, label %if.end9.i.i.i.i1687

if.end9.i.i.i.i1687:                              ; preds = %if.then.i.i1676, %if.end13.i.i.i.i1693
  %637 = phi ptr [ %638, %if.end13.i.i.i.i1693 ], [ %636, %if.then.i.i1676 ]
  %add.ptr26.i.i.i.i1688 = phi ptr [ %add.ptr.i.i12.i.i1702, %if.end13.i.i.i.i1693 ], [ %add.ptr21.i.i.i.i1685, %if.then.i.i1676 ]
  %BucketNo.025.i.i.i.i1689 = phi i32 [ %BucketNo.0.i.i.i.i1700, %if.end13.i.i.i.i1693 ], [ %BucketNo.019.i.i.i.i1683, %if.then.i.i1676 ]
  %ProbeAmt.024.i.i.i.i1690 = phi i32 [ %inc.i.i.i.i1698, %if.end13.i.i.i.i1693 ], [ 1, %if.then.i.i1676 ]
  %FoundTombstone.023.i.i.i.i1691 = phi ptr [ %spec.select.i.i.i.i1697, %if.end13.i.i.i.i1693 ], [ null, %if.then.i.i1676 ]
  %cmp.i15.i.i.i.i1692 = icmp eq ptr %637, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i1692, label %if.then12.i.i.i.i1709, label %if.end13.i.i.i.i1693

if.then12.i.i.i.i1709:                            ; preds = %if.end9.i.i.i.i1687
  %tobool.not.i.i.i.i1710 = icmp eq ptr %FoundTombstone.023.i.i.i.i1691, null
  %cond.i.i.i.i1711 = select i1 %tobool.not.i.i.i.i1710, ptr %add.ptr26.i.i.i.i1688, ptr %FoundTombstone.023.i.i.i.i1691
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1704

if.end13.i.i.i.i1693:                             ; preds = %if.end9.i.i.i.i1687
  %cmp.i16.i.i.i.i1694 = icmp eq ptr %637, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i1695 = icmp eq ptr %FoundTombstone.023.i.i.i.i1691, null
  %or.cond.not.i.i.i.i1696 = select i1 %cmp.i16.i.i.i.i1694, i1 %tobool16.i.i.i.i1695, i1 false
  %spec.select.i.i.i.i1697 = select i1 %or.cond.not.i.i.i.i1696, ptr %add.ptr26.i.i.i.i1688, ptr %FoundTombstone.023.i.i.i.i1691
  %inc.i.i.i.i1698 = add i32 %ProbeAmt.024.i.i.i.i1690, 1
  %add.i.i.i.i1699 = add i32 %ProbeAmt.024.i.i.i.i1690, %BucketNo.025.i.i.i.i1689
  %BucketNo.0.i.i.i.i1700 = and i32 %add.i.i.i.i1699, %sub.i.i.i.i1682
  %idx.ext.i.i11.i.i1701 = zext i32 %BucketNo.0.i.i.i.i1700 to i64
  %add.ptr.i.i12.i.i1702 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.154", ptr %634, i64 %idx.ext.i.i11.i.i1701
  %638 = load ptr, ptr %add.ptr.i.i12.i.i1702, align 8
  %cmp.i.i.i.i.i1703 = icmp eq ptr %633, %638
  br i1 %cmp.i.i.i.i.i1703, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1704, label %if.end9.i.i.i.i1687, !llvm.loop !51

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1704: ; preds = %if.end13.i.i.i.i1693, %if.then12.i.i.i.i1709, %if.then.i.i1676
  %cond.sink.i.i.i.i1705 = phi ptr [ %cond.i.i.i.i1711, %if.then12.i.i.i.i1709 ], [ %add.ptr21.i.i.i.i1685, %if.then.i.i1676 ], [ %add.ptr.i.i12.i.i1702, %if.end13.i.i.i.i1693 ]
  store ptr %633, ptr %cond.sink.i.i.i.i1705, align 8
  %second.i.i.i1706 = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.i.i1705, i64 8
  %second.i13.i.i1707 = getelementptr inbounds nuw i8, ptr %B.020.i.i1670, i64 8
  %639 = load ptr, ptr %second.i13.i.i1707, align 8
  store ptr %639, ptr %second.i.i.i1706, align 8
  %640 = load i32, ptr %NumEntries.i.i.i1040, align 8
  %add.i.i.i1708 = add i32 %640, 1
  store i32 %add.i.i.i1708, ptr %NumEntries.i.i.i1040, align 8
  br label %if.end.i6.i1672

if.end.i6.i1672:                                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1704, %for.body.i5.i1669, %for.body.i5.i1669
  %incdec.ptr.i7.i1673 = getelementptr inbounds nuw i8, ptr %B.020.i.i1670, i64 16
  %cmp.not.i8.i1674 = icmp eq ptr %incdec.ptr.i7.i1673, %add.ptr.i1656
  br i1 %cmp.not.i8.i1674, label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1723, label %for.body.i5.i1669, !llvm.loop !53

_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1723: ; preds = %if.end.i6.i1672, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1667
  call void @_ZdlPv(ptr noundef nonnull %606) #10
  %.pr1846.pre = load i32, ptr %NumBuckets.i.i.i.i.i.i209.i, align 8
  %.pre2148 = load ptr, ptr %phiLoc.i, align 8
  %cmp.i.i10.i1094 = icmp eq i32 %.pr1846.pre, 0
  br i1 %cmp.i.i10.i1094, label %if.end12.i1076, label %if.end.i.i11.i1095

if.end.i.i11.i1095:                               ; preds = %for.body.i.i1719, %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1723
  %.pr18462196 = phi i32 [ %.pr1846.pre, %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1723 ], [ %631, %for.body.i.i1719 ]
  %641 = phi ptr [ %.pre2148, %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1723 ], [ %call.i.i1651, %for.body.i.i1719 ]
  %642 = ptrtoint ptr %604 to i64
  %conv.i.i.i.i12.i1096 = trunc i64 %642 to i32
  %shr.i.i.i.i13.i1097 = lshr i32 %conv.i.i.i.i12.i1096, 4
  %shr2.i.i.i.i14.i1098 = lshr i32 %conv.i.i.i.i12.i1096, 9
  %xor.i.i.i.i15.i1099 = xor i32 %shr.i.i.i.i13.i1097, %shr2.i.i.i.i14.i1098
  %sub.i.i16.i1100 = add i32 %.pr18462196, -1
  %BucketNo.019.i.i17.i1101 = and i32 %sub.i.i16.i1100, %xor.i.i.i.i15.i1099
  %idx.ext20.i.i18.i1102 = zext nneg i32 %BucketNo.019.i.i17.i1101 to i64
  %add.ptr21.i.i19.i1103 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.154", ptr %641, i64 %idx.ext20.i.i18.i1102
  %643 = load ptr, ptr %add.ptr21.i.i19.i1103, align 8
  %cmp.i22.i.i20.i1104 = icmp eq ptr %604, %643
  br i1 %cmp.i22.i.i20.i1104, label %if.end12.i1076, label %if.end9.i.i21.i1105

if.end9.i.i21.i1105:                              ; preds = %if.end.i.i11.i1095, %if.end13.i.i27.i1111
  %644 = phi ptr [ %645, %if.end13.i.i27.i1111 ], [ %643, %if.end.i.i11.i1095 ]
  %add.ptr26.i.i22.i1106 = phi ptr [ %add.ptr.i.i36.i1120, %if.end13.i.i27.i1111 ], [ %add.ptr21.i.i19.i1103, %if.end.i.i11.i1095 ]
  %BucketNo.025.i.i23.i1107 = phi i32 [ %BucketNo.0.i.i34.i1118, %if.end13.i.i27.i1111 ], [ %BucketNo.019.i.i17.i1101, %if.end.i.i11.i1095 ]
  %ProbeAmt.024.i.i24.i1108 = phi i32 [ %inc.i.i32.i1116, %if.end13.i.i27.i1111 ], [ 1, %if.end.i.i11.i1095 ]
  %FoundTombstone.023.i.i25.i1109 = phi ptr [ %spec.select.i.i31.i1115, %if.end13.i.i27.i1111 ], [ null, %if.end.i.i11.i1095 ]
  %cmp.i15.i.i26.i1110 = icmp eq ptr %644, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i1110, label %if.then12.i.i40.i1122, label %if.end13.i.i27.i1111

if.then12.i.i40.i1122:                            ; preds = %if.end9.i.i21.i1105
  %tobool.not.i.i41.i1123 = icmp eq ptr %FoundTombstone.023.i.i25.i1109, null
  %cond.i.i42.i1124 = select i1 %tobool.not.i.i41.i1123, ptr %add.ptr26.i.i22.i1106, ptr %FoundTombstone.023.i.i25.i1109
  br label %if.end12.i1076

if.end13.i.i27.i1111:                             ; preds = %if.end9.i.i21.i1105
  %cmp.i16.i.i28.i1112 = icmp eq ptr %644, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i1113 = icmp eq ptr %FoundTombstone.023.i.i25.i1109, null
  %or.cond.not.i.i30.i1114 = select i1 %cmp.i16.i.i28.i1112, i1 %tobool16.i.i29.i1113, i1 false
  %spec.select.i.i31.i1115 = select i1 %or.cond.not.i.i30.i1114, ptr %add.ptr26.i.i22.i1106, ptr %FoundTombstone.023.i.i25.i1109
  %inc.i.i32.i1116 = add i32 %ProbeAmt.024.i.i24.i1108, 1
  %add.i.i33.i1117 = add i32 %ProbeAmt.024.i.i24.i1108, %BucketNo.025.i.i23.i1107
  %BucketNo.0.i.i34.i1118 = and i32 %add.i.i33.i1117, %sub.i.i16.i1100
  %idx.ext.i.i35.i1119 = zext i32 %BucketNo.0.i.i34.i1118 to i64
  %add.ptr.i.i36.i1120 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.154", ptr %641, i64 %idx.ext.i.i35.i1119
  %645 = load ptr, ptr %add.ptr.i.i36.i1120, align 8
  %cmp.i.i.i37.i1121 = icmp eq ptr %604, %645
  br i1 %cmp.i.i.i37.i1121, label %if.end12.i1076, label %if.end9.i.i21.i1105, !llvm.loop !51

if.end12.i1076:                                   ; preds = %if.end13.i.i.i1065, %if.end13.i.i27.i1111, %if.then.i1712, %if.then.i1802, %if.then12.i.i40.i1122, %if.end.i.i11.i1095, %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1723, %if.else.i1086, %if.then12.i.i.i1083, %if.end.i.i.i1049, %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1813
  %TheBucket.addr.0.i1077 = phi ptr [ %cond.sink.i.i.i.i244.i, %if.else.i1086 ], [ %cond.i.i.i1085, %if.then12.i.i.i1083 ], [ null, %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1813 ], [ %add.ptr21.i.i.i1057, %if.end.i.i.i1049 ], [ %cond.i.i42.i1124, %if.then12.i.i40.i1122 ], [ null, %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1723 ], [ %add.ptr21.i.i19.i1103, %if.end.i.i11.i1095 ], [ null, %if.then.i1802 ], [ null, %if.then.i1712 ], [ %add.ptr.i.i36.i1120, %if.end13.i.i27.i1111 ], [ %add.ptr.i.i.i1074, %if.end13.i.i.i1065 ]
  %646 = load i32, ptr %NumEntries.i.i.i1040, align 8
  %add.i.i1078 = add i32 %646, 1
  store i32 %add.i.i1078, ptr %NumEntries.i.i.i1040, align 8
  %647 = load ptr, ptr %TheBucket.addr.0.i1077, align 8
  %cmp.i.i1079 = icmp eq ptr %647, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i1079, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit1125, label %if.then16.i1080

if.then16.i1080:                                  ; preds = %if.end12.i1076
  %648 = load i32, ptr %NumTombstones.i.i.i.i.i1748, align 4
  %sub.i.i1082 = add i32 %648, -1
  store i32 %sub.i.i1082, ptr %NumTombstones.i.i.i.i.i1748, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit1125

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit1125: ; preds = %if.end12.i1076, %if.then16.i1080
  store ptr %604, ptr %TheBucket.addr.0.i1077, align 8
  %second.i.i.i.i246.i = getelementptr inbounds nuw i8, ptr %TheBucket.addr.0.i1077, i64 8
  store ptr null, ptr %second.i.i.i.i246.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i: ; preds = %if.end13.i.i.i.i227.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit1125, %if.end.i.i.i.i211.i
  %retval.0.i.i238.i = phi ptr [ %TheBucket.addr.0.i1077, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit1125 ], [ %add.ptr21.i.i.i.i219.i, %if.end.i.i.i.i211.i ], [ %add.ptr.i.i.i.i236.i, %if.end13.i.i.i.i227.i ]
  %second.i239.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i238.i, i64 8
  store ptr %call95.i, ptr %second.i239.i, align 8
  %incdec.ptr3.i.i.i = getelementptr inbounds nuw i8, ptr %__begin179.sroa.0.01246.i, i64 8
  %cmp.not3.i3.i.i.i = icmp eq ptr %incdec.ptr3.i.i.i, %add.ptr.i.i.pn.i.i.i
  br i1 %cmp.not3.i3.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i, label %land.rhs.i4.i.i.i

land.rhs.i4.i.i.i:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, %while.body.i6.i.i.i
  %__begin179.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i.i247.i, %while.body.i6.i.i.i ], [ %incdec.ptr3.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i ]
  %649 = load ptr, ptr %__begin179.sroa.0.1.i, align 8
  %magicptr.i5.i.i.i = ptrtoint ptr %649 to i64
  switch i64 %magicptr.i5.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i [
    i64 -8, label %while.body.i6.i.i.i
    i64 -16, label %while.body.i6.i.i.i
  ]

while.body.i6.i.i.i:                              ; preds = %land.rhs.i4.i.i.i, %land.rhs.i4.i.i.i
  %incdec.ptr.i.i.i247.i = getelementptr inbounds nuw i8, ptr %__begin179.sroa.0.1.i, i64 8
  %cmp.not.i7.i.i.i = icmp eq ptr %incdec.ptr.i.i.i247.i, %add.ptr.i.i.pn.i.i.i
  br i1 %cmp.not.i7.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i, label %land.rhs.i4.i.i.i, !llvm.loop !50

_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i: ; preds = %while.body.i6.i.i.i, %land.rhs.i4.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i
  %__begin179.sroa.0.2.i = phi ptr [ %incdec.ptr3.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i ], [ %__begin179.sroa.0.1.i, %land.rhs.i4.i.i.i ], [ %incdec.ptr.i.i.i247.i, %while.body.i6.i.i.i ]
  %cmp.i.i.i208.not.i = icmp eq ptr %__begin179.sroa.0.2.i, %add.ptr.i.i.i207.i
  br i1 %cmp.i.i.i208.not.i, label %for.end99.i, label %for.body88.i

for.end99.i:                                      ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %stores.i, i8 0, i64 20, i1 false)
  store ptr %add.ptr.i.i.i.i.i248.i, ptr %loads.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i249.i, align 8
  store i32 16, ptr %Capacity2.i.i.i.i.i250.i, align 4
  %call102.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i340) #10
  %650 = load ptr, ptr %call102.i, align 8
  %Size.i251.i = getelementptr inbounds nuw i8, ptr %call102.i, i64 8
  %651 = load i32, ptr %Size.i251.i, align 8
  %conv.i252.i = zext i32 %651 to i64
  %add.ptr.i.idx.i376 = shl nuw nsw i64 %conv.i252.i, 3
  %add.ptr.i.i377 = getelementptr inbounds nuw i8, ptr %650, i64 %add.ptr.i.idx.i376
  %cmp108.not1247.i = icmp eq i32 %651, 0
  br i1 %cmp108.not1247.i, label %do.end127.i, label %for.body109.i

for.body109.i:                                    ; preds = %for.end99.i, %for.inc122.i
  %__begin1103.01248.i = phi ptr [ %incdec.ptr123.i, %for.inc122.i ], [ %650, %for.end99.i ]
  %652 = load ptr, ptr %__begin1103.01248.i, align 8
  %add.ptr.i.i.i.i.i.i253.i = getelementptr inbounds nuw i8, ptr %652, i64 16
  %653 = load i8, ptr %add.ptr.i.i.i.i.i.i253.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i378 = icmp ne i8 %653, 22
  %tobool112.not1173.i = icmp eq ptr %652, null
  %tobool112.not.i = or i1 %tobool112.not1173.i, %cmp.i.i.i.i.i.i.i.i.i378
  br i1 %tobool112.not.i, label %if.end114.i, label %if.then113.i379

if.then113.i379:                                  ; preds = %for.body109.i
  %654 = load i32, ptr %Size.i.i.i.i.i249.i, align 8
  %655 = load i32, ptr %Capacity2.i.i.i.i.i250.i, align 4
  %cmp.not.i256.i = icmp ult i32 %654, %655
  br i1 %cmp.not.i256.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes13LoadStackInstELb1EE9push_backERKS3_.exit.i, label %if.then.i257.i380

if.then.i257.i380:                                ; preds = %if.then113.i379
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %loads.i, ptr noundef nonnull %add.ptr.i.i.i.i.i248.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i259.i = load i32, ptr %Size.i.i.i.i.i249.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes13LoadStackInstELb1EE9push_backERKS3_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes13LoadStackInstELb1EE9push_backERKS3_.exit.i: ; preds = %if.then.i257.i380, %if.then113.i379
  %656 = phi i32 [ %.pre.i259.i, %if.then.i257.i380 ], [ %654, %if.then113.i379 ]
  %657 = load ptr, ptr %loads.i, align 8
  %conv.i3.i260.i = zext i32 %656 to i64
  %add.ptr.i.i261.i381 = getelementptr inbounds nuw ptr, ptr %657, i64 %conv.i3.i260.i
  %658 = ptrtoint ptr %652 to i64
  store i64 %658, ptr %add.ptr.i.i261.i381, align 1
  %659 = load i32, ptr %Size.i.i.i.i.i249.i, align 8
  %add.i262.i = add i32 %659, 1
  store i32 %add.i262.i, ptr %Size.i.i.i.i.i249.i, align 8
  br label %for.inc122.i

if.end114.i:                                      ; preds = %for.body109.i
  %cmp.i.i.i.i.i.i.i.i264.i = icmp eq i8 %653, 50
  %spec.select.i265.i = select i1 %cmp.i.i.i.i.i.i.i.i264.i, ptr %652, ptr null
  %tobool116.i = icmp ne ptr %spec.select.i265.i, null
  call void @llvm.assume(i1 %tobool116.i)
  %Parent.i266.i = getelementptr inbounds nuw i8, ptr %652, i64 56
  %660 = load ptr, ptr %Parent.i266.i, align 8
  %661 = load ptr, ptr %stores.i, align 8
  %662 = load i32, ptr %NumBuckets.i.i.i.i.i.i267.i, align 8
  %cmp.i.i.i.i268.i = icmp eq i32 %662, 0
  br i1 %cmp.i.i.i.i268.i, label %if.end.i.i301.i, label %if.end.i.i.i.i269.i

if.end.i.i.i.i269.i:                              ; preds = %if.end114.i
  %663 = ptrtoint ptr %660 to i64
  %conv.i.i.i.i.i.i270.i = trunc i64 %663 to i32
  %shr.i.i.i.i.i.i271.i = lshr i32 %conv.i.i.i.i.i.i270.i, 4
  %shr2.i.i.i.i.i.i272.i = lshr i32 %conv.i.i.i.i.i.i270.i, 9
  %xor.i.i.i.i.i.i273.i = xor i32 %shr.i.i.i.i.i.i271.i, %shr2.i.i.i.i.i.i272.i
  %sub.i.i.i.i274.i = add i32 %662, -1
  %BucketNo.019.i.i.i.i275.i = and i32 %xor.i.i.i.i.i.i273.i, %sub.i.i.i.i274.i
  %idx.ext20.i.i.i.i276.i = zext nneg i32 %BucketNo.019.i.i.i.i275.i to i64
  %add.ptr21.i.i.i.i277.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.154", ptr %661, i64 %idx.ext20.i.i.i.i276.i
  %664 = load ptr, ptr %add.ptr21.i.i.i.i277.i, align 8
  %cmp.i22.i.i.i.i278.i = icmp eq ptr %660, %664
  br i1 %cmp.i22.i.i.i.i278.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit.i, label %if.end9.i.i.i.i279.i

if.end9.i.i.i.i279.i:                             ; preds = %if.end.i.i.i.i269.i, %if.end13.i.i.i.i285.i
  %665 = phi ptr [ %666, %if.end13.i.i.i.i285.i ], [ %664, %if.end.i.i.i.i269.i ]
  %add.ptr26.i.i.i.i280.i = phi ptr [ %add.ptr.i.i.i.i294.i, %if.end13.i.i.i.i285.i ], [ %add.ptr21.i.i.i.i277.i, %if.end.i.i.i.i269.i ]
  %BucketNo.025.i.i.i.i281.i = phi i32 [ %BucketNo.0.i.i.i.i292.i, %if.end13.i.i.i.i285.i ], [ %BucketNo.019.i.i.i.i275.i, %if.end.i.i.i.i269.i ]
  %ProbeAmt.024.i.i.i.i282.i = phi i32 [ %inc.i.i.i.i290.i, %if.end13.i.i.i.i285.i ], [ 1, %if.end.i.i.i.i269.i ]
  %FoundTombstone.023.i.i.i.i283.i = phi ptr [ %spec.select.i.i.i.i289.i, %if.end13.i.i.i.i285.i ], [ null, %if.end.i.i.i.i269.i ]
  %cmp.i15.i.i.i.i284.i = icmp eq ptr %665, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i284.i, label %if.then12.i.i.i.i298.i, label %if.end13.i.i.i.i285.i

if.then12.i.i.i.i298.i:                           ; preds = %if.end9.i.i.i.i279.i
  %tobool.not.i.i.i.i299.i = icmp eq ptr %FoundTombstone.023.i.i.i.i283.i, null
  %cond.i.i.i.i300.i = select i1 %tobool.not.i.i.i.i299.i, ptr %add.ptr26.i.i.i.i280.i, ptr %FoundTombstone.023.i.i.i.i283.i
  br label %if.end.i.i301.i

if.end13.i.i.i.i285.i:                            ; preds = %if.end9.i.i.i.i279.i
  %cmp.i16.i.i.i.i286.i = icmp eq ptr %665, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i287.i = icmp eq ptr %FoundTombstone.023.i.i.i.i283.i, null
  %or.cond.not.i.i.i.i288.i = select i1 %cmp.i16.i.i.i.i286.i, i1 %tobool16.i.i.i.i287.i, i1 false
  %spec.select.i.i.i.i289.i = select i1 %or.cond.not.i.i.i.i288.i, ptr %add.ptr26.i.i.i.i280.i, ptr %FoundTombstone.023.i.i.i.i283.i
  %inc.i.i.i.i290.i = add i32 %ProbeAmt.024.i.i.i.i282.i, 1
  %add.i.i.i.i291.i = add i32 %ProbeAmt.024.i.i.i.i282.i, %BucketNo.025.i.i.i.i281.i
  %BucketNo.0.i.i.i.i292.i = and i32 %add.i.i.i.i291.i, %sub.i.i.i.i274.i
  %idx.ext.i.i.i.i293.i = zext i32 %BucketNo.0.i.i.i.i292.i to i64
  %add.ptr.i.i.i.i294.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.154", ptr %661, i64 %idx.ext.i.i.i.i293.i
  %666 = load ptr, ptr %add.ptr.i.i.i.i294.i, align 8
  %cmp.i.i.i.i.i295.i = icmp eq ptr %660, %666
  br i1 %cmp.i.i.i.i.i295.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit.i, label %if.end9.i.i.i.i279.i, !llvm.loop !51

if.end.i.i301.i:                                  ; preds = %if.then12.i.i.i.i298.i, %if.end114.i
  %cond.sink.i.i.i.i302.i = phi ptr [ %cond.i.i.i.i300.i, %if.then12.i.i.i.i298.i ], [ null, %if.end114.i ]
  %667 = load i32, ptr %NumEntries.i.i.i954, align 8
  %add.i956 = shl i32 %667, 2
  %mul.i957 = add i32 %add.i956, 4
  %mul3.i958 = mul i32 %662, 3
  %cmp.not.i959 = icmp ult i32 %mul.i957, %mul3.i958
  br i1 %cmp.not.i959, label %if.else.i1000, label %if.then.i960

if.then.i960:                                     ; preds = %if.end.i.i301.i
  %mul4.i961 = shl i32 %662, 1
  %sub.i1545 = add i32 %mul4.i961, -1
  %conv.i1546 = zext i32 %sub.i1545 to i64
  %shr.i.i1547 = lshr i64 %conv.i1546, 1
  %or.i.i1548 = or i64 %shr.i.i1547, %conv.i1546
  %shr1.i.i1549 = lshr i64 %or.i.i1548, 2
  %or2.i.i1550 = or i64 %shr1.i.i1549, %or.i.i1548
  %shr3.i.i1551 = lshr i64 %or2.i.i1550, 4
  %or4.i.i1552 = or i64 %shr3.i.i1551, %or2.i.i1550
  %shr5.i.i1553 = lshr i64 %or4.i.i1552, 8
  %or6.i.i1554 = or i64 %shr5.i.i1553, %or4.i.i1552
  %shr7.i.i1555 = lshr i64 %or6.i.i1554, 16
  %or8.i.i1556 = or i64 %shr7.i.i1555, %or6.i.i1554
  %668 = trunc nuw i64 %or8.i.i1556 to i32
  %conv3.i1557 = add i32 %668, 1
  %.sroa.speculated.i1558 = call i32 @llvm.umax.i32(i32 %conv3.i1557, i32 64)
  store i32 %.sroa.speculated.i1558, ptr %NumBuckets.i.i.i.i.i.i267.i, align 8
  %conv.i.i1559 = zext i32 %.sroa.speculated.i1558 to i64
  %mul.i.i1560 = shl nuw nsw i64 %conv.i.i1559, 4
  %call.i.i1561 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i1560) #11
  store ptr %call.i.i1561, ptr %stores.i, align 8
  %tobool.not.i1562 = icmp eq ptr %661, null
  br i1 %tobool.not.i1562, label %if.then.i1622, label %if.end.i1563

if.then.i1622:                                    ; preds = %if.then.i960
  store i32 0, ptr %NumEntries.i.i.i954, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i1568, align 4
  %669 = load i32, ptr %NumBuckets.i.i.i.i.i.i267.i, align 8
  %idx.ext.i.i.i1625 = zext i32 %669 to i64
  %add.ptr.i.idx.i.i1626 = shl nuw nsw i64 %idx.ext.i.i.i1625, 4
  %add.ptr.i.i.i1627 = getelementptr inbounds nuw i8, ptr %call.i.i1561, i64 %add.ptr.i.idx.i.i1626
  %cmp.not3.i.i1628 = icmp eq i32 %669, 0
  br i1 %cmp.not3.i.i1628, label %if.end12.i990, label %for.body.i.i1629

for.body.i.i1629:                                 ; preds = %if.then.i1622, %for.body.i.i1629
  %B.04.i.i1630 = phi ptr [ %incdec.ptr.i.i1631, %for.body.i.i1629 ], [ %call.i.i1561, %if.then.i1622 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i1630, align 8
  %incdec.ptr.i.i1631 = getelementptr inbounds nuw i8, ptr %B.04.i.i1630, i64 16
  %cmp.not.i.i1632 = icmp eq ptr %incdec.ptr.i.i1631, %add.ptr.i.i.i1627
  br i1 %cmp.not.i.i1632, label %if.end.i.i.i963, label %for.body.i.i1629, !llvm.loop !52

if.end.i1563:                                     ; preds = %if.then.i960
  %idx.ext.i1564 = zext i32 %662 to i64
  %add.ptr.idx.i1565 = shl nuw nsw i64 %idx.ext.i1564, 4
  %add.ptr.i1566 = getelementptr inbounds nuw i8, ptr %661, i64 %add.ptr.idx.i1565
  store i32 0, ptr %NumEntries.i.i.i954, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i1568, align 4
  %670 = load i32, ptr %NumBuckets.i.i.i.i.i.i267.i, align 8
  %idx.ext.i.i.i.i1569 = zext i32 %670 to i64
  %add.ptr.i.idx.i.i.i1570 = shl nuw nsw i64 %idx.ext.i.i.i.i1569, 4
  %add.ptr.i.i.i.i1571 = getelementptr inbounds nuw i8, ptr %call.i.i1561, i64 %add.ptr.i.idx.i.i.i1570
  %cmp.not3.i.i.i1572 = icmp eq i32 %670, 0
  br i1 %cmp.not3.i.i.i1572, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1577, label %for.body.i.i.i1573

for.body.i.i.i1573:                               ; preds = %if.end.i1563, %for.body.i.i.i1573
  %B.04.i.i.i1574 = phi ptr [ %incdec.ptr.i.i.i1575, %for.body.i.i.i1573 ], [ %call.i.i1561, %if.end.i1563 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i1574, align 8
  %incdec.ptr.i.i.i1575 = getelementptr inbounds nuw i8, ptr %B.04.i.i.i1574, i64 16
  %cmp.not.i.i.i1576 = icmp eq ptr %incdec.ptr.i.i.i1575, %add.ptr.i.i.i.i1571
  br i1 %cmp.not.i.i.i1576, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1577, label %for.body.i.i.i1573, !llvm.loop !52

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1577: ; preds = %for.body.i.i.i1573, %if.end.i1563
  br i1 %cmp.i.i.i.i268.i, label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1633, label %for.body.i5.i1579

for.body.i5.i1579:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1577, %if.end.i6.i1582
  %B.020.i.i1580 = phi ptr [ %incdec.ptr.i7.i1583, %if.end.i6.i1582 ], [ %661, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1577 ]
  %671 = load ptr, ptr %B.020.i.i1580, align 8
  %magicptr.i.i1581 = ptrtoint ptr %671 to i64
  switch i64 %magicptr.i.i1581, label %if.then.i.i1586 [
    i64 -8, label %if.end.i6.i1582
    i64 -16, label %if.end.i6.i1582
  ]

if.then.i.i1586:                                  ; preds = %for.body.i5.i1579
  %672 = load ptr, ptr %stores.i, align 8
  %673 = load i32, ptr %NumBuckets.i.i.i.i.i.i267.i, align 8
  %cmp.i.i.i.i1587 = icmp ne i32 %673, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i1587)
  %conv.i.i.i.i.i.i1588 = trunc i64 %magicptr.i.i1581 to i32
  %shr.i.i.i.i.i.i1589 = lshr i32 %conv.i.i.i.i.i.i1588, 4
  %shr2.i.i.i.i.i.i1590 = lshr i32 %conv.i.i.i.i.i.i1588, 9
  %xor.i.i.i.i.i.i1591 = xor i32 %shr.i.i.i.i.i.i1589, %shr2.i.i.i.i.i.i1590
  %sub.i.i.i.i1592 = add i32 %673, -1
  %BucketNo.019.i.i.i.i1593 = and i32 %sub.i.i.i.i1592, %xor.i.i.i.i.i.i1591
  %idx.ext20.i.i.i.i1594 = zext nneg i32 %BucketNo.019.i.i.i.i1593 to i64
  %add.ptr21.i.i.i.i1595 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.154", ptr %672, i64 %idx.ext20.i.i.i.i1594
  %674 = load ptr, ptr %add.ptr21.i.i.i.i1595, align 8
  %cmp.i22.i.i.i.i1596 = icmp eq ptr %671, %674
  br i1 %cmp.i22.i.i.i.i1596, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1614, label %if.end9.i.i.i.i1597

if.end9.i.i.i.i1597:                              ; preds = %if.then.i.i1586, %if.end13.i.i.i.i1603
  %675 = phi ptr [ %676, %if.end13.i.i.i.i1603 ], [ %674, %if.then.i.i1586 ]
  %add.ptr26.i.i.i.i1598 = phi ptr [ %add.ptr.i.i12.i.i1612, %if.end13.i.i.i.i1603 ], [ %add.ptr21.i.i.i.i1595, %if.then.i.i1586 ]
  %BucketNo.025.i.i.i.i1599 = phi i32 [ %BucketNo.0.i.i.i.i1610, %if.end13.i.i.i.i1603 ], [ %BucketNo.019.i.i.i.i1593, %if.then.i.i1586 ]
  %ProbeAmt.024.i.i.i.i1600 = phi i32 [ %inc.i.i.i.i1608, %if.end13.i.i.i.i1603 ], [ 1, %if.then.i.i1586 ]
  %FoundTombstone.023.i.i.i.i1601 = phi ptr [ %spec.select.i.i.i.i1607, %if.end13.i.i.i.i1603 ], [ null, %if.then.i.i1586 ]
  %cmp.i15.i.i.i.i1602 = icmp eq ptr %675, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i1602, label %if.then12.i.i.i.i1619, label %if.end13.i.i.i.i1603

if.then12.i.i.i.i1619:                            ; preds = %if.end9.i.i.i.i1597
  %tobool.not.i.i.i.i1620 = icmp eq ptr %FoundTombstone.023.i.i.i.i1601, null
  %cond.i.i.i.i1621 = select i1 %tobool.not.i.i.i.i1620, ptr %add.ptr26.i.i.i.i1598, ptr %FoundTombstone.023.i.i.i.i1601
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1614

if.end13.i.i.i.i1603:                             ; preds = %if.end9.i.i.i.i1597
  %cmp.i16.i.i.i.i1604 = icmp eq ptr %675, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i1605 = icmp eq ptr %FoundTombstone.023.i.i.i.i1601, null
  %or.cond.not.i.i.i.i1606 = select i1 %cmp.i16.i.i.i.i1604, i1 %tobool16.i.i.i.i1605, i1 false
  %spec.select.i.i.i.i1607 = select i1 %or.cond.not.i.i.i.i1606, ptr %add.ptr26.i.i.i.i1598, ptr %FoundTombstone.023.i.i.i.i1601
  %inc.i.i.i.i1608 = add i32 %ProbeAmt.024.i.i.i.i1600, 1
  %add.i.i.i.i1609 = add i32 %ProbeAmt.024.i.i.i.i1600, %BucketNo.025.i.i.i.i1599
  %BucketNo.0.i.i.i.i1610 = and i32 %add.i.i.i.i1609, %sub.i.i.i.i1592
  %idx.ext.i.i11.i.i1611 = zext i32 %BucketNo.0.i.i.i.i1610 to i64
  %add.ptr.i.i12.i.i1612 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.154", ptr %672, i64 %idx.ext.i.i11.i.i1611
  %676 = load ptr, ptr %add.ptr.i.i12.i.i1612, align 8
  %cmp.i.i.i.i.i1613 = icmp eq ptr %671, %676
  br i1 %cmp.i.i.i.i.i1613, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1614, label %if.end9.i.i.i.i1597, !llvm.loop !51

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1614: ; preds = %if.end13.i.i.i.i1603, %if.then12.i.i.i.i1619, %if.then.i.i1586
  %cond.sink.i.i.i.i1615 = phi ptr [ %cond.i.i.i.i1621, %if.then12.i.i.i.i1619 ], [ %add.ptr21.i.i.i.i1595, %if.then.i.i1586 ], [ %add.ptr.i.i12.i.i1612, %if.end13.i.i.i.i1603 ]
  store ptr %671, ptr %cond.sink.i.i.i.i1615, align 8
  %second.i.i.i1616 = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.i.i1615, i64 8
  %second.i13.i.i1617 = getelementptr inbounds nuw i8, ptr %B.020.i.i1580, i64 8
  %677 = load ptr, ptr %second.i13.i.i1617, align 8
  store ptr %677, ptr %second.i.i.i1616, align 8
  %678 = load i32, ptr %NumEntries.i.i.i954, align 8
  %add.i.i.i1618 = add i32 %678, 1
  store i32 %add.i.i.i1618, ptr %NumEntries.i.i.i954, align 8
  br label %if.end.i6.i1582

if.end.i6.i1582:                                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1614, %for.body.i5.i1579, %for.body.i5.i1579
  %incdec.ptr.i7.i1583 = getelementptr inbounds nuw i8, ptr %B.020.i.i1580, i64 16
  %cmp.not.i8.i1584 = icmp eq ptr %incdec.ptr.i7.i1583, %add.ptr.i1566
  br i1 %cmp.not.i8.i1584, label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1633, label %for.body.i5.i1579, !llvm.loop !53

_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1633: ; preds = %if.end.i6.i1582, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1577
  call void @_ZdlPv(ptr noundef nonnull %661) #10
  %.pr1848.pre = load i32, ptr %NumBuckets.i.i.i.i.i.i267.i, align 8
  %.pre2150 = load ptr, ptr %stores.i, align 8
  %cmp.i.i.i962 = icmp eq i32 %.pr1848.pre, 0
  br i1 %cmp.i.i.i962, label %if.end12.i990, label %if.end.i.i.i963

if.end.i.i.i963:                                  ; preds = %for.body.i.i1629, %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1633
  %.pr18482199 = phi i32 [ %.pr1848.pre, %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1633 ], [ %669, %for.body.i.i1629 ]
  %679 = phi ptr [ %.pre2150, %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1633 ], [ %call.i.i1561, %for.body.i.i1629 ]
  %680 = ptrtoint ptr %660 to i64
  %conv.i.i.i.i.i964 = trunc i64 %680 to i32
  %shr.i.i.i.i.i965 = lshr i32 %conv.i.i.i.i.i964, 4
  %shr2.i.i.i.i.i966 = lshr i32 %conv.i.i.i.i.i964, 9
  %xor.i.i.i.i.i967 = xor i32 %shr.i.i.i.i.i965, %shr2.i.i.i.i.i966
  %sub.i.i.i968 = add i32 %.pr18482199, -1
  %BucketNo.019.i.i.i969 = and i32 %sub.i.i.i968, %xor.i.i.i.i.i967
  %idx.ext20.i.i.i970 = zext nneg i32 %BucketNo.019.i.i.i969 to i64
  %add.ptr21.i.i.i971 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.154", ptr %679, i64 %idx.ext20.i.i.i970
  %681 = load ptr, ptr %add.ptr21.i.i.i971, align 8
  %cmp.i22.i.i.i972 = icmp eq ptr %660, %681
  br i1 %cmp.i22.i.i.i972, label %if.end12.i990, label %if.end9.i.i.i973

if.end9.i.i.i973:                                 ; preds = %if.end.i.i.i963, %if.end13.i.i.i979
  %682 = phi ptr [ %683, %if.end13.i.i.i979 ], [ %681, %if.end.i.i.i963 ]
  %add.ptr26.i.i.i974 = phi ptr [ %add.ptr.i.i.i988, %if.end13.i.i.i979 ], [ %add.ptr21.i.i.i971, %if.end.i.i.i963 ]
  %BucketNo.025.i.i.i975 = phi i32 [ %BucketNo.0.i.i.i986, %if.end13.i.i.i979 ], [ %BucketNo.019.i.i.i969, %if.end.i.i.i963 ]
  %ProbeAmt.024.i.i.i976 = phi i32 [ %inc.i.i.i984, %if.end13.i.i.i979 ], [ 1, %if.end.i.i.i963 ]
  %FoundTombstone.023.i.i.i977 = phi ptr [ %spec.select.i.i.i983, %if.end13.i.i.i979 ], [ null, %if.end.i.i.i963 ]
  %cmp.i15.i.i.i978 = icmp eq ptr %682, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i978, label %if.then12.i.i.i997, label %if.end13.i.i.i979

if.then12.i.i.i997:                               ; preds = %if.end9.i.i.i973
  %tobool.not.i.i.i998 = icmp eq ptr %FoundTombstone.023.i.i.i977, null
  %cond.i.i.i999 = select i1 %tobool.not.i.i.i998, ptr %add.ptr26.i.i.i974, ptr %FoundTombstone.023.i.i.i977
  br label %if.end12.i990

if.end13.i.i.i979:                                ; preds = %if.end9.i.i.i973
  %cmp.i16.i.i.i980 = icmp eq ptr %682, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i981 = icmp eq ptr %FoundTombstone.023.i.i.i977, null
  %or.cond.not.i.i.i982 = select i1 %cmp.i16.i.i.i980, i1 %tobool16.i.i.i981, i1 false
  %spec.select.i.i.i983 = select i1 %or.cond.not.i.i.i982, ptr %add.ptr26.i.i.i974, ptr %FoundTombstone.023.i.i.i977
  %inc.i.i.i984 = add i32 %ProbeAmt.024.i.i.i976, 1
  %add.i.i.i985 = add i32 %ProbeAmt.024.i.i.i976, %BucketNo.025.i.i.i975
  %BucketNo.0.i.i.i986 = and i32 %add.i.i.i985, %sub.i.i.i968
  %idx.ext.i.i.i987 = zext i32 %BucketNo.0.i.i.i986 to i64
  %add.ptr.i.i.i988 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.154", ptr %679, i64 %idx.ext.i.i.i987
  %683 = load ptr, ptr %add.ptr.i.i.i988, align 8
  %cmp.i.i.i.i989 = icmp eq ptr %660, %683
  br i1 %cmp.i.i.i.i989, label %if.end12.i990, label %if.end9.i.i.i973, !llvm.loop !51

if.else.i1000:                                    ; preds = %if.end.i.i301.i
  %684 = load i32, ptr %NumTombstones.i.i.i.i.i1568, align 4
  %add.neg.i1002 = xor i32 %667, -1
  %add8.neg.i1003 = add i32 %662, %add.neg.i1002
  %sub.i1004 = sub i32 %add8.neg.i1003, %684
  %div7.i1005 = lshr i32 %662, 3
  %cmp9.not.i1006 = icmp ugt i32 %sub.i1004, %div7.i1005
  br i1 %cmp9.not.i1006, label %if.end12.i990, label %if.then10.i1007

if.then10.i1007:                                  ; preds = %if.else.i1000
  call void @_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %stores.i, i32 noundef %662)
  %685 = load ptr, ptr %stores.i, align 8
  %686 = load i32, ptr %NumBuckets.i.i.i.i.i.i267.i, align 8
  %cmp.i.i10.i1008 = icmp eq i32 %686, 0
  br i1 %cmp.i.i10.i1008, label %if.end12.i990, label %if.end.i.i11.i1009

if.end.i.i11.i1009:                               ; preds = %if.then10.i1007
  %687 = ptrtoint ptr %660 to i64
  %conv.i.i.i.i12.i1010 = trunc i64 %687 to i32
  %shr.i.i.i.i13.i1011 = lshr i32 %conv.i.i.i.i12.i1010, 4
  %shr2.i.i.i.i14.i1012 = lshr i32 %conv.i.i.i.i12.i1010, 9
  %xor.i.i.i.i15.i1013 = xor i32 %shr.i.i.i.i13.i1011, %shr2.i.i.i.i14.i1012
  %sub.i.i16.i1014 = add i32 %686, -1
  %BucketNo.019.i.i17.i1015 = and i32 %sub.i.i16.i1014, %xor.i.i.i.i15.i1013
  %idx.ext20.i.i18.i1016 = zext nneg i32 %BucketNo.019.i.i17.i1015 to i64
  %add.ptr21.i.i19.i1017 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.154", ptr %685, i64 %idx.ext20.i.i18.i1016
  %688 = load ptr, ptr %add.ptr21.i.i19.i1017, align 8
  %cmp.i22.i.i20.i1018 = icmp eq ptr %660, %688
  br i1 %cmp.i22.i.i20.i1018, label %if.end12.i990, label %if.end9.i.i21.i1019

if.end9.i.i21.i1019:                              ; preds = %if.end.i.i11.i1009, %if.end13.i.i27.i1025
  %689 = phi ptr [ %690, %if.end13.i.i27.i1025 ], [ %688, %if.end.i.i11.i1009 ]
  %add.ptr26.i.i22.i1020 = phi ptr [ %add.ptr.i.i36.i1034, %if.end13.i.i27.i1025 ], [ %add.ptr21.i.i19.i1017, %if.end.i.i11.i1009 ]
  %BucketNo.025.i.i23.i1021 = phi i32 [ %BucketNo.0.i.i34.i1032, %if.end13.i.i27.i1025 ], [ %BucketNo.019.i.i17.i1015, %if.end.i.i11.i1009 ]
  %ProbeAmt.024.i.i24.i1022 = phi i32 [ %inc.i.i32.i1030, %if.end13.i.i27.i1025 ], [ 1, %if.end.i.i11.i1009 ]
  %FoundTombstone.023.i.i25.i1023 = phi ptr [ %spec.select.i.i31.i1029, %if.end13.i.i27.i1025 ], [ null, %if.end.i.i11.i1009 ]
  %cmp.i15.i.i26.i1024 = icmp eq ptr %689, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i1024, label %if.then12.i.i40.i1036, label %if.end13.i.i27.i1025

if.then12.i.i40.i1036:                            ; preds = %if.end9.i.i21.i1019
  %tobool.not.i.i41.i1037 = icmp eq ptr %FoundTombstone.023.i.i25.i1023, null
  %cond.i.i42.i1038 = select i1 %tobool.not.i.i41.i1037, ptr %add.ptr26.i.i22.i1020, ptr %FoundTombstone.023.i.i25.i1023
  br label %if.end12.i990

if.end13.i.i27.i1025:                             ; preds = %if.end9.i.i21.i1019
  %cmp.i16.i.i28.i1026 = icmp eq ptr %689, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i1027 = icmp eq ptr %FoundTombstone.023.i.i25.i1023, null
  %or.cond.not.i.i30.i1028 = select i1 %cmp.i16.i.i28.i1026, i1 %tobool16.i.i29.i1027, i1 false
  %spec.select.i.i31.i1029 = select i1 %or.cond.not.i.i30.i1028, ptr %add.ptr26.i.i22.i1020, ptr %FoundTombstone.023.i.i25.i1023
  %inc.i.i32.i1030 = add i32 %ProbeAmt.024.i.i24.i1022, 1
  %add.i.i33.i1031 = add i32 %ProbeAmt.024.i.i24.i1022, %BucketNo.025.i.i23.i1021
  %BucketNo.0.i.i34.i1032 = and i32 %add.i.i33.i1031, %sub.i.i16.i1014
  %idx.ext.i.i35.i1033 = zext i32 %BucketNo.0.i.i34.i1032 to i64
  %add.ptr.i.i36.i1034 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.154", ptr %685, i64 %idx.ext.i.i35.i1033
  %690 = load ptr, ptr %add.ptr.i.i36.i1034, align 8
  %cmp.i.i.i37.i1035 = icmp eq ptr %660, %690
  br i1 %cmp.i.i.i37.i1035, label %if.end12.i990, label %if.end9.i.i21.i1019, !llvm.loop !51

if.end12.i990:                                    ; preds = %if.end13.i.i.i979, %if.end13.i.i27.i1025, %if.then.i1622, %if.then12.i.i40.i1036, %if.end.i.i11.i1009, %if.then10.i1007, %if.else.i1000, %if.then12.i.i.i997, %if.end.i.i.i963, %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1633
  %TheBucket.addr.0.i991 = phi ptr [ %cond.sink.i.i.i.i302.i, %if.else.i1000 ], [ %cond.i.i.i999, %if.then12.i.i.i997 ], [ null, %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1633 ], [ %add.ptr21.i.i.i971, %if.end.i.i.i963 ], [ %cond.i.i42.i1038, %if.then12.i.i40.i1036 ], [ null, %if.then10.i1007 ], [ %add.ptr21.i.i19.i1017, %if.end.i.i11.i1009 ], [ null, %if.then.i1622 ], [ %add.ptr.i.i36.i1034, %if.end13.i.i27.i1025 ], [ %add.ptr.i.i.i988, %if.end13.i.i.i979 ]
  %691 = load i32, ptr %NumEntries.i.i.i954, align 8
  %add.i.i992 = add i32 %691, 1
  store i32 %add.i.i992, ptr %NumEntries.i.i.i954, align 8
  %692 = load ptr, ptr %TheBucket.addr.0.i991, align 8
  %cmp.i.i993 = icmp eq ptr %692, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i993, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit1039, label %if.then16.i994

if.then16.i994:                                   ; preds = %if.end12.i990
  %693 = load i32, ptr %NumTombstones.i.i.i.i.i1568, align 4
  %sub.i.i996 = add i32 %693, -1
  store i32 %sub.i.i996, ptr %NumTombstones.i.i.i.i.i1568, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit1039

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit1039: ; preds = %if.end12.i990, %if.then16.i994
  store ptr %660, ptr %TheBucket.addr.0.i991, align 8
  %second.i.i.i.i304.i = getelementptr inbounds nuw i8, ptr %TheBucket.addr.0.i991, i64 8
  store ptr null, ptr %second.i.i.i.i304.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit.i: ; preds = %if.end13.i.i.i.i285.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit1039, %if.end.i.i.i.i269.i
  %retval.0.i.i296.i = phi ptr [ %TheBucket.addr.0.i991, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit1039 ], [ %add.ptr21.i.i.i.i277.i, %if.end.i.i.i.i269.i ], [ %add.ptr.i.i.i.i294.i, %if.end13.i.i.i.i285.i ]
  %second.i297.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i296.i, i64 8
  store ptr %spec.select.i265.i, ptr %second.i297.i, align 8
  br label %for.inc122.i

for.inc122.i:                                     ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes13LoadStackInstELb1EE9push_backERKS3_.exit.i
  %incdec.ptr123.i = getelementptr inbounds nuw i8, ptr %__begin1103.01248.i, i64 8
  %cmp108.not.i = icmp eq ptr %incdec.ptr123.i, %add.ptr.i.i377
  br i1 %cmp108.not.i, label %do.end127.i, label %for.body109.i

do.end127.i:                                      ; preds = %for.inc122.i, %for.end99.i
  br i1 %phiBlocks.sroa.16.0.lcssa.i, label %for.end162.i, label %if.end8.i.i309.i

if.end8.i.i309.i:                                 ; preds = %do.end127.i
  %add.ptr.i4.idx.i.i310.i = shl nuw nsw i64 %idx.ext.i.i.i.i202.i, 3
  %add.ptr.i4.i.i311.i = getelementptr inbounds nuw i8, ptr %phiBlocks.sroa.0.0.lcssa.i, i64 %add.ptr.i4.idx.i.i310.i
  %cmp.not3.i3.i7.i5.i.i312.i = icmp eq i32 %phiBlocks.sroa.36.0.lcssa.i, 0
  br i1 %cmp.not3.i3.i7.i5.i.i312.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit325.i, label %land.rhs.i4.i9.i6.i.i313.i

land.rhs.i4.i9.i6.i.i313.i:                       ; preds = %if.end8.i.i309.i, %while.body.i6.i12.i9.i.i316.i
  %retval.sroa.0.3.i7.i.i314.i = phi ptr [ %incdec.ptr.i.i13.i10.i.i317.i, %while.body.i6.i12.i9.i.i316.i ], [ %phiBlocks.sroa.0.0.lcssa.i, %if.end8.i.i309.i ]
  %694 = load ptr, ptr %retval.sroa.0.3.i7.i.i314.i, align 8
  %magicptr.i5.i11.i8.i.i315.i = ptrtoint ptr %694 to i64
  switch i64 %magicptr.i5.i11.i8.i.i315.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit325.i [
    i64 -8, label %while.body.i6.i12.i9.i.i316.i
    i64 -16, label %while.body.i6.i12.i9.i.i316.i
  ]

while.body.i6.i12.i9.i.i316.i:                    ; preds = %land.rhs.i4.i9.i6.i.i313.i, %land.rhs.i4.i9.i6.i.i313.i
  %incdec.ptr.i.i13.i10.i.i317.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i7.i.i314.i, i64 8
  %cmp.not.i7.i14.i11.i.i318.i = icmp eq ptr %incdec.ptr.i.i13.i10.i.i317.i, %add.ptr.i4.i.i311.i
  br i1 %cmp.not.i7.i14.i11.i.i318.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit325.i, label %land.rhs.i4.i9.i6.i.i313.i, !llvm.loop !50

_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit325.i: ; preds = %while.body.i6.i12.i9.i.i316.i, %land.rhs.i4.i9.i6.i.i313.i, %if.end8.i.i309.i
  %add.ptr.i.i.pn16.i.i319.i = phi ptr [ %phiBlocks.sroa.0.0.lcssa.i, %if.end8.i.i309.i ], [ %add.ptr.i4.i.i311.i, %while.body.i6.i12.i9.i.i316.i ], [ %retval.sroa.0.3.i7.i.i314.i, %land.rhs.i4.i9.i6.i.i313.i ]
  %cmp.i.i.i333.not1251.i = icmp eq ptr %add.ptr.i.i.pn16.i.i319.i, %add.ptr.i.i.i207.i
  br i1 %cmp.i.i.i333.not1251.i, label %for.end162.i, label %for.body138.i

for.body138.i:                                    ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit325.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit495.i
  %__begin1129.sroa.0.01252.i = phi ptr [ %__begin1129.sroa.0.2.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit495.i ], [ %add.ptr.i.i.pn16.i.i319.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit325.i ]
  %695 = load ptr, ptr %__begin1129.sroa.0.01252.i, align 8
  %696 = load ptr, ptr %phiLoc.i, align 8
  %697 = load i32, ptr %NumBuckets.i.i.i.i.i.i209.i, align 8
  %cmp.i.i.i.i335.i = icmp eq i32 %697, 0
  br i1 %cmp.i.i.i.i335.i, label %if.end.i.i368.i, label %if.end.i.i.i.i336.i

if.end.i.i.i.i336.i:                              ; preds = %for.body138.i
  %698 = ptrtoint ptr %695 to i64
  %conv.i.i.i.i.i.i337.i = trunc i64 %698 to i32
  %shr.i.i.i.i.i.i338.i = lshr i32 %conv.i.i.i.i.i.i337.i, 4
  %shr2.i.i.i.i.i.i339.i = lshr i32 %conv.i.i.i.i.i.i337.i, 9
  %xor.i.i.i.i.i.i340.i = xor i32 %shr.i.i.i.i.i.i338.i, %shr2.i.i.i.i.i.i339.i
  %sub.i.i.i.i341.i = add i32 %697, -1
  %BucketNo.019.i.i.i.i342.i = and i32 %xor.i.i.i.i.i.i340.i, %sub.i.i.i.i341.i
  %idx.ext20.i.i.i.i343.i = zext nneg i32 %BucketNo.019.i.i.i.i342.i to i64
  %add.ptr21.i.i.i.i344.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.154", ptr %696, i64 %idx.ext20.i.i.i.i343.i
  %699 = load ptr, ptr %add.ptr21.i.i.i.i344.i, align 8
  %cmp.i22.i.i.i.i345.i = icmp eq ptr %695, %699
  br i1 %cmp.i22.i.i.i.i345.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit372.i, label %if.end9.i.i.i.i346.i

if.end9.i.i.i.i346.i:                             ; preds = %if.end.i.i.i.i336.i, %if.end13.i.i.i.i352.i
  %700 = phi ptr [ %701, %if.end13.i.i.i.i352.i ], [ %699, %if.end.i.i.i.i336.i ]
  %add.ptr26.i.i.i.i347.i = phi ptr [ %add.ptr.i.i.i.i361.i, %if.end13.i.i.i.i352.i ], [ %add.ptr21.i.i.i.i344.i, %if.end.i.i.i.i336.i ]
  %BucketNo.025.i.i.i.i348.i = phi i32 [ %BucketNo.0.i.i.i.i359.i, %if.end13.i.i.i.i352.i ], [ %BucketNo.019.i.i.i.i342.i, %if.end.i.i.i.i336.i ]
  %ProbeAmt.024.i.i.i.i349.i = phi i32 [ %inc.i.i.i.i357.i, %if.end13.i.i.i.i352.i ], [ 1, %if.end.i.i.i.i336.i ]
  %FoundTombstone.023.i.i.i.i350.i = phi ptr [ %spec.select.i.i.i.i356.i, %if.end13.i.i.i.i352.i ], [ null, %if.end.i.i.i.i336.i ]
  %cmp.i15.i.i.i.i351.i = icmp eq ptr %700, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i351.i, label %if.then12.i.i.i.i365.i, label %if.end13.i.i.i.i352.i

if.then12.i.i.i.i365.i:                           ; preds = %if.end9.i.i.i.i346.i
  %tobool.not.i.i.i.i366.i = icmp eq ptr %FoundTombstone.023.i.i.i.i350.i, null
  %cond.i.i.i.i367.i = select i1 %tobool.not.i.i.i.i366.i, ptr %add.ptr26.i.i.i.i347.i, ptr %FoundTombstone.023.i.i.i.i350.i
  br label %if.end.i.i368.i

if.end13.i.i.i.i352.i:                            ; preds = %if.end9.i.i.i.i346.i
  %cmp.i16.i.i.i.i353.i = icmp eq ptr %700, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i354.i = icmp eq ptr %FoundTombstone.023.i.i.i.i350.i, null
  %or.cond.not.i.i.i.i355.i = select i1 %cmp.i16.i.i.i.i353.i, i1 %tobool16.i.i.i.i354.i, i1 false
  %spec.select.i.i.i.i356.i = select i1 %or.cond.not.i.i.i.i355.i, ptr %add.ptr26.i.i.i.i347.i, ptr %FoundTombstone.023.i.i.i.i350.i
  %inc.i.i.i.i357.i = add i32 %ProbeAmt.024.i.i.i.i349.i, 1
  %add.i.i.i.i358.i = add i32 %ProbeAmt.024.i.i.i.i349.i, %BucketNo.025.i.i.i.i348.i
  %BucketNo.0.i.i.i.i359.i = and i32 %add.i.i.i.i358.i, %sub.i.i.i.i341.i
  %idx.ext.i.i.i.i360.i = zext i32 %BucketNo.0.i.i.i.i359.i to i64
  %add.ptr.i.i.i.i361.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.154", ptr %696, i64 %idx.ext.i.i.i.i360.i
  %701 = load ptr, ptr %add.ptr.i.i.i.i361.i, align 8
  %cmp.i.i.i.i.i362.i = icmp eq ptr %695, %701
  br i1 %cmp.i.i.i.i.i362.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit372.i, label %if.end9.i.i.i.i346.i, !llvm.loop !51

if.end.i.i368.i:                                  ; preds = %if.then12.i.i.i.i365.i, %for.body138.i
  %cond.sink.i.i.i.i369.i = phi ptr [ %cond.i.i.i.i367.i, %if.then12.i.i.i.i365.i ], [ null, %for.body138.i ]
  %702 = load i32, ptr %NumEntries.i.i.i1040, align 8
  %add.i871 = shl i32 %702, 2
  %mul.i872 = add i32 %add.i871, 4
  %mul3.i873 = mul i32 %697, 3
  %cmp.not.i874 = icmp ult i32 %mul.i872, %mul3.i873
  br i1 %cmp.not.i874, label %if.else.i915, label %if.then.i875

if.then.i875:                                     ; preds = %if.end.i.i368.i
  %mul4.i876 = shl i32 %697, 1
  %sub.i1459 = add i32 %mul4.i876, -1
  %conv.i1460 = zext i32 %sub.i1459 to i64
  %shr.i.i1461 = lshr i64 %conv.i1460, 1
  %or.i.i1462 = or i64 %shr.i.i1461, %conv.i1460
  %shr1.i.i1463 = lshr i64 %or.i.i1462, 2
  %or2.i.i1464 = or i64 %shr1.i.i1463, %or.i.i1462
  %shr3.i.i1465 = lshr i64 %or2.i.i1464, 4
  %or4.i.i1466 = or i64 %shr3.i.i1465, %or2.i.i1464
  %shr5.i.i1467 = lshr i64 %or4.i.i1466, 8
  %or6.i.i1468 = or i64 %shr5.i.i1467, %or4.i.i1466
  %shr7.i.i1469 = lshr i64 %or6.i.i1468, 16
  %or8.i.i1470 = or i64 %shr7.i.i1469, %or6.i.i1468
  %703 = trunc nuw i64 %or8.i.i1470 to i32
  %conv3.i1471 = add i32 %703, 1
  %.sroa.speculated.i1472 = call i32 @llvm.umax.i32(i32 %conv3.i1471, i32 64)
  store i32 %.sroa.speculated.i1472, ptr %NumBuckets.i.i.i.i.i.i209.i, align 8
  %conv.i.i1473 = zext i32 %.sroa.speculated.i1472 to i64
  %mul.i.i1474 = shl nuw nsw i64 %conv.i.i1473, 4
  %call.i.i1475 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i1474) #11
  store ptr %call.i.i1475, ptr %phiLoc.i, align 8
  %tobool.not.i1476 = icmp eq ptr %696, null
  br i1 %tobool.not.i1476, label %if.then.i1533, label %if.end.i1477

if.then.i1533:                                    ; preds = %if.then.i875
  store i32 0, ptr %NumEntries.i.i.i1040, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i1748, align 4
  %704 = load i32, ptr %NumBuckets.i.i.i.i.i.i209.i, align 8
  %idx.ext.i.i.i1536 = zext i32 %704 to i64
  %add.ptr.i.idx.i.i1537 = shl nuw nsw i64 %idx.ext.i.i.i1536, 4
  %add.ptr.i.i.i1538 = getelementptr inbounds nuw i8, ptr %call.i.i1475, i64 %add.ptr.i.idx.i.i1537
  %cmp.not3.i.i1539 = icmp eq i32 %704, 0
  br i1 %cmp.not3.i.i1539, label %if.end12.i905, label %for.body.i.i1540

for.body.i.i1540:                                 ; preds = %if.then.i1533, %for.body.i.i1540
  %B.04.i.i1541 = phi ptr [ %incdec.ptr.i.i1542, %for.body.i.i1540 ], [ %call.i.i1475, %if.then.i1533 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i1541, align 8
  %incdec.ptr.i.i1542 = getelementptr inbounds nuw i8, ptr %B.04.i.i1541, i64 16
  %cmp.not.i.i1543 = icmp eq ptr %incdec.ptr.i.i1542, %add.ptr.i.i.i1538
  br i1 %cmp.not.i.i1543, label %if.end.i.i.i878, label %for.body.i.i1540, !llvm.loop !52

if.end.i1477:                                     ; preds = %if.then.i875
  %idx.ext.i1478 = zext i32 %697 to i64
  %add.ptr.idx.i1479 = shl nuw nsw i64 %idx.ext.i1478, 4
  %add.ptr.i1480 = getelementptr inbounds nuw i8, ptr %696, i64 %add.ptr.idx.i1479
  store i32 0, ptr %NumEntries.i.i.i1040, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i1748, align 4
  %705 = load i32, ptr %NumBuckets.i.i.i.i.i.i209.i, align 8
  %idx.ext.i.i.i.i1483 = zext i32 %705 to i64
  %add.ptr.i.idx.i.i.i1484 = shl nuw nsw i64 %idx.ext.i.i.i.i1483, 4
  %add.ptr.i.i.i.i1485 = getelementptr inbounds nuw i8, ptr %call.i.i1475, i64 %add.ptr.i.idx.i.i.i1484
  %cmp.not3.i.i.i1486 = icmp eq i32 %705, 0
  br i1 %cmp.not3.i.i.i1486, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %for.body.i.i.i1487

for.body.i.i.i1487:                               ; preds = %if.end.i1477, %for.body.i.i.i1487
  %B.04.i.i.i1488 = phi ptr [ %incdec.ptr.i.i.i1489, %for.body.i.i.i1487 ], [ %call.i.i1475, %if.end.i1477 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i1488, align 8
  %incdec.ptr.i.i.i1489 = getelementptr inbounds nuw i8, ptr %B.04.i.i.i1488, i64 16
  %cmp.not.i.i.i1490 = icmp eq ptr %incdec.ptr.i.i.i1489, %add.ptr.i.i.i.i1485
  br i1 %cmp.not.i.i.i1490, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %for.body.i.i.i1487, !llvm.loop !52

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i: ; preds = %for.body.i.i.i1487, %if.end.i1477
  br i1 %cmp.i.i.i.i335.i, label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %for.body.i5.i1492

for.body.i5.i1492:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, %if.end.i6.i1495
  %B.020.i.i1493 = phi ptr [ %incdec.ptr.i7.i1496, %if.end.i6.i1495 ], [ %696, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i ]
  %706 = load ptr, ptr %B.020.i.i1493, align 8
  %magicptr.i.i1494 = ptrtoint ptr %706 to i64
  switch i64 %magicptr.i.i1494, label %if.then.i.i1498 [
    i64 -8, label %if.end.i6.i1495
    i64 -16, label %if.end.i6.i1495
  ]

if.then.i.i1498:                                  ; preds = %for.body.i5.i1492
  %707 = load ptr, ptr %phiLoc.i, align 8
  %708 = load i32, ptr %NumBuckets.i.i.i.i.i.i209.i, align 8
  %cmp.i.i.i.i1499 = icmp ne i32 %708, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i1499)
  %conv.i.i.i.i.i.i1500 = trunc i64 %magicptr.i.i1494 to i32
  %shr.i.i.i.i.i.i1501 = lshr i32 %conv.i.i.i.i.i.i1500, 4
  %shr2.i.i.i.i.i.i1502 = lshr i32 %conv.i.i.i.i.i.i1500, 9
  %xor.i.i.i.i.i.i1503 = xor i32 %shr.i.i.i.i.i.i1501, %shr2.i.i.i.i.i.i1502
  %sub.i.i.i.i1504 = add i32 %708, -1
  %BucketNo.019.i.i.i.i1505 = and i32 %sub.i.i.i.i1504, %xor.i.i.i.i.i.i1503
  %idx.ext20.i.i.i.i1506 = zext nneg i32 %BucketNo.019.i.i.i.i1505 to i64
  %add.ptr21.i.i.i.i1507 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.154", ptr %707, i64 %idx.ext20.i.i.i.i1506
  %709 = load ptr, ptr %add.ptr21.i.i.i.i1507, align 8
  %cmp.i22.i.i.i.i1508 = icmp eq ptr %706, %709
  br i1 %cmp.i22.i.i.i.i1508, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %if.end9.i.i.i.i1509

if.end9.i.i.i.i1509:                              ; preds = %if.then.i.i1498, %if.end13.i.i.i.i1515
  %710 = phi ptr [ %711, %if.end13.i.i.i.i1515 ], [ %709, %if.then.i.i1498 ]
  %add.ptr26.i.i.i.i1510 = phi ptr [ %add.ptr.i.i12.i.i1524, %if.end13.i.i.i.i1515 ], [ %add.ptr21.i.i.i.i1507, %if.then.i.i1498 ]
  %BucketNo.025.i.i.i.i1511 = phi i32 [ %BucketNo.0.i.i.i.i1522, %if.end13.i.i.i.i1515 ], [ %BucketNo.019.i.i.i.i1505, %if.then.i.i1498 ]
  %ProbeAmt.024.i.i.i.i1512 = phi i32 [ %inc.i.i.i.i1520, %if.end13.i.i.i.i1515 ], [ 1, %if.then.i.i1498 ]
  %FoundTombstone.023.i.i.i.i1513 = phi ptr [ %spec.select.i.i.i.i1519, %if.end13.i.i.i.i1515 ], [ null, %if.then.i.i1498 ]
  %cmp.i15.i.i.i.i1514 = icmp eq ptr %710, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i1514, label %if.then12.i.i.i.i1530, label %if.end13.i.i.i.i1515

if.then12.i.i.i.i1530:                            ; preds = %if.end9.i.i.i.i1509
  %tobool.not.i.i.i.i1531 = icmp eq ptr %FoundTombstone.023.i.i.i.i1513, null
  %cond.i.i.i.i1532 = select i1 %tobool.not.i.i.i.i1531, ptr %add.ptr26.i.i.i.i1510, ptr %FoundTombstone.023.i.i.i.i1513
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i

if.end13.i.i.i.i1515:                             ; preds = %if.end9.i.i.i.i1509
  %cmp.i16.i.i.i.i1516 = icmp eq ptr %710, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i1517 = icmp eq ptr %FoundTombstone.023.i.i.i.i1513, null
  %or.cond.not.i.i.i.i1518 = select i1 %cmp.i16.i.i.i.i1516, i1 %tobool16.i.i.i.i1517, i1 false
  %spec.select.i.i.i.i1519 = select i1 %or.cond.not.i.i.i.i1518, ptr %add.ptr26.i.i.i.i1510, ptr %FoundTombstone.023.i.i.i.i1513
  %inc.i.i.i.i1520 = add i32 %ProbeAmt.024.i.i.i.i1512, 1
  %add.i.i.i.i1521 = add i32 %ProbeAmt.024.i.i.i.i1512, %BucketNo.025.i.i.i.i1511
  %BucketNo.0.i.i.i.i1522 = and i32 %add.i.i.i.i1521, %sub.i.i.i.i1504
  %idx.ext.i.i11.i.i1523 = zext i32 %BucketNo.0.i.i.i.i1522 to i64
  %add.ptr.i.i12.i.i1524 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.154", ptr %707, i64 %idx.ext.i.i11.i.i1523
  %711 = load ptr, ptr %add.ptr.i.i12.i.i1524, align 8
  %cmp.i.i.i.i.i1525 = icmp eq ptr %706, %711
  br i1 %cmp.i.i.i.i.i1525, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %if.end9.i.i.i.i1509, !llvm.loop !51

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i: ; preds = %if.end13.i.i.i.i1515, %if.then12.i.i.i.i1530, %if.then.i.i1498
  %cond.sink.i.i.i.i1526 = phi ptr [ %cond.i.i.i.i1532, %if.then12.i.i.i.i1530 ], [ %add.ptr21.i.i.i.i1507, %if.then.i.i1498 ], [ %add.ptr.i.i12.i.i1524, %if.end13.i.i.i.i1515 ]
  store ptr %706, ptr %cond.sink.i.i.i.i1526, align 8
  %second.i.i.i1527 = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.i.i1526, i64 8
  %second.i13.i.i1528 = getelementptr inbounds nuw i8, ptr %B.020.i.i1493, i64 8
  %712 = load ptr, ptr %second.i13.i.i1528, align 8
  store ptr %712, ptr %second.i.i.i1527, align 8
  %713 = load i32, ptr %NumEntries.i.i.i1040, align 8
  %add.i.i.i1529 = add i32 %713, 1
  store i32 %add.i.i.i1529, ptr %NumEntries.i.i.i1040, align 8
  br label %if.end.i6.i1495

if.end.i6.i1495:                                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, %for.body.i5.i1492, %for.body.i5.i1492
  %incdec.ptr.i7.i1496 = getelementptr inbounds nuw i8, ptr %B.020.i.i1493, i64 16
  %cmp.not.i8.i1497 = icmp eq ptr %incdec.ptr.i7.i1496, %add.ptr.i1480
  br i1 %cmp.not.i8.i1497, label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %for.body.i5.i1492, !llvm.loop !53

_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit: ; preds = %if.end.i6.i1495, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %696) #10
  %.pr1850.pre = load i32, ptr %NumBuckets.i.i.i.i.i.i209.i, align 8
  %.pre2152 = load ptr, ptr %phiLoc.i, align 8
  %cmp.i.i.i877 = icmp eq i32 %.pr1850.pre, 0
  br i1 %cmp.i.i.i877, label %if.end12.i905, label %if.end.i.i.i878

if.end.i.i.i878:                                  ; preds = %for.body.i.i1540, %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit
  %.pr18502202 = phi i32 [ %.pr1850.pre, %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit ], [ %704, %for.body.i.i1540 ]
  %714 = phi ptr [ %.pre2152, %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit ], [ %call.i.i1475, %for.body.i.i1540 ]
  %715 = ptrtoint ptr %695 to i64
  %conv.i.i.i.i.i879 = trunc i64 %715 to i32
  %shr.i.i.i.i.i880 = lshr i32 %conv.i.i.i.i.i879, 4
  %shr2.i.i.i.i.i881 = lshr i32 %conv.i.i.i.i.i879, 9
  %xor.i.i.i.i.i882 = xor i32 %shr.i.i.i.i.i880, %shr2.i.i.i.i.i881
  %sub.i.i.i883 = add i32 %.pr18502202, -1
  %BucketNo.019.i.i.i884 = and i32 %sub.i.i.i883, %xor.i.i.i.i.i882
  %idx.ext20.i.i.i885 = zext nneg i32 %BucketNo.019.i.i.i884 to i64
  %add.ptr21.i.i.i886 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.154", ptr %714, i64 %idx.ext20.i.i.i885
  %716 = load ptr, ptr %add.ptr21.i.i.i886, align 8
  %cmp.i22.i.i.i887 = icmp eq ptr %695, %716
  br i1 %cmp.i22.i.i.i887, label %if.end12.i905, label %if.end9.i.i.i888

if.end9.i.i.i888:                                 ; preds = %if.end.i.i.i878, %if.end13.i.i.i894
  %717 = phi ptr [ %718, %if.end13.i.i.i894 ], [ %716, %if.end.i.i.i878 ]
  %add.ptr26.i.i.i889 = phi ptr [ %add.ptr.i.i.i903, %if.end13.i.i.i894 ], [ %add.ptr21.i.i.i886, %if.end.i.i.i878 ]
  %BucketNo.025.i.i.i890 = phi i32 [ %BucketNo.0.i.i.i901, %if.end13.i.i.i894 ], [ %BucketNo.019.i.i.i884, %if.end.i.i.i878 ]
  %ProbeAmt.024.i.i.i891 = phi i32 [ %inc.i.i.i899, %if.end13.i.i.i894 ], [ 1, %if.end.i.i.i878 ]
  %FoundTombstone.023.i.i.i892 = phi ptr [ %spec.select.i.i.i898, %if.end13.i.i.i894 ], [ null, %if.end.i.i.i878 ]
  %cmp.i15.i.i.i893 = icmp eq ptr %717, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i893, label %if.then12.i.i.i912, label %if.end13.i.i.i894

if.then12.i.i.i912:                               ; preds = %if.end9.i.i.i888
  %tobool.not.i.i.i913 = icmp eq ptr %FoundTombstone.023.i.i.i892, null
  %cond.i.i.i914 = select i1 %tobool.not.i.i.i913, ptr %add.ptr26.i.i.i889, ptr %FoundTombstone.023.i.i.i892
  br label %if.end12.i905

if.end13.i.i.i894:                                ; preds = %if.end9.i.i.i888
  %cmp.i16.i.i.i895 = icmp eq ptr %717, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i896 = icmp eq ptr %FoundTombstone.023.i.i.i892, null
  %or.cond.not.i.i.i897 = select i1 %cmp.i16.i.i.i895, i1 %tobool16.i.i.i896, i1 false
  %spec.select.i.i.i898 = select i1 %or.cond.not.i.i.i897, ptr %add.ptr26.i.i.i889, ptr %FoundTombstone.023.i.i.i892
  %inc.i.i.i899 = add i32 %ProbeAmt.024.i.i.i891, 1
  %add.i.i.i900 = add i32 %ProbeAmt.024.i.i.i891, %BucketNo.025.i.i.i890
  %BucketNo.0.i.i.i901 = and i32 %add.i.i.i900, %sub.i.i.i883
  %idx.ext.i.i.i902 = zext i32 %BucketNo.0.i.i.i901 to i64
  %add.ptr.i.i.i903 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.154", ptr %714, i64 %idx.ext.i.i.i902
  %718 = load ptr, ptr %add.ptr.i.i.i903, align 8
  %cmp.i.i.i.i904 = icmp eq ptr %695, %718
  br i1 %cmp.i.i.i.i904, label %if.end12.i905, label %if.end9.i.i.i888, !llvm.loop !51

if.else.i915:                                     ; preds = %if.end.i.i368.i
  %719 = load i32, ptr %NumTombstones.i.i.i.i.i1748, align 4
  %add.neg.i917 = xor i32 %702, -1
  %add8.neg.i918 = add i32 %697, %add.neg.i917
  %sub.i919 = sub i32 %add8.neg.i918, %719
  %div7.i920 = lshr i32 %697, 3
  %cmp9.not.i921 = icmp ugt i32 %sub.i919, %div7.i920
  br i1 %cmp9.not.i921, label %if.end12.i905, label %if.then10.i922

if.then10.i922:                                   ; preds = %if.else.i915
  call void @_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %phiLoc.i, i32 noundef %697)
  %720 = load ptr, ptr %phiLoc.i, align 8
  %721 = load i32, ptr %NumBuckets.i.i.i.i.i.i209.i, align 8
  %cmp.i.i10.i923 = icmp eq i32 %721, 0
  br i1 %cmp.i.i10.i923, label %if.end12.i905, label %if.end.i.i11.i924

if.end.i.i11.i924:                                ; preds = %if.then10.i922
  %722 = ptrtoint ptr %695 to i64
  %conv.i.i.i.i12.i925 = trunc i64 %722 to i32
  %shr.i.i.i.i13.i926 = lshr i32 %conv.i.i.i.i12.i925, 4
  %shr2.i.i.i.i14.i927 = lshr i32 %conv.i.i.i.i12.i925, 9
  %xor.i.i.i.i15.i928 = xor i32 %shr.i.i.i.i13.i926, %shr2.i.i.i.i14.i927
  %sub.i.i16.i929 = add i32 %721, -1
  %BucketNo.019.i.i17.i930 = and i32 %sub.i.i16.i929, %xor.i.i.i.i15.i928
  %idx.ext20.i.i18.i931 = zext nneg i32 %BucketNo.019.i.i17.i930 to i64
  %add.ptr21.i.i19.i932 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.154", ptr %720, i64 %idx.ext20.i.i18.i931
  %723 = load ptr, ptr %add.ptr21.i.i19.i932, align 8
  %cmp.i22.i.i20.i933 = icmp eq ptr %695, %723
  br i1 %cmp.i22.i.i20.i933, label %if.end12.i905, label %if.end9.i.i21.i934

if.end9.i.i21.i934:                               ; preds = %if.end.i.i11.i924, %if.end13.i.i27.i940
  %724 = phi ptr [ %725, %if.end13.i.i27.i940 ], [ %723, %if.end.i.i11.i924 ]
  %add.ptr26.i.i22.i935 = phi ptr [ %add.ptr.i.i36.i949, %if.end13.i.i27.i940 ], [ %add.ptr21.i.i19.i932, %if.end.i.i11.i924 ]
  %BucketNo.025.i.i23.i936 = phi i32 [ %BucketNo.0.i.i34.i947, %if.end13.i.i27.i940 ], [ %BucketNo.019.i.i17.i930, %if.end.i.i11.i924 ]
  %ProbeAmt.024.i.i24.i937 = phi i32 [ %inc.i.i32.i945, %if.end13.i.i27.i940 ], [ 1, %if.end.i.i11.i924 ]
  %FoundTombstone.023.i.i25.i938 = phi ptr [ %spec.select.i.i31.i944, %if.end13.i.i27.i940 ], [ null, %if.end.i.i11.i924 ]
  %cmp.i15.i.i26.i939 = icmp eq ptr %724, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i939, label %if.then12.i.i40.i951, label %if.end13.i.i27.i940

if.then12.i.i40.i951:                             ; preds = %if.end9.i.i21.i934
  %tobool.not.i.i41.i952 = icmp eq ptr %FoundTombstone.023.i.i25.i938, null
  %cond.i.i42.i953 = select i1 %tobool.not.i.i41.i952, ptr %add.ptr26.i.i22.i935, ptr %FoundTombstone.023.i.i25.i938
  br label %if.end12.i905

if.end13.i.i27.i940:                              ; preds = %if.end9.i.i21.i934
  %cmp.i16.i.i28.i941 = icmp eq ptr %724, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i942 = icmp eq ptr %FoundTombstone.023.i.i25.i938, null
  %or.cond.not.i.i30.i943 = select i1 %cmp.i16.i.i28.i941, i1 %tobool16.i.i29.i942, i1 false
  %spec.select.i.i31.i944 = select i1 %or.cond.not.i.i30.i943, ptr %add.ptr26.i.i22.i935, ptr %FoundTombstone.023.i.i25.i938
  %inc.i.i32.i945 = add i32 %ProbeAmt.024.i.i24.i937, 1
  %add.i.i33.i946 = add i32 %ProbeAmt.024.i.i24.i937, %BucketNo.025.i.i23.i936
  %BucketNo.0.i.i34.i947 = and i32 %add.i.i33.i946, %sub.i.i16.i929
  %idx.ext.i.i35.i948 = zext i32 %BucketNo.0.i.i34.i947 to i64
  %add.ptr.i.i36.i949 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.154", ptr %720, i64 %idx.ext.i.i35.i948
  %725 = load ptr, ptr %add.ptr.i.i36.i949, align 8
  %cmp.i.i.i37.i950 = icmp eq ptr %695, %725
  br i1 %cmp.i.i.i37.i950, label %if.end12.i905, label %if.end9.i.i21.i934, !llvm.loop !51

if.end12.i905:                                    ; preds = %if.end13.i.i.i894, %if.end13.i.i27.i940, %if.then.i1533, %if.then12.i.i40.i951, %if.end.i.i11.i924, %if.then10.i922, %if.else.i915, %if.then12.i.i.i912, %if.end.i.i.i878, %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit
  %TheBucket.addr.0.i906 = phi ptr [ %cond.sink.i.i.i.i369.i, %if.else.i915 ], [ %cond.i.i.i914, %if.then12.i.i.i912 ], [ null, %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit ], [ %add.ptr21.i.i.i886, %if.end.i.i.i878 ], [ %cond.i.i42.i953, %if.then12.i.i40.i951 ], [ null, %if.then10.i922 ], [ %add.ptr21.i.i19.i932, %if.end.i.i11.i924 ], [ null, %if.then.i1533 ], [ %add.ptr.i.i36.i949, %if.end13.i.i27.i940 ], [ %add.ptr.i.i.i903, %if.end13.i.i.i894 ]
  %726 = load i32, ptr %NumEntries.i.i.i1040, align 8
  %add.i.i907 = add i32 %726, 1
  store i32 %add.i.i907, ptr %NumEntries.i.i.i1040, align 8
  %727 = load ptr, ptr %TheBucket.addr.0.i906, align 8
  %cmp.i.i908 = icmp eq ptr %727, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i908, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit, label %if.then16.i909

if.then16.i909:                                   ; preds = %if.end12.i905
  %728 = load i32, ptr %NumTombstones.i.i.i.i.i1748, align 4
  %sub.i.i911 = add i32 %728, -1
  store i32 %sub.i.i911, ptr %NumTombstones.i.i.i.i.i1748, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit: ; preds = %if.end12.i905, %if.then16.i909
  store ptr %695, ptr %TheBucket.addr.0.i906, align 8
  %second.i.i.i.i371.i = getelementptr inbounds nuw i8, ptr %TheBucket.addr.0.i906, i64 8
  store ptr null, ptr %second.i.i.i.i371.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit372.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit372.i: ; preds = %if.end13.i.i.i.i352.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit, %if.end.i.i.i.i336.i
  %retval.0.i.i363.i = phi ptr [ %TheBucket.addr.0.i906, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit ], [ %add.ptr21.i.i.i.i344.i, %if.end.i.i.i.i336.i ], [ %add.ptr.i.i.i.i361.i, %if.end13.i.i.i.i352.i ]
  %second.i364.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i363.i, i64 8
  %729 = load ptr, ptr %second.i364.i, align 8
  %Users.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %695, i64 24
  %730 = load ptr, ptr %Users.i.i.i.i.i, align 8, !noalias !54
  %Size.i.i.i.i.i373.i = getelementptr inbounds nuw i8, ptr %695, i64 32
  %731 = load i32, ptr %Size.i.i.i.i.i373.i, align 8, !noalias !54
  %conv.i.i.i.i.i.i382 = zext i32 %731 to i64
  %add.ptr.i.i.idx.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i382, 3
  %add.ptr.i.i.i.i.i374.i = getelementptr inbounds nuw i8, ptr %730, i64 %add.ptr.i.i.idx.i.i.i.i
  %cmp.not3.i.i.i.i.i = icmp eq i32 %731, 0
  br i1 %cmp.not3.i.i.i.i.i, label %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit372.i, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %730, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit372.i ]
  %732 = load ptr, ptr %retval.sroa.0.0.i.i.i, align 8, !noalias !54
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %732, i64 16
  %733 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  %734 = add i8 %733, -90
  %735 = icmp ult i8 %734, -15
  %tobool.not1.i.i.i.i.i = icmp eq ptr %732, null
  %tobool.not.i.i.i.i375.i = or i1 %tobool.not1.i.i.i.i.i, %735
  br i1 %tobool.not.i.i.i.i375.i, label %while.body.i.i.i.i.i, label %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i.i374.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i, label %land.rhs.i.i.i.i.i, !llvm.loop !57

_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit372.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %730, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit372.i ], [ %add.ptr.i.i.i.i.i374.i, %while.body.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %add.ptr.i.i.i.i5.i.i = getelementptr inbounds nuw ptr, ptr %730, i64 %conv.i.i.i.i.i.i382
  store ptr %add.ptr.i.i.i.i.i379.i, ptr %preds.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i380.i, align 8
  store i32 4, ptr %Capacity2.i.i.i.i.i381.i, align 4
  %cmp.i.i.not3.i.i.i.i.i = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i.i5.i.i
  br i1 %cmp.i.i.not3.i.i.i.i.i, label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EEC2INS1_12PredIteratorIS2_PPNS1_11InstructionEEEEERKNS_14iterator_rangeIT_EE.exit.i, label %while.body.i.i.i.i382.i

while.body.i.i.i.i382.i:                          ; preds = %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i, %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i
  %__n.05.i.i.i.i.i = phi i64 [ %inc.i.i.i.i383.i, %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i ], [ 0, %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i ]
  %__first.sroa.0.04.i.i.i.i.i = phi ptr [ %__first.sroa.0.2.i.i.i.i.i, %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i ], [ %retval.sroa.0.1.i.i.i, %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i.i.i.i, i64 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i.i374.i
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i382.i, %while.body.i.i.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %while.body.i.i.i.i382.i ]
  %736 = load ptr, ptr %__first.sroa.0.1.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %736, i64 16
  %737 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %738 = add i8 %737, -90
  %739 = icmp ult i8 %738, -15
  %tobool.not1.i.i.i.i.i.i.i = icmp eq ptr %736, null
  %tobool.not.i.i.i.i.i.i.i = or i1 %tobool.not1.i.i.i.i.i.i.i, %739
  br i1 %tobool.not.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %land.rhs.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i374.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, !llvm.loop !57

_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i, %while.body.i.i.i.i382.i
  %__first.sroa.0.2.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %while.body.i.i.i.i382.i ], [ %incdec.ptr.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i ]
  %inc.i.i.i.i383.i = add nuw nsw i64 %__n.05.i.i.i.i.i, 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %__first.sroa.0.2.i.i.i.i.i, %add.ptr.i.i.i.i5.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt8distanceIN6hermes12PredIteratorINS0_10BasicBlockEPPNS0_11InstructionEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i.i, label %while.body.i.i.i.i382.i, !llvm.loop !58

_ZSt8distanceIN6hermes12PredIteratorINS0_10BasicBlockEPPNS0_11InstructionEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i.i: ; preds = %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i
  %cmp.not.i.i384.i = icmp samesign ult i64 %__n.05.i.i.i.i.i, 4
  br i1 %cmp.not.i.i384.i, label %if.end.i.i388.i, label %if.then.i.i385.i

if.then.i.i385.i:                                 ; preds = %_ZSt8distanceIN6hermes12PredIteratorINS0_10BasicBlockEPPNS0_11InstructionEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %preds.i, ptr noundef nonnull %add.ptr.i.i.i.i.i379.i, i64 noundef %inc.i.i.i.i383.i, i64 noundef 8) #10
  %.pre.i.i386.i = load i32, ptr %Size.i.i.i.i.i380.i, align 8
  %.pre27.i.i.i = zext i32 %.pre.i.i386.i to i64
  %.pre.i387.i = load ptr, ptr %preds.i, align 8
  br label %if.end.i.i388.i

if.end.i.i388.i:                                  ; preds = %if.then.i.i385.i, %_ZSt8distanceIN6hermes12PredIteratorINS0_10BasicBlockEPPNS0_11InstructionEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i.i
  %740 = phi ptr [ %.pre.i387.i, %if.then.i.i385.i ], [ %add.ptr.i.i.i.i.i379.i, %_ZSt8distanceIN6hermes12PredIteratorINS0_10BasicBlockEPPNS0_11InstructionEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i.i ]
  %conv.i7.pre-phi.i.i.i = phi i64 [ %.pre27.i.i.i, %if.then.i.i385.i ], [ 0, %_ZSt8distanceIN6hermes12PredIteratorINS0_10BasicBlockEPPNS0_11InstructionEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i.i ]
  %add.ptr.i.i.i389.i = getelementptr inbounds nuw ptr, ptr %740, i64 %conv.i7.pre-phi.i.i.i
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i.i.i, %if.end.i.i388.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i8.i.i.i, %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i389.i, %if.end.i.i388.i ]
  %__first.sroa.0.06.i.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.2.i.i.i.i.i.i.i, %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i.i.i ], [ %retval.sroa.0.1.i.i.i, %if.end.i.i388.i ]
  %741 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i.i.i, align 8
  %Parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %741, i64 56
  %742 = load ptr, ptr %Parent.i.i.i.i.i.i.i.i.i, align 8
  store ptr %742, ptr %__cur.07.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i.i, i64 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i374.i
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %743 = load ptr, ptr %__first.sroa.0.1.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %743, i64 16
  %744 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %745 = add i8 %744, -90
  %746 = icmp ult i8 %745, -15
  %tobool.not1.i.i.i.i.i.i.i.i.i = icmp eq ptr %743, null
  %tobool.not.i.i.i.i.i.i.i.i.i = or i1 %tobool.not1.i.i.i.i.i.i.i.i.i, %746
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, label %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %land.rhs.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i374.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i.i, !llvm.loop !57

_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__first.sroa.0.2.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i8.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i, i64 8
  %cmp.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %__first.sroa.0.2.i.i.i.i.i.i.i, %add.ptr.i.i.i.i5.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_copyINS1_12PredIteratorIS2_PPNS1_11InstructionEEEPS3_EEvT_SC_T0_.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !59

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_copyINS1_12PredIteratorIS2_PPNS1_11InstructionEEEPS3_EEvT_SC_T0_.exit.loopexit.i.i.i: ; preds = %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i.i.i
  %747 = trunc i64 %inc.i.i.i.i383.i to i32
  %.pre7.i.i = load i32, ptr %Size.i.i.i.i.i380.i, align 8
  %748 = add i32 %.pre7.i.i, %747
  %.pre1301.i = load ptr, ptr %preds.i, align 8
  br label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EEC2INS1_12PredIteratorIS2_PPNS1_11InstructionEEEEERKNS_14iterator_rangeIT_EE.exit.i

_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EEC2INS1_12PredIteratorIS2_PPNS1_11InstructionEEEEERKNS_14iterator_rangeIT_EE.exit.i: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_copyINS1_12PredIteratorIS2_PPNS1_11InstructionEEEPS3_EEvT_SC_T0_.exit.loopexit.i.i.i, %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i
  %749 = phi ptr [ %.pre1301.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_copyINS1_12PredIteratorIS2_PPNS1_11InstructionEEEPS3_EEvT_SC_T0_.exit.loopexit.i.i.i ], [ %add.ptr.i.i.i.i.i379.i, %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i ]
  %conv.i11.i.i.i = phi i32 [ %748, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_copyINS1_12PredIteratorIS2_PPNS1_11InstructionEEEPS3_EEvT_SC_T0_.exit.loopexit.i.i.i ], [ 0, %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i ]
  store i32 %conv.i11.i.i.i, ptr %Size.i.i.i.i.i380.i, align 8
  store ptr %SmallStorage.i390.i, ptr %processed.i, align 8
  store ptr %SmallStorage.i390.i, ptr %CurArray.i.i.i391.i, align 8
  store i32 4, ptr %CurArraySize.i.i.i392.i, align 8
  store i32 0, ptr %NumNonEmpty.i.i.i393.i, align 4
  store i32 0, ptr %NumTombstones.i.i.i394.i, align 8
  %conv.i396.i = zext i32 %conv.i11.i.i.i to i64
  %add.ptr.i211.idx.i = shl nuw nsw i64 %conv.i396.i, 3
  %add.ptr.i211.i = getelementptr inbounds nuw i8, ptr %749, i64 %add.ptr.i211.idx.i
  %cmp148.not1249.i = icmp eq i32 %conv.i11.i.i.i, 0
  br i1 %cmp148.not1249.i, label %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj4EED2Ev.exit.i, label %for.body149.i

for.body149.i:                                    ; preds = %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EEC2INS1_12PredIteratorIS2_PPNS1_11InstructionEEEEERKNS_14iterator_rangeIT_EE.exit.i, %for.inc157.i
  %__begin2.01250.i = phi ptr [ %incdec.ptr158.i, %for.inc157.i ], [ %749, %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EEC2INS1_12PredIteratorIS2_PPNS1_11InstructionEEEEERKNS_14iterator_rangeIT_EE.exit.i ]
  %750 = load ptr, ptr %__begin2.01250.i, align 8
  %751 = load ptr, ptr %CurArray.i.i.i391.i, align 8, !noalias !60
  %752 = load ptr, ptr %processed.i, align 8, !noalias !60
  %cmp.i.i.i398.i = icmp eq ptr %751, %752
  br i1 %cmp.i.i.i398.i, label %if.then.i.i420.i, label %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit.i

if.then.i.i420.i:                                 ; preds = %for.body149.i
  %753 = load i32, ptr %NumNonEmpty.i.i.i393.i, align 4, !noalias !60
  %idx.ext.i.i422.i = zext i32 %753 to i64
  %add.ptr.idx.i.i423.i = shl nuw nsw i64 %idx.ext.i.i422.i, 3
  %add.ptr.i.i424.i = getelementptr inbounds nuw i8, ptr %752, i64 %add.ptr.idx.i.i423.i
  %cmp.not26.i.i425.i = icmp eq i32 %753, 0
  br i1 %cmp.not26.i.i425.i, label %if.end16.i.i440.i, label %for.body.i.i426.i

for.body.i.i426.i:                                ; preds = %if.then.i.i420.i, %if.end.i.i430.i
  %LastTombstone.028.i.i427.i = phi ptr [ %spec.select.i.i432.i, %if.end.i.i430.i ], [ null, %if.then.i.i420.i ]
  %APtr.027.i.i428.i = phi ptr [ %incdec.ptr.i.i433.i, %if.end.i.i430.i ], [ %752, %if.then.i.i420.i ]
  %754 = load ptr, ptr %APtr.027.i.i428.i, align 8, !noalias !60
  %cmp3.i.i429.i = icmp eq ptr %754, %750
  br i1 %cmp3.i.i429.i, label %for.inc157.i, label %if.end.i.i430.i

if.end.i.i430.i:                                  ; preds = %for.body.i.i426.i
  %cmp8.i.i431.i = icmp eq ptr %754, inttoptr (i64 -2 to ptr)
  %spec.select.i.i432.i = select i1 %cmp8.i.i431.i, ptr %APtr.027.i.i428.i, ptr %LastTombstone.028.i.i427.i
  %incdec.ptr.i.i433.i = getelementptr inbounds nuw i8, ptr %APtr.027.i.i428.i, i64 8
  %cmp.not.i.i434.i = icmp eq ptr %incdec.ptr.i.i433.i, %add.ptr.i.i424.i
  br i1 %cmp.not.i.i434.i, label %for.end.i.i435.i, label %for.body.i.i426.i, !llvm.loop !39

for.end.i.i435.i:                                 ; preds = %if.end.i.i430.i
  %cmp11.not.i.i436.i = icmp eq ptr %spec.select.i.i432.i, null
  br i1 %cmp11.not.i.i436.i, label %if.end16.i.i440.i, label %if.then12.i.i437.i

if.then12.i.i437.i:                               ; preds = %for.end.i.i435.i
  store ptr %750, ptr %spec.select.i.i432.i, align 8, !noalias !60
  %755 = load i32, ptr %NumTombstones.i.i.i394.i, align 8, !noalias !60
  %dec.i.i439.i = add i32 %755, -1
  store i32 %dec.i.i439.i, ptr %NumTombstones.i.i.i394.i, align 8, !noalias !60
  br label %if.end155.i

if.end16.i.i440.i:                                ; preds = %for.end.i.i435.i, %if.then.i.i420.i
  %756 = load i32, ptr %CurArraySize.i.i.i392.i, align 8, !noalias !60
  %cmp18.i.i442.i = icmp ult i32 %753, %756
  br i1 %cmp18.i.i442.i, label %if.then19.i.i443.i, label %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit.i

if.then19.i.i443.i:                               ; preds = %if.end16.i.i440.i
  %inc.i.i444.i = add nuw i32 %753, 1
  store i32 %inc.i.i444.i, ptr %NumNonEmpty.i.i.i393.i, align 4, !noalias !60
  store ptr %750, ptr %add.ptr.i.i424.i, align 8, !noalias !60
  br label %if.end155.i

_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit.i: ; preds = %for.body149.i, %if.end16.i.i440.i
  %call32.i.i400.i = call { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %processed.i, ptr noundef %750) #10, !noalias !60
  %757 = extractvalue { ptr, i8 } %call32.i.i400.i, 1
  %758 = trunc i8 %757 to i1
  br i1 %758, label %if.end155.i, label %for.inc157.i

if.end155.i:                                      ; preds = %if.then12.i.i437.i, %if.then19.i.i443.i, %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %builder.i.i)
  %call.i449.i = call noundef ptr @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE7getNodeEPKS2_(ptr noundef nonnull align 8 dereferenceable(72) %D, ptr noundef %750) #10
  %tobool.not53.i.i = icmp eq ptr %call.i449.i, null
  br i1 %tobool.not53.i.i, label %do.end18.i.i, label %for.body.i.i408

for.body.i.i408:                                  ; preds = %if.end155.i, %for.inc.i.i410
  %Node.054.i.i = phi ptr [ %call16.i.i, %for.inc.i.i410 ], [ %call.i449.i, %if.end155.i ]
  %call1.i.i = call noundef ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(56) %Node.054.i.i) #10
  %759 = load ptr, ptr %stores.i, align 8
  %760 = load i32, ptr %NumBuckets.i.i.i.i.i.i267.i, align 8
  %cmp.i.i.i.i451.i = icmp eq i32 %760, 0
  br i1 %cmp.i.i.i.i451.i, label %if.end.i.i479.i, label %if.end.i.i.i.i452.i

if.end.i.i.i.i452.i:                              ; preds = %for.body.i.i408
  %761 = ptrtoint ptr %call1.i.i to i64
  %conv.i.i.i.i.i.i453.i = trunc i64 %761 to i32
  %shr.i.i.i.i.i.i454.i = lshr i32 %conv.i.i.i.i.i.i453.i, 4
  %shr2.i.i.i.i.i.i455.i = lshr i32 %conv.i.i.i.i.i.i453.i, 9
  %xor.i.i.i.i.i.i456.i = xor i32 %shr.i.i.i.i.i.i454.i, %shr2.i.i.i.i.i.i455.i
  %sub.i.i.i.i457.i = add i32 %760, -1
  %BucketNo.019.i.i.i.i458.i = and i32 %xor.i.i.i.i.i.i456.i, %sub.i.i.i.i457.i
  %idx.ext20.i.i.i.i459.i = zext nneg i32 %BucketNo.019.i.i.i.i458.i to i64
  %add.ptr21.i.i.i.i460.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.154", ptr %759, i64 %idx.ext20.i.i.i.i459.i
  %762 = load ptr, ptr %add.ptr21.i.i.i.i460.i, align 8
  %cmp.i22.i.i.i.i461.i = icmp eq ptr %call1.i.i, %762
  br i1 %cmp.i22.i.i.i.i461.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.i, label %if.end9.i.i.i.i462.i

if.end9.i.i.i.i462.i:                             ; preds = %if.end.i.i.i.i452.i, %if.end13.i.i.i.i466.i
  %763 = phi ptr [ %764, %if.end13.i.i.i.i466.i ], [ %762, %if.end.i.i.i.i452.i ]
  %BucketNo.025.i.i.i.i463.i = phi i32 [ %BucketNo.0.i.i.i.i469.i, %if.end13.i.i.i.i466.i ], [ %BucketNo.019.i.i.i.i458.i, %if.end.i.i.i.i452.i ]
  %ProbeAmt.024.i.i.i.i464.i = phi i32 [ %inc.i.i.i.i467.i, %if.end13.i.i.i.i466.i ], [ 1, %if.end.i.i.i.i452.i ]
  %cmp.i15.i.i.i.i465.i = icmp eq ptr %763, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i465.i, label %if.end.i.i479.i, label %if.end13.i.i.i.i466.i

if.end13.i.i.i.i466.i:                            ; preds = %if.end9.i.i.i.i462.i
  %inc.i.i.i.i467.i = add i32 %ProbeAmt.024.i.i.i.i464.i, 1
  %add.i.i.i.i468.i = add i32 %ProbeAmt.024.i.i.i.i464.i, %BucketNo.025.i.i.i.i463.i
  %BucketNo.0.i.i.i.i469.i = and i32 %add.i.i.i.i468.i, %sub.i.i.i.i457.i
  %idx.ext.i.i.i.i470.i = zext i32 %BucketNo.0.i.i.i.i469.i to i64
  %add.ptr.i.i.i.i471.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.154", ptr %759, i64 %idx.ext.i.i.i.i470.i
  %764 = load ptr, ptr %add.ptr.i.i.i.i471.i, align 8
  %cmp.i.i.i.i.i472.i = icmp eq ptr %call1.i.i, %764
  br i1 %cmp.i.i.i.i.i472.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.i, label %if.end9.i.i.i.i462.i, !llvm.loop !63

if.end.i.i479.i:                                  ; preds = %if.end9.i.i.i.i462.i, %for.body.i.i408
  %idx.ext.i.i3.i.i.i = zext i32 %760 to i64
  %add.ptr.i.i4.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.154", ptr %759, i64 %idx.ext.i.i3.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.i: ; preds = %if.end13.i.i.i.i466.i, %if.end.i.i479.i, %if.end.i.i.i.i452.i
  %cond.sink.i.i.ph.pn.i.i.i = phi ptr [ %add.ptr.i.i4.i.i.i, %if.end.i.i479.i ], [ %add.ptr21.i.i.i.i460.i, %if.end.i.i.i.i452.i ], [ %add.ptr.i.i.i.i471.i, %if.end13.i.i.i.i466.i ]
  %idx.ext.i.i7.i.i = zext i32 %760 to i64
  %add.ptr.i.i8.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.154", ptr %759, i64 %idx.ext.i.i7.i.i
  %cmp.i.i.not.i.i = icmp eq ptr %cond.sink.i.i.ph.pn.i.i.i, %add.ptr.i.i8.i.i
  br i1 %cmp.i.i.not.i.i, label %if.end.i.i409, label %if.then.i473.i

if.then.i473.i:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.i
  %second.i474.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.ph.pn.i.i.i, i64 8
  %765 = load ptr, ptr %second.i474.i, align 8
  %call.i.i475.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %765, i32 noundef 0) #10
  br label %_ZL15getLiveOutValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit.i

if.end.i.i409:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.i
  %766 = load ptr, ptr %phiLoc.i, align 8
  %767 = load i32, ptr %NumBuckets.i.i.i.i.i.i209.i, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %767, 0
  br i1 %cmp.i.i.i10.i.i, label %if.end.i40.i.i, label %if.end.i.i.i11.i.i

if.end.i.i.i11.i.i:                               ; preds = %if.end.i.i409
  %768 = ptrtoint ptr %call1.i.i to i64
  %conv.i.i.i.i.i12.i.i = trunc i64 %768 to i32
  %shr.i.i.i.i.i13.i.i = lshr i32 %conv.i.i.i.i.i12.i.i, 4
  %shr2.i.i.i.i.i14.i.i = lshr i32 %conv.i.i.i.i.i12.i.i, 9
  %xor.i.i.i.i.i15.i.i = xor i32 %shr.i.i.i.i.i13.i.i, %shr2.i.i.i.i.i14.i.i
  %sub.i.i.i16.i.i = add i32 %767, -1
  %BucketNo.019.i.i.i17.i.i = and i32 %sub.i.i.i16.i.i, %xor.i.i.i.i.i15.i.i
  %idx.ext20.i.i.i18.i.i = zext nneg i32 %BucketNo.019.i.i.i17.i.i to i64
  %add.ptr21.i.i.i19.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.154", ptr %766, i64 %idx.ext20.i.i.i18.i.i
  %769 = load ptr, ptr %add.ptr21.i.i.i19.i.i, align 8
  %cmp.i22.i.i.i20.i.i = icmp eq ptr %call1.i.i, %769
  br i1 %cmp.i22.i.i.i20.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit43.i.i, label %if.end9.i.i.i21.i.i

if.end9.i.i.i21.i.i:                              ; preds = %if.end.i.i.i11.i.i, %if.end13.i.i.i25.i.i
  %770 = phi ptr [ %771, %if.end13.i.i.i25.i.i ], [ %769, %if.end.i.i.i11.i.i ]
  %BucketNo.025.i.i.i22.i.i = phi i32 [ %BucketNo.0.i.i.i28.i.i, %if.end13.i.i.i25.i.i ], [ %BucketNo.019.i.i.i17.i.i, %if.end.i.i.i11.i.i ]
  %ProbeAmt.024.i.i.i23.i.i = phi i32 [ %inc.i.i.i26.i.i, %if.end13.i.i.i25.i.i ], [ 1, %if.end.i.i.i11.i.i ]
  %cmp.i15.i.i.i24.i.i = icmp eq ptr %770, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i24.i.i, label %if.end.i40.i.i, label %if.end13.i.i.i25.i.i

if.end13.i.i.i25.i.i:                             ; preds = %if.end9.i.i.i21.i.i
  %inc.i.i.i26.i.i = add i32 %ProbeAmt.024.i.i.i23.i.i, 1
  %add.i.i.i27.i.i = add i32 %ProbeAmt.024.i.i.i23.i.i, %BucketNo.025.i.i.i22.i.i
  %BucketNo.0.i.i.i28.i.i = and i32 %add.i.i.i27.i.i, %sub.i.i.i16.i.i
  %idx.ext.i.i.i29.i.i = zext i32 %BucketNo.0.i.i.i28.i.i to i64
  %add.ptr.i.i.i30.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.154", ptr %766, i64 %idx.ext.i.i.i29.i.i
  %771 = load ptr, ptr %add.ptr.i.i.i30.i.i, align 8
  %cmp.i.i.i.i31.i.i = icmp eq ptr %call1.i.i, %771
  br i1 %cmp.i.i.i.i31.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit43.i.i, label %if.end9.i.i.i21.i.i, !llvm.loop !63

if.end.i40.i.i:                                   ; preds = %if.end9.i.i.i21.i.i, %if.end.i.i409
  %idx.ext.i.i3.i41.i.i = zext i32 %767 to i64
  %add.ptr.i.i4.i42.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.154", ptr %766, i64 %idx.ext.i.i3.i41.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit43.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit43.i.i: ; preds = %if.end13.i.i.i25.i.i, %if.end.i40.i.i, %if.end.i.i.i11.i.i
  %cond.sink.i.i.ph.pn.i36.i.i = phi ptr [ %add.ptr.i.i4.i42.i.i, %if.end.i40.i.i ], [ %add.ptr21.i.i.i19.i.i, %if.end.i.i.i11.i.i ], [ %add.ptr.i.i.i30.i.i, %if.end13.i.i.i25.i.i ]
  %idx.ext.i.i45.i.i = zext i32 %767 to i64
  %add.ptr.i.i46.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.154", ptr %766, i64 %idx.ext.i.i45.i.i
  %cmp.i.i49.not.i.i = icmp eq ptr %cond.sink.i.i.ph.pn.i36.i.i, %add.ptr.i.i46.i.i
  br i1 %cmp.i.i49.not.i.i, label %for.inc.i.i410, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit43.i.i
  %second14.i.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.ph.pn.i36.i.i, i64 8
  %772 = load ptr, ptr %second14.i.i, align 8
  %773 = icmp eq ptr %772, null
  %add.ptr.i476.i = getelementptr inbounds nuw i8, ptr %772, i64 16
  %spec.select.i477.i = select i1 %773, ptr null, ptr %add.ptr.i476.i
  br label %_ZL15getLiveOutValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit.i

for.inc.i.i410:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit43.i.i
  %call16.i.i = call noundef ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(56) %Node.054.i.i) #10
  %tobool.not.i478.i = icmp eq ptr %call16.i.i, null
  br i1 %tobool.not.i478.i, label %do.end18.i.i, label %for.body.i.i408, !llvm.loop !64

do.end18.i.i:                                     ; preds = %for.inc.i.i410, %if.end155.i
  %Parent.i.i.i411 = getelementptr inbounds nuw i8, ptr %750, i64 72
  %774 = load ptr, ptr %Parent.i.i.i411, align 8
  %parent_.i.i.i.i = getelementptr inbounds nuw i8, ptr %774, i64 56
  %775 = load ptr, ptr %parent_.i.i.i.i, align 8
  store ptr %775, ptr %builder.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i.i.i, i8 0, i64 32, i1 false)
  %call20.i.i = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %builder.i.i) #10
  br label %_ZL15getLiveOutValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit.i

_ZL15getLiveOutValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit.i: ; preds = %do.end18.i.i, %if.then12.i.i, %if.then.i473.i
  %retval.0.i.i = phi ptr [ %call.i.i475.i, %if.then.i473.i ], [ %spec.select.i477.i, %if.then12.i.i ], [ %call20.i.i, %do.end18.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %builder.i.i)
  call void @_ZN6hermes7PhiInst8addEntryEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(132) %729, ptr noundef %retval.0.i.i, ptr noundef %750) #10
  br label %for.inc157.i

for.inc157.i:                                     ; preds = %for.body.i.i426.i, %_ZL15getLiveOutValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit.i, %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit.i
  %incdec.ptr158.i = getelementptr inbounds nuw i8, ptr %__begin2.01250.i, i64 8
  %cmp148.not.i = icmp eq ptr %incdec.ptr158.i, %add.ptr.i211.i
  br i1 %cmp148.not.i, label %for.end159.i, label %for.body149.i

for.end159.i:                                     ; preds = %for.inc157.i
  %.pre1302.i = load ptr, ptr %CurArray.i.i.i391.i, align 8
  %.pre1303.i = load ptr, ptr %processed.i, align 8
  %cmp.i.i.i.i481.i = icmp eq ptr %.pre1302.i, %.pre1303.i
  br i1 %cmp.i.i.i.i481.i, label %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj4EED2Ev.exit.i, label %if.then.i.i.i482.i

if.then.i.i.i482.i:                               ; preds = %for.end159.i
  call void @free(ptr noundef %.pre1302.i) #10
  br label %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj4EED2Ev.exit.i

_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj4EED2Ev.exit.i: ; preds = %if.then.i.i.i482.i, %for.end159.i, %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EEC2INS1_12PredIteratorIS2_PPNS1_11InstructionEEEEERKNS_14iterator_rangeIT_EE.exit.i
  %776 = load ptr, ptr %preds.i, align 8
  %cmp.i.i.i484.i = icmp eq ptr %776, %add.ptr.i.i.i.i.i379.i
  br i1 %cmp.i.i.i484.i, label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit.i, label %if.then.i.i485.i

if.then.i.i485.i:                                 ; preds = %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj4EED2Ev.exit.i
  call void @free(ptr noundef %776) #10
  br label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit.i

_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit.i: ; preds = %if.then.i.i485.i, %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj4EED2Ev.exit.i
  %incdec.ptr3.i.i486.i = getelementptr inbounds nuw i8, ptr %__begin1129.sroa.0.01252.i, i64 8
  %cmp.not3.i3.i.i488.i = icmp eq ptr %incdec.ptr3.i.i486.i, %add.ptr.i4.i.i311.i
  br i1 %cmp.not3.i3.i.i488.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit495.i, label %land.rhs.i4.i.i489.i

land.rhs.i4.i.i489.i:                             ; preds = %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit.i, %while.body.i6.i.i492.i
  %__begin1129.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i.i493.i, %while.body.i6.i.i492.i ], [ %incdec.ptr3.i.i486.i, %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit.i ]
  %777 = load ptr, ptr %__begin1129.sroa.0.1.i, align 8
  %magicptr.i5.i.i491.i = ptrtoint ptr %777 to i64
  switch i64 %magicptr.i5.i.i491.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit495.i [
    i64 -8, label %while.body.i6.i.i492.i
    i64 -16, label %while.body.i6.i.i492.i
  ]

while.body.i6.i.i492.i:                           ; preds = %land.rhs.i4.i.i489.i, %land.rhs.i4.i.i489.i
  %incdec.ptr.i.i.i493.i = getelementptr inbounds nuw i8, ptr %__begin1129.sroa.0.1.i, i64 8
  %cmp.not.i7.i.i494.i = icmp eq ptr %incdec.ptr.i.i.i493.i, %add.ptr.i4.i.i311.i
  br i1 %cmp.not.i7.i.i494.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit495.i, label %land.rhs.i4.i.i489.i, !llvm.loop !50

_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit495.i: ; preds = %while.body.i6.i.i492.i, %land.rhs.i4.i.i489.i, %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit.i
  %__begin1129.sroa.0.2.i = phi ptr [ %incdec.ptr3.i.i486.i, %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit.i ], [ %__begin1129.sroa.0.1.i, %land.rhs.i4.i.i489.i ], [ %incdec.ptr.i.i.i493.i, %while.body.i6.i.i492.i ]
  %cmp.i.i.i333.not.i = icmp eq ptr %__begin1129.sroa.0.2.i, %add.ptr.i.i.i207.i
  br i1 %cmp.i.i.i333.not.i, label %for.end162.i, label %for.body138.i

for.end162.i:                                     ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit495.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit325.i, %do.end127.i
  store ptr %add.ptr.i.i.i.i.i.i496.i, ptr %destroyer.i336, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i497.i, align 8
  store i32 8, ptr %Capacity2.i.i.i.i.i.i498.i, align 4
  %778 = load ptr, ptr %loads.i, align 8
  %779 = load i32, ptr %Size.i.i.i.i.i249.i, align 8
  %conv.i500.i = zext i32 %779 to i64
  %add.ptr.i219.idx.i = shl nuw nsw i64 %conv.i500.i, 3
  %add.ptr.i219.i = getelementptr inbounds nuw i8, ptr %778, i64 %add.ptr.i219.idx.i
  %cmp169.not1253.i = icmp eq i32 %779, 0
  br i1 %cmp169.not1253.i, label %for.end176.i, label %for.body170.i

for.body170.i:                                    ; preds = %for.end162.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i383
  %__begin1164.01254.i = phi ptr [ %incdec.ptr175.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i383 ], [ %778, %for.end162.i ]
  %780 = load ptr, ptr %__begin1164.01254.i, align 8
  %Parent.i501.i = getelementptr inbounds nuw i8, ptr %780, i64 56
  %781 = load ptr, ptr %Parent.i501.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %builder.i502.i)
  %782 = load ptr, ptr %phiLoc.i, align 8
  %783 = load i32, ptr %NumBuckets.i.i.i.i.i.i209.i, align 8
  %cmp.i.i.i.i504.i = icmp eq i32 %783, 0
  br i1 %cmp.i.i.i.i504.i, label %if.end.i.i541.i, label %if.end.i.i.i.i505.i

if.end.i.i.i.i505.i:                              ; preds = %for.body170.i
  %784 = ptrtoint ptr %781 to i64
  %conv.i.i.i.i.i.i506.i = trunc i64 %784 to i32
  %shr.i.i.i.i.i.i507.i = lshr i32 %conv.i.i.i.i.i.i506.i, 4
  %shr2.i.i.i.i.i.i508.i = lshr i32 %conv.i.i.i.i.i.i506.i, 9
  %xor.i.i.i.i.i.i509.i = xor i32 %shr.i.i.i.i.i.i507.i, %shr2.i.i.i.i.i.i508.i
  %sub.i.i.i.i510.i = add i32 %783, -1
  %BucketNo.019.i.i.i.i511.i = and i32 %sub.i.i.i.i510.i, %xor.i.i.i.i.i.i509.i
  %idx.ext20.i.i.i.i512.i = zext nneg i32 %BucketNo.019.i.i.i.i511.i to i64
  %add.ptr21.i.i.i.i513.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.154", ptr %782, i64 %idx.ext20.i.i.i.i512.i
  %785 = load ptr, ptr %add.ptr21.i.i.i.i513.i, align 8
  %cmp.i22.i.i.i.i514.i = icmp eq ptr %781, %785
  br i1 %cmp.i22.i.i.i.i514.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i526.i, label %if.end9.i.i.i.i515.i

if.end9.i.i.i.i515.i:                             ; preds = %if.end.i.i.i.i505.i, %if.end13.i.i.i.i519.i
  %786 = phi ptr [ %787, %if.end13.i.i.i.i519.i ], [ %785, %if.end.i.i.i.i505.i ]
  %BucketNo.025.i.i.i.i516.i = phi i32 [ %BucketNo.0.i.i.i.i522.i, %if.end13.i.i.i.i519.i ], [ %BucketNo.019.i.i.i.i511.i, %if.end.i.i.i.i505.i ]
  %ProbeAmt.024.i.i.i.i517.i = phi i32 [ %inc.i.i.i.i520.i, %if.end13.i.i.i.i519.i ], [ 1, %if.end.i.i.i.i505.i ]
  %cmp.i15.i.i.i.i518.i = icmp eq ptr %786, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i518.i, label %if.end.i.i541.i, label %if.end13.i.i.i.i519.i

if.end13.i.i.i.i519.i:                            ; preds = %if.end9.i.i.i.i515.i
  %inc.i.i.i.i520.i = add i32 %ProbeAmt.024.i.i.i.i517.i, 1
  %add.i.i.i.i521.i = add i32 %ProbeAmt.024.i.i.i.i517.i, %BucketNo.025.i.i.i.i516.i
  %BucketNo.0.i.i.i.i522.i = and i32 %add.i.i.i.i521.i, %sub.i.i.i.i510.i
  %idx.ext.i.i.i.i523.i = zext i32 %BucketNo.0.i.i.i.i522.i to i64
  %add.ptr.i.i.i.i524.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.154", ptr %782, i64 %idx.ext.i.i.i.i523.i
  %787 = load ptr, ptr %add.ptr.i.i.i.i524.i, align 8
  %cmp.i.i.i.i.i525.i = icmp eq ptr %781, %787
  br i1 %cmp.i.i.i.i.i525.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i526.i, label %if.end9.i.i.i.i515.i, !llvm.loop !63

if.end.i.i541.i:                                  ; preds = %if.end9.i.i.i.i515.i, %for.body170.i
  %idx.ext.i.i3.i.i542.i = zext i32 %783 to i64
  %add.ptr.i.i4.i.i543.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.154", ptr %782, i64 %idx.ext.i.i3.i.i542.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i526.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i526.i: ; preds = %if.end13.i.i.i.i519.i, %if.end.i.i541.i, %if.end.i.i.i.i505.i
  %cond.sink.i.i.ph.pn.i.i527.i = phi ptr [ %add.ptr.i.i4.i.i543.i, %if.end.i.i541.i ], [ %add.ptr21.i.i.i.i513.i, %if.end.i.i.i.i505.i ], [ %add.ptr.i.i.i.i524.i, %if.end13.i.i.i.i519.i ]
  %idx.ext.i.i7.i528.i = zext i32 %783 to i64
  %add.ptr.i.i8.i529.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.154", ptr %782, i64 %idx.ext.i.i7.i528.i
  %cmp.i.i.not.i530.i = icmp eq ptr %cond.sink.i.i.ph.pn.i.i527.i, %add.ptr.i.i8.i529.i
  br i1 %cmp.i.i.not.i530.i, label %if.end.i536.i, label %if.then.i531.i

if.then.i531.i:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i526.i
  %second.i532.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.ph.pn.i.i527.i, i64 8
  %788 = load ptr, ptr %second.i532.i, align 8
  %789 = icmp eq ptr %788, null
  %add.ptr.i533.i = getelementptr inbounds nuw i8, ptr %788, i64 16
  %spec.select.i534.i = select i1 %789, ptr null, ptr %add.ptr.i533.i
  br label %_ZL14getLiveInValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit.i

if.end.i536.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i526.i
  %call4.i.i = call noundef ptr @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE7getNodeEPKS2_(ptr noundef nonnull align 8 dereferenceable(72) %D, ptr noundef %781) #10
  %tobool.not.i537.i = icmp eq ptr %call4.i.i, null
  br i1 %tobool.not.i537.i, label %if.then5.i.i, label %if.end8.i.i407

if.then5.i.i:                                     ; preds = %if.end.i536.i
  %Parent.i.i538.i = getelementptr inbounds nuw i8, ptr %781, i64 72
  %790 = load ptr, ptr %Parent.i.i538.i, align 8
  %parent_.i.i.i539.i = getelementptr inbounds nuw i8, ptr %790, i64 56
  %791 = load ptr, ptr %parent_.i.i.i539.i, align 8
  store ptr %791, ptr %builder.i502.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i.i540.i, i8 0, i64 32, i1 false)
  %call7.i.i = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %builder.i502.i) #10
  br label %_ZL14getLiveInValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit.i

if.end8.i.i407:                                   ; preds = %if.end.i536.i
  %call9.i.i = call noundef ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(56) %call4.i.i) #10
  %call10.i.i = call noundef ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(56) %call9.i.i) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %builder.i694.i)
  %call.i695.i = call noundef ptr @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE7getNodeEPKS2_(ptr noundef nonnull align 8 dereferenceable(72) %D, ptr noundef %call10.i.i) #10
  %tobool.not53.i696.i = icmp eq ptr %call.i695.i, null
  br i1 %tobool.not53.i696.i, label %do.end18.i769.i, label %for.body.i700.i

for.body.i700.i:                                  ; preds = %if.end8.i.i407, %for.inc.i766.i
  %Node.054.i701.i = phi ptr [ %call16.i767.i, %for.inc.i766.i ], [ %call.i695.i, %if.end8.i.i407 ]
  %call1.i702.i = call noundef ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(56) %Node.054.i701.i) #10
  %792 = load ptr, ptr %stores.i, align 8
  %793 = load i32, ptr %NumBuckets.i.i.i.i.i.i267.i, align 8
  %cmp.i.i.i.i703.i = icmp eq i32 %793, 0
  br i1 %cmp.i.i.i.i703.i, label %if.end.i.i777.i, label %if.end.i.i.i.i704.i

if.end.i.i.i.i704.i:                              ; preds = %for.body.i700.i
  %794 = ptrtoint ptr %call1.i702.i to i64
  %conv.i.i.i.i.i.i705.i = trunc i64 %794 to i32
  %shr.i.i.i.i.i.i706.i = lshr i32 %conv.i.i.i.i.i.i705.i, 4
  %shr2.i.i.i.i.i.i707.i = lshr i32 %conv.i.i.i.i.i.i705.i, 9
  %xor.i.i.i.i.i.i708.i = xor i32 %shr.i.i.i.i.i.i706.i, %shr2.i.i.i.i.i.i707.i
  %sub.i.i.i.i709.i = add i32 %793, -1
  %BucketNo.019.i.i.i.i710.i = and i32 %xor.i.i.i.i.i.i708.i, %sub.i.i.i.i709.i
  %idx.ext20.i.i.i.i711.i = zext nneg i32 %BucketNo.019.i.i.i.i710.i to i64
  %add.ptr21.i.i.i.i712.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.154", ptr %792, i64 %idx.ext20.i.i.i.i711.i
  %795 = load ptr, ptr %add.ptr21.i.i.i.i712.i, align 8
  %cmp.i22.i.i.i.i713.i = icmp eq ptr %call1.i702.i, %795
  br i1 %cmp.i22.i.i.i.i713.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i725.i, label %if.end9.i.i.i.i714.i

if.end9.i.i.i.i714.i:                             ; preds = %if.end.i.i.i.i704.i, %if.end13.i.i.i.i718.i
  %796 = phi ptr [ %797, %if.end13.i.i.i.i718.i ], [ %795, %if.end.i.i.i.i704.i ]
  %BucketNo.025.i.i.i.i715.i = phi i32 [ %BucketNo.0.i.i.i.i721.i, %if.end13.i.i.i.i718.i ], [ %BucketNo.019.i.i.i.i710.i, %if.end.i.i.i.i704.i ]
  %ProbeAmt.024.i.i.i.i716.i = phi i32 [ %inc.i.i.i.i719.i, %if.end13.i.i.i.i718.i ], [ 1, %if.end.i.i.i.i704.i ]
  %cmp.i15.i.i.i.i717.i = icmp eq ptr %796, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i717.i, label %if.end.i.i777.i, label %if.end13.i.i.i.i718.i

if.end13.i.i.i.i718.i:                            ; preds = %if.end9.i.i.i.i714.i
  %inc.i.i.i.i719.i = add i32 %ProbeAmt.024.i.i.i.i716.i, 1
  %add.i.i.i.i720.i = add i32 %ProbeAmt.024.i.i.i.i716.i, %BucketNo.025.i.i.i.i715.i
  %BucketNo.0.i.i.i.i721.i = and i32 %add.i.i.i.i720.i, %sub.i.i.i.i709.i
  %idx.ext.i.i.i.i722.i = zext i32 %BucketNo.0.i.i.i.i721.i to i64
  %add.ptr.i.i.i.i723.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.154", ptr %792, i64 %idx.ext.i.i.i.i722.i
  %797 = load ptr, ptr %add.ptr.i.i.i.i723.i, align 8
  %cmp.i.i.i.i.i724.i = icmp eq ptr %call1.i702.i, %797
  br i1 %cmp.i.i.i.i.i724.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i725.i, label %if.end9.i.i.i.i714.i, !llvm.loop !63

if.end.i.i777.i:                                  ; preds = %if.end9.i.i.i.i714.i, %for.body.i700.i
  %idx.ext.i.i3.i.i778.i = zext i32 %793 to i64
  %add.ptr.i.i4.i.i779.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.154", ptr %792, i64 %idx.ext.i.i3.i.i778.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i725.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i725.i: ; preds = %if.end13.i.i.i.i718.i, %if.end.i.i777.i, %if.end.i.i.i.i704.i
  %cond.sink.i.i.ph.pn.i.i726.i = phi ptr [ %add.ptr.i.i4.i.i779.i, %if.end.i.i777.i ], [ %add.ptr21.i.i.i.i712.i, %if.end.i.i.i.i704.i ], [ %add.ptr.i.i.i.i723.i, %if.end13.i.i.i.i718.i ]
  %idx.ext.i.i7.i727.i = zext i32 %793 to i64
  %add.ptr.i.i8.i728.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.154", ptr %792, i64 %idx.ext.i.i7.i727.i
  %cmp.i.i.not.i729.i = icmp eq ptr %cond.sink.i.i.ph.pn.i.i726.i, %add.ptr.i.i8.i728.i
  br i1 %cmp.i.i.not.i729.i, label %if.end.i734.i, label %if.then.i730.i

if.then.i730.i:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i725.i
  %second.i731.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.ph.pn.i.i726.i, i64 8
  %798 = load ptr, ptr %second.i731.i, align 8
  %call.i.i732.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %798, i32 noundef 0) #10
  br label %_ZL15getLiveOutValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit780.i

if.end.i734.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i725.i
  %799 = load ptr, ptr %phiLoc.i, align 8
  %800 = load i32, ptr %NumBuckets.i.i.i.i.i.i209.i, align 8
  %cmp.i.i.i10.i735.i = icmp eq i32 %800, 0
  br i1 %cmp.i.i.i10.i735.i, label %if.end.i40.i774.i, label %if.end.i.i.i11.i736.i

if.end.i.i.i11.i736.i:                            ; preds = %if.end.i734.i
  %801 = ptrtoint ptr %call1.i702.i to i64
  %conv.i.i.i.i.i12.i737.i = trunc i64 %801 to i32
  %shr.i.i.i.i.i13.i738.i = lshr i32 %conv.i.i.i.i.i12.i737.i, 4
  %shr2.i.i.i.i.i14.i739.i = lshr i32 %conv.i.i.i.i.i12.i737.i, 9
  %xor.i.i.i.i.i15.i740.i = xor i32 %shr.i.i.i.i.i13.i738.i, %shr2.i.i.i.i.i14.i739.i
  %sub.i.i.i16.i741.i = add i32 %800, -1
  %BucketNo.019.i.i.i17.i742.i = and i32 %sub.i.i.i16.i741.i, %xor.i.i.i.i.i15.i740.i
  %idx.ext20.i.i.i18.i743.i = zext nneg i32 %BucketNo.019.i.i.i17.i742.i to i64
  %add.ptr21.i.i.i19.i744.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.154", ptr %799, i64 %idx.ext20.i.i.i18.i743.i
  %802 = load ptr, ptr %add.ptr21.i.i.i19.i744.i, align 8
  %cmp.i22.i.i.i20.i745.i = icmp eq ptr %call1.i702.i, %802
  br i1 %cmp.i22.i.i.i20.i745.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit43.i757.i, label %if.end9.i.i.i21.i746.i

if.end9.i.i.i21.i746.i:                           ; preds = %if.end.i.i.i11.i736.i, %if.end13.i.i.i25.i750.i
  %803 = phi ptr [ %804, %if.end13.i.i.i25.i750.i ], [ %802, %if.end.i.i.i11.i736.i ]
  %BucketNo.025.i.i.i22.i747.i = phi i32 [ %BucketNo.0.i.i.i28.i753.i, %if.end13.i.i.i25.i750.i ], [ %BucketNo.019.i.i.i17.i742.i, %if.end.i.i.i11.i736.i ]
  %ProbeAmt.024.i.i.i23.i748.i = phi i32 [ %inc.i.i.i26.i751.i, %if.end13.i.i.i25.i750.i ], [ 1, %if.end.i.i.i11.i736.i ]
  %cmp.i15.i.i.i24.i749.i = icmp eq ptr %803, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i24.i749.i, label %if.end.i40.i774.i, label %if.end13.i.i.i25.i750.i

if.end13.i.i.i25.i750.i:                          ; preds = %if.end9.i.i.i21.i746.i
  %inc.i.i.i26.i751.i = add i32 %ProbeAmt.024.i.i.i23.i748.i, 1
  %add.i.i.i27.i752.i = add i32 %ProbeAmt.024.i.i.i23.i748.i, %BucketNo.025.i.i.i22.i747.i
  %BucketNo.0.i.i.i28.i753.i = and i32 %add.i.i.i27.i752.i, %sub.i.i.i16.i741.i
  %idx.ext.i.i.i29.i754.i = zext i32 %BucketNo.0.i.i.i28.i753.i to i64
  %add.ptr.i.i.i30.i755.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.154", ptr %799, i64 %idx.ext.i.i.i29.i754.i
  %804 = load ptr, ptr %add.ptr.i.i.i30.i755.i, align 8
  %cmp.i.i.i.i31.i756.i = icmp eq ptr %call1.i702.i, %804
  br i1 %cmp.i.i.i.i31.i756.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit43.i757.i, label %if.end9.i.i.i21.i746.i, !llvm.loop !63

if.end.i40.i774.i:                                ; preds = %if.end9.i.i.i21.i746.i, %if.end.i734.i
  %idx.ext.i.i3.i41.i775.i = zext i32 %800 to i64
  %add.ptr.i.i4.i42.i776.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.154", ptr %799, i64 %idx.ext.i.i3.i41.i775.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit43.i757.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit43.i757.i: ; preds = %if.end13.i.i.i25.i750.i, %if.end.i40.i774.i, %if.end.i.i.i11.i736.i
  %cond.sink.i.i.ph.pn.i36.i758.i = phi ptr [ %add.ptr.i.i4.i42.i776.i, %if.end.i40.i774.i ], [ %add.ptr21.i.i.i19.i744.i, %if.end.i.i.i11.i736.i ], [ %add.ptr.i.i.i30.i755.i, %if.end13.i.i.i25.i750.i ]
  %idx.ext.i.i45.i759.i = zext i32 %800 to i64
  %add.ptr.i.i46.i760.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.154", ptr %799, i64 %idx.ext.i.i45.i759.i
  %cmp.i.i49.not.i761.i = icmp eq ptr %cond.sink.i.i.ph.pn.i36.i758.i, %add.ptr.i.i46.i760.i
  br i1 %cmp.i.i49.not.i761.i, label %for.inc.i766.i, label %if.then12.i762.i

if.then12.i762.i:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit43.i757.i
  %second14.i763.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.ph.pn.i36.i758.i, i64 8
  %805 = load ptr, ptr %second14.i763.i, align 8
  %806 = icmp eq ptr %805, null
  %add.ptr.i764.i = getelementptr inbounds nuw i8, ptr %805, i64 16
  %spec.select.i765.i = select i1 %806, ptr null, ptr %add.ptr.i764.i
  br label %_ZL15getLiveOutValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit780.i

for.inc.i766.i:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit43.i757.i
  %call16.i767.i = call noundef ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(56) %Node.054.i701.i) #10
  %tobool.not.i768.i = icmp eq ptr %call16.i767.i, null
  br i1 %tobool.not.i768.i, label %do.end18.i769.i, label %for.body.i700.i, !llvm.loop !64

do.end18.i769.i:                                  ; preds = %for.inc.i766.i, %if.end8.i.i407
  %Parent.i.i770.i = getelementptr inbounds nuw i8, ptr %call10.i.i, i64 72
  %807 = load ptr, ptr %Parent.i.i770.i, align 8
  %parent_.i.i.i771.i = getelementptr inbounds nuw i8, ptr %807, i64 56
  %808 = load ptr, ptr %parent_.i.i.i771.i, align 8
  store ptr %808, ptr %builder.i694.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i.i772.i, i8 0, i64 32, i1 false)
  %call20.i773.i = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %builder.i694.i) #10
  br label %_ZL15getLiveOutValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit780.i

_ZL15getLiveOutValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit780.i: ; preds = %do.end18.i769.i, %if.then12.i762.i, %if.then.i730.i
  %retval.0.i733.i = phi ptr [ %call.i.i732.i, %if.then.i730.i ], [ %spec.select.i765.i, %if.then12.i762.i ], [ %call20.i773.i, %do.end18.i769.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %builder.i694.i)
  br label %_ZL14getLiveInValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit.i

_ZL14getLiveInValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit.i: ; preds = %_ZL15getLiveOutValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit780.i, %if.then5.i.i, %if.then.i531.i
  %retval.0.i535.i = phi ptr [ %spec.select.i534.i, %if.then.i531.i ], [ %retval.0.i733.i, %_ZL15getLiveOutValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit780.i ], [ %call7.i.i, %if.then5.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %builder.i502.i)
  %809 = load ptr, ptr %__begin1164.01254.i, align 8
  %add.ptr173.i = getelementptr inbounds nuw i8, ptr %809, i64 16
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr173.i, ptr noundef %retval.0.i535.i) #10
  %810 = load ptr, ptr %__begin1164.01254.i, align 8
  %811 = load i32, ptr %Size.i.i.i.i.i.i497.i, align 8
  %812 = load i32, ptr %Capacity2.i.i.i.i.i.i498.i, align 4
  %cmp.not.i.i546.i = icmp ult i32 %811, %812
  br i1 %cmp.not.i.i546.i, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i383, label %if.then.i.i547.i

if.then.i.i547.i:                                 ; preds = %_ZL14getLiveInValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %destroyer.i336, ptr noundef nonnull %add.ptr.i.i.i.i.i.i496.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i.i549.i = load i32, ptr %Size.i.i.i.i.i.i497.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i383

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i383: ; preds = %if.then.i.i547.i, %_ZL14getLiveInValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit.i
  %813 = phi i32 [ %.pre.i.i549.i, %if.then.i.i547.i ], [ %811, %_ZL14getLiveInValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit.i ]
  %814 = load ptr, ptr %destroyer.i336, align 8
  %conv.i3.i.i550.i = zext i32 %813 to i64
  %add.ptr.i.i.i551.i = getelementptr inbounds nuw ptr, ptr %814, i64 %conv.i3.i.i550.i
  %815 = ptrtoint ptr %810 to i64
  store i64 %815, ptr %add.ptr.i.i.i551.i, align 1
  %816 = load i32, ptr %Size.i.i.i.i.i.i497.i, align 8
  %add.i.i552.i = add i32 %816, 1
  store i32 %add.i.i552.i, ptr %Size.i.i.i.i.i.i497.i, align 8
  %incdec.ptr175.i = getelementptr inbounds nuw i8, ptr %__begin1164.01254.i, i64 8
  %cmp169.not.i = icmp eq ptr %incdec.ptr175.i, %add.ptr.i219.i
  br i1 %cmp169.not.i, label %for.end176.i, label %for.body170.i

for.end176.i:                                     ; preds = %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i383, %for.end162.i
  %817 = phi i32 [ 0, %for.end162.i ], [ %add.i.i552.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i383 ]
  %818 = load i32, ptr %NumEntries.i.i.i954, align 8
  %cmp.i.i553.i = icmp eq i32 %818, 0
  %819 = load ptr, ptr %stores.i, align 8
  %820 = load i32, ptr %NumBuckets.i.i.i.i.i.i267.i, align 8
  %idx.ext.i.i.i555.i = zext i32 %820 to i64
  br i1 %cmp.i.i553.i, label %if.then.i557.i, label %if.end8.i556.i

if.then.i557.i:                                   ; preds = %for.end176.i
  %add.ptr.i.i.i558.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.154", ptr %819, i64 %idx.ext.i.i.i555.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i

if.end8.i556.i:                                   ; preds = %for.end176.i
  %add.ptr.i4.idx.i.i385 = shl nuw nsw i64 %idx.ext.i.i.i555.i, 4
  %add.ptr.i4.i.i386 = getelementptr inbounds nuw i8, ptr %819, i64 %add.ptr.i4.idx.i.i385
  %cmp.not3.i3.i7.i5.i.i387 = icmp eq i32 %820, 0
  br i1 %cmp.not3.i3.i7.i5.i.i387, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i, label %land.rhs.i4.i9.i6.i.i388

land.rhs.i4.i9.i6.i.i388:                         ; preds = %if.end8.i556.i, %while.body.i6.i12.i9.i.i391
  %retval.sroa.0.3.i7.i.i389 = phi ptr [ %incdec.ptr.i.i13.i10.i.i392, %while.body.i6.i12.i9.i.i391 ], [ %819, %if.end8.i556.i ]
  %821 = load ptr, ptr %retval.sroa.0.3.i7.i.i389, align 8
  %magicptr.i5.i11.i8.i.i390 = ptrtoint ptr %821 to i64
  switch i64 %magicptr.i5.i11.i8.i.i390, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i [
    i64 -8, label %while.body.i6.i12.i9.i.i391
    i64 -16, label %while.body.i6.i12.i9.i.i391
  ]

while.body.i6.i12.i9.i.i391:                      ; preds = %land.rhs.i4.i9.i6.i.i388, %land.rhs.i4.i9.i6.i.i388
  %incdec.ptr.i.i13.i10.i.i392 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i7.i.i389, i64 16
  %cmp.not.i7.i14.i11.i.i393 = icmp eq ptr %incdec.ptr.i.i13.i10.i.i392, %add.ptr.i4.i.i386
  br i1 %cmp.not.i7.i14.i11.i.i393, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i, label %land.rhs.i4.i9.i6.i.i388, !llvm.loop !65

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i: ; preds = %while.body.i6.i12.i9.i.i391, %land.rhs.i4.i9.i6.i.i388, %if.end8.i556.i, %if.then.i557.i
  %add.ptr.i.i.pn16.i.i394 = phi ptr [ %add.ptr.i.i.i558.i, %if.then.i557.i ], [ %819, %if.end8.i556.i ], [ %retval.sroa.0.3.i7.i.i389, %land.rhs.i4.i9.i6.i.i388 ], [ %add.ptr.i4.i.i386, %while.body.i6.i12.i9.i.i391 ]
  %add.ptr.i.i.pn.i.i395 = phi ptr [ %add.ptr.i.i.i558.i, %if.then.i557.i ], [ %add.ptr.i4.i.i386, %if.end8.i556.i ], [ %add.ptr.i4.i.i386, %land.rhs.i4.i9.i6.i.i388 ], [ %add.ptr.i4.i.i386, %while.body.i6.i12.i9.i.i391 ]
  %add.ptr.i.i560.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.154", ptr %819, i64 %idx.ext.i.i.i555.i
  %cmp.i.i561.not1255.i = icmp eq ptr %add.ptr.i.i.pn16.i.i394, %add.ptr.i.i560.i
  br i1 %cmp.i.i561.not1255.i, label %for.end189.i, label %for.body184.i

for.body184.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i, %_ZN4llvh16DenseMapIteratorIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i
  %822 = phi i32 [ %add.i.i570.i, %_ZN4llvh16DenseMapIteratorIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i ], [ %817, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i ]
  %__begin1178.sroa.0.01256.i = phi ptr [ %__begin1178.sroa.0.2.i, %_ZN4llvh16DenseMapIteratorIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i ], [ %add.ptr.i.i.pn16.i.i394, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i ]
  %second186.i = getelementptr inbounds nuw i8, ptr %__begin1178.sroa.0.01256.i, i64 8
  %823 = load ptr, ptr %second186.i, align 8
  %824 = load i32, ptr %Capacity2.i.i.i.i.i.i498.i, align 4
  %cmp.not.i.i564.i = icmp ult i32 %822, %824
  br i1 %cmp.not.i.i564.i, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit571.i, label %if.then.i.i565.i

if.then.i.i565.i:                                 ; preds = %for.body184.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %destroyer.i336, ptr noundef nonnull %add.ptr.i.i.i.i.i.i496.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i.i567.i = load i32, ptr %Size.i.i.i.i.i.i497.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit571.i

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit571.i: ; preds = %if.then.i.i565.i, %for.body184.i
  %825 = phi i32 [ %.pre.i.i567.i, %if.then.i.i565.i ], [ %822, %for.body184.i ]
  %826 = load ptr, ptr %destroyer.i336, align 8
  %conv.i3.i.i568.i = zext i32 %825 to i64
  %add.ptr.i.i.i569.i = getelementptr inbounds nuw ptr, ptr %826, i64 %conv.i3.i.i568.i
  %827 = ptrtoint ptr %823 to i64
  store i64 %827, ptr %add.ptr.i.i.i569.i, align 1
  %828 = load i32, ptr %Size.i.i.i.i.i.i497.i, align 8
  %add.i.i570.i = add i32 %828, 1
  store i32 %add.i.i570.i, ptr %Size.i.i.i.i.i.i497.i, align 8
  %incdec.ptr3.i.i396 = getelementptr inbounds nuw i8, ptr %__begin1178.sroa.0.01256.i, i64 16
  %cmp.not3.i3.i.i397 = icmp eq ptr %incdec.ptr3.i.i396, %add.ptr.i.i.pn.i.i395
  br i1 %cmp.not3.i3.i.i397, label %_ZN4llvh16DenseMapIteratorIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i, label %land.rhs.i4.i.i398

land.rhs.i4.i.i398:                               ; preds = %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit571.i, %while.body.i6.i.i400
  %__begin1178.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i573.i, %while.body.i6.i.i400 ], [ %incdec.ptr3.i.i396, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit571.i ]
  %829 = load ptr, ptr %__begin1178.sroa.0.1.i, align 8
  %magicptr.i5.i.i399 = ptrtoint ptr %829 to i64
  switch i64 %magicptr.i5.i.i399, label %_ZN4llvh16DenseMapIteratorIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i [
    i64 -8, label %while.body.i6.i.i400
    i64 -16, label %while.body.i6.i.i400
  ]

while.body.i6.i.i400:                             ; preds = %land.rhs.i4.i.i398, %land.rhs.i4.i.i398
  %incdec.ptr.i.i573.i = getelementptr inbounds nuw i8, ptr %__begin1178.sroa.0.1.i, i64 16
  %cmp.not.i7.i.i401 = icmp eq ptr %incdec.ptr.i.i573.i, %add.ptr.i.i.pn.i.i395
  br i1 %cmp.not.i7.i.i401, label %_ZN4llvh16DenseMapIteratorIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i, label %land.rhs.i4.i.i398, !llvm.loop !65

_ZN4llvh16DenseMapIteratorIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i: ; preds = %while.body.i6.i.i400, %land.rhs.i4.i.i398, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit571.i
  %__begin1178.sroa.0.2.i = phi ptr [ %incdec.ptr3.i.i396, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit571.i ], [ %__begin1178.sroa.0.1.i, %land.rhs.i4.i.i398 ], [ %incdec.ptr.i.i573.i, %while.body.i6.i.i400 ]
  %cmp.i.i561.not.i = icmp eq ptr %__begin1178.sroa.0.2.i, %add.ptr.i.i560.i
  br i1 %cmp.i.i561.not.i, label %for.end189.i, label %for.body184.i

for.end189.i:                                     ; preds = %_ZN4llvh16DenseMapIteratorIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i
  %830 = phi i32 [ %817, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i ], [ %add.i.i570.i, %_ZN4llvh16DenseMapIteratorIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i ]
  %831 = load ptr, ptr %destroyer.i336, align 8
  %conv.i.i575.i = zext i32 %830 to i64
  %add.ptr.i.idx.i.i402 = shl nuw nsw i64 %conv.i.i575.i, 3
  %add.ptr.i.i576.i = getelementptr inbounds nuw i8, ptr %831, i64 %add.ptr.i.idx.i.i402
  %cmp.not4.i.i403 = icmp eq i32 %830, 0
  br i1 %cmp.not4.i.i403, label %for.end.i.i406, label %for.body.i577.i

for.body.i577.i:                                  ; preds = %for.end189.i, %for.body.i577.i
  %__begin2.05.i.i404 = phi ptr [ %incdec.ptr.i578.i, %for.body.i577.i ], [ %831, %for.end189.i ]
  %832 = load ptr, ptr %__begin2.05.i.i404, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %832) #10
  %incdec.ptr.i578.i = getelementptr inbounds nuw i8, ptr %__begin2.05.i.i404, i64 8
  %cmp.not.i579.i = icmp eq ptr %incdec.ptr.i578.i, %add.ptr.i.i576.i
  br i1 %cmp.not.i579.i, label %for.end.loopexit.i.i405, label %for.body.i577.i

for.end.loopexit.i.i405:                          ; preds = %for.body.i577.i
  %.pre.i580.i = load ptr, ptr %destroyer.i336, align 8
  br label %for.end.i.i406

for.end.i.i406:                                   ; preds = %for.end.loopexit.i.i405, %for.end189.i
  %833 = phi ptr [ %.pre.i580.i, %for.end.loopexit.i.i405 ], [ %831, %for.end189.i ]
  %cmp.i.i.i.i582.i = icmp eq ptr %833, %add.ptr.i.i.i.i.i.i496.i
  br i1 %cmp.i.i.i.i582.i, label %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit.i, label %if.then.i.i.i583.i

if.then.i.i.i583.i:                               ; preds = %for.end.i.i406
  call void @free(ptr noundef %833) #10
  br label %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit.i

_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit.i: ; preds = %if.then.i.i.i583.i, %for.end.i.i406
  %834 = load ptr, ptr %loads.i, align 8
  %cmp.i.i.i585.i = icmp eq ptr %834, %add.ptr.i.i.i.i.i248.i
  br i1 %cmp.i.i.i585.i, label %_ZN4llvh11SmallVectorIPN6hermes13LoadStackInstELj16EED2Ev.exit.i, label %if.then.i.i586.i

if.then.i.i586.i:                                 ; preds = %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit.i
  call void @free(ptr noundef %834) #10
  br label %_ZN4llvh11SmallVectorIPN6hermes13LoadStackInstELj16EED2Ev.exit.i

_ZN4llvh11SmallVectorIPN6hermes13LoadStackInstELj16EED2Ev.exit.i: ; preds = %if.then.i.i586.i, %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit.i
  %835 = load ptr, ptr %stores.i, align 8
  call void @_ZdlPv(ptr noundef %835) #10
  %836 = load ptr, ptr %phiLoc.i, align 8
  call void @_ZdlPv(ptr noundef %836) #10
  %837 = load ptr, ptr %worklist.i335, align 8
  %cmp.i.i.i588.i = icmp eq ptr %837, %add.ptr.i.i.i.i.i38.i
  br i1 %cmp.i.i.i588.i, label %_ZN4llvh11SmallVectorIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELj32EED2Ev.exit.i, label %if.then.i.i589.i

if.then.i.i589.i:                                 ; preds = %_ZN4llvh11SmallVectorIPN6hermes13LoadStackInstELj16EED2Ev.exit.i
  call void @free(ptr noundef %837) #10
  br label %_ZN4llvh11SmallVectorIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELj32EED2Ev.exit.i

_ZN4llvh11SmallVectorIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELj32EED2Ev.exit.i: ; preds = %if.then.i.i589.i, %_ZN4llvh11SmallVectorIPN6hermes13LoadStackInstELj16EED2Ev.exit.i
  %838 = load ptr, ptr %CurArray.i.i.i.i, align 8
  %839 = load ptr, ptr %visited.i, align 8
  %cmp.i.i.i.i591.i = icmp eq ptr %838, %839
  br i1 %cmp.i.i.i.i591.i, label %_ZN4llvh11SmallPtrSetIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELj32EED2Ev.exit.i, label %if.then.i.i.i592.i

if.then.i.i.i592.i:                               ; preds = %_ZN4llvh11SmallVectorIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELj32EED2Ev.exit.i
  call void @free(ptr noundef %838) #10
  br label %_ZN4llvh11SmallPtrSetIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELj32EED2Ev.exit.i

_ZN4llvh11SmallPtrSetIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELj32EED2Ev.exit.i: ; preds = %if.then.i.i.i592.i, %_ZN4llvh11SmallVectorIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELj32EED2Ev.exit.i
  %840 = load ptr, ptr %PQ.i, align 8
  %cmp.i.i.i.i594.i = icmp eq ptr %840, %add.ptr.i.i.i.i.i.i.i337
  br i1 %cmp.i.i.i.i594.i, label %_ZL22promoteAllocStackToSSAPN6hermes14AllocStackInstERNS_13DominanceInfoERN4llvh8DenseMapIPNS4_15DomTreeNodeBaseINS_10BasicBlockEEEjNS4_12DenseMapInfoIS9_EENS4_6detail12DenseMapPairIS9_jEEEE.exit, label %if.then.i.i.i595.i

if.then.i.i.i595.i:                               ; preds = %_ZN4llvh11SmallPtrSetIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELj32EED2Ev.exit.i
  call void @free(ptr noundef %840) #10
  br label %_ZL22promoteAllocStackToSSAPN6hermes14AllocStackInstERNS_13DominanceInfoERN4llvh8DenseMapIPNS4_15DomTreeNodeBaseINS_10BasicBlockEEEjNS4_12DenseMapInfoIS9_EENS4_6detail12DenseMapPairIS9_jEEEE.exit

_ZL22promoteAllocStackToSSAPN6hermes14AllocStackInstERNS_13DominanceInfoERN4llvh8DenseMapIPNS4_15DomTreeNodeBaseINS_10BasicBlockEEEjNS4_12DenseMapInfoIS9_EENS4_6detail12DenseMapPairIS9_jEEEE.exit: ; preds = %_ZN4llvh11SmallPtrSetIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELj32EED2Ev.exit.i, %if.then.i.i.i595.i
  call void @_ZdlPv(ptr noundef %phiBlocks.sroa.0.0.lcssa.i) #10
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %PQ.i)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %visited.i)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %worklist.i335)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %phiLoc.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %builder.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %stores.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %loads.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %preds.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %processed.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %destroyer.i336)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin141.02006, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end48, label %for.body46

for.end48:                                        ; preds = %_ZL22promoteAllocStackToSSAPN6hermes14AllocStackInstERNS_13DominanceInfoERN4llvh8DenseMapIPNS4_15DomTreeNodeBaseINS_10BasicBlockEEEjNS4_12DenseMapInfoIS9_EENS4_6detail12DenseMapPairIS9_jEEEE.exit, %for.end39
  %841 = load ptr, ptr %unsafeAllocations, align 8
  %cmp.i.i.i575 = icmp eq ptr %841, %add.ptr.i.i.i.i.i18
  br i1 %cmp.i.i.i575, label %_ZN4llvh11SmallVectorIPN6hermes14AllocStackInstELj16EED2Ev.exit, label %if.then.i.i576

if.then.i.i576:                                   ; preds = %for.end48
  call void @free(ptr noundef %841) #10
  br label %_ZN4llvh11SmallVectorIPN6hermes14AllocStackInstELj16EED2Ev.exit

_ZN4llvh11SmallVectorIPN6hermes14AllocStackInstELj16EED2Ev.exit: ; preds = %for.end48, %if.then.i.i576
  %842 = load ptr, ptr %allocations, align 8
  %cmp.i.i.i578 = icmp eq ptr %842, %add.ptr.i.i.i.i.i17
  br i1 %cmp.i.i.i578, label %_ZN4llvh11SmallVectorIPN6hermes14AllocStackInstELj16EED2Ev.exit580, label %if.then.i.i579

if.then.i.i579:                                   ; preds = %_ZN4llvh11SmallVectorIPN6hermes14AllocStackInstELj16EED2Ev.exit
  call void @free(ptr noundef %842) #10
  br label %_ZN4llvh11SmallVectorIPN6hermes14AllocStackInstELj16EED2Ev.exit580

_ZN4llvh11SmallVectorIPN6hermes14AllocStackInstELj16EED2Ev.exit580: ; preds = %_ZN4llvh11SmallVectorIPN6hermes14AllocStackInstELj16EED2Ev.exit, %if.then.i.i579
  %843 = load ptr, ptr %domTreeLevels, align 8
  call void @_ZdlPv(ptr noundef %843) #10
  %DomTreeNodes.i.i = getelementptr inbounds nuw i8, ptr %D, i64 24
  %NumBuckets.i.i.i.i.i.i581 = getelementptr inbounds nuw i8, ptr %D, i64 40
  %844 = load i32, ptr %NumBuckets.i.i.i.i.i.i581, align 8
  %cmp.i.i.i.i582 = icmp eq i32 %844, 0
  %.pre1.i.i.i = load ptr, ptr %DomTreeNodes.i.i, align 8
  br i1 %cmp.i.i.i.i582, label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %_ZN4llvh11SmallVectorIPN6hermes14AllocStackInstELj16EED2Ev.exit580
  %idx.ext.i.i.i.i.i583 = zext i32 %844 to i64
  %add.ptr.i.idx.i.i.i.i584 = shl nuw nsw i64 %idx.ext.i.i.i.i.i583, 4
  %add.ptr.i.i.i.i.i585 = getelementptr inbounds nuw i8, ptr %.pre1.i.i.i, i64 %add.ptr.i.idx.i.i.i.i584
  br label %for.body.i.i.i.i586

for.body.i.i.i.i586:                              ; preds = %if.end13.i.i.i.i587, %for.body.preheader.i.i.i.i
  %P.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i588, %if.end13.i.i.i.i587 ], [ %.pre1.i.i.i, %for.body.preheader.i.i.i.i ]
  %845 = load ptr, ptr %P.08.i.i.i.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %845 to i64
  switch i64 %magicptr.i.i.i.i, label %if.then11.i.i.i.i [
    i64 -8, label %if.end13.i.i.i.i587
    i64 -16, label %if.end13.i.i.i.i587
  ]

if.then11.i.i.i.i:                                ; preds = %for.body.i.i.i.i586
  %second.i.i.i.i.i593 = getelementptr inbounds nuw i8, ptr %P.08.i.i.i.i, i64 8
  %846 = load ptr, ptr %second.i.i.i.i.i593, align 8
  %cmp.not.i.i.i.i.i594 = icmp eq ptr %846, null
  br i1 %cmp.not.i.i.i.i.i594, label %_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.then11.i.i.i.i
  %Children.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %846, i64 24
  %847 = load ptr, ptr %Children.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %847, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %delete.notnull.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %847) #12
  br label %_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %846) #12
  br label %_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i, %if.then11.i.i.i.i
  store ptr null, ptr %second.i.i.i.i.i593, align 8
  br label %if.end13.i.i.i.i587

if.end13.i.i.i.i587:                              ; preds = %_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i, %for.body.i.i.i.i586, %for.body.i.i.i.i586
  %incdec.ptr.i.i.i.i588 = getelementptr inbounds nuw i8, ptr %P.08.i.i.i.i, i64 16
  %cmp6.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i588, %add.ptr.i.i.i.i.i585
  br i1 %cmp6.not.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i586, !llvm.loop !66

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %if.end13.i.i.i.i587
  %.pre.i.i.i589 = load ptr, ptr %DomTreeNodes.i.i, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i

_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i, %_ZN4llvh11SmallVectorIPN6hermes14AllocStackInstELj16EED2Ev.exit580
  %848 = phi ptr [ %.pre.i.i.i589, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre1.i.i.i, %_ZN4llvh11SmallVectorIPN6hermes14AllocStackInstELj16EED2Ev.exit580 ]
  call void @_ZdlPv(ptr noundef %848) #10
  %849 = load ptr, ptr %D, align 8
  %add.ptr.i.i.i.i.i.i590 = getelementptr inbounds nuw i8, ptr %D, i64 16
  %cmp.i.i.i.i.i591 = icmp eq ptr %849, %add.ptr.i.i.i.i.i.i590
  br i1 %cmp.i.i.i.i.i591, label %_ZN6hermes13DominanceInfoD2Ev.exit, label %if.then.i.i.i.i592

if.then.i.i.i.i592:                               ; preds = %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i
  call void @free(ptr noundef %849) #10
  br label %_ZN6hermes13DominanceInfoD2Ev.exit

_ZN6hermes13DominanceInfoD2Ev.exit:               ; preds = %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i, %if.then.i.i.i.i592
  ret i1 %changed.1.lcssa
}

declare void @_ZN6hermes13DominanceInfoC1EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL23collectStackAllocationsPN6hermes8FunctionEPNS_13DominanceInfoERN4llvh15SmallVectorImplIPNS_14AllocStackInstEEES9_(ptr noundef readonly captures(address) %F, ptr noundef nonnull %DT, ptr noundef nonnull align 8 dereferenceable(16) %allocas, ptr noundef nonnull align 8 dereferenceable(16) %unsafe) unnamed_addr #0 {
entry:
  %exceptionHandlingBlocks = alloca %"class.llvh::DenseSet", align 8
  %ref.tmp12 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %exceptionHandlingBlocks, i8 0, i64 20, i1 false)
  %Next.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %F, i64 88
  %BasicBlockList.i = getelementptr inbounds nuw i8, ptr %F, i64 80
  %__begin1.sroa.0.047 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not48 = icmp eq ptr %__begin1.sroa.0.047, %BasicBlockList.i
  br i1 %cmp.i.not48, label %for.cond21.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exceptionHandlingBlocks, i64 16
  br label %for.body

for.cond21.preheader.loopexit:                    ; preds = %for.inc
  %__begin115.sroa.0.053.pre = load ptr, ptr %Next.i.i.i.i.i, align 8
  br label %for.cond21.preheader

for.cond21.preheader:                             ; preds = %for.cond21.preheader.loopexit, %entry
  %__begin115.sroa.0.053 = phi ptr [ %__begin115.sroa.0.053.pre, %for.cond21.preheader.loopexit ], [ %__begin1.sroa.0.047, %entry ]
  %cmp.i12.not54 = icmp eq ptr %__begin115.sroa.0.053, %BasicBlockList.i
  br i1 %cmp.i12.not54, label %for.end45, label %for.body23.lr.ph

for.body23.lr.ph:                                 ; preds = %for.cond21.preheader
  %NumEntries.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exceptionHandlingBlocks, i64 8
  %NumBuckets.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exceptionHandlingBlocks, i64 16
  %Size.i.i19 = getelementptr inbounds nuw i8, ptr %unsafe, i64 8
  %Capacity.i.i = getelementptr inbounds nuw i8, ptr %unsafe, i64 12
  %add.ptr.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %unsafe, i64 16
  %Size.i.i23 = getelementptr inbounds nuw i8, ptr %allocas, i64 8
  %Capacity.i.i24 = getelementptr inbounds nuw i8, ptr %allocas, i64 12
  %add.ptr.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %allocas, i64 16
  br label %for.body23

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.049 = phi ptr [ %__begin1.sroa.0.047, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %for.inc ]
  %Next.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.049, i64 64
  %0 = load ptr, ptr %Next.i.i.i.i.i7, align 8
  %call9 = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %__begin1.sroa.0.049) #10
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call9, i64 16
  %1 = load i8, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %1, 85
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %for.body
  %add.ptr.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load i8, ptr %add.ptr.i.i.i.i.i8, align 8
  %cmp.i.i.i.i.i.i.i9 = icmp eq i8 %2, 56
  br i1 %cmp.i.i.i.i.i.i.i9, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body, %lor.rhs
  store ptr %__begin1.sroa.0.049, ptr %ref.tmp12, align 8
  %3 = load ptr, ptr %exceptionHandlingBlocks, align 8, !noalias !67
  %4 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8, !noalias !67
  %cmp.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then
  %5 = ptrtoint ptr %__begin1.sroa.0.049 to i64
  %conv.i.i.i.i.i.i = trunc i64 %5 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %4, -1
  %BucketNo.019.i.i.i.i = and i32 %sub.i.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %3, i64 %idx.ext20.i.i.i.i
  %6 = load ptr, ptr %add.ptr21.i.i.i.i, align 8, !noalias !67
  %cmp.i22.i.i.i.i = icmp eq ptr %__begin1.sroa.0.049, %6
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
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %3, i64 %idx.ext.i.i.i.i
  %8 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !noalias !67
  %cmp.i.i.i.i.i = icmp eq ptr %__begin1.sroa.0.049, %8
  br i1 %cmp.i.i.i.i.i, label %for.inc, label %if.end9.i.i.i.i, !llvm.loop !45

if.end.i.i:                                       ; preds = %if.then12.i.i.i.i, %if.then
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %if.then ]
  %call.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %exceptionHandlingBlocks, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef %cond.sink.i.i.i.i), !noalias !67
  %9 = load ptr, ptr %ref.tmp12, align 8, !noalias !67
  store ptr %9, ptr %call.i.i.i, align 8, !noalias !67
  br label %for.inc

for.inc:                                          ; preds = %if.end13.i.i.i.i, %if.end.i.i, %if.end.i.i.i.i, %lor.rhs
  %Next.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.049, i64 8
  %__begin1.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %BasicBlockList.i
  br i1 %cmp.i.not, label %for.cond21.preheader.loopexit, label %for.body

for.body23:                                       ; preds = %for.body23.lr.ph, %for.inc43
  %__begin115.sroa.0.055 = phi ptr [ %__begin115.sroa.0.053, %for.body23.lr.ph ], [ %__begin115.sroa.0.0, %for.inc43 ]
  %Next.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %__begin115.sroa.0.055, i64 64
  %InstList.i = getelementptr inbounds nuw i8, ptr %__begin115.sroa.0.055, i64 56
  %__begin2.sroa.0.050 = load ptr, ptr %Next.i.i.i.i.i13, align 8
  %cmp.i14.not51 = icmp eq ptr %__begin2.sroa.0.050, %InstList.i
  br i1 %cmp.i14.not51, label %for.inc43, label %for.body32

for.body32:                                       ; preds = %for.body23, %for.inc40
  %__begin2.sroa.0.052 = phi ptr [ %__begin2.sroa.0.0, %for.inc40 ], [ %__begin2.sroa.0.050, %for.body23 ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.052, i64 16
  %10 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ne i8 %10, 52
  %tobool.not43 = icmp eq ptr %__begin2.sroa.0.052, null
  %tobool.not = or i1 %tobool.not43, %cmp.i.i.i.i.i.i.i.i
  br i1 %tobool.not, label %for.inc40, label %if.end36

if.end36:                                         ; preds = %for.body32
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i) #10
  %11 = load ptr, ptr %call.i, align 8
  %Size.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %12 = load i32, ptr %Size.i.i, align 8
  %conv.i.i = zext i32 %12 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %conv.i.i, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %add.ptr.i.idx.i
  %cmp.not17.not.i = icmp eq i32 %12, 0
  br i1 %cmp.not17.not.i, label %if.end39, label %for.body.i

for.body.i:                                       ; preds = %if.end36, %for.inc17.i
  %__begin1.018.i = phi ptr [ %incdec.ptr.i, %for.inc17.i ], [ %11, %if.end36 ]
  %13 = load ptr, ptr %__begin1.018.i, align 8
  %add.ptr.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %13, i64 16
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
  br i1 %cmp.i.i.i.i16, label %if.then.i.i.i, label %if.end8.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %add.ptr.i.i.i.i.i18 = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %16, i64 %idx.ext.i.i.i.i.i
  br label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i

if.end8.i.i.i:                                    ; preds = %if.then.i
  %add.ptr.i4.idx.i.i.i = shl nuw nsw i64 %idx.ext.i.i.i.i.i, 3
  %add.ptr.i4.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 %add.ptr.i4.idx.i.i.i
  %cmp.not3.i3.i7.i5.i.i.i = icmp eq i32 %17, 0
  br i1 %cmp.not3.i3.i7.i5.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i, label %land.rhs.i4.i9.i6.i.i.i

land.rhs.i4.i9.i6.i.i.i:                          ; preds = %if.end8.i.i.i, %while.body.i6.i12.i9.i.i.i
  %retval.sroa.0.3.i7.i.i.i = phi ptr [ %incdec.ptr.i.i13.i10.i.i.i, %while.body.i6.i12.i9.i.i.i ], [ %16, %if.end8.i.i.i ]
  %18 = load ptr, ptr %retval.sroa.0.3.i7.i.i.i, align 8
  %magicptr.i5.i11.i8.i.i.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr.i5.i11.i8.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i [
    i64 -8, label %while.body.i6.i12.i9.i.i.i
    i64 -16, label %while.body.i6.i12.i9.i.i.i
  ]

while.body.i6.i12.i9.i.i.i:                       ; preds = %land.rhs.i4.i9.i6.i.i.i, %land.rhs.i4.i9.i6.i.i.i
  %incdec.ptr.i.i13.i10.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i7.i.i.i, i64 8
  %cmp.not.i7.i14.i11.i.i.i = icmp eq ptr %incdec.ptr.i.i13.i10.i.i.i, %add.ptr.i4.i.i.i
  br i1 %cmp.not.i7.i14.i11.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i, label %land.rhs.i4.i9.i6.i.i.i, !llvm.loop !50

_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i: ; preds = %while.body.i6.i12.i9.i.i.i, %land.rhs.i4.i9.i6.i.i.i, %if.end8.i.i.i, %if.then.i.i.i
  %add.ptr.i.i.pn16.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i18, %if.then.i.i.i ], [ %16, %if.end8.i.i.i ], [ %add.ptr.i4.i.i.i, %while.body.i6.i12.i9.i.i.i ], [ %retval.sroa.0.3.i7.i.i.i, %land.rhs.i4.i9.i6.i.i.i ]
  %add.ptr.i.i.pn.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i18, %if.then.i.i.i ], [ %add.ptr.i4.i.i.i, %if.end8.i.i.i ], [ %add.ptr.i4.i.i.i, %land.rhs.i4.i9.i6.i.i.i ], [ %add.ptr.i4.i.i.i, %while.body.i6.i12.i9.i.i.i ]
  %add.ptr.i.i.i.i17 = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %16, i64 %idx.ext.i.i.i.i.i
  %cmp.i.i.i7.not15.i = icmp eq ptr %add.ptr.i.i.pn16.i.i.i, %add.ptr.i.i.i.i17
  br i1 %cmp.i.i.i7.not15.i, label %for.inc17.i, label %for.body10.lr.ph.i

for.body10.lr.ph.i:                               ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i
  %Parent.i.i = getelementptr inbounds nuw i8, ptr %13, i64 56
  br label %for.body10.i

for.body10.i:                                     ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i, %for.body10.lr.ph.i
  %__begin3.sroa.0.016.i = phi ptr [ %add.ptr.i.i.pn16.i.i.i, %for.body10.lr.ph.i ], [ %__begin3.sroa.0.2.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i ]
  %19 = load ptr, ptr %__begin3.sroa.0.016.i, align 8
  %20 = load ptr, ptr %Parent.i.i, align 8
  %call13.i = call noundef zeroext i1 @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE9dominatesEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(72) %DT, ptr noundef %19, ptr noundef %20) #10
  br i1 %call13.i, label %if.then38, label %for.inc.i

for.inc.i:                                        ; preds = %for.body10.i
  %incdec.ptr3.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.016.i, i64 8
  %cmp.not3.i3.i.i.i = icmp eq ptr %incdec.ptr3.i.i.i, %add.ptr.i.i.pn.i.i.i
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.1.i, i64 8
  %cmp.not.i7.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.pn.i.i.i
  br i1 %cmp.not.i7.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i, label %land.rhs.i4.i.i.i, !llvm.loop !50

_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i: ; preds = %while.body.i6.i.i.i, %land.rhs.i4.i.i.i, %for.inc.i
  %__begin3.sroa.0.2.i = phi ptr [ %incdec.ptr3.i.i.i, %for.inc.i ], [ %__begin3.sroa.0.1.i, %land.rhs.i4.i.i.i ], [ %incdec.ptr.i.i.i.i, %while.body.i6.i.i.i ]
  %cmp.i.i.i7.not.i = icmp eq ptr %__begin3.sroa.0.2.i, %add.ptr.i.i.i.i17
  br i1 %cmp.i.i.i7.not.i, label %for.inc17.i, label %for.body10.i

for.inc17.i:                                      ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.018.i, i64 8
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.not.i, label %if.end39, label %for.body.i

if.then38:                                        ; preds = %for.body.i, %for.body10.i
  %22 = load i32, ptr %Size.i.i19, align 8
  %23 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %22, %23
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes14AllocStackInstELb1EE9push_backERKS3_.exit, label %if.then.i20

if.then.i20:                                      ; preds = %if.then38
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %unsafe, ptr noundef nonnull %add.ptr.i.i.i.i21, i64 noundef 0, i64 noundef 8) #10
  %.pre.i = load i32, ptr %Size.i.i19, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes14AllocStackInstELb1EE9push_backERKS3_.exit

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes14AllocStackInstELb1EE9push_backERKS3_.exit: ; preds = %if.then38, %if.then.i20
  %24 = phi i32 [ %.pre.i, %if.then.i20 ], [ %22, %if.then38 ]
  %25 = load ptr, ptr %unsafe, align 8
  %conv.i3.i = zext i32 %24 to i64
  %add.ptr.i.i22 = getelementptr inbounds nuw ptr, ptr %25, i64 %conv.i3.i
  %26 = ptrtoint ptr %__begin2.sroa.0.052 to i64
  store i64 %26, ptr %add.ptr.i.i22, align 1
  %27 = load i32, ptr %Size.i.i19, align 8
  %add.i = add i32 %27, 1
  store i32 %add.i, ptr %Size.i.i19, align 8
  br label %for.inc40

if.end39:                                         ; preds = %for.inc17.i, %if.end36
  %28 = load i32, ptr %Size.i.i23, align 8
  %29 = load i32, ptr %Capacity.i.i24, align 4
  %cmp.not.i25 = icmp ult i32 %28, %29
  br i1 %cmp.not.i25, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes14AllocStackInstELb1EE9push_backERKS3_.exit32, label %if.then.i26

if.then.i26:                                      ; preds = %if.end39
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %allocas, ptr noundef nonnull %add.ptr.i.i.i.i27, i64 noundef 0, i64 noundef 8) #10
  %.pre.i28 = load i32, ptr %Size.i.i23, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes14AllocStackInstELb1EE9push_backERKS3_.exit32

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes14AllocStackInstELb1EE9push_backERKS3_.exit32: ; preds = %if.end39, %if.then.i26
  %30 = phi i32 [ %.pre.i28, %if.then.i26 ], [ %28, %if.end39 ]
  %31 = load ptr, ptr %allocas, align 8
  %conv.i3.i29 = zext i32 %30 to i64
  %add.ptr.i.i30 = getelementptr inbounds nuw ptr, ptr %31, i64 %conv.i3.i29
  %32 = ptrtoint ptr %__begin2.sroa.0.052 to i64
  store i64 %32, ptr %add.ptr.i.i30, align 1
  %33 = load i32, ptr %Size.i.i23, align 8
  %add.i31 = add i32 %33, 1
  store i32 %add.i31, ptr %Size.i.i23, align 8
  br label %for.inc40

for.inc40:                                        ; preds = %for.body32, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes14AllocStackInstELb1EE9push_backERKS3_.exit32, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes14AllocStackInstELb1EE9push_backERKS3_.exit
  %Next.i.i.i33 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.052, i64 8
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i33, align 8
  %cmp.i14.not = icmp eq ptr %__begin2.sroa.0.0, %InstList.i
  br i1 %cmp.i14.not, label %for.inc43, label %for.body32

for.inc43:                                        ; preds = %for.inc40, %for.body23
  %Next.i.i.i34 = getelementptr inbounds nuw i8, ptr %__begin115.sroa.0.055, i64 8
  %__begin115.sroa.0.0 = load ptr, ptr %Next.i.i.i34, align 8
  %cmp.i12.not = icmp eq ptr %__begin115.sroa.0.0, %BasicBlockList.i
  br i1 %cmp.i12.not, label %for.end45, label %for.body23

for.end45:                                        ; preds = %for.inc43, %for.cond21.preheader
  %34 = load ptr, ptr %exceptionHandlingBlocks, align 8
  call void @_ZdlPv(ptr noundef %34) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes13createMem2RegEv(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %agg.result) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN6hermes7Mem2RegESt14default_deleteIS1_EED2Ev.exit:
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13, !noalias !72
  %kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 0, ptr %kind.i.i.i.i, align 8, !noalias !72
  %name2.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr @.str, ptr %name2.i.i.i.i, align 8, !noalias !72
  %name.sroa.2.0.name2.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store i64 7, ptr %name.sroa.2.0.name2.sroa_idx.i.i.i.i, align 8, !noalias !72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6hermes7Mem2RegE, i64 16), ptr %call.i, align 8, !noalias !72
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
  %NumEntries.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %add.ptr21.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext20.i.i
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
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.i.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %8
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !4

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %add.ptr21.i.i19 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %10, i64 %idx.ext20.i.i18
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
  %add.ptr.i.i36 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %10, i64 %idx.ext.i.i35
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
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %NumBuckets = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %NumEntries.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 4
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %add.ptr.i.idx.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %B.04.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !7

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr.idx = shl nuw nsw i64 %idx.ext, 4
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %add.ptr.idx
  %NumEntries.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %idx.ext.i.i.i, 4
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %add.ptr.i.idx.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 16
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
  %add.ptr21.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext20.i.i.i
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
  %add.ptr.i.i12.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i, label %if.end9.i.i.i, !llvm.loop !4

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.i, i64 8
  %second.i13.i = getelementptr inbounds nuw i8, ptr %B.020.i, i64 8
  %11 = load i32, ptr %second.i13.i, align 4
  store i32 %11, ptr %second.i.i, align 4
  %12 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %12, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds nuw i8, ptr %B.020.i, i64 16
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %add.ptr21.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %2, i64 %idx.ext20.i.i
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
  %add.ptr.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %2, i64 %idx.ext.i.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %8
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !45

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %add.ptr21.i.i19 = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %10, i64 %idx.ext20.i.i18
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
  %add.ptr.i.i36 = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %10, i64 %idx.ext.i.i35
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
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %NumBuckets = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %NumEntries.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %add.ptr.i.idx.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %B.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !46

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr.idx = shl nuw nsw i64 %idx.ext, 3
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %add.ptr.idx
  %NumEntries.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %idx.ext.i.i.i, 3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %add.ptr.i.idx.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 8
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
  %add.ptr21.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %6, i64 %idx.ext20.i.i.i
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
  %add.ptr.i.i12.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %6, i64 %idx.ext.i.i11.i
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
  %incdec.ptr.i7 = getelementptr inbounds nuw i8, ptr %B.018.i, i64 8
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
define internal fastcc void @_ZL24collectCapturedVariablesRN4llvh8DenseSetIPN6hermes8VariableENS_12DenseMapInfoIS3_EEEES7_PNS1_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %capturedLoads, ptr noundef nonnull align 8 dereferenceable(24) %capturedStores, ptr noundef readonly captures(address) %F) unnamed_addr #0 {
entry:
  %Next.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %F, i64 88
  %BasicBlockList.i = getelementptr inbounds nuw i8, ptr %F, i64 80
  %blockIter.sroa.0.0186 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not187 = icmp eq ptr %blockIter.sroa.0.0186, %BasicBlockList.i
  br i1 %cmp.i.not187, label %for.end39, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %capturedLoads, i64 16
  %NumEntries.i.i.i = getelementptr inbounds nuw i8, ptr %capturedLoads, i64 8
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %capturedLoads, i64 12
  %NumBuckets.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %capturedStores, i64 16
  %NumEntries.i.i.i69 = getelementptr inbounds nuw i8, ptr %capturedStores, i64 8
  %NumTombstones.i.i.i116 = getelementptr inbounds nuw i8, ptr %capturedStores, i64 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc37
  %blockIter.sroa.0.0188 = phi ptr [ %blockIter.sroa.0.0186, %for.body.lr.ph ], [ %blockIter.sroa.0.0, %for.inc37 ]
  %Next.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %blockIter.sroa.0.0188, i64 64
  %InstList.i = getelementptr inbounds nuw i8, ptr %blockIter.sroa.0.0188, i64 56
  %__begin2.sroa.0.0183 = load ptr, ptr %Next.i.i.i.i.i12, align 8
  %cmp.i13.not184 = icmp eq ptr %__begin2.sroa.0.0183, %InstList.i
  br i1 %cmp.i13.not184, label %for.inc37, label %for.body11

for.body11:                                       ; preds = %for.body, %for.inc
  %__begin2.sroa.0.0185 = phi ptr [ %__begin2.sroa.0.0, %for.inc ], [ %__begin2.sroa.0.0183, %for.body ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0185, i64 16
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
  %parent.i = getelementptr inbounds nuw i8, ptr %call.i16, i64 56
  %5 = load ptr, ptr %parent.i, align 8
  %function_.i = getelementptr inbounds nuw i8, ptr %5, i64 144
  %6 = load ptr, ptr %function_.i, align 8
  %cmp.not = icmp eq ptr %6, %F
  br i1 %cmp.not, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.then17
  %7 = load ptr, ptr %capturedLoads, align 8, !noalias !75
  %8 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8, !noalias !75
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
  %add.ptr21.i.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.103", ptr %7, i64 %idx.ext20.i.i.i.i
  %10 = load ptr, ptr %add.ptr21.i.i.i.i, align 8, !noalias !75
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
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.103", ptr %7, i64 %idx.ext.i.i.i.i
  %12 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !noalias !75
  %cmp.i.i.i.i.i = icmp eq ptr %call.i16, %12
  br i1 %cmp.i.i.i.i.i, label %if.end23, label %if.end9.i.i.i.i, !llvm.loop !80

if.end.i.i:                                       ; preds = %if.then12.i.i.i.i, %if.then21
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %if.then21 ]
  %13 = load i32, ptr %NumEntries.i.i.i, align 8, !noalias !75
  %add.i = shl i32 %13, 2
  %mul.i = add i32 %add.i, 4
  %mul3.i = mul i32 %8, 3
  %cmp.not.i = icmp ult i32 %mul.i, %mul3.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end.i.i
  %mul4.i = shl i32 %8, 1
  tail call void @_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %capturedLoads, i32 noundef %mul4.i), !noalias !75
  %14 = load ptr, ptr %capturedLoads, align 8, !noalias !75
  %15 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8, !noalias !75
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
  %add.ptr21.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.103", ptr %14, i64 %idx.ext20.i.i.i
  %17 = load ptr, ptr %add.ptr21.i.i.i, align 8, !noalias !75
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
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.103", ptr %14, i64 %idx.ext.i.i.i
  %19 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !75
  %cmp.i.i.i.i68 = icmp eq ptr %call.i16, %19
  br i1 %cmp.i.i.i.i68, label %if.end12.i, label %if.end9.i.i.i, !llvm.loop !80

if.else.i:                                        ; preds = %if.end.i.i
  %20 = load i32, ptr %NumTombstones.i.i.i, align 4, !noalias !75
  %add.neg.i = xor i32 %13, -1
  %add8.neg.i = add i32 %8, %add.neg.i
  %sub.i = sub i32 %add8.neg.i, %20
  %div7.i = lshr i32 %8, 3
  %cmp9.not.i = icmp ugt i32 %sub.i, %div7.i
  br i1 %cmp9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.else.i
  tail call void @_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %capturedLoads, i32 noundef %8), !noalias !75
  %21 = load ptr, ptr %capturedLoads, align 8, !noalias !75
  %22 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8, !noalias !75
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
  %add.ptr21.i.i19.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.103", ptr %21, i64 %idx.ext20.i.i18.i
  %24 = load ptr, ptr %add.ptr21.i.i19.i, align 8, !noalias !75
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
  %add.ptr.i.i36.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.103", ptr %21, i64 %idx.ext.i.i35.i
  %26 = load ptr, ptr %add.ptr.i.i36.i, align 8, !noalias !75
  %cmp.i.i.i37.i = icmp eq ptr %call.i16, %26
  br i1 %cmp.i.i.i37.i, label %if.end12.i, label %if.end9.i.i21.i, !llvm.loop !80

if.end12.i:                                       ; preds = %if.end13.i.i.i, %if.end13.i.i27.i, %if.then12.i.i40.i, %if.end.i.i11.i, %if.then10.i, %if.else.i, %if.then12.i.i.i, %if.end.i.i.i, %if.then.i
  %TheBucket.addr.0.i = phi ptr [ %cond.sink.i.i.i.i, %if.else.i ], [ %cond.i.i.i, %if.then12.i.i.i ], [ null, %if.then.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %cond.i.i42.i, %if.then12.i.i40.i ], [ null, %if.then10.i ], [ %add.ptr21.i.i19.i, %if.end.i.i11.i ], [ %add.ptr.i.i36.i, %if.end13.i.i27.i ], [ %add.ptr.i.i.i, %if.end13.i.i.i ]
  %27 = load i32, ptr %NumEntries.i.i.i, align 8, !noalias !75
  %add.i.i = add i32 %27, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i, align 8, !noalias !75
  %28 = load ptr, ptr %TheBucket.addr.0.i, align 8, !noalias !75
  %cmp.i.i = icmp eq ptr %28, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit, label %if.then16.i

if.then16.i:                                      ; preds = %if.end12.i
  %29 = load i32, ptr %NumTombstones.i.i.i, align 4, !noalias !75
  %sub.i.i = add i32 %29, -1
  store i32 %sub.i.i, ptr %NumTombstones.i.i.i, align 4, !noalias !75
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit: ; preds = %if.end12.i, %if.then16.i
  store ptr %call.i16, ptr %TheBucket.addr.0.i, align 8, !noalias !75
  br label %if.end23

if.end23:                                         ; preds = %if.end13.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit, %if.end.i.i.i.i, %if.then17, %if.end
  %30 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i18 = icmp ne i8 %30, 51
  %tobool25.not = or i1 %tobool.not165, %cmp.i.i.i.i.i.i.i.i18
  br i1 %tobool25.not, label %for.inc, label %if.then26

if.then26:                                        ; preds = %if.end23
  %call.i20 = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.0185, i32 noundef 1) #10
  %parent.i21 = getelementptr inbounds nuw i8, ptr %call.i20, i64 56
  %31 = load ptr, ptr %parent.i21, align 8
  %function_.i22 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %32 = load ptr, ptr %function_.i22, align 8
  %cmp31.not = icmp eq ptr %32, %F
  br i1 %cmp31.not, label %for.inc, label %if.then32

if.then32:                                        ; preds = %if.then26
  %33 = load ptr, ptr %capturedStores, align 8, !noalias !81
  %34 = load i32, ptr %NumBuckets.i.i.i.i.i.i23, align 8, !noalias !81
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
  %add.ptr21.i.i.i.i33 = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.103", ptr %33, i64 %idx.ext20.i.i.i.i32
  %36 = load ptr, ptr %add.ptr21.i.i.i.i33, align 8, !noalias !81
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
  %add.ptr.i.i.i.i50 = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.103", ptr %33, i64 %idx.ext.i.i.i.i49
  %38 = load ptr, ptr %add.ptr.i.i.i.i50, align 8, !noalias !81
  %cmp.i.i.i.i.i51 = icmp eq ptr %call.i20, %38
  br i1 %cmp.i.i.i.i.i51, label %for.inc, label %if.end9.i.i.i.i35, !llvm.loop !80

if.end.i.i63:                                     ; preds = %if.then12.i.i.i.i60, %if.then32
  %cond.sink.i.i.i.i64 = phi ptr [ %cond.i.i.i.i62, %if.then12.i.i.i.i60 ], [ null, %if.then32 ]
  %39 = load i32, ptr %NumEntries.i.i.i69, align 8, !noalias !81
  %add.i71 = shl i32 %39, 2
  %mul.i72 = add i32 %add.i71, 4
  %mul3.i73 = mul i32 %34, 3
  %cmp.not.i74 = icmp ult i32 %mul.i72, %mul3.i73
  br i1 %cmp.not.i74, label %if.else.i115, label %if.then.i75

if.then.i75:                                      ; preds = %if.end.i.i63
  %mul4.i76 = shl i32 %34, 1
  tail call void @_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %capturedStores, i32 noundef %mul4.i76), !noalias !81
  %40 = load ptr, ptr %capturedStores, align 8, !noalias !81
  %41 = load i32, ptr %NumBuckets.i.i.i.i.i.i23, align 8, !noalias !81
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
  %add.ptr21.i.i.i86 = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.103", ptr %40, i64 %idx.ext20.i.i.i85
  %43 = load ptr, ptr %add.ptr21.i.i.i86, align 8, !noalias !81
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
  %add.ptr.i.i.i103 = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.103", ptr %40, i64 %idx.ext.i.i.i102
  %45 = load ptr, ptr %add.ptr.i.i.i103, align 8, !noalias !81
  %cmp.i.i.i.i104 = icmp eq ptr %call.i20, %45
  br i1 %cmp.i.i.i.i104, label %if.end12.i105, label %if.end9.i.i.i88, !llvm.loop !80

if.else.i115:                                     ; preds = %if.end.i.i63
  %46 = load i32, ptr %NumTombstones.i.i.i116, align 4, !noalias !81
  %add.neg.i117 = xor i32 %39, -1
  %add8.neg.i118 = add i32 %34, %add.neg.i117
  %sub.i119 = sub i32 %add8.neg.i118, %46
  %div7.i120 = lshr i32 %34, 3
  %cmp9.not.i121 = icmp ugt i32 %sub.i119, %div7.i120
  br i1 %cmp9.not.i121, label %if.end12.i105, label %if.then10.i122

if.then10.i122:                                   ; preds = %if.else.i115
  tail call void @_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %capturedStores, i32 noundef %34), !noalias !81
  %47 = load ptr, ptr %capturedStores, align 8, !noalias !81
  %48 = load i32, ptr %NumBuckets.i.i.i.i.i.i23, align 8, !noalias !81
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
  %add.ptr21.i.i19.i132 = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.103", ptr %47, i64 %idx.ext20.i.i18.i131
  %50 = load ptr, ptr %add.ptr21.i.i19.i132, align 8, !noalias !81
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
  %add.ptr.i.i36.i149 = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.103", ptr %47, i64 %idx.ext.i.i35.i148
  %52 = load ptr, ptr %add.ptr.i.i36.i149, align 8, !noalias !81
  %cmp.i.i.i37.i150 = icmp eq ptr %call.i20, %52
  br i1 %cmp.i.i.i37.i150, label %if.end12.i105, label %if.end9.i.i21.i134, !llvm.loop !80

if.end12.i105:                                    ; preds = %if.end13.i.i.i94, %if.end13.i.i27.i140, %if.then12.i.i40.i151, %if.end.i.i11.i124, %if.then10.i122, %if.else.i115, %if.then12.i.i.i112, %if.end.i.i.i78, %if.then.i75
  %TheBucket.addr.0.i106 = phi ptr [ %cond.sink.i.i.i.i64, %if.else.i115 ], [ %cond.i.i.i114, %if.then12.i.i.i112 ], [ null, %if.then.i75 ], [ %add.ptr21.i.i.i86, %if.end.i.i.i78 ], [ %cond.i.i42.i153, %if.then12.i.i40.i151 ], [ null, %if.then10.i122 ], [ %add.ptr21.i.i19.i132, %if.end.i.i11.i124 ], [ %add.ptr.i.i36.i149, %if.end13.i.i27.i140 ], [ %add.ptr.i.i.i103, %if.end13.i.i.i94 ]
  %53 = load i32, ptr %NumEntries.i.i.i69, align 8, !noalias !81
  %add.i.i107 = add i32 %53, 1
  store i32 %add.i.i107, ptr %NumEntries.i.i.i69, align 8, !noalias !81
  %54 = load ptr, ptr %TheBucket.addr.0.i106, align 8, !noalias !81
  %cmp.i.i108 = icmp eq ptr %54, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i108, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit154, label %if.then16.i109

if.then16.i109:                                   ; preds = %if.end12.i105
  %55 = load i32, ptr %NumTombstones.i.i.i116, align 4, !noalias !81
  %sub.i.i111 = add i32 %55, -1
  store i32 %sub.i.i111, ptr %NumTombstones.i.i.i116, align 4, !noalias !81
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit154

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit154: ; preds = %if.end12.i105, %if.then16.i109
  store ptr %call.i20, ptr %TheBucket.addr.0.i106, align 8, !noalias !81
  br label %for.inc

for.inc:                                          ; preds = %if.end13.i.i.i.i41, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit154, %if.end.i.i.i.i25, %if.end23, %if.then26, %if.then
  %Next.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0185, i64 8
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i13.not = icmp eq ptr %__begin2.sroa.0.0, %InstList.i
  br i1 %cmp.i13.not, label %for.inc37, label %for.body11

for.inc37:                                        ; preds = %for.inc, %for.body
  %Next.i.i.i67 = getelementptr inbounds nuw i8, ptr %blockIter.sroa.0.0188, i64 8
  %blockIter.sroa.0.0 = load ptr, ptr %Next.i.i.i67, align 8
  %cmp.i.not = icmp eq ptr %blockIter.sroa.0.0, %BasicBlockList.i
  br i1 %cmp.i.not, label %for.end39, label %for.body, !llvm.loop !86

for.end39:                                        ; preds = %for.inc37, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %add.ptr21.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.84", ptr %2, i64 %idx.ext20.i.i
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
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.84", ptr %2, i64 %idx.ext.i.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %8
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !9

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %add.ptr21.i.i19 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.84", ptr %10, i64 %idx.ext20.i.i18
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
  %add.ptr.i.i36 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.84", ptr %10, i64 %idx.ext.i.i35
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
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %NumBuckets = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %NumEntries.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 4
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %add.ptr.i.idx.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %B.04.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !10

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr.idx = shl nuw nsw i64 %idx.ext, 4
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %add.ptr.idx
  %NumEntries.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %idx.ext.i.i.i, 4
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %add.ptr.i.idx.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 16
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
  %add.ptr21.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.84", ptr %6, i64 %idx.ext20.i.i.i
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
  %add.ptr.i.i12.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.84", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %if.end9.i.i.i, !llvm.loop !9

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.i, i64 8
  %second.i13.i = getelementptr inbounds nuw i8, ptr %B.020.i, i64 8
  %11 = load ptr, ptr %second.i13.i, align 8
  store ptr %11, ptr %second.i.i, align 8
  %12 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %12, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds nuw i8, ptr %B.020.i, i64 16
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
  %NumEntries.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %add.ptr21.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.100", ptr %2, i64 %idx.ext20.i.i
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
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.100", ptr %2, i64 %idx.ext.i.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %8
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !12

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %add.ptr21.i.i19 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.100", ptr %10, i64 %idx.ext20.i.i18
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
  %add.ptr.i.i36 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.100", ptr %10, i64 %idx.ext.i.i35
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
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %NumBuckets = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %NumEntries.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 4
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %add.ptr.i.idx.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %B.04.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !18

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr.idx = shl nuw nsw i64 %idx.ext, 4
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %add.ptr.idx
  %NumEntries.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %idx.ext.i.i.i, 4
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %add.ptr.i.idx.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !18

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
  %add.ptr21.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.100", ptr %6, i64 %idx.ext20.i.i.i
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
  %add.ptr.i.i12.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.100", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %if.end9.i.i.i, !llvm.loop !12

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.i, i64 8
  %second.i13.i = getelementptr inbounds nuw i8, ptr %B.020.i, i64 8
  %11 = load ptr, ptr %second.i13.i, align 8
  store ptr %11, ptr %second.i.i, align 8
  %12 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %12, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds nuw i8, ptr %B.020.i, i64 16
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %for.body.i5, !llvm.loop !87

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
  %NumBuckets = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %NumEntries.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %add.ptr.i.idx.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %B.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !88

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr.idx = shl nuw nsw i64 %idx.ext, 3
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %add.ptr.idx
  %NumEntries.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %idx.ext.i.i.i, 3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %add.ptr.i.idx.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !88

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
  %add.ptr21.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.103", ptr %6, i64 %idx.ext20.i.i.i
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
  %add.ptr.i.i12.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.103", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %if.end9.i.i.i, !llvm.loop !80

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %11 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %11, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds nuw i8, ptr %B.018.i, i64 8
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %for.body.i5, !llvm.loop !89

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
  %NumEntries.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %add.ptr21.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.118", ptr %2, i64 %idx.ext20.i.i
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
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.118", ptr %2, i64 %idx.ext.i.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %8
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !21

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %add.ptr21.i.i19 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.118", ptr %10, i64 %idx.ext20.i.i18
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
  %add.ptr.i.i36 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.118", ptr %10, i64 %idx.ext.i.i35
  %16 = load ptr, ptr %add.ptr.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %12, %16
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !21

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i27, %if.then12.i.i40, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i42, %if.then12.i.i40 ], [ null, %if.then10 ], [ %add.ptr21.i.i19, %if.end.i.i11 ], [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %17 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %17, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %18 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %18, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %NumBuckets = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %NumEntries.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 4
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %add.ptr.i.idx.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %B.04.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !27

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14StoreFrameInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr.idx = shl nuw nsw i64 %idx.ext, 4
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %add.ptr.idx
  %NumEntries.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %idx.ext.i.i.i, 4
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %add.ptr.i.idx.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !27

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
  %add.ptr21.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.118", ptr %6, i64 %idx.ext20.i.i.i
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
  %add.ptr.i.i12.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.118", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %if.end9.i.i.i, !llvm.loop !21

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.i, i64 8
  %second.i13.i = getelementptr inbounds nuw i8, ptr %B.020.i, i64 8
  %11 = load ptr, ptr %second.i13.i, align 8
  store ptr %11, ptr %second.i.i, align 8
  %12 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %12, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds nuw i8, ptr %B.020.i, i64 16
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %for.body.i5, !llvm.loop !90

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #10
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %add.ptr21.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.122", ptr %2, i64 %idx.ext20.i.i
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
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.122", ptr %2, i64 %idx.ext.i.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %8
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !23

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %add.ptr21.i.i19 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.122", ptr %10, i64 %idx.ext20.i.i18
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
  %add.ptr.i.i36 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.122", ptr %10, i64 %idx.ext.i.i35
  %16 = load ptr, ptr %add.ptr.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %12, %16
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !23

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i27, %if.then12.i.i40, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i42, %if.then12.i.i40 ], [ null, %if.then10 ], [ %add.ptr21.i.i19, %if.end.i.i11 ], [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %17 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %17, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %18 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %18, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %NumBuckets = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %NumEntries.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 4
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %add.ptr.i.idx.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %B.04.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !24

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr.idx = shl nuw nsw i64 %idx.ext, 4
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %add.ptr.idx
  %NumEntries.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %idx.ext.i.i.i, 4
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %add.ptr.i.idx.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !24

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
  %add.ptr21.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.122", ptr %6, i64 %idx.ext20.i.i.i
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
  %add.ptr.i.i12.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.122", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %if.end9.i.i.i, !llvm.loop !23

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.i, i64 8
  %second.i13.i = getelementptr inbounds nuw i8, ptr %B.020.i, i64 8
  %11 = load ptr, ptr %second.i13.i, align 8
  store ptr %11, ptr %second.i.i, align 8
  %12 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %12, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds nuw i8, ptr %B.020.i, i64 16
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %for.body.i5, !llvm.loop !25

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %NumEntries.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 4
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %add.ptr.i.idx.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %B.04.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !52

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr.idx = shl nuw nsw i64 %idx.ext, 4
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %add.ptr.idx
  %NumEntries.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %idx.ext.i.i.i, 4
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %add.ptr.i.idx.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !52

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
  %add.ptr21.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.154", ptr %6, i64 %idx.ext20.i.i.i
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
  %add.ptr.i.i12.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.154", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %if.end9.i.i.i, !llvm.loop !51

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.i, i64 8
  %second.i13.i = getelementptr inbounds nuw i8, ptr %B.020.i, i64 8
  %11 = load ptr, ptr %second.i13.i, align 8
  store ptr %11, ptr %second.i.i, align 8
  %12 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %12, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds nuw i8, ptr %B.020.i, i64 16
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %for.body.i5, !llvm.loop !53

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

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
!18 = distinct !{!18, !5}
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
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN6hermes12predecessorsEPNS_10BasicBlockE: %agg.result"}
!56 = distinct !{!56, !"_ZN6hermes12predecessorsEPNS_10BasicBlockE"}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_: %agg.result"}
!62 = distinct !{!62, !"_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_"}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_: %agg.result"}
!69 = distinct !{!69, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_"}
!70 = distinct !{!70, !71, !"_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: %agg.result"}
!71 = distinct !{!71, !"_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt11make_uniqueIN6hermes7Mem2RegEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!74 = distinct !{!74, !"_ZSt11make_uniqueIN6hermes7Mem2RegEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: %agg.result"}
!77 = distinct !{!77, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!78 = distinct !{!78, !79, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: %agg.result"}
!79 = distinct !{!79, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!80 = distinct !{!80, !5}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: %agg.result"}
!83 = distinct !{!83, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!84 = distinct !{!84, !85, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: %agg.result"}
!85 = distinct !{!85, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
