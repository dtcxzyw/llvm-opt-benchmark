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
  %builder.i693.i = alloca %"class.hermes::IRBuilder", align 8
  %builder.i501.i = alloca %"class.hermes::IRBuilder", align 8
  %builder.i.i = alloca %"class.hermes::IRBuilder", align 8
  %PQ.i = alloca %"class.std::priority_queue", align 8
  %visited.i = alloca %"class.llvh::SmallPtrSet", align 8
  %worklist.i333 = alloca %"class.llvh::SmallVector.44", align 8
  %phiLoc.i = alloca %"class.llvh::DenseMap.134", align 8
  %builder.i = alloca %"class.hermes::IRBuilder", align 8
  %stores.i = alloca %"class.llvh::DenseMap.134", align 8
  %loads.i = alloca %"class.llvh::SmallVector.137", align 8
  %preds.i = alloca %"class.llvh::SmallVector.143", align 8
  %processed.i = alloca %"class.llvh::SmallPtrSet.146", align 8
  %destroyer.i334 = alloca %"class.hermes::IRBuilder::InstructionDestroyer", align 8
  %destroyer.i288 = alloca %"class.hermes::IRBuilder::InstructionDestroyer", align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %worklist.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %root.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %Node.i)
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
  %add.ptr21.i.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %idx.ext20.i.i.i.i.i
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
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %idx.ext.i.i.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %call.i, %5
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit.i, label %if.end9.i.i.i.i.i, !llvm.loop !4

if.end.i.i.i:                                     ; preds = %if.then12.i.i.i.i.i, %entry
  %cond.sink.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %if.then12.i.i.i.i.i ], [ null, %entry ]
  %call.i.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_(ptr noundef nonnull align 8 dereferenceable(20) %domTreeLevels, ptr noundef nonnull align 8 dereferenceable(8) %root.i, ptr noundef nonnull align 8 dereferenceable(8) %root.i, ptr noundef %cond.sink.i.i.i.i.i)
  %6 = load ptr, ptr %root.i, align 8
  store ptr %6, ptr %call.i.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  store i32 0, ptr %second.i.i.i.i.i, align 8
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
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %conv.i3.i.i
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
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %conv.i.i.i.i
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
  %add.ptr21.i.i.i.i16.i = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %idx.ext20.i.i.i.i15.i
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
  %add.ptr.i.i.i.i33.i = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %idx.ext.i.i.i.i32.i
  %23 = load ptr, ptr %add.ptr.i.i.i.i33.i, align 8
  %cmp.i.i.i.i.i34.i = icmp eq ptr %17, %23
  br i1 %cmp.i.i.i.i.i34.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit44.i, label %if.end9.i.i.i.i18.i, !llvm.loop !4

if.end.i.i40.i:                                   ; preds = %if.then12.i.i.i.i37.i, %while.body.i
  %cond.sink.i.i.i.i41.i = phi ptr [ %cond.i.i.i.i39.i, %if.then12.i.i.i.i37.i ], [ null, %while.body.i ]
  %call.i.i.i42.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_(ptr noundef nonnull align 8 dereferenceable(20) %domTreeLevels, ptr noundef nonnull align 8 dereferenceable(8) %Node.i, ptr noundef nonnull align 8 dereferenceable(8) %Node.i, ptr noundef %cond.sink.i.i.i.i41.i)
  %24 = load ptr, ptr %Node.i, align 8
  store ptr %24, ptr %call.i.i.i42.i, align 8
  %second.i.i.i.i43.i = getelementptr inbounds nuw i8, ptr %call.i.i.i42.i, i64 8
  store i32 0, ptr %second.i.i.i.i43.i, align 8
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
  %add.ptr21.i.i.i.i55.i = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %idx.ext20.i.i.i.i54.i
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
  %add.ptr.i.i.i.i72.i = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %idx.ext.i.i.i.i71.i
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
  %add.ptr21.i.i.i.i192.i = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %idx.ext20.i.i.i.i191.i
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
  %add.ptr.i.i12.i.i209.i = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %idx.ext.i.i11.i.i208.i
  %43 = load ptr, ptr %add.ptr.i.i12.i.i209.i, align 8
  %cmp.i.i.i.i.i210.i = icmp eq ptr %38, %43
  br i1 %cmp.i.i.i.i.i210.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i211.i, label %if.end9.i.i.i.i194.i, !llvm.loop !4

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i211.i: ; preds = %if.end13.i.i.i.i200.i, %if.then12.i.i.i.i216.i, %if.then.i.i183.i
  %cond.sink.i.i.i.i212.i = phi ptr [ %cond.i.i.i.i218.i, %if.then12.i.i.i.i216.i ], [ %add.ptr21.i.i.i.i192.i, %if.then.i.i183.i ], [ %add.ptr.i.i12.i.i209.i, %if.end13.i.i.i.i200.i ]
  store ptr %38, ptr %cond.sink.i.i.i.i212.i, align 8
  %second.i.i.i213.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.i.i212.i, i64 8
  %second.i13.i.i214.i = getelementptr inbounds nuw i8, ptr %B.020.i.i177.i, i64 8
  %44 = load i32, ptr %second.i13.i.i214.i, align 4
  store i32 %44, ptr %second.i.i.i213.i, align 8
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
  %.pr233313.i = phi i32 [ %.pr233.pre.i, %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit230.i ], [ %36, %for.body.i.i226.i ]
  %46 = phi ptr [ %.pre271.i, %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit230.i ], [ %call.i.i158.i, %for.body.i.i226.i ]
  %47 = load ptr, ptr %__begin2.sroa.0.0253.i, align 8
  %48 = ptrtoint ptr %47 to i64
  %conv.i.i.i.i.i.i = trunc i64 %48 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %.pr233313.i, -1
  %BucketNo.019.i.i.i.i = and i32 %xor.i.i.i.i.i.i, %sub.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %idx.ext20.i.i.i.i
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
  %add.ptr.i.i.i99.i = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %idx.ext.i.i.i.i
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
  %add.ptr21.i.i.i.i115.i = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %idx.ext20.i.i.i.i114.i
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
  %add.ptr.i.i12.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %idx.ext.i.i11.i.i.i
  %61 = load ptr, ptr %add.ptr.i.i12.i.i.i, align 8
  %cmp.i.i.i.i.i131.i = icmp eq ptr %56, %61
  br i1 %cmp.i.i.i.i.i131.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i.i, label %if.end9.i.i.i.i117.i, !llvm.loop !4

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i.i: ; preds = %if.end13.i.i.i.i123.i, %if.then12.i.i.i.i134.i, %if.then.i.i106.i
  %cond.sink.i.i.i.i132.i = phi ptr [ %cond.i.i.i.i136.i, %if.then12.i.i.i.i134.i ], [ %add.ptr21.i.i.i.i115.i, %if.then.i.i106.i ], [ %add.ptr.i.i12.i.i.i, %if.end13.i.i.i.i123.i ]
  store ptr %56, ptr %cond.sink.i.i.i.i132.i, align 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.i.i132.i, i64 8
  %second.i13.i.i.i = getelementptr inbounds nuw i8, ptr %B.020.i.i.i, i64 8
  %62 = load i32, ptr %second.i13.i.i.i, align 4
  store i32 %62, ptr %second.i.i.i.i, align 8
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
  %.pr235316.i = phi i32 [ %.pr235.pre.i, %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit.i ], [ %54, %for.body.i.i.i ]
  %64 = phi ptr [ %.pre273.i, %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit.i ], [ %call.i.i.i, %for.body.i.i.i ]
  %65 = load ptr, ptr %__begin2.sroa.0.0253.i, align 8
  %66 = ptrtoint ptr %65 to i64
  %conv.i.i.i.i12.i.i = trunc i64 %66 to i32
  %shr.i.i.i.i13.i.i = lshr i32 %conv.i.i.i.i12.i.i, 4
  %shr2.i.i.i.i14.i.i = lshr i32 %conv.i.i.i.i12.i.i, 9
  %xor.i.i.i.i15.i.i = xor i32 %shr.i.i.i.i13.i.i, %shr2.i.i.i.i14.i.i
  %sub.i.i16.i.i = add i32 %.pr235316.i, -1
  %BucketNo.019.i.i17.i.i = and i32 %xor.i.i.i.i15.i.i, %sub.i.i16.i.i
  %idx.ext20.i.i18.i.i = zext nneg i32 %BucketNo.019.i.i17.i.i to i64
  %add.ptr21.i.i19.i.i = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %idx.ext20.i.i18.i.i
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
  %add.ptr.i.i36.i.i = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %idx.ext.i.i35.i.i
  %69 = load ptr, ptr %add.ptr.i.i36.i.i, align 8
  %cmp.i.i.i37.i.i = icmp eq ptr %65, %69
  br i1 %cmp.i.i.i37.i.i, label %if.end12.i.i, label %if.end9.i.i21.i.i, !llvm.loop !4

if.end12.i.i:                                     ; preds = %if.end13.i.i.i.i, %if.end13.i.i27.i.i, %if.then12.i.i40.i.i, %if.end.i.i11.i.i, %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit.i, %if.then.i137.i, %if.else.i.i, %if.then12.i.i.i.i, %if.end.i.i.i.i, %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit230.i, %if.then.i219.i
  %TheBucket.addr.0.i.i = phi ptr [ %cond.sink.i.i.i.i80.i, %if.else.i.i ], [ null, %if.then.i137.i ], [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit230.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ], [ %cond.i.i42.i.i, %if.then12.i.i40.i.i ], [ null, %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit.i ], [ %add.ptr21.i.i19.i.i, %if.end.i.i11.i.i ], [ %add.ptr.i.i36.i.i, %if.end13.i.i27.i.i ], [ null, %if.then.i219.i ], [ %add.ptr.i.i.i99.i, %if.end13.i.i.i.i ]
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
  store i32 0, ptr %second.i.i.i.i82.i, align 8
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
  %add.ptr.i.i91.i = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %conv.i3.i90.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %worklist.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %root.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %Node.i)
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
  %__begin1.sroa.0.01995 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not1996 = icmp eq ptr %__begin1.sroa.0.01995, %BasicBlockList.i
  br i1 %cmp.i.not1996, label %for.cond24.preheader, label %for.body.lr.ph

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
  %NumEntries.i.i.i697 = getelementptr inbounds nuw i8, ptr %prevStoreStack.i, i64 8
  %NumTombstones.i.i.i.i.i1391 = getelementptr inbounds nuw i8, ptr %prevStoreStack.i, i64 12
  br label %for.body

for.cond24.preheader.loopexit:                    ; preds = %_ZL15eliminateStoresPN6hermes10BasicBlockEN4llvh8ArrayRefIPNS_14AllocStackInstEEE.exit
  %__begin118.sroa.0.01999.pre = load ptr, ptr %Next.i.i.i.i.i, align 8
  br label %for.cond24.preheader

for.cond24.preheader:                             ; preds = %for.cond24.preheader.loopexit, %_ZL20computeDomTreeLevelsPN6hermes13DominanceInfoERN4llvh8DenseMapIPNS2_15DomTreeNodeBaseINS_10BasicBlockEEEjNS2_12DenseMapInfoIS7_EENS2_6detail12DenseMapPairIS7_jEEEE.exit
  %__begin118.sroa.0.01999 = phi ptr [ %__begin1.sroa.0.01995, %_ZL20computeDomTreeLevelsPN6hermes13DominanceInfoERN4llvh8DenseMapIPNS2_15DomTreeNodeBaseINS_10BasicBlockEEEjNS2_12DenseMapInfoIS7_EENS2_6detail12DenseMapPairIS7_jEEEE.exit ], [ %__begin118.sroa.0.01999.pre, %for.cond24.preheader.loopexit ]
  %changed.0.lcssa = phi i1 [ false, %_ZL20computeDomTreeLevelsPN6hermes13DominanceInfoERN4llvh8DenseMapIPNS2_15DomTreeNodeBaseINS_10BasicBlockEEEjNS2_12DenseMapInfoIS7_EENS2_6detail12DenseMapPairIS7_jEEEE.exit ], [ %or1316, %for.cond24.preheader.loopexit ]
  %cmp.i287.not2000 = icmp eq ptr %__begin118.sroa.0.01999, %BasicBlockList.i
  br i1 %cmp.i287.not2000, label %for.end39, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %for.cond24.preheader
  %add.ptr.i.i.i.i.i.i.i289 = getelementptr inbounds nuw i8, ptr %destroyer.i288, i64 16
  %Size.i.i.i.i.i.i.i290 = getelementptr inbounds nuw i8, ptr %destroyer.i288, i64 8
  %Capacity2.i.i.i.i.i.i.i291 = getelementptr inbounds nuw i8, ptr %destroyer.i288, i64 12
  br label %for.body26

for.body:                                         ; preds = %for.body.lr.ph, %_ZL15eliminateStoresPN6hermes10BasicBlockEN4llvh8ArrayRefIPNS_14AllocStackInstEEE.exit
  %__begin1.sroa.0.01998 = phi ptr [ %__begin1.sroa.0.01995, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %_ZL15eliminateStoresPN6hermes10BasicBlockEN4llvh8ArrayRefIPNS_14AllocStackInstEEE.exit ]
  %changed.01997 = phi i1 [ false, %for.body.lr.ph ], [ %or1316, %_ZL15eliminateStoresPN6hermes10BasicBlockEN4llvh8ArrayRefIPNS_14AllocStackInstEEE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %knownFrameValues.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %constFrameValues.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %knownStackValues.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %capturedVariableLoads.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %capturedVariableStores.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %destroyer.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %dest.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %dest55.i)
  %Parent.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01998, i64 72
  %81 = load ptr, ptr %Parent.i.i, align 8
  %Next.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %81, i64 88
  %82 = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  %cmp.i21 = icmp eq ptr %__begin1.sroa.0.01998, %82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %knownFrameValues.i, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %constFrameValues.i, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %knownStackValues.i, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %capturedVariableLoads.i, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %capturedVariableStores.i, i8 0, i64 20, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %destroyer.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  store i32 8, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %Next.i.i.i.i.i38.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01998, i64 64
  %InstList.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01998, i64 56
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
  %add.ptr21.i.i.i.i.i35 = getelementptr inbounds nuw [16 x i8], ptr %86, i64 %idx.ext20.i.i.i.i.i34
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
  %add.ptr.i.i.i.i.i52 = getelementptr inbounds nuw [16 x i8], ptr %86, i64 %idx.ext.i.i.i.i.i51
  %91 = load ptr, ptr %add.ptr.i.i.i.i.i52, align 8
  %cmp.i.i.i.i.i.i53 = icmp eq ptr %85, %91
  br i1 %cmp.i.i.i.i.i.i53, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit.i, label %if.end9.i.i.i.i.i37, !llvm.loop !9

if.end.i.i.i61:                                   ; preds = %if.then12.i.i.i.i.i58, %if.then.i
  %cond.sink.i.i.i.i.i62 = phi ptr [ %cond.i.i.i.i.i60, %if.then12.i.i.i.i.i58 ], [ null, %if.then.i ]
  %92 = load i32, ptr %NumEntries.i.i.i.i.i, align 8
  %add.i614 = shl i32 %92, 2
  %mul.i615 = add i32 %add.i614, 4
  %mul3.i616 = mul i32 %87, 3
  %cmp.not.i617 = icmp ult i32 %mul.i615, %mul3.i616
  br i1 %cmp.not.i617, label %if.else.i658, label %if.then.i618

if.then.i618:                                     ; preds = %if.end.i.i.i61
  %mul4.i619 = shl i32 %87, 1
  %sub.i1223 = add i32 %mul4.i619, -1
  %conv.i1224 = zext i32 %sub.i1223 to i64
  %shr.i.i = lshr i64 %conv.i1224, 1
  %or.i.i = or i64 %shr.i.i, %conv.i1224
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
  %conv.i.i1225 = zext i32 %.sroa.speculated.i to i64
  %mul.i.i1226 = shl nuw nsw i64 %conv.i.i1225, 4
  %call.i.i1227 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i1226) #11
  store ptr %call.i.i1227, ptr %knownStackValues.i, align 8
  %tobool.not.i1228 = icmp eq ptr %86, null
  br i1 %tobool.not.i1228, label %if.then.i1272, label %if.end.i1229

if.then.i1272:                                    ; preds = %if.then.i618
  store i32 0, ptr %NumEntries.i.i.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i, align 4
  %94 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i23, align 8
  %idx.ext.i.i.i1275 = zext i32 %94 to i64
  %add.ptr.i.idx.i.i1276 = shl nuw nsw i64 %idx.ext.i.i.i1275, 4
  %add.ptr.i.i.i1277 = getelementptr inbounds nuw i8, ptr %call.i.i1227, i64 %add.ptr.i.idx.i.i1276
  %cmp.not3.i.i = icmp eq i32 %94, 0
  br i1 %cmp.not3.i.i, label %if.end12.i648, label %for.body.i.i1278

for.body.i.i1278:                                 ; preds = %if.then.i1272, %for.body.i.i1278
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i1279, %for.body.i.i1278 ], [ %call.i.i1227, %if.then.i1272 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i1279 = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 16
  %cmp.not.i.i1280 = icmp eq ptr %incdec.ptr.i.i1279, %add.ptr.i.i.i1277
  br i1 %cmp.not.i.i1280, label %if.end.i.i.i621, label %for.body.i.i1278, !llvm.loop !10

if.end.i1229:                                     ; preds = %if.then.i618
  %idx.ext.i = zext i32 %87 to i64
  %add.ptr.idx.i = shl nuw nsw i64 %idx.ext.i, 4
  %add.ptr.i1230 = getelementptr inbounds nuw i8, ptr %86, i64 %add.ptr.idx.i
  store i32 0, ptr %NumEntries.i.i.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i, align 4
  %95 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i23, align 8
  %idx.ext.i.i.i.i1233 = zext i32 %95 to i64
  %add.ptr.i.idx.i.i.i1234 = shl nuw nsw i64 %idx.ext.i.i.i.i1233, 4
  %add.ptr.i.i.i.i1235 = getelementptr inbounds nuw i8, ptr %call.i.i1227, i64 %add.ptr.i.idx.i.i.i1234
  %cmp.not3.i.i.i1236 = icmp eq i32 %95, 0
  br i1 %cmp.not3.i.i.i1236, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %for.body.i.i.i1237

for.body.i.i.i1237:                               ; preds = %if.end.i1229, %for.body.i.i.i1237
  %B.04.i.i.i1238 = phi ptr [ %incdec.ptr.i.i.i1239, %for.body.i.i.i1237 ], [ %call.i.i1227, %if.end.i1229 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i1238, align 8
  %incdec.ptr.i.i.i1239 = getelementptr inbounds nuw i8, ptr %B.04.i.i.i1238, i64 16
  %cmp.not.i.i.i1240 = icmp eq ptr %incdec.ptr.i.i.i1239, %add.ptr.i.i.i.i1235
  br i1 %cmp.not.i.i.i1240, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %for.body.i.i.i1237, !llvm.loop !10

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i: ; preds = %for.body.i.i.i1237, %if.end.i1229
  br i1 %cmp.i.i.i.i.i26, label %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %for.body.i5.i

for.body.i5.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, %if.end.i6.i
  %B.020.i.i = phi ptr [ %incdec.ptr.i7.i, %if.end.i6.i ], [ %86, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i ]
  %96 = load ptr, ptr %B.020.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %96 to i64
  switch i64 %magicptr.i.i, label %if.then.i.i1241 [
    i64 -8, label %if.end.i6.i
    i64 -16, label %if.end.i6.i
  ]

if.then.i.i1241:                                  ; preds = %for.body.i5.i
  %97 = load ptr, ptr %knownStackValues.i, align 8
  %98 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i23, align 8
  %cmp.i.i.i.i1242 = icmp ne i32 %98, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i1242)
  %conv.i.i.i.i.i.i1243 = trunc i64 %magicptr.i.i to i32
  %shr.i.i.i.i.i.i1244 = lshr i32 %conv.i.i.i.i.i.i1243, 4
  %shr2.i.i.i.i.i.i1245 = lshr i32 %conv.i.i.i.i.i.i1243, 9
  %xor.i.i.i.i.i.i1246 = xor i32 %shr.i.i.i.i.i.i1244, %shr2.i.i.i.i.i.i1245
  %sub.i.i.i.i1247 = add i32 %98, -1
  %BucketNo.019.i.i.i.i1248 = and i32 %sub.i.i.i.i1247, %xor.i.i.i.i.i.i1246
  %idx.ext20.i.i.i.i1249 = zext nneg i32 %BucketNo.019.i.i.i.i1248 to i64
  %add.ptr21.i.i.i.i1250 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %idx.ext20.i.i.i.i1249
  %99 = load ptr, ptr %add.ptr21.i.i.i.i1250, align 8
  %cmp.i22.i.i.i.i1251 = icmp eq ptr %96, %99
  br i1 %cmp.i22.i.i.i.i1251, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %if.end9.i.i.i.i1252

if.end9.i.i.i.i1252:                              ; preds = %if.then.i.i1241, %if.end13.i.i.i.i1258
  %100 = phi ptr [ %101, %if.end13.i.i.i.i1258 ], [ %99, %if.then.i.i1241 ]
  %add.ptr26.i.i.i.i1253 = phi ptr [ %add.ptr.i.i12.i.i, %if.end13.i.i.i.i1258 ], [ %add.ptr21.i.i.i.i1250, %if.then.i.i1241 ]
  %BucketNo.025.i.i.i.i1254 = phi i32 [ %BucketNo.0.i.i.i.i1265, %if.end13.i.i.i.i1258 ], [ %BucketNo.019.i.i.i.i1248, %if.then.i.i1241 ]
  %ProbeAmt.024.i.i.i.i1255 = phi i32 [ %inc.i.i.i.i1263, %if.end13.i.i.i.i1258 ], [ 1, %if.then.i.i1241 ]
  %FoundTombstone.023.i.i.i.i1256 = phi ptr [ %spec.select.i.i.i.i1262, %if.end13.i.i.i.i1258 ], [ null, %if.then.i.i1241 ]
  %cmp.i15.i.i.i.i1257 = icmp eq ptr %100, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i1257, label %if.then12.i.i.i.i1269, label %if.end13.i.i.i.i1258

if.then12.i.i.i.i1269:                            ; preds = %if.end9.i.i.i.i1252
  %tobool.not.i.i.i.i1270 = icmp eq ptr %FoundTombstone.023.i.i.i.i1256, null
  %cond.i.i.i.i1271 = select i1 %tobool.not.i.i.i.i1270, ptr %add.ptr26.i.i.i.i1253, ptr %FoundTombstone.023.i.i.i.i1256
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i

if.end13.i.i.i.i1258:                             ; preds = %if.end9.i.i.i.i1252
  %cmp.i16.i.i.i.i1259 = icmp eq ptr %100, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i1260 = icmp eq ptr %FoundTombstone.023.i.i.i.i1256, null
  %or.cond.not.i.i.i.i1261 = select i1 %cmp.i16.i.i.i.i1259, i1 %tobool16.i.i.i.i1260, i1 false
  %spec.select.i.i.i.i1262 = select i1 %or.cond.not.i.i.i.i1261, ptr %add.ptr26.i.i.i.i1253, ptr %FoundTombstone.023.i.i.i.i1256
  %inc.i.i.i.i1263 = add i32 %ProbeAmt.024.i.i.i.i1255, 1
  %add.i.i.i.i1264 = add i32 %ProbeAmt.024.i.i.i.i1255, %BucketNo.025.i.i.i.i1254
  %BucketNo.0.i.i.i.i1265 = and i32 %add.i.i.i.i1264, %sub.i.i.i.i1247
  %idx.ext.i.i11.i.i = zext i32 %BucketNo.0.i.i.i.i1265 to i64
  %add.ptr.i.i12.i.i = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %idx.ext.i.i11.i.i
  %101 = load ptr, ptr %add.ptr.i.i12.i.i, align 8
  %cmp.i.i.i.i.i1266 = icmp eq ptr %96, %101
  br i1 %cmp.i.i.i.i.i1266, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %if.end9.i.i.i.i1252, !llvm.loop !9

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i: ; preds = %if.end13.i.i.i.i1258, %if.then12.i.i.i.i1269, %if.then.i.i1241
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i1271, %if.then12.i.i.i.i1269 ], [ %add.ptr21.i.i.i.i1250, %if.then.i.i1241 ], [ %add.ptr.i.i12.i.i, %if.end13.i.i.i.i1258 ]
  store ptr %96, ptr %cond.sink.i.i.i.i, align 8
  %second.i.i.i1267 = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.i.i, i64 8
  %second.i13.i.i = getelementptr inbounds nuw i8, ptr %B.020.i.i, i64 8
  %102 = load ptr, ptr %second.i13.i.i, align 8
  store ptr %102, ptr %second.i.i.i1267, align 8
  %103 = load i32, ptr %NumEntries.i.i.i.i.i, align 8
  %add.i.i.i1268 = add i32 %103, 1
  store i32 %add.i.i.i1268, ptr %NumEntries.i.i.i.i.i, align 8
  br label %if.end.i6.i

if.end.i6.i:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, %for.body.i5.i, %for.body.i5.i
  %incdec.ptr.i7.i = getelementptr inbounds nuw i8, ptr %B.020.i.i, i64 16
  %cmp.not.i8.i = icmp eq ptr %incdec.ptr.i7.i, %add.ptr.i1230
  br i1 %cmp.not.i8.i, label %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %for.body.i5.i, !llvm.loop !11

_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit: ; preds = %if.end.i6.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %86) #10
  %.pr.pre = load i32, ptr %NumBuckets.i.i.i.i.i.i.i23, align 8
  %.pre = load ptr, ptr %knownStackValues.i, align 8
  %cmp.i.i.i620 = icmp eq i32 %.pr.pre, 0
  br i1 %cmp.i.i.i620, label %if.end12.i648, label %if.end.i.i.i621

if.end.i.i.i621:                                  ; preds = %for.body.i.i1278, %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit
  %.pr2532 = phi i32 [ %.pr.pre, %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit ], [ %94, %for.body.i.i1278 ]
  %104 = phi ptr [ %.pre, %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit ], [ %call.i.i1227, %for.body.i.i1278 ]
  %105 = ptrtoint ptr %85 to i64
  %conv.i.i.i.i.i622 = trunc i64 %105 to i32
  %shr.i.i.i.i.i623 = lshr i32 %conv.i.i.i.i.i622, 4
  %shr2.i.i.i.i.i624 = lshr i32 %conv.i.i.i.i.i622, 9
  %xor.i.i.i.i.i625 = xor i32 %shr.i.i.i.i.i623, %shr2.i.i.i.i.i624
  %sub.i.i.i626 = add i32 %.pr2532, -1
  %BucketNo.019.i.i.i627 = and i32 %sub.i.i.i626, %xor.i.i.i.i.i625
  %idx.ext20.i.i.i628 = zext nneg i32 %BucketNo.019.i.i.i627 to i64
  %add.ptr21.i.i.i629 = getelementptr inbounds nuw [16 x i8], ptr %104, i64 %idx.ext20.i.i.i628
  %106 = load ptr, ptr %add.ptr21.i.i.i629, align 8
  %cmp.i22.i.i.i630 = icmp eq ptr %85, %106
  br i1 %cmp.i22.i.i.i630, label %if.end12.i648, label %if.end9.i.i.i631

if.end9.i.i.i631:                                 ; preds = %if.end.i.i.i621, %if.end13.i.i.i637
  %107 = phi ptr [ %108, %if.end13.i.i.i637 ], [ %106, %if.end.i.i.i621 ]
  %add.ptr26.i.i.i632 = phi ptr [ %add.ptr.i.i.i646, %if.end13.i.i.i637 ], [ %add.ptr21.i.i.i629, %if.end.i.i.i621 ]
  %BucketNo.025.i.i.i633 = phi i32 [ %BucketNo.0.i.i.i644, %if.end13.i.i.i637 ], [ %BucketNo.019.i.i.i627, %if.end.i.i.i621 ]
  %ProbeAmt.024.i.i.i634 = phi i32 [ %inc.i.i.i642, %if.end13.i.i.i637 ], [ 1, %if.end.i.i.i621 ]
  %FoundTombstone.023.i.i.i635 = phi ptr [ %spec.select.i.i.i641, %if.end13.i.i.i637 ], [ null, %if.end.i.i.i621 ]
  %cmp.i15.i.i.i636 = icmp eq ptr %107, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i636, label %if.then12.i.i.i655, label %if.end13.i.i.i637

if.then12.i.i.i655:                               ; preds = %if.end9.i.i.i631
  %tobool.not.i.i.i656 = icmp eq ptr %FoundTombstone.023.i.i.i635, null
  %cond.i.i.i657 = select i1 %tobool.not.i.i.i656, ptr %add.ptr26.i.i.i632, ptr %FoundTombstone.023.i.i.i635
  br label %if.end12.i648

if.end13.i.i.i637:                                ; preds = %if.end9.i.i.i631
  %cmp.i16.i.i.i638 = icmp eq ptr %107, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i639 = icmp eq ptr %FoundTombstone.023.i.i.i635, null
  %or.cond.not.i.i.i640 = select i1 %cmp.i16.i.i.i638, i1 %tobool16.i.i.i639, i1 false
  %spec.select.i.i.i641 = select i1 %or.cond.not.i.i.i640, ptr %add.ptr26.i.i.i632, ptr %FoundTombstone.023.i.i.i635
  %inc.i.i.i642 = add i32 %ProbeAmt.024.i.i.i634, 1
  %add.i.i.i643 = add i32 %ProbeAmt.024.i.i.i634, %BucketNo.025.i.i.i633
  %BucketNo.0.i.i.i644 = and i32 %add.i.i.i643, %sub.i.i.i626
  %idx.ext.i.i.i645 = zext i32 %BucketNo.0.i.i.i644 to i64
  %add.ptr.i.i.i646 = getelementptr inbounds nuw [16 x i8], ptr %104, i64 %idx.ext.i.i.i645
  %108 = load ptr, ptr %add.ptr.i.i.i646, align 8
  %cmp.i.i.i.i647 = icmp eq ptr %85, %108
  br i1 %cmp.i.i.i.i647, label %if.end12.i648, label %if.end9.i.i.i631, !llvm.loop !9

if.else.i658:                                     ; preds = %if.end.i.i.i61
  %109 = load i32, ptr %NumTombstones.i.i.i.i.i, align 4
  %add.neg.i660 = xor i32 %92, -1
  %add8.neg.i661 = add i32 %87, %add.neg.i660
  %sub.i662 = sub i32 %add8.neg.i661, %109
  %div7.i663 = lshr i32 %87, 3
  %cmp9.not.i664 = icmp ugt i32 %sub.i662, %div7.i663
  br i1 %cmp9.not.i664, label %if.end12.i648, label %if.then10.i665

if.then10.i665:                                   ; preds = %if.else.i658
  call void @_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %knownStackValues.i, i32 noundef %87)
  %110 = load ptr, ptr %knownStackValues.i, align 8
  %111 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i23, align 8
  %cmp.i.i10.i666 = icmp eq i32 %111, 0
  br i1 %cmp.i.i10.i666, label %if.end12.i648, label %if.end.i.i11.i667

if.end.i.i11.i667:                                ; preds = %if.then10.i665
  %112 = ptrtoint ptr %85 to i64
  %conv.i.i.i.i12.i668 = trunc i64 %112 to i32
  %shr.i.i.i.i13.i669 = lshr i32 %conv.i.i.i.i12.i668, 4
  %shr2.i.i.i.i14.i670 = lshr i32 %conv.i.i.i.i12.i668, 9
  %xor.i.i.i.i15.i671 = xor i32 %shr.i.i.i.i13.i669, %shr2.i.i.i.i14.i670
  %sub.i.i16.i672 = add i32 %111, -1
  %BucketNo.019.i.i17.i673 = and i32 %sub.i.i16.i672, %xor.i.i.i.i15.i671
  %idx.ext20.i.i18.i674 = zext nneg i32 %BucketNo.019.i.i17.i673 to i64
  %add.ptr21.i.i19.i675 = getelementptr inbounds nuw [16 x i8], ptr %110, i64 %idx.ext20.i.i18.i674
  %113 = load ptr, ptr %add.ptr21.i.i19.i675, align 8
  %cmp.i22.i.i20.i676 = icmp eq ptr %85, %113
  br i1 %cmp.i22.i.i20.i676, label %if.end12.i648, label %if.end9.i.i21.i677

if.end9.i.i21.i677:                               ; preds = %if.end.i.i11.i667, %if.end13.i.i27.i683
  %114 = phi ptr [ %115, %if.end13.i.i27.i683 ], [ %113, %if.end.i.i11.i667 ]
  %add.ptr26.i.i22.i678 = phi ptr [ %add.ptr.i.i36.i692, %if.end13.i.i27.i683 ], [ %add.ptr21.i.i19.i675, %if.end.i.i11.i667 ]
  %BucketNo.025.i.i23.i679 = phi i32 [ %BucketNo.0.i.i34.i690, %if.end13.i.i27.i683 ], [ %BucketNo.019.i.i17.i673, %if.end.i.i11.i667 ]
  %ProbeAmt.024.i.i24.i680 = phi i32 [ %inc.i.i32.i688, %if.end13.i.i27.i683 ], [ 1, %if.end.i.i11.i667 ]
  %FoundTombstone.023.i.i25.i681 = phi ptr [ %spec.select.i.i31.i687, %if.end13.i.i27.i683 ], [ null, %if.end.i.i11.i667 ]
  %cmp.i15.i.i26.i682 = icmp eq ptr %114, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i682, label %if.then12.i.i40.i694, label %if.end13.i.i27.i683

if.then12.i.i40.i694:                             ; preds = %if.end9.i.i21.i677
  %tobool.not.i.i41.i695 = icmp eq ptr %FoundTombstone.023.i.i25.i681, null
  %cond.i.i42.i696 = select i1 %tobool.not.i.i41.i695, ptr %add.ptr26.i.i22.i678, ptr %FoundTombstone.023.i.i25.i681
  br label %if.end12.i648

if.end13.i.i27.i683:                              ; preds = %if.end9.i.i21.i677
  %cmp.i16.i.i28.i684 = icmp eq ptr %114, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i685 = icmp eq ptr %FoundTombstone.023.i.i25.i681, null
  %or.cond.not.i.i30.i686 = select i1 %cmp.i16.i.i28.i684, i1 %tobool16.i.i29.i685, i1 false
  %spec.select.i.i31.i687 = select i1 %or.cond.not.i.i30.i686, ptr %add.ptr26.i.i22.i678, ptr %FoundTombstone.023.i.i25.i681
  %inc.i.i32.i688 = add i32 %ProbeAmt.024.i.i24.i680, 1
  %add.i.i33.i689 = add i32 %ProbeAmt.024.i.i24.i680, %BucketNo.025.i.i23.i679
  %BucketNo.0.i.i34.i690 = and i32 %add.i.i33.i689, %sub.i.i16.i672
  %idx.ext.i.i35.i691 = zext i32 %BucketNo.0.i.i34.i690 to i64
  %add.ptr.i.i36.i692 = getelementptr inbounds nuw [16 x i8], ptr %110, i64 %idx.ext.i.i35.i691
  %115 = load ptr, ptr %add.ptr.i.i36.i692, align 8
  %cmp.i.i.i37.i693 = icmp eq ptr %85, %115
  br i1 %cmp.i.i.i37.i693, label %if.end12.i648, label %if.end9.i.i21.i677, !llvm.loop !9

if.end12.i648:                                    ; preds = %if.end13.i.i.i637, %if.end13.i.i27.i683, %if.then.i1272, %if.then12.i.i40.i694, %if.end.i.i11.i667, %if.then10.i665, %if.else.i658, %if.then12.i.i.i655, %if.end.i.i.i621, %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit
  %TheBucket.addr.0.i649 = phi ptr [ %cond.sink.i.i.i.i.i62, %if.else.i658 ], [ null, %if.then.i1272 ], [ %cond.i.i.i657, %if.then12.i.i.i655 ], [ null, %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit ], [ %add.ptr21.i.i.i629, %if.end.i.i.i621 ], [ %cond.i.i42.i696, %if.then12.i.i40.i694 ], [ null, %if.then10.i665 ], [ %add.ptr21.i.i19.i675, %if.end.i.i11.i667 ], [ %add.ptr.i.i36.i692, %if.end13.i.i27.i683 ], [ %add.ptr.i.i.i646, %if.end13.i.i.i637 ]
  %116 = load i32, ptr %NumEntries.i.i.i.i.i, align 8
  %add.i.i650 = add i32 %116, 1
  store i32 %add.i.i650, ptr %NumEntries.i.i.i.i.i, align 8
  %117 = load ptr, ptr %TheBucket.addr.0.i649, align 8
  %cmp.i.i651 = icmp eq ptr %117, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i651, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit, label %if.then16.i652

if.then16.i652:                                   ; preds = %if.end12.i648
  %118 = load i32, ptr %NumTombstones.i.i.i.i.i, align 4
  %sub.i.i654 = add i32 %118, -1
  store i32 %sub.i.i654, ptr %NumTombstones.i.i.i.i.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit: ; preds = %if.end12.i648, %if.then16.i652
  store ptr %85, ptr %TheBucket.addr.0.i649, align 8
  %second.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %TheBucket.addr.0.i649, i64 8
  store ptr null, ptr %second.i.i.i.i.i64, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit.i: ; preds = %if.end13.i.i.i.i.i43, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit, %if.end.i.i.i.i.i27
  %retval.0.i.i.i54 = phi ptr [ %TheBucket.addr.0.i649, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit ], [ %add.ptr21.i.i.i.i.i35, %if.end.i.i.i.i.i27 ], [ %add.ptr.i.i.i.i.i52, %if.end13.i.i.i.i.i43 ]
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
  %add.ptr21.i.i.i.i56.i = getelementptr inbounds nuw [16 x i8], ptr %119, i64 %idx.ext20.i.i.i.i55.i
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
  %add.ptr.i.i.i.i73.i = getelementptr inbounds nuw [16 x i8], ptr %119, i64 %idx.ext.i.i.i.i72.i
  %124 = load ptr, ptr %add.ptr.i.i.i.i73.i, align 8
  %cmp.i.i.i.i.i74.i = icmp eq ptr %call.i44.i, %124
  br i1 %cmp.i.i.i.i.i74.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %if.end9.i.i.i.i58.i, !llvm.loop !12

if.end.i.i80.i:                                   ; preds = %if.then12.i.i.i.i77.i, %if.then18.i
  %cond.sink.i.i.i.i81.i = phi ptr [ %cond.i.i.i.i79.i, %if.then12.i.i.i.i77.i ], [ null, %if.then18.i ]
  %125 = load i32, ptr %NumEntries.i.i.i.i24, align 8
  %add.i593 = shl i32 %125, 2
  %mul.i = add i32 %add.i593, 4
  %mul3.i = mul i32 %120, 3
  %cmp.not.i594 = icmp ult i32 %mul.i, %mul3.i
  br i1 %cmp.not.i594, label %if.else.i611, label %if.then.i595

if.then.i595:                                     ; preds = %if.end.i.i80.i
  %mul4.i = shl i32 %120, 1
  call void @_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %knownFrameValues.i, i32 noundef %mul4.i)
  %126 = load ptr, ptr %knownFrameValues.i, align 8
  %127 = load i32, ptr %NumBuckets.i.i.i.i.i.i46.i, align 8
  %cmp.i.i.i596 = icmp eq i32 %127, 0
  br i1 %cmp.i.i.i596, label %if.end12.i, label %if.end.i.i.i597

if.end.i.i.i597:                                  ; preds = %if.then.i595
  %128 = ptrtoint ptr %call.i44.i to i64
  %conv.i.i.i.i.i = trunc i64 %128 to i32
  %shr.i.i.i.i.i598 = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i598, %shr2.i.i.i.i.i
  %sub.i.i.i599 = add i32 %127, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i599, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %126, i64 %idx.ext20.i.i.i
  %129 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %call.i44.i, %129
  br i1 %cmp.i22.i.i.i, label %if.end12.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i597, %if.end13.i.i.i
  %130 = phi ptr [ %131, %if.end13.i.i.i ], [ %129, %if.end.i.i.i597 ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i.i604, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i597 ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i597 ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i601, %if.end13.i.i.i ], [ 1, %if.end.i.i.i597 ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i600, %if.end13.i.i.i ], [ null, %if.end.i.i.i597 ]
  %cmp.i15.i.i.i = icmp eq ptr %130, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i609, label %if.end13.i.i.i

if.then12.i.i.i609:                               ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i610 = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i610, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %if.end12.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %130, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i600 = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i601 = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i602 = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i602, %sub.i.i.i599
  %idx.ext.i.i.i603 = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i604 = getelementptr inbounds nuw [16 x i8], ptr %126, i64 %idx.ext.i.i.i603
  %131 = load ptr, ptr %add.ptr.i.i.i604, align 8
  %cmp.i.i.i.i605 = icmp eq ptr %call.i44.i, %131
  br i1 %cmp.i.i.i.i605, label %if.end12.i, label %if.end9.i.i.i, !llvm.loop !12

if.else.i611:                                     ; preds = %if.end.i.i80.i
  %132 = load i32, ptr %NumTombstones.i.i.i.i, align 4
  %add.neg.i = xor i32 %125, -1
  %add8.neg.i = add i32 %120, %add.neg.i
  %sub.i = sub i32 %add8.neg.i, %132
  %div7.i = lshr i32 %120, 3
  %cmp9.not.i = icmp ugt i32 %sub.i, %div7.i
  br i1 %cmp9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.else.i611
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
  %add.ptr21.i.i19.i = getelementptr inbounds nuw [16 x i8], ptr %133, i64 %idx.ext20.i.i18.i
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
  %add.ptr.i.i36.i = getelementptr inbounds nuw [16 x i8], ptr %133, i64 %idx.ext.i.i35.i
  %138 = load ptr, ptr %add.ptr.i.i36.i, align 8
  %cmp.i.i.i37.i = icmp eq ptr %call.i44.i, %138
  br i1 %cmp.i.i.i37.i, label %if.end12.i, label %if.end9.i.i21.i, !llvm.loop !12

if.end12.i:                                       ; preds = %if.end13.i.i.i, %if.end13.i.i27.i, %if.then12.i.i40.i, %if.end.i.i11.i, %if.then10.i, %if.else.i611, %if.then12.i.i.i609, %if.end.i.i.i597, %if.then.i595
  %TheBucket.addr.0.i = phi ptr [ %cond.sink.i.i.i.i81.i, %if.else.i611 ], [ %add.ptr.i.i36.i, %if.end13.i.i27.i ], [ %cond.i.i.i, %if.then12.i.i.i609 ], [ null, %if.then.i595 ], [ %add.ptr21.i.i.i, %if.end.i.i.i597 ], [ %cond.i.i42.i, %if.then12.i.i40.i ], [ null, %if.then10.i ], [ %add.ptr21.i.i19.i, %if.end.i.i11.i ], [ %add.ptr.i.i.i604, %if.end13.i.i.i ]
  %139 = load i32, ptr %NumEntries.i.i.i.i24, align 8
  %add.i.i606 = add i32 %139, 1
  store i32 %add.i.i606, ptr %NumEntries.i.i.i.i24, align 8
  %140 = load ptr, ptr %TheBucket.addr.0.i, align 8
  %cmp.i.i = icmp eq ptr %140, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit, label %if.then16.i

if.then16.i:                                      ; preds = %if.end12.i
  %141 = load i32, ptr %NumTombstones.i.i.i.i, align 4
  %sub.i.i608 = add i32 %141, -1
  store i32 %sub.i.i608, ptr %NumTombstones.i.i.i.i, align 4
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
  %add.ptr21.i.i.i.i96 = getelementptr inbounds nuw [16 x i8], ptr %143, i64 %idx.ext20.i.i.i.i95
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
  %add.ptr.i.i.i.i107 = getelementptr inbounds nuw [16 x i8], ptr %143, i64 %idx.ext.i.i.i.i106
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
  %add.ptr21.i.i.i104.i = getelementptr inbounds nuw [16 x i8], ptr %154, i64 %idx.ext20.i.i.i103.i
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
  %add.ptr.i.i.i115.i = getelementptr inbounds nuw [16 x i8], ptr %154, i64 %idx.ext.i.i.i114.i
  %159 = load ptr, ptr %add.ptr.i.i.i115.i, align 8
  %cmp.i.i.i.i116.i = icmp eq ptr %153, %159
  br i1 %cmp.i.i.i.i116.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit, label %if.end9.i.i.i106.i, !llvm.loop !14

if.end.i118.i:                                    ; preds = %if.end9.i.i.i106.i, %if.then38.i
  %idx.ext.i.i3.i.i = zext i32 %155 to i64
  %add.ptr.i.i4.i.i = getelementptr inbounds nuw [16 x i8], ptr %154, i64 %idx.ext.i.i3.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit: ; preds = %if.end13.i.i.i110.i
  %.pre2154 = zext i32 %155 to i64
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit, %if.end.i118.i
  %idx.ext.i.i119.i.pre-phi = phi i64 [ %.pre2154, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit ], [ %idx.ext.i.i3.i.i, %if.end.i118.i ]
  %cond.sink.i.i.ph.pn.i.i = phi ptr [ %add.ptr.i.i.i115.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit ], [ %add.ptr.i.i4.i.i, %if.end.i118.i ]
  %add.ptr.i.i120.i = getelementptr inbounds nuw [16 x i8], ptr %154, i64 %idx.ext.i.i119.i.pre-phi
  %cmp.i121.i = icmp eq ptr %cond.sink.i.i.ph.pn.i.i, %add.ptr.i.i120.i
  br i1 %cmp.i121.i, label %if.then45.i, label %if.end47.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i: ; preds = %if.end.i.i.i96.i
  %cmp.i121543.i = icmp eq i32 %BucketNo.019.i.i.i102.i, %155
  br i1 %cmp.i121543.i, label %if.end.i.i.i.i124.i, label %if.end47.i

if.then45.i:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i
  br i1 %cmp.i.i.i95.i, label %if.end.i.i156.i, label %if.then45.i.if.end.i.i.i.i124.i_crit_edge

if.then45.i.if.end.i.i.i.i124.i_crit_edge:        ; preds = %if.then45.i
  %.pre2172 = ptrtoint ptr %153 to i64
  %.pre2174 = trunc i64 %.pre2172 to i32
  %.pre2175 = lshr i32 %.pre2174, 4
  %.pre2176 = lshr i32 %.pre2174, 9
  %.pre2177 = xor i32 %.pre2175, %.pre2176
  %.pre2178 = add i32 %155, -1
  %.pre2179 = and i32 %.pre2177, %.pre2178
  %.pre2180 = zext nneg i32 %.pre2179 to i64
  br label %if.end.i.i.i.i124.i

if.end.i.i.i.i124.i:                              ; preds = %if.then45.i.if.end.i.i.i.i124.i_crit_edge, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i
  %idx.ext20.i.i.i.i131.i.pre-phi = phi i64 [ %.pre2180, %if.then45.i.if.end.i.i.i.i124.i_crit_edge ], [ %idx.ext20.i.i.i103.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i ]
  %BucketNo.019.i.i.i.i130.i.pre-phi = phi i32 [ %.pre2179, %if.then45.i.if.end.i.i.i.i124.i_crit_edge ], [ %BucketNo.019.i.i.i102.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i ]
  %sub.i.i.i.i129.i.pre-phi = phi i32 [ %.pre2178, %if.then45.i.if.end.i.i.i.i124.i_crit_edge ], [ %sub.i.i.i101.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i ]
  %add.ptr21.i.i.i.i132.i = getelementptr inbounds nuw [16 x i8], ptr %154, i64 %idx.ext20.i.i.i.i131.i.pre-phi
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
  %add.ptr.i.i.i.i149.i = getelementptr inbounds nuw [16 x i8], ptr %154, i64 %idx.ext.i.i.i.i148.i
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
  %cond.sink.i.i.ph.pn.i544.i = phi ptr [ %add.ptr21.i.i.i104.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i ], [ %cond.sink.i.i.ph.pn.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.ph.pn.i544.i, i64 8
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
  %add.ptr.i.i.i160.i = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %conv.i3.i.i.i
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
  %add.ptr21.i.i.i176.i = getelementptr inbounds nuw [16 x i8], ptr %171, i64 %idx.ext20.i.i.i175.i
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
  %add.ptr.i.i.i187.i = getelementptr inbounds nuw [16 x i8], ptr %171, i64 %idx.ext.i.i.i186.i
  %176 = load ptr, ptr %add.ptr.i.i.i187.i, align 8
  %cmp.i.i.i.i188.i = icmp eq ptr %call.i165.i, %176
  br i1 %cmp.i.i.i.i188.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i, label %if.end9.i.i.i178.i, !llvm.loop !15

if.end.i197.i:                                    ; preds = %if.end9.i.i.i178.i, %if.then54.i
  %idx.ext.i.i3.i198.i = zext i32 %172 to i64
  %add.ptr.i.i4.i199.i = getelementptr inbounds nuw [16 x i8], ptr %171, i64 %idx.ext.i.i3.i198.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i: ; preds = %if.end13.i.i.i182.i, %if.end.i197.i, %if.end.i.i.i168.i
  %cond.sink.i.i.ph.pn.i193.i = phi ptr [ %add.ptr.i.i4.i199.i, %if.end.i197.i ], [ %add.ptr21.i.i.i176.i, %if.end.i.i.i168.i ], [ %add.ptr.i.i.i187.i, %if.end13.i.i.i182.i ]
  %idx.ext.i.i201.i = zext i32 %172 to i64
  %add.ptr.i.i202.i = getelementptr inbounds nuw [16 x i8], ptr %171, i64 %idx.ext.i.i201.i
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
  %add.ptr.i.i.i214.i = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %conv.i3.i.i213.i
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
  %add.ptr21.i.i.i.i231.i = getelementptr inbounds nuw [16 x i8], ptr %196, i64 %idx.ext20.i.i.i.i230.i
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
  %add.ptr.i.i.i.i248.i = getelementptr inbounds nuw [16 x i8], ptr %196, i64 %idx.ext.i.i.i.i247.i
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
  %add.ptr21.i.i.i270.i = getelementptr inbounds nuw [16 x i8], ptr %205, i64 %idx.ext20.i.i.i269.i
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
  %add.ptr.i.i.i281.i = getelementptr inbounds nuw [16 x i8], ptr %205, i64 %idx.ext.i.i.i280.i
  %210 = load ptr, ptr %add.ptr.i.i.i281.i, align 8
  %cmp.i.i.i.i282.i = icmp eq ptr %204, %210
  br i1 %cmp.i.i.i.i282.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit294.i, label %if.end9.i.i.i272.i, !llvm.loop !15

if.end.i291.i:                                    ; preds = %if.end9.i.i.i272.i, %if.end79.i
  %idx.ext.i.i3.i292.i = zext i32 %206 to i64
  %add.ptr.i.i4.i293.i = getelementptr inbounds nuw [16 x i8], ptr %205, i64 %idx.ext.i.i3.i292.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit294.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit294.i: ; preds = %if.end13.i.i.i276.i, %if.end.i291.i, %if.end.i.i.i262.i
  %cond.sink.i.i.ph.pn.i287.i = phi ptr [ %add.ptr.i.i4.i293.i, %if.end.i291.i ], [ %add.ptr21.i.i.i270.i, %if.end.i.i.i262.i ], [ %add.ptr.i.i.i281.i, %if.end13.i.i.i276.i ]
  %idx.ext.i.i296.i = zext i32 %206 to i64
  %add.ptr.i.i297.i = getelementptr inbounds nuw [16 x i8], ptr %205, i64 %idx.ext.i.i296.i
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
  %add.ptr21.i.i.i.i311.i = getelementptr inbounds nuw [16 x i8], ptr %205, i64 %idx.ext20.i.i.i.i310.i
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
  %add.ptr.i.i.i.i328.i = getelementptr inbounds nuw [16 x i8], ptr %205, i64 %idx.ext.i.i.i.i327.i
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
  %add.ptr.i.i.i347.i = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %conv.i3.i.i346.i
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
  %add.ptr.i.i.i361.i = getelementptr inbounds nuw [16 x i8], ptr %227, i64 %idx.ext.i.i.i359.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i

if.end8.i.i:                                      ; preds = %if.then113.i
  %add.ptr.i4.idx.i.i = shl nuw nsw i64 %idx.ext.i.i.i359.i, 4
  %add.ptr.i4.i.i = getelementptr i8, ptr %227, i64 %add.ptr.i4.idx.i.i
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
  %add.ptr.i.i.pn16.i.i = phi ptr [ %add.ptr.i.i.i361.i, %if.then.i360.i ], [ %227, %if.end8.i.i ], [ %add.ptr.i4.i.i, %while.body.i6.i12.i9.i.i ], [ %retval.sroa.0.3.i7.i.i, %land.rhs.i4.i9.i6.i.i ]
  %add.ptr.i.i.pn.i.i = phi ptr [ %add.ptr.i.i.i361.i, %if.then.i360.i ], [ %add.ptr.i4.i.i, %if.end8.i.i ], [ %add.ptr.i4.i.i, %land.rhs.i4.i9.i6.i.i ], [ %add.ptr.i4.i.i, %while.body.i6.i12.i9.i.i ]
  %add.ptr.i.i364.i = getelementptr inbounds nuw [16 x i8], ptr %227, i64 %idx.ext.i.i.i359.i
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
  %add.ptr21.i.i.i380.i = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %idx.ext20.i.i.i379.i
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
  %add.ptr.i.i.i391.i = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %idx.ext.i.i.i390.i
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
  br i1 %cmp9.i.i, label %if.else.i.i.i, label %if.end11.i.i

if.end.i396.thread.i:                             ; preds = %if.else.i, %land.lhs.true.i
  %mul.i441.i = shl i32 %.pre.i73, 2
  %242 = load i32, ptr %NumBuckets.i.i.i.i.i.i46.i, align 8
  %cmp6.i443.i = icmp ult i32 %mul.i441.i, %242
  %cmp9.i444.i = icmp ugt i32 %242, 64
  %or.cond.i445.i = and i1 %cmp6.i443.i, %cmp9.i444.i
  br i1 %or.cond.i445.i, label %if.end.i416.i, label %if.end11.i.i

if.end.i416.i:                                    ; preds = %if.end.i396.thread.i
  %sub.i.i415.i = add i32 %.pre.i73, -1
  %243 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i415.i, i1 false)
  %add.i.i74 = sub nuw nsw i32 33, %243
  %shl.i.i = shl nuw i32 1, %add.i.i74
  %.sroa.speculated.i.i75 = call i32 @llvm.smax.i32(i32 %shl.i.i, i32 64)
  %244 = icmp eq i32 %.sroa.speculated.i.i75, %242
  br i1 %244, label %if.then4.i.i, label %if.then.i.i419.i

if.then4.i.i:                                     ; preds = %if.end.i416.i
  store i32 0, ptr %NumEntries.i.i.i.i24, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %245 = load ptr, ptr %knownFrameValues.i, align 8
  %idx.ext.i.i.i426.i = zext nneg i32 %242 to i64
  %add.ptr.i.idx.i.i.i83 = shl nuw nsw i64 %idx.ext.i.i.i426.i, 4
  %add.ptr.i.i.i427.i = getelementptr inbounds nuw i8, ptr %245, i64 %add.ptr.i.idx.i.i.i83
  br label %for.body.i.i.i84

for.body.i.i.i84:                                 ; preds = %for.body.i.i.i84, %if.then4.i.i
  %B.04.i.i.i85 = phi ptr [ %incdec.ptr.i.i428.i, %for.body.i.i.i84 ], [ %245, %if.then4.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i85, align 8
  %incdec.ptr.i.i428.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i85, i64 16
  %cmp.not.i.i429.i = icmp eq ptr %incdec.ptr.i.i428.i, %add.ptr.i.i.i427.i
  br i1 %cmp.not.i.i429.i, label %for.inc134.i, label %for.body.i.i.i84, !llvm.loop !18

if.then.i.i419.i:                                 ; preds = %if.end.i416.i
  %246 = load ptr, ptr %knownFrameValues.i, align 8
  call void @_ZdlPv(ptr noundef %246) #10
  %mul.i.i.i.i = shl i32 %.sroa.speculated.i.i75, 2
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

if.else.i.i.i:                                    ; preds = %if.end.i396.i
  %249 = load ptr, ptr %knownFrameValues.i, align 8
  call void @_ZdlPv(ptr noundef %249) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %knownFrameValues.i, i8 0, i64 20, i1 false)
  br label %for.inc134.i

if.end11.i.i:                                     ; preds = %if.end.i396.thread.i, %if.end.i396.i
  %250 = phi i32 [ %242, %if.end.i396.thread.i ], [ %241, %if.end.i396.i ]
  %251 = load ptr, ptr %knownFrameValues.i, align 8
  %idx.ext.i.i397.i = zext i32 %250 to i64
  %add.ptr.i.idx.i398.i = shl nuw nsw i64 %idx.ext.i.i397.i, 4
  %add.ptr.i.i399.i = getelementptr inbounds nuw i8, ptr %251, i64 %add.ptr.i.idx.i398.i
  %cmp16.not7.i.i = icmp eq i32 %250, 0
  br i1 %cmp16.not7.i.i, label %for.end.i.i, label %for.body.i400.i

for.body.i400.i:                                  ; preds = %if.end11.i.i, %for.body.i400.i
  %P.08.i.i = phi ptr [ %incdec.ptr.i401.i, %for.body.i400.i ], [ %251, %if.end11.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %P.08.i.i, align 8
  %incdec.ptr.i401.i = getelementptr inbounds nuw i8, ptr %P.08.i.i, i64 16
  %cmp16.not.i.i = icmp eq ptr %incdec.ptr.i401.i, %add.ptr.i.i399.i
  br i1 %cmp16.not.i.i, label %for.end.i.i, label %for.body.i400.i, !llvm.loop !19

for.end.i.i:                                      ; preds = %for.body.i400.i, %if.end11.i.i
  store i32 0, ptr %NumEntries.i.i.i.i24, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  br label %for.inc134.i

for.inc134.i:                                     ; preds = %for.body.i.i.i.i79, %for.body.i.i.i84, %_ZN4llvh16DenseMapIteratorIPN6hermes8VariableEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i, %for.end.i.i, %if.else.i.i.i, %if.then.i.i419.i, %land.lhs.true.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i, %if.end107.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit349.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit339.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit216.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit.i
  %changed.1.i = phi i1 [ %changed.0472.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit.i ], [ %changed.0472.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i ], [ %changed.0472.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i ], [ true, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i ], [ true, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit216.i ], [ %changed.0472.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit339.i ], [ true, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit349.i ], [ %changed.0472.i, %for.end.i.i ], [ %changed.0472.i, %if.end107.i ], [ %changed.0472.i, %if.else.i.i.i ], [ %changed.0472.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i ], [ %changed.0472.i, %if.then.i.i419.i ], [ %changed.0472.i, %for.body.i.i.i84 ], [ %changed.0472.i, %land.lhs.true.i.i ], [ %changed.0472.i, %_ZN4llvh16DenseMapIteratorIPN6hermes8VariableEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i ], [ %changed.0472.i, %for.body.i.i.i.i79 ]
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
  %252 = load ptr, ptr %__begin2.05.i.i, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %252) #10
  %incdec.ptr.i407.i = getelementptr inbounds nuw i8, ptr %__begin2.05.i.i, i64 8
  %cmp.not.i408.i = icmp eq ptr %incdec.ptr.i407.i, %add.ptr.i.i405.i
  br i1 %cmp.not.i408.i, label %for.end.loopexit.i409.i, label %for.body.i406.i

for.end.loopexit.i409.i:                          ; preds = %for.body.i406.i
  %.pre.i.i57 = load ptr, ptr %destroyer.i, align 8
  br label %for.end.i410.i

for.end.i410.i:                                   ; preds = %for.end.loopexit.i409.i, %for.end136.i
  %253 = phi ptr [ %.pre.i.i57, %for.end.loopexit.i409.i ], [ %.pre488.i, %for.end136.i ]
  %cmp.i.i.i.i412.i = icmp eq ptr %253, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i412.i, label %_ZL12promoteLoadsPN6hermes10BasicBlockE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end.i410.i
  call void @free(ptr noundef %253) #10
  br label %_ZL12promoteLoadsPN6hermes10BasicBlockE.exit

_ZL12promoteLoadsPN6hermes10BasicBlockE.exit:     ; preds = %for.body, %for.end.i410.i, %if.then.i.i.i.i
  %changed.0.lcssa556559.i = phi i1 [ %changed.1.i, %if.then.i.i.i.i ], [ %changed.1.i, %for.end.i410.i ], [ false, %for.body ]
  %254 = load ptr, ptr %capturedVariableStores.i, align 8
  call void @_ZdlPv(ptr noundef %254) #10
  %255 = load ptr, ptr %capturedVariableLoads.i, align 8
  call void @_ZdlPv(ptr noundef %255) #10
  %256 = load ptr, ptr %knownStackValues.i, align 8
  call void @_ZdlPv(ptr noundef %256) #10
  %257 = load ptr, ptr %constFrameValues.i, align 8
  call void @_ZdlPv(ptr noundef %257) #10
  %258 = load ptr, ptr %knownFrameValues.i, align 8
  call void @_ZdlPv(ptr noundef %258) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %knownFrameValues.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %constFrameValues.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %knownStackValues.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %capturedVariableLoads.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %capturedVariableStores.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %destroyer.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %dest.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %dest55.i)
  %259 = load ptr, ptr %unsafeAllocations, align 8
  %260 = load i32, ptr %Size.i.i.i.i.i19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %prevStoreFrame.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %prevStoreStack.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %destroyer.i112)
  call void @llvm.lifetime.start.p0(ptr nonnull %capturedVariables.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %AS.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %V56.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %AS63.i)
  %261 = load ptr, ptr %Parent.i.i, align 8
  %Next.i.i.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %261, i64 88
  %262 = load ptr, ptr %Next.i.i.i.i.i.i114, align 8
  %cmp.i115 = icmp eq ptr %__begin1.sroa.0.01998, %262
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
  %conv.i.i111 = zext i32 %260 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %conv.i.i111, 3
  %add.ptr.i.i121 = getelementptr inbounds nuw i8, ptr %259, i64 %add.ptr.i.idx.i
  %cmp72.not357.i = icmp eq i32 %260, 0
  br label %for.body.i124

for.body.i124:                                    ; preds = %for.inc110.i, %for.body.lr.ph.i120
  %__begin1.sroa.0.0364.i = phi ptr [ %__begin1.sroa.0.0361.i, %for.body.lr.ph.i120 ], [ %__begin1.sroa.0.0.i164, %for.inc110.i ]
  %changed.0363.i = phi i1 [ false, %for.body.lr.ph.i120 ], [ %changed.2.i, %for.inc110.i ]
  %add.ptr.i.i.i.i.i.i28.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0364.i, i64 16
  %263 = load i8, ptr %add.ptr.i.i.i.i.i.i28.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i125 = icmp ne i8 %263, 51
  %tobool11.not341.i = icmp eq ptr %__begin1.sroa.0.0364.i, null
  %tobool11.not.i126 = or i1 %tobool11.not341.i, %cmp.i.i.i.i.i.i.i.i.i125
  br i1 %tobool11.not.i126, label %if.end29.i, label %if.then.i127

if.then.i127:                                     ; preds = %for.body.i124
  %call.i.i128 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.0364.i, i32 noundef 1) #10
  %264 = load ptr, ptr %prevStoreFrame.i, align 8
  %265 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i129 = icmp eq i32 %265, 0
  br i1 %cmp.i.i.i.i129, label %if.end.i.i208, label %if.end.i.i.i.i130

if.end.i.i.i.i130:                                ; preds = %if.then.i127
  %266 = ptrtoint ptr %call.i.i128 to i64
  %conv.i.i.i.i.i.i131 = trunc i64 %266 to i32
  %shr.i.i.i.i.i.i132 = lshr i32 %conv.i.i.i.i.i.i131, 4
  %shr2.i.i.i.i.i.i133 = lshr i32 %conv.i.i.i.i.i.i131, 9
  %xor.i.i.i.i.i.i134 = xor i32 %shr.i.i.i.i.i.i132, %shr2.i.i.i.i.i.i133
  %sub.i.i.i.i135 = add i32 %265, -1
  %BucketNo.019.i.i.i.i136 = and i32 %xor.i.i.i.i.i.i134, %sub.i.i.i.i135
  %idx.ext20.i.i.i.i137 = zext nneg i32 %BucketNo.019.i.i.i.i136 to i64
  %add.ptr21.i.i.i.i138 = getelementptr inbounds nuw [16 x i8], ptr %264, i64 %idx.ext20.i.i.i.i137
  %267 = load ptr, ptr %add.ptr21.i.i.i.i138, align 8
  %cmp.i22.i.i.i.i139 = icmp eq ptr %call.i.i128, %267
  br i1 %cmp.i22.i.i.i.i139, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i, label %if.end9.i.i.i.i140

if.end9.i.i.i.i140:                               ; preds = %if.end.i.i.i.i130, %if.end13.i.i.i.i144
  %268 = phi ptr [ %269, %if.end13.i.i.i.i144 ], [ %267, %if.end.i.i.i.i130 ]
  %BucketNo.025.i.i.i.i141 = phi i32 [ %BucketNo.0.i.i.i.i147, %if.end13.i.i.i.i144 ], [ %BucketNo.019.i.i.i.i136, %if.end.i.i.i.i130 ]
  %ProbeAmt.024.i.i.i.i142 = phi i32 [ %inc.i.i.i.i145, %if.end13.i.i.i.i144 ], [ 1, %if.end.i.i.i.i130 ]
  %cmp.i15.i.i.i.i143 = icmp eq ptr %268, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i143, label %if.end.i.i208, label %if.end13.i.i.i.i144

if.end13.i.i.i.i144:                              ; preds = %if.end9.i.i.i.i140
  %inc.i.i.i.i145 = add i32 %ProbeAmt.024.i.i.i.i142, 1
  %add.i.i.i.i146 = add i32 %ProbeAmt.024.i.i.i.i142, %BucketNo.025.i.i.i.i141
  %BucketNo.0.i.i.i.i147 = and i32 %add.i.i.i.i146, %sub.i.i.i.i135
  %idx.ext.i.i.i.i148 = zext i32 %BucketNo.0.i.i.i.i147 to i64
  %add.ptr.i.i.i.i149 = getelementptr inbounds nuw [16 x i8], ptr %264, i64 %idx.ext.i.i.i.i148
  %269 = load ptr, ptr %add.ptr.i.i.i.i149, align 8
  %cmp.i.i.i.i.i150 = icmp eq ptr %call.i.i128, %269
  br i1 %cmp.i.i.i.i.i150, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit, label %if.end9.i.i.i.i140, !llvm.loop !20

if.end.i.i208:                                    ; preds = %if.end9.i.i.i.i140, %if.then.i127
  %idx.ext.i.i3.i.i209 = zext i32 %265 to i64
  %add.ptr.i.i4.i.i210 = getelementptr inbounds nuw [16 x i8], ptr %264, i64 %idx.ext.i.i3.i.i209
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit: ; preds = %if.end13.i.i.i.i144
  %.pre2153 = zext i32 %265 to i64
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit, %if.end.i.i208
  %idx.ext.i.i29.i.pre-phi = phi i64 [ %.pre2153, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit ], [ %idx.ext.i.i3.i.i209, %if.end.i.i208 ]
  %cond.sink.i.i.ph.pn.i.i151 = phi ptr [ %add.ptr.i.i.i.i149, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit ], [ %add.ptr.i.i4.i.i210, %if.end.i.i208 ]
  %add.ptr.i.i30.i = getelementptr inbounds nuw [16 x i8], ptr %264, i64 %idx.ext.i.i29.i.pre-phi
  %cmp.i.i.not.i152 = icmp eq ptr %cond.sink.i.i.ph.pn.i.i151, %add.ptr.i.i30.i
  br i1 %cmp.i.i.not.i152, label %if.end27.i, label %if.then18.i153

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i: ; preds = %if.end.i.i.i.i130
  %cmp.i.i.not420.i = icmp eq i32 %BucketNo.019.i.i.i.i136, %265
  br i1 %cmp.i.i.not420.i, label %if.end.i.i.i.i.i172, label %if.then18.i153

if.then18.i153:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i
  %cond.sink.i.i.ph.pn.i421.i = phi ptr [ %add.ptr21.i.i.i.i138, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i ], [ %cond.sink.i.i.ph.pn.i.i151, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i ]
  %second.i154 = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.ph.pn.i421.i, i64 8
  %270 = load ptr, ptr %second.i154, align 8
  %tobool20.not.i = icmp eq ptr %270, null
  br i1 %tobool20.not.i, label %if.end.i161, label %if.then21.i

if.then21.i:                                      ; preds = %if.then18.i153
  %271 = load i32, ptr %Size.i.i.i.i.i.i.i117, align 8
  %272 = load i32, ptr %Capacity2.i.i.i.i.i.i.i118, align 4
  %cmp.not.i.i.i155 = icmp ult i32 %271, %272
  br i1 %cmp.not.i.i.i155, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i158, label %if.then.i.i.i156

if.then.i.i.i156:                                 ; preds = %if.then21.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %destroyer.i112, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i116, i64 noundef 0, i64 noundef 8) #10
  %.pre.i.i.i157 = load i32, ptr %Size.i.i.i.i.i.i.i117, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i158

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i158: ; preds = %if.then.i.i.i156, %if.then21.i
  %273 = phi i32 [ %.pre.i.i.i157, %if.then.i.i.i156 ], [ %271, %if.then21.i ]
  %274 = load ptr, ptr %destroyer.i112, align 8
  %conv.i3.i.i.i159 = zext i32 %273 to i64
  %add.ptr.i.i.i31.i = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %conv.i3.i.i.i159
  %275 = ptrtoint ptr %270 to i64
  store i64 %275, ptr %add.ptr.i.i.i31.i, align 1
  %276 = load i32, ptr %Size.i.i.i.i.i.i.i117, align 8
  %add.i.i.i160 = add i32 %276, 1
  store i32 %add.i.i.i160, ptr %Size.i.i.i.i.i.i.i117, align 8
  br label %if.end.i161

if.end.i161:                                      ; preds = %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i158, %if.then18.i153
  %changed.1.i162 = phi i1 [ true, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i158 ], [ %changed.0363.i, %if.then18.i153 ]
  store ptr %__begin1.sroa.0.0364.i, ptr %second.i154, align 8
  br label %for.inc110.i

if.end27.i:                                       ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i
  br i1 %cmp.i.i.i.i129, label %if.end.i.i.i204, label %if.end27.i.if.end.i.i.i.i.i172_crit_edge

if.end27.i.if.end.i.i.i.i.i172_crit_edge:         ; preds = %if.end27.i
  %.pre2163 = ptrtoint ptr %call.i.i128 to i64
  %.pre2165 = trunc i64 %.pre2163 to i32
  %.pre2166 = lshr i32 %.pre2165, 4
  %.pre2167 = lshr i32 %.pre2165, 9
  %.pre2168 = xor i32 %.pre2166, %.pre2167
  %.pre2169 = add i32 %265, -1
  %.pre2170 = and i32 %.pre2168, %.pre2169
  %.pre2171 = zext nneg i32 %.pre2170 to i64
  br label %if.end.i.i.i.i.i172

if.end.i.i.i.i.i172:                              ; preds = %if.end27.i.if.end.i.i.i.i.i172_crit_edge, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i
  %idx.ext20.i.i.i.i.i179.pre-phi = phi i64 [ %.pre2171, %if.end27.i.if.end.i.i.i.i.i172_crit_edge ], [ %idx.ext20.i.i.i.i137, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i ]
  %BucketNo.019.i.i.i.i.i178.pre-phi = phi i32 [ %.pre2170, %if.end27.i.if.end.i.i.i.i.i172_crit_edge ], [ %BucketNo.019.i.i.i.i136, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i ]
  %sub.i.i.i.i.i177.pre-phi = phi i32 [ %.pre2169, %if.end27.i.if.end.i.i.i.i.i172_crit_edge ], [ %sub.i.i.i.i135, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i ]
  %add.ptr21.i.i.i.i.i180 = getelementptr inbounds nuw [16 x i8], ptr %264, i64 %idx.ext20.i.i.i.i.i179.pre-phi
  %277 = load ptr, ptr %add.ptr21.i.i.i.i.i180, align 8
  %cmp.i22.i.i.i.i.i181 = icmp eq ptr %call.i.i128, %277
  br i1 %cmp.i22.i.i.i.i.i181, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %if.end9.i.i.i.i.i182

if.end9.i.i.i.i.i182:                             ; preds = %if.end.i.i.i.i.i172, %if.end13.i.i.i.i.i188
  %278 = phi ptr [ %279, %if.end13.i.i.i.i.i188 ], [ %277, %if.end.i.i.i.i.i172 ]
  %add.ptr26.i.i.i.i.i183 = phi ptr [ %add.ptr.i.i.i.i.i197, %if.end13.i.i.i.i.i188 ], [ %add.ptr21.i.i.i.i.i180, %if.end.i.i.i.i.i172 ]
  %BucketNo.025.i.i.i.i.i184 = phi i32 [ %BucketNo.0.i.i.i.i.i195, %if.end13.i.i.i.i.i188 ], [ %BucketNo.019.i.i.i.i.i178.pre-phi, %if.end.i.i.i.i.i172 ]
  %ProbeAmt.024.i.i.i.i.i185 = phi i32 [ %inc.i.i.i.i.i193, %if.end13.i.i.i.i.i188 ], [ 1, %if.end.i.i.i.i.i172 ]
  %FoundTombstone.023.i.i.i.i.i186 = phi ptr [ %spec.select.i.i.i.i.i192, %if.end13.i.i.i.i.i188 ], [ null, %if.end.i.i.i.i.i172 ]
  %cmp.i15.i.i.i.i.i187 = icmp eq ptr %278, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i187, label %if.then12.i.i.i.i.i201, label %if.end13.i.i.i.i.i188

if.then12.i.i.i.i.i201:                           ; preds = %if.end9.i.i.i.i.i182
  %tobool.not.i.i.i.i.i202 = icmp eq ptr %FoundTombstone.023.i.i.i.i.i186, null
  %cond.i.i.i.i.i203 = select i1 %tobool.not.i.i.i.i.i202, ptr %add.ptr26.i.i.i.i.i183, ptr %FoundTombstone.023.i.i.i.i.i186
  br label %if.end.i.i.i204

if.end13.i.i.i.i.i188:                            ; preds = %if.end9.i.i.i.i.i182
  %cmp.i16.i.i.i.i.i189 = icmp eq ptr %278, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i190 = icmp eq ptr %FoundTombstone.023.i.i.i.i.i186, null
  %or.cond.not.i.i.i.i.i191 = select i1 %cmp.i16.i.i.i.i.i189, i1 %tobool16.i.i.i.i.i190, i1 false
  %spec.select.i.i.i.i.i192 = select i1 %or.cond.not.i.i.i.i.i191, ptr %add.ptr26.i.i.i.i.i183, ptr %FoundTombstone.023.i.i.i.i.i186
  %inc.i.i.i.i.i193 = add i32 %ProbeAmt.024.i.i.i.i.i185, 1
  %add.i.i.i.i.i194 = add i32 %ProbeAmt.024.i.i.i.i.i185, %BucketNo.025.i.i.i.i.i184
  %BucketNo.0.i.i.i.i.i195 = and i32 %add.i.i.i.i.i194, %sub.i.i.i.i.i177.pre-phi
  %idx.ext.i.i.i.i.i196 = zext i32 %BucketNo.0.i.i.i.i.i195 to i64
  %add.ptr.i.i.i.i.i197 = getelementptr inbounds nuw [16 x i8], ptr %264, i64 %idx.ext.i.i.i.i.i196
  %279 = load ptr, ptr %add.ptr.i.i.i.i.i197, align 8
  %cmp.i.i.i.i.i.i198 = icmp eq ptr %call.i.i128, %279
  br i1 %cmp.i.i.i.i.i.i198, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %if.end9.i.i.i.i.i182, !llvm.loop !21

if.end.i.i.i204:                                  ; preds = %if.then12.i.i.i.i.i201, %if.end27.i
  %cond.sink.i.i.i.i.i205 = phi ptr [ %cond.i.i.i.i.i203, %if.then12.i.i.i.i.i201 ], [ null, %if.end27.i ]
  %280 = load i32, ptr %NumEntries.i.i.i.i122, align 8
  %add.i784 = shl i32 %280, 2
  %mul.i785 = add i32 %add.i784, 4
  %mul3.i786 = mul i32 %265, 3
  %cmp.not.i787 = icmp ult i32 %mul.i785, %mul3.i786
  br i1 %cmp.not.i787, label %if.else.i828, label %if.then.i788

if.then.i788:                                     ; preds = %if.end.i.i.i204
  %mul4.i789 = shl i32 %265, 1
  call void @_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14StoreFrameInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %prevStoreFrame.i, i32 noundef %mul4.i789)
  %281 = load ptr, ptr %prevStoreFrame.i, align 8
  %282 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i790 = icmp eq i32 %282, 0
  br i1 %cmp.i.i.i790, label %if.end12.i818, label %if.end.i.i.i791

if.end.i.i.i791:                                  ; preds = %if.then.i788
  %283 = ptrtoint ptr %call.i.i128 to i64
  %conv.i.i.i.i.i792 = trunc i64 %283 to i32
  %shr.i.i.i.i.i793 = lshr i32 %conv.i.i.i.i.i792, 4
  %shr2.i.i.i.i.i794 = lshr i32 %conv.i.i.i.i.i792, 9
  %xor.i.i.i.i.i795 = xor i32 %shr.i.i.i.i.i793, %shr2.i.i.i.i.i794
  %sub.i.i.i796 = add i32 %282, -1
  %BucketNo.019.i.i.i797 = and i32 %sub.i.i.i796, %xor.i.i.i.i.i795
  %idx.ext20.i.i.i798 = zext nneg i32 %BucketNo.019.i.i.i797 to i64
  %add.ptr21.i.i.i799 = getelementptr inbounds nuw [16 x i8], ptr %281, i64 %idx.ext20.i.i.i798
  %284 = load ptr, ptr %add.ptr21.i.i.i799, align 8
  %cmp.i22.i.i.i800 = icmp eq ptr %call.i.i128, %284
  br i1 %cmp.i22.i.i.i800, label %if.end12.i818, label %if.end9.i.i.i801

if.end9.i.i.i801:                                 ; preds = %if.end.i.i.i791, %if.end13.i.i.i807
  %285 = phi ptr [ %286, %if.end13.i.i.i807 ], [ %284, %if.end.i.i.i791 ]
  %add.ptr26.i.i.i802 = phi ptr [ %add.ptr.i.i.i816, %if.end13.i.i.i807 ], [ %add.ptr21.i.i.i799, %if.end.i.i.i791 ]
  %BucketNo.025.i.i.i803 = phi i32 [ %BucketNo.0.i.i.i814, %if.end13.i.i.i807 ], [ %BucketNo.019.i.i.i797, %if.end.i.i.i791 ]
  %ProbeAmt.024.i.i.i804 = phi i32 [ %inc.i.i.i812, %if.end13.i.i.i807 ], [ 1, %if.end.i.i.i791 ]
  %FoundTombstone.023.i.i.i805 = phi ptr [ %spec.select.i.i.i811, %if.end13.i.i.i807 ], [ null, %if.end.i.i.i791 ]
  %cmp.i15.i.i.i806 = icmp eq ptr %285, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i806, label %if.then12.i.i.i825, label %if.end13.i.i.i807

if.then12.i.i.i825:                               ; preds = %if.end9.i.i.i801
  %tobool.not.i.i.i826 = icmp eq ptr %FoundTombstone.023.i.i.i805, null
  %cond.i.i.i827 = select i1 %tobool.not.i.i.i826, ptr %add.ptr26.i.i.i802, ptr %FoundTombstone.023.i.i.i805
  br label %if.end12.i818

if.end13.i.i.i807:                                ; preds = %if.end9.i.i.i801
  %cmp.i16.i.i.i808 = icmp eq ptr %285, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i809 = icmp eq ptr %FoundTombstone.023.i.i.i805, null
  %or.cond.not.i.i.i810 = select i1 %cmp.i16.i.i.i808, i1 %tobool16.i.i.i809, i1 false
  %spec.select.i.i.i811 = select i1 %or.cond.not.i.i.i810, ptr %add.ptr26.i.i.i802, ptr %FoundTombstone.023.i.i.i805
  %inc.i.i.i812 = add i32 %ProbeAmt.024.i.i.i804, 1
  %add.i.i.i813 = add i32 %ProbeAmt.024.i.i.i804, %BucketNo.025.i.i.i803
  %BucketNo.0.i.i.i814 = and i32 %add.i.i.i813, %sub.i.i.i796
  %idx.ext.i.i.i815 = zext i32 %BucketNo.0.i.i.i814 to i64
  %add.ptr.i.i.i816 = getelementptr inbounds nuw [16 x i8], ptr %281, i64 %idx.ext.i.i.i815
  %286 = load ptr, ptr %add.ptr.i.i.i816, align 8
  %cmp.i.i.i.i817 = icmp eq ptr %call.i.i128, %286
  br i1 %cmp.i.i.i.i817, label %if.end12.i818, label %if.end9.i.i.i801, !llvm.loop !21

if.else.i828:                                     ; preds = %if.end.i.i.i204
  %287 = load i32, ptr %NumTombstones.i.i.i.i123, align 4
  %add.neg.i830 = xor i32 %280, -1
  %add8.neg.i831 = add i32 %265, %add.neg.i830
  %sub.i832 = sub i32 %add8.neg.i831, %287
  %div7.i833 = lshr i32 %265, 3
  %cmp9.not.i834 = icmp ugt i32 %sub.i832, %div7.i833
  br i1 %cmp9.not.i834, label %if.end12.i818, label %if.then10.i835

if.then10.i835:                                   ; preds = %if.else.i828
  call void @_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14StoreFrameInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %prevStoreFrame.i, i32 noundef %265)
  %288 = load ptr, ptr %prevStoreFrame.i, align 8
  %289 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i10.i836 = icmp eq i32 %289, 0
  br i1 %cmp.i.i10.i836, label %if.end12.i818, label %if.end.i.i11.i837

if.end.i.i11.i837:                                ; preds = %if.then10.i835
  %290 = ptrtoint ptr %call.i.i128 to i64
  %conv.i.i.i.i12.i838 = trunc i64 %290 to i32
  %shr.i.i.i.i13.i839 = lshr i32 %conv.i.i.i.i12.i838, 4
  %shr2.i.i.i.i14.i840 = lshr i32 %conv.i.i.i.i12.i838, 9
  %xor.i.i.i.i15.i841 = xor i32 %shr.i.i.i.i13.i839, %shr2.i.i.i.i14.i840
  %sub.i.i16.i842 = add i32 %289, -1
  %BucketNo.019.i.i17.i843 = and i32 %sub.i.i16.i842, %xor.i.i.i.i15.i841
  %idx.ext20.i.i18.i844 = zext nneg i32 %BucketNo.019.i.i17.i843 to i64
  %add.ptr21.i.i19.i845 = getelementptr inbounds nuw [16 x i8], ptr %288, i64 %idx.ext20.i.i18.i844
  %291 = load ptr, ptr %add.ptr21.i.i19.i845, align 8
  %cmp.i22.i.i20.i846 = icmp eq ptr %call.i.i128, %291
  br i1 %cmp.i22.i.i20.i846, label %if.end12.i818, label %if.end9.i.i21.i847

if.end9.i.i21.i847:                               ; preds = %if.end.i.i11.i837, %if.end13.i.i27.i853
  %292 = phi ptr [ %293, %if.end13.i.i27.i853 ], [ %291, %if.end.i.i11.i837 ]
  %add.ptr26.i.i22.i848 = phi ptr [ %add.ptr.i.i36.i862, %if.end13.i.i27.i853 ], [ %add.ptr21.i.i19.i845, %if.end.i.i11.i837 ]
  %BucketNo.025.i.i23.i849 = phi i32 [ %BucketNo.0.i.i34.i860, %if.end13.i.i27.i853 ], [ %BucketNo.019.i.i17.i843, %if.end.i.i11.i837 ]
  %ProbeAmt.024.i.i24.i850 = phi i32 [ %inc.i.i32.i858, %if.end13.i.i27.i853 ], [ 1, %if.end.i.i11.i837 ]
  %FoundTombstone.023.i.i25.i851 = phi ptr [ %spec.select.i.i31.i857, %if.end13.i.i27.i853 ], [ null, %if.end.i.i11.i837 ]
  %cmp.i15.i.i26.i852 = icmp eq ptr %292, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i852, label %if.then12.i.i40.i864, label %if.end13.i.i27.i853

if.then12.i.i40.i864:                             ; preds = %if.end9.i.i21.i847
  %tobool.not.i.i41.i865 = icmp eq ptr %FoundTombstone.023.i.i25.i851, null
  %cond.i.i42.i866 = select i1 %tobool.not.i.i41.i865, ptr %add.ptr26.i.i22.i848, ptr %FoundTombstone.023.i.i25.i851
  br label %if.end12.i818

if.end13.i.i27.i853:                              ; preds = %if.end9.i.i21.i847
  %cmp.i16.i.i28.i854 = icmp eq ptr %292, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i855 = icmp eq ptr %FoundTombstone.023.i.i25.i851, null
  %or.cond.not.i.i30.i856 = select i1 %cmp.i16.i.i28.i854, i1 %tobool16.i.i29.i855, i1 false
  %spec.select.i.i31.i857 = select i1 %or.cond.not.i.i30.i856, ptr %add.ptr26.i.i22.i848, ptr %FoundTombstone.023.i.i25.i851
  %inc.i.i32.i858 = add i32 %ProbeAmt.024.i.i24.i850, 1
  %add.i.i33.i859 = add i32 %ProbeAmt.024.i.i24.i850, %BucketNo.025.i.i23.i849
  %BucketNo.0.i.i34.i860 = and i32 %add.i.i33.i859, %sub.i.i16.i842
  %idx.ext.i.i35.i861 = zext i32 %BucketNo.0.i.i34.i860 to i64
  %add.ptr.i.i36.i862 = getelementptr inbounds nuw [16 x i8], ptr %288, i64 %idx.ext.i.i35.i861
  %293 = load ptr, ptr %add.ptr.i.i36.i862, align 8
  %cmp.i.i.i37.i863 = icmp eq ptr %call.i.i128, %293
  br i1 %cmp.i.i.i37.i863, label %if.end12.i818, label %if.end9.i.i21.i847, !llvm.loop !21

if.end12.i818:                                    ; preds = %if.end13.i.i.i807, %if.end13.i.i27.i853, %if.then12.i.i40.i864, %if.end.i.i11.i837, %if.then10.i835, %if.else.i828, %if.then12.i.i.i825, %if.end.i.i.i791, %if.then.i788
  %TheBucket.addr.0.i819 = phi ptr [ %cond.sink.i.i.i.i.i205, %if.else.i828 ], [ %add.ptr.i.i36.i862, %if.end13.i.i27.i853 ], [ %cond.i.i.i827, %if.then12.i.i.i825 ], [ null, %if.then.i788 ], [ %add.ptr21.i.i.i799, %if.end.i.i.i791 ], [ %cond.i.i42.i866, %if.then12.i.i40.i864 ], [ null, %if.then10.i835 ], [ %add.ptr21.i.i19.i845, %if.end.i.i11.i837 ], [ %add.ptr.i.i.i816, %if.end13.i.i.i807 ]
  %294 = load i32, ptr %NumEntries.i.i.i.i122, align 8
  %add.i.i820 = add i32 %294, 1
  store i32 %add.i.i820, ptr %NumEntries.i.i.i.i122, align 8
  %295 = load ptr, ptr %TheBucket.addr.0.i819, align 8
  %cmp.i.i821 = icmp eq ptr %295, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i821, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit, label %if.then16.i822

if.then16.i822:                                   ; preds = %if.end12.i818
  %296 = load i32, ptr %NumTombstones.i.i.i.i123, align 4
  %sub.i.i824 = add i32 %296, -1
  store i32 %sub.i.i824, ptr %NumTombstones.i.i.i.i123, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit: ; preds = %if.end12.i818, %if.then16.i822
  store ptr %call.i.i128, ptr %TheBucket.addr.0.i819, align 8
  %second.i.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %TheBucket.addr.0.i819, i64 8
  store ptr null, ptr %second.i.i.i.i.i207, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i: ; preds = %if.end13.i.i.i.i.i188, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit, %if.end.i.i.i.i.i172
  %retval.0.i.i.i199 = phi ptr [ %TheBucket.addr.0.i819, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit ], [ %add.ptr21.i.i.i.i.i180, %if.end.i.i.i.i.i172 ], [ %add.ptr.i.i.i.i.i197, %if.end13.i.i.i.i.i188 ]
  %second.i.i200 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i199, i64 8
  store ptr %__begin1.sroa.0.0364.i, ptr %second.i.i200, align 8
  br label %for.inc110.i

if.end29.i:                                       ; preds = %for.body.i124
  %cmp.i.i.i.i.i.i.i.i34.i = icmp ne i8 %263, 50
  %tobool31.not.i = or i1 %tobool11.not341.i, %cmp.i.i.i.i.i.i.i.i34.i
  br i1 %tobool31.not.i, label %if.end52.i, label %if.then32.i211

if.then32.i211:                                   ; preds = %if.end29.i
  %call.i36.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.0364.i, i32 noundef 1) #10
  %297 = icmp eq ptr %call.i36.i, null
  %sub.ptr.i.i.i.i212 = getelementptr inbounds i8, ptr %call.i36.i, i64 -16
  %298 = select i1 %297, ptr null, ptr %sub.ptr.i.i.i.i212
  store ptr %298, ptr %AS.i, align 8
  %299 = load ptr, ptr %prevStoreStack.i, align 8
  %300 = load i32, ptr %NumBuckets.i.i.i.i.i37.i, align 8
  %cmp.i.i.i38.i = icmp eq i32 %300, 0
  br i1 %cmp.i.i.i38.i, label %if.end.i68.i, label %if.end.i.i.i39.i

if.end.i.i.i39.i:                                 ; preds = %if.then32.i211
  %301 = ptrtoint ptr %298 to i64
  %conv.i.i.i.i.i40.i = trunc i64 %301 to i32
  %shr.i.i.i.i.i41.i = lshr i32 %conv.i.i.i.i.i40.i, 4
  %shr2.i.i.i.i.i42.i = lshr i32 %conv.i.i.i.i.i40.i, 9
  %xor.i.i.i.i.i43.i = xor i32 %shr.i.i.i.i.i41.i, %shr2.i.i.i.i.i42.i
  %sub.i.i.i44.i = add i32 %300, -1
  %BucketNo.019.i.i.i45.i = and i32 %xor.i.i.i.i.i43.i, %sub.i.i.i44.i
  %idx.ext20.i.i.i46.i = zext nneg i32 %BucketNo.019.i.i.i45.i to i64
  %add.ptr21.i.i.i47.i = getelementptr inbounds nuw [16 x i8], ptr %299, i64 %idx.ext20.i.i.i46.i
  %302 = load ptr, ptr %add.ptr21.i.i.i47.i, align 8
  %cmp.i22.i.i.i48.i = icmp eq ptr %298, %302
  br i1 %cmp.i22.i.i.i48.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i, label %if.end9.i.i.i49.i

if.end9.i.i.i49.i:                                ; preds = %if.end.i.i.i39.i, %if.end13.i.i.i53.i
  %303 = phi ptr [ %304, %if.end13.i.i.i53.i ], [ %302, %if.end.i.i.i39.i ]
  %BucketNo.025.i.i.i50.i = phi i32 [ %BucketNo.0.i.i.i56.i, %if.end13.i.i.i53.i ], [ %BucketNo.019.i.i.i45.i, %if.end.i.i.i39.i ]
  %ProbeAmt.024.i.i.i51.i = phi i32 [ %inc.i.i.i54.i, %if.end13.i.i.i53.i ], [ 1, %if.end.i.i.i39.i ]
  %cmp.i15.i.i.i52.i = icmp eq ptr %303, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i52.i, label %if.end.i68.i, label %if.end13.i.i.i53.i

if.end13.i.i.i53.i:                               ; preds = %if.end9.i.i.i49.i
  %inc.i.i.i54.i = add i32 %ProbeAmt.024.i.i.i51.i, 1
  %add.i.i.i55.i = add i32 %ProbeAmt.024.i.i.i51.i, %BucketNo.025.i.i.i50.i
  %BucketNo.0.i.i.i56.i = and i32 %add.i.i.i55.i, %sub.i.i.i44.i
  %idx.ext.i.i.i57.i = zext i32 %BucketNo.0.i.i.i56.i to i64
  %add.ptr.i.i.i58.i = getelementptr inbounds nuw [16 x i8], ptr %299, i64 %idx.ext.i.i.i57.i
  %304 = load ptr, ptr %add.ptr.i.i.i58.i, align 8
  %cmp.i.i.i.i59.i = icmp eq ptr %298, %304
  br i1 %cmp.i.i.i.i59.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit, label %if.end9.i.i.i49.i, !llvm.loop !22

if.end.i68.i:                                     ; preds = %if.end9.i.i.i49.i, %if.then32.i211
  %idx.ext.i.i3.i69.i = zext i32 %300 to i64
  %add.ptr.i.i4.i70.i = getelementptr inbounds nuw [16 x i8], ptr %299, i64 %idx.ext.i.i3.i69.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit: ; preds = %if.end13.i.i.i53.i
  %.pre2152 = zext i32 %300 to i64
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit, %if.end.i68.i
  %idx.ext.i.i72.i.pre-phi = phi i64 [ %.pre2152, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit ], [ %idx.ext.i.i3.i69.i, %if.end.i68.i ]
  %cond.sink.i.i.ph.pn.i64.i = phi ptr [ %add.ptr.i.i.i58.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit ], [ %add.ptr.i.i4.i70.i, %if.end.i68.i ]
  %add.ptr.i.i73.i = getelementptr inbounds nuw [16 x i8], ptr %299, i64 %idx.ext.i.i72.i.pre-phi
  %cmp.i.i76.not.i = icmp eq ptr %cond.sink.i.i.ph.pn.i64.i, %add.ptr.i.i73.i
  br i1 %cmp.i.i76.not.i, label %if.end50.i, label %if.then39.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i: ; preds = %if.end.i.i.i39.i
  %cmp.i.i76.not425.i = icmp eq i32 %BucketNo.019.i.i.i45.i, %300
  br i1 %cmp.i.i76.not425.i, label %if.end.i.i.i.i89.i, label %if.then39.i

if.then39.i:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i
  %cond.sink.i.i.ph.pn.i64426.i = phi ptr [ %add.ptr21.i.i.i47.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i ], [ %cond.sink.i.i.ph.pn.i64.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i ]
  %second41.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.ph.pn.i64426.i, i64 8
  %305 = load ptr, ptr %second41.i, align 8
  %tobool42.not.i = icmp eq ptr %305, null
  br i1 %tobool42.not.i, label %if.end47.i213, label %if.then43.i

if.then43.i:                                      ; preds = %if.then39.i
  %306 = load i32, ptr %Size.i.i.i.i.i.i.i117, align 8
  %307 = load i32, ptr %Capacity2.i.i.i.i.i.i.i118, align 4
  %cmp.not.i.i79.i = icmp ult i32 %306, %307
  br i1 %cmp.not.i.i79.i, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit86.i, label %if.then.i.i80.i

if.then.i.i80.i:                                  ; preds = %if.then43.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %destroyer.i112, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i116, i64 noundef 0, i64 noundef 8) #10
  %.pre.i.i82.i = load i32, ptr %Size.i.i.i.i.i.i.i117, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit86.i

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit86.i: ; preds = %if.then.i.i80.i, %if.then43.i
  %308 = phi i32 [ %.pre.i.i82.i, %if.then.i.i80.i ], [ %306, %if.then43.i ]
  %309 = load ptr, ptr %destroyer.i112, align 8
  %conv.i3.i.i83.i = zext i32 %308 to i64
  %add.ptr.i.i.i84.i = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %conv.i3.i.i83.i
  %310 = ptrtoint ptr %305 to i64
  store i64 %310, ptr %add.ptr.i.i.i84.i, align 1
  %311 = load i32, ptr %Size.i.i.i.i.i.i.i117, align 8
  %add.i.i85.i = add i32 %311, 1
  store i32 %add.i.i85.i, ptr %Size.i.i.i.i.i.i.i117, align 8
  br label %if.end47.i213

if.end47.i213:                                    ; preds = %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit86.i, %if.then39.i
  %changed.3.i = phi i1 [ true, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit86.i ], [ %changed.0363.i, %if.then39.i ]
  store ptr %__begin1.sroa.0.0364.i, ptr %second41.i, align 8
  br label %for.inc110.i

if.end50.i:                                       ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i
  br i1 %cmp.i.i.i38.i, label %if.end.i.i121.i, label %if.end50.i.if.end.i.i.i.i89.i_crit_edge

if.end50.i.if.end.i.i.i.i89.i_crit_edge:          ; preds = %if.end50.i
  %.pre2155 = ptrtoint ptr %298 to i64
  %.pre2156 = trunc i64 %.pre2155 to i32
  %.pre2157 = lshr i32 %.pre2156, 4
  %.pre2158 = lshr i32 %.pre2156, 9
  %.pre2159 = xor i32 %.pre2157, %.pre2158
  %.pre2160 = add i32 %300, -1
  %.pre2161 = and i32 %.pre2159, %.pre2160
  %.pre2162 = zext nneg i32 %.pre2161 to i64
  br label %if.end.i.i.i.i89.i

if.end.i.i.i.i89.i:                               ; preds = %if.end50.i.if.end.i.i.i.i89.i_crit_edge, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i
  %idx.ext20.i.i.i.i96.i.pre-phi = phi i64 [ %.pre2162, %if.end50.i.if.end.i.i.i.i89.i_crit_edge ], [ %idx.ext20.i.i.i46.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i ]
  %BucketNo.019.i.i.i.i95.i.pre-phi = phi i32 [ %.pre2161, %if.end50.i.if.end.i.i.i.i89.i_crit_edge ], [ %BucketNo.019.i.i.i45.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i ]
  %sub.i.i.i.i94.i.pre-phi = phi i32 [ %.pre2160, %if.end50.i.if.end.i.i.i.i89.i_crit_edge ], [ %sub.i.i.i44.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i ]
  %add.ptr21.i.i.i.i97.i = getelementptr inbounds nuw [16 x i8], ptr %299, i64 %idx.ext20.i.i.i.i96.i.pre-phi
  %312 = load ptr, ptr %add.ptr21.i.i.i.i97.i, align 8
  %cmp.i22.i.i.i.i98.i = icmp eq ptr %298, %312
  br i1 %cmp.i22.i.i.i.i98.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %if.end9.i.i.i.i99.i

if.end9.i.i.i.i99.i:                              ; preds = %if.end.i.i.i.i89.i, %if.end13.i.i.i.i105.i
  %313 = phi ptr [ %314, %if.end13.i.i.i.i105.i ], [ %312, %if.end.i.i.i.i89.i ]
  %add.ptr26.i.i.i.i100.i = phi ptr [ %add.ptr.i.i.i.i114.i, %if.end13.i.i.i.i105.i ], [ %add.ptr21.i.i.i.i97.i, %if.end.i.i.i.i89.i ]
  %BucketNo.025.i.i.i.i101.i = phi i32 [ %BucketNo.0.i.i.i.i112.i, %if.end13.i.i.i.i105.i ], [ %BucketNo.019.i.i.i.i95.i.pre-phi, %if.end.i.i.i.i89.i ]
  %ProbeAmt.024.i.i.i.i102.i = phi i32 [ %inc.i.i.i.i110.i, %if.end13.i.i.i.i105.i ], [ 1, %if.end.i.i.i.i89.i ]
  %FoundTombstone.023.i.i.i.i103.i = phi ptr [ %spec.select.i.i.i.i109.i, %if.end13.i.i.i.i105.i ], [ null, %if.end.i.i.i.i89.i ]
  %cmp.i15.i.i.i.i104.i = icmp eq ptr %313, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i104.i, label %if.then12.i.i.i.i118.i, label %if.end13.i.i.i.i105.i

if.then12.i.i.i.i118.i:                           ; preds = %if.end9.i.i.i.i99.i
  %tobool.not.i.i.i.i119.i = icmp eq ptr %FoundTombstone.023.i.i.i.i103.i, null
  %cond.i.i.i.i120.i = select i1 %tobool.not.i.i.i.i119.i, ptr %add.ptr26.i.i.i.i100.i, ptr %FoundTombstone.023.i.i.i.i103.i
  br label %if.end.i.i121.i

if.end13.i.i.i.i105.i:                            ; preds = %if.end9.i.i.i.i99.i
  %cmp.i16.i.i.i.i106.i = icmp eq ptr %313, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i107.i = icmp eq ptr %FoundTombstone.023.i.i.i.i103.i, null
  %or.cond.not.i.i.i.i108.i = select i1 %cmp.i16.i.i.i.i106.i, i1 %tobool16.i.i.i.i107.i, i1 false
  %spec.select.i.i.i.i109.i = select i1 %or.cond.not.i.i.i.i108.i, ptr %add.ptr26.i.i.i.i100.i, ptr %FoundTombstone.023.i.i.i.i103.i
  %inc.i.i.i.i110.i = add i32 %ProbeAmt.024.i.i.i.i102.i, 1
  %add.i.i.i.i111.i = add i32 %ProbeAmt.024.i.i.i.i102.i, %BucketNo.025.i.i.i.i101.i
  %BucketNo.0.i.i.i.i112.i = and i32 %add.i.i.i.i111.i, %sub.i.i.i.i94.i.pre-phi
  %idx.ext.i.i.i.i113.i = zext i32 %BucketNo.0.i.i.i.i112.i to i64
  %add.ptr.i.i.i.i114.i = getelementptr inbounds nuw [16 x i8], ptr %299, i64 %idx.ext.i.i.i.i113.i
  %314 = load ptr, ptr %add.ptr.i.i.i.i114.i, align 8
  %cmp.i.i.i.i.i115.i = icmp eq ptr %298, %314
  br i1 %cmp.i.i.i.i.i115.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %if.end9.i.i.i.i99.i, !llvm.loop !23

if.end.i.i121.i:                                  ; preds = %if.then12.i.i.i.i118.i, %if.end50.i
  %cond.sink.i.i.i.i122.i = phi ptr [ %cond.i.i.i.i120.i, %if.then12.i.i.i.i118.i ], [ null, %if.end50.i ]
  %call.i.i.i123.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %prevStoreStack.i, ptr noundef nonnull align 8 dereferenceable(8) %AS.i, ptr noundef nonnull align 8 dereferenceable(8) %AS.i, ptr noundef %cond.sink.i.i.i.i122.i)
  %315 = load ptr, ptr %AS.i, align 8
  store ptr %315, ptr %call.i.i.i123.i, align 8
  %second.i.i.i.i124.i = getelementptr inbounds nuw i8, ptr %call.i.i.i123.i, i64 8
  store ptr null, ptr %second.i.i.i.i124.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i: ; preds = %if.end13.i.i.i.i105.i, %if.end.i.i121.i, %if.end.i.i.i.i89.i
  %retval.0.i.i116.i = phi ptr [ %call.i.i.i123.i, %if.end.i.i121.i ], [ %add.ptr21.i.i.i.i97.i, %if.end.i.i.i.i89.i ], [ %add.ptr.i.i.i.i114.i, %if.end13.i.i.i.i105.i ]
  %second.i117.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i116.i, i64 8
  store ptr %__begin1.sroa.0.0364.i, ptr %second.i117.i, align 8
  br label %for.inc110.i

if.end52.i:                                       ; preds = %if.end29.i
  %cmp.i.i.i.i.i.i.i.i126.i = icmp ne i8 %263, 49
  %tobool54.not.i = or i1 %tobool11.not341.i, %cmp.i.i.i.i.i.i.i.i126.i
  br i1 %tobool54.not.i, label %if.end59.i, label %if.then55.i

if.then55.i:                                      ; preds = %if.end52.i
  %call.i128.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.0364.i, i32 noundef 0) #10
  store ptr %call.i128.i, ptr %V56.i, align 8
  %316 = load ptr, ptr %prevStoreFrame.i, align 8
  %317 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i130.i = icmp eq i32 %317, 0
  br i1 %cmp.i.i.i.i130.i, label %if.end.i.i163.i, label %if.end.i.i.i.i131.i

if.end.i.i.i.i131.i:                              ; preds = %if.then55.i
  %318 = ptrtoint ptr %call.i128.i to i64
  %conv.i.i.i.i.i.i132.i = trunc i64 %318 to i32
  %shr.i.i.i.i.i.i133.i = lshr i32 %conv.i.i.i.i.i.i132.i, 4
  %shr2.i.i.i.i.i.i134.i = lshr i32 %conv.i.i.i.i.i.i132.i, 9
  %xor.i.i.i.i.i.i135.i = xor i32 %shr.i.i.i.i.i.i133.i, %shr2.i.i.i.i.i.i134.i
  %sub.i.i.i.i136.i = add i32 %317, -1
  %BucketNo.019.i.i.i.i137.i = and i32 %xor.i.i.i.i.i.i135.i, %sub.i.i.i.i136.i
  %idx.ext20.i.i.i.i138.i = zext nneg i32 %BucketNo.019.i.i.i.i137.i to i64
  %add.ptr21.i.i.i.i139.i = getelementptr inbounds nuw [16 x i8], ptr %316, i64 %idx.ext20.i.i.i.i138.i
  %319 = load ptr, ptr %add.ptr21.i.i.i.i139.i, align 8
  %cmp.i22.i.i.i.i140.i = icmp eq ptr %call.i128.i, %319
  br i1 %cmp.i22.i.i.i.i140.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit167.i, label %if.end9.i.i.i.i141.i

if.end9.i.i.i.i141.i:                             ; preds = %if.end.i.i.i.i131.i, %if.end13.i.i.i.i147.i
  %320 = phi ptr [ %321, %if.end13.i.i.i.i147.i ], [ %319, %if.end.i.i.i.i131.i ]
  %add.ptr26.i.i.i.i142.i = phi ptr [ %add.ptr.i.i.i.i156.i, %if.end13.i.i.i.i147.i ], [ %add.ptr21.i.i.i.i139.i, %if.end.i.i.i.i131.i ]
  %BucketNo.025.i.i.i.i143.i = phi i32 [ %BucketNo.0.i.i.i.i154.i, %if.end13.i.i.i.i147.i ], [ %BucketNo.019.i.i.i.i137.i, %if.end.i.i.i.i131.i ]
  %ProbeAmt.024.i.i.i.i144.i = phi i32 [ %inc.i.i.i.i152.i, %if.end13.i.i.i.i147.i ], [ 1, %if.end.i.i.i.i131.i ]
  %FoundTombstone.023.i.i.i.i145.i = phi ptr [ %spec.select.i.i.i.i151.i, %if.end13.i.i.i.i147.i ], [ null, %if.end.i.i.i.i131.i ]
  %cmp.i15.i.i.i.i146.i = icmp eq ptr %320, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i146.i, label %if.then12.i.i.i.i160.i, label %if.end13.i.i.i.i147.i

if.then12.i.i.i.i160.i:                           ; preds = %if.end9.i.i.i.i141.i
  %tobool.not.i.i.i.i161.i = icmp eq ptr %FoundTombstone.023.i.i.i.i145.i, null
  %cond.i.i.i.i162.i = select i1 %tobool.not.i.i.i.i161.i, ptr %add.ptr26.i.i.i.i142.i, ptr %FoundTombstone.023.i.i.i.i145.i
  br label %if.end.i.i163.i

if.end13.i.i.i.i147.i:                            ; preds = %if.end9.i.i.i.i141.i
  %cmp.i16.i.i.i.i148.i = icmp eq ptr %320, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i149.i = icmp eq ptr %FoundTombstone.023.i.i.i.i145.i, null
  %or.cond.not.i.i.i.i150.i = select i1 %cmp.i16.i.i.i.i148.i, i1 %tobool16.i.i.i.i149.i, i1 false
  %spec.select.i.i.i.i151.i = select i1 %or.cond.not.i.i.i.i150.i, ptr %add.ptr26.i.i.i.i142.i, ptr %FoundTombstone.023.i.i.i.i145.i
  %inc.i.i.i.i152.i = add i32 %ProbeAmt.024.i.i.i.i144.i, 1
  %add.i.i.i.i153.i = add i32 %ProbeAmt.024.i.i.i.i144.i, %BucketNo.025.i.i.i.i143.i
  %BucketNo.0.i.i.i.i154.i = and i32 %add.i.i.i.i153.i, %sub.i.i.i.i136.i
  %idx.ext.i.i.i.i155.i = zext i32 %BucketNo.0.i.i.i.i154.i to i64
  %add.ptr.i.i.i.i156.i = getelementptr inbounds nuw [16 x i8], ptr %316, i64 %idx.ext.i.i.i.i155.i
  %321 = load ptr, ptr %add.ptr.i.i.i.i156.i, align 8
  %cmp.i.i.i.i.i157.i = icmp eq ptr %call.i128.i, %321
  br i1 %cmp.i.i.i.i.i157.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit167.i, label %if.end9.i.i.i.i141.i, !llvm.loop !21

if.end.i.i163.i:                                  ; preds = %if.then12.i.i.i.i160.i, %if.then55.i
  %cond.sink.i.i.i.i164.i = phi ptr [ %cond.i.i.i.i162.i, %if.then12.i.i.i.i160.i ], [ null, %if.then55.i ]
  %call.i.i.i165.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %prevStoreFrame.i, ptr noundef nonnull align 8 dereferenceable(8) %V56.i, ptr noundef nonnull align 8 dereferenceable(8) %V56.i, ptr noundef %cond.sink.i.i.i.i164.i)
  %322 = load ptr, ptr %V56.i, align 8
  store ptr %322, ptr %call.i.i.i165.i, align 8
  %second.i.i.i.i166.i = getelementptr inbounds nuw i8, ptr %call.i.i.i165.i, i64 8
  store ptr null, ptr %second.i.i.i.i166.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit167.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit167.i: ; preds = %if.end13.i.i.i.i147.i, %if.end.i.i163.i, %if.end.i.i.i.i131.i
  %retval.0.i.i158.i = phi ptr [ %call.i.i.i165.i, %if.end.i.i163.i ], [ %add.ptr21.i.i.i.i139.i, %if.end.i.i.i.i131.i ], [ %add.ptr.i.i.i.i156.i, %if.end13.i.i.i.i147.i ]
  %second.i159.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i158.i, i64 8
  store ptr null, ptr %second.i159.i, align 8
  br label %for.inc110.i

if.end59.i:                                       ; preds = %if.end52.i
  %cmp.i.i.i.i.i.i.i.i169.i = icmp ne i8 %263, 22
  %tobool61.not.i = or i1 %tobool11.not341.i, %cmp.i.i.i.i.i.i.i.i169.i
  br i1 %tobool61.not.i, label %if.end66.i, label %if.then62.i

if.then62.i:                                      ; preds = %if.end59.i
  %call.i.i.i214 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.0364.i, i32 noundef 0) #10
  %323 = icmp eq ptr %call.i.i.i214, null
  %sub.ptr.i.i.i171.i = getelementptr inbounds i8, ptr %call.i.i.i214, i64 -16
  %324 = select i1 %323, ptr null, ptr %sub.ptr.i.i.i171.i
  store ptr %324, ptr %AS63.i, align 8
  %325 = load ptr, ptr %prevStoreStack.i, align 8
  %326 = load i32, ptr %NumBuckets.i.i.i.i.i37.i, align 8
  %cmp.i.i.i.i173.i = icmp eq i32 %326, 0
  br i1 %cmp.i.i.i.i173.i, label %if.end.i.i206.i, label %if.end.i.i.i.i174.i

if.end.i.i.i.i174.i:                              ; preds = %if.then62.i
  %327 = ptrtoint ptr %324 to i64
  %conv.i.i.i.i.i.i175.i = trunc i64 %327 to i32
  %shr.i.i.i.i.i.i176.i = lshr i32 %conv.i.i.i.i.i.i175.i, 4
  %shr2.i.i.i.i.i.i177.i = lshr i32 %conv.i.i.i.i.i.i175.i, 9
  %xor.i.i.i.i.i.i178.i = xor i32 %shr.i.i.i.i.i.i176.i, %shr2.i.i.i.i.i.i177.i
  %sub.i.i.i.i179.i = add i32 %326, -1
  %BucketNo.019.i.i.i.i180.i = and i32 %xor.i.i.i.i.i.i178.i, %sub.i.i.i.i179.i
  %idx.ext20.i.i.i.i181.i = zext nneg i32 %BucketNo.019.i.i.i.i180.i to i64
  %add.ptr21.i.i.i.i182.i = getelementptr inbounds nuw [16 x i8], ptr %325, i64 %idx.ext20.i.i.i.i181.i
  %328 = load ptr, ptr %add.ptr21.i.i.i.i182.i, align 8
  %cmp.i22.i.i.i.i183.i = icmp eq ptr %324, %328
  br i1 %cmp.i22.i.i.i.i183.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit210.i, label %if.end9.i.i.i.i184.i

if.end9.i.i.i.i184.i:                             ; preds = %if.end.i.i.i.i174.i, %if.end13.i.i.i.i190.i
  %329 = phi ptr [ %330, %if.end13.i.i.i.i190.i ], [ %328, %if.end.i.i.i.i174.i ]
  %add.ptr26.i.i.i.i185.i = phi ptr [ %add.ptr.i.i.i.i199.i, %if.end13.i.i.i.i190.i ], [ %add.ptr21.i.i.i.i182.i, %if.end.i.i.i.i174.i ]
  %BucketNo.025.i.i.i.i186.i = phi i32 [ %BucketNo.0.i.i.i.i197.i, %if.end13.i.i.i.i190.i ], [ %BucketNo.019.i.i.i.i180.i, %if.end.i.i.i.i174.i ]
  %ProbeAmt.024.i.i.i.i187.i = phi i32 [ %inc.i.i.i.i195.i, %if.end13.i.i.i.i190.i ], [ 1, %if.end.i.i.i.i174.i ]
  %FoundTombstone.023.i.i.i.i188.i = phi ptr [ %spec.select.i.i.i.i194.i, %if.end13.i.i.i.i190.i ], [ null, %if.end.i.i.i.i174.i ]
  %cmp.i15.i.i.i.i189.i = icmp eq ptr %329, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i189.i, label %if.then12.i.i.i.i203.i, label %if.end13.i.i.i.i190.i

if.then12.i.i.i.i203.i:                           ; preds = %if.end9.i.i.i.i184.i
  %tobool.not.i.i.i.i204.i = icmp eq ptr %FoundTombstone.023.i.i.i.i188.i, null
  %cond.i.i.i.i205.i = select i1 %tobool.not.i.i.i.i204.i, ptr %add.ptr26.i.i.i.i185.i, ptr %FoundTombstone.023.i.i.i.i188.i
  br label %if.end.i.i206.i

if.end13.i.i.i.i190.i:                            ; preds = %if.end9.i.i.i.i184.i
  %cmp.i16.i.i.i.i191.i = icmp eq ptr %329, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i192.i = icmp eq ptr %FoundTombstone.023.i.i.i.i188.i, null
  %or.cond.not.i.i.i.i193.i = select i1 %cmp.i16.i.i.i.i191.i, i1 %tobool16.i.i.i.i192.i, i1 false
  %spec.select.i.i.i.i194.i = select i1 %or.cond.not.i.i.i.i193.i, ptr %add.ptr26.i.i.i.i185.i, ptr %FoundTombstone.023.i.i.i.i188.i
  %inc.i.i.i.i195.i = add i32 %ProbeAmt.024.i.i.i.i187.i, 1
  %add.i.i.i.i196.i = add i32 %ProbeAmt.024.i.i.i.i187.i, %BucketNo.025.i.i.i.i186.i
  %BucketNo.0.i.i.i.i197.i = and i32 %add.i.i.i.i196.i, %sub.i.i.i.i179.i
  %idx.ext.i.i.i.i198.i = zext i32 %BucketNo.0.i.i.i.i197.i to i64
  %add.ptr.i.i.i.i199.i = getelementptr inbounds nuw [16 x i8], ptr %325, i64 %idx.ext.i.i.i.i198.i
  %330 = load ptr, ptr %add.ptr.i.i.i.i199.i, align 8
  %cmp.i.i.i.i.i200.i = icmp eq ptr %324, %330
  br i1 %cmp.i.i.i.i.i200.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit210.i, label %if.end9.i.i.i.i184.i, !llvm.loop !23

if.end.i.i206.i:                                  ; preds = %if.then12.i.i.i.i203.i, %if.then62.i
  %cond.sink.i.i.i.i207.i = phi ptr [ %cond.i.i.i.i205.i, %if.then12.i.i.i.i203.i ], [ null, %if.then62.i ]
  %call.i.i.i208.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %prevStoreStack.i, ptr noundef nonnull align 8 dereferenceable(8) %AS63.i, ptr noundef nonnull align 8 dereferenceable(8) %AS63.i, ptr noundef %cond.sink.i.i.i.i207.i)
  %331 = load ptr, ptr %AS63.i, align 8
  store ptr %331, ptr %call.i.i.i208.i, align 8
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
  %__begin3.0358.i = phi ptr [ %incdec.ptr.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit251.i ], [ %259, %if.end66.i ]
  %332 = load ptr, ptr %__begin3.0358.i, align 8
  %333 = load ptr, ptr %prevStoreStack.i, align 8
  %334 = load i32, ptr %NumBuckets.i.i.i.i.i37.i, align 8
  %cmp.i.i.i.i214.i = icmp eq i32 %334, 0
  br i1 %cmp.i.i.i.i214.i, label %if.end.i.i247.i, label %if.end.i.i.i.i215.i

if.end.i.i.i.i215.i:                              ; preds = %for.body73.i
  %335 = ptrtoint ptr %332 to i64
  %conv.i.i.i.i.i.i216.i = trunc i64 %335 to i32
  %shr.i.i.i.i.i.i217.i = lshr i32 %conv.i.i.i.i.i.i216.i, 4
  %shr2.i.i.i.i.i.i218.i = lshr i32 %conv.i.i.i.i.i.i216.i, 9
  %xor.i.i.i.i.i.i219.i = xor i32 %shr.i.i.i.i.i.i217.i, %shr2.i.i.i.i.i.i218.i
  %sub.i.i.i.i220.i = add i32 %334, -1
  %BucketNo.019.i.i.i.i221.i = and i32 %xor.i.i.i.i.i.i219.i, %sub.i.i.i.i220.i
  %idx.ext20.i.i.i.i222.i = zext nneg i32 %BucketNo.019.i.i.i.i221.i to i64
  %add.ptr21.i.i.i.i223.i = getelementptr inbounds nuw [16 x i8], ptr %333, i64 %idx.ext20.i.i.i.i222.i
  %336 = load ptr, ptr %add.ptr21.i.i.i.i223.i, align 8
  %cmp.i22.i.i.i.i224.i = icmp eq ptr %332, %336
  br i1 %cmp.i22.i.i.i.i224.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit251.i, label %if.end9.i.i.i.i225.i

if.end9.i.i.i.i225.i:                             ; preds = %if.end.i.i.i.i215.i, %if.end13.i.i.i.i231.i
  %337 = phi ptr [ %338, %if.end13.i.i.i.i231.i ], [ %336, %if.end.i.i.i.i215.i ]
  %add.ptr26.i.i.i.i226.i = phi ptr [ %add.ptr.i.i.i.i240.i, %if.end13.i.i.i.i231.i ], [ %add.ptr21.i.i.i.i223.i, %if.end.i.i.i.i215.i ]
  %BucketNo.025.i.i.i.i227.i = phi i32 [ %BucketNo.0.i.i.i.i238.i, %if.end13.i.i.i.i231.i ], [ %BucketNo.019.i.i.i.i221.i, %if.end.i.i.i.i215.i ]
  %ProbeAmt.024.i.i.i.i228.i = phi i32 [ %inc.i.i.i.i236.i, %if.end13.i.i.i.i231.i ], [ 1, %if.end.i.i.i.i215.i ]
  %FoundTombstone.023.i.i.i.i229.i = phi ptr [ %spec.select.i.i.i.i235.i, %if.end13.i.i.i.i231.i ], [ null, %if.end.i.i.i.i215.i ]
  %cmp.i15.i.i.i.i230.i = icmp eq ptr %337, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i230.i, label %if.then12.i.i.i.i244.i, label %if.end13.i.i.i.i231.i

if.then12.i.i.i.i244.i:                           ; preds = %if.end9.i.i.i.i225.i
  %tobool.not.i.i.i.i245.i = icmp eq ptr %FoundTombstone.023.i.i.i.i229.i, null
  %cond.i.i.i.i246.i = select i1 %tobool.not.i.i.i.i245.i, ptr %add.ptr26.i.i.i.i226.i, ptr %FoundTombstone.023.i.i.i.i229.i
  br label %if.end.i.i247.i

if.end13.i.i.i.i231.i:                            ; preds = %if.end9.i.i.i.i225.i
  %cmp.i16.i.i.i.i232.i = icmp eq ptr %337, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i233.i = icmp eq ptr %FoundTombstone.023.i.i.i.i229.i, null
  %or.cond.not.i.i.i.i234.i = select i1 %cmp.i16.i.i.i.i232.i, i1 %tobool16.i.i.i.i233.i, i1 false
  %spec.select.i.i.i.i235.i = select i1 %or.cond.not.i.i.i.i234.i, ptr %add.ptr26.i.i.i.i226.i, ptr %FoundTombstone.023.i.i.i.i229.i
  %inc.i.i.i.i236.i = add i32 %ProbeAmt.024.i.i.i.i228.i, 1
  %add.i.i.i.i237.i = add i32 %ProbeAmt.024.i.i.i.i228.i, %BucketNo.025.i.i.i.i227.i
  %BucketNo.0.i.i.i.i238.i = and i32 %add.i.i.i.i237.i, %sub.i.i.i.i220.i
  %idx.ext.i.i.i.i239.i = zext i32 %BucketNo.0.i.i.i.i238.i to i64
  %add.ptr.i.i.i.i240.i = getelementptr inbounds nuw [16 x i8], ptr %333, i64 %idx.ext.i.i.i.i239.i
  %338 = load ptr, ptr %add.ptr.i.i.i.i240.i, align 8
  %cmp.i.i.i.i.i241.i = icmp eq ptr %332, %338
  br i1 %cmp.i.i.i.i.i241.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit251.i, label %if.end9.i.i.i.i225.i, !llvm.loop !23

if.end.i.i247.i:                                  ; preds = %if.then12.i.i.i.i244.i, %for.body73.i
  %cond.sink.i.i.i.i248.i = phi ptr [ %cond.i.i.i.i246.i, %if.then12.i.i.i.i244.i ], [ null, %for.body73.i ]
  %339 = load i32, ptr %NumEntries.i.i.i697, align 8
  %add.i699 = shl i32 %339, 2
  %mul.i700 = add i32 %add.i699, 4
  %mul3.i701 = mul i32 %334, 3
  %cmp.not.i702 = icmp ult i32 %mul.i700, %mul3.i701
  br i1 %cmp.not.i702, label %if.else.i743, label %if.then.i703

if.then.i703:                                     ; preds = %if.end.i.i247.i
  %mul4.i704 = shl i32 %334, 1
  %sub.i1368 = add i32 %mul4.i704, -1
  %conv.i1369 = zext i32 %sub.i1368 to i64
  %shr.i.i1370 = lshr i64 %conv.i1369, 1
  %or.i.i1371 = or i64 %shr.i.i1370, %conv.i1369
  %shr1.i.i1372 = lshr i64 %or.i.i1371, 2
  %or2.i.i1373 = or i64 %shr1.i.i1372, %or.i.i1371
  %shr3.i.i1374 = lshr i64 %or2.i.i1373, 4
  %or4.i.i1375 = or i64 %shr3.i.i1374, %or2.i.i1373
  %shr5.i.i1376 = lshr i64 %or4.i.i1375, 8
  %or6.i.i1377 = or i64 %shr5.i.i1376, %or4.i.i1375
  %shr7.i.i1378 = lshr i64 %or6.i.i1377, 16
  %or8.i.i1379 = or i64 %shr7.i.i1378, %or6.i.i1377
  %340 = trunc nuw i64 %or8.i.i1379 to i32
  %conv3.i1380 = add i32 %340, 1
  %.sroa.speculated.i1381 = call i32 @llvm.umax.i32(i32 %conv3.i1380, i32 64)
  store i32 %.sroa.speculated.i1381, ptr %NumBuckets.i.i.i.i.i37.i, align 8
  %conv.i.i1382 = zext i32 %.sroa.speculated.i1381 to i64
  %mul.i.i1383 = shl nuw nsw i64 %conv.i.i1382, 4
  %call.i.i1384 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i1383) #11
  store ptr %call.i.i1384, ptr %prevStoreStack.i, align 8
  %tobool.not.i1385 = icmp eq ptr %333, null
  br i1 %tobool.not.i1385, label %if.then.i1445, label %if.end.i1386

if.then.i1445:                                    ; preds = %if.then.i703
  store i32 0, ptr %NumEntries.i.i.i697, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i1391, align 4
  %341 = load i32, ptr %NumBuckets.i.i.i.i.i37.i, align 8
  %idx.ext.i.i.i1448 = zext i32 %341 to i64
  %add.ptr.i.idx.i.i1449 = shl nuw nsw i64 %idx.ext.i.i.i1448, 4
  %add.ptr.i.i.i1450 = getelementptr inbounds nuw i8, ptr %call.i.i1384, i64 %add.ptr.i.idx.i.i1449
  %cmp.not3.i.i1451 = icmp eq i32 %341, 0
  br i1 %cmp.not3.i.i1451, label %if.end12.i733, label %for.body.i.i1452

for.body.i.i1452:                                 ; preds = %if.then.i1445, %for.body.i.i1452
  %B.04.i.i1453 = phi ptr [ %incdec.ptr.i.i1454, %for.body.i.i1452 ], [ %call.i.i1384, %if.then.i1445 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i1453, align 8
  %incdec.ptr.i.i1454 = getelementptr inbounds nuw i8, ptr %B.04.i.i1453, i64 16
  %cmp.not.i.i1455 = icmp eq ptr %incdec.ptr.i.i1454, %add.ptr.i.i.i1450
  br i1 %cmp.not.i.i1455, label %if.end.i.i.i706, label %for.body.i.i1452, !llvm.loop !24

if.end.i1386:                                     ; preds = %if.then.i703
  %idx.ext.i1387 = zext i32 %334 to i64
  %add.ptr.idx.i1388 = shl nuw nsw i64 %idx.ext.i1387, 4
  %add.ptr.i1389 = getelementptr inbounds nuw i8, ptr %333, i64 %add.ptr.idx.i1388
  store i32 0, ptr %NumEntries.i.i.i697, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i1391, align 4
  %342 = load i32, ptr %NumBuckets.i.i.i.i.i37.i, align 8
  %idx.ext.i.i.i.i1392 = zext i32 %342 to i64
  %add.ptr.i.idx.i.i.i1393 = shl nuw nsw i64 %idx.ext.i.i.i.i1392, 4
  %add.ptr.i.i.i.i1394 = getelementptr inbounds nuw i8, ptr %call.i.i1384, i64 %add.ptr.i.idx.i.i.i1393
  %cmp.not3.i.i.i1395 = icmp eq i32 %342, 0
  br i1 %cmp.not3.i.i.i1395, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1400, label %for.body.i.i.i1396

for.body.i.i.i1396:                               ; preds = %if.end.i1386, %for.body.i.i.i1396
  %B.04.i.i.i1397 = phi ptr [ %incdec.ptr.i.i.i1398, %for.body.i.i.i1396 ], [ %call.i.i1384, %if.end.i1386 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i1397, align 8
  %incdec.ptr.i.i.i1398 = getelementptr inbounds nuw i8, ptr %B.04.i.i.i1397, i64 16
  %cmp.not.i.i.i1399 = icmp eq ptr %incdec.ptr.i.i.i1398, %add.ptr.i.i.i.i1394
  br i1 %cmp.not.i.i.i1399, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1400, label %for.body.i.i.i1396, !llvm.loop !24

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1400: ; preds = %for.body.i.i.i1396, %if.end.i1386
  br i1 %cmp.i.i.i.i214.i, label %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1456, label %for.body.i5.i1402

for.body.i5.i1402:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1400, %if.end.i6.i1405
  %B.020.i.i1403 = phi ptr [ %incdec.ptr.i7.i1406, %if.end.i6.i1405 ], [ %333, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1400 ]
  %343 = load ptr, ptr %B.020.i.i1403, align 8
  %magicptr.i.i1404 = ptrtoint ptr %343 to i64
  switch i64 %magicptr.i.i1404, label %if.then.i.i1409 [
    i64 -8, label %if.end.i6.i1405
    i64 -16, label %if.end.i6.i1405
  ]

if.then.i.i1409:                                  ; preds = %for.body.i5.i1402
  %344 = load ptr, ptr %prevStoreStack.i, align 8
  %345 = load i32, ptr %NumBuckets.i.i.i.i.i37.i, align 8
  %cmp.i.i.i.i1410 = icmp ne i32 %345, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i1410)
  %conv.i.i.i.i.i.i1411 = trunc i64 %magicptr.i.i1404 to i32
  %shr.i.i.i.i.i.i1412 = lshr i32 %conv.i.i.i.i.i.i1411, 4
  %shr2.i.i.i.i.i.i1413 = lshr i32 %conv.i.i.i.i.i.i1411, 9
  %xor.i.i.i.i.i.i1414 = xor i32 %shr.i.i.i.i.i.i1412, %shr2.i.i.i.i.i.i1413
  %sub.i.i.i.i1415 = add i32 %345, -1
  %BucketNo.019.i.i.i.i1416 = and i32 %sub.i.i.i.i1415, %xor.i.i.i.i.i.i1414
  %idx.ext20.i.i.i.i1417 = zext nneg i32 %BucketNo.019.i.i.i.i1416 to i64
  %add.ptr21.i.i.i.i1418 = getelementptr inbounds nuw [16 x i8], ptr %344, i64 %idx.ext20.i.i.i.i1417
  %346 = load ptr, ptr %add.ptr21.i.i.i.i1418, align 8
  %cmp.i22.i.i.i.i1419 = icmp eq ptr %343, %346
  br i1 %cmp.i22.i.i.i.i1419, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1437, label %if.end9.i.i.i.i1420

if.end9.i.i.i.i1420:                              ; preds = %if.then.i.i1409, %if.end13.i.i.i.i1426
  %347 = phi ptr [ %348, %if.end13.i.i.i.i1426 ], [ %346, %if.then.i.i1409 ]
  %add.ptr26.i.i.i.i1421 = phi ptr [ %add.ptr.i.i12.i.i1435, %if.end13.i.i.i.i1426 ], [ %add.ptr21.i.i.i.i1418, %if.then.i.i1409 ]
  %BucketNo.025.i.i.i.i1422 = phi i32 [ %BucketNo.0.i.i.i.i1433, %if.end13.i.i.i.i1426 ], [ %BucketNo.019.i.i.i.i1416, %if.then.i.i1409 ]
  %ProbeAmt.024.i.i.i.i1423 = phi i32 [ %inc.i.i.i.i1431, %if.end13.i.i.i.i1426 ], [ 1, %if.then.i.i1409 ]
  %FoundTombstone.023.i.i.i.i1424 = phi ptr [ %spec.select.i.i.i.i1430, %if.end13.i.i.i.i1426 ], [ null, %if.then.i.i1409 ]
  %cmp.i15.i.i.i.i1425 = icmp eq ptr %347, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i1425, label %if.then12.i.i.i.i1442, label %if.end13.i.i.i.i1426

if.then12.i.i.i.i1442:                            ; preds = %if.end9.i.i.i.i1420
  %tobool.not.i.i.i.i1443 = icmp eq ptr %FoundTombstone.023.i.i.i.i1424, null
  %cond.i.i.i.i1444 = select i1 %tobool.not.i.i.i.i1443, ptr %add.ptr26.i.i.i.i1421, ptr %FoundTombstone.023.i.i.i.i1424
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1437

if.end13.i.i.i.i1426:                             ; preds = %if.end9.i.i.i.i1420
  %cmp.i16.i.i.i.i1427 = icmp eq ptr %347, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i1428 = icmp eq ptr %FoundTombstone.023.i.i.i.i1424, null
  %or.cond.not.i.i.i.i1429 = select i1 %cmp.i16.i.i.i.i1427, i1 %tobool16.i.i.i.i1428, i1 false
  %spec.select.i.i.i.i1430 = select i1 %or.cond.not.i.i.i.i1429, ptr %add.ptr26.i.i.i.i1421, ptr %FoundTombstone.023.i.i.i.i1424
  %inc.i.i.i.i1431 = add i32 %ProbeAmt.024.i.i.i.i1423, 1
  %add.i.i.i.i1432 = add i32 %ProbeAmt.024.i.i.i.i1423, %BucketNo.025.i.i.i.i1422
  %BucketNo.0.i.i.i.i1433 = and i32 %add.i.i.i.i1432, %sub.i.i.i.i1415
  %idx.ext.i.i11.i.i1434 = zext i32 %BucketNo.0.i.i.i.i1433 to i64
  %add.ptr.i.i12.i.i1435 = getelementptr inbounds nuw [16 x i8], ptr %344, i64 %idx.ext.i.i11.i.i1434
  %348 = load ptr, ptr %add.ptr.i.i12.i.i1435, align 8
  %cmp.i.i.i.i.i1436 = icmp eq ptr %343, %348
  br i1 %cmp.i.i.i.i.i1436, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1437, label %if.end9.i.i.i.i1420, !llvm.loop !23

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1437: ; preds = %if.end13.i.i.i.i1426, %if.then12.i.i.i.i1442, %if.then.i.i1409
  %cond.sink.i.i.i.i1438 = phi ptr [ %cond.i.i.i.i1444, %if.then12.i.i.i.i1442 ], [ %add.ptr21.i.i.i.i1418, %if.then.i.i1409 ], [ %add.ptr.i.i12.i.i1435, %if.end13.i.i.i.i1426 ]
  store ptr %343, ptr %cond.sink.i.i.i.i1438, align 8
  %second.i.i.i1439 = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.i.i1438, i64 8
  %second.i13.i.i1440 = getelementptr inbounds nuw i8, ptr %B.020.i.i1403, i64 8
  %349 = load ptr, ptr %second.i13.i.i1440, align 8
  store ptr %349, ptr %second.i.i.i1439, align 8
  %350 = load i32, ptr %NumEntries.i.i.i697, align 8
  %add.i.i.i1441 = add i32 %350, 1
  store i32 %add.i.i.i1441, ptr %NumEntries.i.i.i697, align 8
  br label %if.end.i6.i1405

if.end.i6.i1405:                                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1437, %for.body.i5.i1402, %for.body.i5.i1402
  %incdec.ptr.i7.i1406 = getelementptr inbounds nuw i8, ptr %B.020.i.i1403, i64 16
  %cmp.not.i8.i1407 = icmp eq ptr %incdec.ptr.i7.i1406, %add.ptr.i1389
  br i1 %cmp.not.i8.i1407, label %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1456, label %for.body.i5.i1402, !llvm.loop !25

_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1456: ; preds = %if.end.i6.i1405, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1400
  call void @_ZdlPv(ptr noundef nonnull %333) #10
  %.pr1836.pre = load i32, ptr %NumBuckets.i.i.i.i.i37.i, align 8
  %.pre2140 = load ptr, ptr %prevStoreStack.i, align 8
  %cmp.i.i.i705 = icmp eq i32 %.pr1836.pre, 0
  br i1 %cmp.i.i.i705, label %if.end12.i733, label %if.end.i.i.i706

if.end.i.i.i706:                                  ; preds = %for.body.i.i1452, %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1456
  %.pr18362535 = phi i32 [ %.pr1836.pre, %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1456 ], [ %341, %for.body.i.i1452 ]
  %351 = phi ptr [ %.pre2140, %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1456 ], [ %call.i.i1384, %for.body.i.i1452 ]
  %352 = ptrtoint ptr %332 to i64
  %conv.i.i.i.i.i707 = trunc i64 %352 to i32
  %shr.i.i.i.i.i708 = lshr i32 %conv.i.i.i.i.i707, 4
  %shr2.i.i.i.i.i709 = lshr i32 %conv.i.i.i.i.i707, 9
  %xor.i.i.i.i.i710 = xor i32 %shr.i.i.i.i.i708, %shr2.i.i.i.i.i709
  %sub.i.i.i711 = add i32 %.pr18362535, -1
  %BucketNo.019.i.i.i712 = and i32 %sub.i.i.i711, %xor.i.i.i.i.i710
  %idx.ext20.i.i.i713 = zext nneg i32 %BucketNo.019.i.i.i712 to i64
  %add.ptr21.i.i.i714 = getelementptr inbounds nuw [16 x i8], ptr %351, i64 %idx.ext20.i.i.i713
  %353 = load ptr, ptr %add.ptr21.i.i.i714, align 8
  %cmp.i22.i.i.i715 = icmp eq ptr %332, %353
  br i1 %cmp.i22.i.i.i715, label %if.end12.i733, label %if.end9.i.i.i716

if.end9.i.i.i716:                                 ; preds = %if.end.i.i.i706, %if.end13.i.i.i722
  %354 = phi ptr [ %355, %if.end13.i.i.i722 ], [ %353, %if.end.i.i.i706 ]
  %add.ptr26.i.i.i717 = phi ptr [ %add.ptr.i.i.i731, %if.end13.i.i.i722 ], [ %add.ptr21.i.i.i714, %if.end.i.i.i706 ]
  %BucketNo.025.i.i.i718 = phi i32 [ %BucketNo.0.i.i.i729, %if.end13.i.i.i722 ], [ %BucketNo.019.i.i.i712, %if.end.i.i.i706 ]
  %ProbeAmt.024.i.i.i719 = phi i32 [ %inc.i.i.i727, %if.end13.i.i.i722 ], [ 1, %if.end.i.i.i706 ]
  %FoundTombstone.023.i.i.i720 = phi ptr [ %spec.select.i.i.i726, %if.end13.i.i.i722 ], [ null, %if.end.i.i.i706 ]
  %cmp.i15.i.i.i721 = icmp eq ptr %354, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i721, label %if.then12.i.i.i740, label %if.end13.i.i.i722

if.then12.i.i.i740:                               ; preds = %if.end9.i.i.i716
  %tobool.not.i.i.i741 = icmp eq ptr %FoundTombstone.023.i.i.i720, null
  %cond.i.i.i742 = select i1 %tobool.not.i.i.i741, ptr %add.ptr26.i.i.i717, ptr %FoundTombstone.023.i.i.i720
  br label %if.end12.i733

if.end13.i.i.i722:                                ; preds = %if.end9.i.i.i716
  %cmp.i16.i.i.i723 = icmp eq ptr %354, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i724 = icmp eq ptr %FoundTombstone.023.i.i.i720, null
  %or.cond.not.i.i.i725 = select i1 %cmp.i16.i.i.i723, i1 %tobool16.i.i.i724, i1 false
  %spec.select.i.i.i726 = select i1 %or.cond.not.i.i.i725, ptr %add.ptr26.i.i.i717, ptr %FoundTombstone.023.i.i.i720
  %inc.i.i.i727 = add i32 %ProbeAmt.024.i.i.i719, 1
  %add.i.i.i728 = add i32 %ProbeAmt.024.i.i.i719, %BucketNo.025.i.i.i718
  %BucketNo.0.i.i.i729 = and i32 %add.i.i.i728, %sub.i.i.i711
  %idx.ext.i.i.i730 = zext i32 %BucketNo.0.i.i.i729 to i64
  %add.ptr.i.i.i731 = getelementptr inbounds nuw [16 x i8], ptr %351, i64 %idx.ext.i.i.i730
  %355 = load ptr, ptr %add.ptr.i.i.i731, align 8
  %cmp.i.i.i.i732 = icmp eq ptr %332, %355
  br i1 %cmp.i.i.i.i732, label %if.end12.i733, label %if.end9.i.i.i716, !llvm.loop !23

if.else.i743:                                     ; preds = %if.end.i.i247.i
  %356 = load i32, ptr %NumTombstones.i.i.i.i.i1391, align 4
  %add.neg.i745 = xor i32 %339, -1
  %add8.neg.i746 = add i32 %334, %add.neg.i745
  %sub.i747 = sub i32 %add8.neg.i746, %356
  %div7.i748 = lshr i32 %334, 3
  %cmp9.not.i749 = icmp ugt i32 %sub.i747, %div7.i748
  br i1 %cmp9.not.i749, label %if.end12.i733, label %if.then10.i750

if.then10.i750:                                   ; preds = %if.else.i743
  %sub.i1282 = add i32 %334, -1
  %conv.i1283 = zext i32 %sub.i1282 to i64
  %shr.i.i1284 = lshr i64 %conv.i1283, 1
  %or.i.i1285 = or i64 %shr.i.i1284, %conv.i1283
  %shr1.i.i1286 = lshr i64 %or.i.i1285, 2
  %or2.i.i1287 = or i64 %shr1.i.i1286, %or.i.i1285
  %shr3.i.i1288 = lshr i64 %or2.i.i1287, 4
  %or4.i.i1289 = or i64 %shr3.i.i1288, %or2.i.i1287
  %shr5.i.i1290 = lshr i64 %or4.i.i1289, 8
  %or6.i.i1291 = or i64 %shr5.i.i1290, %or4.i.i1289
  %shr7.i.i1292 = lshr i64 %or6.i.i1291, 16
  %or8.i.i1293 = or i64 %shr7.i.i1292, %or6.i.i1291
  %357 = trunc nuw i64 %or8.i.i1293 to i32
  %conv3.i1294 = add i32 %357, 1
  %.sroa.speculated.i1295 = call i32 @llvm.umax.i32(i32 %conv3.i1294, i32 64)
  store i32 %.sroa.speculated.i1295, ptr %NumBuckets.i.i.i.i.i37.i, align 8
  %conv.i.i1296 = zext i32 %.sroa.speculated.i1295 to i64
  %mul.i.i1297 = shl nuw nsw i64 %conv.i.i1296, 4
  %call.i.i1298 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i1297) #11
  store ptr %call.i.i1298, ptr %prevStoreStack.i, align 8
  %tobool.not.i1299 = icmp eq ptr %333, null
  br i1 %tobool.not.i1299, label %if.then.i1356, label %if.end.i1300

if.then.i1356:                                    ; preds = %if.then10.i750
  store i32 0, ptr %NumEntries.i.i.i697, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i1391, align 4
  %358 = load i32, ptr %NumBuckets.i.i.i.i.i37.i, align 8
  %idx.ext.i.i.i1359 = zext i32 %358 to i64
  %add.ptr.i.idx.i.i1360 = shl nuw nsw i64 %idx.ext.i.i.i1359, 4
  %add.ptr.i.i.i1361 = getelementptr inbounds nuw i8, ptr %call.i.i1298, i64 %add.ptr.i.idx.i.i1360
  %cmp.not3.i.i1362 = icmp eq i32 %358, 0
  br i1 %cmp.not3.i.i1362, label %if.end12.i733, label %for.body.i.i1363

for.body.i.i1363:                                 ; preds = %if.then.i1356, %for.body.i.i1363
  %B.04.i.i1364 = phi ptr [ %incdec.ptr.i.i1365, %for.body.i.i1363 ], [ %call.i.i1298, %if.then.i1356 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i1364, align 8
  %incdec.ptr.i.i1365 = getelementptr inbounds nuw i8, ptr %B.04.i.i1364, i64 16
  %cmp.not.i.i1366 = icmp eq ptr %incdec.ptr.i.i1365, %add.ptr.i.i.i1361
  br i1 %cmp.not.i.i1366, label %if.end.i.i11.i752, label %for.body.i.i1363, !llvm.loop !24

if.end.i1300:                                     ; preds = %if.then10.i750
  %idx.ext.i1301 = zext i32 %334 to i64
  %add.ptr.idx.i1302 = shl nuw nsw i64 %idx.ext.i1301, 4
  %add.ptr.i1303 = getelementptr inbounds nuw i8, ptr %333, i64 %add.ptr.idx.i1302
  store i32 0, ptr %NumEntries.i.i.i697, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i1391, align 4
  %359 = load i32, ptr %NumBuckets.i.i.i.i.i37.i, align 8
  %idx.ext.i.i.i.i1306 = zext i32 %359 to i64
  %add.ptr.i.idx.i.i.i1307 = shl nuw nsw i64 %idx.ext.i.i.i.i1306, 4
  %add.ptr.i.i.i.i1308 = getelementptr inbounds nuw i8, ptr %call.i.i1298, i64 %add.ptr.i.idx.i.i.i1307
  %cmp.not3.i.i.i1309 = icmp eq i32 %359, 0
  br i1 %cmp.not3.i.i.i1309, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %for.body.i.i.i1310

for.body.i.i.i1310:                               ; preds = %if.end.i1300, %for.body.i.i.i1310
  %B.04.i.i.i1311 = phi ptr [ %incdec.ptr.i.i.i1312, %for.body.i.i.i1310 ], [ %call.i.i1298, %if.end.i1300 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i1311, align 8
  %incdec.ptr.i.i.i1312 = getelementptr inbounds nuw i8, ptr %B.04.i.i.i1311, i64 16
  %cmp.not.i.i.i1313 = icmp eq ptr %incdec.ptr.i.i.i1312, %add.ptr.i.i.i.i1308
  br i1 %cmp.not.i.i.i1313, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %for.body.i.i.i1310, !llvm.loop !24

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i: ; preds = %for.body.i.i.i1310, %if.end.i1300
  br i1 %cmp.i.i.i.i214.i, label %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %for.body.i5.i1315

for.body.i5.i1315:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, %if.end.i6.i1318
  %B.020.i.i1316 = phi ptr [ %incdec.ptr.i7.i1319, %if.end.i6.i1318 ], [ %333, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i ]
  %360 = load ptr, ptr %B.020.i.i1316, align 8
  %magicptr.i.i1317 = ptrtoint ptr %360 to i64
  switch i64 %magicptr.i.i1317, label %if.then.i.i1321 [
    i64 -8, label %if.end.i6.i1318
    i64 -16, label %if.end.i6.i1318
  ]

if.then.i.i1321:                                  ; preds = %for.body.i5.i1315
  %361 = load ptr, ptr %prevStoreStack.i, align 8
  %362 = load i32, ptr %NumBuckets.i.i.i.i.i37.i, align 8
  %cmp.i.i.i.i1322 = icmp ne i32 %362, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i1322)
  %conv.i.i.i.i.i.i1323 = trunc i64 %magicptr.i.i1317 to i32
  %shr.i.i.i.i.i.i1324 = lshr i32 %conv.i.i.i.i.i.i1323, 4
  %shr2.i.i.i.i.i.i1325 = lshr i32 %conv.i.i.i.i.i.i1323, 9
  %xor.i.i.i.i.i.i1326 = xor i32 %shr.i.i.i.i.i.i1324, %shr2.i.i.i.i.i.i1325
  %sub.i.i.i.i1327 = add i32 %362, -1
  %BucketNo.019.i.i.i.i1328 = and i32 %sub.i.i.i.i1327, %xor.i.i.i.i.i.i1326
  %idx.ext20.i.i.i.i1329 = zext nneg i32 %BucketNo.019.i.i.i.i1328 to i64
  %add.ptr21.i.i.i.i1330 = getelementptr inbounds nuw [16 x i8], ptr %361, i64 %idx.ext20.i.i.i.i1329
  %363 = load ptr, ptr %add.ptr21.i.i.i.i1330, align 8
  %cmp.i22.i.i.i.i1331 = icmp eq ptr %360, %363
  br i1 %cmp.i22.i.i.i.i1331, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %if.end9.i.i.i.i1332

if.end9.i.i.i.i1332:                              ; preds = %if.then.i.i1321, %if.end13.i.i.i.i1338
  %364 = phi ptr [ %365, %if.end13.i.i.i.i1338 ], [ %363, %if.then.i.i1321 ]
  %add.ptr26.i.i.i.i1333 = phi ptr [ %add.ptr.i.i12.i.i1347, %if.end13.i.i.i.i1338 ], [ %add.ptr21.i.i.i.i1330, %if.then.i.i1321 ]
  %BucketNo.025.i.i.i.i1334 = phi i32 [ %BucketNo.0.i.i.i.i1345, %if.end13.i.i.i.i1338 ], [ %BucketNo.019.i.i.i.i1328, %if.then.i.i1321 ]
  %ProbeAmt.024.i.i.i.i1335 = phi i32 [ %inc.i.i.i.i1343, %if.end13.i.i.i.i1338 ], [ 1, %if.then.i.i1321 ]
  %FoundTombstone.023.i.i.i.i1336 = phi ptr [ %spec.select.i.i.i.i1342, %if.end13.i.i.i.i1338 ], [ null, %if.then.i.i1321 ]
  %cmp.i15.i.i.i.i1337 = icmp eq ptr %364, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i1337, label %if.then12.i.i.i.i1353, label %if.end13.i.i.i.i1338

if.then12.i.i.i.i1353:                            ; preds = %if.end9.i.i.i.i1332
  %tobool.not.i.i.i.i1354 = icmp eq ptr %FoundTombstone.023.i.i.i.i1336, null
  %cond.i.i.i.i1355 = select i1 %tobool.not.i.i.i.i1354, ptr %add.ptr26.i.i.i.i1333, ptr %FoundTombstone.023.i.i.i.i1336
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i

if.end13.i.i.i.i1338:                             ; preds = %if.end9.i.i.i.i1332
  %cmp.i16.i.i.i.i1339 = icmp eq ptr %364, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i1340 = icmp eq ptr %FoundTombstone.023.i.i.i.i1336, null
  %or.cond.not.i.i.i.i1341 = select i1 %cmp.i16.i.i.i.i1339, i1 %tobool16.i.i.i.i1340, i1 false
  %spec.select.i.i.i.i1342 = select i1 %or.cond.not.i.i.i.i1341, ptr %add.ptr26.i.i.i.i1333, ptr %FoundTombstone.023.i.i.i.i1336
  %inc.i.i.i.i1343 = add i32 %ProbeAmt.024.i.i.i.i1335, 1
  %add.i.i.i.i1344 = add i32 %ProbeAmt.024.i.i.i.i1335, %BucketNo.025.i.i.i.i1334
  %BucketNo.0.i.i.i.i1345 = and i32 %add.i.i.i.i1344, %sub.i.i.i.i1327
  %idx.ext.i.i11.i.i1346 = zext i32 %BucketNo.0.i.i.i.i1345 to i64
  %add.ptr.i.i12.i.i1347 = getelementptr inbounds nuw [16 x i8], ptr %361, i64 %idx.ext.i.i11.i.i1346
  %365 = load ptr, ptr %add.ptr.i.i12.i.i1347, align 8
  %cmp.i.i.i.i.i1348 = icmp eq ptr %360, %365
  br i1 %cmp.i.i.i.i.i1348, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %if.end9.i.i.i.i1332, !llvm.loop !23

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i: ; preds = %if.end13.i.i.i.i1338, %if.then12.i.i.i.i1353, %if.then.i.i1321
  %cond.sink.i.i.i.i1349 = phi ptr [ %cond.i.i.i.i1355, %if.then12.i.i.i.i1353 ], [ %add.ptr21.i.i.i.i1330, %if.then.i.i1321 ], [ %add.ptr.i.i12.i.i1347, %if.end13.i.i.i.i1338 ]
  store ptr %360, ptr %cond.sink.i.i.i.i1349, align 8
  %second.i.i.i1350 = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.i.i1349, i64 8
  %second.i13.i.i1351 = getelementptr inbounds nuw i8, ptr %B.020.i.i1316, i64 8
  %366 = load ptr, ptr %second.i13.i.i1351, align 8
  store ptr %366, ptr %second.i.i.i1350, align 8
  %367 = load i32, ptr %NumEntries.i.i.i697, align 8
  %add.i.i.i1352 = add i32 %367, 1
  store i32 %add.i.i.i1352, ptr %NumEntries.i.i.i697, align 8
  br label %if.end.i6.i1318

if.end.i6.i1318:                                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, %for.body.i5.i1315, %for.body.i5.i1315
  %incdec.ptr.i7.i1319 = getelementptr inbounds nuw i8, ptr %B.020.i.i1316, i64 16
  %cmp.not.i8.i1320 = icmp eq ptr %incdec.ptr.i7.i1319, %add.ptr.i1303
  br i1 %cmp.not.i8.i1320, label %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %for.body.i5.i1315, !llvm.loop !25

_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit: ; preds = %if.end.i6.i1318, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %333) #10
  %.pr1838.pre = load i32, ptr %NumBuckets.i.i.i.i.i37.i, align 8
  %.pre2142 = load ptr, ptr %prevStoreStack.i, align 8
  %cmp.i.i10.i751 = icmp eq i32 %.pr1838.pre, 0
  br i1 %cmp.i.i10.i751, label %if.end12.i733, label %if.end.i.i11.i752

if.end.i.i11.i752:                                ; preds = %for.body.i.i1363, %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit
  %.pr18382538 = phi i32 [ %.pr1838.pre, %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit ], [ %358, %for.body.i.i1363 ]
  %368 = phi ptr [ %.pre2142, %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit ], [ %call.i.i1298, %for.body.i.i1363 ]
  %369 = ptrtoint ptr %332 to i64
  %conv.i.i.i.i12.i753 = trunc i64 %369 to i32
  %shr.i.i.i.i13.i754 = lshr i32 %conv.i.i.i.i12.i753, 4
  %shr2.i.i.i.i14.i755 = lshr i32 %conv.i.i.i.i12.i753, 9
  %xor.i.i.i.i15.i756 = xor i32 %shr.i.i.i.i13.i754, %shr2.i.i.i.i14.i755
  %sub.i.i16.i757 = add i32 %.pr18382538, -1
  %BucketNo.019.i.i17.i758 = and i32 %sub.i.i16.i757, %xor.i.i.i.i15.i756
  %idx.ext20.i.i18.i759 = zext nneg i32 %BucketNo.019.i.i17.i758 to i64
  %add.ptr21.i.i19.i760 = getelementptr inbounds nuw [16 x i8], ptr %368, i64 %idx.ext20.i.i18.i759
  %370 = load ptr, ptr %add.ptr21.i.i19.i760, align 8
  %cmp.i22.i.i20.i761 = icmp eq ptr %332, %370
  br i1 %cmp.i22.i.i20.i761, label %if.end12.i733, label %if.end9.i.i21.i762

if.end9.i.i21.i762:                               ; preds = %if.end.i.i11.i752, %if.end13.i.i27.i768
  %371 = phi ptr [ %372, %if.end13.i.i27.i768 ], [ %370, %if.end.i.i11.i752 ]
  %add.ptr26.i.i22.i763 = phi ptr [ %add.ptr.i.i36.i777, %if.end13.i.i27.i768 ], [ %add.ptr21.i.i19.i760, %if.end.i.i11.i752 ]
  %BucketNo.025.i.i23.i764 = phi i32 [ %BucketNo.0.i.i34.i775, %if.end13.i.i27.i768 ], [ %BucketNo.019.i.i17.i758, %if.end.i.i11.i752 ]
  %ProbeAmt.024.i.i24.i765 = phi i32 [ %inc.i.i32.i773, %if.end13.i.i27.i768 ], [ 1, %if.end.i.i11.i752 ]
  %FoundTombstone.023.i.i25.i766 = phi ptr [ %spec.select.i.i31.i772, %if.end13.i.i27.i768 ], [ null, %if.end.i.i11.i752 ]
  %cmp.i15.i.i26.i767 = icmp eq ptr %371, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i767, label %if.then12.i.i40.i779, label %if.end13.i.i27.i768

if.then12.i.i40.i779:                             ; preds = %if.end9.i.i21.i762
  %tobool.not.i.i41.i780 = icmp eq ptr %FoundTombstone.023.i.i25.i766, null
  %cond.i.i42.i781 = select i1 %tobool.not.i.i41.i780, ptr %add.ptr26.i.i22.i763, ptr %FoundTombstone.023.i.i25.i766
  br label %if.end12.i733

if.end13.i.i27.i768:                              ; preds = %if.end9.i.i21.i762
  %cmp.i16.i.i28.i769 = icmp eq ptr %371, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i770 = icmp eq ptr %FoundTombstone.023.i.i25.i766, null
  %or.cond.not.i.i30.i771 = select i1 %cmp.i16.i.i28.i769, i1 %tobool16.i.i29.i770, i1 false
  %spec.select.i.i31.i772 = select i1 %or.cond.not.i.i30.i771, ptr %add.ptr26.i.i22.i763, ptr %FoundTombstone.023.i.i25.i766
  %inc.i.i32.i773 = add i32 %ProbeAmt.024.i.i24.i765, 1
  %add.i.i33.i774 = add i32 %ProbeAmt.024.i.i24.i765, %BucketNo.025.i.i23.i764
  %BucketNo.0.i.i34.i775 = and i32 %add.i.i33.i774, %sub.i.i16.i757
  %idx.ext.i.i35.i776 = zext i32 %BucketNo.0.i.i34.i775 to i64
  %add.ptr.i.i36.i777 = getelementptr inbounds nuw [16 x i8], ptr %368, i64 %idx.ext.i.i35.i776
  %372 = load ptr, ptr %add.ptr.i.i36.i777, align 8
  %cmp.i.i.i37.i778 = icmp eq ptr %332, %372
  br i1 %cmp.i.i.i37.i778, label %if.end12.i733, label %if.end9.i.i21.i762, !llvm.loop !23

if.end12.i733:                                    ; preds = %if.end13.i.i.i722, %if.end13.i.i27.i768, %if.then.i1356, %if.then.i1445, %if.then12.i.i40.i779, %if.end.i.i11.i752, %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, %if.else.i743, %if.then12.i.i.i740, %if.end.i.i.i706, %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1456
  %TheBucket.addr.0.i734 = phi ptr [ %cond.sink.i.i.i.i248.i, %if.else.i743 ], [ null, %if.then.i1356 ], [ %cond.i.i.i742, %if.then12.i.i.i740 ], [ null, %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1456 ], [ %add.ptr21.i.i.i714, %if.end.i.i.i706 ], [ %cond.i.i42.i781, %if.then12.i.i40.i779 ], [ null, %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit ], [ %add.ptr21.i.i19.i760, %if.end.i.i11.i752 ], [ %add.ptr.i.i36.i777, %if.end13.i.i27.i768 ], [ null, %if.then.i1445 ], [ %add.ptr.i.i.i731, %if.end13.i.i.i722 ]
  %373 = load i32, ptr %NumEntries.i.i.i697, align 8
  %add.i.i735 = add i32 %373, 1
  store i32 %add.i.i735, ptr %NumEntries.i.i.i697, align 8
  %374 = load ptr, ptr %TheBucket.addr.0.i734, align 8
  %cmp.i.i736 = icmp eq ptr %374, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i736, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit, label %if.then16.i737

if.then16.i737:                                   ; preds = %if.end12.i733
  %375 = load i32, ptr %NumTombstones.i.i.i.i.i1391, align 4
  %sub.i.i739 = add i32 %375, -1
  store i32 %sub.i.i739, ptr %NumTombstones.i.i.i.i.i1391, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit: ; preds = %if.end12.i733, %if.then16.i737
  store ptr %332, ptr %TheBucket.addr.0.i734, align 8
  %second.i.i.i.i250.i = getelementptr inbounds nuw i8, ptr %TheBucket.addr.0.i734, i64 8
  store ptr null, ptr %second.i.i.i.i250.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit251.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit251.i: ; preds = %if.end13.i.i.i.i231.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit, %if.end.i.i.i.i215.i
  %retval.0.i.i242.i = phi ptr [ %TheBucket.addr.0.i734, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit ], [ %add.ptr21.i.i.i.i223.i, %if.end.i.i.i.i215.i ], [ %add.ptr.i.i.i.i240.i, %if.end13.i.i.i.i231.i ]
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
  br i1 %cmp.i115, label %land.lhs.true.i260, label %if.else.i217

land.lhs.true.i260:                               ; preds = %if.then77.i
  %cmp80.i = icmp ult i32 %.pre.i216, 128
  br i1 %cmp80.i, label %if.then81.i, label %if.end.i291.thread.i

if.then81.i:                                      ; preds = %land.lhs.true.i260
  %cmp.i.i254.i = icmp eq i32 %.pre.i216, 0
  %376 = load ptr, ptr %prevStoreFrame.i, align 8
  %377 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i256.i = zext i32 %377 to i64
  br i1 %cmp.i.i254.i, label %if.then.i257.i, label %if.end8.i.i261

if.then.i257.i:                                   ; preds = %if.then81.i
  %add.ptr.i.i.i258.i = getelementptr inbounds nuw [16 x i8], ptr %376, i64 %idx.ext.i.i.i256.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i

if.end8.i.i261:                                   ; preds = %if.then81.i
  %add.ptr.i4.idx.i.i262 = shl nuw nsw i64 %idx.ext.i.i.i256.i, 4
  %add.ptr.i4.i.i263 = getelementptr i8, ptr %376, i64 %add.ptr.i4.idx.i.i262
  %cmp.not3.i3.i7.i5.i.i264 = icmp eq i32 %377, 0
  br i1 %cmp.not3.i3.i7.i5.i.i264, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i, label %land.rhs.i4.i9.i6.i.i265

land.rhs.i4.i9.i6.i.i265:                         ; preds = %if.end8.i.i261, %while.body.i6.i12.i9.i.i268
  %retval.sroa.0.3.i7.i.i266 = phi ptr [ %incdec.ptr.i.i13.i10.i.i269, %while.body.i6.i12.i9.i.i268 ], [ %376, %if.end8.i.i261 ]
  %378 = load ptr, ptr %retval.sroa.0.3.i7.i.i266, align 8
  %magicptr.i5.i11.i8.i.i267 = ptrtoint ptr %378 to i64
  switch i64 %magicptr.i5.i11.i8.i.i267, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i [
    i64 -8, label %while.body.i6.i12.i9.i.i268
    i64 -16, label %while.body.i6.i12.i9.i.i268
  ]

while.body.i6.i12.i9.i.i268:                      ; preds = %land.rhs.i4.i9.i6.i.i265, %land.rhs.i4.i9.i6.i.i265
  %incdec.ptr.i.i13.i10.i.i269 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i7.i.i266, i64 16
  %cmp.not.i7.i14.i11.i.i270 = icmp eq ptr %incdec.ptr.i.i13.i10.i.i269, %add.ptr.i4.i.i263
  br i1 %cmp.not.i7.i14.i11.i.i270, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i, label %land.rhs.i4.i9.i6.i.i265, !llvm.loop !26

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i: ; preds = %while.body.i6.i12.i9.i.i268, %land.rhs.i4.i9.i6.i.i265, %if.end8.i.i261, %if.then.i257.i
  %add.ptr.i.i.pn16.i.i271 = phi ptr [ %add.ptr.i.i.i258.i, %if.then.i257.i ], [ %376, %if.end8.i.i261 ], [ %add.ptr.i4.i.i263, %while.body.i6.i12.i9.i.i268 ], [ %retval.sroa.0.3.i7.i.i266, %land.rhs.i4.i9.i6.i.i265 ]
  %add.ptr.i.i.pn.i.i272 = phi ptr [ %add.ptr.i.i.i258.i, %if.then.i257.i ], [ %add.ptr.i4.i.i263, %if.end8.i.i261 ], [ %add.ptr.i4.i.i263, %land.rhs.i4.i9.i6.i.i265 ], [ %add.ptr.i4.i.i263, %while.body.i6.i12.i9.i.i268 ]
  %add.ptr.i.i261.i = getelementptr inbounds nuw [16 x i8], ptr %376, i64 %idx.ext.i.i.i256.i
  %cmp.i.i264.not359.i = icmp eq ptr %add.ptr.i.i.pn16.i.i271, %add.ptr.i.i261.i
  br i1 %cmp.i.i264.not359.i, label %if.end101.i, label %for.body86.lr.ph.i

for.body86.lr.ph.i:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i
  %379 = load ptr, ptr %capturedVariables.i, align 8
  br label %for.body86.i

for.body86.i:                                     ; preds = %_ZN4llvh16DenseMapIteratorIPN6hermes8VariableEPNS1_14StoreFrameInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i, %for.body86.lr.ph.i
  %__begin4.sroa.0.0360.i = phi ptr [ %add.ptr.i.i.pn16.i.i271, %for.body86.lr.ph.i ], [ %__begin4.sroa.0.2.i283, %_ZN4llvh16DenseMapIteratorIPN6hermes8VariableEPNS1_14StoreFrameInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i ]
  %380 = load ptr, ptr %__begin4.sroa.0.0360.i, align 8
  %parent.i.i273 = getelementptr inbounds nuw i8, ptr %380, i64 56
  %381 = load ptr, ptr %parent.i.i273, align 8
  %function_.i.i274 = getelementptr inbounds nuw i8, ptr %381, i64 144
  %382 = load ptr, ptr %function_.i.i274, align 8
  %cmp90.not.i = icmp eq ptr %382, %261
  br i1 %cmp90.not.i, label %lor.lhs.false.i284, label %if.then94.i

lor.lhs.false.i284:                               ; preds = %for.body86.i
  %383 = load i32, ptr %NumBuckets.i.i.i.i.i265.i, align 8
  %cmp.i.i.i266.i = icmp eq i32 %383, 0
  br i1 %cmp.i.i.i266.i, label %for.inc97.i, label %if.end.i.i.i267.i

if.end.i.i.i267.i:                                ; preds = %lor.lhs.false.i284
  %384 = ptrtoint ptr %380 to i64
  %conv.i.i.i.i.i268.i = trunc i64 %384 to i32
  %shr.i.i.i.i.i269.i = lshr i32 %conv.i.i.i.i.i268.i, 4
  %shr2.i.i.i.i.i270.i = lshr i32 %conv.i.i.i.i.i268.i, 9
  %xor.i.i.i.i.i271.i = xor i32 %shr.i.i.i.i.i269.i, %shr2.i.i.i.i.i270.i
  %sub.i.i.i272.i = add i32 %383, -1
  %BucketNo.019.i.i.i273.i = and i32 %sub.i.i.i272.i, %xor.i.i.i.i.i271.i
  %idx.ext20.i.i.i274.i = zext nneg i32 %BucketNo.019.i.i.i273.i to i64
  %add.ptr21.i.i.i275.i = getelementptr inbounds nuw [8 x i8], ptr %379, i64 %idx.ext20.i.i.i274.i
  %385 = load ptr, ptr %add.ptr21.i.i.i275.i, align 8
  %cmp.i22.i.i.i276.i = icmp eq ptr %380, %385
  br i1 %cmp.i22.i.i.i276.i, label %if.then94.i, label %if.end9.i.i.i277.i

if.end9.i.i.i277.i:                               ; preds = %if.end.i.i.i267.i, %if.end13.i.i.i281.i
  %386 = phi ptr [ %387, %if.end13.i.i.i281.i ], [ %385, %if.end.i.i.i267.i ]
  %BucketNo.025.i.i.i278.i = phi i32 [ %BucketNo.0.i.i.i284.i, %if.end13.i.i.i281.i ], [ %BucketNo.019.i.i.i273.i, %if.end.i.i.i267.i ]
  %ProbeAmt.024.i.i.i279.i = phi i32 [ %inc.i.i.i282.i, %if.end13.i.i.i281.i ], [ 1, %if.end.i.i.i267.i ]
  %cmp.i15.i.i.i280.i = icmp eq ptr %386, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i280.i, label %for.inc97.i, label %if.end13.i.i.i281.i

if.end13.i.i.i281.i:                              ; preds = %if.end9.i.i.i277.i
  %inc.i.i.i282.i = add i32 %ProbeAmt.024.i.i.i279.i, 1
  %add.i.i.i283.i = add i32 %ProbeAmt.024.i.i.i279.i, %BucketNo.025.i.i.i278.i
  %BucketNo.0.i.i.i284.i = and i32 %add.i.i.i283.i, %sub.i.i.i272.i
  %idx.ext.i.i.i285.i = zext i32 %BucketNo.0.i.i.i284.i to i64
  %add.ptr.i.i.i286.i = getelementptr inbounds nuw [8 x i8], ptr %379, i64 %idx.ext.i.i.i285.i
  %387 = load ptr, ptr %add.ptr.i.i.i286.i, align 8
  %cmp.i.i.i.i287.i = icmp eq ptr %380, %387
  br i1 %cmp.i.i.i.i287.i, label %if.then94.i, label %if.end9.i.i.i277.i, !llvm.loop !17

if.then94.i:                                      ; preds = %if.end13.i.i.i281.i, %if.end.i.i.i267.i, %for.body86.i
  %second95.i = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0360.i, i64 8
  store ptr null, ptr %second95.i, align 8
  br label %for.inc97.i

for.inc97.i:                                      ; preds = %if.end9.i.i.i277.i, %if.then94.i, %lor.lhs.false.i284
  %incdec.ptr3.i.i275 = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0360.i, i64 16
  %cmp.not3.i3.i.i276 = icmp eq ptr %incdec.ptr3.i.i275, %add.ptr.i.i.pn.i.i272
  br i1 %cmp.not3.i3.i.i276, label %_ZN4llvh16DenseMapIteratorIPN6hermes8VariableEPNS1_14StoreFrameInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i, label %land.rhs.i4.i.i277

land.rhs.i4.i.i277:                               ; preds = %for.inc97.i, %while.body.i6.i.i280
  %__begin4.sroa.0.1.i278 = phi ptr [ %incdec.ptr.i.i.i281, %while.body.i6.i.i280 ], [ %incdec.ptr3.i.i275, %for.inc97.i ]
  %388 = load ptr, ptr %__begin4.sroa.0.1.i278, align 8
  %magicptr.i5.i.i279 = ptrtoint ptr %388 to i64
  switch i64 %magicptr.i5.i.i279, label %_ZN4llvh16DenseMapIteratorIPN6hermes8VariableEPNS1_14StoreFrameInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i [
    i64 -8, label %while.body.i6.i.i280
    i64 -16, label %while.body.i6.i.i280
  ]

while.body.i6.i.i280:                             ; preds = %land.rhs.i4.i.i277, %land.rhs.i4.i.i277
  %incdec.ptr.i.i.i281 = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.1.i278, i64 16
  %cmp.not.i7.i.i282 = icmp eq ptr %incdec.ptr.i.i.i281, %add.ptr.i.i.pn.i.i272
  br i1 %cmp.not.i7.i.i282, label %_ZN4llvh16DenseMapIteratorIPN6hermes8VariableEPNS1_14StoreFrameInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i, label %land.rhs.i4.i.i277, !llvm.loop !26

_ZN4llvh16DenseMapIteratorIPN6hermes8VariableEPNS1_14StoreFrameInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i: ; preds = %while.body.i6.i.i280, %land.rhs.i4.i.i277, %for.inc97.i
  %__begin4.sroa.0.2.i283 = phi ptr [ %incdec.ptr3.i.i275, %for.inc97.i ], [ %__begin4.sroa.0.1.i278, %land.rhs.i4.i.i277 ], [ %incdec.ptr.i.i.i281, %while.body.i6.i.i280 ]
  %cmp.i.i264.not.i = icmp eq ptr %__begin4.sroa.0.2.i283, %add.ptr.i.i261.i
  br i1 %cmp.i.i264.not.i, label %if.end101.i, label %for.body86.i

if.else.i217:                                     ; preds = %if.then77.i
  %cmp.i290.i = icmp eq i32 %.pre.i216, 0
  br i1 %cmp.i290.i, label %land.lhs.true.i.i255, label %if.end.i291.thread.i

land.lhs.true.i.i255:                             ; preds = %if.else.i217
  %389 = load i32, ptr %NumTombstones.i.i.i.i123, align 4
  %cmp3.i.i256 = icmp eq i32 %389, 0
  br i1 %cmp3.i.i256, label %for.inc110.i, label %if.end.i291.i257

if.end.i291.i257:                                 ; preds = %land.lhs.true.i.i255
  %390 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp9.i.i258 = icmp ugt i32 %390, 64
  br i1 %cmp9.i.i258, label %if.else.i.i.i259, label %if.end11.i.i218

if.end.i291.thread.i:                             ; preds = %if.else.i217, %land.lhs.true.i260
  %mul.i332.i = shl i32 %.pre.i216, 2
  %391 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp6.i334.i = icmp ult i32 %mul.i332.i, %391
  %cmp9.i335.i = icmp ugt i32 %391, 64
  %or.cond.i336.i = and i1 %cmp6.i334.i, %cmp9.i335.i
  br i1 %or.cond.i336.i, label %if.end.i306.i, label %if.end11.i.i218

if.end.i306.i:                                    ; preds = %if.end.i291.thread.i
  %sub.i.i.i226 = add i32 %.pre.i216, -1
  %392 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i.i226, i1 false)
  %add.i.i227 = sub nuw nsw i32 33, %392
  %shl.i.i228 = shl nuw i32 1, %add.i.i227
  %.sroa.speculated.i.i229 = call i32 @llvm.smax.i32(i32 %shl.i.i228, i32 64)
  %393 = icmp eq i32 %.sroa.speculated.i.i229, %391
  br i1 %393, label %if.then4.i.i251, label %if.then.i.i309.i

if.then4.i.i251:                                  ; preds = %if.end.i306.i
  store i32 0, ptr %NumEntries.i.i.i.i122, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i123, align 4
  %394 = load ptr, ptr %prevStoreFrame.i, align 8
  %idx.ext.i.i.i315.i = zext nneg i32 %391 to i64
  %add.ptr.i.idx.i.i.i252 = shl nuw nsw i64 %idx.ext.i.i.i315.i, 4
  %add.ptr.i.i.i316.i = getelementptr inbounds nuw i8, ptr %394, i64 %add.ptr.i.idx.i.i.i252
  br label %for.body.i.i.i253

for.body.i.i.i253:                                ; preds = %for.body.i.i.i253, %if.then4.i.i251
  %B.04.i.i.i254 = phi ptr [ %incdec.ptr.i.i317.i, %for.body.i.i.i253 ], [ %394, %if.then4.i.i251 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i254, align 8
  %incdec.ptr.i.i317.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i254, i64 16
  %cmp.not.i.i318.i = icmp eq ptr %incdec.ptr.i.i317.i, %add.ptr.i.i.i316.i
  br i1 %cmp.not.i.i318.i, label %if.end101.i, label %for.body.i.i.i253, !llvm.loop !27

if.then.i.i309.i:                                 ; preds = %if.end.i306.i
  %395 = load ptr, ptr %prevStoreFrame.i, align 8
  call void @_ZdlPv(ptr noundef %395) #10
  %mul.i.i.i.i230 = shl i32 %.sroa.speculated.i.i229, 2
  %div.i.i.i.i231 = udiv i32 %mul.i.i.i.i230, 3
  %add.i.i.i310.i = add nuw nsw i32 %div.i.i.i.i231, 1
  %conv.i.i.i.i232 = zext nneg i32 %add.i.i.i310.i to i64
  %shr.i.i.i.i.i233 = lshr i64 %conv.i.i.i.i232, 1
  %or.i.i.i.i.i234 = or i64 %shr.i.i.i.i.i233, %conv.i.i.i.i232
  %shr1.i.i.i.i.i235 = lshr i64 %or.i.i.i.i.i234, 2
  %or2.i.i.i.i.i236 = or i64 %shr1.i.i.i.i.i235, %or.i.i.i.i.i234
  %shr3.i.i.i.i.i237 = lshr i64 %or2.i.i.i.i.i236, 4
  %or4.i.i.i.i.i238 = or i64 %shr3.i.i.i.i.i237, %or2.i.i.i.i.i236
  %shr5.i.i.i.i.i239 = lshr i64 %or4.i.i.i.i.i238, 8
  %or6.i.i.i.i.i240 = or i64 %shr5.i.i.i.i.i239, %or4.i.i.i.i.i238
  %shr7.i.i.i.i.i241 = lshr i64 %or6.i.i.i.i.i240, 16
  %or8.i.i.i.i.i242 = or i64 %shr7.i.i.i.i.i241, %or6.i.i.i.i.i240
  %396 = trunc nuw nsw i64 %or8.i.i.i.i.i242 to i32
  %conv2.i.i.i.i243 = add nuw i32 %396, 1
  store i32 %conv2.i.i.i.i243, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %conv.i3.i.i311.i = zext i32 %conv2.i.i.i.i243 to i64
  %mul.i4.i.i.i244 = shl nuw nsw i64 %conv.i3.i.i311.i, 4
  %call.i.i.i312.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i4.i.i.i244) #11
  store ptr %call.i.i.i312.i, ptr %prevStoreFrame.i, align 8
  store i32 0, ptr %NumEntries.i.i.i.i122, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i123, align 4
  %397 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i313.i = zext i32 %397 to i64
  %add.ptr.i.idx.i.i.i.i245 = shl nuw nsw i64 %idx.ext.i.i.i.i313.i, 4
  %add.ptr.i.i.i.i314.i = getelementptr inbounds nuw i8, ptr %call.i.i.i312.i, i64 %add.ptr.i.idx.i.i.i.i245
  %cmp.not3.i.i.i.i246 = icmp eq i32 %397, 0
  br i1 %cmp.not3.i.i.i.i246, label %if.end101.i, label %for.body.i.i.i.i247

for.body.i.i.i.i247:                              ; preds = %if.then.i.i309.i, %for.body.i.i.i.i247
  %B.04.i.i.i.i248 = phi ptr [ %incdec.ptr.i.i.i.i249, %for.body.i.i.i.i247 ], [ %call.i.i.i312.i, %if.then.i.i309.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i.i248, align 8
  %incdec.ptr.i.i.i.i249 = getelementptr inbounds nuw i8, ptr %B.04.i.i.i.i248, i64 16
  %cmp.not.i.i.i.i250 = icmp eq ptr %incdec.ptr.i.i.i.i249, %add.ptr.i.i.i.i314.i
  br i1 %cmp.not.i.i.i.i250, label %if.end101.i, label %for.body.i.i.i.i247, !llvm.loop !27

if.else.i.i.i259:                                 ; preds = %if.end.i291.i257
  %398 = load ptr, ptr %prevStoreFrame.i, align 8
  call void @_ZdlPv(ptr noundef %398) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %prevStoreFrame.i, i8 0, i64 20, i1 false)
  br label %for.inc110.i

if.end11.i.i218:                                  ; preds = %if.end.i291.thread.i, %if.end.i291.i257
  %399 = phi i32 [ %391, %if.end.i291.thread.i ], [ %390, %if.end.i291.i257 ]
  %400 = load ptr, ptr %prevStoreFrame.i, align 8
  %idx.ext.i.i292.i = zext i32 %399 to i64
  %add.ptr.i.idx.i.i219 = shl nuw nsw i64 %idx.ext.i.i292.i, 4
  %add.ptr.i.i293.i = getelementptr inbounds nuw i8, ptr %400, i64 %add.ptr.i.idx.i.i219
  %cmp16.not7.i.i220 = icmp eq i32 %399, 0
  br i1 %cmp16.not7.i.i220, label %for.end.i.i225, label %for.body.i.i221

for.body.i.i221:                                  ; preds = %if.end11.i.i218, %for.body.i.i221
  %P.08.i.i222 = phi ptr [ %incdec.ptr.i.i223, %for.body.i.i221 ], [ %400, %if.end11.i.i218 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %P.08.i.i222, align 8
  %incdec.ptr.i.i223 = getelementptr inbounds nuw i8, ptr %P.08.i.i222, i64 16
  %cmp16.not.i.i224 = icmp eq ptr %incdec.ptr.i.i223, %add.ptr.i.i293.i
  br i1 %cmp16.not.i.i224, label %for.end.i.i225, label %for.body.i.i221, !llvm.loop !28

for.end.i.i225:                                   ; preds = %for.body.i.i221, %if.end11.i.i218
  store i32 0, ptr %NumEntries.i.i.i.i122, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i123, align 4
  br label %if.end101.i

if.end101.i:                                      ; preds = %for.body.i.i.i.i247, %for.body.i.i.i253, %_ZN4llvh16DenseMapIteratorIPN6hermes8VariableEPNS1_14StoreFrameInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i, %for.end.i.i225, %if.then.i.i309.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i, %if.end75.i
  %401 = load i8, ptr %add.ptr.i.i.i.i.i.i28.i, align 8
  %402 = add i8 %401, -69
  %403 = icmp ult i8 %402, 6
  %or.cond.i215 = and i1 %cmp.i115, %403
  br i1 %or.cond.i215, label %if.then106.i, label %for.inc110.i

if.then106.i:                                     ; preds = %if.end101.i
  %call.i296.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.0364.i, i32 noundef 0) #10
  %404 = icmp eq ptr %call.i296.i, null
  %sub.ptr.i.i.i297.i = getelementptr inbounds i8, ptr %call.i296.i, i64 -16
  %405 = select i1 %404, ptr null, ptr %sub.ptr.i.i.i297.i
  call fastcc void @_ZL24collectCapturedVariablesRN4llvh8DenseSetIPN6hermes8VariableENS_12DenseMapInfoIS3_EEEES7_PNS1_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %capturedVariables.i, ptr noundef nonnull align 8 dereferenceable(24) %capturedVariables.i, ptr noundef %405)
  br label %for.inc110.i

for.inc110.i:                                     ; preds = %if.then106.i, %if.end101.i, %if.else.i.i.i259, %land.lhs.true.i.i255, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit210.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit167.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, %if.end47.i213, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, %if.end.i161
  %changed.2.i = phi i1 [ %changed.1.i162, %if.end.i161 ], [ %changed.0363.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i ], [ %changed.3.i, %if.end47.i213 ], [ %changed.0363.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i ], [ %changed.0363.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit167.i ], [ %changed.0363.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit210.i ], [ %changed.0363.i, %if.then106.i ], [ %changed.0363.i, %if.end101.i ], [ %changed.0363.i, %land.lhs.true.i.i255 ], [ %changed.0363.i, %if.else.i.i.i259 ]
  %Next.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0364.i, i64 8
  %__begin1.sroa.0.0.i164 = load ptr, ptr %Next.i.i.i.i163, align 8
  %cmp.i.not.i165 = icmp eq ptr %__begin1.sroa.0.0.i164, %InstList.i.i
  br i1 %cmp.i.not.i165, label %for.end112.loopexit.i, label %for.body.i124

for.end112.loopexit.i:                            ; preds = %for.inc110.i
  %.pre377.i = load ptr, ptr %capturedVariables.i, align 8
  %406 = or i1 %changed.0.lcssa556559.i, %changed.2.i
  br label %for.end112.i

for.end112.i:                                     ; preds = %for.end112.loopexit.i, %_ZL12promoteLoadsPN6hermes10BasicBlockE.exit
  %407 = phi ptr [ null, %_ZL12promoteLoadsPN6hermes10BasicBlockE.exit ], [ %.pre377.i, %for.end112.loopexit.i ]
  %changed.0.lcssa.i = phi i1 [ %changed.0.lcssa556559.i, %_ZL12promoteLoadsPN6hermes10BasicBlockE.exit ], [ %406, %for.end112.loopexit.i ]
  call void @_ZdlPv(ptr noundef %407) #10
  %408 = load ptr, ptr %destroyer.i112, align 8
  %409 = load i32, ptr %Size.i.i.i.i.i.i.i117, align 8
  %conv.i.i.i166 = zext i32 %409 to i64
  %add.ptr.i.idx.i298.i = shl nuw nsw i64 %conv.i.i.i166, 3
  %add.ptr.i.i299.i = getelementptr inbounds nuw i8, ptr %408, i64 %add.ptr.i.idx.i298.i
  %cmp.not4.i.i167 = icmp eq i32 %409, 0
  br i1 %cmp.not4.i.i167, label %for.end.i302.i, label %for.body.i300.i

for.body.i300.i:                                  ; preds = %for.end112.i, %for.body.i300.i
  %__begin2.05.i.i168 = phi ptr [ %incdec.ptr.i301.i, %for.body.i300.i ], [ %408, %for.end112.i ]
  %410 = load ptr, ptr %__begin2.05.i.i168, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %410) #10
  %incdec.ptr.i301.i = getelementptr inbounds nuw i8, ptr %__begin2.05.i.i168, i64 8
  %cmp.not.i.i169 = icmp eq ptr %incdec.ptr.i301.i, %add.ptr.i.i299.i
  br i1 %cmp.not.i.i169, label %for.end.loopexit.i.i, label %for.body.i300.i

for.end.loopexit.i.i:                             ; preds = %for.body.i300.i
  %.pre.i.i170 = load ptr, ptr %destroyer.i112, align 8
  br label %for.end.i302.i

for.end.i302.i:                                   ; preds = %for.end.loopexit.i.i, %for.end112.i
  %411 = phi ptr [ %.pre.i.i170, %for.end.loopexit.i.i ], [ %408, %for.end112.i ]
  %cmp.i.i.i.i304.i = icmp eq ptr %411, %add.ptr.i.i.i.i.i.i.i116
  br i1 %cmp.i.i.i.i304.i, label %_ZL15eliminateStoresPN6hermes10BasicBlockEN4llvh8ArrayRefIPNS_14AllocStackInstEEE.exit, label %if.then.i.i.i.i171

if.then.i.i.i.i171:                               ; preds = %for.end.i302.i
  call void @free(ptr noundef %411) #10
  br label %_ZL15eliminateStoresPN6hermes10BasicBlockEN4llvh8ArrayRefIPNS_14AllocStackInstEEE.exit

_ZL15eliminateStoresPN6hermes10BasicBlockEN4llvh8ArrayRefIPNS_14AllocStackInstEEE.exit: ; preds = %for.end.i302.i, %if.then.i.i.i.i171
  %412 = load ptr, ptr %prevStoreStack.i, align 8
  call void @_ZdlPv(ptr noundef %412) #10
  %413 = load ptr, ptr %prevStoreFrame.i, align 8
  call void @_ZdlPv(ptr noundef %413) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %prevStoreFrame.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %prevStoreStack.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %destroyer.i112)
  call void @llvm.lifetime.end.p0(ptr nonnull %capturedVariables.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %AS.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %V56.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %AS63.i)
  %or1316 = or i1 %changed.01997, %changed.0.lcssa.i
  %Next.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01998, i64 8
  %__begin1.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %BasicBlockList.i
  br i1 %cmp.i.not, label %for.cond24.preheader.loopexit, label %for.body

for.body26:                                       ; preds = %for.body26.lr.ph, %_ZL27eliminateStoreOnlyLocationsPN6hermes10BasicBlockE.exit
  %__begin118.sroa.0.02002 = phi ptr [ %__begin118.sroa.0.01999, %for.body26.lr.ph ], [ %__begin118.sroa.0.0, %_ZL27eliminateStoreOnlyLocationsPN6hermes10BasicBlockE.exit ]
  %changed.12001 = phi i1 [ %changed.0.lcssa, %for.body26.lr.ph ], [ %or3414, %_ZL27eliminateStoreOnlyLocationsPN6hermes10BasicBlockE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %destroyer.i288)
  store ptr %add.ptr.i.i.i.i.i.i.i289, ptr %destroyer.i288, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i290, align 8
  store i32 8, ptr %Capacity2.i.i.i.i.i.i.i291, align 4
  %Next.i.i.i.i.i.i292 = getelementptr inbounds nuw i8, ptr %__begin118.sroa.0.02002, i64 64
  %InstList.i.i293 = getelementptr inbounds nuw i8, ptr %__begin118.sroa.0.02002, i64 56
  %__begin1.sroa.0.034.i = load ptr, ptr %Next.i.i.i.i.i.i292, align 8
  %cmp.i.not35.i = icmp eq ptr %__begin1.sroa.0.034.i, %InstList.i.i293
  br i1 %cmp.i.not35.i, label %_ZL27eliminateStoreOnlyLocationsPN6hermes10BasicBlockE.exit, label %for.body.i294

for.body.i294:                                    ; preds = %for.body26, %for.inc16.i
  %__begin1.sroa.0.037.i = phi ptr [ %__begin1.sroa.0.0.i305, %for.inc16.i ], [ %__begin1.sroa.0.034.i, %for.body26 ]
  %changed.036.i = phi i1 [ %changed.1.i303, %for.inc16.i ], [ false, %for.body26 ]
  %add.ptr.i.i.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.037.i, i64 16
  %414 = load i8, ptr %add.ptr.i.i.i.i.i.i8.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i295 = icmp ne i8 %414, 52
  %tobool.not31.i = icmp eq ptr %__begin1.sroa.0.037.i, null
  %tobool.not.i = or i1 %tobool.not31.i, %cmp.i.i.i.i.i.i.i.i.i295
  br i1 %tobool.not.i, label %for.inc16.i, label %if.end.i296

if.end.i296:                                      ; preds = %for.body.i294
  %call.i.i297 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i8.i) #10
  %415 = load ptr, ptr %call.i.i297, align 8
  %Size.i.i.i298 = getelementptr inbounds nuw i8, ptr %call.i.i297, i64 8
  %416 = load i32, ptr %Size.i.i.i298, align 8
  %conv.i.i.i299 = zext i32 %416 to i64
  %add.ptr.i.idx.i.i300 = shl nuw nsw i64 %conv.i.i.i299, 3
  %add.ptr.i.i.i301 = getelementptr inbounds nuw i8, ptr %415, i64 %add.ptr.i.idx.i.i300
  %cmp.not4.not.i.i = icmp eq i32 %416, 0
  br i1 %cmp.not4.not.i.i, label %if.end8.i, label %for.body.i.i302

for.cond.i.i:                                     ; preds = %for.body.i.i302
  %incdec.ptr.i.i316 = getelementptr inbounds nuw i8, ptr %__begin1.05.i.i, i64 8
  %cmp.not.not.i.i = icmp eq ptr %incdec.ptr.i.i316, %add.ptr.i.i.i301
  br i1 %cmp.not.not.i.i, label %if.end8.i, label %for.body.i.i302

for.body.i.i302:                                  ; preds = %if.end.i296, %for.cond.i.i
  %__begin1.05.i.i = phi ptr [ %incdec.ptr.i.i316, %for.cond.i.i ], [ %415, %if.end.i296 ]
  %417 = load ptr, ptr %__begin1.05.i.i, align 8
  %add.ptr.i.i.i.i.i.i10.i = getelementptr inbounds nuw i8, ptr %417, i64 16
  %418 = load i8, ptr %add.ptr.i.i.i.i.i.i10.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %418, 50
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i, label %for.cond.i.i, label %for.inc16.i

if.end8.i:                                        ; preds = %for.cond.i.i, %if.end.i296
  %call9.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i8.i) #10
  %419 = load ptr, ptr %call9.i, align 8
  %Size.i.i317 = getelementptr inbounds nuw i8, ptr %call9.i, i64 8
  %420 = load i32, ptr %Size.i.i317, align 8
  %conv.i.i318 = zext i32 %420 to i64
  %add.ptr.i.idx.i319 = shl nuw nsw i64 %conv.i.i318, 3
  %add.ptr.i.i320 = getelementptr inbounds nuw i8, ptr %419, i64 %add.ptr.i.idx.i319
  %cmp.not32.i = icmp eq i32 %420, 0
  %.pre38.i = load i32, ptr %Size.i.i.i.i.i.i.i290, align 8
  br i1 %cmp.not32.i, label %for.end.i, label %for.body13.i

for.body13.i:                                     ; preds = %if.end8.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i324
  %421 = phi i32 [ %add.i.i.i327, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i324 ], [ %.pre38.i, %if.end8.i ]
  %__begin2.033.i = phi ptr [ %incdec.ptr.i328, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i324 ], [ %419, %if.end8.i ]
  %422 = load ptr, ptr %__begin2.033.i, align 8
  %423 = load i32, ptr %Capacity2.i.i.i.i.i.i.i291, align 4
  %cmp.not.i.i.i321 = icmp ult i32 %421, %423
  br i1 %cmp.not.i.i.i321, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i324, label %if.then.i.i.i322

if.then.i.i.i322:                                 ; preds = %for.body13.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %destroyer.i288, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i289, i64 noundef 0, i64 noundef 8) #10
  %.pre.i.i.i323 = load i32, ptr %Size.i.i.i.i.i.i.i290, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i324

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i324: ; preds = %if.then.i.i.i322, %for.body13.i
  %424 = phi i32 [ %.pre.i.i.i323, %if.then.i.i.i322 ], [ %421, %for.body13.i ]
  %425 = load ptr, ptr %destroyer.i288, align 8
  %conv.i3.i.i.i325 = zext i32 %424 to i64
  %add.ptr.i.i.i.i326 = getelementptr inbounds nuw [8 x i8], ptr %425, i64 %conv.i3.i.i.i325
  %426 = ptrtoint ptr %422 to i64
  store i64 %426, ptr %add.ptr.i.i.i.i326, align 1
  %427 = load i32, ptr %Size.i.i.i.i.i.i.i290, align 8
  %add.i.i.i327 = add i32 %427, 1
  store i32 %add.i.i.i327, ptr %Size.i.i.i.i.i.i.i290, align 8
  %incdec.ptr.i328 = getelementptr inbounds nuw i8, ptr %__begin2.033.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i328, %add.ptr.i.i320
  br i1 %cmp.not.i, label %for.end.i, label %for.body13.i

for.end.i:                                        ; preds = %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i324, %if.end8.i
  %428 = phi i32 [ %.pre38.i, %if.end8.i ], [ %add.i.i.i327, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i324 ]
  %429 = load i32, ptr %Capacity2.i.i.i.i.i.i.i291, align 4
  %cmp.not.i.i13.i = icmp ult i32 %428, %429
  br i1 %cmp.not.i.i13.i, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit20.i, label %if.then.i.i14.i

if.then.i.i14.i:                                  ; preds = %for.end.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %destroyer.i288, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i289, i64 noundef 0, i64 noundef 8) #10
  %.pre.i.i16.i = load i32, ptr %Size.i.i.i.i.i.i.i290, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit20.i

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit20.i: ; preds = %if.then.i.i14.i, %for.end.i
  %430 = phi i32 [ %.pre.i.i16.i, %if.then.i.i14.i ], [ %428, %for.end.i ]
  %431 = load ptr, ptr %destroyer.i288, align 8
  %conv.i3.i.i17.i = zext i32 %430 to i64
  %add.ptr.i.i.i18.i = getelementptr inbounds nuw [8 x i8], ptr %431, i64 %conv.i3.i.i17.i
  %432 = ptrtoint ptr %__begin1.sroa.0.037.i to i64
  store i64 %432, ptr %add.ptr.i.i.i18.i, align 1
  %433 = load i32, ptr %Size.i.i.i.i.i.i.i290, align 8
  %add.i.i19.i = add i32 %433, 1
  store i32 %add.i.i19.i, ptr %Size.i.i.i.i.i.i.i290, align 8
  br label %for.inc16.i

for.inc16.i:                                      ; preds = %for.body.i.i302, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit20.i, %for.body.i294
  %changed.1.i303 = phi i1 [ %changed.036.i, %for.body.i294 ], [ true, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit20.i ], [ %changed.036.i, %for.body.i.i302 ]
  %Next.i.i.i.i304 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.037.i, i64 8
  %__begin1.sroa.0.0.i305 = load ptr, ptr %Next.i.i.i.i304, align 8
  %cmp.i.not.i306 = icmp eq ptr %__begin1.sroa.0.0.i305, %InstList.i.i293
  br i1 %cmp.i.not.i306, label %for.end18.i, label %for.body.i294

for.end18.i:                                      ; preds = %for.inc16.i
  %.pre.i307 = load ptr, ptr %destroyer.i288, align 8
  %.pre39.i = load i32, ptr %Size.i.i.i.i.i.i.i290, align 8
  %conv.i.i22.i = zext i32 %.pre39.i to i64
  %add.ptr.i.idx.i23.i = shl nuw nsw i64 %conv.i.i22.i, 3
  %add.ptr.i.i24.i = getelementptr inbounds nuw i8, ptr %.pre.i307, i64 %add.ptr.i.idx.i23.i
  %cmp.not4.i.i308 = icmp eq i32 %.pre39.i, 0
  br i1 %cmp.not4.i.i308, label %for.end.i.i313, label %for.body.i25.i

for.body.i25.i:                                   ; preds = %for.end18.i, %for.body.i25.i
  %__begin2.05.i.i309 = phi ptr [ %incdec.ptr.i26.i, %for.body.i25.i ], [ %.pre.i307, %for.end18.i ]
  %434 = load ptr, ptr %__begin2.05.i.i309, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %434) #10
  %incdec.ptr.i26.i = getelementptr inbounds nuw i8, ptr %__begin2.05.i.i309, i64 8
  %cmp.not.i.i310 = icmp eq ptr %incdec.ptr.i26.i, %add.ptr.i.i24.i
  br i1 %cmp.not.i.i310, label %for.end.loopexit.i.i311, label %for.body.i25.i

for.end.loopexit.i.i311:                          ; preds = %for.body.i25.i
  %.pre.i.i312 = load ptr, ptr %destroyer.i288, align 8
  br label %for.end.i.i313

for.end.i.i313:                                   ; preds = %for.end.loopexit.i.i311, %for.end18.i
  %435 = phi ptr [ %.pre.i.i312, %for.end.loopexit.i.i311 ], [ %.pre.i307, %for.end18.i ]
  %cmp.i.i.i.i.i314 = icmp eq ptr %435, %add.ptr.i.i.i.i.i.i.i289
  br i1 %cmp.i.i.i.i.i314, label %_ZL27eliminateStoreOnlyLocationsPN6hermes10BasicBlockE.exit, label %if.then.i.i.i.i315

if.then.i.i.i.i315:                               ; preds = %for.end.i.i313
  call void @free(ptr noundef %435) #10
  br label %_ZL27eliminateStoreOnlyLocationsPN6hermes10BasicBlockE.exit

_ZL27eliminateStoreOnlyLocationsPN6hermes10BasicBlockE.exit: ; preds = %for.body26, %for.end.i.i313, %if.then.i.i.i.i315
  %changed.0.lcssa4750.i = phi i1 [ %changed.1.i303, %if.then.i.i.i.i315 ], [ %changed.1.i303, %for.end.i.i313 ], [ false, %for.body26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %destroyer.i288)
  %or3414 = or i1 %changed.12001, %changed.0.lcssa4750.i
  %Next.i.i.i329 = getelementptr inbounds nuw i8, ptr %__begin118.sroa.0.02002, i64 8
  %__begin118.sroa.0.0 = load ptr, ptr %Next.i.i.i329, align 8
  %cmp.i287.not = icmp eq ptr %__begin118.sroa.0.0, %BasicBlockList.i
  br i1 %cmp.i287.not, label %for.end39, label %for.body26

for.end39:                                        ; preds = %_ZL27eliminateStoreOnlyLocationsPN6hermes10BasicBlockE.exit, %for.cond24.preheader
  %changed.1.lcssa = phi i1 [ %changed.0.lcssa, %for.cond24.preheader ], [ %or3414, %_ZL27eliminateStoreOnlyLocationsPN6hermes10BasicBlockE.exit ]
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i19, align 8
  call fastcc void @_ZL23collectStackAllocationsPN6hermes8FunctionEPNS_13DominanceInfoERN4llvh15SmallVectorImplIPNS_14AllocStackInstEEES9_(ptr noundef nonnull %F, ptr noundef %D, ptr noundef nonnull align 8 dereferenceable(16) %allocations, ptr noundef nonnull align 8 dereferenceable(16) %unsafeAllocations)
  %436 = load ptr, ptr %allocations, align 8
  %437 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i = zext i32 %437 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %conv.i, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %436, i64 %add.ptr.i.idx
  %cmp.not2004 = icmp eq i32 %437, 0
  br i1 %cmp.not2004, label %for.end48, label %for.body46.lr.ph

for.body46.lr.ph:                                 ; preds = %for.end39
  %add.ptr.i.i.i.i.i.i.i335 = getelementptr inbounds nuw i8, ptr %PQ.i, i64 16
  %Size.i.i.i.i.i.i.i336 = getelementptr inbounds nuw i8, ptr %PQ.i, i64 8
  %Capacity2.i.i.i.i.i.i.i337 = getelementptr inbounds nuw i8, ptr %PQ.i, i64 12
  %NumEntries.i.i.i1138 = getelementptr inbounds nuw i8, ptr %domTreeLevels, i64 8
  %NumTombstones.i.i.i1185 = getelementptr inbounds nuw i8, ptr %domTreeLevels, i64 12
  %SmallStorage.i.i = getelementptr inbounds nuw i8, ptr %visited.i, i64 32
  %CurArray.i.i.i.i = getelementptr inbounds nuw i8, ptr %visited.i, i64 8
  %CurArraySize.i.i.i.i = getelementptr inbounds nuw i8, ptr %visited.i, i64 16
  %NumNonEmpty.i.i.i.i = getelementptr inbounds nuw i8, ptr %visited.i, i64 20
  %NumTombstones.i.i.i.i349 = getelementptr inbounds nuw i8, ptr %visited.i, i64 24
  %add.ptr.i.i.i.i.i38.i = getelementptr inbounds nuw i8, ptr %worklist.i333, i64 16
  %Size.i.i.i.i.i.i350 = getelementptr inbounds nuw i8, ptr %worklist.i333, i64 8
  %Capacity2.i.i.i.i.i.i351 = getelementptr inbounds nuw i8, ptr %worklist.i333, i64 12
  %InsertionPoint.i.i = getelementptr inbounds nuw i8, ptr %builder.i, i64 8
  %NumBuckets.i.i.i.i.i.i208.i = getelementptr inbounds nuw i8, ptr %phiLoc.i, i64 16
  %NumEntries.i.i.i1038 = getelementptr inbounds nuw i8, ptr %phiLoc.i, i64 8
  %NumTombstones.i.i.i.i.i1747 = getelementptr inbounds nuw i8, ptr %phiLoc.i, i64 12
  %add.ptr.i.i.i.i.i247.i = getelementptr inbounds nuw i8, ptr %loads.i, i64 16
  %Size.i.i.i.i.i248.i = getelementptr inbounds nuw i8, ptr %loads.i, i64 8
  %Capacity2.i.i.i.i.i249.i = getelementptr inbounds nuw i8, ptr %loads.i, i64 12
  %NumBuckets.i.i.i.i.i.i266.i = getelementptr inbounds nuw i8, ptr %stores.i, i64 16
  %NumEntries.i.i.i952 = getelementptr inbounds nuw i8, ptr %stores.i, i64 8
  %NumTombstones.i.i.i.i.i1567 = getelementptr inbounds nuw i8, ptr %stores.i, i64 12
  %add.ptr.i.i.i.i.i378.i = getelementptr inbounds nuw i8, ptr %preds.i, i64 16
  %Size.i.i.i.i.i379.i = getelementptr inbounds nuw i8, ptr %preds.i, i64 8
  %Capacity2.i.i.i.i.i380.i = getelementptr inbounds nuw i8, ptr %preds.i, i64 12
  %SmallStorage.i389.i = getelementptr inbounds nuw i8, ptr %processed.i, i64 32
  %CurArray.i.i.i390.i = getelementptr inbounds nuw i8, ptr %processed.i, i64 8
  %CurArraySize.i.i.i391.i = getelementptr inbounds nuw i8, ptr %processed.i, i64 16
  %NumNonEmpty.i.i.i392.i = getelementptr inbounds nuw i8, ptr %processed.i, i64 20
  %NumTombstones.i.i.i393.i = getelementptr inbounds nuw i8, ptr %processed.i, i64 24
  %InsertionPoint.i.i.i = getelementptr inbounds nuw i8, ptr %builder.i.i, i64 8
  %add.ptr.i.i.i.i.i.i495.i = getelementptr inbounds nuw i8, ptr %destroyer.i334, i64 16
  %Size.i.i.i.i.i.i496.i = getelementptr inbounds nuw i8, ptr %destroyer.i334, i64 8
  %Capacity2.i.i.i.i.i.i497.i = getelementptr inbounds nuw i8, ptr %destroyer.i334, i64 12
  %InsertionPoint.i.i771.i = getelementptr inbounds nuw i8, ptr %builder.i693.i, i64 8
  %InsertionPoint.i.i539.i = getelementptr inbounds nuw i8, ptr %builder.i501.i, i64 8
  br label %for.body46

for.body46:                                       ; preds = %for.body46.lr.ph, %_ZL22promoteAllocStackToSSAPN6hermes14AllocStackInstERNS_13DominanceInfoERN4llvh8DenseMapIPNS4_15DomTreeNodeBaseINS_10BasicBlockEEEjNS4_12DenseMapInfoIS9_EENS4_6detail12DenseMapPairIS9_jEEEE.exit
  %__begin141.02005 = phi ptr [ %436, %for.body46.lr.ph ], [ %incdec.ptr, %_ZL22promoteAllocStackToSSAPN6hermes14AllocStackInstERNS_13DominanceInfoERN4llvh8DenseMapIPNS4_15DomTreeNodeBaseINS_10BasicBlockEEEjNS4_12DenseMapInfoIS9_EENS4_6detail12DenseMapPairIS9_jEEEE.exit ]
  %438 = load ptr, ptr %__begin141.02005, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %PQ.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %visited.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %worklist.i333)
  call void @llvm.lifetime.start.p0(ptr nonnull %phiLoc.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %builder.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %stores.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %loads.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %preds.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %processed.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %destroyer.i334)
  store ptr %add.ptr.i.i.i.i.i.i.i335, ptr %PQ.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i336, align 8
  store i32 32, ptr %Capacity2.i.i.i.i.i.i.i337, align 4
  %add.ptr.i338 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %call.i339 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i338) #10
  %439 = load ptr, ptr %call.i339, align 8
  %Size.i.i340 = getelementptr inbounds nuw i8, ptr %call.i339, i64 8
  %440 = load i32, ptr %Size.i.i340, align 8
  %conv.i.i341 = zext i32 %440 to i64
  %add.ptr.i203.idx.i = shl nuw nsw i64 %conv.i.i341, 3
  %add.ptr.i203.i = getelementptr inbounds nuw i8, ptr %439, i64 %add.ptr.i203.idx.i
  %cmp.not1215.i = icmp eq i32 %440, 0
  br i1 %cmp.not1215.i, label %do.end.i, label %for.body.i344

for.body.i344:                                    ; preds = %for.body46, %for.inc.i346
  %__begin1.01216.i = phi ptr [ %incdec.ptr.i347, %for.inc.i346 ], [ %439, %for.body46 ]
  %441 = load ptr, ptr %__begin1.01216.i, align 8
  %add.ptr.i.i.i.i.i.i345 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %442 = load i8, ptr %add.ptr.i.i.i.i.i.i345, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %442, 50
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i521, label %for.inc.i346

if.then.i521:                                     ; preds = %for.body.i344
  %Parent.i.i522 = getelementptr inbounds nuw i8, ptr %441, i64 56
  %443 = load ptr, ptr %Parent.i.i522, align 8
  %call5.i523 = call noundef ptr @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE7getNodeEPKS2_(ptr noundef nonnull align 8 dereferenceable(72) %D, ptr noundef %443) #10
  %tobool.not.i524 = icmp eq ptr %call5.i523, null
  br i1 %tobool.not.i524, label %for.inc.i346, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i521
  %444 = load ptr, ptr %domTreeLevels, align 8
  %445 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i525 = icmp eq i32 %445, 0
  br i1 %cmp.i.i.i.i.i525, label %if.end.i.i.i568, label %if.end.i.i.i.i.i526

if.end.i.i.i.i.i526:                              ; preds = %if.then6.i
  %446 = ptrtoint ptr %call5.i523 to i64
  %conv.i.i.i.i.i.i.i527 = trunc i64 %446 to i32
  %shr.i.i.i.i.i.i.i528 = lshr i32 %conv.i.i.i.i.i.i.i527, 4
  %shr2.i.i.i.i.i.i.i529 = lshr i32 %conv.i.i.i.i.i.i.i527, 9
  %xor.i.i.i.i.i.i.i530 = xor i32 %shr.i.i.i.i.i.i.i528, %shr2.i.i.i.i.i.i.i529
  %sub.i.i.i.i.i531 = add i32 %445, -1
  %BucketNo.019.i.i.i.i.i532 = and i32 %sub.i.i.i.i.i531, %xor.i.i.i.i.i.i.i530
  %idx.ext20.i.i.i.i.i533 = zext nneg i32 %BucketNo.019.i.i.i.i.i532 to i64
  %add.ptr21.i.i.i.i.i534 = getelementptr inbounds nuw [16 x i8], ptr %444, i64 %idx.ext20.i.i.i.i.i533
  %447 = load ptr, ptr %add.ptr21.i.i.i.i.i534, align 8
  %cmp.i22.i.i.i.i.i535 = icmp eq ptr %call5.i523, %447
  br i1 %cmp.i22.i.i.i.i.i535, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit.i553, label %if.end9.i.i.i.i.i536

if.end9.i.i.i.i.i536:                             ; preds = %if.end.i.i.i.i.i526, %if.end13.i.i.i.i.i542
  %448 = phi ptr [ %449, %if.end13.i.i.i.i.i542 ], [ %447, %if.end.i.i.i.i.i526 ]
  %add.ptr26.i.i.i.i.i537 = phi ptr [ %add.ptr.i.i.i.i.i551, %if.end13.i.i.i.i.i542 ], [ %add.ptr21.i.i.i.i.i534, %if.end.i.i.i.i.i526 ]
  %BucketNo.025.i.i.i.i.i538 = phi i32 [ %BucketNo.0.i.i.i.i.i549, %if.end13.i.i.i.i.i542 ], [ %BucketNo.019.i.i.i.i.i532, %if.end.i.i.i.i.i526 ]
  %ProbeAmt.024.i.i.i.i.i539 = phi i32 [ %inc.i.i.i.i.i547, %if.end13.i.i.i.i.i542 ], [ 1, %if.end.i.i.i.i.i526 ]
  %FoundTombstone.023.i.i.i.i.i540 = phi ptr [ %spec.select.i.i.i.i.i546, %if.end13.i.i.i.i.i542 ], [ null, %if.end.i.i.i.i.i526 ]
  %cmp.i15.i.i.i.i.i541 = icmp eq ptr %448, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i541, label %if.then12.i.i.i.i.i565, label %if.end13.i.i.i.i.i542

if.then12.i.i.i.i.i565:                           ; preds = %if.end9.i.i.i.i.i536
  %tobool.not.i.i.i.i.i566 = icmp eq ptr %FoundTombstone.023.i.i.i.i.i540, null
  %cond.i.i.i.i.i567 = select i1 %tobool.not.i.i.i.i.i566, ptr %add.ptr26.i.i.i.i.i537, ptr %FoundTombstone.023.i.i.i.i.i540
  br label %if.end.i.i.i568

if.end13.i.i.i.i.i542:                            ; preds = %if.end9.i.i.i.i.i536
  %cmp.i16.i.i.i.i.i543 = icmp eq ptr %448, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i544 = icmp eq ptr %FoundTombstone.023.i.i.i.i.i540, null
  %or.cond.not.i.i.i.i.i545 = select i1 %cmp.i16.i.i.i.i.i543, i1 %tobool16.i.i.i.i.i544, i1 false
  %spec.select.i.i.i.i.i546 = select i1 %or.cond.not.i.i.i.i.i545, ptr %add.ptr26.i.i.i.i.i537, ptr %FoundTombstone.023.i.i.i.i.i540
  %inc.i.i.i.i.i547 = add i32 %ProbeAmt.024.i.i.i.i.i539, 1
  %add.i.i.i.i.i548 = add i32 %ProbeAmt.024.i.i.i.i.i539, %BucketNo.025.i.i.i.i.i538
  %BucketNo.0.i.i.i.i.i549 = and i32 %add.i.i.i.i.i548, %sub.i.i.i.i.i531
  %idx.ext.i.i.i.i.i550 = zext i32 %BucketNo.0.i.i.i.i.i549 to i64
  %add.ptr.i.i.i.i.i551 = getelementptr inbounds nuw [16 x i8], ptr %444, i64 %idx.ext.i.i.i.i.i550
  %449 = load ptr, ptr %add.ptr.i.i.i.i.i551, align 8
  %cmp.i.i.i.i.i.i552 = icmp eq ptr %call5.i523, %449
  br i1 %cmp.i.i.i.i.i.i552, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit.i553, label %if.end9.i.i.i.i.i536, !llvm.loop !4

if.end.i.i.i568:                                  ; preds = %if.then12.i.i.i.i.i565, %if.then6.i
  %cond.sink.i.i.i.i.i569 = phi ptr [ %cond.i.i.i.i.i567, %if.then12.i.i.i.i.i565 ], [ null, %if.then6.i ]
  %450 = load i32, ptr %NumEntries.i.i.i1138, align 8
  %add.i1140 = shl i32 %450, 2
  %mul.i1141 = add i32 %add.i1140, 4
  %mul3.i1142 = mul i32 %445, 3
  %cmp.not.i1143 = icmp ult i32 %mul.i1141, %mul3.i1142
  br i1 %cmp.not.i1143, label %if.else.i1184, label %if.then.i1144

if.then.i1144:                                    ; preds = %if.end.i.i.i568
  %mul4.i1145 = shl i32 %445, 1
  call void @_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %domTreeLevels, i32 noundef %mul4.i1145)
  %451 = load ptr, ptr %domTreeLevels, align 8
  %452 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i1146 = icmp eq i32 %452, 0
  br i1 %cmp.i.i.i1146, label %if.end12.i1174, label %if.end.i.i.i1147

if.end.i.i.i1147:                                 ; preds = %if.then.i1144
  %453 = ptrtoint ptr %call5.i523 to i64
  %conv.i.i.i.i.i1148 = trunc i64 %453 to i32
  %shr.i.i.i.i.i1149 = lshr i32 %conv.i.i.i.i.i1148, 4
  %shr2.i.i.i.i.i1150 = lshr i32 %conv.i.i.i.i.i1148, 9
  %xor.i.i.i.i.i1151 = xor i32 %shr.i.i.i.i.i1149, %shr2.i.i.i.i.i1150
  %sub.i.i.i1152 = add i32 %452, -1
  %BucketNo.019.i.i.i1153 = and i32 %sub.i.i.i1152, %xor.i.i.i.i.i1151
  %idx.ext20.i.i.i1154 = zext nneg i32 %BucketNo.019.i.i.i1153 to i64
  %add.ptr21.i.i.i1155 = getelementptr inbounds nuw [16 x i8], ptr %451, i64 %idx.ext20.i.i.i1154
  %454 = load ptr, ptr %add.ptr21.i.i.i1155, align 8
  %cmp.i22.i.i.i1156 = icmp eq ptr %call5.i523, %454
  br i1 %cmp.i22.i.i.i1156, label %if.end12.i1174, label %if.end9.i.i.i1157

if.end9.i.i.i1157:                                ; preds = %if.end.i.i.i1147, %if.end13.i.i.i1163
  %455 = phi ptr [ %456, %if.end13.i.i.i1163 ], [ %454, %if.end.i.i.i1147 ]
  %add.ptr26.i.i.i1158 = phi ptr [ %add.ptr.i.i.i1172, %if.end13.i.i.i1163 ], [ %add.ptr21.i.i.i1155, %if.end.i.i.i1147 ]
  %BucketNo.025.i.i.i1159 = phi i32 [ %BucketNo.0.i.i.i1170, %if.end13.i.i.i1163 ], [ %BucketNo.019.i.i.i1153, %if.end.i.i.i1147 ]
  %ProbeAmt.024.i.i.i1160 = phi i32 [ %inc.i.i.i1168, %if.end13.i.i.i1163 ], [ 1, %if.end.i.i.i1147 ]
  %FoundTombstone.023.i.i.i1161 = phi ptr [ %spec.select.i.i.i1167, %if.end13.i.i.i1163 ], [ null, %if.end.i.i.i1147 ]
  %cmp.i15.i.i.i1162 = icmp eq ptr %455, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i1162, label %if.then12.i.i.i1181, label %if.end13.i.i.i1163

if.then12.i.i.i1181:                              ; preds = %if.end9.i.i.i1157
  %tobool.not.i.i.i1182 = icmp eq ptr %FoundTombstone.023.i.i.i1161, null
  %cond.i.i.i1183 = select i1 %tobool.not.i.i.i1182, ptr %add.ptr26.i.i.i1158, ptr %FoundTombstone.023.i.i.i1161
  br label %if.end12.i1174

if.end13.i.i.i1163:                               ; preds = %if.end9.i.i.i1157
  %cmp.i16.i.i.i1164 = icmp eq ptr %455, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i1165 = icmp eq ptr %FoundTombstone.023.i.i.i1161, null
  %or.cond.not.i.i.i1166 = select i1 %cmp.i16.i.i.i1164, i1 %tobool16.i.i.i1165, i1 false
  %spec.select.i.i.i1167 = select i1 %or.cond.not.i.i.i1166, ptr %add.ptr26.i.i.i1158, ptr %FoundTombstone.023.i.i.i1161
  %inc.i.i.i1168 = add i32 %ProbeAmt.024.i.i.i1160, 1
  %add.i.i.i1169 = add i32 %ProbeAmt.024.i.i.i1160, %BucketNo.025.i.i.i1159
  %BucketNo.0.i.i.i1170 = and i32 %add.i.i.i1169, %sub.i.i.i1152
  %idx.ext.i.i.i1171 = zext i32 %BucketNo.0.i.i.i1170 to i64
  %add.ptr.i.i.i1172 = getelementptr inbounds nuw [16 x i8], ptr %451, i64 %idx.ext.i.i.i1171
  %456 = load ptr, ptr %add.ptr.i.i.i1172, align 8
  %cmp.i.i.i.i1173 = icmp eq ptr %call5.i523, %456
  br i1 %cmp.i.i.i.i1173, label %if.end12.i1174, label %if.end9.i.i.i1157, !llvm.loop !4

if.else.i1184:                                    ; preds = %if.end.i.i.i568
  %457 = load i32, ptr %NumTombstones.i.i.i1185, align 4
  %add.neg.i1186 = xor i32 %450, -1
  %add8.neg.i1187 = add i32 %445, %add.neg.i1186
  %sub.i1188 = sub i32 %add8.neg.i1187, %457
  %div7.i1189 = lshr i32 %445, 3
  %cmp9.not.i1190 = icmp ugt i32 %sub.i1188, %div7.i1189
  br i1 %cmp9.not.i1190, label %if.end12.i1174, label %if.then10.i1191

if.then10.i1191:                                  ; preds = %if.else.i1184
  call void @_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %domTreeLevels, i32 noundef %445)
  %458 = load ptr, ptr %domTreeLevels, align 8
  %459 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i1192 = icmp eq i32 %459, 0
  br i1 %cmp.i.i10.i1192, label %if.end12.i1174, label %if.end.i.i11.i1193

if.end.i.i11.i1193:                               ; preds = %if.then10.i1191
  %460 = ptrtoint ptr %call5.i523 to i64
  %conv.i.i.i.i12.i1194 = trunc i64 %460 to i32
  %shr.i.i.i.i13.i1195 = lshr i32 %conv.i.i.i.i12.i1194, 4
  %shr2.i.i.i.i14.i1196 = lshr i32 %conv.i.i.i.i12.i1194, 9
  %xor.i.i.i.i15.i1197 = xor i32 %shr.i.i.i.i13.i1195, %shr2.i.i.i.i14.i1196
  %sub.i.i16.i1198 = add i32 %459, -1
  %BucketNo.019.i.i17.i1199 = and i32 %sub.i.i16.i1198, %xor.i.i.i.i15.i1197
  %idx.ext20.i.i18.i1200 = zext nneg i32 %BucketNo.019.i.i17.i1199 to i64
  %add.ptr21.i.i19.i1201 = getelementptr inbounds nuw [16 x i8], ptr %458, i64 %idx.ext20.i.i18.i1200
  %461 = load ptr, ptr %add.ptr21.i.i19.i1201, align 8
  %cmp.i22.i.i20.i1202 = icmp eq ptr %call5.i523, %461
  br i1 %cmp.i22.i.i20.i1202, label %if.end12.i1174, label %if.end9.i.i21.i1203

if.end9.i.i21.i1203:                              ; preds = %if.end.i.i11.i1193, %if.end13.i.i27.i1209
  %462 = phi ptr [ %463, %if.end13.i.i27.i1209 ], [ %461, %if.end.i.i11.i1193 ]
  %add.ptr26.i.i22.i1204 = phi ptr [ %add.ptr.i.i36.i1218, %if.end13.i.i27.i1209 ], [ %add.ptr21.i.i19.i1201, %if.end.i.i11.i1193 ]
  %BucketNo.025.i.i23.i1205 = phi i32 [ %BucketNo.0.i.i34.i1216, %if.end13.i.i27.i1209 ], [ %BucketNo.019.i.i17.i1199, %if.end.i.i11.i1193 ]
  %ProbeAmt.024.i.i24.i1206 = phi i32 [ %inc.i.i32.i1214, %if.end13.i.i27.i1209 ], [ 1, %if.end.i.i11.i1193 ]
  %FoundTombstone.023.i.i25.i1207 = phi ptr [ %spec.select.i.i31.i1213, %if.end13.i.i27.i1209 ], [ null, %if.end.i.i11.i1193 ]
  %cmp.i15.i.i26.i1208 = icmp eq ptr %462, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i1208, label %if.then12.i.i40.i1220, label %if.end13.i.i27.i1209

if.then12.i.i40.i1220:                            ; preds = %if.end9.i.i21.i1203
  %tobool.not.i.i41.i1221 = icmp eq ptr %FoundTombstone.023.i.i25.i1207, null
  %cond.i.i42.i1222 = select i1 %tobool.not.i.i41.i1221, ptr %add.ptr26.i.i22.i1204, ptr %FoundTombstone.023.i.i25.i1207
  br label %if.end12.i1174

if.end13.i.i27.i1209:                             ; preds = %if.end9.i.i21.i1203
  %cmp.i16.i.i28.i1210 = icmp eq ptr %462, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i1211 = icmp eq ptr %FoundTombstone.023.i.i25.i1207, null
  %or.cond.not.i.i30.i1212 = select i1 %cmp.i16.i.i28.i1210, i1 %tobool16.i.i29.i1211, i1 false
  %spec.select.i.i31.i1213 = select i1 %or.cond.not.i.i30.i1212, ptr %add.ptr26.i.i22.i1204, ptr %FoundTombstone.023.i.i25.i1207
  %inc.i.i32.i1214 = add i32 %ProbeAmt.024.i.i24.i1206, 1
  %add.i.i33.i1215 = add i32 %ProbeAmt.024.i.i24.i1206, %BucketNo.025.i.i23.i1205
  %BucketNo.0.i.i34.i1216 = and i32 %add.i.i33.i1215, %sub.i.i16.i1198
  %idx.ext.i.i35.i1217 = zext i32 %BucketNo.0.i.i34.i1216 to i64
  %add.ptr.i.i36.i1218 = getelementptr inbounds nuw [16 x i8], ptr %458, i64 %idx.ext.i.i35.i1217
  %463 = load ptr, ptr %add.ptr.i.i36.i1218, align 8
  %cmp.i.i.i37.i1219 = icmp eq ptr %call5.i523, %463
  br i1 %cmp.i.i.i37.i1219, label %if.end12.i1174, label %if.end9.i.i21.i1203, !llvm.loop !4

if.end12.i1174:                                   ; preds = %if.end13.i.i.i1163, %if.end13.i.i27.i1209, %if.then12.i.i40.i1220, %if.end.i.i11.i1193, %if.then10.i1191, %if.else.i1184, %if.then12.i.i.i1181, %if.end.i.i.i1147, %if.then.i1144
  %TheBucket.addr.0.i1175 = phi ptr [ %cond.sink.i.i.i.i.i569, %if.else.i1184 ], [ %add.ptr.i.i36.i1218, %if.end13.i.i27.i1209 ], [ %cond.i.i.i1183, %if.then12.i.i.i1181 ], [ null, %if.then.i1144 ], [ %add.ptr21.i.i.i1155, %if.end.i.i.i1147 ], [ %cond.i.i42.i1222, %if.then12.i.i40.i1220 ], [ null, %if.then10.i1191 ], [ %add.ptr21.i.i19.i1201, %if.end.i.i11.i1193 ], [ %add.ptr.i.i.i1172, %if.end13.i.i.i1163 ]
  %464 = load i32, ptr %NumEntries.i.i.i1138, align 8
  %add.i.i1176 = add i32 %464, 1
  store i32 %add.i.i1176, ptr %NumEntries.i.i.i1138, align 8
  %465 = load ptr, ptr %TheBucket.addr.0.i1175, align 8
  %cmp.i.i1177 = icmp eq ptr %465, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i1177, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit, label %if.then16.i1178

if.then16.i1178:                                  ; preds = %if.end12.i1174
  %466 = load i32, ptr %NumTombstones.i.i.i1185, align 4
  %sub.i.i1180 = add i32 %466, -1
  store i32 %sub.i.i1180, ptr %NumTombstones.i.i.i1185, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit: ; preds = %if.end12.i1174, %if.then16.i1178
  store ptr %call5.i523, ptr %TheBucket.addr.0.i1175, align 8
  %second.i.i.i.i.i571 = getelementptr inbounds nuw i8, ptr %TheBucket.addr.0.i1175, i64 8
  store i32 0, ptr %second.i.i.i.i.i571, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit.i553

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit.i553: ; preds = %if.end13.i.i.i.i.i542, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit, %if.end.i.i.i.i.i526
  %retval.0.i.i.i554 = phi ptr [ %TheBucket.addr.0.i1175, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit ], [ %add.ptr21.i.i.i.i.i534, %if.end.i.i.i.i.i526 ], [ %add.ptr.i.i.i.i.i551, %if.end13.i.i.i.i.i542 ]
  %second.i.i555 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i554, i64 8
  %467 = load i32, ptr %second.i.i555, align 4
  %468 = load i32, ptr %Size.i.i.i.i.i.i.i336, align 8
  %469 = load i32, ptr %Capacity2.i.i.i.i.i.i.i337, align 4
  %cmp.not.i.i.i556 = icmp ult i32 %468, %469
  br i1 %cmp.not.i.i.i556, label %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i.i, label %if.then.i.i.i557

if.then.i.i.i557:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit.i553
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(529) %PQ.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i335, i64 noundef 0, i64 noundef 16) #10
  %.pre.i.i.i558 = load i32, ptr %Size.i.i.i.i.i.i.i336, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i.i

_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i.i: ; preds = %if.then.i.i.i557, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit.i553
  %470 = phi i32 [ %.pre.i.i.i558, %if.then.i.i.i557 ], [ %468, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit.i553 ]
  %471 = load ptr, ptr %PQ.i, align 8
  %conv.i3.i.i.i559 = zext i32 %470 to i64
  %add.ptr.i.i.i.i560 = getelementptr inbounds nuw [16 x i8], ptr %471, i64 %conv.i3.i.i.i559
  store ptr %call5.i523, ptr %add.ptr.i.i.i.i560, align 1
  %ref.tmp.sroa.2.0.add.ptr.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i560, i64 8
  store i32 %467, ptr %ref.tmp.sroa.2.0.add.ptr.i.i.i.sroa_idx.i, align 1
  %472 = load i32, ptr %Size.i.i.i.i.i.i.i336, align 8
  %add.i.i.i561 = add i32 %472, 1
  store i32 %add.i.i.i561, ptr %Size.i.i.i.i.i.i.i336, align 8
  %473 = load ptr, ptr %PQ.i, align 8
  %conv.i.i.i562 = zext i32 %add.i.i.i561 to i64
  %add.ptr.i.i.i563 = getelementptr inbounds nuw [16 x i8], ptr %473, i64 %conv.i.i.i562
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i563, i64 -16
  %__value.sroa.0.0.copyload.i.i.i = load ptr, ptr %add.ptr.i1.i.i, align 8
  %__value.sroa.2.0.add.ptr.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i563, i64 -8
  %__value.sroa.2.0.copyload.i.i.i = load i32, ptr %__value.sroa.2.0.add.ptr.sroa_idx.i.i.i, align 8
  %sub.i.i.i564 = add nsw i64 %conv.i.i.i562, -1
  %cmp15.i.i.i.i = icmp ugt i32 %add.i.i.i561, 1
  br i1 %cmp15.i.i.i.i, label %land.rhs.i.i.i.i, label %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit.i

land.rhs.i.i.i.i:                                 ; preds = %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.016.i.i.i.i = phi i64 [ %__parent.017.i34.i.i.i, %while.body.i.i.i.i ], [ %sub.i.i.i564, %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i.i ]
  %__parent.017.in.i.i.i.i = add nsw i64 %__holeIndex.addr.016.i.i.i.i, -1
  %__parent.017.i34.i.i.i = lshr i64 %__parent.017.in.i.i.i.i, 1
  %add.ptr.i.i2.i.i = getelementptr inbounds nuw [16 x i8], ptr %473, i64 %__parent.017.i34.i.i.i
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i2.i.i, i64 8
  %474 = load i32, ptr %second.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i37.i = icmp ult i32 %474, %__value.sroa.2.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i.i37.i, label %while.body.i.i.i.i, label %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %add.ptr2.i.i.i.i = getelementptr inbounds [16 x i8], ptr %473, i64 %__holeIndex.addr.016.i.i.i.i
  %475 = load ptr, ptr %add.ptr.i.i2.i.i, align 8
  store ptr %475, ptr %add.ptr2.i.i.i.i, align 8
  %second3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i.i.i.i, i64 8
  store i32 %474, ptr %second3.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq i64 %__parent.017.i34.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit.i, label %land.rhs.i.i.i.i, !llvm.loop !29

_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit.i: ; preds = %while.body.i.i.i.i, %land.rhs.i.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ %sub.i.i.i564, %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i.i ], [ 0, %while.body.i.i.i.i ], [ %__holeIndex.addr.016.i.i.i.i, %land.rhs.i.i.i.i ]
  %add.ptr6.i.i.i.i = getelementptr inbounds [16 x i8], ptr %473, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  store ptr %__value.sroa.0.0.copyload.i.i.i, ptr %add.ptr6.i.i.i.i, align 8
  %second3.i11.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr6.i.i.i.i, i64 8
  store i32 %__value.sroa.2.0.copyload.i.i.i, ptr %second3.i11.i.i.i.i, align 8
  br label %for.inc.i346

for.inc.i346:                                     ; preds = %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit.i, %if.then.i521, %for.body.i344
  %incdec.ptr.i347 = getelementptr inbounds nuw i8, ptr %__begin1.01216.i, i64 8
  %cmp.not.i348 = icmp eq ptr %incdec.ptr.i347, %add.ptr.i203.i
  br i1 %cmp.not.i348, label %do.end.i, label %for.body.i344

do.end.i:                                         ; preds = %for.inc.i346, %for.body46
  store ptr %SmallStorage.i.i, ptr %visited.i, align 8
  store ptr %SmallStorage.i.i, ptr %CurArray.i.i.i.i, align 8
  store i32 32, ptr %CurArraySize.i.i.i.i, align 8
  store i32 0, ptr %NumNonEmpty.i.i.i.i, align 4
  store i32 0, ptr %NumTombstones.i.i.i.i349, align 8
  store ptr %add.ptr.i.i.i.i.i38.i, ptr %worklist.i333, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i350, align 8
  store i32 32, ptr %Capacity2.i.i.i.i.i.i351, align 4
  %476 = load i32, ptr %Size.i.i.i.i.i.i.i336, align 8
  %tobool.not.i.i1237.i = icmp eq i32 %476, 0
  br i1 %tobool.not.i.i1237.i, label %do.end75.i, label %while.body.lr.ph.i352

while.body.lr.ph.i352:                            ; preds = %do.end.i
  %Parent.i107.i = getelementptr inbounds nuw i8, ptr %438, i64 56
  br label %while.body.i354

while.cond.loopexit.i:                            ; preds = %while.cond12thread-pre-split.i, %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i358
  %phiBlocks.sroa.36.1.lcssa.i = phi i32 [ %phiBlocks.sroa.36.01238.i, %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i358 ], [ %phiBlocks.sroa.36.2.lcssa.i, %while.cond12thread-pre-split.i ]
  %phiBlocks.sroa.29.1.lcssa.i = phi i32 [ %phiBlocks.sroa.29.01239.i, %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i358 ], [ %phiBlocks.sroa.29.2.lcssa.i, %while.cond12thread-pre-split.i ]
  %phiBlocks.sroa.16.1.lcssa.i = phi i32 [ %phiBlocks.sroa.16.01240.i, %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i358 ], [ %phiBlocks.sroa.16.2.lcssa.i, %while.cond12thread-pre-split.i ]
  %phiBlocks.sroa.0.1.lcssa.i = phi ptr [ %phiBlocks.sroa.0.01241.i, %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i358 ], [ %phiBlocks.sroa.0.2.lcssa.i, %while.cond12thread-pre-split.i ]
  %477 = load i32, ptr %Size.i.i.i.i.i.i.i336, align 8
  %tobool.not.i.i.i = icmp eq i32 %477, 0
  br i1 %tobool.not.i.i.i, label %do.end75.loopexit.i, label %while.body.i354, !llvm.loop !30

while.body.i354:                                  ; preds = %while.cond.loopexit.i, %while.body.lr.ph.i352
  %478 = phi i32 [ %476, %while.body.lr.ph.i352 ], [ %477, %while.cond.loopexit.i ]
  %phiBlocks.sroa.0.01241.i = phi ptr [ null, %while.body.lr.ph.i352 ], [ %phiBlocks.sroa.0.1.lcssa.i, %while.cond.loopexit.i ]
  %phiBlocks.sroa.16.01240.i = phi i32 [ 0, %while.body.lr.ph.i352 ], [ %phiBlocks.sroa.16.1.lcssa.i, %while.cond.loopexit.i ]
  %phiBlocks.sroa.29.01239.i = phi i32 [ 0, %while.body.lr.ph.i352 ], [ %phiBlocks.sroa.29.1.lcssa.i, %while.cond.loopexit.i ]
  %phiBlocks.sroa.36.01238.i = phi i32 [ 0, %while.body.lr.ph.i352 ], [ %phiBlocks.sroa.36.1.lcssa.i, %while.cond.loopexit.i ]
  %479 = load ptr, ptr %PQ.i, align 8
  %rootPair.sroa.0.0.copyload.i = load ptr, ptr %479, align 8
  %rootPair.sroa.2.0.call11.sroa_idx.i = getelementptr inbounds nuw i8, ptr %479, i64 8
  %rootPair.sroa.2.0.copyload.i = load i32, ptr %rootPair.sroa.2.0.call11.sroa_idx.i, align 8
  %cmp.i.i.not.i355 = icmp eq i32 %478, 1
  br i1 %cmp.i.i.not.i355, label %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit.i, label %if.then.i.i41.i

if.then.i.i41.i:                                  ; preds = %while.body.i354
  %conv.i.i42.i = zext i32 %478 to i64
  %add.ptr.i.i43.i = getelementptr inbounds nuw [16 x i8], ptr %479, i64 %conv.i.i42.i
  %incdec.ptr.i.i.i356 = getelementptr inbounds i8, ptr %add.ptr.i.i43.i, i64 -16
  %__value.sroa.0.0.copyload.i = load ptr, ptr %incdec.ptr.i.i.i356, align 8
  %__value.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i43.i, i64 -8
  %__value.sroa.2.0.copyload.i = load i32, ptr %__value.sroa.2.0..sroa_idx.i, align 8
  store ptr %rootPair.sroa.0.0.copyload.i, ptr %incdec.ptr.i.i.i356, align 8
  store i32 %rootPair.sroa.2.0.copyload.i, ptr %__value.sroa.2.0..sroa_idx.i, align 8
  %add.ptr.i.i43.i.idx = shl nuw nsw i64 %conv.i.i42.i, 4
  %sub.ptr.sub.i = add nsw i64 %add.ptr.i.i43.i.idx, -16
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 4
  %sub.i.i1125 = add nsw i64 %sub.ptr.div.i, -1
  %div.i.i2529 = lshr i64 %sub.i.i1125, 1
  %cmp25.i.i = icmp ugt i32 %478, 3
  br i1 %cmp25.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %if.then.i.i41.i, %while.body.i.i
  %__holeIndex.addr.026.i.i = phi i64 [ %spec.select.i.i, %while.body.i.i ], [ 0, %if.then.i.i41.i ]
  %add.i.i1132 = shl i64 %__holeIndex.addr.026.i.i, 1
  %mul.i.i1133 = add i64 %add.i.i1132, 2
  %add.ptr.i.i1134 = getelementptr inbounds [16 x i8], ptr %479, i64 %mul.i.i1133
  %480 = getelementptr [16 x i8], ptr %479, i64 %add.i.i1132
  %second.i.i.i.i1135 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1134, i64 8
  %481 = load i32, ptr %second.i.i.i.i1135, align 8
  %second2.i.i.i.i = getelementptr i8, ptr %480, i64 24
  %482 = load i32, ptr %second2.i.i.i.i, align 8
  %cmp.i.i.i.i1136 = icmp ult i32 %481, %482
  %dec.i.i = or disjoint i64 %add.i.i1132, 1
  %spec.select.i.i = select i1 %cmp.i.i.i.i1136, i64 %dec.i.i, i64 %mul.i.i1133
  %add.ptr3.i.i = getelementptr inbounds [16 x i8], ptr %479, i64 %spec.select.i.i
  %add.ptr4.i.i = getelementptr inbounds [16 x i8], ptr %479, i64 %__holeIndex.addr.026.i.i
  %483 = load ptr, ptr %add.ptr3.i.i, align 8
  store ptr %483, ptr %add.ptr4.i.i, align 8
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 8
  %484 = load i32, ptr %second.i.i.i, align 8
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i.i, i64 8
  store i32 %484, ptr %second3.i.i.i, align 8
  %cmp.i.i1137 = icmp slt i64 %spec.select.i.i, %div.i.i2529
  br i1 %cmp.i.i1137, label %while.body.i.i, label %while.end.i.i, !llvm.loop !31

while.end.i.i:                                    ; preds = %while.body.i.i, %if.then.i.i41.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ 0, %if.then.i.i41.i ], [ %spec.select.i.i, %while.body.i.i ]
  %485 = and i64 %sub.ptr.sub.i, 16
  %cmp6.i.i = icmp eq i64 %485, 0
  br i1 %cmp6.i.i, label %land.lhs.true.i.i1130, label %if.end18.i.i

land.lhs.true.i.i1130:                            ; preds = %while.end.i.i
  %sub7.i.i = add nsw i64 %sub.ptr.div.i, -2
  %div8.i.i = ashr exact i64 %sub7.i.i, 1
  %cmp9.i.i1131 = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i, %div8.i.i
  br i1 %cmp9.i.i1131, label %if.end18.i.thread.i, label %if.end18.i.i

if.end18.i.thread.i:                              ; preds = %land.lhs.true.i.i1130
  %add11.i.i = shl nuw nsw i64 %__holeIndex.addr.0.lcssa.i.i, 1
  %sub13.i.i = or disjoint i64 %add11.i.i, 1
  %add.ptr14.i.i = getelementptr inbounds nuw [16 x i8], ptr %479, i64 %sub13.i.i
  %add.ptr15.i.i = getelementptr inbounds nuw [16 x i8], ptr %479, i64 %__holeIndex.addr.0.lcssa.i.i
  %486 = load ptr, ptr %add.ptr14.i.i, align 8
  store ptr %486, ptr %add.ptr15.i.i, align 8
  %second.i23.i.i = getelementptr inbounds nuw i8, ptr %add.ptr14.i.i, i64 8
  %487 = load i32, ptr %second.i23.i.i, align 8
  %second3.i24.i.i = getelementptr inbounds nuw i8, ptr %add.ptr15.i.i, i64 8
  store i32 %487, ptr %second3.i24.i.i, align 8
  br label %land.rhs.i.i.i.preheader

if.end18.i.i:                                     ; preds = %land.lhs.true.i.i1130, %while.end.i.i
  %cmp15.i.i.not.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i, 0
  br i1 %cmp15.i.i.not.i, label %_ZSt10__pop_heapIPSt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_11less_secondEEEEvT_SE_SE_RT0_.exit, label %land.rhs.i.i.i.preheader

land.rhs.i.i.i.preheader:                         ; preds = %if.end18.i.i, %if.end18.i.thread.i
  %__holeIndex.addr.016.i.i.i.ph = phi i64 [ %__holeIndex.addr.0.lcssa.i.i, %if.end18.i.i ], [ %sub13.i.i, %if.end18.i.thread.i ]
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %land.rhs.i.i.i.preheader, %while.body.i.i.i
  %__holeIndex.addr.016.i.i.i = phi i64 [ %__parent.017.i.i45.i, %while.body.i.i.i ], [ %__holeIndex.addr.016.i.i.i.ph, %land.rhs.i.i.i.preheader ]
  %__parent.017.in.i.i.i = add nsw i64 %__holeIndex.addr.016.i.i.i, -1
  %__parent.017.i.i45.i = lshr i64 %__parent.017.in.i.i.i, 1
  %add.ptr.i.i.i1126 = getelementptr inbounds nuw [16 x i8], ptr %479, i64 %__parent.017.i.i45.i
  %second.i.i.i.i.i1127 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1126, i64 8
  %488 = load i32, ptr %second.i.i.i.i.i1127, align 8
  %cmp.i.i.i.i.i1128 = icmp ult i32 %488, %__value.sroa.2.0.copyload.i
  br i1 %cmp.i.i.i.i.i1128, label %while.body.i.i.i, label %_ZSt10__pop_heapIPSt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_11less_secondEEEEvT_SE_SE_RT0_.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %add.ptr2.i.i.i = getelementptr inbounds [16 x i8], ptr %479, i64 %__holeIndex.addr.016.i.i.i
  %489 = load ptr, ptr %add.ptr.i.i.i1126, align 8
  store ptr %489, ptr %add.ptr2.i.i.i, align 8
  %second3.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i.i.i, i64 8
  store i32 %488, ptr %second3.i.i.i.i, align 8
  %cmp.i.i.not.i1129 = icmp eq i64 %__parent.017.i.i45.i, 0
  br i1 %cmp.i.i.not.i1129, label %_ZSt10__pop_heapIPSt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_11less_secondEEEEvT_SE_SE_RT0_.exit, label %land.rhs.i.i.i, !llvm.loop !29

_ZSt10__pop_heapIPSt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_11less_secondEEEEvT_SE_SE_RT0_.exit: ; preds = %land.rhs.i.i.i, %while.body.i.i.i, %if.end18.i.i
  %__holeIndex.addr.0.lcssa.i.i.i = phi i64 [ 0, %if.end18.i.i ], [ %__holeIndex.addr.016.i.i.i, %land.rhs.i.i.i ], [ 0, %while.body.i.i.i ]
  %add.ptr6.i.i.i = getelementptr inbounds [16 x i8], ptr %479, i64 %__holeIndex.addr.0.lcssa.i.i.i
  store ptr %__value.sroa.0.0.copyload.i, ptr %add.ptr6.i.i.i, align 8
  %second3.i11.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr6.i.i.i, i64 8
  store i32 %__value.sroa.2.0.copyload.i, ptr %second3.i11.i.i.i, align 8
  %.pre.i.i357 = load i32, ptr %Size.i.i.i.i.i.i.i336, align 8
  %490 = add i32 %.pre.i.i357, -1
  br label %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit.i

_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit.i: ; preds = %_ZSt10__pop_heapIPSt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_11less_secondEEEEvT_SE_SE_RT0_.exit, %while.body.i354
  %sub.i.i40.i = phi i32 [ 0, %while.body.i354 ], [ %490, %_ZSt10__pop_heapIPSt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_11less_secondEEEEvT_SE_SE_RT0_.exit ]
  store i32 %sub.i.i40.i, ptr %Size.i.i.i.i.i.i.i336, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i350, align 8
  %491 = load i32, ptr %Capacity2.i.i.i.i.i.i351, align 4
  %cmp.not.i.not.i = icmp eq i32 %491, 0
  br i1 %cmp.not.i.not.i, label %if.then.i.i520, label %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i358

if.then.i.i520:                                   ; preds = %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %worklist.i333, ptr noundef nonnull %add.ptr.i.i.i.i.i38.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i47.i = load i32, ptr %Size.i.i.i.i.i.i350, align 8
  %492 = zext i32 %.pre.i47.i to i64
  br label %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i358

_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i358: ; preds = %if.then.i.i520, %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit.i
  %conv.i3.i.i359 = phi i64 [ %492, %if.then.i.i520 ], [ 0, %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit.i ]
  %493 = load ptr, ptr %worklist.i333, align 8
  %add.ptr.i.i48.i = getelementptr inbounds nuw [8 x i8], ptr %493, i64 %conv.i3.i.i359
  %494 = ptrtoint ptr %rootPair.sroa.0.0.copyload.i to i64
  store i64 %494, ptr %add.ptr.i.i48.i, align 1
  %495 = load i32, ptr %Size.i.i.i.i.i.i350, align 8
  %add.i.i360 = add i32 %495, 1
  store i32 %add.i.i360, ptr %Size.i.i.i.i.i.i350, align 8
  %tobool.not.i1228.i = icmp eq i32 %add.i.i360, 0
  br i1 %tobool.not.i1228.i, label %while.cond.loopexit.i, label %while.body15.i

for.cond61.while.cond12thread-pre-split_crit_edge.i: ; preds = %for.inc69.i
  br label %while.cond12thread-pre-split.i, !llvm.loop !32

while.cond12thread-pre-split.i:                   ; preds = %for.end54.i, %for.cond61.while.cond12thread-pre-split_crit_edge.i
  %.pr.i372 = load i32, ptr %Size.i.i.i.i.i.i350, align 8
  %tobool.not.i.i373 = icmp eq i32 %.pr.i372, 0
  br i1 %tobool.not.i.i373, label %while.cond.loopexit.i, label %while.body15.i

while.body15.i:                                   ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i358, %while.cond12thread-pre-split.i
  %phiBlocks.sroa.0.11232.i = phi ptr [ %phiBlocks.sroa.0.2.lcssa.i, %while.cond12thread-pre-split.i ], [ %phiBlocks.sroa.0.01241.i, %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i358 ]
  %phiBlocks.sroa.16.11231.i = phi i32 [ %phiBlocks.sroa.16.2.lcssa.i, %while.cond12thread-pre-split.i ], [ %phiBlocks.sroa.16.01240.i, %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i358 ]
  %phiBlocks.sroa.29.11230.i = phi i32 [ %phiBlocks.sroa.29.2.lcssa.i, %while.cond12thread-pre-split.i ], [ %phiBlocks.sroa.29.01239.i, %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i358 ]
  %phiBlocks.sroa.36.11229.i = phi i32 [ %phiBlocks.sroa.36.2.lcssa.i, %while.cond12thread-pre-split.i ], [ %phiBlocks.sroa.36.01238.i, %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i358 ]
  %496 = phi i32 [ %.pr.i372, %while.cond12thread-pre-split.i ], [ %add.i.i360, %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i358 ]
  %497 = load ptr, ptr %worklist.i333, align 8
  %conv.i.i.i.i361 = zext i32 %496 to i64
  %add.ptr.i.i.i51.i = getelementptr inbounds nuw [8 x i8], ptr %497, i64 %conv.i.i.i.i361
  %arrayidx.i.i.i362 = getelementptr inbounds i8, ptr %add.ptr.i.i.i51.i, i64 -8
  %498 = load ptr, ptr %arrayidx.i.i.i362, align 8
  %sub.i.i52.i = add i32 %496, -1
  store i32 %sub.i.i52.i, ptr %Size.i.i.i.i.i.i350, align 8
  %call17.i = call noundef ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(56) %498) #10
  %call.i.i.i363 = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %call17.i) #10, !noalias !33
  %call.i2.i.i = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %call17.i) #10, !noalias !33
  %tobool.not.i.i.i.i364 = icmp eq ptr %call.i2.i.i, null
  br i1 %tobool.not.i.i.i.i364, label %for.end54.i, label %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.i

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
  %call.i.i365 = call noundef ptr @_ZNK6hermes14TerminatorInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132) %call.i.i.i363, i32 noundef %__begin3.sroa.2.01218.i) #10
  %call25.i366 = call noundef ptr @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE7getNodeEPKS2_(ptr noundef nonnull align 8 dereferenceable(72) %D, ptr noundef %call.i.i365) #10
  %call26.i = call noundef ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(56) %call25.i366) #10
  %cmp27.i = icmp eq ptr %call26.i, %498
  br i1 %cmp27.i, label %for.inc52.i, label %if.end29.i367

if.end29.i367:                                    ; preds = %for.body23.i
  %499 = load ptr, ptr %domTreeLevels, align 8
  %500 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i62.i = icmp eq i32 %500, 0
  br i1 %cmp.i.i.i.i62.i, label %if.end.i.i95.i, label %if.end.i.i.i.i63.i

if.end.i.i.i.i63.i:                               ; preds = %if.end29.i367
  %501 = ptrtoint ptr %call25.i366 to i64
  %conv.i.i.i.i.i.i64.i = trunc i64 %501 to i32
  %shr.i.i.i.i.i.i65.i = lshr i32 %conv.i.i.i.i.i.i64.i, 4
  %shr2.i.i.i.i.i.i66.i = lshr i32 %conv.i.i.i.i.i.i64.i, 9
  %xor.i.i.i.i.i.i67.i = xor i32 %shr.i.i.i.i.i.i65.i, %shr2.i.i.i.i.i.i66.i
  %sub.i.i.i.i68.i = add i32 %500, -1
  %BucketNo.019.i.i.i.i69.i = and i32 %sub.i.i.i.i68.i, %xor.i.i.i.i.i.i67.i
  %idx.ext20.i.i.i.i70.i = zext nneg i32 %BucketNo.019.i.i.i.i69.i to i64
  %add.ptr21.i.i.i.i71.i = getelementptr inbounds nuw [16 x i8], ptr %499, i64 %idx.ext20.i.i.i.i70.i
  %502 = load ptr, ptr %add.ptr21.i.i.i.i71.i, align 8
  %cmp.i22.i.i.i.i72.i = icmp eq ptr %call25.i366, %502
  br i1 %cmp.i22.i.i.i.i72.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit99.i, label %if.end9.i.i.i.i73.i

if.end9.i.i.i.i73.i:                              ; preds = %if.end.i.i.i.i63.i, %if.end13.i.i.i.i79.i
  %503 = phi ptr [ %504, %if.end13.i.i.i.i79.i ], [ %502, %if.end.i.i.i.i63.i ]
  %add.ptr26.i.i.i.i74.i = phi ptr [ %add.ptr.i.i.i.i88.i, %if.end13.i.i.i.i79.i ], [ %add.ptr21.i.i.i.i71.i, %if.end.i.i.i.i63.i ]
  %BucketNo.025.i.i.i.i75.i = phi i32 [ %BucketNo.0.i.i.i.i86.i, %if.end13.i.i.i.i79.i ], [ %BucketNo.019.i.i.i.i69.i, %if.end.i.i.i.i63.i ]
  %ProbeAmt.024.i.i.i.i76.i = phi i32 [ %inc.i.i.i.i84.i, %if.end13.i.i.i.i79.i ], [ 1, %if.end.i.i.i.i63.i ]
  %FoundTombstone.023.i.i.i.i77.i = phi ptr [ %spec.select.i.i.i.i83.i, %if.end13.i.i.i.i79.i ], [ null, %if.end.i.i.i.i63.i ]
  %cmp.i15.i.i.i.i78.i = icmp eq ptr %503, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i78.i, label %if.then12.i.i.i.i92.i, label %if.end13.i.i.i.i79.i

if.then12.i.i.i.i92.i:                            ; preds = %if.end9.i.i.i.i73.i
  %tobool.not.i.i.i.i93.i = icmp eq ptr %FoundTombstone.023.i.i.i.i77.i, null
  %cond.i.i.i.i94.i = select i1 %tobool.not.i.i.i.i93.i, ptr %add.ptr26.i.i.i.i74.i, ptr %FoundTombstone.023.i.i.i.i77.i
  br label %if.end.i.i95.i

if.end13.i.i.i.i79.i:                             ; preds = %if.end9.i.i.i.i73.i
  %cmp.i16.i.i.i.i80.i = icmp eq ptr %503, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i81.i = icmp eq ptr %FoundTombstone.023.i.i.i.i77.i, null
  %or.cond.not.i.i.i.i82.i = select i1 %cmp.i16.i.i.i.i80.i, i1 %tobool16.i.i.i.i81.i, i1 false
  %spec.select.i.i.i.i83.i = select i1 %or.cond.not.i.i.i.i82.i, ptr %add.ptr26.i.i.i.i74.i, ptr %FoundTombstone.023.i.i.i.i77.i
  %inc.i.i.i.i84.i = add i32 %ProbeAmt.024.i.i.i.i76.i, 1
  %add.i.i.i.i85.i = add i32 %ProbeAmt.024.i.i.i.i76.i, %BucketNo.025.i.i.i.i75.i
  %BucketNo.0.i.i.i.i86.i = and i32 %add.i.i.i.i85.i, %sub.i.i.i.i68.i
  %idx.ext.i.i.i.i87.i = zext i32 %BucketNo.0.i.i.i.i86.i to i64
  %add.ptr.i.i.i.i88.i = getelementptr inbounds nuw [16 x i8], ptr %499, i64 %idx.ext.i.i.i.i87.i
  %504 = load ptr, ptr %add.ptr.i.i.i.i88.i, align 8
  %cmp.i.i.i.i.i89.i = icmp eq ptr %call25.i366, %504
  br i1 %cmp.i.i.i.i.i89.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit99.i, label %if.end9.i.i.i.i73.i, !llvm.loop !4

if.end.i.i95.i:                                   ; preds = %if.then12.i.i.i.i92.i, %if.end29.i367
  %cond.sink.i.i.i.i96.i = phi ptr [ %cond.i.i.i.i94.i, %if.then12.i.i.i.i92.i ], [ null, %if.end29.i367 ]
  %505 = load i32, ptr %NumEntries.i.i.i1138, align 8
  %add.i595.i = shl i32 %505, 2
  %mul.i.i416 = add i32 %add.i595.i, 4
  %mul3.i.i417 = mul i32 %500, 3
  %cmp.not.i596.i = icmp ult i32 %mul.i.i416, %mul3.i.i417
  br i1 %cmp.not.i596.i, label %if.else.i.i449, label %if.then.i597.i

if.then.i597.i:                                   ; preds = %if.end.i.i95.i
  %mul4.i.i418 = shl i32 %500, 1
  %sub.i834.i = add i32 %mul4.i.i418, -1
  %conv.i835.i = zext i32 %sub.i834.i to i64
  %shr.i.i836.i = lshr i64 %conv.i835.i, 1
  %or.i.i837.i = or i64 %shr.i.i836.i, %conv.i835.i
  %shr1.i.i838.i = lshr i64 %or.i.i837.i, 2
  %or2.i.i839.i = or i64 %shr1.i.i838.i, %or.i.i837.i
  %shr3.i.i840.i = lshr i64 %or2.i.i839.i, 4
  %or4.i.i841.i = or i64 %shr3.i.i840.i, %or2.i.i839.i
  %shr5.i.i842.i = lshr i64 %or4.i.i841.i, 8
  %or6.i.i843.i = or i64 %shr5.i.i842.i, %or4.i.i841.i
  %shr7.i.i844.i = lshr i64 %or6.i.i843.i, 16
  %or8.i.i845.i = or i64 %shr7.i.i844.i, %or6.i.i843.i
  %506 = trunc nuw i64 %or8.i.i845.i to i32
  %conv3.i846.i = add i32 %506, 1
  %.sroa.speculated.i847.i = call i32 @llvm.umax.i32(i32 %conv3.i846.i, i32 64)
  store i32 %.sroa.speculated.i847.i, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %conv.i.i848.i = zext i32 %.sroa.speculated.i847.i to i64
  %mul.i.i849.i = shl nuw nsw i64 %conv.i.i848.i, 4
  %call.i.i850.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i849.i) #11
  store ptr %call.i.i850.i, ptr %domTreeLevels, align 8
  %tobool.not.i851.i = icmp eq ptr %499, null
  br i1 %tobool.not.i851.i, label %if.then.i911.i, label %if.end.i852.i

if.then.i911.i:                                   ; preds = %if.then.i597.i
  store i32 0, ptr %NumEntries.i.i.i1138, align 8
  store i32 0, ptr %NumTombstones.i.i.i1185, align 4
  %507 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i914.i = zext i32 %507 to i64
  %add.ptr.i.idx.i.i915.i = shl nuw nsw i64 %idx.ext.i.i.i914.i, 4
  %add.ptr.i.i.i916.i = getelementptr inbounds nuw i8, ptr %call.i.i850.i, i64 %add.ptr.i.idx.i.i915.i
  %cmp.not3.i.i917.i = icmp eq i32 %507, 0
  br i1 %cmp.not3.i.i917.i, label %if.end12.i.i443, label %for.body.i.i918.i

for.body.i.i918.i:                                ; preds = %if.then.i911.i, %for.body.i.i918.i
  %B.04.i.i919.i = phi ptr [ %incdec.ptr.i.i920.i, %for.body.i.i918.i ], [ %call.i.i850.i, %if.then.i911.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i919.i, align 8
  %incdec.ptr.i.i920.i = getelementptr inbounds nuw i8, ptr %B.04.i.i919.i, i64 16
  %cmp.not.i.i921.i = icmp eq ptr %incdec.ptr.i.i920.i, %add.ptr.i.i.i916.i
  br i1 %cmp.not.i.i921.i, label %if.end.i.i.i.i420, label %for.body.i.i918.i, !llvm.loop !7

if.end.i852.i:                                    ; preds = %if.then.i597.i
  %idx.ext.i853.i = zext i32 %500 to i64
  %add.ptr.idx.i854.i = shl nuw nsw i64 %idx.ext.i853.i, 4
  %add.ptr.i855.i = getelementptr inbounds nuw i8, ptr %499, i64 %add.ptr.idx.i854.i
  store i32 0, ptr %NumEntries.i.i.i1138, align 8
  store i32 0, ptr %NumTombstones.i.i.i1185, align 4
  %508 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i858.i = zext i32 %508 to i64
  %add.ptr.i.idx.i.i.i859.i = shl nuw nsw i64 %idx.ext.i.i.i.i858.i, 4
  %add.ptr.i.i.i.i860.i = getelementptr inbounds nuw i8, ptr %call.i.i850.i, i64 %add.ptr.i.idx.i.i.i859.i
  %cmp.not3.i.i.i861.i = icmp eq i32 %508, 0
  br i1 %cmp.not3.i.i.i861.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i866.i, label %for.body.i.i.i862.i

for.body.i.i.i862.i:                              ; preds = %if.end.i852.i, %for.body.i.i.i862.i
  %B.04.i.i.i863.i = phi ptr [ %incdec.ptr.i.i.i864.i, %for.body.i.i.i862.i ], [ %call.i.i850.i, %if.end.i852.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i863.i, align 8
  %incdec.ptr.i.i.i864.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i863.i, i64 16
  %cmp.not.i.i.i865.i = icmp eq ptr %incdec.ptr.i.i.i864.i, %add.ptr.i.i.i.i860.i
  br i1 %cmp.not.i.i.i865.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i866.i, label %for.body.i.i.i862.i, !llvm.loop !7

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i866.i: ; preds = %for.body.i.i.i862.i, %if.end.i852.i
  br i1 %cmp.i.i.i.i62.i, label %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit922.i, label %for.body.i5.i868.i

for.body.i5.i868.i:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i866.i, %if.end.i6.i871.i
  %B.020.i.i869.i = phi ptr [ %incdec.ptr.i7.i872.i, %if.end.i6.i871.i ], [ %499, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i866.i ]
  %509 = load ptr, ptr %B.020.i.i869.i, align 8
  %magicptr.i.i870.i = ptrtoint ptr %509 to i64
  switch i64 %magicptr.i.i870.i, label %if.then.i.i875.i [
    i64 -8, label %if.end.i6.i871.i
    i64 -16, label %if.end.i6.i871.i
  ]

if.then.i.i875.i:                                 ; preds = %for.body.i5.i868.i
  %510 = load ptr, ptr %domTreeLevels, align 8
  %511 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i876.i = icmp ne i32 %511, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i876.i)
  %conv.i.i.i.i.i.i877.i = trunc i64 %magicptr.i.i870.i to i32
  %shr.i.i.i.i.i.i878.i = lshr i32 %conv.i.i.i.i.i.i877.i, 4
  %shr2.i.i.i.i.i.i879.i = lshr i32 %conv.i.i.i.i.i.i877.i, 9
  %xor.i.i.i.i.i.i880.i = xor i32 %shr.i.i.i.i.i.i878.i, %shr2.i.i.i.i.i.i879.i
  %sub.i.i.i.i881.i = add i32 %511, -1
  %BucketNo.019.i.i.i.i882.i = and i32 %sub.i.i.i.i881.i, %xor.i.i.i.i.i.i880.i
  %idx.ext20.i.i.i.i883.i = zext nneg i32 %BucketNo.019.i.i.i.i882.i to i64
  %add.ptr21.i.i.i.i884.i = getelementptr inbounds nuw [16 x i8], ptr %510, i64 %idx.ext20.i.i.i.i883.i
  %512 = load ptr, ptr %add.ptr21.i.i.i.i884.i, align 8
  %cmp.i22.i.i.i.i885.i = icmp eq ptr %509, %512
  br i1 %cmp.i22.i.i.i.i885.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i903.i, label %if.end9.i.i.i.i886.i

if.end9.i.i.i.i886.i:                             ; preds = %if.then.i.i875.i, %if.end13.i.i.i.i892.i
  %513 = phi ptr [ %514, %if.end13.i.i.i.i892.i ], [ %512, %if.then.i.i875.i ]
  %add.ptr26.i.i.i.i887.i = phi ptr [ %add.ptr.i.i12.i.i901.i, %if.end13.i.i.i.i892.i ], [ %add.ptr21.i.i.i.i884.i, %if.then.i.i875.i ]
  %BucketNo.025.i.i.i.i888.i = phi i32 [ %BucketNo.0.i.i.i.i899.i, %if.end13.i.i.i.i892.i ], [ %BucketNo.019.i.i.i.i882.i, %if.then.i.i875.i ]
  %ProbeAmt.024.i.i.i.i889.i = phi i32 [ %inc.i.i.i.i897.i, %if.end13.i.i.i.i892.i ], [ 1, %if.then.i.i875.i ]
  %FoundTombstone.023.i.i.i.i890.i = phi ptr [ %spec.select.i.i.i.i896.i, %if.end13.i.i.i.i892.i ], [ null, %if.then.i.i875.i ]
  %cmp.i15.i.i.i.i891.i = icmp eq ptr %513, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i891.i, label %if.then12.i.i.i.i908.i, label %if.end13.i.i.i.i892.i

if.then12.i.i.i.i908.i:                           ; preds = %if.end9.i.i.i.i886.i
  %tobool.not.i.i.i.i909.i = icmp eq ptr %FoundTombstone.023.i.i.i.i890.i, null
  %cond.i.i.i.i910.i = select i1 %tobool.not.i.i.i.i909.i, ptr %add.ptr26.i.i.i.i887.i, ptr %FoundTombstone.023.i.i.i.i890.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i903.i

if.end13.i.i.i.i892.i:                            ; preds = %if.end9.i.i.i.i886.i
  %cmp.i16.i.i.i.i893.i = icmp eq ptr %513, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i894.i = icmp eq ptr %FoundTombstone.023.i.i.i.i890.i, null
  %or.cond.not.i.i.i.i895.i = select i1 %cmp.i16.i.i.i.i893.i, i1 %tobool16.i.i.i.i894.i, i1 false
  %spec.select.i.i.i.i896.i = select i1 %or.cond.not.i.i.i.i895.i, ptr %add.ptr26.i.i.i.i887.i, ptr %FoundTombstone.023.i.i.i.i890.i
  %inc.i.i.i.i897.i = add i32 %ProbeAmt.024.i.i.i.i889.i, 1
  %add.i.i.i.i898.i = add i32 %ProbeAmt.024.i.i.i.i889.i, %BucketNo.025.i.i.i.i888.i
  %BucketNo.0.i.i.i.i899.i = and i32 %add.i.i.i.i898.i, %sub.i.i.i.i881.i
  %idx.ext.i.i11.i.i900.i = zext i32 %BucketNo.0.i.i.i.i899.i to i64
  %add.ptr.i.i12.i.i901.i = getelementptr inbounds nuw [16 x i8], ptr %510, i64 %idx.ext.i.i11.i.i900.i
  %514 = load ptr, ptr %add.ptr.i.i12.i.i901.i, align 8
  %cmp.i.i.i.i.i902.i = icmp eq ptr %509, %514
  br i1 %cmp.i.i.i.i.i902.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i903.i, label %if.end9.i.i.i.i886.i, !llvm.loop !4

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i903.i: ; preds = %if.end13.i.i.i.i892.i, %if.then12.i.i.i.i908.i, %if.then.i.i875.i
  %cond.sink.i.i.i.i904.i = phi ptr [ %cond.i.i.i.i910.i, %if.then12.i.i.i.i908.i ], [ %add.ptr21.i.i.i.i884.i, %if.then.i.i875.i ], [ %add.ptr.i.i12.i.i901.i, %if.end13.i.i.i.i892.i ]
  store ptr %509, ptr %cond.sink.i.i.i.i904.i, align 8
  %second.i.i.i905.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.i.i904.i, i64 8
  %second.i13.i.i906.i = getelementptr inbounds nuw i8, ptr %B.020.i.i869.i, i64 8
  %515 = load i32, ptr %second.i13.i.i906.i, align 4
  store i32 %515, ptr %second.i.i.i905.i, align 8
  %516 = load i32, ptr %NumEntries.i.i.i1138, align 8
  %add.i.i.i907.i = add i32 %516, 1
  store i32 %add.i.i.i907.i, ptr %NumEntries.i.i.i1138, align 8
  br label %if.end.i6.i871.i

if.end.i6.i871.i:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i903.i, %for.body.i5.i868.i, %for.body.i5.i868.i
  %incdec.ptr.i7.i872.i = getelementptr inbounds nuw i8, ptr %B.020.i.i869.i, i64 16
  %cmp.not.i8.i873.i = icmp eq ptr %incdec.ptr.i7.i872.i, %add.ptr.i855.i
  br i1 %cmp.not.i8.i873.i, label %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit922.i, label %for.body.i5.i868.i, !llvm.loop !8

_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit922.i: ; preds = %if.end.i6.i871.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i866.i
  call void @_ZdlPv(ptr noundef nonnull %499) #10
  %.pr1153.pre.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %.pre.i419 = load ptr, ptr %domTreeLevels, align 8
  %cmp.i.i.i598.i = icmp eq i32 %.pr1153.pre.i, 0
  br i1 %cmp.i.i.i598.i, label %if.end12.i.i443, label %if.end.i.i.i.i420

if.end.i.i.i.i420:                                ; preds = %for.body.i.i918.i, %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit922.i
  %.pr11531411.i = phi i32 [ %.pr1153.pre.i, %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit922.i ], [ %507, %for.body.i.i918.i ]
  %517 = phi ptr [ %.pre.i419, %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit922.i ], [ %call.i.i850.i, %for.body.i.i918.i ]
  %518 = ptrtoint ptr %call25.i366 to i64
  %conv.i.i.i.i.i599.i = trunc i64 %518 to i32
  %shr.i.i.i.i.i.i421 = lshr i32 %conv.i.i.i.i.i599.i, 4
  %shr2.i.i.i.i.i.i422 = lshr i32 %conv.i.i.i.i.i599.i, 9
  %xor.i.i.i.i.i.i423 = xor i32 %shr.i.i.i.i.i.i421, %shr2.i.i.i.i.i.i422
  %sub.i.i.i.i424 = add i32 %.pr11531411.i, -1
  %BucketNo.019.i.i.i.i425 = and i32 %sub.i.i.i.i424, %xor.i.i.i.i.i.i423
  %idx.ext20.i.i.i.i426 = zext nneg i32 %BucketNo.019.i.i.i.i425 to i64
  %add.ptr21.i.i.i.i427 = getelementptr inbounds nuw [16 x i8], ptr %517, i64 %idx.ext20.i.i.i.i426
  %519 = load ptr, ptr %add.ptr21.i.i.i.i427, align 8
  %cmp.i22.i.i.i.i428 = icmp eq ptr %call25.i366, %519
  br i1 %cmp.i22.i.i.i.i428, label %if.end12.i.i443, label %if.end9.i.i.i.i429

if.end9.i.i.i.i429:                               ; preds = %if.end.i.i.i.i420, %if.end13.i.i.i.i435
  %520 = phi ptr [ %521, %if.end13.i.i.i.i435 ], [ %519, %if.end.i.i.i.i420 ]
  %add.ptr26.i.i.i.i430 = phi ptr [ %add.ptr.i.i.i601.i, %if.end13.i.i.i.i435 ], [ %add.ptr21.i.i.i.i427, %if.end.i.i.i.i420 ]
  %BucketNo.025.i.i.i.i431 = phi i32 [ %BucketNo.0.i.i.i.i442, %if.end13.i.i.i.i435 ], [ %BucketNo.019.i.i.i.i425, %if.end.i.i.i.i420 ]
  %ProbeAmt.024.i.i.i.i432 = phi i32 [ %inc.i.i.i.i440, %if.end13.i.i.i.i435 ], [ 1, %if.end.i.i.i.i420 ]
  %FoundTombstone.023.i.i.i.i433 = phi ptr [ %spec.select.i.i.i.i439, %if.end13.i.i.i.i435 ], [ null, %if.end.i.i.i.i420 ]
  %cmp.i15.i.i.i.i434 = icmp eq ptr %520, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i434, label %if.then12.i.i.i.i447, label %if.end13.i.i.i.i435

if.then12.i.i.i.i447:                             ; preds = %if.end9.i.i.i.i429
  %tobool.not.i.i.i606.i = icmp eq ptr %FoundTombstone.023.i.i.i.i433, null
  %cond.i.i.i.i448 = select i1 %tobool.not.i.i.i606.i, ptr %add.ptr26.i.i.i.i430, ptr %FoundTombstone.023.i.i.i.i433
  br label %if.end12.i.i443

if.end13.i.i.i.i435:                              ; preds = %if.end9.i.i.i.i429
  %cmp.i16.i.i.i.i436 = icmp eq ptr %520, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i437 = icmp eq ptr %FoundTombstone.023.i.i.i.i433, null
  %or.cond.not.i.i.i.i438 = select i1 %cmp.i16.i.i.i.i436, i1 %tobool16.i.i.i.i437, i1 false
  %spec.select.i.i.i.i439 = select i1 %or.cond.not.i.i.i.i438, ptr %add.ptr26.i.i.i.i430, ptr %FoundTombstone.023.i.i.i.i433
  %inc.i.i.i.i440 = add i32 %ProbeAmt.024.i.i.i.i432, 1
  %add.i.i.i.i441 = add i32 %ProbeAmt.024.i.i.i.i432, %BucketNo.025.i.i.i.i431
  %BucketNo.0.i.i.i.i442 = and i32 %add.i.i.i.i441, %sub.i.i.i.i424
  %idx.ext.i.i.i600.i = zext i32 %BucketNo.0.i.i.i.i442 to i64
  %add.ptr.i.i.i601.i = getelementptr inbounds nuw [16 x i8], ptr %517, i64 %idx.ext.i.i.i600.i
  %521 = load ptr, ptr %add.ptr.i.i.i601.i, align 8
  %cmp.i.i.i.i602.i = icmp eq ptr %call25.i366, %521
  br i1 %cmp.i.i.i.i602.i, label %if.end12.i.i443, label %if.end9.i.i.i.i429, !llvm.loop !4

if.else.i.i449:                                   ; preds = %if.end.i.i95.i
  %522 = load i32, ptr %NumTombstones.i.i.i1185, align 4
  %add.neg.i.i450 = xor i32 %505, -1
  %add8.neg.i.i451 = add i32 %500, %add.neg.i.i450
  %sub.i.i452 = sub i32 %add8.neg.i.i451, %522
  %div7.i.i453 = lshr i32 %500, 3
  %cmp9.not.i.i454 = icmp ugt i32 %sub.i.i452, %div7.i.i453
  br i1 %cmp9.not.i.i454, label %if.end12.i.i443, label %if.then10.i.i455

if.then10.i.i455:                                 ; preds = %if.else.i.i449
  %sub.i780.i = add i32 %500, -1
  %conv.i781.i = zext i32 %sub.i780.i to i64
  %shr.i.i.i456 = lshr i64 %conv.i781.i, 1
  %or.i.i.i457 = or i64 %shr.i.i.i456, %conv.i781.i
  %shr1.i.i.i458 = lshr i64 %or.i.i.i457, 2
  %or2.i.i.i459 = or i64 %shr1.i.i.i458, %or.i.i.i457
  %shr3.i.i.i460 = lshr i64 %or2.i.i.i459, 4
  %or4.i.i.i461 = or i64 %shr3.i.i.i460, %or2.i.i.i459
  %shr5.i.i.i462 = lshr i64 %or4.i.i.i461, 8
  %or6.i.i.i463 = or i64 %shr5.i.i.i462, %or4.i.i.i461
  %shr7.i.i.i464 = lshr i64 %or6.i.i.i463, 16
  %or8.i.i.i465 = or i64 %shr7.i.i.i464, %or6.i.i.i463
  %523 = trunc nuw i64 %or8.i.i.i465 to i32
  %conv3.i.i466 = add i32 %523, 1
  %.sroa.speculated.i.i467 = call i32 @llvm.umax.i32(i32 %conv3.i.i466, i32 64)
  store i32 %.sroa.speculated.i.i467, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %conv.i.i782.i = zext i32 %.sroa.speculated.i.i467 to i64
  %mul.i.i.i468 = shl nuw nsw i64 %conv.i.i782.i, 4
  %call.i.i783.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i468) #11
  store ptr %call.i.i783.i, ptr %domTreeLevels, align 8
  %tobool.not.i784.i = icmp eq ptr %499, null
  br i1 %tobool.not.i784.i, label %if.then.i825.i, label %if.end.i785.i

if.then.i825.i:                                   ; preds = %if.then10.i.i455
  store i32 0, ptr %NumEntries.i.i.i1138, align 8
  store i32 0, ptr %NumTombstones.i.i.i1185, align 4
  %524 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i828.i = zext i32 %524 to i64
  %add.ptr.i.idx.i.i.i517 = shl nuw nsw i64 %idx.ext.i.i.i828.i, 4
  %add.ptr.i.i.i829.i = getelementptr inbounds nuw i8, ptr %call.i.i783.i, i64 %add.ptr.i.idx.i.i.i517
  %cmp.not3.i.i.i518 = icmp eq i32 %524, 0
  br i1 %cmp.not3.i.i.i518, label %if.end12.i.i443, label %for.body.i.i830.i

for.body.i.i830.i:                                ; preds = %if.then.i825.i, %for.body.i.i830.i
  %B.04.i.i.i519 = phi ptr [ %incdec.ptr.i.i831.i, %for.body.i.i830.i ], [ %call.i.i783.i, %if.then.i825.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i519, align 8
  %incdec.ptr.i.i831.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i519, i64 16
  %cmp.not.i.i832.i = icmp eq ptr %incdec.ptr.i.i831.i, %add.ptr.i.i.i829.i
  br i1 %cmp.not.i.i832.i, label %if.end.i.i11.i.i483, label %for.body.i.i830.i, !llvm.loop !7

if.end.i785.i:                                    ; preds = %if.then10.i.i455
  %idx.ext.i.i469 = zext i32 %500 to i64
  %add.ptr.idx.i.i470 = shl nuw nsw i64 %idx.ext.i.i469, 4
  %add.ptr.i786.i = getelementptr inbounds nuw i8, ptr %499, i64 %add.ptr.idx.i.i470
  store i32 0, ptr %NumEntries.i.i.i1138, align 8
  store i32 0, ptr %NumTombstones.i.i.i1185, align 4
  %525 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i788.i = zext i32 %525 to i64
  %add.ptr.i.idx.i.i.i.i471 = shl nuw nsw i64 %idx.ext.i.i.i.i788.i, 4
  %add.ptr.i.i.i.i789.i = getelementptr inbounds nuw i8, ptr %call.i.i783.i, i64 %add.ptr.i.idx.i.i.i.i471
  %cmp.not3.i.i.i.i472 = icmp eq i32 %525, 0
  br i1 %cmp.not3.i.i.i.i472, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i.i474, label %for.body.i.i.i790.i

for.body.i.i.i790.i:                              ; preds = %if.end.i785.i, %for.body.i.i.i790.i
  %B.04.i.i.i.i473 = phi ptr [ %incdec.ptr.i.i.i791.i, %for.body.i.i.i790.i ], [ %call.i.i783.i, %if.end.i785.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i.i473, align 8
  %incdec.ptr.i.i.i791.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i.i473, i64 16
  %cmp.not.i.i.i792.i = icmp eq ptr %incdec.ptr.i.i.i791.i, %add.ptr.i.i.i.i789.i
  br i1 %cmp.not.i.i.i792.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i.i474, label %for.body.i.i.i790.i, !llvm.loop !7

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i.i474: ; preds = %for.body.i.i.i790.i, %if.end.i785.i
  br i1 %cmp.i.i.i.i62.i, label %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit.i481, label %for.body.i5.i.i475

for.body.i5.i.i475:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i.i474, %if.end.i6.i.i478
  %B.020.i.i.i476 = phi ptr [ %incdec.ptr.i7.i.i479, %if.end.i6.i.i478 ], [ %499, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i.i474 ]
  %526 = load ptr, ptr %B.020.i.i.i476, align 8
  %magicptr.i.i.i477 = ptrtoint ptr %526 to i64
  switch i64 %magicptr.i.i.i477, label %if.then.i.i793.i [
    i64 -8, label %if.end.i6.i.i478
    i64 -16, label %if.end.i6.i.i478
  ]

if.then.i.i793.i:                                 ; preds = %for.body.i5.i.i475
  %527 = load ptr, ptr %domTreeLevels, align 8
  %528 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i794.i = icmp ne i32 %528, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i794.i)
  %conv.i.i.i.i.i.i795.i = trunc i64 %magicptr.i.i.i477 to i32
  %shr.i.i.i.i.i.i796.i = lshr i32 %conv.i.i.i.i.i.i795.i, 4
  %shr2.i.i.i.i.i.i797.i = lshr i32 %conv.i.i.i.i.i.i795.i, 9
  %xor.i.i.i.i.i.i798.i = xor i32 %shr.i.i.i.i.i.i796.i, %shr2.i.i.i.i.i.i797.i
  %sub.i.i.i.i799.i = add i32 %528, -1
  %BucketNo.019.i.i.i.i800.i = and i32 %sub.i.i.i.i799.i, %xor.i.i.i.i.i.i798.i
  %idx.ext20.i.i.i.i801.i = zext nneg i32 %BucketNo.019.i.i.i.i800.i to i64
  %add.ptr21.i.i.i.i802.i = getelementptr inbounds nuw [16 x i8], ptr %527, i64 %idx.ext20.i.i.i.i801.i
  %529 = load ptr, ptr %add.ptr21.i.i.i.i802.i, align 8
  %cmp.i22.i.i.i.i803.i = icmp eq ptr %526, %529
  br i1 %cmp.i22.i.i.i.i803.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i.i515, label %if.end9.i.i.i.i804.i

if.end9.i.i.i.i804.i:                             ; preds = %if.then.i.i793.i, %if.end13.i.i.i.i810.i
  %530 = phi ptr [ %531, %if.end13.i.i.i.i810.i ], [ %529, %if.then.i.i793.i ]
  %add.ptr26.i.i.i.i805.i = phi ptr [ %add.ptr.i.i12.i.i.i514, %if.end13.i.i.i.i810.i ], [ %add.ptr21.i.i.i.i802.i, %if.then.i.i793.i ]
  %BucketNo.025.i.i.i.i806.i = phi i32 [ %BucketNo.0.i.i.i.i817.i, %if.end13.i.i.i.i810.i ], [ %BucketNo.019.i.i.i.i800.i, %if.then.i.i793.i ]
  %ProbeAmt.024.i.i.i.i807.i = phi i32 [ %inc.i.i.i.i815.i, %if.end13.i.i.i.i810.i ], [ 1, %if.then.i.i793.i ]
  %FoundTombstone.023.i.i.i.i808.i = phi ptr [ %spec.select.i.i.i.i814.i, %if.end13.i.i.i.i810.i ], [ null, %if.then.i.i793.i ]
  %cmp.i15.i.i.i.i809.i = icmp eq ptr %530, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i809.i, label %if.then12.i.i.i.i822.i, label %if.end13.i.i.i.i810.i

if.then12.i.i.i.i822.i:                           ; preds = %if.end9.i.i.i.i804.i
  %tobool.not.i.i.i.i823.i = icmp eq ptr %FoundTombstone.023.i.i.i.i808.i, null
  %cond.i.i.i.i824.i = select i1 %tobool.not.i.i.i.i823.i, ptr %add.ptr26.i.i.i.i805.i, ptr %FoundTombstone.023.i.i.i.i808.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i.i515

if.end13.i.i.i.i810.i:                            ; preds = %if.end9.i.i.i.i804.i
  %cmp.i16.i.i.i.i811.i = icmp eq ptr %530, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i812.i = icmp eq ptr %FoundTombstone.023.i.i.i.i808.i, null
  %or.cond.not.i.i.i.i813.i = select i1 %cmp.i16.i.i.i.i811.i, i1 %tobool16.i.i.i.i812.i, i1 false
  %spec.select.i.i.i.i814.i = select i1 %or.cond.not.i.i.i.i813.i, ptr %add.ptr26.i.i.i.i805.i, ptr %FoundTombstone.023.i.i.i.i808.i
  %inc.i.i.i.i815.i = add i32 %ProbeAmt.024.i.i.i.i807.i, 1
  %add.i.i.i.i816.i = add i32 %ProbeAmt.024.i.i.i.i807.i, %BucketNo.025.i.i.i.i806.i
  %BucketNo.0.i.i.i.i817.i = and i32 %add.i.i.i.i816.i, %sub.i.i.i.i799.i
  %idx.ext.i.i11.i.i.i513 = zext i32 %BucketNo.0.i.i.i.i817.i to i64
  %add.ptr.i.i12.i.i.i514 = getelementptr inbounds nuw [16 x i8], ptr %527, i64 %idx.ext.i.i11.i.i.i513
  %531 = load ptr, ptr %add.ptr.i.i12.i.i.i514, align 8
  %cmp.i.i.i.i.i818.i = icmp eq ptr %526, %531
  br i1 %cmp.i.i.i.i.i818.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i.i515, label %if.end9.i.i.i.i804.i, !llvm.loop !4

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i.i515: ; preds = %if.end13.i.i.i.i810.i, %if.then12.i.i.i.i822.i, %if.then.i.i793.i
  %cond.sink.i.i.i.i819.i = phi ptr [ %cond.i.i.i.i824.i, %if.then12.i.i.i.i822.i ], [ %add.ptr21.i.i.i.i802.i, %if.then.i.i793.i ], [ %add.ptr.i.i12.i.i.i514, %if.end13.i.i.i.i810.i ]
  store ptr %526, ptr %cond.sink.i.i.i.i819.i, align 8
  %second.i.i.i820.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.i.i819.i, i64 8
  %second.i13.i.i.i516 = getelementptr inbounds nuw i8, ptr %B.020.i.i.i476, i64 8
  %532 = load i32, ptr %second.i13.i.i.i516, align 4
  store i32 %532, ptr %second.i.i.i820.i, align 8
  %533 = load i32, ptr %NumEntries.i.i.i1138, align 8
  %add.i.i.i821.i = add i32 %533, 1
  store i32 %add.i.i.i821.i, ptr %NumEntries.i.i.i1138, align 8
  br label %if.end.i6.i.i478

if.end.i6.i.i478:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i.i515, %for.body.i5.i.i475, %for.body.i5.i.i475
  %incdec.ptr.i7.i.i479 = getelementptr inbounds nuw i8, ptr %B.020.i.i.i476, i64 16
  %cmp.not.i8.i.i480 = icmp eq ptr %incdec.ptr.i7.i.i479, %add.ptr.i786.i
  br i1 %cmp.not.i8.i.i480, label %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit.i481, label %for.body.i5.i.i475, !llvm.loop !8

_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit.i481: ; preds = %if.end.i6.i.i478, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i.i474
  call void @_ZdlPv(ptr noundef nonnull %499) #10
  %.pr1155.pre.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %.pre1300.i = load ptr, ptr %domTreeLevels, align 8
  %cmp.i.i10.i.i482 = icmp eq i32 %.pr1155.pre.i, 0
  br i1 %cmp.i.i10.i.i482, label %if.end12.i.i443, label %if.end.i.i11.i.i483

if.end.i.i11.i.i483:                              ; preds = %for.body.i.i830.i, %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit.i481
  %.pr11551414.i = phi i32 [ %.pr1155.pre.i, %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit.i481 ], [ %524, %for.body.i.i830.i ]
  %534 = phi ptr [ %.pre1300.i, %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit.i481 ], [ %call.i.i783.i, %for.body.i.i830.i ]
  %535 = ptrtoint ptr %call25.i366 to i64
  %conv.i.i.i.i12.i.i484 = trunc i64 %535 to i32
  %shr.i.i.i.i13.i.i485 = lshr i32 %conv.i.i.i.i12.i.i484, 4
  %shr2.i.i.i.i14.i.i486 = lshr i32 %conv.i.i.i.i12.i.i484, 9
  %xor.i.i.i.i15.i.i487 = xor i32 %shr.i.i.i.i13.i.i485, %shr2.i.i.i.i14.i.i486
  %sub.i.i16.i.i488 = add i32 %.pr11551414.i, -1
  %BucketNo.019.i.i17.i.i489 = and i32 %sub.i.i16.i.i488, %xor.i.i.i.i15.i.i487
  %idx.ext20.i.i18.i.i490 = zext nneg i32 %BucketNo.019.i.i17.i.i489 to i64
  %add.ptr21.i.i19.i.i491 = getelementptr inbounds nuw [16 x i8], ptr %534, i64 %idx.ext20.i.i18.i.i490
  %536 = load ptr, ptr %add.ptr21.i.i19.i.i491, align 8
  %cmp.i22.i.i20.i.i492 = icmp eq ptr %call25.i366, %536
  br i1 %cmp.i22.i.i20.i.i492, label %if.end12.i.i443, label %if.end9.i.i21.i.i493

if.end9.i.i21.i.i493:                             ; preds = %if.end.i.i11.i.i483, %if.end13.i.i27.i.i499
  %537 = phi ptr [ %538, %if.end13.i.i27.i.i499 ], [ %536, %if.end.i.i11.i.i483 ]
  %add.ptr26.i.i22.i.i494 = phi ptr [ %add.ptr.i.i36.i.i508, %if.end13.i.i27.i.i499 ], [ %add.ptr21.i.i19.i.i491, %if.end.i.i11.i.i483 ]
  %BucketNo.025.i.i23.i.i495 = phi i32 [ %BucketNo.0.i.i34.i.i506, %if.end13.i.i27.i.i499 ], [ %BucketNo.019.i.i17.i.i489, %if.end.i.i11.i.i483 ]
  %ProbeAmt.024.i.i24.i.i496 = phi i32 [ %inc.i.i32.i.i504, %if.end13.i.i27.i.i499 ], [ 1, %if.end.i.i11.i.i483 ]
  %FoundTombstone.023.i.i25.i.i497 = phi ptr [ %spec.select.i.i31.i.i503, %if.end13.i.i27.i.i499 ], [ null, %if.end.i.i11.i.i483 ]
  %cmp.i15.i.i26.i.i498 = icmp eq ptr %537, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i.i498, label %if.then12.i.i40.i.i510, label %if.end13.i.i27.i.i499

if.then12.i.i40.i.i510:                           ; preds = %if.end9.i.i21.i.i493
  %tobool.not.i.i41.i.i511 = icmp eq ptr %FoundTombstone.023.i.i25.i.i497, null
  %cond.i.i42.i.i512 = select i1 %tobool.not.i.i41.i.i511, ptr %add.ptr26.i.i22.i.i494, ptr %FoundTombstone.023.i.i25.i.i497
  br label %if.end12.i.i443

if.end13.i.i27.i.i499:                            ; preds = %if.end9.i.i21.i.i493
  %cmp.i16.i.i28.i.i500 = icmp eq ptr %537, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i.i501 = icmp eq ptr %FoundTombstone.023.i.i25.i.i497, null
  %or.cond.not.i.i30.i.i502 = select i1 %cmp.i16.i.i28.i.i500, i1 %tobool16.i.i29.i.i501, i1 false
  %spec.select.i.i31.i.i503 = select i1 %or.cond.not.i.i30.i.i502, ptr %add.ptr26.i.i22.i.i494, ptr %FoundTombstone.023.i.i25.i.i497
  %inc.i.i32.i.i504 = add i32 %ProbeAmt.024.i.i24.i.i496, 1
  %add.i.i33.i.i505 = add i32 %ProbeAmt.024.i.i24.i.i496, %BucketNo.025.i.i23.i.i495
  %BucketNo.0.i.i34.i.i506 = and i32 %add.i.i33.i.i505, %sub.i.i16.i.i488
  %idx.ext.i.i35.i.i507 = zext i32 %BucketNo.0.i.i34.i.i506 to i64
  %add.ptr.i.i36.i.i508 = getelementptr inbounds nuw [16 x i8], ptr %534, i64 %idx.ext.i.i35.i.i507
  %538 = load ptr, ptr %add.ptr.i.i36.i.i508, align 8
  %cmp.i.i.i37.i.i509 = icmp eq ptr %call25.i366, %538
  br i1 %cmp.i.i.i37.i.i509, label %if.end12.i.i443, label %if.end9.i.i21.i.i493, !llvm.loop !4

if.end12.i.i443:                                  ; preds = %if.end13.i.i.i.i435, %if.end13.i.i27.i.i499, %if.then12.i.i40.i.i510, %if.end.i.i11.i.i483, %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit.i481, %if.then.i825.i, %if.else.i.i449, %if.then12.i.i.i.i447, %if.end.i.i.i.i420, %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit922.i, %if.then.i911.i
  %TheBucket.addr.0.i.i444 = phi ptr [ %cond.sink.i.i.i.i96.i, %if.else.i.i449 ], [ null, %if.then.i825.i ], [ %cond.i.i.i.i448, %if.then12.i.i.i.i447 ], [ null, %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit922.i ], [ %add.ptr21.i.i.i.i427, %if.end.i.i.i.i420 ], [ %cond.i.i42.i.i512, %if.then12.i.i40.i.i510 ], [ null, %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit.i481 ], [ %add.ptr21.i.i19.i.i491, %if.end.i.i11.i.i483 ], [ %add.ptr.i.i36.i.i508, %if.end13.i.i27.i.i499 ], [ null, %if.then.i911.i ], [ %add.ptr.i.i.i601.i, %if.end13.i.i.i.i435 ]
  %539 = load i32, ptr %NumEntries.i.i.i1138, align 8
  %add.i.i603.i = add i32 %539, 1
  store i32 %add.i.i603.i, ptr %NumEntries.i.i.i1138, align 8
  %540 = load ptr, ptr %TheBucket.addr.0.i.i444, align 8
  %cmp.i.i604.i = icmp eq ptr %540, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i604.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit.i446, label %if.then16.i.i445

if.then16.i.i445:                                 ; preds = %if.end12.i.i443
  %541 = load i32, ptr %NumTombstones.i.i.i1185, align 4
  %sub.i.i605.i = add i32 %541, -1
  store i32 %sub.i.i605.i, ptr %NumTombstones.i.i.i1185, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit.i446

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit.i446: ; preds = %if.then16.i.i445, %if.end12.i.i443
  store ptr %call25.i366, ptr %TheBucket.addr.0.i.i444, align 8
  %second.i.i.i.i98.i = getelementptr inbounds nuw i8, ptr %TheBucket.addr.0.i.i444, i64 8
  store i32 0, ptr %second.i.i.i.i98.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit99.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit99.i: ; preds = %if.end13.i.i.i.i79.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit.i446, %if.end.i.i.i.i63.i
  %retval.0.i.i90.i = phi ptr [ %TheBucket.addr.0.i.i444, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit.i446 ], [ %add.ptr21.i.i.i.i71.i, %if.end.i.i.i.i63.i ], [ %add.ptr.i.i.i.i88.i, %if.end13.i.i.i.i79.i ]
  %second.i91.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i90.i, i64 8
  %542 = load i32, ptr %second.i91.i, align 4
  %cmp31.i = icmp ugt i32 %542, %rootPair.sroa.2.0.copyload.i
  br i1 %cmp31.i, label %for.inc52.i, label %if.end33.i

if.end33.i:                                       ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit99.i
  %543 = load ptr, ptr %CurArray.i.i.i.i, align 8, !noalias !36
  %544 = load ptr, ptr %visited.i, align 8, !noalias !36
  %cmp.i.i.i.i368 = icmp eq ptr %543, %544
  br i1 %cmp.i.i.i.i368, label %if.then.i.i101.i, label %_ZN4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE6insertES5_.exit.i

if.then.i.i101.i:                                 ; preds = %if.end33.i
  %545 = load i32, ptr %NumNonEmpty.i.i.i.i, align 4, !noalias !36
  %idx.ext.i.i.i = zext i32 %545 to i64
  %add.ptr.idx.i.i.i = shl nuw nsw i64 %idx.ext.i.i.i, 3
  %add.ptr.i.i102.i = getelementptr inbounds nuw i8, ptr %544, i64 %add.ptr.idx.i.i.i
  %cmp.not26.i.i.i = icmp eq i32 %545, 0
  br i1 %cmp.not26.i.i.i, label %if.end16.i.i.i, label %for.body.i.i.i415

for.body.i.i.i415:                                ; preds = %if.then.i.i101.i, %if.end.i.i103.i
  %LastTombstone.028.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end.i.i103.i ], [ null, %if.then.i.i101.i ]
  %APtr.027.i.i.i = phi ptr [ %incdec.ptr.i.i104.i, %if.end.i.i103.i ], [ %544, %if.then.i.i101.i ]
  %546 = load ptr, ptr %APtr.027.i.i.i, align 8, !noalias !36
  %cmp3.i.i.i = icmp eq ptr %546, %call25.i366
  br i1 %cmp3.i.i.i, label %for.inc52.i, label %if.end.i.i103.i

if.end.i.i103.i:                                  ; preds = %for.body.i.i.i415
  %cmp8.i.i.i = icmp eq ptr %546, inttoptr (i64 -2 to ptr)
  %spec.select.i.i.i = select i1 %cmp8.i.i.i, ptr %APtr.027.i.i.i, ptr %LastTombstone.028.i.i.i
  %incdec.ptr.i.i104.i = getelementptr inbounds nuw i8, ptr %APtr.027.i.i.i, i64 8
  %cmp.not.i.i105.i = icmp eq ptr %incdec.ptr.i.i104.i, %add.ptr.i.i102.i
  br i1 %cmp.not.i.i105.i, label %for.end.i.i.i, label %for.body.i.i.i415, !llvm.loop !39

for.end.i.i.i:                                    ; preds = %if.end.i.i103.i
  %cmp11.not.i.i.i = icmp eq ptr %spec.select.i.i.i, null
  br i1 %cmp11.not.i.i.i, label %if.end16.i.i.i, label %if.then12.i.i.i

if.then12.i.i.i:                                  ; preds = %for.end.i.i.i
  store ptr %call25.i366, ptr %spec.select.i.i.i, align 8, !noalias !36
  %547 = load i32, ptr %NumTombstones.i.i.i.i349, align 8, !noalias !36
  %dec.i.i.i = add i32 %547, -1
  store i32 %dec.i.i.i, ptr %NumTombstones.i.i.i.i349, align 8, !noalias !36
  br label %if.end39.i

if.end16.i.i.i:                                   ; preds = %for.end.i.i.i, %if.then.i.i101.i
  %548 = load i32, ptr %CurArraySize.i.i.i.i, align 8, !noalias !36
  %cmp18.i.i.i = icmp ult i32 %545, %548
  br i1 %cmp18.i.i.i, label %if.then19.i.i.i, label %_ZN4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE6insertES5_.exit.i

if.then19.i.i.i:                                  ; preds = %if.end16.i.i.i
  %inc.i.i.i = add nuw i32 %545, 1
  store i32 %inc.i.i.i, ptr %NumNonEmpty.i.i.i.i, align 4, !noalias !36
  store ptr %call25.i366, ptr %add.ptr.i.i102.i, align 8, !noalias !36
  br label %if.end39.i

_ZN4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE6insertES5_.exit.i: ; preds = %if.end33.i, %if.end16.i.i.i
  %call32.i.i.i = call { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %visited.i, ptr noundef nonnull %call25.i366) #10, !noalias !36
  %549 = extractvalue { ptr, i8 } %call32.i.i.i, 1
  %550 = trunc i8 %549 to i1
  br i1 %550, label %if.end39.i, label %for.inc52.i

if.end39.i:                                       ; preds = %if.then12.i.i.i, %if.then19.i.i.i, %_ZN4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE6insertES5_.exit.i
  %551 = load ptr, ptr %Parent.i107.i, align 8
  %call41.i = call noundef ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(56) %call25.i366) #10
  %call42.i = call noundef zeroext i1 @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE9dominatesEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(72) %D, ptr noundef %551, ptr noundef %call41.i) #10
  br i1 %call42.i, label %if.end44.i, label %for.inc52.i

if.end44.i:                                       ; preds = %if.end39.i
  %cmp.i.i.i.i109.i = icmp eq i32 %phiBlocks.sroa.36.21219.i, 0
  br i1 %cmp.i.i.i.i109.i, label %if.end.i.i141.i, label %if.end.i.i.i.i110.i

if.end.i.i.i.i110.i:                              ; preds = %if.end44.i
  %552 = ptrtoint ptr %call.i.i365 to i64
  %conv.i.i.i.i.i.i111.i = trunc i64 %552 to i32
  %shr.i.i.i.i.i.i112.i = lshr i32 %conv.i.i.i.i.i.i111.i, 4
  %shr2.i.i.i.i.i.i113.i = lshr i32 %conv.i.i.i.i.i.i111.i, 9
  %xor.i.i.i.i.i.i114.i = xor i32 %shr.i.i.i.i.i.i112.i, %shr2.i.i.i.i.i.i113.i
  %sub.i.i.i.i115.i = add i32 %phiBlocks.sroa.36.21219.i, -1
  %BucketNo.019.i.i.i.i116.i = and i32 %xor.i.i.i.i.i.i114.i, %sub.i.i.i.i115.i
  %idx.ext20.i.i.i.i117.i = zext nneg i32 %BucketNo.019.i.i.i.i116.i to i64
  %add.ptr21.i.i.i.i118.i = getelementptr inbounds nuw [8 x i8], ptr %phiBlocks.sroa.0.21222.i, i64 %idx.ext20.i.i.i.i117.i
  %553 = load ptr, ptr %add.ptr21.i.i.i.i118.i, align 8, !noalias !40
  %cmp.i22.i.i.i.i119.i = icmp eq ptr %call.i.i365, %553
  br i1 %cmp.i22.i.i.i.i119.i, label %for.inc52.i, label %if.end9.i.i.i.i120.i

if.end9.i.i.i.i120.i:                             ; preds = %if.end.i.i.i.i110.i, %if.end13.i.i.i.i126.i
  %554 = phi ptr [ %555, %if.end13.i.i.i.i126.i ], [ %553, %if.end.i.i.i.i110.i ]
  %add.ptr26.i.i.i.i121.i = phi ptr [ %add.ptr.i.i.i.i135.i, %if.end13.i.i.i.i126.i ], [ %add.ptr21.i.i.i.i118.i, %if.end.i.i.i.i110.i ]
  %BucketNo.025.i.i.i.i122.i = phi i32 [ %BucketNo.0.i.i.i.i133.i, %if.end13.i.i.i.i126.i ], [ %BucketNo.019.i.i.i.i116.i, %if.end.i.i.i.i110.i ]
  %ProbeAmt.024.i.i.i.i123.i = phi i32 [ %inc.i.i.i.i131.i, %if.end13.i.i.i.i126.i ], [ 1, %if.end.i.i.i.i110.i ]
  %FoundTombstone.023.i.i.i.i124.i = phi ptr [ %spec.select.i.i.i.i130.i, %if.end13.i.i.i.i126.i ], [ null, %if.end.i.i.i.i110.i ]
  %cmp.i15.i.i.i.i125.i = icmp eq ptr %554, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i125.i, label %if.then12.i.i.i.i138.i, label %if.end13.i.i.i.i126.i

if.then12.i.i.i.i138.i:                           ; preds = %if.end9.i.i.i.i120.i
  %tobool.not.i.i.i.i139.i = icmp eq ptr %FoundTombstone.023.i.i.i.i124.i, null
  %cond.i.i.i.i140.i = select i1 %tobool.not.i.i.i.i139.i, ptr %add.ptr26.i.i.i.i121.i, ptr %FoundTombstone.023.i.i.i.i124.i
  br label %if.end.i.i141.i

if.end13.i.i.i.i126.i:                            ; preds = %if.end9.i.i.i.i120.i
  %cmp.i16.i.i.i.i127.i = icmp eq ptr %554, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i128.i = icmp eq ptr %FoundTombstone.023.i.i.i.i124.i, null
  %or.cond.not.i.i.i.i129.i = select i1 %cmp.i16.i.i.i.i127.i, i1 %tobool16.i.i.i.i128.i, i1 false
  %spec.select.i.i.i.i130.i = select i1 %or.cond.not.i.i.i.i129.i, ptr %add.ptr26.i.i.i.i121.i, ptr %FoundTombstone.023.i.i.i.i124.i
  %inc.i.i.i.i131.i = add i32 %ProbeAmt.024.i.i.i.i123.i, 1
  %add.i.i.i.i132.i = add i32 %ProbeAmt.024.i.i.i.i123.i, %BucketNo.025.i.i.i.i122.i
  %BucketNo.0.i.i.i.i133.i = and i32 %add.i.i.i.i132.i, %sub.i.i.i.i115.i
  %idx.ext.i.i.i.i134.i = zext i32 %BucketNo.0.i.i.i.i133.i to i64
  %add.ptr.i.i.i.i135.i = getelementptr inbounds nuw [8 x i8], ptr %phiBlocks.sroa.0.21222.i, i64 %idx.ext.i.i.i.i134.i
  %555 = load ptr, ptr %add.ptr.i.i.i.i135.i, align 8, !noalias !40
  %cmp.i.i.i.i.i136.i = icmp eq ptr %call.i.i365, %555
  br i1 %cmp.i.i.i.i.i136.i, label %for.inc52.i, label %if.end9.i.i.i.i120.i, !llvm.loop !45

if.end.i.i141.i:                                  ; preds = %if.then12.i.i.i.i138.i, %if.end44.i
  %cond.sink.i.i.i.i142.i = phi ptr [ %cond.i.i.i.i140.i, %if.then12.i.i.i.i138.i ], [ null, %if.end44.i ]
  %add.i610.i = shl i32 %phiBlocks.sroa.16.21221.i, 2
  %mul.i611.i = add i32 %add.i610.i, 4
  %mul3.i612.i = mul i32 %phiBlocks.sroa.36.21219.i, 3
  %cmp.not.i613.i = icmp ult i32 %mul.i611.i, %mul3.i612.i
  br i1 %cmp.not.i613.i, label %if.else.i654.i, label %if.then.i614.i

if.then.i614.i:                                   ; preds = %if.end.i.i141.i
  %mul4.i615.i = shl i32 %phiBlocks.sroa.36.21219.i, 1
  %sub.i1006.i = add i32 %mul4.i615.i, -1
  %conv.i1007.i = zext i32 %sub.i1006.i to i64
  %shr.i.i1008.i = lshr i64 %conv.i1007.i, 1
  %or.i.i1009.i = or i64 %shr.i.i1008.i, %conv.i1007.i
  %shr1.i.i1010.i = lshr i64 %or.i.i1009.i, 2
  %or2.i.i1011.i = or i64 %shr1.i.i1010.i, %or.i.i1009.i
  %shr3.i.i1012.i = lshr i64 %or2.i.i1011.i, 4
  %or4.i.i1013.i = or i64 %shr3.i.i1012.i, %or2.i.i1011.i
  %shr5.i.i1014.i = lshr i64 %or4.i.i1013.i, 8
  %or6.i.i1015.i = or i64 %shr5.i.i1014.i, %or4.i.i1013.i
  %shr7.i.i1016.i = lshr i64 %or6.i.i1015.i, 16
  %or8.i.i1017.i = or i64 %shr7.i.i1016.i, %or6.i.i1015.i
  %556 = trunc nuw i64 %or8.i.i1017.i to i32
  %conv3.i1018.i = add i32 %556, 1
  %.sroa.speculated.i1019.i = call i32 @llvm.umax.i32(i32 %conv3.i1018.i, i32 64)
  %conv.i.i1020.i = zext i32 %.sroa.speculated.i1019.i to i64
  %mul.i.i1021.i = shl nuw nsw i64 %conv.i.i1020.i, 3
  %call.i.i1022.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i1021.i) #11, !noalias !40
  %tobool.not.i1023.i = icmp eq ptr %phiBlocks.sroa.0.21222.i, null
  %add.ptr.i.i.i1086.i = getelementptr inbounds nuw i8, ptr %call.i.i1022.i, i64 %mul.i.i1021.i
  br i1 %tobool.not.i1023.i, label %for.body.i.i1088.i, label %for.body.i.i.i1034.i

for.body.i.i1088.i:                               ; preds = %if.then.i614.i, %for.body.i.i1088.i
  %B.04.i.i1089.i = phi ptr [ %incdec.ptr.i.i1090.i, %for.body.i.i1088.i ], [ %call.i.i1022.i, %if.then.i614.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i1089.i, align 8, !noalias !40
  %incdec.ptr.i.i1090.i = getelementptr inbounds nuw i8, ptr %B.04.i.i1089.i, i64 8
  %cmp.not.i.i1091.i = icmp eq ptr %incdec.ptr.i.i1090.i, %add.ptr.i.i.i1086.i
  br i1 %cmp.not.i.i1091.i, label %if.end.i.i.i617.i, label %for.body.i.i1088.i, !llvm.loop !46

for.body.i.i.i1034.i:                             ; preds = %if.then.i614.i, %for.body.i.i.i1034.i
  %B.04.i.i.i1035.i = phi ptr [ %incdec.ptr.i.i.i1036.i, %for.body.i.i.i1034.i ], [ %call.i.i1022.i, %if.then.i614.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i1035.i, align 8, !noalias !40
  %incdec.ptr.i.i.i1036.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i1035.i, i64 8
  %cmp.not.i.i.i1037.i = icmp eq ptr %incdec.ptr.i.i.i1036.i, %add.ptr.i.i.i1086.i
  br i1 %cmp.not.i.i.i1037.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1038.i, label %for.body.i.i.i1034.i, !llvm.loop !46

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1038.i: ; preds = %for.body.i.i.i1034.i
  %idx.ext.i1025.i = zext i32 %phiBlocks.sroa.36.21219.i to i64
  %add.ptr.idx.i1026.i = shl nuw nsw i64 %idx.ext.i1025.i, 3
  %add.ptr.i1027.i = getelementptr inbounds nuw i8, ptr %phiBlocks.sroa.0.21222.i, i64 %add.ptr.idx.i1026.i
  br i1 %cmp.i.i.i.i109.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1046.i, label %for.body.i5.i1040.preheader.i

for.body.i5.i1040.preheader.i:                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1038.i
  %sub.i.i.i.i1053.i = add i32 %.sroa.speculated.i1019.i, -1
  br label %for.body.i5.i1040.i

for.body.i5.i1040.i:                              ; preds = %if.end.i6.i1043.i, %for.body.i5.i1040.preheader.i
  %phiBlocks.sroa.16.10.i = phi i32 [ %phiBlocks.sroa.16.11.i, %if.end.i6.i1043.i ], [ 0, %for.body.i5.i1040.preheader.i ]
  %B.018.i.i1041.i = phi ptr [ %incdec.ptr.i7.i1044.i, %if.end.i6.i1043.i ], [ %phiBlocks.sroa.0.21222.i, %for.body.i5.i1040.preheader.i ]
  %557 = load ptr, ptr %B.018.i.i1041.i, align 8, !noalias !40
  %magicptr.i.i1042.i = ptrtoint ptr %557 to i64
  switch i64 %magicptr.i.i1042.i, label %if.then.i.i1047.i [
    i64 -8, label %if.end.i6.i1043.i
    i64 -16, label %if.end.i6.i1043.i
  ]

if.then.i.i1047.i:                                ; preds = %for.body.i5.i1040.i
  %conv.i.i.i.i.i.i1049.i = trunc i64 %magicptr.i.i1042.i to i32
  %shr.i.i.i.i.i.i1050.i = lshr i32 %conv.i.i.i.i.i.i1049.i, 4
  %shr2.i.i.i.i.i.i1051.i = lshr i32 %conv.i.i.i.i.i.i1049.i, 9
  %xor.i.i.i.i.i.i1052.i = xor i32 %shr.i.i.i.i.i.i1050.i, %shr2.i.i.i.i.i.i1051.i
  %BucketNo.019.i.i.i.i1054.i = and i32 %xor.i.i.i.i.i.i1052.i, %sub.i.i.i.i1053.i
  %idx.ext20.i.i.i.i1055.i = zext nneg i32 %BucketNo.019.i.i.i.i1054.i to i64
  %add.ptr21.i.i.i.i1056.i = getelementptr inbounds nuw [8 x i8], ptr %call.i.i1022.i, i64 %idx.ext20.i.i.i.i1055.i
  %558 = load ptr, ptr %add.ptr21.i.i.i.i1056.i, align 8, !noalias !40
  %cmp.i22.i.i.i.i1057.i = icmp eq ptr %557, %558
  br i1 %cmp.i22.i.i.i.i1057.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1075.i, label %if.end9.i.i.i.i1058.i

if.end9.i.i.i.i1058.i:                            ; preds = %if.then.i.i1047.i, %if.end13.i.i.i.i1064.i
  %559 = phi ptr [ %560, %if.end13.i.i.i.i1064.i ], [ %558, %if.then.i.i1047.i ]
  %add.ptr26.i.i.i.i1059.i = phi ptr [ %add.ptr.i.i12.i.i1073.i, %if.end13.i.i.i.i1064.i ], [ %add.ptr21.i.i.i.i1056.i, %if.then.i.i1047.i ]
  %BucketNo.025.i.i.i.i1060.i = phi i32 [ %BucketNo.0.i.i.i.i1071.i, %if.end13.i.i.i.i1064.i ], [ %BucketNo.019.i.i.i.i1054.i, %if.then.i.i1047.i ]
  %ProbeAmt.024.i.i.i.i1061.i = phi i32 [ %inc.i.i.i.i1069.i, %if.end13.i.i.i.i1064.i ], [ 1, %if.then.i.i1047.i ]
  %FoundTombstone.023.i.i.i.i1062.i = phi ptr [ %spec.select.i.i.i.i1068.i, %if.end13.i.i.i.i1064.i ], [ null, %if.then.i.i1047.i ]
  %cmp.i15.i.i.i.i1063.i = icmp eq ptr %559, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i1063.i, label %if.then12.i.i.i.i1078.i, label %if.end13.i.i.i.i1064.i

if.then12.i.i.i.i1078.i:                          ; preds = %if.end9.i.i.i.i1058.i
  %tobool.not.i.i.i.i1079.i = icmp eq ptr %FoundTombstone.023.i.i.i.i1062.i, null
  %cond.i.i.i.i1080.i = select i1 %tobool.not.i.i.i.i1079.i, ptr %add.ptr26.i.i.i.i1059.i, ptr %FoundTombstone.023.i.i.i.i1062.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1075.i

if.end13.i.i.i.i1064.i:                           ; preds = %if.end9.i.i.i.i1058.i
  %cmp.i16.i.i.i.i1065.i = icmp eq ptr %559, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i1066.i = icmp eq ptr %FoundTombstone.023.i.i.i.i1062.i, null
  %or.cond.not.i.i.i.i1067.i = select i1 %cmp.i16.i.i.i.i1065.i, i1 %tobool16.i.i.i.i1066.i, i1 false
  %spec.select.i.i.i.i1068.i = select i1 %or.cond.not.i.i.i.i1067.i, ptr %add.ptr26.i.i.i.i1059.i, ptr %FoundTombstone.023.i.i.i.i1062.i
  %inc.i.i.i.i1069.i = add i32 %ProbeAmt.024.i.i.i.i1061.i, 1
  %add.i.i.i.i1070.i = add i32 %ProbeAmt.024.i.i.i.i1061.i, %BucketNo.025.i.i.i.i1060.i
  %BucketNo.0.i.i.i.i1071.i = and i32 %add.i.i.i.i1070.i, %sub.i.i.i.i1053.i
  %idx.ext.i.i11.i.i1072.i = zext i32 %BucketNo.0.i.i.i.i1071.i to i64
  %add.ptr.i.i12.i.i1073.i = getelementptr inbounds nuw [8 x i8], ptr %call.i.i1022.i, i64 %idx.ext.i.i11.i.i1072.i
  %560 = load ptr, ptr %add.ptr.i.i12.i.i1073.i, align 8, !noalias !40
  %cmp.i.i.i.i.i1074.i = icmp eq ptr %557, %560
  br i1 %cmp.i.i.i.i.i1074.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1075.i, label %if.end9.i.i.i.i1058.i, !llvm.loop !45

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1075.i: ; preds = %if.end13.i.i.i.i1064.i, %if.then12.i.i.i.i1078.i, %if.then.i.i1047.i
  %cond.sink.i.i.i.i1076.i = phi ptr [ %cond.i.i.i.i1080.i, %if.then12.i.i.i.i1078.i ], [ %add.ptr21.i.i.i.i1056.i, %if.then.i.i1047.i ], [ %add.ptr.i.i12.i.i1073.i, %if.end13.i.i.i.i1064.i ]
  store ptr %557, ptr %cond.sink.i.i.i.i1076.i, align 8, !noalias !40
  %add.i.i.i1077.i = add i32 %phiBlocks.sroa.16.10.i, 1
  br label %if.end.i6.i1043.i

if.end.i6.i1043.i:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1075.i, %for.body.i5.i1040.i, %for.body.i5.i1040.i
  %phiBlocks.sroa.16.11.i = phi i32 [ %add.i.i.i1077.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1075.i ], [ %phiBlocks.sroa.16.10.i, %for.body.i5.i1040.i ], [ %phiBlocks.sroa.16.10.i, %for.body.i5.i1040.i ]
  %incdec.ptr.i7.i1044.i = getelementptr inbounds nuw i8, ptr %B.018.i.i1041.i, i64 8
  %cmp.not.i8.i1045.i = icmp eq ptr %incdec.ptr.i7.i1044.i, %add.ptr.i1027.i
  br i1 %cmp.not.i8.i1045.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1046.i, label %for.body.i5.i1040.i, !llvm.loop !47

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1046.i: ; preds = %if.end.i6.i1043.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1038.i
  %phiBlocks.sroa.16.12.i = phi i32 [ 0, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1038.i ], [ %phiBlocks.sroa.16.11.i, %if.end.i6.i1043.i ]
  call void @_ZdlPv(ptr noundef nonnull %phiBlocks.sroa.0.21222.i) #10, !noalias !40
  br label %if.end.i.i.i617.i

if.end.i.i.i617.i:                                ; preds = %for.body.i.i1088.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1046.i
  %phiBlocks.sroa.16.13.i = phi i32 [ %phiBlocks.sroa.16.12.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1046.i ], [ 0, %for.body.i.i1088.i ]
  %561 = ptrtoint ptr %call.i.i365 to i64
  %conv.i.i.i.i.i618.i = trunc i64 %561 to i32
  %shr.i.i.i.i.i619.i = lshr i32 %conv.i.i.i.i.i618.i, 4
  %shr2.i.i.i.i.i620.i = lshr i32 %conv.i.i.i.i.i618.i, 9
  %xor.i.i.i.i.i621.i = xor i32 %shr.i.i.i.i.i619.i, %shr2.i.i.i.i.i620.i
  %sub.i.i.i622.i = add i32 %.sroa.speculated.i1019.i, -1
  %BucketNo.019.i.i.i623.i = and i32 %sub.i.i.i622.i, %xor.i.i.i.i.i621.i
  %idx.ext20.i.i.i624.i = zext nneg i32 %BucketNo.019.i.i.i623.i to i64
  %add.ptr21.i.i.i625.i = getelementptr inbounds nuw [8 x i8], ptr %call.i.i1022.i, i64 %idx.ext20.i.i.i624.i
  %562 = load ptr, ptr %add.ptr21.i.i.i625.i, align 8, !noalias !40
  %cmp.i22.i.i.i626.i = icmp eq ptr %call.i.i365, %562
  br i1 %cmp.i22.i.i.i626.i, label %if.end12.i644.i, label %if.end9.i.i.i627.i

if.end9.i.i.i627.i:                               ; preds = %if.end.i.i.i617.i, %if.end13.i.i.i633.i
  %563 = phi ptr [ %564, %if.end13.i.i.i633.i ], [ %562, %if.end.i.i.i617.i ]
  %add.ptr26.i.i.i628.i = phi ptr [ %add.ptr.i.i.i642.i, %if.end13.i.i.i633.i ], [ %add.ptr21.i.i.i625.i, %if.end.i.i.i617.i ]
  %BucketNo.025.i.i.i629.i = phi i32 [ %BucketNo.0.i.i.i640.i, %if.end13.i.i.i633.i ], [ %BucketNo.019.i.i.i623.i, %if.end.i.i.i617.i ]
  %ProbeAmt.024.i.i.i630.i = phi i32 [ %inc.i.i.i638.i, %if.end13.i.i.i633.i ], [ 1, %if.end.i.i.i617.i ]
  %FoundTombstone.023.i.i.i631.i = phi ptr [ %spec.select.i.i.i637.i, %if.end13.i.i.i633.i ], [ null, %if.end.i.i.i617.i ]
  %cmp.i15.i.i.i632.i = icmp eq ptr %563, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i632.i, label %if.then12.i.i.i651.i, label %if.end13.i.i.i633.i

if.then12.i.i.i651.i:                             ; preds = %if.end9.i.i.i627.i
  %tobool.not.i.i.i652.i = icmp eq ptr %FoundTombstone.023.i.i.i631.i, null
  %cond.i.i.i653.i = select i1 %tobool.not.i.i.i652.i, ptr %add.ptr26.i.i.i628.i, ptr %FoundTombstone.023.i.i.i631.i
  br label %if.end12.i644thread-pre-split.i

if.end13.i.i.i633.i:                              ; preds = %if.end9.i.i.i627.i
  %cmp.i16.i.i.i634.i = icmp eq ptr %563, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i635.i = icmp eq ptr %FoundTombstone.023.i.i.i631.i, null
  %or.cond.not.i.i.i636.i = select i1 %cmp.i16.i.i.i634.i, i1 %tobool16.i.i.i635.i, i1 false
  %spec.select.i.i.i637.i = select i1 %or.cond.not.i.i.i636.i, ptr %add.ptr26.i.i.i628.i, ptr %FoundTombstone.023.i.i.i631.i
  %inc.i.i.i638.i = add i32 %ProbeAmt.024.i.i.i630.i, 1
  %add.i.i.i639.i = add i32 %ProbeAmt.024.i.i.i630.i, %BucketNo.025.i.i.i629.i
  %BucketNo.0.i.i.i640.i = and i32 %add.i.i.i639.i, %sub.i.i.i622.i
  %idx.ext.i.i.i641.i = zext i32 %BucketNo.0.i.i.i640.i to i64
  %add.ptr.i.i.i642.i = getelementptr inbounds nuw [8 x i8], ptr %call.i.i1022.i, i64 %idx.ext.i.i.i641.i
  %564 = load ptr, ptr %add.ptr.i.i.i642.i, align 8, !noalias !40
  %cmp.i.i.i.i643.i = icmp eq ptr %call.i.i365, %564
  br i1 %cmp.i.i.i.i643.i, label %if.end12.i644.i, label %if.end9.i.i.i627.i, !llvm.loop !45

if.else.i654.i:                                   ; preds = %if.end.i.i141.i
  %add.neg.i656.i = xor i32 %phiBlocks.sroa.16.21221.i, -1
  %add8.neg.i657.i = sub i32 %add.neg.i656.i, %phiBlocks.sroa.29.21220.i
  %sub.i658.i = add i32 %add8.neg.i657.i, %phiBlocks.sroa.36.21219.i
  %div7.i659.i = lshr i32 %phiBlocks.sroa.36.21219.i, 3
  %cmp9.not.i660.i = icmp ugt i32 %sub.i658.i, %div7.i659.i
  br i1 %cmp9.not.i660.i, label %if.end12.i644thread-pre-split.i, label %if.then10.i661.i

if.then10.i661.i:                                 ; preds = %if.else.i654.i
  %sub.i924.i = add i32 %phiBlocks.sroa.36.21219.i, -1
  %conv.i925.i = zext i32 %sub.i924.i to i64
  %shr.i.i926.i = lshr i64 %conv.i925.i, 1
  %or.i.i927.i = or i64 %shr.i.i926.i, %conv.i925.i
  %shr1.i.i928.i = lshr i64 %or.i.i927.i, 2
  %or2.i.i929.i = or i64 %shr1.i.i928.i, %or.i.i927.i
  %shr3.i.i930.i = lshr i64 %or2.i.i929.i, 4
  %or4.i.i931.i = or i64 %shr3.i.i930.i, %or2.i.i929.i
  %shr5.i.i932.i = lshr i64 %or4.i.i931.i, 8
  %or6.i.i933.i = or i64 %shr5.i.i932.i, %or4.i.i931.i
  %shr7.i.i934.i = lshr i64 %or6.i.i933.i, 16
  %or8.i.i935.i = or i64 %shr7.i.i934.i, %or6.i.i933.i
  %565 = trunc nuw i64 %or8.i.i935.i to i32
  %conv3.i936.i = add i32 %565, 1
  %.sroa.speculated.i937.i = call i32 @llvm.umax.i32(i32 %conv3.i936.i, i32 64)
  %conv.i.i938.i = zext i32 %.sroa.speculated.i937.i to i64
  %mul.i.i939.i = shl nuw nsw i64 %conv.i.i938.i, 3
  %call.i.i940.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i939.i) #11, !noalias !40
  %tobool.not.i941.i = icmp eq ptr %phiBlocks.sroa.0.21222.i, null
  %add.ptr.i.i.i999.i = getelementptr inbounds nuw i8, ptr %call.i.i940.i, i64 %mul.i.i939.i
  br i1 %tobool.not.i941.i, label %for.body.i.i1001.i, label %for.body.i.i.i952.i

for.body.i.i1001.i:                               ; preds = %if.then10.i661.i, %for.body.i.i1001.i
  %B.04.i.i1002.i = phi ptr [ %incdec.ptr.i.i1003.i, %for.body.i.i1001.i ], [ %call.i.i940.i, %if.then10.i661.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i1002.i, align 8, !noalias !40
  %incdec.ptr.i.i1003.i = getelementptr inbounds nuw i8, ptr %B.04.i.i1002.i, i64 8
  %cmp.not.i.i1004.i = icmp eq ptr %incdec.ptr.i.i1003.i, %add.ptr.i.i.i999.i
  br i1 %cmp.not.i.i1004.i, label %if.end.i.i11.i663.i, label %for.body.i.i1001.i, !llvm.loop !46

for.body.i.i.i952.i:                              ; preds = %if.then10.i661.i, %for.body.i.i.i952.i
  %B.04.i.i.i953.i = phi ptr [ %incdec.ptr.i.i.i954.i, %for.body.i.i.i952.i ], [ %call.i.i940.i, %if.then10.i661.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i953.i, align 8, !noalias !40
  %incdec.ptr.i.i.i954.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i953.i, i64 8
  %cmp.not.i.i.i955.i = icmp eq ptr %incdec.ptr.i.i.i954.i, %add.ptr.i.i.i999.i
  br i1 %cmp.not.i.i.i955.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i, label %for.body.i.i.i952.i, !llvm.loop !46

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i: ; preds = %for.body.i.i.i952.i
  %idx.ext.i943.i = zext i32 %phiBlocks.sroa.36.21219.i to i64
  %add.ptr.idx.i944.i = shl nuw nsw i64 %idx.ext.i943.i, 3
  %add.ptr.i945.i = getelementptr inbounds nuw i8, ptr %phiBlocks.sroa.0.21222.i, i64 %add.ptr.idx.i944.i
  br i1 %cmp.i.i.i.i109.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i, label %for.body.i5.i956.preheader.i

for.body.i5.i956.preheader.i:                     ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i
  %sub.i.i.i.i967.i = add i32 %.sroa.speculated.i937.i, -1
  br label %for.body.i5.i956.i

for.body.i5.i956.i:                               ; preds = %if.end.i6.i958.i, %for.body.i5.i956.preheader.i
  %phiBlocks.sroa.16.6.i = phi i32 [ %phiBlocks.sroa.16.7.i, %if.end.i6.i958.i ], [ 0, %for.body.i5.i956.preheader.i ]
  %B.018.i.i.i = phi ptr [ %incdec.ptr.i7.i959.i, %if.end.i6.i958.i ], [ %phiBlocks.sroa.0.21222.i, %for.body.i5.i956.preheader.i ]
  %566 = load ptr, ptr %B.018.i.i.i, align 8, !noalias !40
  %magicptr.i.i957.i = ptrtoint ptr %566 to i64
  switch i64 %magicptr.i.i957.i, label %if.then.i.i961.i [
    i64 -8, label %if.end.i6.i958.i
    i64 -16, label %if.end.i6.i958.i
  ]

if.then.i.i961.i:                                 ; preds = %for.body.i5.i956.i
  %conv.i.i.i.i.i.i963.i = trunc i64 %magicptr.i.i957.i to i32
  %shr.i.i.i.i.i.i964.i = lshr i32 %conv.i.i.i.i.i.i963.i, 4
  %shr2.i.i.i.i.i.i965.i = lshr i32 %conv.i.i.i.i.i.i963.i, 9
  %xor.i.i.i.i.i.i966.i = xor i32 %shr.i.i.i.i.i.i964.i, %shr2.i.i.i.i.i.i965.i
  %BucketNo.019.i.i.i.i968.i = and i32 %xor.i.i.i.i.i.i966.i, %sub.i.i.i.i967.i
  %idx.ext20.i.i.i.i969.i = zext nneg i32 %BucketNo.019.i.i.i.i968.i to i64
  %add.ptr21.i.i.i.i970.i = getelementptr inbounds nuw [8 x i8], ptr %call.i.i940.i, i64 %idx.ext20.i.i.i.i969.i
  %567 = load ptr, ptr %add.ptr21.i.i.i.i970.i, align 8, !noalias !40
  %cmp.i22.i.i.i.i971.i = icmp eq ptr %566, %567
  br i1 %cmp.i22.i.i.i.i971.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %if.end9.i.i.i.i972.i

if.end9.i.i.i.i972.i:                             ; preds = %if.then.i.i961.i, %if.end13.i.i.i.i978.i
  %568 = phi ptr [ %569, %if.end13.i.i.i.i978.i ], [ %567, %if.then.i.i961.i ]
  %add.ptr26.i.i.i.i973.i = phi ptr [ %add.ptr.i.i12.i.i987.i, %if.end13.i.i.i.i978.i ], [ %add.ptr21.i.i.i.i970.i, %if.then.i.i961.i ]
  %BucketNo.025.i.i.i.i974.i = phi i32 [ %BucketNo.0.i.i.i.i985.i, %if.end13.i.i.i.i978.i ], [ %BucketNo.019.i.i.i.i968.i, %if.then.i.i961.i ]
  %ProbeAmt.024.i.i.i.i975.i = phi i32 [ %inc.i.i.i.i983.i, %if.end13.i.i.i.i978.i ], [ 1, %if.then.i.i961.i ]
  %FoundTombstone.023.i.i.i.i976.i = phi ptr [ %spec.select.i.i.i.i982.i, %if.end13.i.i.i.i978.i ], [ null, %if.then.i.i961.i ]
  %cmp.i15.i.i.i.i977.i = icmp eq ptr %568, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i977.i, label %if.then12.i.i.i.i991.i, label %if.end13.i.i.i.i978.i

if.then12.i.i.i.i991.i:                           ; preds = %if.end9.i.i.i.i972.i
  %tobool.not.i.i.i.i992.i = icmp eq ptr %FoundTombstone.023.i.i.i.i976.i, null
  %cond.i.i.i.i993.i = select i1 %tobool.not.i.i.i.i992.i, ptr %add.ptr26.i.i.i.i973.i, ptr %FoundTombstone.023.i.i.i.i976.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i

if.end13.i.i.i.i978.i:                            ; preds = %if.end9.i.i.i.i972.i
  %cmp.i16.i.i.i.i979.i = icmp eq ptr %568, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i980.i = icmp eq ptr %FoundTombstone.023.i.i.i.i976.i, null
  %or.cond.not.i.i.i.i981.i = select i1 %cmp.i16.i.i.i.i979.i, i1 %tobool16.i.i.i.i980.i, i1 false
  %spec.select.i.i.i.i982.i = select i1 %or.cond.not.i.i.i.i981.i, ptr %add.ptr26.i.i.i.i973.i, ptr %FoundTombstone.023.i.i.i.i976.i
  %inc.i.i.i.i983.i = add i32 %ProbeAmt.024.i.i.i.i975.i, 1
  %add.i.i.i.i984.i = add i32 %ProbeAmt.024.i.i.i.i975.i, %BucketNo.025.i.i.i.i974.i
  %BucketNo.0.i.i.i.i985.i = and i32 %add.i.i.i.i984.i, %sub.i.i.i.i967.i
  %idx.ext.i.i11.i.i986.i = zext i32 %BucketNo.0.i.i.i.i985.i to i64
  %add.ptr.i.i12.i.i987.i = getelementptr inbounds nuw [8 x i8], ptr %call.i.i940.i, i64 %idx.ext.i.i11.i.i986.i
  %569 = load ptr, ptr %add.ptr.i.i12.i.i987.i, align 8, !noalias !40
  %cmp.i.i.i.i.i988.i = icmp eq ptr %566, %569
  br i1 %cmp.i.i.i.i.i988.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %if.end9.i.i.i.i972.i, !llvm.loop !45

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i: ; preds = %if.end13.i.i.i.i978.i, %if.then12.i.i.i.i991.i, %if.then.i.i961.i
  %cond.sink.i.i.i.i989.i = phi ptr [ %cond.i.i.i.i993.i, %if.then12.i.i.i.i991.i ], [ %add.ptr21.i.i.i.i970.i, %if.then.i.i961.i ], [ %add.ptr.i.i12.i.i987.i, %if.end13.i.i.i.i978.i ]
  store ptr %566, ptr %cond.sink.i.i.i.i989.i, align 8, !noalias !40
  %add.i.i.i990.i = add i32 %phiBlocks.sroa.16.6.i, 1
  br label %if.end.i6.i958.i

if.end.i6.i958.i:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, %for.body.i5.i956.i, %for.body.i5.i956.i
  %phiBlocks.sroa.16.7.i = phi i32 [ %add.i.i.i990.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i ], [ %phiBlocks.sroa.16.6.i, %for.body.i5.i956.i ], [ %phiBlocks.sroa.16.6.i, %for.body.i5.i956.i ]
  %incdec.ptr.i7.i959.i = getelementptr inbounds nuw i8, ptr %B.018.i.i.i, i64 8
  %cmp.not.i8.i960.i = icmp eq ptr %incdec.ptr.i7.i959.i, %add.ptr.i945.i
  br i1 %cmp.not.i8.i960.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i, label %for.body.i5.i956.i, !llvm.loop !47

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i: ; preds = %if.end.i6.i958.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i
  %phiBlocks.sroa.16.8.i = phi i32 [ 0, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i ], [ %phiBlocks.sroa.16.7.i, %if.end.i6.i958.i ]
  call void @_ZdlPv(ptr noundef nonnull %phiBlocks.sroa.0.21222.i) #10, !noalias !40
  br label %if.end.i.i11.i663.i

if.end.i.i11.i663.i:                              ; preds = %for.body.i.i1001.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i
  %phiBlocks.sroa.16.9.i = phi i32 [ %phiBlocks.sroa.16.8.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i ], [ 0, %for.body.i.i1001.i ]
  %570 = ptrtoint ptr %call.i.i365 to i64
  %conv.i.i.i.i12.i664.i = trunc i64 %570 to i32
  %shr.i.i.i.i13.i665.i = lshr i32 %conv.i.i.i.i12.i664.i, 4
  %shr2.i.i.i.i14.i666.i = lshr i32 %conv.i.i.i.i12.i664.i, 9
  %xor.i.i.i.i15.i667.i = xor i32 %shr.i.i.i.i13.i665.i, %shr2.i.i.i.i14.i666.i
  %sub.i.i16.i668.i = add i32 %.sroa.speculated.i937.i, -1
  %BucketNo.019.i.i17.i669.i = and i32 %sub.i.i16.i668.i, %xor.i.i.i.i15.i667.i
  %idx.ext20.i.i18.i670.i = zext nneg i32 %BucketNo.019.i.i17.i669.i to i64
  %add.ptr21.i.i19.i671.i = getelementptr inbounds nuw [8 x i8], ptr %call.i.i940.i, i64 %idx.ext20.i.i18.i670.i
  %571 = load ptr, ptr %add.ptr21.i.i19.i671.i, align 8, !noalias !40
  %cmp.i22.i.i20.i672.i = icmp eq ptr %call.i.i365, %571
  br i1 %cmp.i22.i.i20.i672.i, label %if.end12.i644.i, label %if.end9.i.i21.i673.i

if.end9.i.i21.i673.i:                             ; preds = %if.end.i.i11.i663.i, %if.end13.i.i27.i679.i
  %572 = phi ptr [ %573, %if.end13.i.i27.i679.i ], [ %571, %if.end.i.i11.i663.i ]
  %add.ptr26.i.i22.i674.i = phi ptr [ %add.ptr.i.i36.i688.i, %if.end13.i.i27.i679.i ], [ %add.ptr21.i.i19.i671.i, %if.end.i.i11.i663.i ]
  %BucketNo.025.i.i23.i675.i = phi i32 [ %BucketNo.0.i.i34.i686.i, %if.end13.i.i27.i679.i ], [ %BucketNo.019.i.i17.i669.i, %if.end.i.i11.i663.i ]
  %ProbeAmt.024.i.i24.i676.i = phi i32 [ %inc.i.i32.i684.i, %if.end13.i.i27.i679.i ], [ 1, %if.end.i.i11.i663.i ]
  %FoundTombstone.023.i.i25.i677.i = phi ptr [ %spec.select.i.i31.i683.i, %if.end13.i.i27.i679.i ], [ null, %if.end.i.i11.i663.i ]
  %cmp.i15.i.i26.i678.i = icmp eq ptr %572, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i678.i, label %if.then12.i.i40.i690.i, label %if.end13.i.i27.i679.i

if.then12.i.i40.i690.i:                           ; preds = %if.end9.i.i21.i673.i
  %tobool.not.i.i41.i691.i = icmp eq ptr %FoundTombstone.023.i.i25.i677.i, null
  %cond.i.i42.i692.i = select i1 %tobool.not.i.i41.i691.i, ptr %add.ptr26.i.i22.i674.i, ptr %FoundTombstone.023.i.i25.i677.i
  br label %if.end12.i644thread-pre-split.i

if.end13.i.i27.i679.i:                            ; preds = %if.end9.i.i21.i673.i
  %cmp.i16.i.i28.i680.i = icmp eq ptr %572, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i681.i = icmp eq ptr %FoundTombstone.023.i.i25.i677.i, null
  %or.cond.not.i.i30.i682.i = select i1 %cmp.i16.i.i28.i680.i, i1 %tobool16.i.i29.i681.i, i1 false
  %spec.select.i.i31.i683.i = select i1 %or.cond.not.i.i30.i682.i, ptr %add.ptr26.i.i22.i674.i, ptr %FoundTombstone.023.i.i25.i677.i
  %inc.i.i32.i684.i = add i32 %ProbeAmt.024.i.i24.i676.i, 1
  %add.i.i33.i685.i = add i32 %ProbeAmt.024.i.i24.i676.i, %BucketNo.025.i.i23.i675.i
  %BucketNo.0.i.i34.i686.i = and i32 %add.i.i33.i685.i, %sub.i.i16.i668.i
  %idx.ext.i.i35.i687.i = zext i32 %BucketNo.0.i.i34.i686.i to i64
  %add.ptr.i.i36.i688.i = getelementptr inbounds nuw [8 x i8], ptr %call.i.i940.i, i64 %idx.ext.i.i35.i687.i
  %573 = load ptr, ptr %add.ptr.i.i36.i688.i, align 8, !noalias !40
  %cmp.i.i.i37.i689.i = icmp eq ptr %call.i.i365, %573
  br i1 %cmp.i.i.i37.i689.i, label %if.end12.i644.i, label %if.end9.i.i21.i673.i, !llvm.loop !45

if.end12.i644thread-pre-split.i:                  ; preds = %if.then12.i.i40.i690.i, %if.else.i654.i, %if.then12.i.i.i651.i
  %phiBlocks.sroa.36.5.ph.i = phi i32 [ %.sroa.speculated.i937.i, %if.then12.i.i40.i690.i ], [ %.sroa.speculated.i1019.i, %if.then12.i.i.i651.i ], [ %phiBlocks.sroa.36.21219.i, %if.else.i654.i ]
  %phiBlocks.sroa.29.5.ph.i = phi i32 [ 0, %if.then12.i.i40.i690.i ], [ 0, %if.then12.i.i.i651.i ], [ %phiBlocks.sroa.29.21220.i, %if.else.i654.i ]
  %phiBlocks.sroa.16.5.ph.i = phi i32 [ %phiBlocks.sroa.16.9.i, %if.then12.i.i40.i690.i ], [ %phiBlocks.sroa.16.13.i, %if.then12.i.i.i651.i ], [ %phiBlocks.sroa.16.21221.i, %if.else.i654.i ]
  %phiBlocks.sroa.0.5.ph.i = phi ptr [ %call.i.i940.i, %if.then12.i.i40.i690.i ], [ %call.i.i1022.i, %if.then12.i.i.i651.i ], [ %phiBlocks.sroa.0.21222.i, %if.else.i654.i ]
  %TheBucket.addr.0.i645.ph.i = phi ptr [ %cond.i.i42.i692.i, %if.then12.i.i40.i690.i ], [ %cond.i.i.i653.i, %if.then12.i.i.i651.i ], [ %cond.sink.i.i.i.i142.i, %if.else.i654.i ]
  %.pr1157.i = load ptr, ptr %TheBucket.addr.0.i645.ph.i, align 8, !noalias !40
  br label %if.end12.i644.i

if.end12.i644.i:                                  ; preds = %if.end13.i.i.i633.i, %if.end13.i.i27.i679.i, %if.end12.i644thread-pre-split.i, %if.end.i.i11.i663.i, %if.end.i.i.i617.i
  %574 = phi ptr [ %.pr1157.i, %if.end12.i644thread-pre-split.i ], [ %call.i.i365, %if.end.i.i.i617.i ], [ %call.i.i365, %if.end.i.i11.i663.i ], [ %call.i.i365, %if.end13.i.i27.i679.i ], [ %call.i.i365, %if.end13.i.i.i633.i ]
  %phiBlocks.sroa.36.5.i = phi i32 [ %phiBlocks.sroa.36.5.ph.i, %if.end12.i644thread-pre-split.i ], [ %.sroa.speculated.i1019.i, %if.end.i.i.i617.i ], [ %.sroa.speculated.i937.i, %if.end.i.i11.i663.i ], [ %.sroa.speculated.i937.i, %if.end13.i.i27.i679.i ], [ %.sroa.speculated.i1019.i, %if.end13.i.i.i633.i ]
  %phiBlocks.sroa.29.5.i = phi i32 [ %phiBlocks.sroa.29.5.ph.i, %if.end12.i644thread-pre-split.i ], [ 0, %if.end.i.i.i617.i ], [ 0, %if.end.i.i11.i663.i ], [ 0, %if.end13.i.i27.i679.i ], [ 0, %if.end13.i.i.i633.i ]
  %phiBlocks.sroa.16.5.i = phi i32 [ %phiBlocks.sroa.16.5.ph.i, %if.end12.i644thread-pre-split.i ], [ %phiBlocks.sroa.16.13.i, %if.end.i.i.i617.i ], [ %phiBlocks.sroa.16.9.i, %if.end.i.i11.i663.i ], [ %phiBlocks.sroa.16.9.i, %if.end13.i.i27.i679.i ], [ %phiBlocks.sroa.16.13.i, %if.end13.i.i.i633.i ]
  %phiBlocks.sroa.0.5.i = phi ptr [ %phiBlocks.sroa.0.5.ph.i, %if.end12.i644thread-pre-split.i ], [ %call.i.i1022.i, %if.end.i.i.i617.i ], [ %call.i.i940.i, %if.end.i.i11.i663.i ], [ %call.i.i940.i, %if.end13.i.i27.i679.i ], [ %call.i.i1022.i, %if.end13.i.i.i633.i ]
  %TheBucket.addr.0.i645.i = phi ptr [ %TheBucket.addr.0.i645.ph.i, %if.end12.i644thread-pre-split.i ], [ %add.ptr21.i.i.i625.i, %if.end.i.i.i617.i ], [ %add.ptr21.i.i19.i671.i, %if.end.i.i11.i663.i ], [ %add.ptr.i.i36.i688.i, %if.end13.i.i27.i679.i ], [ %add.ptr.i.i.i642.i, %if.end13.i.i.i633.i ]
  %add.i.i646.i = add i32 %phiBlocks.sroa.16.5.i, 1
  %cmp.i.i647.i = icmp ne ptr %574, inttoptr (i64 -8 to ptr)
  %sub.i.i650.i = sext i1 %cmp.i.i647.i to i32
  %spec.select.i = add i32 %phiBlocks.sroa.29.5.i, %sub.i.i650.i
  store ptr %call.i.i365, ptr %TheBucket.addr.0.i645.i, align 8, !noalias !40
  %575 = load i32, ptr %Size.i.i.i.i.i.i.i336, align 8
  %576 = load i32, ptr %Capacity2.i.i.i.i.i.i.i337, align 4
  %cmp.not.i.i148.i = icmp ult i32 %575, %576
  br i1 %cmp.not.i.i148.i, label %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i152.i, label %if.then.i.i149.i

if.then.i.i149.i:                                 ; preds = %if.end12.i644.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(529) %PQ.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i335, i64 noundef 0, i64 noundef 16) #10
  %.pre.i.i151.i = load i32, ptr %Size.i.i.i.i.i.i.i336, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i152.i

_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i152.i: ; preds = %if.then.i.i149.i, %if.end12.i644.i
  %577 = phi i32 [ %.pre.i.i151.i, %if.then.i.i149.i ], [ %575, %if.end12.i644.i ]
  %578 = load ptr, ptr %PQ.i, align 8
  %conv.i3.i.i153.i = zext i32 %577 to i64
  %add.ptr.i.i.i154.i = getelementptr inbounds nuw [16 x i8], ptr %578, i64 %conv.i3.i.i153.i
  store ptr %call25.i366, ptr %add.ptr.i.i.i154.i, align 1
  %ref.tmp49.sroa.2.0.add.ptr.i.i.i154.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i154.i, i64 8
  store i32 %542, ptr %ref.tmp49.sroa.2.0.add.ptr.i.i.i154.sroa_idx.i, align 1
  %579 = load i32, ptr %Size.i.i.i.i.i.i.i336, align 8
  %add.i.i155.i = add i32 %579, 1
  store i32 %add.i.i155.i, ptr %Size.i.i.i.i.i.i.i336, align 8
  %580 = load ptr, ptr %PQ.i, align 8
  %conv.i.i156.i414 = zext i32 %add.i.i155.i to i64
  %add.ptr.i.i157.i = getelementptr inbounds nuw [16 x i8], ptr %580, i64 %conv.i.i156.i414
  %add.ptr.i1.i158.i = getelementptr inbounds i8, ptr %add.ptr.i.i157.i, i64 -16
  %__value.sroa.0.0.copyload.i.i159.i = load ptr, ptr %add.ptr.i1.i158.i, align 8
  %__value.sroa.2.0.add.ptr.sroa_idx.i.i160.i = getelementptr inbounds i8, ptr %add.ptr.i.i157.i, i64 -8
  %__value.sroa.2.0.copyload.i.i161.i = load i32, ptr %__value.sroa.2.0.add.ptr.sroa_idx.i.i160.i, align 8
  %sub.i.i162.i = add nsw i64 %conv.i.i156.i414, -1
  %cmp15.i.i.i163.i = icmp ugt i32 %add.i.i155.i, 1
  br i1 %cmp15.i.i.i163.i, label %land.rhs.i.i.i167.i, label %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit178.i

land.rhs.i.i.i167.i:                              ; preds = %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i152.i, %while.body.i.i.i174.i
  %__holeIndex.addr.016.i.i.i168.i = phi i64 [ %__parent.017.i34.i.i170.i, %while.body.i.i.i174.i ], [ %sub.i.i162.i, %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i152.i ]
  %__parent.017.in.i.i.i169.i = add nsw i64 %__holeIndex.addr.016.i.i.i168.i, -1
  %__parent.017.i34.i.i170.i = lshr i64 %__parent.017.in.i.i.i169.i, 1
  %add.ptr.i.i2.i171.i = getelementptr inbounds nuw [16 x i8], ptr %580, i64 %__parent.017.i34.i.i170.i
  %second.i.i.i.i.i172.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i2.i171.i, i64 8
  %581 = load i32, ptr %second.i.i.i.i.i172.i, align 8
  %cmp.i.i.i.i.i173.i = icmp ult i32 %581, %__value.sroa.2.0.copyload.i.i161.i
  br i1 %cmp.i.i.i.i.i173.i, label %while.body.i.i.i174.i, label %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit178.i

while.body.i.i.i174.i:                            ; preds = %land.rhs.i.i.i167.i
  %add.ptr2.i.i.i175.i = getelementptr inbounds [16 x i8], ptr %580, i64 %__holeIndex.addr.016.i.i.i168.i
  %582 = load ptr, ptr %add.ptr.i.i2.i171.i, align 8
  store ptr %582, ptr %add.ptr2.i.i.i175.i, align 8
  %second3.i.i.i.i176.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i.i.i175.i, i64 8
  store i32 %581, ptr %second3.i.i.i.i176.i, align 8
  %cmp.i.not.i.i177.i = icmp eq i64 %__parent.017.i34.i.i170.i, 0
  br i1 %cmp.i.not.i.i177.i, label %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit178.i, label %land.rhs.i.i.i167.i, !llvm.loop !29

_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit178.i: ; preds = %while.body.i.i.i174.i, %land.rhs.i.i.i167.i, %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i152.i
  %__holeIndex.addr.0.lcssa.i.i.i164.i = phi i64 [ %sub.i.i162.i, %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i152.i ], [ 0, %while.body.i.i.i174.i ], [ %__holeIndex.addr.016.i.i.i168.i, %land.rhs.i.i.i167.i ]
  %add.ptr6.i.i.i165.i = getelementptr inbounds [16 x i8], ptr %580, i64 %__holeIndex.addr.0.lcssa.i.i.i164.i
  store ptr %__value.sroa.0.0.copyload.i.i159.i, ptr %add.ptr6.i.i.i165.i, align 8
  %second3.i11.i.i.i166.i = getelementptr inbounds nuw i8, ptr %add.ptr6.i.i.i165.i, i64 8
  store i32 %__value.sroa.2.0.copyload.i.i161.i, ptr %second3.i11.i.i.i166.i, align 8
  br label %for.inc52.i

for.inc52.i:                                      ; preds = %for.body.i.i.i415, %if.end13.i.i.i.i126.i, %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit178.i, %if.end.i.i.i.i110.i, %if.end39.i, %_ZN4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE6insertES5_.exit.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit99.i, %for.body23.i
  %phiBlocks.sroa.36.3.i = phi i32 [ %phiBlocks.sroa.36.21219.i, %for.body23.i ], [ %phiBlocks.sroa.36.21219.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit99.i ], [ %phiBlocks.sroa.36.5.i, %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit178.i ], [ %phiBlocks.sroa.36.21219.i, %_ZN4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE6insertES5_.exit.i ], [ %phiBlocks.sroa.36.21219.i, %if.end39.i ], [ %phiBlocks.sroa.36.21219.i, %if.end.i.i.i.i110.i ], [ %phiBlocks.sroa.36.21219.i, %if.end13.i.i.i.i126.i ], [ %phiBlocks.sroa.36.21219.i, %for.body.i.i.i415 ]
  %phiBlocks.sroa.29.3.i = phi i32 [ %phiBlocks.sroa.29.21220.i, %for.body23.i ], [ %phiBlocks.sroa.29.21220.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit99.i ], [ %spec.select.i, %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit178.i ], [ %phiBlocks.sroa.29.21220.i, %_ZN4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE6insertES5_.exit.i ], [ %phiBlocks.sroa.29.21220.i, %if.end39.i ], [ %phiBlocks.sroa.29.21220.i, %if.end.i.i.i.i110.i ], [ %phiBlocks.sroa.29.21220.i, %if.end13.i.i.i.i126.i ], [ %phiBlocks.sroa.29.21220.i, %for.body.i.i.i415 ]
  %phiBlocks.sroa.16.3.i = phi i32 [ %phiBlocks.sroa.16.21221.i, %for.body23.i ], [ %phiBlocks.sroa.16.21221.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit99.i ], [ %add.i.i646.i, %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit178.i ], [ %phiBlocks.sroa.16.21221.i, %_ZN4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE6insertES5_.exit.i ], [ %phiBlocks.sroa.16.21221.i, %if.end39.i ], [ %phiBlocks.sroa.16.21221.i, %if.end.i.i.i.i110.i ], [ %phiBlocks.sroa.16.21221.i, %if.end13.i.i.i.i126.i ], [ %phiBlocks.sroa.16.21221.i, %for.body.i.i.i415 ]
  %phiBlocks.sroa.0.3.i = phi ptr [ %phiBlocks.sroa.0.21222.i, %for.body23.i ], [ %phiBlocks.sroa.0.21222.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit99.i ], [ %phiBlocks.sroa.0.5.i, %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit178.i ], [ %phiBlocks.sroa.0.21222.i, %_ZN4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE6insertES5_.exit.i ], [ %phiBlocks.sroa.0.21222.i, %if.end39.i ], [ %phiBlocks.sroa.0.21222.i, %if.end.i.i.i.i110.i ], [ %phiBlocks.sroa.0.21222.i, %if.end13.i.i.i.i126.i ], [ %phiBlocks.sroa.0.21222.i, %for.body.i.i.i415 ]
  %add.i.i180.i = add nuw nsw i32 %__begin3.sroa.2.01218.i, 1
  %cmp.i.i60.not.i = icmp eq i32 %add.i.i180.i, %call.i.i.i53.i
  br i1 %cmp.i.i60.not.i, label %for.end54.i, label %for.body23.i

for.end54.i:                                      ; preds = %for.inc52.i, %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.i, %while.body15.i
  %phiBlocks.sroa.36.2.lcssa.i = phi i32 [ %phiBlocks.sroa.36.11229.i, %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.i ], [ %phiBlocks.sroa.36.11229.i, %while.body15.i ], [ %phiBlocks.sroa.36.3.i, %for.inc52.i ]
  %phiBlocks.sroa.29.2.lcssa.i = phi i32 [ %phiBlocks.sroa.29.11230.i, %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.i ], [ %phiBlocks.sroa.29.11230.i, %while.body15.i ], [ %phiBlocks.sroa.29.3.i, %for.inc52.i ]
  %phiBlocks.sroa.16.2.lcssa.i = phi i32 [ %phiBlocks.sroa.16.11231.i, %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.i ], [ %phiBlocks.sroa.16.11231.i, %while.body15.i ], [ %phiBlocks.sroa.16.3.i, %for.inc52.i ]
  %phiBlocks.sroa.0.2.lcssa.i = phi ptr [ %phiBlocks.sroa.0.11232.i, %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.i ], [ %phiBlocks.sroa.0.11232.i, %while.body15.i ], [ %phiBlocks.sroa.0.3.i, %for.inc52.i ]
  %call57.i = call ptr @_ZN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %498) #10
  %call59.i = call ptr @_ZN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %498) #10
  %cmp.i.not1226.i = icmp eq ptr %call57.i, %call59.i
  br i1 %cmp.i.not1226.i, label %while.cond12thread-pre-split.i, label %for.body63.lr.ph.i, !llvm.loop !32

for.body63.lr.ph.i:                               ; preds = %for.end54.i
  br label %for.body63.i, !llvm.loop !32

for.body63.i:                                     ; preds = %for.inc69.i, %for.body63.lr.ph.i
  %__begin356.sroa.0.01227.i = phi ptr [ %call57.i, %for.body63.lr.ph.i ], [ %incdec.ptr.i.i370, %for.inc69.i ]
  %583 = load ptr, ptr %__begin356.sroa.0.01227.i, align 8
  %584 = load ptr, ptr %CurArray.i.i.i.i, align 8
  %585 = load ptr, ptr %visited.i, align 8
  %cmp.i.i.i.i181.i = icmp eq ptr %584, %585
  br i1 %cmp.i.i.i.i181.i, label %if.then.i.i.i183.i, label %if.end6.i.i.i.i

if.then.i.i.i183.i:                               ; preds = %for.body63.i
  %586 = load i32, ptr %NumNonEmpty.i.i.i.i, align 4
  %idx.ext.i.i.i.i410 = zext i32 %586 to i64
  %add.ptr.idx.i.i.i.i = shl nuw nsw i64 %idx.ext.i.i.i.i410, 3
  %add.ptr.i.i.i185.i = getelementptr inbounds nuw i8, ptr %585, i64 %add.ptr.idx.i.i.i.i
  %cmp.not15.i.i.i.i = icmp eq i32 %586, 0
  br i1 %cmp.not15.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i411

for.body.i.i.i.i411:                              ; preds = %if.then.i.i.i183.i, %for.inc.i.i.i.i
  %APtr.016.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i412, %for.inc.i.i.i.i ], [ %585, %if.then.i.i.i183.i ]
  %587 = load ptr, ptr %APtr.016.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp eq ptr %587, %583
  br i1 %cmp3.i.i.i.i, label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i411
  %incdec.ptr.i.i.i.i412 = getelementptr inbounds nuw i8, ptr %APtr.016.i.i.i.i, i64 8
  %cmp.not.i.i.i.i413 = icmp eq ptr %incdec.ptr.i.i.i.i412, %add.ptr.i.i.i185.i
  br i1 %cmp.not.i.i.i.i413, label %for.end.i.i.i.i, label %for.body.i.i.i.i411, !llvm.loop !48

for.end.i.i.i.i:                                  ; preds = %for.inc.i.i.i.i, %if.then.i.i.i183.i
  %cond.i.i.i.i186.i = getelementptr inbounds nuw [8 x i8], ptr %584, i64 %idx.ext.i.i.i.i410
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i

if.end6.i.i.i.i:                                  ; preds = %for.body63.i
  %call7.i.i.i.i = call noundef ptr @_ZNK4llvh19SmallPtrSetImplBase13FindBucketForEPKv(ptr noundef nonnull align 8 dereferenceable(28) %visited.i, ptr noundef %583) #10
  %588 = load ptr, ptr %call7.i.i.i.i, align 8
  %cmp8.i.i.i.i = icmp eq ptr %588, %583
  %.pre.i.i182.i = load ptr, ptr %CurArray.i.i.i.i, align 8
  %.pre3.i.i.i = load ptr, ptr %visited.i, align 8
  br i1 %cmp8.i.i.i.i, label %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i, label %if.end10.i.i.i.i

if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i: ; preds = %if.end6.i.i.i.i
  %.pre4.i.i.i = load i32, ptr %NumNonEmpty.i.i.i.i, align 4
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i

if.end10.i.i.i.i:                                 ; preds = %if.end6.i.i.i.i
  %cmp.i.i8.i.i.i.i = icmp eq ptr %.pre.i.i182.i, %.pre3.i.i.i
  %589 = load i32, ptr %NumNonEmpty.i.i.i.i, align 4
  %590 = load i32, ptr %CurArraySize.i.i.i.i, align 8
  %cond.v.v.i11.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i, i32 %589, i32 %590
  %cond.v.i12.i.i.i.i = zext i32 %cond.v.v.i11.i.i.i.i to i64
  %cond.i13.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i182.i, i64 %cond.v.i12.i.i.i.i
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i

_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i: ; preds = %for.body.i.i.i.i411, %if.end10.i.i.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i, %for.end.i.i.i.i
  %591 = phi ptr [ %.pre3.i.i.i, %if.end10.i.i.i.i ], [ %584, %for.end.i.i.i.i ], [ %.pre3.i.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %584, %for.body.i.i.i.i411 ]
  %592 = phi i32 [ %589, %if.end10.i.i.i.i ], [ %586, %for.end.i.i.i.i ], [ %.pre4.i.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %586, %for.body.i.i.i.i411 ]
  %593 = phi ptr [ %.pre.i.i182.i, %if.end10.i.i.i.i ], [ %584, %for.end.i.i.i.i ], [ %.pre.i.i182.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %584, %for.body.i.i.i.i411 ]
  %retval.0.i.i.i.i = phi ptr [ %cond.i13.i.i.i.i, %if.end10.i.i.i.i ], [ %cond.i.i.i.i186.i, %for.end.i.i.i.i ], [ %call7.i.i.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %APtr.016.i.i.i.i, %for.body.i.i.i.i411 ]
  %cmp.i.i4.i.i.i.i = icmp eq ptr %593, %591
  %594 = load i32, ptr %CurArraySize.i.i.i.i, align 8
  %cond.v.v.i7.i.i.i.i = select i1 %cmp.i.i4.i.i.i.i, i32 %592, i32 %594
  %cond.v.i8.i.i.i.i = zext i32 %cond.v.v.i7.i.i.i.i to i64
  %cond.i9.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %593, i64 %cond.v.i8.i.i.i.i
  %cmp.not2.i3.i.i11.i.i.i.i = icmp eq ptr %retval.0.i.i.i.i, %cond.i9.i.i.i.i
  br i1 %cmp.not2.i3.i.i11.i.i.i.i, label %if.then67.i, label %land.rhs.i4.i.i12.i.i.i.i

land.rhs.i4.i.i12.i.i.i.i:                        ; preds = %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i, %while.body.i6.i.i15.i.i.i.i
  %retval.sroa.0.3.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i16.i.i.i.i, %while.body.i6.i.i15.i.i.i.i ], [ %retval.0.i.i.i.i, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i ]
  %595 = load ptr, ptr %retval.sroa.0.3.i.i.i.i, align 8
  %switch.i5.i.i14.i.i.i.i = icmp ugt ptr %595, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i14.i.i.i.i, label %while.body.i6.i.i15.i.i.i.i, label %_ZNK4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE5countEPKS4_.exit.i

while.body.i6.i.i15.i.i.i.i:                      ; preds = %land.rhs.i4.i.i12.i.i.i.i
  %incdec.ptr.i.i.i16.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i.i.i.i, i64 8
  %cmp.not.i7.i.i17.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i16.i.i.i.i, %cond.i9.i.i.i.i
  br i1 %cmp.not.i7.i.i17.i.i.i.i, label %if.then67.i, label %land.rhs.i4.i.i12.i.i.i.i, !llvm.loop !49

_ZNK4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE5countEPKS4_.exit.i: ; preds = %land.rhs.i4.i.i12.i.i.i.i
  %.not.i369 = icmp eq ptr %retval.sroa.0.3.i.i.i.i, %cond.i9.i.i.i.i
  br i1 %.not.i369, label %if.then67.i, label %for.inc69.i

if.then67.i:                                      ; preds = %while.body.i6.i.i15.i.i.i.i, %_ZNK4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE5countEPKS4_.exit.i, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i
  %596 = load i32, ptr %Size.i.i.i.i.i.i350, align 8
  %597 = load i32, ptr %Capacity2.i.i.i.i.i.i351, align 4
  %cmp.not.i189.i = icmp ult i32 %596, %597
  br i1 %cmp.not.i189.i, label %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit196.i, label %if.then.i190.i

if.then.i190.i:                                   ; preds = %if.then67.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %worklist.i333, ptr noundef nonnull %add.ptr.i.i.i.i.i38.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i192.i = load i32, ptr %Size.i.i.i.i.i.i350, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit196.i

_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit196.i: ; preds = %if.then.i190.i, %if.then67.i
  %598 = phi i32 [ %.pre.i192.i, %if.then.i190.i ], [ %596, %if.then67.i ]
  %599 = load ptr, ptr %worklist.i333, align 8
  %conv.i3.i193.i = zext i32 %598 to i64
  %add.ptr.i.i194.i = getelementptr inbounds nuw [8 x i8], ptr %599, i64 %conv.i3.i193.i
  %600 = load i64, ptr %__begin356.sroa.0.01227.i, align 8
  store i64 %600, ptr %add.ptr.i.i194.i, align 1
  %601 = load i32, ptr %Size.i.i.i.i.i.i350, align 8
  %add.i195.i = add i32 %601, 1
  store i32 %add.i195.i, ptr %Size.i.i.i.i.i.i350, align 8
  br label %for.inc69.i

for.inc69.i:                                      ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit196.i, %_ZNK4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE5countEPKS4_.exit.i
  %incdec.ptr.i.i370 = getelementptr inbounds nuw i8, ptr %__begin356.sroa.0.01227.i, i64 8
  %cmp.i.not.i371 = icmp eq ptr %incdec.ptr.i.i370, %call59.i
  br i1 %cmp.i.not.i371, label %for.cond61.while.cond12thread-pre-split_crit_edge.i, label %for.body63.i, !llvm.loop !32

do.end75.loopexit.i:                              ; preds = %while.cond.loopexit.i
  %602 = icmp eq i32 %phiBlocks.sroa.16.1.lcssa.i, 0
  br label %do.end75.i

do.end75.i:                                       ; preds = %do.end75.loopexit.i, %do.end.i
  %phiBlocks.sroa.36.0.lcssa.i = phi i32 [ 0, %do.end.i ], [ %phiBlocks.sroa.36.1.lcssa.i, %do.end75.loopexit.i ]
  %phiBlocks.sroa.16.0.lcssa.i = phi i1 [ true, %do.end.i ], [ %602, %do.end75.loopexit.i ]
  %phiBlocks.sroa.0.0.lcssa.i = phi ptr [ null, %do.end.i ], [ %phiBlocks.sroa.0.1.lcssa.i, %do.end75.loopexit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %phiLoc.i, i8 0, i64 20, i1 false)
  %Parent.i197.i = getelementptr inbounds nuw i8, ptr %438, i64 56
  %603 = load ptr, ptr %Parent.i197.i, align 8
  %Parent.i198.i = getelementptr inbounds nuw i8, ptr %603, i64 72
  %604 = load ptr, ptr %Parent.i198.i, align 8
  %parent_.i.i.i = getelementptr inbounds nuw i8, ptr %604, i64 56
  %605 = load ptr, ptr %parent_.i.i.i, align 8
  store ptr %605, ptr %builder.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i.i, i8 0, i64 32, i1 false)
  %idx.ext.i.i.i.i201.i = zext i32 %phiBlocks.sroa.36.0.lcssa.i to i64
  br i1 %phiBlocks.sroa.16.0.lcssa.i, label %if.then.i.i203.i, label %if.end8.i.i.i

if.then.i.i203.i:                                 ; preds = %do.end75.i
  %add.ptr.i.i.i.i204.i = getelementptr inbounds nuw [8 x i8], ptr %phiBlocks.sroa.0.0.lcssa.i, i64 %idx.ext.i.i.i.i201.i
  br label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i

if.end8.i.i.i:                                    ; preds = %do.end75.i
  %add.ptr.i4.idx.i.i.i = shl nuw nsw i64 %idx.ext.i.i.i.i201.i, 3
  %add.ptr.i4.i.i202.i = getelementptr i8, ptr %phiBlocks.sroa.0.0.lcssa.i, i64 %add.ptr.i4.idx.i.i.i
  %cmp.not3.i3.i7.i5.i.i.i = icmp eq i32 %phiBlocks.sroa.36.0.lcssa.i, 0
  br i1 %cmp.not3.i3.i7.i5.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i, label %land.rhs.i4.i9.i6.i.i.i

land.rhs.i4.i9.i6.i.i.i:                          ; preds = %if.end8.i.i.i, %while.body.i6.i12.i9.i.i.i
  %retval.sroa.0.3.i7.i.i.i = phi ptr [ %incdec.ptr.i.i13.i10.i.i.i, %while.body.i6.i12.i9.i.i.i ], [ %phiBlocks.sroa.0.0.lcssa.i, %if.end8.i.i.i ]
  %606 = load ptr, ptr %retval.sroa.0.3.i7.i.i.i, align 8
  %magicptr.i5.i11.i8.i.i.i = ptrtoint ptr %606 to i64
  switch i64 %magicptr.i5.i11.i8.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i [
    i64 -8, label %while.body.i6.i12.i9.i.i.i
    i64 -16, label %while.body.i6.i12.i9.i.i.i
  ]

while.body.i6.i12.i9.i.i.i:                       ; preds = %land.rhs.i4.i9.i6.i.i.i, %land.rhs.i4.i9.i6.i.i.i
  %incdec.ptr.i.i13.i10.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i7.i.i.i, i64 8
  %cmp.not.i7.i14.i11.i.i.i = icmp eq ptr %incdec.ptr.i.i13.i10.i.i.i, %add.ptr.i4.i.i202.i
  br i1 %cmp.not.i7.i14.i11.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i, label %land.rhs.i4.i9.i6.i.i.i, !llvm.loop !50

_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i: ; preds = %while.body.i6.i12.i9.i.i.i, %land.rhs.i4.i9.i6.i.i.i, %if.end8.i.i.i, %if.then.i.i203.i
  %add.ptr.i.i.pn16.i.i.i = phi ptr [ %add.ptr.i.i.i.i204.i, %if.then.i.i203.i ], [ %phiBlocks.sroa.0.0.lcssa.i, %if.end8.i.i.i ], [ %retval.sroa.0.3.i7.i.i.i, %land.rhs.i4.i9.i6.i.i.i ], [ %add.ptr.i4.i.i202.i, %while.body.i6.i12.i9.i.i.i ]
  %add.ptr.i.i.pn.i.i.i = phi ptr [ %add.ptr.i.i.i.i204.i, %if.then.i.i203.i ], [ %add.ptr.i4.i.i202.i, %if.end8.i.i.i ], [ %add.ptr.i4.i.i202.i, %land.rhs.i4.i9.i6.i.i.i ], [ %add.ptr.i4.i.i202.i, %while.body.i6.i12.i9.i.i.i ]
  %add.ptr.i.i.i206.i = getelementptr inbounds nuw [8 x i8], ptr %phiBlocks.sroa.0.0.lcssa.i, i64 %idx.ext.i.i.i.i201.i
  %cmp.i.i.i207.not1245.i = icmp eq ptr %add.ptr.i.i.pn16.i.i.i, %add.ptr.i.i.i206.i
  br i1 %cmp.i.i.i207.not1245.i, label %for.end99.i, label %for.body88.i

for.body88.i:                                     ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i
  %__begin179.sroa.0.01246.i = phi ptr [ %__begin179.sroa.0.2.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i ], [ %add.ptr.i.i.pn16.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i ]
  %607 = load ptr, ptr %__begin179.sroa.0.01246.i, align 8
  %Next.i.i.i.i.i.i374 = getelementptr inbounds nuw i8, ptr %607, i64 64
  %608 = load ptr, ptr %Next.i.i.i.i.i.i374, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i, ptr noundef nonnull %608) #10
  %call95.i = call noundef ptr @_ZN6hermes9IRBuilder13createPhiInstEv(ptr noundef nonnull align 8 dereferenceable(40) %builder.i) #10
  %609 = load ptr, ptr %phiLoc.i, align 8
  %610 = load i32, ptr %NumBuckets.i.i.i.i.i.i208.i, align 8
  %cmp.i.i.i.i209.i = icmp eq i32 %610, 0
  br i1 %cmp.i.i.i.i209.i, label %if.end.i.i242.i, label %if.end.i.i.i.i210.i

if.end.i.i.i.i210.i:                              ; preds = %for.body88.i
  %611 = ptrtoint ptr %607 to i64
  %conv.i.i.i.i.i.i211.i = trunc i64 %611 to i32
  %shr.i.i.i.i.i.i212.i = lshr i32 %conv.i.i.i.i.i.i211.i, 4
  %shr2.i.i.i.i.i.i213.i = lshr i32 %conv.i.i.i.i.i.i211.i, 9
  %xor.i.i.i.i.i.i214.i = xor i32 %shr.i.i.i.i.i.i212.i, %shr2.i.i.i.i.i.i213.i
  %sub.i.i.i.i215.i = add i32 %610, -1
  %BucketNo.019.i.i.i.i216.i = and i32 %sub.i.i.i.i215.i, %xor.i.i.i.i.i.i214.i
  %idx.ext20.i.i.i.i217.i = zext nneg i32 %BucketNo.019.i.i.i.i216.i to i64
  %add.ptr21.i.i.i.i218.i = getelementptr inbounds nuw [16 x i8], ptr %609, i64 %idx.ext20.i.i.i.i217.i
  %612 = load ptr, ptr %add.ptr21.i.i.i.i218.i, align 8
  %cmp.i22.i.i.i.i219.i = icmp eq ptr %607, %612
  br i1 %cmp.i22.i.i.i.i219.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %if.end9.i.i.i.i220.i

if.end9.i.i.i.i220.i:                             ; preds = %if.end.i.i.i.i210.i, %if.end13.i.i.i.i226.i
  %613 = phi ptr [ %614, %if.end13.i.i.i.i226.i ], [ %612, %if.end.i.i.i.i210.i ]
  %add.ptr26.i.i.i.i221.i = phi ptr [ %add.ptr.i.i.i.i235.i, %if.end13.i.i.i.i226.i ], [ %add.ptr21.i.i.i.i218.i, %if.end.i.i.i.i210.i ]
  %BucketNo.025.i.i.i.i222.i = phi i32 [ %BucketNo.0.i.i.i.i233.i, %if.end13.i.i.i.i226.i ], [ %BucketNo.019.i.i.i.i216.i, %if.end.i.i.i.i210.i ]
  %ProbeAmt.024.i.i.i.i223.i = phi i32 [ %inc.i.i.i.i231.i, %if.end13.i.i.i.i226.i ], [ 1, %if.end.i.i.i.i210.i ]
  %FoundTombstone.023.i.i.i.i224.i = phi ptr [ %spec.select.i.i.i.i230.i, %if.end13.i.i.i.i226.i ], [ null, %if.end.i.i.i.i210.i ]
  %cmp.i15.i.i.i.i225.i = icmp eq ptr %613, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i225.i, label %if.then12.i.i.i.i239.i, label %if.end13.i.i.i.i226.i

if.then12.i.i.i.i239.i:                           ; preds = %if.end9.i.i.i.i220.i
  %tobool.not.i.i.i.i240.i = icmp eq ptr %FoundTombstone.023.i.i.i.i224.i, null
  %cond.i.i.i.i241.i = select i1 %tobool.not.i.i.i.i240.i, ptr %add.ptr26.i.i.i.i221.i, ptr %FoundTombstone.023.i.i.i.i224.i
  br label %if.end.i.i242.i

if.end13.i.i.i.i226.i:                            ; preds = %if.end9.i.i.i.i220.i
  %cmp.i16.i.i.i.i227.i = icmp eq ptr %613, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i228.i = icmp eq ptr %FoundTombstone.023.i.i.i.i224.i, null
  %or.cond.not.i.i.i.i229.i = select i1 %cmp.i16.i.i.i.i227.i, i1 %tobool16.i.i.i.i228.i, i1 false
  %spec.select.i.i.i.i230.i = select i1 %or.cond.not.i.i.i.i229.i, ptr %add.ptr26.i.i.i.i221.i, ptr %FoundTombstone.023.i.i.i.i224.i
  %inc.i.i.i.i231.i = add i32 %ProbeAmt.024.i.i.i.i223.i, 1
  %add.i.i.i.i232.i = add i32 %ProbeAmt.024.i.i.i.i223.i, %BucketNo.025.i.i.i.i222.i
  %BucketNo.0.i.i.i.i233.i = and i32 %add.i.i.i.i232.i, %sub.i.i.i.i215.i
  %idx.ext.i.i.i.i234.i = zext i32 %BucketNo.0.i.i.i.i233.i to i64
  %add.ptr.i.i.i.i235.i = getelementptr inbounds nuw [16 x i8], ptr %609, i64 %idx.ext.i.i.i.i234.i
  %614 = load ptr, ptr %add.ptr.i.i.i.i235.i, align 8
  %cmp.i.i.i.i.i236.i = icmp eq ptr %607, %614
  br i1 %cmp.i.i.i.i.i236.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %if.end9.i.i.i.i220.i, !llvm.loop !51

if.end.i.i242.i:                                  ; preds = %if.then12.i.i.i.i239.i, %for.body88.i
  %cond.sink.i.i.i.i243.i = phi ptr [ %cond.i.i.i.i241.i, %if.then12.i.i.i.i239.i ], [ null, %for.body88.i ]
  %615 = load i32, ptr %NumEntries.i.i.i1038, align 8
  %add.i1040 = shl i32 %615, 2
  %mul.i1041 = add i32 %add.i1040, 4
  %mul3.i1042 = mul i32 %610, 3
  %cmp.not.i1043 = icmp ult i32 %mul.i1041, %mul3.i1042
  br i1 %cmp.not.i1043, label %if.else.i1084, label %if.then.i1044

if.then.i1044:                                    ; preds = %if.end.i.i242.i
  %mul4.i1045 = shl i32 %610, 1
  %sub.i1724 = add i32 %mul4.i1045, -1
  %conv.i1725 = zext i32 %sub.i1724 to i64
  %shr.i.i1726 = lshr i64 %conv.i1725, 1
  %or.i.i1727 = or i64 %shr.i.i1726, %conv.i1725
  %shr1.i.i1728 = lshr i64 %or.i.i1727, 2
  %or2.i.i1729 = or i64 %shr1.i.i1728, %or.i.i1727
  %shr3.i.i1730 = lshr i64 %or2.i.i1729, 4
  %or4.i.i1731 = or i64 %shr3.i.i1730, %or2.i.i1729
  %shr5.i.i1732 = lshr i64 %or4.i.i1731, 8
  %or6.i.i1733 = or i64 %shr5.i.i1732, %or4.i.i1731
  %shr7.i.i1734 = lshr i64 %or6.i.i1733, 16
  %or8.i.i1735 = or i64 %shr7.i.i1734, %or6.i.i1733
  %616 = trunc nuw i64 %or8.i.i1735 to i32
  %conv3.i1736 = add i32 %616, 1
  %.sroa.speculated.i1737 = call i32 @llvm.umax.i32(i32 %conv3.i1736, i32 64)
  store i32 %.sroa.speculated.i1737, ptr %NumBuckets.i.i.i.i.i.i208.i, align 8
  %conv.i.i1738 = zext i32 %.sroa.speculated.i1737 to i64
  %mul.i.i1739 = shl nuw nsw i64 %conv.i.i1738, 4
  %call.i.i1740 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i1739) #11
  store ptr %call.i.i1740, ptr %phiLoc.i, align 8
  %tobool.not.i1741 = icmp eq ptr %609, null
  br i1 %tobool.not.i1741, label %if.then.i1801, label %if.end.i1742

if.then.i1801:                                    ; preds = %if.then.i1044
  store i32 0, ptr %NumEntries.i.i.i1038, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i1747, align 4
  %617 = load i32, ptr %NumBuckets.i.i.i.i.i.i208.i, align 8
  %idx.ext.i.i.i1804 = zext i32 %617 to i64
  %add.ptr.i.idx.i.i1805 = shl nuw nsw i64 %idx.ext.i.i.i1804, 4
  %add.ptr.i.i.i1806 = getelementptr inbounds nuw i8, ptr %call.i.i1740, i64 %add.ptr.i.idx.i.i1805
  %cmp.not3.i.i1807 = icmp eq i32 %617, 0
  br i1 %cmp.not3.i.i1807, label %if.end12.i1074, label %for.body.i.i1808

for.body.i.i1808:                                 ; preds = %if.then.i1801, %for.body.i.i1808
  %B.04.i.i1809 = phi ptr [ %incdec.ptr.i.i1810, %for.body.i.i1808 ], [ %call.i.i1740, %if.then.i1801 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i1809, align 8
  %incdec.ptr.i.i1810 = getelementptr inbounds nuw i8, ptr %B.04.i.i1809, i64 16
  %cmp.not.i.i1811 = icmp eq ptr %incdec.ptr.i.i1810, %add.ptr.i.i.i1806
  br i1 %cmp.not.i.i1811, label %if.end.i.i.i1047, label %for.body.i.i1808, !llvm.loop !52

if.end.i1742:                                     ; preds = %if.then.i1044
  %idx.ext.i1743 = zext i32 %610 to i64
  %add.ptr.idx.i1744 = shl nuw nsw i64 %idx.ext.i1743, 4
  %add.ptr.i1745 = getelementptr inbounds nuw i8, ptr %609, i64 %add.ptr.idx.i1744
  store i32 0, ptr %NumEntries.i.i.i1038, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i1747, align 4
  %618 = load i32, ptr %NumBuckets.i.i.i.i.i.i208.i, align 8
  %idx.ext.i.i.i.i1748 = zext i32 %618 to i64
  %add.ptr.i.idx.i.i.i1749 = shl nuw nsw i64 %idx.ext.i.i.i.i1748, 4
  %add.ptr.i.i.i.i1750 = getelementptr inbounds nuw i8, ptr %call.i.i1740, i64 %add.ptr.i.idx.i.i.i1749
  %cmp.not3.i.i.i1751 = icmp eq i32 %618, 0
  br i1 %cmp.not3.i.i.i1751, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1756, label %for.body.i.i.i1752

for.body.i.i.i1752:                               ; preds = %if.end.i1742, %for.body.i.i.i1752
  %B.04.i.i.i1753 = phi ptr [ %incdec.ptr.i.i.i1754, %for.body.i.i.i1752 ], [ %call.i.i1740, %if.end.i1742 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i1753, align 8
  %incdec.ptr.i.i.i1754 = getelementptr inbounds nuw i8, ptr %B.04.i.i.i1753, i64 16
  %cmp.not.i.i.i1755 = icmp eq ptr %incdec.ptr.i.i.i1754, %add.ptr.i.i.i.i1750
  br i1 %cmp.not.i.i.i1755, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1756, label %for.body.i.i.i1752, !llvm.loop !52

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1756: ; preds = %for.body.i.i.i1752, %if.end.i1742
  br i1 %cmp.i.i.i.i209.i, label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1812, label %for.body.i5.i1758

for.body.i5.i1758:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1756, %if.end.i6.i1761
  %B.020.i.i1759 = phi ptr [ %incdec.ptr.i7.i1762, %if.end.i6.i1761 ], [ %609, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1756 ]
  %619 = load ptr, ptr %B.020.i.i1759, align 8
  %magicptr.i.i1760 = ptrtoint ptr %619 to i64
  switch i64 %magicptr.i.i1760, label %if.then.i.i1765 [
    i64 -8, label %if.end.i6.i1761
    i64 -16, label %if.end.i6.i1761
  ]

if.then.i.i1765:                                  ; preds = %for.body.i5.i1758
  %620 = load ptr, ptr %phiLoc.i, align 8
  %621 = load i32, ptr %NumBuckets.i.i.i.i.i.i208.i, align 8
  %cmp.i.i.i.i1766 = icmp ne i32 %621, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i1766)
  %conv.i.i.i.i.i.i1767 = trunc i64 %magicptr.i.i1760 to i32
  %shr.i.i.i.i.i.i1768 = lshr i32 %conv.i.i.i.i.i.i1767, 4
  %shr2.i.i.i.i.i.i1769 = lshr i32 %conv.i.i.i.i.i.i1767, 9
  %xor.i.i.i.i.i.i1770 = xor i32 %shr.i.i.i.i.i.i1768, %shr2.i.i.i.i.i.i1769
  %sub.i.i.i.i1771 = add i32 %621, -1
  %BucketNo.019.i.i.i.i1772 = and i32 %sub.i.i.i.i1771, %xor.i.i.i.i.i.i1770
  %idx.ext20.i.i.i.i1773 = zext nneg i32 %BucketNo.019.i.i.i.i1772 to i64
  %add.ptr21.i.i.i.i1774 = getelementptr inbounds nuw [16 x i8], ptr %620, i64 %idx.ext20.i.i.i.i1773
  %622 = load ptr, ptr %add.ptr21.i.i.i.i1774, align 8
  %cmp.i22.i.i.i.i1775 = icmp eq ptr %619, %622
  br i1 %cmp.i22.i.i.i.i1775, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1793, label %if.end9.i.i.i.i1776

if.end9.i.i.i.i1776:                              ; preds = %if.then.i.i1765, %if.end13.i.i.i.i1782
  %623 = phi ptr [ %624, %if.end13.i.i.i.i1782 ], [ %622, %if.then.i.i1765 ]
  %add.ptr26.i.i.i.i1777 = phi ptr [ %add.ptr.i.i12.i.i1791, %if.end13.i.i.i.i1782 ], [ %add.ptr21.i.i.i.i1774, %if.then.i.i1765 ]
  %BucketNo.025.i.i.i.i1778 = phi i32 [ %BucketNo.0.i.i.i.i1789, %if.end13.i.i.i.i1782 ], [ %BucketNo.019.i.i.i.i1772, %if.then.i.i1765 ]
  %ProbeAmt.024.i.i.i.i1779 = phi i32 [ %inc.i.i.i.i1787, %if.end13.i.i.i.i1782 ], [ 1, %if.then.i.i1765 ]
  %FoundTombstone.023.i.i.i.i1780 = phi ptr [ %spec.select.i.i.i.i1786, %if.end13.i.i.i.i1782 ], [ null, %if.then.i.i1765 ]
  %cmp.i15.i.i.i.i1781 = icmp eq ptr %623, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i1781, label %if.then12.i.i.i.i1798, label %if.end13.i.i.i.i1782

if.then12.i.i.i.i1798:                            ; preds = %if.end9.i.i.i.i1776
  %tobool.not.i.i.i.i1799 = icmp eq ptr %FoundTombstone.023.i.i.i.i1780, null
  %cond.i.i.i.i1800 = select i1 %tobool.not.i.i.i.i1799, ptr %add.ptr26.i.i.i.i1777, ptr %FoundTombstone.023.i.i.i.i1780
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1793

if.end13.i.i.i.i1782:                             ; preds = %if.end9.i.i.i.i1776
  %cmp.i16.i.i.i.i1783 = icmp eq ptr %623, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i1784 = icmp eq ptr %FoundTombstone.023.i.i.i.i1780, null
  %or.cond.not.i.i.i.i1785 = select i1 %cmp.i16.i.i.i.i1783, i1 %tobool16.i.i.i.i1784, i1 false
  %spec.select.i.i.i.i1786 = select i1 %or.cond.not.i.i.i.i1785, ptr %add.ptr26.i.i.i.i1777, ptr %FoundTombstone.023.i.i.i.i1780
  %inc.i.i.i.i1787 = add i32 %ProbeAmt.024.i.i.i.i1779, 1
  %add.i.i.i.i1788 = add i32 %ProbeAmt.024.i.i.i.i1779, %BucketNo.025.i.i.i.i1778
  %BucketNo.0.i.i.i.i1789 = and i32 %add.i.i.i.i1788, %sub.i.i.i.i1771
  %idx.ext.i.i11.i.i1790 = zext i32 %BucketNo.0.i.i.i.i1789 to i64
  %add.ptr.i.i12.i.i1791 = getelementptr inbounds nuw [16 x i8], ptr %620, i64 %idx.ext.i.i11.i.i1790
  %624 = load ptr, ptr %add.ptr.i.i12.i.i1791, align 8
  %cmp.i.i.i.i.i1792 = icmp eq ptr %619, %624
  br i1 %cmp.i.i.i.i.i1792, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1793, label %if.end9.i.i.i.i1776, !llvm.loop !51

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1793: ; preds = %if.end13.i.i.i.i1782, %if.then12.i.i.i.i1798, %if.then.i.i1765
  %cond.sink.i.i.i.i1794 = phi ptr [ %cond.i.i.i.i1800, %if.then12.i.i.i.i1798 ], [ %add.ptr21.i.i.i.i1774, %if.then.i.i1765 ], [ %add.ptr.i.i12.i.i1791, %if.end13.i.i.i.i1782 ]
  store ptr %619, ptr %cond.sink.i.i.i.i1794, align 8
  %second.i.i.i1795 = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.i.i1794, i64 8
  %second.i13.i.i1796 = getelementptr inbounds nuw i8, ptr %B.020.i.i1759, i64 8
  %625 = load ptr, ptr %second.i13.i.i1796, align 8
  store ptr %625, ptr %second.i.i.i1795, align 8
  %626 = load i32, ptr %NumEntries.i.i.i1038, align 8
  %add.i.i.i1797 = add i32 %626, 1
  store i32 %add.i.i.i1797, ptr %NumEntries.i.i.i1038, align 8
  br label %if.end.i6.i1761

if.end.i6.i1761:                                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1793, %for.body.i5.i1758, %for.body.i5.i1758
  %incdec.ptr.i7.i1762 = getelementptr inbounds nuw i8, ptr %B.020.i.i1759, i64 16
  %cmp.not.i8.i1763 = icmp eq ptr %incdec.ptr.i7.i1762, %add.ptr.i1745
  br i1 %cmp.not.i8.i1763, label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1812, label %for.body.i5.i1758, !llvm.loop !53

_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1812: ; preds = %if.end.i6.i1761, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1756
  call void @_ZdlPv(ptr noundef nonnull %609) #10
  %.pr1843.pre = load i32, ptr %NumBuckets.i.i.i.i.i.i208.i, align 8
  %.pre2145 = load ptr, ptr %phiLoc.i, align 8
  %cmp.i.i.i1046 = icmp eq i32 %.pr1843.pre, 0
  br i1 %cmp.i.i.i1046, label %if.end12.i1074, label %if.end.i.i.i1047

if.end.i.i.i1047:                                 ; preds = %for.body.i.i1808, %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1812
  %.pr18432541 = phi i32 [ %.pr1843.pre, %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1812 ], [ %617, %for.body.i.i1808 ]
  %627 = phi ptr [ %.pre2145, %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1812 ], [ %call.i.i1740, %for.body.i.i1808 ]
  %628 = ptrtoint ptr %607 to i64
  %conv.i.i.i.i.i1048 = trunc i64 %628 to i32
  %shr.i.i.i.i.i1049 = lshr i32 %conv.i.i.i.i.i1048, 4
  %shr2.i.i.i.i.i1050 = lshr i32 %conv.i.i.i.i.i1048, 9
  %xor.i.i.i.i.i1051 = xor i32 %shr.i.i.i.i.i1049, %shr2.i.i.i.i.i1050
  %sub.i.i.i1052 = add i32 %.pr18432541, -1
  %BucketNo.019.i.i.i1053 = and i32 %sub.i.i.i1052, %xor.i.i.i.i.i1051
  %idx.ext20.i.i.i1054 = zext nneg i32 %BucketNo.019.i.i.i1053 to i64
  %add.ptr21.i.i.i1055 = getelementptr inbounds nuw [16 x i8], ptr %627, i64 %idx.ext20.i.i.i1054
  %629 = load ptr, ptr %add.ptr21.i.i.i1055, align 8
  %cmp.i22.i.i.i1056 = icmp eq ptr %607, %629
  br i1 %cmp.i22.i.i.i1056, label %if.end12.i1074, label %if.end9.i.i.i1057

if.end9.i.i.i1057:                                ; preds = %if.end.i.i.i1047, %if.end13.i.i.i1063
  %630 = phi ptr [ %631, %if.end13.i.i.i1063 ], [ %629, %if.end.i.i.i1047 ]
  %add.ptr26.i.i.i1058 = phi ptr [ %add.ptr.i.i.i1072, %if.end13.i.i.i1063 ], [ %add.ptr21.i.i.i1055, %if.end.i.i.i1047 ]
  %BucketNo.025.i.i.i1059 = phi i32 [ %BucketNo.0.i.i.i1070, %if.end13.i.i.i1063 ], [ %BucketNo.019.i.i.i1053, %if.end.i.i.i1047 ]
  %ProbeAmt.024.i.i.i1060 = phi i32 [ %inc.i.i.i1068, %if.end13.i.i.i1063 ], [ 1, %if.end.i.i.i1047 ]
  %FoundTombstone.023.i.i.i1061 = phi ptr [ %spec.select.i.i.i1067, %if.end13.i.i.i1063 ], [ null, %if.end.i.i.i1047 ]
  %cmp.i15.i.i.i1062 = icmp eq ptr %630, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i1062, label %if.then12.i.i.i1081, label %if.end13.i.i.i1063

if.then12.i.i.i1081:                              ; preds = %if.end9.i.i.i1057
  %tobool.not.i.i.i1082 = icmp eq ptr %FoundTombstone.023.i.i.i1061, null
  %cond.i.i.i1083 = select i1 %tobool.not.i.i.i1082, ptr %add.ptr26.i.i.i1058, ptr %FoundTombstone.023.i.i.i1061
  br label %if.end12.i1074

if.end13.i.i.i1063:                               ; preds = %if.end9.i.i.i1057
  %cmp.i16.i.i.i1064 = icmp eq ptr %630, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i1065 = icmp eq ptr %FoundTombstone.023.i.i.i1061, null
  %or.cond.not.i.i.i1066 = select i1 %cmp.i16.i.i.i1064, i1 %tobool16.i.i.i1065, i1 false
  %spec.select.i.i.i1067 = select i1 %or.cond.not.i.i.i1066, ptr %add.ptr26.i.i.i1058, ptr %FoundTombstone.023.i.i.i1061
  %inc.i.i.i1068 = add i32 %ProbeAmt.024.i.i.i1060, 1
  %add.i.i.i1069 = add i32 %ProbeAmt.024.i.i.i1060, %BucketNo.025.i.i.i1059
  %BucketNo.0.i.i.i1070 = and i32 %add.i.i.i1069, %sub.i.i.i1052
  %idx.ext.i.i.i1071 = zext i32 %BucketNo.0.i.i.i1070 to i64
  %add.ptr.i.i.i1072 = getelementptr inbounds nuw [16 x i8], ptr %627, i64 %idx.ext.i.i.i1071
  %631 = load ptr, ptr %add.ptr.i.i.i1072, align 8
  %cmp.i.i.i.i1073 = icmp eq ptr %607, %631
  br i1 %cmp.i.i.i.i1073, label %if.end12.i1074, label %if.end9.i.i.i1057, !llvm.loop !51

if.else.i1084:                                    ; preds = %if.end.i.i242.i
  %632 = load i32, ptr %NumTombstones.i.i.i.i.i1747, align 4
  %add.neg.i1086 = xor i32 %615, -1
  %add8.neg.i1087 = add i32 %610, %add.neg.i1086
  %sub.i1088 = sub i32 %add8.neg.i1087, %632
  %div7.i1089 = lshr i32 %610, 3
  %cmp9.not.i1090 = icmp ugt i32 %sub.i1088, %div7.i1089
  br i1 %cmp9.not.i1090, label %if.end12.i1074, label %if.then10.i1091

if.then10.i1091:                                  ; preds = %if.else.i1084
  %sub.i1634 = add i32 %610, -1
  %conv.i1635 = zext i32 %sub.i1634 to i64
  %shr.i.i1636 = lshr i64 %conv.i1635, 1
  %or.i.i1637 = or i64 %shr.i.i1636, %conv.i1635
  %shr1.i.i1638 = lshr i64 %or.i.i1637, 2
  %or2.i.i1639 = or i64 %shr1.i.i1638, %or.i.i1637
  %shr3.i.i1640 = lshr i64 %or2.i.i1639, 4
  %or4.i.i1641 = or i64 %shr3.i.i1640, %or2.i.i1639
  %shr5.i.i1642 = lshr i64 %or4.i.i1641, 8
  %or6.i.i1643 = or i64 %shr5.i.i1642, %or4.i.i1641
  %shr7.i.i1644 = lshr i64 %or6.i.i1643, 16
  %or8.i.i1645 = or i64 %shr7.i.i1644, %or6.i.i1643
  %633 = trunc nuw i64 %or8.i.i1645 to i32
  %conv3.i1646 = add i32 %633, 1
  %.sroa.speculated.i1647 = call i32 @llvm.umax.i32(i32 %conv3.i1646, i32 64)
  store i32 %.sroa.speculated.i1647, ptr %NumBuckets.i.i.i.i.i.i208.i, align 8
  %conv.i.i1648 = zext i32 %.sroa.speculated.i1647 to i64
  %mul.i.i1649 = shl nuw nsw i64 %conv.i.i1648, 4
  %call.i.i1650 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i1649) #11
  store ptr %call.i.i1650, ptr %phiLoc.i, align 8
  %tobool.not.i1651 = icmp eq ptr %609, null
  br i1 %tobool.not.i1651, label %if.then.i1711, label %if.end.i1652

if.then.i1711:                                    ; preds = %if.then10.i1091
  store i32 0, ptr %NumEntries.i.i.i1038, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i1747, align 4
  %634 = load i32, ptr %NumBuckets.i.i.i.i.i.i208.i, align 8
  %idx.ext.i.i.i1714 = zext i32 %634 to i64
  %add.ptr.i.idx.i.i1715 = shl nuw nsw i64 %idx.ext.i.i.i1714, 4
  %add.ptr.i.i.i1716 = getelementptr inbounds nuw i8, ptr %call.i.i1650, i64 %add.ptr.i.idx.i.i1715
  %cmp.not3.i.i1717 = icmp eq i32 %634, 0
  br i1 %cmp.not3.i.i1717, label %if.end12.i1074, label %for.body.i.i1718

for.body.i.i1718:                                 ; preds = %if.then.i1711, %for.body.i.i1718
  %B.04.i.i1719 = phi ptr [ %incdec.ptr.i.i1720, %for.body.i.i1718 ], [ %call.i.i1650, %if.then.i1711 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i1719, align 8
  %incdec.ptr.i.i1720 = getelementptr inbounds nuw i8, ptr %B.04.i.i1719, i64 16
  %cmp.not.i.i1721 = icmp eq ptr %incdec.ptr.i.i1720, %add.ptr.i.i.i1716
  br i1 %cmp.not.i.i1721, label %if.end.i.i11.i1093, label %for.body.i.i1718, !llvm.loop !52

if.end.i1652:                                     ; preds = %if.then10.i1091
  %idx.ext.i1653 = zext i32 %610 to i64
  %add.ptr.idx.i1654 = shl nuw nsw i64 %idx.ext.i1653, 4
  %add.ptr.i1655 = getelementptr inbounds nuw i8, ptr %609, i64 %add.ptr.idx.i1654
  store i32 0, ptr %NumEntries.i.i.i1038, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i1747, align 4
  %635 = load i32, ptr %NumBuckets.i.i.i.i.i.i208.i, align 8
  %idx.ext.i.i.i.i1658 = zext i32 %635 to i64
  %add.ptr.i.idx.i.i.i1659 = shl nuw nsw i64 %idx.ext.i.i.i.i1658, 4
  %add.ptr.i.i.i.i1660 = getelementptr inbounds nuw i8, ptr %call.i.i1650, i64 %add.ptr.i.idx.i.i.i1659
  %cmp.not3.i.i.i1661 = icmp eq i32 %635, 0
  br i1 %cmp.not3.i.i.i1661, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1666, label %for.body.i.i.i1662

for.body.i.i.i1662:                               ; preds = %if.end.i1652, %for.body.i.i.i1662
  %B.04.i.i.i1663 = phi ptr [ %incdec.ptr.i.i.i1664, %for.body.i.i.i1662 ], [ %call.i.i1650, %if.end.i1652 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i1663, align 8
  %incdec.ptr.i.i.i1664 = getelementptr inbounds nuw i8, ptr %B.04.i.i.i1663, i64 16
  %cmp.not.i.i.i1665 = icmp eq ptr %incdec.ptr.i.i.i1664, %add.ptr.i.i.i.i1660
  br i1 %cmp.not.i.i.i1665, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1666, label %for.body.i.i.i1662, !llvm.loop !52

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1666: ; preds = %for.body.i.i.i1662, %if.end.i1652
  br i1 %cmp.i.i.i.i209.i, label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1722, label %for.body.i5.i1668

for.body.i5.i1668:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1666, %if.end.i6.i1671
  %B.020.i.i1669 = phi ptr [ %incdec.ptr.i7.i1672, %if.end.i6.i1671 ], [ %609, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1666 ]
  %636 = load ptr, ptr %B.020.i.i1669, align 8
  %magicptr.i.i1670 = ptrtoint ptr %636 to i64
  switch i64 %magicptr.i.i1670, label %if.then.i.i1675 [
    i64 -8, label %if.end.i6.i1671
    i64 -16, label %if.end.i6.i1671
  ]

if.then.i.i1675:                                  ; preds = %for.body.i5.i1668
  %637 = load ptr, ptr %phiLoc.i, align 8
  %638 = load i32, ptr %NumBuckets.i.i.i.i.i.i208.i, align 8
  %cmp.i.i.i.i1676 = icmp ne i32 %638, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i1676)
  %conv.i.i.i.i.i.i1677 = trunc i64 %magicptr.i.i1670 to i32
  %shr.i.i.i.i.i.i1678 = lshr i32 %conv.i.i.i.i.i.i1677, 4
  %shr2.i.i.i.i.i.i1679 = lshr i32 %conv.i.i.i.i.i.i1677, 9
  %xor.i.i.i.i.i.i1680 = xor i32 %shr.i.i.i.i.i.i1678, %shr2.i.i.i.i.i.i1679
  %sub.i.i.i.i1681 = add i32 %638, -1
  %BucketNo.019.i.i.i.i1682 = and i32 %sub.i.i.i.i1681, %xor.i.i.i.i.i.i1680
  %idx.ext20.i.i.i.i1683 = zext nneg i32 %BucketNo.019.i.i.i.i1682 to i64
  %add.ptr21.i.i.i.i1684 = getelementptr inbounds nuw [16 x i8], ptr %637, i64 %idx.ext20.i.i.i.i1683
  %639 = load ptr, ptr %add.ptr21.i.i.i.i1684, align 8
  %cmp.i22.i.i.i.i1685 = icmp eq ptr %636, %639
  br i1 %cmp.i22.i.i.i.i1685, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1703, label %if.end9.i.i.i.i1686

if.end9.i.i.i.i1686:                              ; preds = %if.then.i.i1675, %if.end13.i.i.i.i1692
  %640 = phi ptr [ %641, %if.end13.i.i.i.i1692 ], [ %639, %if.then.i.i1675 ]
  %add.ptr26.i.i.i.i1687 = phi ptr [ %add.ptr.i.i12.i.i1701, %if.end13.i.i.i.i1692 ], [ %add.ptr21.i.i.i.i1684, %if.then.i.i1675 ]
  %BucketNo.025.i.i.i.i1688 = phi i32 [ %BucketNo.0.i.i.i.i1699, %if.end13.i.i.i.i1692 ], [ %BucketNo.019.i.i.i.i1682, %if.then.i.i1675 ]
  %ProbeAmt.024.i.i.i.i1689 = phi i32 [ %inc.i.i.i.i1697, %if.end13.i.i.i.i1692 ], [ 1, %if.then.i.i1675 ]
  %FoundTombstone.023.i.i.i.i1690 = phi ptr [ %spec.select.i.i.i.i1696, %if.end13.i.i.i.i1692 ], [ null, %if.then.i.i1675 ]
  %cmp.i15.i.i.i.i1691 = icmp eq ptr %640, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i1691, label %if.then12.i.i.i.i1708, label %if.end13.i.i.i.i1692

if.then12.i.i.i.i1708:                            ; preds = %if.end9.i.i.i.i1686
  %tobool.not.i.i.i.i1709 = icmp eq ptr %FoundTombstone.023.i.i.i.i1690, null
  %cond.i.i.i.i1710 = select i1 %tobool.not.i.i.i.i1709, ptr %add.ptr26.i.i.i.i1687, ptr %FoundTombstone.023.i.i.i.i1690
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1703

if.end13.i.i.i.i1692:                             ; preds = %if.end9.i.i.i.i1686
  %cmp.i16.i.i.i.i1693 = icmp eq ptr %640, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i1694 = icmp eq ptr %FoundTombstone.023.i.i.i.i1690, null
  %or.cond.not.i.i.i.i1695 = select i1 %cmp.i16.i.i.i.i1693, i1 %tobool16.i.i.i.i1694, i1 false
  %spec.select.i.i.i.i1696 = select i1 %or.cond.not.i.i.i.i1695, ptr %add.ptr26.i.i.i.i1687, ptr %FoundTombstone.023.i.i.i.i1690
  %inc.i.i.i.i1697 = add i32 %ProbeAmt.024.i.i.i.i1689, 1
  %add.i.i.i.i1698 = add i32 %ProbeAmt.024.i.i.i.i1689, %BucketNo.025.i.i.i.i1688
  %BucketNo.0.i.i.i.i1699 = and i32 %add.i.i.i.i1698, %sub.i.i.i.i1681
  %idx.ext.i.i11.i.i1700 = zext i32 %BucketNo.0.i.i.i.i1699 to i64
  %add.ptr.i.i12.i.i1701 = getelementptr inbounds nuw [16 x i8], ptr %637, i64 %idx.ext.i.i11.i.i1700
  %641 = load ptr, ptr %add.ptr.i.i12.i.i1701, align 8
  %cmp.i.i.i.i.i1702 = icmp eq ptr %636, %641
  br i1 %cmp.i.i.i.i.i1702, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1703, label %if.end9.i.i.i.i1686, !llvm.loop !51

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1703: ; preds = %if.end13.i.i.i.i1692, %if.then12.i.i.i.i1708, %if.then.i.i1675
  %cond.sink.i.i.i.i1704 = phi ptr [ %cond.i.i.i.i1710, %if.then12.i.i.i.i1708 ], [ %add.ptr21.i.i.i.i1684, %if.then.i.i1675 ], [ %add.ptr.i.i12.i.i1701, %if.end13.i.i.i.i1692 ]
  store ptr %636, ptr %cond.sink.i.i.i.i1704, align 8
  %second.i.i.i1705 = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.i.i1704, i64 8
  %second.i13.i.i1706 = getelementptr inbounds nuw i8, ptr %B.020.i.i1669, i64 8
  %642 = load ptr, ptr %second.i13.i.i1706, align 8
  store ptr %642, ptr %second.i.i.i1705, align 8
  %643 = load i32, ptr %NumEntries.i.i.i1038, align 8
  %add.i.i.i1707 = add i32 %643, 1
  store i32 %add.i.i.i1707, ptr %NumEntries.i.i.i1038, align 8
  br label %if.end.i6.i1671

if.end.i6.i1671:                                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1703, %for.body.i5.i1668, %for.body.i5.i1668
  %incdec.ptr.i7.i1672 = getelementptr inbounds nuw i8, ptr %B.020.i.i1669, i64 16
  %cmp.not.i8.i1673 = icmp eq ptr %incdec.ptr.i7.i1672, %add.ptr.i1655
  br i1 %cmp.not.i8.i1673, label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1722, label %for.body.i5.i1668, !llvm.loop !53

_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1722: ; preds = %if.end.i6.i1671, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1666
  call void @_ZdlPv(ptr noundef nonnull %609) #10
  %.pr1845.pre = load i32, ptr %NumBuckets.i.i.i.i.i.i208.i, align 8
  %.pre2147 = load ptr, ptr %phiLoc.i, align 8
  %cmp.i.i10.i1092 = icmp eq i32 %.pr1845.pre, 0
  br i1 %cmp.i.i10.i1092, label %if.end12.i1074, label %if.end.i.i11.i1093

if.end.i.i11.i1093:                               ; preds = %for.body.i.i1718, %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1722
  %.pr18452544 = phi i32 [ %.pr1845.pre, %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1722 ], [ %634, %for.body.i.i1718 ]
  %644 = phi ptr [ %.pre2147, %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1722 ], [ %call.i.i1650, %for.body.i.i1718 ]
  %645 = ptrtoint ptr %607 to i64
  %conv.i.i.i.i12.i1094 = trunc i64 %645 to i32
  %shr.i.i.i.i13.i1095 = lshr i32 %conv.i.i.i.i12.i1094, 4
  %shr2.i.i.i.i14.i1096 = lshr i32 %conv.i.i.i.i12.i1094, 9
  %xor.i.i.i.i15.i1097 = xor i32 %shr.i.i.i.i13.i1095, %shr2.i.i.i.i14.i1096
  %sub.i.i16.i1098 = add i32 %.pr18452544, -1
  %BucketNo.019.i.i17.i1099 = and i32 %sub.i.i16.i1098, %xor.i.i.i.i15.i1097
  %idx.ext20.i.i18.i1100 = zext nneg i32 %BucketNo.019.i.i17.i1099 to i64
  %add.ptr21.i.i19.i1101 = getelementptr inbounds nuw [16 x i8], ptr %644, i64 %idx.ext20.i.i18.i1100
  %646 = load ptr, ptr %add.ptr21.i.i19.i1101, align 8
  %cmp.i22.i.i20.i1102 = icmp eq ptr %607, %646
  br i1 %cmp.i22.i.i20.i1102, label %if.end12.i1074, label %if.end9.i.i21.i1103

if.end9.i.i21.i1103:                              ; preds = %if.end.i.i11.i1093, %if.end13.i.i27.i1109
  %647 = phi ptr [ %648, %if.end13.i.i27.i1109 ], [ %646, %if.end.i.i11.i1093 ]
  %add.ptr26.i.i22.i1104 = phi ptr [ %add.ptr.i.i36.i1118, %if.end13.i.i27.i1109 ], [ %add.ptr21.i.i19.i1101, %if.end.i.i11.i1093 ]
  %BucketNo.025.i.i23.i1105 = phi i32 [ %BucketNo.0.i.i34.i1116, %if.end13.i.i27.i1109 ], [ %BucketNo.019.i.i17.i1099, %if.end.i.i11.i1093 ]
  %ProbeAmt.024.i.i24.i1106 = phi i32 [ %inc.i.i32.i1114, %if.end13.i.i27.i1109 ], [ 1, %if.end.i.i11.i1093 ]
  %FoundTombstone.023.i.i25.i1107 = phi ptr [ %spec.select.i.i31.i1113, %if.end13.i.i27.i1109 ], [ null, %if.end.i.i11.i1093 ]
  %cmp.i15.i.i26.i1108 = icmp eq ptr %647, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i1108, label %if.then12.i.i40.i1120, label %if.end13.i.i27.i1109

if.then12.i.i40.i1120:                            ; preds = %if.end9.i.i21.i1103
  %tobool.not.i.i41.i1121 = icmp eq ptr %FoundTombstone.023.i.i25.i1107, null
  %cond.i.i42.i1122 = select i1 %tobool.not.i.i41.i1121, ptr %add.ptr26.i.i22.i1104, ptr %FoundTombstone.023.i.i25.i1107
  br label %if.end12.i1074

if.end13.i.i27.i1109:                             ; preds = %if.end9.i.i21.i1103
  %cmp.i16.i.i28.i1110 = icmp eq ptr %647, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i1111 = icmp eq ptr %FoundTombstone.023.i.i25.i1107, null
  %or.cond.not.i.i30.i1112 = select i1 %cmp.i16.i.i28.i1110, i1 %tobool16.i.i29.i1111, i1 false
  %spec.select.i.i31.i1113 = select i1 %or.cond.not.i.i30.i1112, ptr %add.ptr26.i.i22.i1104, ptr %FoundTombstone.023.i.i25.i1107
  %inc.i.i32.i1114 = add i32 %ProbeAmt.024.i.i24.i1106, 1
  %add.i.i33.i1115 = add i32 %ProbeAmt.024.i.i24.i1106, %BucketNo.025.i.i23.i1105
  %BucketNo.0.i.i34.i1116 = and i32 %add.i.i33.i1115, %sub.i.i16.i1098
  %idx.ext.i.i35.i1117 = zext i32 %BucketNo.0.i.i34.i1116 to i64
  %add.ptr.i.i36.i1118 = getelementptr inbounds nuw [16 x i8], ptr %644, i64 %idx.ext.i.i35.i1117
  %648 = load ptr, ptr %add.ptr.i.i36.i1118, align 8
  %cmp.i.i.i37.i1119 = icmp eq ptr %607, %648
  br i1 %cmp.i.i.i37.i1119, label %if.end12.i1074, label %if.end9.i.i21.i1103, !llvm.loop !51

if.end12.i1074:                                   ; preds = %if.end13.i.i.i1063, %if.end13.i.i27.i1109, %if.then.i1711, %if.then.i1801, %if.then12.i.i40.i1120, %if.end.i.i11.i1093, %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1722, %if.else.i1084, %if.then12.i.i.i1081, %if.end.i.i.i1047, %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1812
  %TheBucket.addr.0.i1075 = phi ptr [ %cond.sink.i.i.i.i243.i, %if.else.i1084 ], [ null, %if.then.i1711 ], [ %cond.i.i.i1083, %if.then12.i.i.i1081 ], [ null, %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1812 ], [ %add.ptr21.i.i.i1055, %if.end.i.i.i1047 ], [ %cond.i.i42.i1122, %if.then12.i.i40.i1120 ], [ null, %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1722 ], [ %add.ptr21.i.i19.i1101, %if.end.i.i11.i1093 ], [ %add.ptr.i.i36.i1118, %if.end13.i.i27.i1109 ], [ null, %if.then.i1801 ], [ %add.ptr.i.i.i1072, %if.end13.i.i.i1063 ]
  %649 = load i32, ptr %NumEntries.i.i.i1038, align 8
  %add.i.i1076 = add i32 %649, 1
  store i32 %add.i.i1076, ptr %NumEntries.i.i.i1038, align 8
  %650 = load ptr, ptr %TheBucket.addr.0.i1075, align 8
  %cmp.i.i1077 = icmp eq ptr %650, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i1077, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit1123, label %if.then16.i1078

if.then16.i1078:                                  ; preds = %if.end12.i1074
  %651 = load i32, ptr %NumTombstones.i.i.i.i.i1747, align 4
  %sub.i.i1080 = add i32 %651, -1
  store i32 %sub.i.i1080, ptr %NumTombstones.i.i.i.i.i1747, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit1123

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit1123: ; preds = %if.end12.i1074, %if.then16.i1078
  store ptr %607, ptr %TheBucket.addr.0.i1075, align 8
  %second.i.i.i.i245.i = getelementptr inbounds nuw i8, ptr %TheBucket.addr.0.i1075, i64 8
  store ptr null, ptr %second.i.i.i.i245.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i: ; preds = %if.end13.i.i.i.i226.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit1123, %if.end.i.i.i.i210.i
  %retval.0.i.i237.i = phi ptr [ %TheBucket.addr.0.i1075, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit1123 ], [ %add.ptr21.i.i.i.i218.i, %if.end.i.i.i.i210.i ], [ %add.ptr.i.i.i.i235.i, %if.end13.i.i.i.i226.i ]
  %second.i238.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i237.i, i64 8
  store ptr %call95.i, ptr %second.i238.i, align 8
  %incdec.ptr3.i.i.i = getelementptr inbounds nuw i8, ptr %__begin179.sroa.0.01246.i, i64 8
  %cmp.not3.i3.i.i.i = icmp eq ptr %incdec.ptr3.i.i.i, %add.ptr.i.i.pn.i.i.i
  br i1 %cmp.not3.i3.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i, label %land.rhs.i4.i.i.i

land.rhs.i4.i.i.i:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, %while.body.i6.i.i.i
  %__begin179.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i.i246.i, %while.body.i6.i.i.i ], [ %incdec.ptr3.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i ]
  %652 = load ptr, ptr %__begin179.sroa.0.1.i, align 8
  %magicptr.i5.i.i.i = ptrtoint ptr %652 to i64
  switch i64 %magicptr.i5.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i [
    i64 -8, label %while.body.i6.i.i.i
    i64 -16, label %while.body.i6.i.i.i
  ]

while.body.i6.i.i.i:                              ; preds = %land.rhs.i4.i.i.i, %land.rhs.i4.i.i.i
  %incdec.ptr.i.i.i246.i = getelementptr inbounds nuw i8, ptr %__begin179.sroa.0.1.i, i64 8
  %cmp.not.i7.i.i.i = icmp eq ptr %incdec.ptr.i.i.i246.i, %add.ptr.i.i.pn.i.i.i
  br i1 %cmp.not.i7.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i, label %land.rhs.i4.i.i.i, !llvm.loop !50

_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i: ; preds = %while.body.i6.i.i.i, %land.rhs.i4.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i
  %__begin179.sroa.0.2.i = phi ptr [ %incdec.ptr3.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i ], [ %__begin179.sroa.0.1.i, %land.rhs.i4.i.i.i ], [ %incdec.ptr.i.i.i246.i, %while.body.i6.i.i.i ]
  %cmp.i.i.i207.not.i = icmp eq ptr %__begin179.sroa.0.2.i, %add.ptr.i.i.i206.i
  br i1 %cmp.i.i.i207.not.i, label %for.end99.i, label %for.body88.i

for.end99.i:                                      ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %stores.i, i8 0, i64 20, i1 false)
  store ptr %add.ptr.i.i.i.i.i247.i, ptr %loads.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i248.i, align 8
  store i32 16, ptr %Capacity2.i.i.i.i.i249.i, align 4
  %call102.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i338) #10
  %653 = load ptr, ptr %call102.i, align 8
  %Size.i250.i = getelementptr inbounds nuw i8, ptr %call102.i, i64 8
  %654 = load i32, ptr %Size.i250.i, align 8
  %conv.i251.i = zext i32 %654 to i64
  %add.ptr.i.idx.i375 = shl nuw nsw i64 %conv.i251.i, 3
  %add.ptr.i.i376 = getelementptr inbounds nuw i8, ptr %653, i64 %add.ptr.i.idx.i375
  %cmp108.not1247.i = icmp eq i32 %654, 0
  br i1 %cmp108.not1247.i, label %do.end127.i, label %for.body109.i

for.body109.i:                                    ; preds = %for.end99.i, %for.inc122.i
  %__begin1103.01248.i = phi ptr [ %incdec.ptr123.i, %for.inc122.i ], [ %653, %for.end99.i ]
  %655 = load ptr, ptr %__begin1103.01248.i, align 8
  %add.ptr.i.i.i.i.i.i252.i = getelementptr inbounds nuw i8, ptr %655, i64 16
  %656 = load i8, ptr %add.ptr.i.i.i.i.i.i252.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i377 = icmp ne i8 %656, 22
  %tobool112.not1173.i = icmp eq ptr %655, null
  %tobool112.not.i = or i1 %tobool112.not1173.i, %cmp.i.i.i.i.i.i.i.i.i377
  br i1 %tobool112.not.i, label %if.end114.i, label %if.then113.i378

if.then113.i378:                                  ; preds = %for.body109.i
  %657 = load i32, ptr %Size.i.i.i.i.i248.i, align 8
  %658 = load i32, ptr %Capacity2.i.i.i.i.i249.i, align 4
  %cmp.not.i255.i = icmp ult i32 %657, %658
  br i1 %cmp.not.i255.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes13LoadStackInstELb1EE9push_backERKS3_.exit.i, label %if.then.i256.i

if.then.i256.i:                                   ; preds = %if.then113.i378
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %loads.i, ptr noundef nonnull %add.ptr.i.i.i.i.i247.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i258.i = load i32, ptr %Size.i.i.i.i.i248.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes13LoadStackInstELb1EE9push_backERKS3_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes13LoadStackInstELb1EE9push_backERKS3_.exit.i: ; preds = %if.then.i256.i, %if.then113.i378
  %659 = phi i32 [ %.pre.i258.i, %if.then.i256.i ], [ %657, %if.then113.i378 ]
  %660 = load ptr, ptr %loads.i, align 8
  %conv.i3.i259.i = zext i32 %659 to i64
  %add.ptr.i.i260.i = getelementptr inbounds nuw [8 x i8], ptr %660, i64 %conv.i3.i259.i
  %661 = ptrtoint ptr %655 to i64
  store i64 %661, ptr %add.ptr.i.i260.i, align 1
  %662 = load i32, ptr %Size.i.i.i.i.i248.i, align 8
  %add.i261.i = add i32 %662, 1
  store i32 %add.i261.i, ptr %Size.i.i.i.i.i248.i, align 8
  br label %for.inc122.i

if.end114.i:                                      ; preds = %for.body109.i
  %cmp.i.i.i.i.i.i.i.i263.i = icmp eq i8 %656, 50
  %spec.select.i264.i = select i1 %cmp.i.i.i.i.i.i.i.i263.i, ptr %655, ptr null
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %spec.select.i264.i) ]
  %Parent.i265.i = getelementptr inbounds nuw i8, ptr %655, i64 56
  %663 = load ptr, ptr %Parent.i265.i, align 8
  %664 = load ptr, ptr %stores.i, align 8
  %665 = load i32, ptr %NumBuckets.i.i.i.i.i.i266.i, align 8
  %cmp.i.i.i.i267.i = icmp eq i32 %665, 0
  br i1 %cmp.i.i.i.i267.i, label %if.end.i.i300.i, label %if.end.i.i.i.i268.i

if.end.i.i.i.i268.i:                              ; preds = %if.end114.i
  %666 = ptrtoint ptr %663 to i64
  %conv.i.i.i.i.i.i269.i = trunc i64 %666 to i32
  %shr.i.i.i.i.i.i270.i = lshr i32 %conv.i.i.i.i.i.i269.i, 4
  %shr2.i.i.i.i.i.i271.i = lshr i32 %conv.i.i.i.i.i.i269.i, 9
  %xor.i.i.i.i.i.i272.i = xor i32 %shr.i.i.i.i.i.i270.i, %shr2.i.i.i.i.i.i271.i
  %sub.i.i.i.i273.i = add i32 %665, -1
  %BucketNo.019.i.i.i.i274.i = and i32 %xor.i.i.i.i.i.i272.i, %sub.i.i.i.i273.i
  %idx.ext20.i.i.i.i275.i = zext nneg i32 %BucketNo.019.i.i.i.i274.i to i64
  %add.ptr21.i.i.i.i276.i = getelementptr inbounds nuw [16 x i8], ptr %664, i64 %idx.ext20.i.i.i.i275.i
  %667 = load ptr, ptr %add.ptr21.i.i.i.i276.i, align 8
  %cmp.i22.i.i.i.i277.i = icmp eq ptr %663, %667
  br i1 %cmp.i22.i.i.i.i277.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit.i, label %if.end9.i.i.i.i278.i

if.end9.i.i.i.i278.i:                             ; preds = %if.end.i.i.i.i268.i, %if.end13.i.i.i.i284.i
  %668 = phi ptr [ %669, %if.end13.i.i.i.i284.i ], [ %667, %if.end.i.i.i.i268.i ]
  %add.ptr26.i.i.i.i279.i = phi ptr [ %add.ptr.i.i.i.i293.i, %if.end13.i.i.i.i284.i ], [ %add.ptr21.i.i.i.i276.i, %if.end.i.i.i.i268.i ]
  %BucketNo.025.i.i.i.i280.i = phi i32 [ %BucketNo.0.i.i.i.i291.i, %if.end13.i.i.i.i284.i ], [ %BucketNo.019.i.i.i.i274.i, %if.end.i.i.i.i268.i ]
  %ProbeAmt.024.i.i.i.i281.i = phi i32 [ %inc.i.i.i.i289.i, %if.end13.i.i.i.i284.i ], [ 1, %if.end.i.i.i.i268.i ]
  %FoundTombstone.023.i.i.i.i282.i = phi ptr [ %spec.select.i.i.i.i288.i, %if.end13.i.i.i.i284.i ], [ null, %if.end.i.i.i.i268.i ]
  %cmp.i15.i.i.i.i283.i = icmp eq ptr %668, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i283.i, label %if.then12.i.i.i.i297.i, label %if.end13.i.i.i.i284.i

if.then12.i.i.i.i297.i:                           ; preds = %if.end9.i.i.i.i278.i
  %tobool.not.i.i.i.i298.i = icmp eq ptr %FoundTombstone.023.i.i.i.i282.i, null
  %cond.i.i.i.i299.i = select i1 %tobool.not.i.i.i.i298.i, ptr %add.ptr26.i.i.i.i279.i, ptr %FoundTombstone.023.i.i.i.i282.i
  br label %if.end.i.i300.i

if.end13.i.i.i.i284.i:                            ; preds = %if.end9.i.i.i.i278.i
  %cmp.i16.i.i.i.i285.i = icmp eq ptr %668, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i286.i = icmp eq ptr %FoundTombstone.023.i.i.i.i282.i, null
  %or.cond.not.i.i.i.i287.i = select i1 %cmp.i16.i.i.i.i285.i, i1 %tobool16.i.i.i.i286.i, i1 false
  %spec.select.i.i.i.i288.i = select i1 %or.cond.not.i.i.i.i287.i, ptr %add.ptr26.i.i.i.i279.i, ptr %FoundTombstone.023.i.i.i.i282.i
  %inc.i.i.i.i289.i = add i32 %ProbeAmt.024.i.i.i.i281.i, 1
  %add.i.i.i.i290.i = add i32 %ProbeAmt.024.i.i.i.i281.i, %BucketNo.025.i.i.i.i280.i
  %BucketNo.0.i.i.i.i291.i = and i32 %add.i.i.i.i290.i, %sub.i.i.i.i273.i
  %idx.ext.i.i.i.i292.i = zext i32 %BucketNo.0.i.i.i.i291.i to i64
  %add.ptr.i.i.i.i293.i = getelementptr inbounds nuw [16 x i8], ptr %664, i64 %idx.ext.i.i.i.i292.i
  %669 = load ptr, ptr %add.ptr.i.i.i.i293.i, align 8
  %cmp.i.i.i.i.i294.i = icmp eq ptr %663, %669
  br i1 %cmp.i.i.i.i.i294.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit.i, label %if.end9.i.i.i.i278.i, !llvm.loop !51

if.end.i.i300.i:                                  ; preds = %if.then12.i.i.i.i297.i, %if.end114.i
  %cond.sink.i.i.i.i301.i = phi ptr [ %cond.i.i.i.i299.i, %if.then12.i.i.i.i297.i ], [ null, %if.end114.i ]
  %670 = load i32, ptr %NumEntries.i.i.i952, align 8
  %add.i954 = shl i32 %670, 2
  %mul.i955 = add i32 %add.i954, 4
  %mul3.i956 = mul i32 %665, 3
  %cmp.not.i957 = icmp ult i32 %mul.i955, %mul3.i956
  br i1 %cmp.not.i957, label %if.else.i998, label %if.then.i958

if.then.i958:                                     ; preds = %if.end.i.i300.i
  %mul4.i959 = shl i32 %665, 1
  %sub.i1544 = add i32 %mul4.i959, -1
  %conv.i1545 = zext i32 %sub.i1544 to i64
  %shr.i.i1546 = lshr i64 %conv.i1545, 1
  %or.i.i1547 = or i64 %shr.i.i1546, %conv.i1545
  %shr1.i.i1548 = lshr i64 %or.i.i1547, 2
  %or2.i.i1549 = or i64 %shr1.i.i1548, %or.i.i1547
  %shr3.i.i1550 = lshr i64 %or2.i.i1549, 4
  %or4.i.i1551 = or i64 %shr3.i.i1550, %or2.i.i1549
  %shr5.i.i1552 = lshr i64 %or4.i.i1551, 8
  %or6.i.i1553 = or i64 %shr5.i.i1552, %or4.i.i1551
  %shr7.i.i1554 = lshr i64 %or6.i.i1553, 16
  %or8.i.i1555 = or i64 %shr7.i.i1554, %or6.i.i1553
  %671 = trunc nuw i64 %or8.i.i1555 to i32
  %conv3.i1556 = add i32 %671, 1
  %.sroa.speculated.i1557 = call i32 @llvm.umax.i32(i32 %conv3.i1556, i32 64)
  store i32 %.sroa.speculated.i1557, ptr %NumBuckets.i.i.i.i.i.i266.i, align 8
  %conv.i.i1558 = zext i32 %.sroa.speculated.i1557 to i64
  %mul.i.i1559 = shl nuw nsw i64 %conv.i.i1558, 4
  %call.i.i1560 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i1559) #11
  store ptr %call.i.i1560, ptr %stores.i, align 8
  %tobool.not.i1561 = icmp eq ptr %664, null
  br i1 %tobool.not.i1561, label %if.then.i1621, label %if.end.i1562

if.then.i1621:                                    ; preds = %if.then.i958
  store i32 0, ptr %NumEntries.i.i.i952, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i1567, align 4
  %672 = load i32, ptr %NumBuckets.i.i.i.i.i.i266.i, align 8
  %idx.ext.i.i.i1624 = zext i32 %672 to i64
  %add.ptr.i.idx.i.i1625 = shl nuw nsw i64 %idx.ext.i.i.i1624, 4
  %add.ptr.i.i.i1626 = getelementptr inbounds nuw i8, ptr %call.i.i1560, i64 %add.ptr.i.idx.i.i1625
  %cmp.not3.i.i1627 = icmp eq i32 %672, 0
  br i1 %cmp.not3.i.i1627, label %if.end12.i988, label %for.body.i.i1628

for.body.i.i1628:                                 ; preds = %if.then.i1621, %for.body.i.i1628
  %B.04.i.i1629 = phi ptr [ %incdec.ptr.i.i1630, %for.body.i.i1628 ], [ %call.i.i1560, %if.then.i1621 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i1629, align 8
  %incdec.ptr.i.i1630 = getelementptr inbounds nuw i8, ptr %B.04.i.i1629, i64 16
  %cmp.not.i.i1631 = icmp eq ptr %incdec.ptr.i.i1630, %add.ptr.i.i.i1626
  br i1 %cmp.not.i.i1631, label %if.end.i.i.i961, label %for.body.i.i1628, !llvm.loop !52

if.end.i1562:                                     ; preds = %if.then.i958
  %idx.ext.i1563 = zext i32 %665 to i64
  %add.ptr.idx.i1564 = shl nuw nsw i64 %idx.ext.i1563, 4
  %add.ptr.i1565 = getelementptr inbounds nuw i8, ptr %664, i64 %add.ptr.idx.i1564
  store i32 0, ptr %NumEntries.i.i.i952, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i1567, align 4
  %673 = load i32, ptr %NumBuckets.i.i.i.i.i.i266.i, align 8
  %idx.ext.i.i.i.i1568 = zext i32 %673 to i64
  %add.ptr.i.idx.i.i.i1569 = shl nuw nsw i64 %idx.ext.i.i.i.i1568, 4
  %add.ptr.i.i.i.i1570 = getelementptr inbounds nuw i8, ptr %call.i.i1560, i64 %add.ptr.i.idx.i.i.i1569
  %cmp.not3.i.i.i1571 = icmp eq i32 %673, 0
  br i1 %cmp.not3.i.i.i1571, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1576, label %for.body.i.i.i1572

for.body.i.i.i1572:                               ; preds = %if.end.i1562, %for.body.i.i.i1572
  %B.04.i.i.i1573 = phi ptr [ %incdec.ptr.i.i.i1574, %for.body.i.i.i1572 ], [ %call.i.i1560, %if.end.i1562 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i1573, align 8
  %incdec.ptr.i.i.i1574 = getelementptr inbounds nuw i8, ptr %B.04.i.i.i1573, i64 16
  %cmp.not.i.i.i1575 = icmp eq ptr %incdec.ptr.i.i.i1574, %add.ptr.i.i.i.i1570
  br i1 %cmp.not.i.i.i1575, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1576, label %for.body.i.i.i1572, !llvm.loop !52

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1576: ; preds = %for.body.i.i.i1572, %if.end.i1562
  br i1 %cmp.i.i.i.i267.i, label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1632, label %for.body.i5.i1578

for.body.i5.i1578:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1576, %if.end.i6.i1581
  %B.020.i.i1579 = phi ptr [ %incdec.ptr.i7.i1582, %if.end.i6.i1581 ], [ %664, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1576 ]
  %674 = load ptr, ptr %B.020.i.i1579, align 8
  %magicptr.i.i1580 = ptrtoint ptr %674 to i64
  switch i64 %magicptr.i.i1580, label %if.then.i.i1585 [
    i64 -8, label %if.end.i6.i1581
    i64 -16, label %if.end.i6.i1581
  ]

if.then.i.i1585:                                  ; preds = %for.body.i5.i1578
  %675 = load ptr, ptr %stores.i, align 8
  %676 = load i32, ptr %NumBuckets.i.i.i.i.i.i266.i, align 8
  %cmp.i.i.i.i1586 = icmp ne i32 %676, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i1586)
  %conv.i.i.i.i.i.i1587 = trunc i64 %magicptr.i.i1580 to i32
  %shr.i.i.i.i.i.i1588 = lshr i32 %conv.i.i.i.i.i.i1587, 4
  %shr2.i.i.i.i.i.i1589 = lshr i32 %conv.i.i.i.i.i.i1587, 9
  %xor.i.i.i.i.i.i1590 = xor i32 %shr.i.i.i.i.i.i1588, %shr2.i.i.i.i.i.i1589
  %sub.i.i.i.i1591 = add i32 %676, -1
  %BucketNo.019.i.i.i.i1592 = and i32 %sub.i.i.i.i1591, %xor.i.i.i.i.i.i1590
  %idx.ext20.i.i.i.i1593 = zext nneg i32 %BucketNo.019.i.i.i.i1592 to i64
  %add.ptr21.i.i.i.i1594 = getelementptr inbounds nuw [16 x i8], ptr %675, i64 %idx.ext20.i.i.i.i1593
  %677 = load ptr, ptr %add.ptr21.i.i.i.i1594, align 8
  %cmp.i22.i.i.i.i1595 = icmp eq ptr %674, %677
  br i1 %cmp.i22.i.i.i.i1595, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1613, label %if.end9.i.i.i.i1596

if.end9.i.i.i.i1596:                              ; preds = %if.then.i.i1585, %if.end13.i.i.i.i1602
  %678 = phi ptr [ %679, %if.end13.i.i.i.i1602 ], [ %677, %if.then.i.i1585 ]
  %add.ptr26.i.i.i.i1597 = phi ptr [ %add.ptr.i.i12.i.i1611, %if.end13.i.i.i.i1602 ], [ %add.ptr21.i.i.i.i1594, %if.then.i.i1585 ]
  %BucketNo.025.i.i.i.i1598 = phi i32 [ %BucketNo.0.i.i.i.i1609, %if.end13.i.i.i.i1602 ], [ %BucketNo.019.i.i.i.i1592, %if.then.i.i1585 ]
  %ProbeAmt.024.i.i.i.i1599 = phi i32 [ %inc.i.i.i.i1607, %if.end13.i.i.i.i1602 ], [ 1, %if.then.i.i1585 ]
  %FoundTombstone.023.i.i.i.i1600 = phi ptr [ %spec.select.i.i.i.i1606, %if.end13.i.i.i.i1602 ], [ null, %if.then.i.i1585 ]
  %cmp.i15.i.i.i.i1601 = icmp eq ptr %678, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i1601, label %if.then12.i.i.i.i1618, label %if.end13.i.i.i.i1602

if.then12.i.i.i.i1618:                            ; preds = %if.end9.i.i.i.i1596
  %tobool.not.i.i.i.i1619 = icmp eq ptr %FoundTombstone.023.i.i.i.i1600, null
  %cond.i.i.i.i1620 = select i1 %tobool.not.i.i.i.i1619, ptr %add.ptr26.i.i.i.i1597, ptr %FoundTombstone.023.i.i.i.i1600
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1613

if.end13.i.i.i.i1602:                             ; preds = %if.end9.i.i.i.i1596
  %cmp.i16.i.i.i.i1603 = icmp eq ptr %678, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i1604 = icmp eq ptr %FoundTombstone.023.i.i.i.i1600, null
  %or.cond.not.i.i.i.i1605 = select i1 %cmp.i16.i.i.i.i1603, i1 %tobool16.i.i.i.i1604, i1 false
  %spec.select.i.i.i.i1606 = select i1 %or.cond.not.i.i.i.i1605, ptr %add.ptr26.i.i.i.i1597, ptr %FoundTombstone.023.i.i.i.i1600
  %inc.i.i.i.i1607 = add i32 %ProbeAmt.024.i.i.i.i1599, 1
  %add.i.i.i.i1608 = add i32 %ProbeAmt.024.i.i.i.i1599, %BucketNo.025.i.i.i.i1598
  %BucketNo.0.i.i.i.i1609 = and i32 %add.i.i.i.i1608, %sub.i.i.i.i1591
  %idx.ext.i.i11.i.i1610 = zext i32 %BucketNo.0.i.i.i.i1609 to i64
  %add.ptr.i.i12.i.i1611 = getelementptr inbounds nuw [16 x i8], ptr %675, i64 %idx.ext.i.i11.i.i1610
  %679 = load ptr, ptr %add.ptr.i.i12.i.i1611, align 8
  %cmp.i.i.i.i.i1612 = icmp eq ptr %674, %679
  br i1 %cmp.i.i.i.i.i1612, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1613, label %if.end9.i.i.i.i1596, !llvm.loop !51

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1613: ; preds = %if.end13.i.i.i.i1602, %if.then12.i.i.i.i1618, %if.then.i.i1585
  %cond.sink.i.i.i.i1614 = phi ptr [ %cond.i.i.i.i1620, %if.then12.i.i.i.i1618 ], [ %add.ptr21.i.i.i.i1594, %if.then.i.i1585 ], [ %add.ptr.i.i12.i.i1611, %if.end13.i.i.i.i1602 ]
  store ptr %674, ptr %cond.sink.i.i.i.i1614, align 8
  %second.i.i.i1615 = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.i.i1614, i64 8
  %second.i13.i.i1616 = getelementptr inbounds nuw i8, ptr %B.020.i.i1579, i64 8
  %680 = load ptr, ptr %second.i13.i.i1616, align 8
  store ptr %680, ptr %second.i.i.i1615, align 8
  %681 = load i32, ptr %NumEntries.i.i.i952, align 8
  %add.i.i.i1617 = add i32 %681, 1
  store i32 %add.i.i.i1617, ptr %NumEntries.i.i.i952, align 8
  br label %if.end.i6.i1581

if.end.i6.i1581:                                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1613, %for.body.i5.i1578, %for.body.i5.i1578
  %incdec.ptr.i7.i1582 = getelementptr inbounds nuw i8, ptr %B.020.i.i1579, i64 16
  %cmp.not.i8.i1583 = icmp eq ptr %incdec.ptr.i7.i1582, %add.ptr.i1565
  br i1 %cmp.not.i8.i1583, label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1632, label %for.body.i5.i1578, !llvm.loop !53

_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1632: ; preds = %if.end.i6.i1581, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1576
  call void @_ZdlPv(ptr noundef nonnull %664) #10
  %.pr1847.pre = load i32, ptr %NumBuckets.i.i.i.i.i.i266.i, align 8
  %.pre2149 = load ptr, ptr %stores.i, align 8
  %cmp.i.i.i960 = icmp eq i32 %.pr1847.pre, 0
  br i1 %cmp.i.i.i960, label %if.end12.i988, label %if.end.i.i.i961

if.end.i.i.i961:                                  ; preds = %for.body.i.i1628, %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1632
  %.pr18472547 = phi i32 [ %.pr1847.pre, %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1632 ], [ %672, %for.body.i.i1628 ]
  %682 = phi ptr [ %.pre2149, %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1632 ], [ %call.i.i1560, %for.body.i.i1628 ]
  %683 = ptrtoint ptr %663 to i64
  %conv.i.i.i.i.i962 = trunc i64 %683 to i32
  %shr.i.i.i.i.i963 = lshr i32 %conv.i.i.i.i.i962, 4
  %shr2.i.i.i.i.i964 = lshr i32 %conv.i.i.i.i.i962, 9
  %xor.i.i.i.i.i965 = xor i32 %shr.i.i.i.i.i963, %shr2.i.i.i.i.i964
  %sub.i.i.i966 = add i32 %.pr18472547, -1
  %BucketNo.019.i.i.i967 = and i32 %sub.i.i.i966, %xor.i.i.i.i.i965
  %idx.ext20.i.i.i968 = zext nneg i32 %BucketNo.019.i.i.i967 to i64
  %add.ptr21.i.i.i969 = getelementptr inbounds nuw [16 x i8], ptr %682, i64 %idx.ext20.i.i.i968
  %684 = load ptr, ptr %add.ptr21.i.i.i969, align 8
  %cmp.i22.i.i.i970 = icmp eq ptr %663, %684
  br i1 %cmp.i22.i.i.i970, label %if.end12.i988, label %if.end9.i.i.i971

if.end9.i.i.i971:                                 ; preds = %if.end.i.i.i961, %if.end13.i.i.i977
  %685 = phi ptr [ %686, %if.end13.i.i.i977 ], [ %684, %if.end.i.i.i961 ]
  %add.ptr26.i.i.i972 = phi ptr [ %add.ptr.i.i.i986, %if.end13.i.i.i977 ], [ %add.ptr21.i.i.i969, %if.end.i.i.i961 ]
  %BucketNo.025.i.i.i973 = phi i32 [ %BucketNo.0.i.i.i984, %if.end13.i.i.i977 ], [ %BucketNo.019.i.i.i967, %if.end.i.i.i961 ]
  %ProbeAmt.024.i.i.i974 = phi i32 [ %inc.i.i.i982, %if.end13.i.i.i977 ], [ 1, %if.end.i.i.i961 ]
  %FoundTombstone.023.i.i.i975 = phi ptr [ %spec.select.i.i.i981, %if.end13.i.i.i977 ], [ null, %if.end.i.i.i961 ]
  %cmp.i15.i.i.i976 = icmp eq ptr %685, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i976, label %if.then12.i.i.i995, label %if.end13.i.i.i977

if.then12.i.i.i995:                               ; preds = %if.end9.i.i.i971
  %tobool.not.i.i.i996 = icmp eq ptr %FoundTombstone.023.i.i.i975, null
  %cond.i.i.i997 = select i1 %tobool.not.i.i.i996, ptr %add.ptr26.i.i.i972, ptr %FoundTombstone.023.i.i.i975
  br label %if.end12.i988

if.end13.i.i.i977:                                ; preds = %if.end9.i.i.i971
  %cmp.i16.i.i.i978 = icmp eq ptr %685, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i979 = icmp eq ptr %FoundTombstone.023.i.i.i975, null
  %or.cond.not.i.i.i980 = select i1 %cmp.i16.i.i.i978, i1 %tobool16.i.i.i979, i1 false
  %spec.select.i.i.i981 = select i1 %or.cond.not.i.i.i980, ptr %add.ptr26.i.i.i972, ptr %FoundTombstone.023.i.i.i975
  %inc.i.i.i982 = add i32 %ProbeAmt.024.i.i.i974, 1
  %add.i.i.i983 = add i32 %ProbeAmt.024.i.i.i974, %BucketNo.025.i.i.i973
  %BucketNo.0.i.i.i984 = and i32 %add.i.i.i983, %sub.i.i.i966
  %idx.ext.i.i.i985 = zext i32 %BucketNo.0.i.i.i984 to i64
  %add.ptr.i.i.i986 = getelementptr inbounds nuw [16 x i8], ptr %682, i64 %idx.ext.i.i.i985
  %686 = load ptr, ptr %add.ptr.i.i.i986, align 8
  %cmp.i.i.i.i987 = icmp eq ptr %663, %686
  br i1 %cmp.i.i.i.i987, label %if.end12.i988, label %if.end9.i.i.i971, !llvm.loop !51

if.else.i998:                                     ; preds = %if.end.i.i300.i
  %687 = load i32, ptr %NumTombstones.i.i.i.i.i1567, align 4
  %add.neg.i1000 = xor i32 %670, -1
  %add8.neg.i1001 = add i32 %665, %add.neg.i1000
  %sub.i1002 = sub i32 %add8.neg.i1001, %687
  %div7.i1003 = lshr i32 %665, 3
  %cmp9.not.i1004 = icmp ugt i32 %sub.i1002, %div7.i1003
  br i1 %cmp9.not.i1004, label %if.end12.i988, label %if.then10.i1005

if.then10.i1005:                                  ; preds = %if.else.i998
  call void @_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %stores.i, i32 noundef %665)
  %688 = load ptr, ptr %stores.i, align 8
  %689 = load i32, ptr %NumBuckets.i.i.i.i.i.i266.i, align 8
  %cmp.i.i10.i1006 = icmp eq i32 %689, 0
  br i1 %cmp.i.i10.i1006, label %if.end12.i988, label %if.end.i.i11.i1007

if.end.i.i11.i1007:                               ; preds = %if.then10.i1005
  %690 = ptrtoint ptr %663 to i64
  %conv.i.i.i.i12.i1008 = trunc i64 %690 to i32
  %shr.i.i.i.i13.i1009 = lshr i32 %conv.i.i.i.i12.i1008, 4
  %shr2.i.i.i.i14.i1010 = lshr i32 %conv.i.i.i.i12.i1008, 9
  %xor.i.i.i.i15.i1011 = xor i32 %shr.i.i.i.i13.i1009, %shr2.i.i.i.i14.i1010
  %sub.i.i16.i1012 = add i32 %689, -1
  %BucketNo.019.i.i17.i1013 = and i32 %sub.i.i16.i1012, %xor.i.i.i.i15.i1011
  %idx.ext20.i.i18.i1014 = zext nneg i32 %BucketNo.019.i.i17.i1013 to i64
  %add.ptr21.i.i19.i1015 = getelementptr inbounds nuw [16 x i8], ptr %688, i64 %idx.ext20.i.i18.i1014
  %691 = load ptr, ptr %add.ptr21.i.i19.i1015, align 8
  %cmp.i22.i.i20.i1016 = icmp eq ptr %663, %691
  br i1 %cmp.i22.i.i20.i1016, label %if.end12.i988, label %if.end9.i.i21.i1017

if.end9.i.i21.i1017:                              ; preds = %if.end.i.i11.i1007, %if.end13.i.i27.i1023
  %692 = phi ptr [ %693, %if.end13.i.i27.i1023 ], [ %691, %if.end.i.i11.i1007 ]
  %add.ptr26.i.i22.i1018 = phi ptr [ %add.ptr.i.i36.i1032, %if.end13.i.i27.i1023 ], [ %add.ptr21.i.i19.i1015, %if.end.i.i11.i1007 ]
  %BucketNo.025.i.i23.i1019 = phi i32 [ %BucketNo.0.i.i34.i1030, %if.end13.i.i27.i1023 ], [ %BucketNo.019.i.i17.i1013, %if.end.i.i11.i1007 ]
  %ProbeAmt.024.i.i24.i1020 = phi i32 [ %inc.i.i32.i1028, %if.end13.i.i27.i1023 ], [ 1, %if.end.i.i11.i1007 ]
  %FoundTombstone.023.i.i25.i1021 = phi ptr [ %spec.select.i.i31.i1027, %if.end13.i.i27.i1023 ], [ null, %if.end.i.i11.i1007 ]
  %cmp.i15.i.i26.i1022 = icmp eq ptr %692, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i1022, label %if.then12.i.i40.i1034, label %if.end13.i.i27.i1023

if.then12.i.i40.i1034:                            ; preds = %if.end9.i.i21.i1017
  %tobool.not.i.i41.i1035 = icmp eq ptr %FoundTombstone.023.i.i25.i1021, null
  %cond.i.i42.i1036 = select i1 %tobool.not.i.i41.i1035, ptr %add.ptr26.i.i22.i1018, ptr %FoundTombstone.023.i.i25.i1021
  br label %if.end12.i988

if.end13.i.i27.i1023:                             ; preds = %if.end9.i.i21.i1017
  %cmp.i16.i.i28.i1024 = icmp eq ptr %692, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i1025 = icmp eq ptr %FoundTombstone.023.i.i25.i1021, null
  %or.cond.not.i.i30.i1026 = select i1 %cmp.i16.i.i28.i1024, i1 %tobool16.i.i29.i1025, i1 false
  %spec.select.i.i31.i1027 = select i1 %or.cond.not.i.i30.i1026, ptr %add.ptr26.i.i22.i1018, ptr %FoundTombstone.023.i.i25.i1021
  %inc.i.i32.i1028 = add i32 %ProbeAmt.024.i.i24.i1020, 1
  %add.i.i33.i1029 = add i32 %ProbeAmt.024.i.i24.i1020, %BucketNo.025.i.i23.i1019
  %BucketNo.0.i.i34.i1030 = and i32 %add.i.i33.i1029, %sub.i.i16.i1012
  %idx.ext.i.i35.i1031 = zext i32 %BucketNo.0.i.i34.i1030 to i64
  %add.ptr.i.i36.i1032 = getelementptr inbounds nuw [16 x i8], ptr %688, i64 %idx.ext.i.i35.i1031
  %693 = load ptr, ptr %add.ptr.i.i36.i1032, align 8
  %cmp.i.i.i37.i1033 = icmp eq ptr %663, %693
  br i1 %cmp.i.i.i37.i1033, label %if.end12.i988, label %if.end9.i.i21.i1017, !llvm.loop !51

if.end12.i988:                                    ; preds = %if.end13.i.i.i977, %if.end13.i.i27.i1023, %if.then.i1621, %if.then12.i.i40.i1034, %if.end.i.i11.i1007, %if.then10.i1005, %if.else.i998, %if.then12.i.i.i995, %if.end.i.i.i961, %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1632
  %TheBucket.addr.0.i989 = phi ptr [ %cond.sink.i.i.i.i301.i, %if.else.i998 ], [ null, %if.then.i1621 ], [ %cond.i.i.i997, %if.then12.i.i.i995 ], [ null, %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1632 ], [ %add.ptr21.i.i.i969, %if.end.i.i.i961 ], [ %cond.i.i42.i1036, %if.then12.i.i40.i1034 ], [ null, %if.then10.i1005 ], [ %add.ptr21.i.i19.i1015, %if.end.i.i11.i1007 ], [ %add.ptr.i.i36.i1032, %if.end13.i.i27.i1023 ], [ %add.ptr.i.i.i986, %if.end13.i.i.i977 ]
  %694 = load i32, ptr %NumEntries.i.i.i952, align 8
  %add.i.i990 = add i32 %694, 1
  store i32 %add.i.i990, ptr %NumEntries.i.i.i952, align 8
  %695 = load ptr, ptr %TheBucket.addr.0.i989, align 8
  %cmp.i.i991 = icmp eq ptr %695, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i991, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit1037, label %if.then16.i992

if.then16.i992:                                   ; preds = %if.end12.i988
  %696 = load i32, ptr %NumTombstones.i.i.i.i.i1567, align 4
  %sub.i.i994 = add i32 %696, -1
  store i32 %sub.i.i994, ptr %NumTombstones.i.i.i.i.i1567, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit1037

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit1037: ; preds = %if.end12.i988, %if.then16.i992
  store ptr %663, ptr %TheBucket.addr.0.i989, align 8
  %second.i.i.i.i303.i = getelementptr inbounds nuw i8, ptr %TheBucket.addr.0.i989, i64 8
  store ptr null, ptr %second.i.i.i.i303.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit.i: ; preds = %if.end13.i.i.i.i284.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit1037, %if.end.i.i.i.i268.i
  %retval.0.i.i295.i = phi ptr [ %TheBucket.addr.0.i989, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit1037 ], [ %add.ptr21.i.i.i.i276.i, %if.end.i.i.i.i268.i ], [ %add.ptr.i.i.i.i293.i, %if.end13.i.i.i.i284.i ]
  %second.i296.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i295.i, i64 8
  store ptr %spec.select.i264.i, ptr %second.i296.i, align 8
  br label %for.inc122.i

for.inc122.i:                                     ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes13LoadStackInstELb1EE9push_backERKS3_.exit.i
  %incdec.ptr123.i = getelementptr inbounds nuw i8, ptr %__begin1103.01248.i, i64 8
  %cmp108.not.i = icmp eq ptr %incdec.ptr123.i, %add.ptr.i.i376
  br i1 %cmp108.not.i, label %do.end127.i, label %for.body109.i

do.end127.i:                                      ; preds = %for.inc122.i, %for.end99.i
  br i1 %phiBlocks.sroa.16.0.lcssa.i, label %for.end162.i, label %if.end8.i.i308.i

if.end8.i.i308.i:                                 ; preds = %do.end127.i
  %add.ptr.i4.idx.i.i309.i = shl nuw nsw i64 %idx.ext.i.i.i.i201.i, 3
  %add.ptr.i4.i.i310.i = getelementptr i8, ptr %phiBlocks.sroa.0.0.lcssa.i, i64 %add.ptr.i4.idx.i.i309.i
  %cmp.not3.i3.i7.i5.i.i311.i = icmp eq i32 %phiBlocks.sroa.36.0.lcssa.i, 0
  br i1 %cmp.not3.i3.i7.i5.i.i311.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit324.i, label %land.rhs.i4.i9.i6.i.i312.i

land.rhs.i4.i9.i6.i.i312.i:                       ; preds = %if.end8.i.i308.i, %while.body.i6.i12.i9.i.i315.i
  %retval.sroa.0.3.i7.i.i313.i = phi ptr [ %incdec.ptr.i.i13.i10.i.i316.i, %while.body.i6.i12.i9.i.i315.i ], [ %phiBlocks.sroa.0.0.lcssa.i, %if.end8.i.i308.i ]
  %697 = load ptr, ptr %retval.sroa.0.3.i7.i.i313.i, align 8
  %magicptr.i5.i11.i8.i.i314.i = ptrtoint ptr %697 to i64
  switch i64 %magicptr.i5.i11.i8.i.i314.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit324.i [
    i64 -8, label %while.body.i6.i12.i9.i.i315.i
    i64 -16, label %while.body.i6.i12.i9.i.i315.i
  ]

while.body.i6.i12.i9.i.i315.i:                    ; preds = %land.rhs.i4.i9.i6.i.i312.i, %land.rhs.i4.i9.i6.i.i312.i
  %incdec.ptr.i.i13.i10.i.i316.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i7.i.i313.i, i64 8
  %cmp.not.i7.i14.i11.i.i317.i = icmp eq ptr %incdec.ptr.i.i13.i10.i.i316.i, %add.ptr.i4.i.i310.i
  br i1 %cmp.not.i7.i14.i11.i.i317.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit324.i, label %land.rhs.i4.i9.i6.i.i312.i, !llvm.loop !50

_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit324.i: ; preds = %while.body.i6.i12.i9.i.i315.i, %land.rhs.i4.i9.i6.i.i312.i, %if.end8.i.i308.i
  %add.ptr.i.i.pn16.i.i318.i = phi ptr [ %phiBlocks.sroa.0.0.lcssa.i, %if.end8.i.i308.i ], [ %retval.sroa.0.3.i7.i.i313.i, %land.rhs.i4.i9.i6.i.i312.i ], [ %add.ptr.i4.i.i310.i, %while.body.i6.i12.i9.i.i315.i ]
  %cmp.i.i.i332.not1251.i = icmp eq ptr %add.ptr.i.i.pn16.i.i318.i, %add.ptr.i.i.i206.i
  br i1 %cmp.i.i.i332.not1251.i, label %for.end162.i, label %for.body138.i

for.body138.i:                                    ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit324.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit494.i
  %__begin1129.sroa.0.01252.i = phi ptr [ %__begin1129.sroa.0.2.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit494.i ], [ %add.ptr.i.i.pn16.i.i318.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit324.i ]
  %698 = load ptr, ptr %__begin1129.sroa.0.01252.i, align 8
  %699 = load ptr, ptr %phiLoc.i, align 8
  %700 = load i32, ptr %NumBuckets.i.i.i.i.i.i208.i, align 8
  %cmp.i.i.i.i334.i = icmp eq i32 %700, 0
  br i1 %cmp.i.i.i.i334.i, label %if.end.i.i367.i, label %if.end.i.i.i.i335.i

if.end.i.i.i.i335.i:                              ; preds = %for.body138.i
  %701 = ptrtoint ptr %698 to i64
  %conv.i.i.i.i.i.i336.i = trunc i64 %701 to i32
  %shr.i.i.i.i.i.i337.i = lshr i32 %conv.i.i.i.i.i.i336.i, 4
  %shr2.i.i.i.i.i.i338.i = lshr i32 %conv.i.i.i.i.i.i336.i, 9
  %xor.i.i.i.i.i.i339.i = xor i32 %shr.i.i.i.i.i.i337.i, %shr2.i.i.i.i.i.i338.i
  %sub.i.i.i.i340.i = add i32 %700, -1
  %BucketNo.019.i.i.i.i341.i = and i32 %xor.i.i.i.i.i.i339.i, %sub.i.i.i.i340.i
  %idx.ext20.i.i.i.i342.i = zext nneg i32 %BucketNo.019.i.i.i.i341.i to i64
  %add.ptr21.i.i.i.i343.i = getelementptr inbounds nuw [16 x i8], ptr %699, i64 %idx.ext20.i.i.i.i342.i
  %702 = load ptr, ptr %add.ptr21.i.i.i.i343.i, align 8
  %cmp.i22.i.i.i.i344.i = icmp eq ptr %698, %702
  br i1 %cmp.i22.i.i.i.i344.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit371.i, label %if.end9.i.i.i.i345.i

if.end9.i.i.i.i345.i:                             ; preds = %if.end.i.i.i.i335.i, %if.end13.i.i.i.i351.i
  %703 = phi ptr [ %704, %if.end13.i.i.i.i351.i ], [ %702, %if.end.i.i.i.i335.i ]
  %add.ptr26.i.i.i.i346.i = phi ptr [ %add.ptr.i.i.i.i360.i, %if.end13.i.i.i.i351.i ], [ %add.ptr21.i.i.i.i343.i, %if.end.i.i.i.i335.i ]
  %BucketNo.025.i.i.i.i347.i = phi i32 [ %BucketNo.0.i.i.i.i358.i, %if.end13.i.i.i.i351.i ], [ %BucketNo.019.i.i.i.i341.i, %if.end.i.i.i.i335.i ]
  %ProbeAmt.024.i.i.i.i348.i = phi i32 [ %inc.i.i.i.i356.i, %if.end13.i.i.i.i351.i ], [ 1, %if.end.i.i.i.i335.i ]
  %FoundTombstone.023.i.i.i.i349.i = phi ptr [ %spec.select.i.i.i.i355.i, %if.end13.i.i.i.i351.i ], [ null, %if.end.i.i.i.i335.i ]
  %cmp.i15.i.i.i.i350.i = icmp eq ptr %703, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i350.i, label %if.then12.i.i.i.i364.i, label %if.end13.i.i.i.i351.i

if.then12.i.i.i.i364.i:                           ; preds = %if.end9.i.i.i.i345.i
  %tobool.not.i.i.i.i365.i = icmp eq ptr %FoundTombstone.023.i.i.i.i349.i, null
  %cond.i.i.i.i366.i = select i1 %tobool.not.i.i.i.i365.i, ptr %add.ptr26.i.i.i.i346.i, ptr %FoundTombstone.023.i.i.i.i349.i
  br label %if.end.i.i367.i

if.end13.i.i.i.i351.i:                            ; preds = %if.end9.i.i.i.i345.i
  %cmp.i16.i.i.i.i352.i = icmp eq ptr %703, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i353.i = icmp eq ptr %FoundTombstone.023.i.i.i.i349.i, null
  %or.cond.not.i.i.i.i354.i = select i1 %cmp.i16.i.i.i.i352.i, i1 %tobool16.i.i.i.i353.i, i1 false
  %spec.select.i.i.i.i355.i = select i1 %or.cond.not.i.i.i.i354.i, ptr %add.ptr26.i.i.i.i346.i, ptr %FoundTombstone.023.i.i.i.i349.i
  %inc.i.i.i.i356.i = add i32 %ProbeAmt.024.i.i.i.i348.i, 1
  %add.i.i.i.i357.i = add i32 %ProbeAmt.024.i.i.i.i348.i, %BucketNo.025.i.i.i.i347.i
  %BucketNo.0.i.i.i.i358.i = and i32 %add.i.i.i.i357.i, %sub.i.i.i.i340.i
  %idx.ext.i.i.i.i359.i = zext i32 %BucketNo.0.i.i.i.i358.i to i64
  %add.ptr.i.i.i.i360.i = getelementptr inbounds nuw [16 x i8], ptr %699, i64 %idx.ext.i.i.i.i359.i
  %704 = load ptr, ptr %add.ptr.i.i.i.i360.i, align 8
  %cmp.i.i.i.i.i361.i = icmp eq ptr %698, %704
  br i1 %cmp.i.i.i.i.i361.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit371.i, label %if.end9.i.i.i.i345.i, !llvm.loop !51

if.end.i.i367.i:                                  ; preds = %if.then12.i.i.i.i364.i, %for.body138.i
  %cond.sink.i.i.i.i368.i = phi ptr [ %cond.i.i.i.i366.i, %if.then12.i.i.i.i364.i ], [ null, %for.body138.i ]
  %705 = load i32, ptr %NumEntries.i.i.i1038, align 8
  %add.i869 = shl i32 %705, 2
  %mul.i870 = add i32 %add.i869, 4
  %mul3.i871 = mul i32 %700, 3
  %cmp.not.i872 = icmp ult i32 %mul.i870, %mul3.i871
  br i1 %cmp.not.i872, label %if.else.i913, label %if.then.i873

if.then.i873:                                     ; preds = %if.end.i.i367.i
  %mul4.i874 = shl i32 %700, 1
  %sub.i1458 = add i32 %mul4.i874, -1
  %conv.i1459 = zext i32 %sub.i1458 to i64
  %shr.i.i1460 = lshr i64 %conv.i1459, 1
  %or.i.i1461 = or i64 %shr.i.i1460, %conv.i1459
  %shr1.i.i1462 = lshr i64 %or.i.i1461, 2
  %or2.i.i1463 = or i64 %shr1.i.i1462, %or.i.i1461
  %shr3.i.i1464 = lshr i64 %or2.i.i1463, 4
  %or4.i.i1465 = or i64 %shr3.i.i1464, %or2.i.i1463
  %shr5.i.i1466 = lshr i64 %or4.i.i1465, 8
  %or6.i.i1467 = or i64 %shr5.i.i1466, %or4.i.i1465
  %shr7.i.i1468 = lshr i64 %or6.i.i1467, 16
  %or8.i.i1469 = or i64 %shr7.i.i1468, %or6.i.i1467
  %706 = trunc nuw i64 %or8.i.i1469 to i32
  %conv3.i1470 = add i32 %706, 1
  %.sroa.speculated.i1471 = call i32 @llvm.umax.i32(i32 %conv3.i1470, i32 64)
  store i32 %.sroa.speculated.i1471, ptr %NumBuckets.i.i.i.i.i.i208.i, align 8
  %conv.i.i1472 = zext i32 %.sroa.speculated.i1471 to i64
  %mul.i.i1473 = shl nuw nsw i64 %conv.i.i1472, 4
  %call.i.i1474 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i1473) #11
  store ptr %call.i.i1474, ptr %phiLoc.i, align 8
  %tobool.not.i1475 = icmp eq ptr %699, null
  br i1 %tobool.not.i1475, label %if.then.i1532, label %if.end.i1476

if.then.i1532:                                    ; preds = %if.then.i873
  store i32 0, ptr %NumEntries.i.i.i1038, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i1747, align 4
  %707 = load i32, ptr %NumBuckets.i.i.i.i.i.i208.i, align 8
  %idx.ext.i.i.i1535 = zext i32 %707 to i64
  %add.ptr.i.idx.i.i1536 = shl nuw nsw i64 %idx.ext.i.i.i1535, 4
  %add.ptr.i.i.i1537 = getelementptr inbounds nuw i8, ptr %call.i.i1474, i64 %add.ptr.i.idx.i.i1536
  %cmp.not3.i.i1538 = icmp eq i32 %707, 0
  br i1 %cmp.not3.i.i1538, label %if.end12.i903, label %for.body.i.i1539

for.body.i.i1539:                                 ; preds = %if.then.i1532, %for.body.i.i1539
  %B.04.i.i1540 = phi ptr [ %incdec.ptr.i.i1541, %for.body.i.i1539 ], [ %call.i.i1474, %if.then.i1532 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i1540, align 8
  %incdec.ptr.i.i1541 = getelementptr inbounds nuw i8, ptr %B.04.i.i1540, i64 16
  %cmp.not.i.i1542 = icmp eq ptr %incdec.ptr.i.i1541, %add.ptr.i.i.i1537
  br i1 %cmp.not.i.i1542, label %if.end.i.i.i876, label %for.body.i.i1539, !llvm.loop !52

if.end.i1476:                                     ; preds = %if.then.i873
  %idx.ext.i1477 = zext i32 %700 to i64
  %add.ptr.idx.i1478 = shl nuw nsw i64 %idx.ext.i1477, 4
  %add.ptr.i1479 = getelementptr inbounds nuw i8, ptr %699, i64 %add.ptr.idx.i1478
  store i32 0, ptr %NumEntries.i.i.i1038, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i1747, align 4
  %708 = load i32, ptr %NumBuckets.i.i.i.i.i.i208.i, align 8
  %idx.ext.i.i.i.i1482 = zext i32 %708 to i64
  %add.ptr.i.idx.i.i.i1483 = shl nuw nsw i64 %idx.ext.i.i.i.i1482, 4
  %add.ptr.i.i.i.i1484 = getelementptr inbounds nuw i8, ptr %call.i.i1474, i64 %add.ptr.i.idx.i.i.i1483
  %cmp.not3.i.i.i1485 = icmp eq i32 %708, 0
  br i1 %cmp.not3.i.i.i1485, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %for.body.i.i.i1486

for.body.i.i.i1486:                               ; preds = %if.end.i1476, %for.body.i.i.i1486
  %B.04.i.i.i1487 = phi ptr [ %incdec.ptr.i.i.i1488, %for.body.i.i.i1486 ], [ %call.i.i1474, %if.end.i1476 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i1487, align 8
  %incdec.ptr.i.i.i1488 = getelementptr inbounds nuw i8, ptr %B.04.i.i.i1487, i64 16
  %cmp.not.i.i.i1489 = icmp eq ptr %incdec.ptr.i.i.i1488, %add.ptr.i.i.i.i1484
  br i1 %cmp.not.i.i.i1489, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %for.body.i.i.i1486, !llvm.loop !52

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i: ; preds = %for.body.i.i.i1486, %if.end.i1476
  br i1 %cmp.i.i.i.i334.i, label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %for.body.i5.i1491

for.body.i5.i1491:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, %if.end.i6.i1494
  %B.020.i.i1492 = phi ptr [ %incdec.ptr.i7.i1495, %if.end.i6.i1494 ], [ %699, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i ]
  %709 = load ptr, ptr %B.020.i.i1492, align 8
  %magicptr.i.i1493 = ptrtoint ptr %709 to i64
  switch i64 %magicptr.i.i1493, label %if.then.i.i1497 [
    i64 -8, label %if.end.i6.i1494
    i64 -16, label %if.end.i6.i1494
  ]

if.then.i.i1497:                                  ; preds = %for.body.i5.i1491
  %710 = load ptr, ptr %phiLoc.i, align 8
  %711 = load i32, ptr %NumBuckets.i.i.i.i.i.i208.i, align 8
  %cmp.i.i.i.i1498 = icmp ne i32 %711, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i1498)
  %conv.i.i.i.i.i.i1499 = trunc i64 %magicptr.i.i1493 to i32
  %shr.i.i.i.i.i.i1500 = lshr i32 %conv.i.i.i.i.i.i1499, 4
  %shr2.i.i.i.i.i.i1501 = lshr i32 %conv.i.i.i.i.i.i1499, 9
  %xor.i.i.i.i.i.i1502 = xor i32 %shr.i.i.i.i.i.i1500, %shr2.i.i.i.i.i.i1501
  %sub.i.i.i.i1503 = add i32 %711, -1
  %BucketNo.019.i.i.i.i1504 = and i32 %sub.i.i.i.i1503, %xor.i.i.i.i.i.i1502
  %idx.ext20.i.i.i.i1505 = zext nneg i32 %BucketNo.019.i.i.i.i1504 to i64
  %add.ptr21.i.i.i.i1506 = getelementptr inbounds nuw [16 x i8], ptr %710, i64 %idx.ext20.i.i.i.i1505
  %712 = load ptr, ptr %add.ptr21.i.i.i.i1506, align 8
  %cmp.i22.i.i.i.i1507 = icmp eq ptr %709, %712
  br i1 %cmp.i22.i.i.i.i1507, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %if.end9.i.i.i.i1508

if.end9.i.i.i.i1508:                              ; preds = %if.then.i.i1497, %if.end13.i.i.i.i1514
  %713 = phi ptr [ %714, %if.end13.i.i.i.i1514 ], [ %712, %if.then.i.i1497 ]
  %add.ptr26.i.i.i.i1509 = phi ptr [ %add.ptr.i.i12.i.i1523, %if.end13.i.i.i.i1514 ], [ %add.ptr21.i.i.i.i1506, %if.then.i.i1497 ]
  %BucketNo.025.i.i.i.i1510 = phi i32 [ %BucketNo.0.i.i.i.i1521, %if.end13.i.i.i.i1514 ], [ %BucketNo.019.i.i.i.i1504, %if.then.i.i1497 ]
  %ProbeAmt.024.i.i.i.i1511 = phi i32 [ %inc.i.i.i.i1519, %if.end13.i.i.i.i1514 ], [ 1, %if.then.i.i1497 ]
  %FoundTombstone.023.i.i.i.i1512 = phi ptr [ %spec.select.i.i.i.i1518, %if.end13.i.i.i.i1514 ], [ null, %if.then.i.i1497 ]
  %cmp.i15.i.i.i.i1513 = icmp eq ptr %713, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i1513, label %if.then12.i.i.i.i1529, label %if.end13.i.i.i.i1514

if.then12.i.i.i.i1529:                            ; preds = %if.end9.i.i.i.i1508
  %tobool.not.i.i.i.i1530 = icmp eq ptr %FoundTombstone.023.i.i.i.i1512, null
  %cond.i.i.i.i1531 = select i1 %tobool.not.i.i.i.i1530, ptr %add.ptr26.i.i.i.i1509, ptr %FoundTombstone.023.i.i.i.i1512
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i

if.end13.i.i.i.i1514:                             ; preds = %if.end9.i.i.i.i1508
  %cmp.i16.i.i.i.i1515 = icmp eq ptr %713, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i1516 = icmp eq ptr %FoundTombstone.023.i.i.i.i1512, null
  %or.cond.not.i.i.i.i1517 = select i1 %cmp.i16.i.i.i.i1515, i1 %tobool16.i.i.i.i1516, i1 false
  %spec.select.i.i.i.i1518 = select i1 %or.cond.not.i.i.i.i1517, ptr %add.ptr26.i.i.i.i1509, ptr %FoundTombstone.023.i.i.i.i1512
  %inc.i.i.i.i1519 = add i32 %ProbeAmt.024.i.i.i.i1511, 1
  %add.i.i.i.i1520 = add i32 %ProbeAmt.024.i.i.i.i1511, %BucketNo.025.i.i.i.i1510
  %BucketNo.0.i.i.i.i1521 = and i32 %add.i.i.i.i1520, %sub.i.i.i.i1503
  %idx.ext.i.i11.i.i1522 = zext i32 %BucketNo.0.i.i.i.i1521 to i64
  %add.ptr.i.i12.i.i1523 = getelementptr inbounds nuw [16 x i8], ptr %710, i64 %idx.ext.i.i11.i.i1522
  %714 = load ptr, ptr %add.ptr.i.i12.i.i1523, align 8
  %cmp.i.i.i.i.i1524 = icmp eq ptr %709, %714
  br i1 %cmp.i.i.i.i.i1524, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %if.end9.i.i.i.i1508, !llvm.loop !51

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i: ; preds = %if.end13.i.i.i.i1514, %if.then12.i.i.i.i1529, %if.then.i.i1497
  %cond.sink.i.i.i.i1525 = phi ptr [ %cond.i.i.i.i1531, %if.then12.i.i.i.i1529 ], [ %add.ptr21.i.i.i.i1506, %if.then.i.i1497 ], [ %add.ptr.i.i12.i.i1523, %if.end13.i.i.i.i1514 ]
  store ptr %709, ptr %cond.sink.i.i.i.i1525, align 8
  %second.i.i.i1526 = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.i.i1525, i64 8
  %second.i13.i.i1527 = getelementptr inbounds nuw i8, ptr %B.020.i.i1492, i64 8
  %715 = load ptr, ptr %second.i13.i.i1527, align 8
  store ptr %715, ptr %second.i.i.i1526, align 8
  %716 = load i32, ptr %NumEntries.i.i.i1038, align 8
  %add.i.i.i1528 = add i32 %716, 1
  store i32 %add.i.i.i1528, ptr %NumEntries.i.i.i1038, align 8
  br label %if.end.i6.i1494

if.end.i6.i1494:                                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, %for.body.i5.i1491, %for.body.i5.i1491
  %incdec.ptr.i7.i1495 = getelementptr inbounds nuw i8, ptr %B.020.i.i1492, i64 16
  %cmp.not.i8.i1496 = icmp eq ptr %incdec.ptr.i7.i1495, %add.ptr.i1479
  br i1 %cmp.not.i8.i1496, label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %for.body.i5.i1491, !llvm.loop !53

_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit: ; preds = %if.end.i6.i1494, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %699) #10
  %.pr1849.pre = load i32, ptr %NumBuckets.i.i.i.i.i.i208.i, align 8
  %.pre2151 = load ptr, ptr %phiLoc.i, align 8
  %cmp.i.i.i875 = icmp eq i32 %.pr1849.pre, 0
  br i1 %cmp.i.i.i875, label %if.end12.i903, label %if.end.i.i.i876

if.end.i.i.i876:                                  ; preds = %for.body.i.i1539, %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit
  %.pr18492550 = phi i32 [ %.pr1849.pre, %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit ], [ %707, %for.body.i.i1539 ]
  %717 = phi ptr [ %.pre2151, %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit ], [ %call.i.i1474, %for.body.i.i1539 ]
  %718 = ptrtoint ptr %698 to i64
  %conv.i.i.i.i.i877 = trunc i64 %718 to i32
  %shr.i.i.i.i.i878 = lshr i32 %conv.i.i.i.i.i877, 4
  %shr2.i.i.i.i.i879 = lshr i32 %conv.i.i.i.i.i877, 9
  %xor.i.i.i.i.i880 = xor i32 %shr.i.i.i.i.i878, %shr2.i.i.i.i.i879
  %sub.i.i.i881 = add i32 %.pr18492550, -1
  %BucketNo.019.i.i.i882 = and i32 %sub.i.i.i881, %xor.i.i.i.i.i880
  %idx.ext20.i.i.i883 = zext nneg i32 %BucketNo.019.i.i.i882 to i64
  %add.ptr21.i.i.i884 = getelementptr inbounds nuw [16 x i8], ptr %717, i64 %idx.ext20.i.i.i883
  %719 = load ptr, ptr %add.ptr21.i.i.i884, align 8
  %cmp.i22.i.i.i885 = icmp eq ptr %698, %719
  br i1 %cmp.i22.i.i.i885, label %if.end12.i903, label %if.end9.i.i.i886

if.end9.i.i.i886:                                 ; preds = %if.end.i.i.i876, %if.end13.i.i.i892
  %720 = phi ptr [ %721, %if.end13.i.i.i892 ], [ %719, %if.end.i.i.i876 ]
  %add.ptr26.i.i.i887 = phi ptr [ %add.ptr.i.i.i901, %if.end13.i.i.i892 ], [ %add.ptr21.i.i.i884, %if.end.i.i.i876 ]
  %BucketNo.025.i.i.i888 = phi i32 [ %BucketNo.0.i.i.i899, %if.end13.i.i.i892 ], [ %BucketNo.019.i.i.i882, %if.end.i.i.i876 ]
  %ProbeAmt.024.i.i.i889 = phi i32 [ %inc.i.i.i897, %if.end13.i.i.i892 ], [ 1, %if.end.i.i.i876 ]
  %FoundTombstone.023.i.i.i890 = phi ptr [ %spec.select.i.i.i896, %if.end13.i.i.i892 ], [ null, %if.end.i.i.i876 ]
  %cmp.i15.i.i.i891 = icmp eq ptr %720, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i891, label %if.then12.i.i.i910, label %if.end13.i.i.i892

if.then12.i.i.i910:                               ; preds = %if.end9.i.i.i886
  %tobool.not.i.i.i911 = icmp eq ptr %FoundTombstone.023.i.i.i890, null
  %cond.i.i.i912 = select i1 %tobool.not.i.i.i911, ptr %add.ptr26.i.i.i887, ptr %FoundTombstone.023.i.i.i890
  br label %if.end12.i903

if.end13.i.i.i892:                                ; preds = %if.end9.i.i.i886
  %cmp.i16.i.i.i893 = icmp eq ptr %720, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i894 = icmp eq ptr %FoundTombstone.023.i.i.i890, null
  %or.cond.not.i.i.i895 = select i1 %cmp.i16.i.i.i893, i1 %tobool16.i.i.i894, i1 false
  %spec.select.i.i.i896 = select i1 %or.cond.not.i.i.i895, ptr %add.ptr26.i.i.i887, ptr %FoundTombstone.023.i.i.i890
  %inc.i.i.i897 = add i32 %ProbeAmt.024.i.i.i889, 1
  %add.i.i.i898 = add i32 %ProbeAmt.024.i.i.i889, %BucketNo.025.i.i.i888
  %BucketNo.0.i.i.i899 = and i32 %add.i.i.i898, %sub.i.i.i881
  %idx.ext.i.i.i900 = zext i32 %BucketNo.0.i.i.i899 to i64
  %add.ptr.i.i.i901 = getelementptr inbounds nuw [16 x i8], ptr %717, i64 %idx.ext.i.i.i900
  %721 = load ptr, ptr %add.ptr.i.i.i901, align 8
  %cmp.i.i.i.i902 = icmp eq ptr %698, %721
  br i1 %cmp.i.i.i.i902, label %if.end12.i903, label %if.end9.i.i.i886, !llvm.loop !51

if.else.i913:                                     ; preds = %if.end.i.i367.i
  %722 = load i32, ptr %NumTombstones.i.i.i.i.i1747, align 4
  %add.neg.i915 = xor i32 %705, -1
  %add8.neg.i916 = add i32 %700, %add.neg.i915
  %sub.i917 = sub i32 %add8.neg.i916, %722
  %div7.i918 = lshr i32 %700, 3
  %cmp9.not.i919 = icmp ugt i32 %sub.i917, %div7.i918
  br i1 %cmp9.not.i919, label %if.end12.i903, label %if.then10.i920

if.then10.i920:                                   ; preds = %if.else.i913
  call void @_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %phiLoc.i, i32 noundef %700)
  %723 = load ptr, ptr %phiLoc.i, align 8
  %724 = load i32, ptr %NumBuckets.i.i.i.i.i.i208.i, align 8
  %cmp.i.i10.i921 = icmp eq i32 %724, 0
  br i1 %cmp.i.i10.i921, label %if.end12.i903, label %if.end.i.i11.i922

if.end.i.i11.i922:                                ; preds = %if.then10.i920
  %725 = ptrtoint ptr %698 to i64
  %conv.i.i.i.i12.i923 = trunc i64 %725 to i32
  %shr.i.i.i.i13.i924 = lshr i32 %conv.i.i.i.i12.i923, 4
  %shr2.i.i.i.i14.i925 = lshr i32 %conv.i.i.i.i12.i923, 9
  %xor.i.i.i.i15.i926 = xor i32 %shr.i.i.i.i13.i924, %shr2.i.i.i.i14.i925
  %sub.i.i16.i927 = add i32 %724, -1
  %BucketNo.019.i.i17.i928 = and i32 %sub.i.i16.i927, %xor.i.i.i.i15.i926
  %idx.ext20.i.i18.i929 = zext nneg i32 %BucketNo.019.i.i17.i928 to i64
  %add.ptr21.i.i19.i930 = getelementptr inbounds nuw [16 x i8], ptr %723, i64 %idx.ext20.i.i18.i929
  %726 = load ptr, ptr %add.ptr21.i.i19.i930, align 8
  %cmp.i22.i.i20.i931 = icmp eq ptr %698, %726
  br i1 %cmp.i22.i.i20.i931, label %if.end12.i903, label %if.end9.i.i21.i932

if.end9.i.i21.i932:                               ; preds = %if.end.i.i11.i922, %if.end13.i.i27.i938
  %727 = phi ptr [ %728, %if.end13.i.i27.i938 ], [ %726, %if.end.i.i11.i922 ]
  %add.ptr26.i.i22.i933 = phi ptr [ %add.ptr.i.i36.i947, %if.end13.i.i27.i938 ], [ %add.ptr21.i.i19.i930, %if.end.i.i11.i922 ]
  %BucketNo.025.i.i23.i934 = phi i32 [ %BucketNo.0.i.i34.i945, %if.end13.i.i27.i938 ], [ %BucketNo.019.i.i17.i928, %if.end.i.i11.i922 ]
  %ProbeAmt.024.i.i24.i935 = phi i32 [ %inc.i.i32.i943, %if.end13.i.i27.i938 ], [ 1, %if.end.i.i11.i922 ]
  %FoundTombstone.023.i.i25.i936 = phi ptr [ %spec.select.i.i31.i942, %if.end13.i.i27.i938 ], [ null, %if.end.i.i11.i922 ]
  %cmp.i15.i.i26.i937 = icmp eq ptr %727, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i937, label %if.then12.i.i40.i949, label %if.end13.i.i27.i938

if.then12.i.i40.i949:                             ; preds = %if.end9.i.i21.i932
  %tobool.not.i.i41.i950 = icmp eq ptr %FoundTombstone.023.i.i25.i936, null
  %cond.i.i42.i951 = select i1 %tobool.not.i.i41.i950, ptr %add.ptr26.i.i22.i933, ptr %FoundTombstone.023.i.i25.i936
  br label %if.end12.i903

if.end13.i.i27.i938:                              ; preds = %if.end9.i.i21.i932
  %cmp.i16.i.i28.i939 = icmp eq ptr %727, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i940 = icmp eq ptr %FoundTombstone.023.i.i25.i936, null
  %or.cond.not.i.i30.i941 = select i1 %cmp.i16.i.i28.i939, i1 %tobool16.i.i29.i940, i1 false
  %spec.select.i.i31.i942 = select i1 %or.cond.not.i.i30.i941, ptr %add.ptr26.i.i22.i933, ptr %FoundTombstone.023.i.i25.i936
  %inc.i.i32.i943 = add i32 %ProbeAmt.024.i.i24.i935, 1
  %add.i.i33.i944 = add i32 %ProbeAmt.024.i.i24.i935, %BucketNo.025.i.i23.i934
  %BucketNo.0.i.i34.i945 = and i32 %add.i.i33.i944, %sub.i.i16.i927
  %idx.ext.i.i35.i946 = zext i32 %BucketNo.0.i.i34.i945 to i64
  %add.ptr.i.i36.i947 = getelementptr inbounds nuw [16 x i8], ptr %723, i64 %idx.ext.i.i35.i946
  %728 = load ptr, ptr %add.ptr.i.i36.i947, align 8
  %cmp.i.i.i37.i948 = icmp eq ptr %698, %728
  br i1 %cmp.i.i.i37.i948, label %if.end12.i903, label %if.end9.i.i21.i932, !llvm.loop !51

if.end12.i903:                                    ; preds = %if.end13.i.i.i892, %if.end13.i.i27.i938, %if.then.i1532, %if.then12.i.i40.i949, %if.end.i.i11.i922, %if.then10.i920, %if.else.i913, %if.then12.i.i.i910, %if.end.i.i.i876, %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit
  %TheBucket.addr.0.i904 = phi ptr [ %cond.sink.i.i.i.i368.i, %if.else.i913 ], [ null, %if.then.i1532 ], [ %cond.i.i.i912, %if.then12.i.i.i910 ], [ null, %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit ], [ %add.ptr21.i.i.i884, %if.end.i.i.i876 ], [ %cond.i.i42.i951, %if.then12.i.i40.i949 ], [ null, %if.then10.i920 ], [ %add.ptr21.i.i19.i930, %if.end.i.i11.i922 ], [ %add.ptr.i.i36.i947, %if.end13.i.i27.i938 ], [ %add.ptr.i.i.i901, %if.end13.i.i.i892 ]
  %729 = load i32, ptr %NumEntries.i.i.i1038, align 8
  %add.i.i905 = add i32 %729, 1
  store i32 %add.i.i905, ptr %NumEntries.i.i.i1038, align 8
  %730 = load ptr, ptr %TheBucket.addr.0.i904, align 8
  %cmp.i.i906 = icmp eq ptr %730, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i906, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit, label %if.then16.i907

if.then16.i907:                                   ; preds = %if.end12.i903
  %731 = load i32, ptr %NumTombstones.i.i.i.i.i1747, align 4
  %sub.i.i909 = add i32 %731, -1
  store i32 %sub.i.i909, ptr %NumTombstones.i.i.i.i.i1747, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit: ; preds = %if.end12.i903, %if.then16.i907
  store ptr %698, ptr %TheBucket.addr.0.i904, align 8
  %second.i.i.i.i370.i = getelementptr inbounds nuw i8, ptr %TheBucket.addr.0.i904, i64 8
  store ptr null, ptr %second.i.i.i.i370.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit371.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit371.i: ; preds = %if.end13.i.i.i.i351.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit, %if.end.i.i.i.i335.i
  %retval.0.i.i362.i = phi ptr [ %TheBucket.addr.0.i904, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit ], [ %add.ptr21.i.i.i.i343.i, %if.end.i.i.i.i335.i ], [ %add.ptr.i.i.i.i360.i, %if.end13.i.i.i.i351.i ]
  %second.i363.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i362.i, i64 8
  %732 = load ptr, ptr %second.i363.i, align 8
  %Users.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %698, i64 24
  %733 = load ptr, ptr %Users.i.i.i.i.i, align 8, !noalias !54
  %Size.i.i.i.i.i372.i = getelementptr inbounds nuw i8, ptr %698, i64 32
  %734 = load i32, ptr %Size.i.i.i.i.i372.i, align 8, !noalias !54
  %conv.i.i.i.i.i.i379 = zext i32 %734 to i64
  %add.ptr.i.i.idx.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i379, 3
  %add.ptr.i.i.i.i.i373.i = getelementptr i8, ptr %733, i64 %add.ptr.i.i.idx.i.i.i.i
  %cmp.not3.i.i.i.i.i = icmp eq i32 %734, 0
  br i1 %cmp.not3.i.i.i.i.i, label %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit371.i, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %733, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit371.i ]
  %735 = load ptr, ptr %retval.sroa.0.0.i.i.i, align 8, !noalias !54
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %735, i64 16
  %736 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  %737 = add i8 %736, -90
  %738 = icmp ult i8 %737, -15
  %tobool.not1.i.i.i.i.i = icmp eq ptr %735, null
  %tobool.not.i.i.i.i374.i = or i1 %tobool.not1.i.i.i.i.i, %738
  br i1 %tobool.not.i.i.i.i374.i, label %while.body.i.i.i.i.i, label %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i.i373.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i, label %land.rhs.i.i.i.i.i, !llvm.loop !57

_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit371.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %733, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit371.i ], [ %add.ptr.i.i.i.i.i373.i, %while.body.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %add.ptr.i.i.i.i5.i.i = getelementptr inbounds nuw [8 x i8], ptr %733, i64 %conv.i.i.i.i.i.i379
  store ptr %add.ptr.i.i.i.i.i378.i, ptr %preds.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i379.i, align 8
  store i32 4, ptr %Capacity2.i.i.i.i.i380.i, align 4
  %cmp.i.i.not3.i.i.i.i.i = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i.i5.i.i
  br i1 %cmp.i.i.not3.i.i.i.i.i, label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EEC2INS1_12PredIteratorIS2_PPNS1_11InstructionEEEEERKNS_14iterator_rangeIT_EE.exit.i, label %while.body.i.i.i.i381.i

while.body.i.i.i.i381.i:                          ; preds = %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i, %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i
  %__n.05.i.i.i.i.i = phi i64 [ %inc.i.i.i.i382.i, %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i ], [ 0, %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i ]
  %__first.sroa.0.04.i.i.i.i.i = phi ptr [ %__first.sroa.0.2.i.i.i.i.i, %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i ], [ %retval.sroa.0.1.i.i.i, %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i.i.i.i, i64 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i.i373.i
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i381.i, %while.body.i.i.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %while.body.i.i.i.i381.i ]
  %739 = load ptr, ptr %__first.sroa.0.1.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %739, i64 16
  %740 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %741 = add i8 %740, -90
  %742 = icmp ult i8 %741, -15
  %tobool.not1.i.i.i.i.i.i.i = icmp eq ptr %739, null
  %tobool.not.i.i.i.i.i.i.i = or i1 %tobool.not1.i.i.i.i.i.i.i, %742
  br i1 %tobool.not.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %land.rhs.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i373.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, !llvm.loop !57

_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i, %while.body.i.i.i.i381.i
  %__first.sroa.0.2.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %while.body.i.i.i.i381.i ], [ %incdec.ptr.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i ]
  %inc.i.i.i.i382.i = add nuw nsw i64 %__n.05.i.i.i.i.i, 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %__first.sroa.0.2.i.i.i.i.i, %add.ptr.i.i.i.i5.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt8distanceIN6hermes12PredIteratorINS0_10BasicBlockEPPNS0_11InstructionEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i.i, label %while.body.i.i.i.i381.i, !llvm.loop !58

_ZSt8distanceIN6hermes12PredIteratorINS0_10BasicBlockEPPNS0_11InstructionEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i.i: ; preds = %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i
  %cmp.not.i.i383.i = icmp samesign ult i64 %__n.05.i.i.i.i.i, 4
  br i1 %cmp.not.i.i383.i, label %if.end.i.i387.i, label %if.then.i.i384.i

if.then.i.i384.i:                                 ; preds = %_ZSt8distanceIN6hermes12PredIteratorINS0_10BasicBlockEPPNS0_11InstructionEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %preds.i, ptr noundef nonnull %add.ptr.i.i.i.i.i378.i, i64 noundef %inc.i.i.i.i382.i, i64 noundef 8) #10
  %.pre.i.i385.i = load i32, ptr %Size.i.i.i.i.i379.i, align 8
  %.pre27.i.i.i = zext i32 %.pre.i.i385.i to i64
  %.pre.i386.i = load ptr, ptr %preds.i, align 8
  br label %if.end.i.i387.i

if.end.i.i387.i:                                  ; preds = %if.then.i.i384.i, %_ZSt8distanceIN6hermes12PredIteratorINS0_10BasicBlockEPPNS0_11InstructionEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i.i
  %743 = phi ptr [ %.pre.i386.i, %if.then.i.i384.i ], [ %add.ptr.i.i.i.i.i378.i, %_ZSt8distanceIN6hermes12PredIteratorINS0_10BasicBlockEPPNS0_11InstructionEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i.i ]
  %conv.i7.pre-phi.i.i.i = phi i64 [ %.pre27.i.i.i, %if.then.i.i384.i ], [ 0, %_ZSt8distanceIN6hermes12PredIteratorINS0_10BasicBlockEPPNS0_11InstructionEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i.i ]
  %add.ptr.i.i.i388.i = getelementptr inbounds nuw [8 x i8], ptr %743, i64 %conv.i7.pre-phi.i.i.i
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i.i.i, %if.end.i.i387.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i8.i.i.i, %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i388.i, %if.end.i.i387.i ]
  %__first.sroa.0.06.i.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.2.i.i.i.i.i.i.i, %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i.i.i ], [ %retval.sroa.0.1.i.i.i, %if.end.i.i387.i ]
  %744 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i.i.i, align 8
  %Parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %744, i64 56
  %745 = load ptr, ptr %Parent.i.i.i.i.i.i.i.i.i, align 8
  store ptr %745, ptr %__cur.07.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i.i, i64 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i373.i
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %746 = load ptr, ptr %__first.sroa.0.1.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %746, i64 16
  %747 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %748 = add i8 %747, -90
  %749 = icmp ult i8 %748, -15
  %tobool.not1.i.i.i.i.i.i.i.i.i = icmp eq ptr %746, null
  %tobool.not.i.i.i.i.i.i.i.i.i = or i1 %tobool.not1.i.i.i.i.i.i.i.i.i, %749
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, label %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %land.rhs.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i373.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i.i, !llvm.loop !57

_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__first.sroa.0.2.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i8.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i, i64 8
  %cmp.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %__first.sroa.0.2.i.i.i.i.i.i.i, %add.ptr.i.i.i.i5.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_copyINS1_12PredIteratorIS2_PPNS1_11InstructionEEEPS3_EEvT_SC_T0_.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !59

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_copyINS1_12PredIteratorIS2_PPNS1_11InstructionEEEPS3_EEvT_SC_T0_.exit.loopexit.i.i.i: ; preds = %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i.i.i
  %750 = trunc i64 %inc.i.i.i.i382.i to i32
  %.pre7.i.i = load i32, ptr %Size.i.i.i.i.i379.i, align 8
  %751 = add i32 %.pre7.i.i, %750
  %.pre1301.i = load ptr, ptr %preds.i, align 8
  br label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EEC2INS1_12PredIteratorIS2_PPNS1_11InstructionEEEEERKNS_14iterator_rangeIT_EE.exit.i

_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EEC2INS1_12PredIteratorIS2_PPNS1_11InstructionEEEEERKNS_14iterator_rangeIT_EE.exit.i: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_copyINS1_12PredIteratorIS2_PPNS1_11InstructionEEEPS3_EEvT_SC_T0_.exit.loopexit.i.i.i, %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i
  %752 = phi ptr [ %.pre1301.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_copyINS1_12PredIteratorIS2_PPNS1_11InstructionEEEPS3_EEvT_SC_T0_.exit.loopexit.i.i.i ], [ %add.ptr.i.i.i.i.i378.i, %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i ]
  %conv.i11.i.i.i = phi i32 [ %751, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_copyINS1_12PredIteratorIS2_PPNS1_11InstructionEEEPS3_EEvT_SC_T0_.exit.loopexit.i.i.i ], [ 0, %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i ]
  store i32 %conv.i11.i.i.i, ptr %Size.i.i.i.i.i379.i, align 8
  store ptr %SmallStorage.i389.i, ptr %processed.i, align 8
  store ptr %SmallStorage.i389.i, ptr %CurArray.i.i.i390.i, align 8
  store i32 4, ptr %CurArraySize.i.i.i391.i, align 8
  store i32 0, ptr %NumNonEmpty.i.i.i392.i, align 4
  store i32 0, ptr %NumTombstones.i.i.i393.i, align 8
  %conv.i395.i = zext i32 %conv.i11.i.i.i to i64
  %add.ptr.i211.idx.i = shl nuw nsw i64 %conv.i395.i, 3
  %add.ptr.i211.i = getelementptr inbounds nuw i8, ptr %752, i64 %add.ptr.i211.idx.i
  %cmp148.not1249.i = icmp eq i32 %conv.i11.i.i.i, 0
  br i1 %cmp148.not1249.i, label %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj4EED2Ev.exit.i, label %for.body149.i

for.body149.i:                                    ; preds = %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EEC2INS1_12PredIteratorIS2_PPNS1_11InstructionEEEEERKNS_14iterator_rangeIT_EE.exit.i, %for.inc157.i
  %__begin2.01250.i = phi ptr [ %incdec.ptr158.i, %for.inc157.i ], [ %752, %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EEC2INS1_12PredIteratorIS2_PPNS1_11InstructionEEEEERKNS_14iterator_rangeIT_EE.exit.i ]
  %753 = load ptr, ptr %__begin2.01250.i, align 8
  %754 = load ptr, ptr %CurArray.i.i.i390.i, align 8, !noalias !60
  %755 = load ptr, ptr %processed.i, align 8, !noalias !60
  %cmp.i.i.i397.i = icmp eq ptr %754, %755
  br i1 %cmp.i.i.i397.i, label %if.then.i.i419.i409, label %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit.i

if.then.i.i419.i409:                              ; preds = %for.body149.i
  %756 = load i32, ptr %NumNonEmpty.i.i.i392.i, align 4, !noalias !60
  %idx.ext.i.i421.i = zext i32 %756 to i64
  %add.ptr.idx.i.i422.i = shl nuw nsw i64 %idx.ext.i.i421.i, 3
  %add.ptr.i.i423.i = getelementptr inbounds nuw i8, ptr %755, i64 %add.ptr.idx.i.i422.i
  %cmp.not26.i.i424.i = icmp eq i32 %756, 0
  br i1 %cmp.not26.i.i424.i, label %if.end16.i.i439.i, label %for.body.i.i425.i

for.body.i.i425.i:                                ; preds = %if.then.i.i419.i409, %if.end.i.i429.i
  %LastTombstone.028.i.i426.i = phi ptr [ %spec.select.i.i431.i, %if.end.i.i429.i ], [ null, %if.then.i.i419.i409 ]
  %APtr.027.i.i427.i = phi ptr [ %incdec.ptr.i.i432.i, %if.end.i.i429.i ], [ %755, %if.then.i.i419.i409 ]
  %757 = load ptr, ptr %APtr.027.i.i427.i, align 8, !noalias !60
  %cmp3.i.i428.i = icmp eq ptr %757, %753
  br i1 %cmp3.i.i428.i, label %for.inc157.i, label %if.end.i.i429.i

if.end.i.i429.i:                                  ; preds = %for.body.i.i425.i
  %cmp8.i.i430.i = icmp eq ptr %757, inttoptr (i64 -2 to ptr)
  %spec.select.i.i431.i = select i1 %cmp8.i.i430.i, ptr %APtr.027.i.i427.i, ptr %LastTombstone.028.i.i426.i
  %incdec.ptr.i.i432.i = getelementptr inbounds nuw i8, ptr %APtr.027.i.i427.i, i64 8
  %cmp.not.i.i433.i = icmp eq ptr %incdec.ptr.i.i432.i, %add.ptr.i.i423.i
  br i1 %cmp.not.i.i433.i, label %for.end.i.i434.i, label %for.body.i.i425.i, !llvm.loop !39

for.end.i.i434.i:                                 ; preds = %if.end.i.i429.i
  %cmp11.not.i.i435.i = icmp eq ptr %spec.select.i.i431.i, null
  br i1 %cmp11.not.i.i435.i, label %if.end16.i.i439.i, label %if.then12.i.i436.i

if.then12.i.i436.i:                               ; preds = %for.end.i.i434.i
  store ptr %753, ptr %spec.select.i.i431.i, align 8, !noalias !60
  %758 = load i32, ptr %NumTombstones.i.i.i393.i, align 8, !noalias !60
  %dec.i.i438.i = add i32 %758, -1
  store i32 %dec.i.i438.i, ptr %NumTombstones.i.i.i393.i, align 8, !noalias !60
  br label %if.end155.i

if.end16.i.i439.i:                                ; preds = %for.end.i.i434.i, %if.then.i.i419.i409
  %759 = load i32, ptr %CurArraySize.i.i.i391.i, align 8, !noalias !60
  %cmp18.i.i441.i = icmp ult i32 %756, %759
  br i1 %cmp18.i.i441.i, label %if.then19.i.i442.i, label %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit.i

if.then19.i.i442.i:                               ; preds = %if.end16.i.i439.i
  %inc.i.i443.i = add nuw i32 %756, 1
  store i32 %inc.i.i443.i, ptr %NumNonEmpty.i.i.i392.i, align 4, !noalias !60
  store ptr %753, ptr %add.ptr.i.i423.i, align 8, !noalias !60
  br label %if.end155.i

_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit.i: ; preds = %for.body149.i, %if.end16.i.i439.i
  %call32.i.i399.i = call { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %processed.i, ptr noundef %753) #10, !noalias !60
  %760 = extractvalue { ptr, i8 } %call32.i.i399.i, 1
  %761 = trunc i8 %760 to i1
  br i1 %761, label %if.end155.i, label %for.inc157.i

if.end155.i:                                      ; preds = %if.then12.i.i436.i, %if.then19.i.i442.i, %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %builder.i.i)
  %call.i448.i = call noundef ptr @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE7getNodeEPKS2_(ptr noundef nonnull align 8 dereferenceable(72) %D, ptr noundef %753) #10
  %tobool.not53.i.i = icmp eq ptr %call.i448.i, null
  br i1 %tobool.not53.i.i, label %do.end18.i.i, label %for.body.i.i405

for.body.i.i405:                                  ; preds = %if.end155.i, %for.inc.i.i407
  %Node.054.i.i = phi ptr [ %call16.i.i, %for.inc.i.i407 ], [ %call.i448.i, %if.end155.i ]
  %call1.i.i = call noundef ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(56) %Node.054.i.i) #10
  %762 = load ptr, ptr %stores.i, align 8
  %763 = load i32, ptr %NumBuckets.i.i.i.i.i.i266.i, align 8
  %cmp.i.i.i.i450.i = icmp eq i32 %763, 0
  br i1 %cmp.i.i.i.i450.i, label %if.end.i.i478.i, label %if.end.i.i.i.i451.i

if.end.i.i.i.i451.i:                              ; preds = %for.body.i.i405
  %764 = ptrtoint ptr %call1.i.i to i64
  %conv.i.i.i.i.i.i452.i = trunc i64 %764 to i32
  %shr.i.i.i.i.i.i453.i = lshr i32 %conv.i.i.i.i.i.i452.i, 4
  %shr2.i.i.i.i.i.i454.i = lshr i32 %conv.i.i.i.i.i.i452.i, 9
  %xor.i.i.i.i.i.i455.i = xor i32 %shr.i.i.i.i.i.i453.i, %shr2.i.i.i.i.i.i454.i
  %sub.i.i.i.i456.i = add i32 %763, -1
  %BucketNo.019.i.i.i.i457.i = and i32 %xor.i.i.i.i.i.i455.i, %sub.i.i.i.i456.i
  %idx.ext20.i.i.i.i458.i = zext nneg i32 %BucketNo.019.i.i.i.i457.i to i64
  %add.ptr21.i.i.i.i459.i = getelementptr inbounds nuw [16 x i8], ptr %762, i64 %idx.ext20.i.i.i.i458.i
  %765 = load ptr, ptr %add.ptr21.i.i.i.i459.i, align 8
  %cmp.i22.i.i.i.i460.i = icmp eq ptr %call1.i.i, %765
  br i1 %cmp.i22.i.i.i.i460.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.i, label %if.end9.i.i.i.i461.i

if.end9.i.i.i.i461.i:                             ; preds = %if.end.i.i.i.i451.i, %if.end13.i.i.i.i465.i
  %766 = phi ptr [ %767, %if.end13.i.i.i.i465.i ], [ %765, %if.end.i.i.i.i451.i ]
  %BucketNo.025.i.i.i.i462.i = phi i32 [ %BucketNo.0.i.i.i.i468.i, %if.end13.i.i.i.i465.i ], [ %BucketNo.019.i.i.i.i457.i, %if.end.i.i.i.i451.i ]
  %ProbeAmt.024.i.i.i.i463.i = phi i32 [ %inc.i.i.i.i466.i, %if.end13.i.i.i.i465.i ], [ 1, %if.end.i.i.i.i451.i ]
  %cmp.i15.i.i.i.i464.i = icmp eq ptr %766, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i464.i, label %if.end.i.i478.i, label %if.end13.i.i.i.i465.i

if.end13.i.i.i.i465.i:                            ; preds = %if.end9.i.i.i.i461.i
  %inc.i.i.i.i466.i = add i32 %ProbeAmt.024.i.i.i.i463.i, 1
  %add.i.i.i.i467.i = add i32 %ProbeAmt.024.i.i.i.i463.i, %BucketNo.025.i.i.i.i462.i
  %BucketNo.0.i.i.i.i468.i = and i32 %add.i.i.i.i467.i, %sub.i.i.i.i456.i
  %idx.ext.i.i.i.i469.i = zext i32 %BucketNo.0.i.i.i.i468.i to i64
  %add.ptr.i.i.i.i470.i = getelementptr inbounds nuw [16 x i8], ptr %762, i64 %idx.ext.i.i.i.i469.i
  %767 = load ptr, ptr %add.ptr.i.i.i.i470.i, align 8
  %cmp.i.i.i.i.i471.i = icmp eq ptr %call1.i.i, %767
  br i1 %cmp.i.i.i.i.i471.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.i, label %if.end9.i.i.i.i461.i, !llvm.loop !63

if.end.i.i478.i:                                  ; preds = %if.end9.i.i.i.i461.i, %for.body.i.i405
  %idx.ext.i.i3.i.i.i = zext i32 %763 to i64
  %add.ptr.i.i4.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %762, i64 %idx.ext.i.i3.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.i: ; preds = %if.end13.i.i.i.i465.i, %if.end.i.i478.i, %if.end.i.i.i.i451.i
  %cond.sink.i.i.ph.pn.i.i.i = phi ptr [ %add.ptr.i.i4.i.i.i, %if.end.i.i478.i ], [ %add.ptr21.i.i.i.i459.i, %if.end.i.i.i.i451.i ], [ %add.ptr.i.i.i.i470.i, %if.end13.i.i.i.i465.i ]
  %idx.ext.i.i7.i.i = zext i32 %763 to i64
  %add.ptr.i.i8.i.i = getelementptr inbounds nuw [16 x i8], ptr %762, i64 %idx.ext.i.i7.i.i
  %cmp.i.i.not.i.i = icmp eq ptr %cond.sink.i.i.ph.pn.i.i.i, %add.ptr.i.i8.i.i
  br i1 %cmp.i.i.not.i.i, label %if.end.i.i406, label %if.then.i472.i

if.then.i472.i:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.i
  %second.i473.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.ph.pn.i.i.i, i64 8
  %768 = load ptr, ptr %second.i473.i, align 8
  %call.i.i474.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %768, i32 noundef 0) #10
  br label %_ZL15getLiveOutValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit.i

if.end.i.i406:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.i
  %769 = load ptr, ptr %phiLoc.i, align 8
  %770 = load i32, ptr %NumBuckets.i.i.i.i.i.i208.i, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %770, 0
  br i1 %cmp.i.i.i10.i.i, label %if.end.i40.i.i, label %if.end.i.i.i11.i.i

if.end.i.i.i11.i.i:                               ; preds = %if.end.i.i406
  %771 = ptrtoint ptr %call1.i.i to i64
  %conv.i.i.i.i.i12.i.i = trunc i64 %771 to i32
  %shr.i.i.i.i.i13.i.i = lshr i32 %conv.i.i.i.i.i12.i.i, 4
  %shr2.i.i.i.i.i14.i.i = lshr i32 %conv.i.i.i.i.i12.i.i, 9
  %xor.i.i.i.i.i15.i.i = xor i32 %shr.i.i.i.i.i13.i.i, %shr2.i.i.i.i.i14.i.i
  %sub.i.i.i16.i.i = add i32 %770, -1
  %BucketNo.019.i.i.i17.i.i = and i32 %sub.i.i.i16.i.i, %xor.i.i.i.i.i15.i.i
  %idx.ext20.i.i.i18.i.i = zext nneg i32 %BucketNo.019.i.i.i17.i.i to i64
  %add.ptr21.i.i.i19.i.i = getelementptr inbounds nuw [16 x i8], ptr %769, i64 %idx.ext20.i.i.i18.i.i
  %772 = load ptr, ptr %add.ptr21.i.i.i19.i.i, align 8
  %cmp.i22.i.i.i20.i.i = icmp eq ptr %call1.i.i, %772
  br i1 %cmp.i22.i.i.i20.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit43.i.i, label %if.end9.i.i.i21.i.i

if.end9.i.i.i21.i.i:                              ; preds = %if.end.i.i.i11.i.i, %if.end13.i.i.i25.i.i
  %773 = phi ptr [ %774, %if.end13.i.i.i25.i.i ], [ %772, %if.end.i.i.i11.i.i ]
  %BucketNo.025.i.i.i22.i.i = phi i32 [ %BucketNo.0.i.i.i28.i.i, %if.end13.i.i.i25.i.i ], [ %BucketNo.019.i.i.i17.i.i, %if.end.i.i.i11.i.i ]
  %ProbeAmt.024.i.i.i23.i.i = phi i32 [ %inc.i.i.i26.i.i, %if.end13.i.i.i25.i.i ], [ 1, %if.end.i.i.i11.i.i ]
  %cmp.i15.i.i.i24.i.i = icmp eq ptr %773, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i24.i.i, label %if.end.i40.i.i, label %if.end13.i.i.i25.i.i

if.end13.i.i.i25.i.i:                             ; preds = %if.end9.i.i.i21.i.i
  %inc.i.i.i26.i.i = add i32 %ProbeAmt.024.i.i.i23.i.i, 1
  %add.i.i.i27.i.i = add i32 %ProbeAmt.024.i.i.i23.i.i, %BucketNo.025.i.i.i22.i.i
  %BucketNo.0.i.i.i28.i.i = and i32 %add.i.i.i27.i.i, %sub.i.i.i16.i.i
  %idx.ext.i.i.i29.i.i = zext i32 %BucketNo.0.i.i.i28.i.i to i64
  %add.ptr.i.i.i30.i.i = getelementptr inbounds nuw [16 x i8], ptr %769, i64 %idx.ext.i.i.i29.i.i
  %774 = load ptr, ptr %add.ptr.i.i.i30.i.i, align 8
  %cmp.i.i.i.i31.i.i = icmp eq ptr %call1.i.i, %774
  br i1 %cmp.i.i.i.i31.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit43.i.i, label %if.end9.i.i.i21.i.i, !llvm.loop !63

if.end.i40.i.i:                                   ; preds = %if.end9.i.i.i21.i.i, %if.end.i.i406
  %idx.ext.i.i3.i41.i.i = zext i32 %770 to i64
  %add.ptr.i.i4.i42.i.i = getelementptr inbounds nuw [16 x i8], ptr %769, i64 %idx.ext.i.i3.i41.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit43.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit43.i.i: ; preds = %if.end13.i.i.i25.i.i, %if.end.i40.i.i, %if.end.i.i.i11.i.i
  %cond.sink.i.i.ph.pn.i36.i.i = phi ptr [ %add.ptr.i.i4.i42.i.i, %if.end.i40.i.i ], [ %add.ptr21.i.i.i19.i.i, %if.end.i.i.i11.i.i ], [ %add.ptr.i.i.i30.i.i, %if.end13.i.i.i25.i.i ]
  %idx.ext.i.i45.i.i = zext i32 %770 to i64
  %add.ptr.i.i46.i.i = getelementptr inbounds nuw [16 x i8], ptr %769, i64 %idx.ext.i.i45.i.i
  %cmp.i.i49.not.i.i = icmp eq ptr %cond.sink.i.i.ph.pn.i36.i.i, %add.ptr.i.i46.i.i
  br i1 %cmp.i.i49.not.i.i, label %for.inc.i.i407, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit43.i.i
  %second14.i.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.ph.pn.i36.i.i, i64 8
  %775 = load ptr, ptr %second14.i.i, align 8
  %776 = icmp eq ptr %775, null
  %add.ptr.i475.i = getelementptr inbounds nuw i8, ptr %775, i64 16
  %spec.select.i476.i = select i1 %776, ptr null, ptr %add.ptr.i475.i
  br label %_ZL15getLiveOutValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit.i

for.inc.i.i407:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit43.i.i
  %call16.i.i = call noundef ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(56) %Node.054.i.i) #10
  %tobool.not.i477.i = icmp eq ptr %call16.i.i, null
  br i1 %tobool.not.i477.i, label %do.end18.i.i, label %for.body.i.i405, !llvm.loop !64

do.end18.i.i:                                     ; preds = %for.inc.i.i407, %if.end155.i
  %Parent.i.i.i408 = getelementptr inbounds nuw i8, ptr %753, i64 72
  %777 = load ptr, ptr %Parent.i.i.i408, align 8
  %parent_.i.i.i.i = getelementptr inbounds nuw i8, ptr %777, i64 56
  %778 = load ptr, ptr %parent_.i.i.i.i, align 8
  store ptr %778, ptr %builder.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i.i.i, i8 0, i64 32, i1 false)
  %call20.i.i = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %builder.i.i) #10
  br label %_ZL15getLiveOutValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit.i

_ZL15getLiveOutValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit.i: ; preds = %do.end18.i.i, %if.then12.i.i, %if.then.i472.i
  %retval.0.i.i = phi ptr [ %call.i.i474.i, %if.then.i472.i ], [ %spec.select.i476.i, %if.then12.i.i ], [ %call20.i.i, %do.end18.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %builder.i.i)
  call void @_ZN6hermes7PhiInst8addEntryEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(132) %732, ptr noundef %retval.0.i.i, ptr noundef %753) #10
  br label %for.inc157.i

for.inc157.i:                                     ; preds = %for.body.i.i425.i, %_ZL15getLiveOutValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit.i, %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit.i
  %incdec.ptr158.i = getelementptr inbounds nuw i8, ptr %__begin2.01250.i, i64 8
  %cmp148.not.i = icmp eq ptr %incdec.ptr158.i, %add.ptr.i211.i
  br i1 %cmp148.not.i, label %for.end159.i, label %for.body149.i

for.end159.i:                                     ; preds = %for.inc157.i
  %.pre1302.i = load ptr, ptr %CurArray.i.i.i390.i, align 8
  %.pre1303.i = load ptr, ptr %processed.i, align 8
  %779 = icmp eq ptr %.pre1302.i, %.pre1303.i
  br i1 %779, label %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj4EED2Ev.exit.i, label %if.then.i.i.i481.i

if.then.i.i.i481.i:                               ; preds = %for.end159.i
  call void @free(ptr noundef %.pre1302.i) #10
  br label %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj4EED2Ev.exit.i

_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj4EED2Ev.exit.i: ; preds = %if.then.i.i.i481.i, %for.end159.i, %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EEC2INS1_12PredIteratorIS2_PPNS1_11InstructionEEEEERKNS_14iterator_rangeIT_EE.exit.i
  %780 = load ptr, ptr %preds.i, align 8
  %cmp.i.i.i483.i = icmp eq ptr %780, %add.ptr.i.i.i.i.i378.i
  br i1 %cmp.i.i.i483.i, label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit.i, label %if.then.i.i484.i

if.then.i.i484.i:                                 ; preds = %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj4EED2Ev.exit.i
  call void @free(ptr noundef %780) #10
  br label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit.i

_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit.i: ; preds = %if.then.i.i484.i, %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj4EED2Ev.exit.i
  %incdec.ptr3.i.i485.i = getelementptr inbounds nuw i8, ptr %__begin1129.sroa.0.01252.i, i64 8
  %cmp.not3.i3.i.i487.i = icmp eq ptr %incdec.ptr3.i.i485.i, %add.ptr.i4.i.i310.i
  br i1 %cmp.not3.i3.i.i487.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit494.i, label %land.rhs.i4.i.i488.i

land.rhs.i4.i.i488.i:                             ; preds = %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit.i, %while.body.i6.i.i491.i
  %__begin1129.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i.i492.i, %while.body.i6.i.i491.i ], [ %incdec.ptr3.i.i485.i, %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit.i ]
  %781 = load ptr, ptr %__begin1129.sroa.0.1.i, align 8
  %magicptr.i5.i.i490.i = ptrtoint ptr %781 to i64
  switch i64 %magicptr.i5.i.i490.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit494.i [
    i64 -8, label %while.body.i6.i.i491.i
    i64 -16, label %while.body.i6.i.i491.i
  ]

while.body.i6.i.i491.i:                           ; preds = %land.rhs.i4.i.i488.i, %land.rhs.i4.i.i488.i
  %incdec.ptr.i.i.i492.i = getelementptr inbounds nuw i8, ptr %__begin1129.sroa.0.1.i, i64 8
  %cmp.not.i7.i.i493.i = icmp eq ptr %incdec.ptr.i.i.i492.i, %add.ptr.i4.i.i310.i
  br i1 %cmp.not.i7.i.i493.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit494.i, label %land.rhs.i4.i.i488.i, !llvm.loop !50

_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit494.i: ; preds = %while.body.i6.i.i491.i, %land.rhs.i4.i.i488.i, %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit.i
  %__begin1129.sroa.0.2.i = phi ptr [ %incdec.ptr3.i.i485.i, %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit.i ], [ %__begin1129.sroa.0.1.i, %land.rhs.i4.i.i488.i ], [ %incdec.ptr.i.i.i492.i, %while.body.i6.i.i491.i ]
  %cmp.i.i.i332.not.i = icmp eq ptr %__begin1129.sroa.0.2.i, %add.ptr.i.i.i206.i
  br i1 %cmp.i.i.i332.not.i, label %for.end162.i, label %for.body138.i

for.end162.i:                                     ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit494.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit324.i, %do.end127.i
  store ptr %add.ptr.i.i.i.i.i.i495.i, ptr %destroyer.i334, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i496.i, align 8
  store i32 8, ptr %Capacity2.i.i.i.i.i.i497.i, align 4
  %782 = load ptr, ptr %loads.i, align 8
  %783 = load i32, ptr %Size.i.i.i.i.i248.i, align 8
  %conv.i499.i = zext i32 %783 to i64
  %add.ptr.i219.idx.i = shl nuw nsw i64 %conv.i499.i, 3
  %add.ptr.i219.i = getelementptr inbounds nuw i8, ptr %782, i64 %add.ptr.i219.idx.i
  %cmp169.not1253.i = icmp eq i32 %783, 0
  br i1 %cmp169.not1253.i, label %for.end176.i, label %for.body170.i

for.body170.i:                                    ; preds = %for.end162.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i380
  %__begin1164.01254.i = phi ptr [ %incdec.ptr175.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i380 ], [ %782, %for.end162.i ]
  %784 = load ptr, ptr %__begin1164.01254.i, align 8
  %Parent.i500.i = getelementptr inbounds nuw i8, ptr %784, i64 56
  %785 = load ptr, ptr %Parent.i500.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %builder.i501.i)
  %786 = load ptr, ptr %phiLoc.i, align 8
  %787 = load i32, ptr %NumBuckets.i.i.i.i.i.i208.i, align 8
  %cmp.i.i.i.i503.i = icmp eq i32 %787, 0
  br i1 %cmp.i.i.i.i503.i, label %if.end.i.i540.i, label %if.end.i.i.i.i504.i

if.end.i.i.i.i504.i:                              ; preds = %for.body170.i
  %788 = ptrtoint ptr %785 to i64
  %conv.i.i.i.i.i.i505.i = trunc i64 %788 to i32
  %shr.i.i.i.i.i.i506.i = lshr i32 %conv.i.i.i.i.i.i505.i, 4
  %shr2.i.i.i.i.i.i507.i = lshr i32 %conv.i.i.i.i.i.i505.i, 9
  %xor.i.i.i.i.i.i508.i = xor i32 %shr.i.i.i.i.i.i506.i, %shr2.i.i.i.i.i.i507.i
  %sub.i.i.i.i509.i = add i32 %787, -1
  %BucketNo.019.i.i.i.i510.i = and i32 %sub.i.i.i.i509.i, %xor.i.i.i.i.i.i508.i
  %idx.ext20.i.i.i.i511.i = zext nneg i32 %BucketNo.019.i.i.i.i510.i to i64
  %add.ptr21.i.i.i.i512.i = getelementptr inbounds nuw [16 x i8], ptr %786, i64 %idx.ext20.i.i.i.i511.i
  %789 = load ptr, ptr %add.ptr21.i.i.i.i512.i, align 8
  %cmp.i22.i.i.i.i513.i = icmp eq ptr %785, %789
  br i1 %cmp.i22.i.i.i.i513.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i525.i, label %if.end9.i.i.i.i514.i

if.end9.i.i.i.i514.i:                             ; preds = %if.end.i.i.i.i504.i, %if.end13.i.i.i.i518.i
  %790 = phi ptr [ %791, %if.end13.i.i.i.i518.i ], [ %789, %if.end.i.i.i.i504.i ]
  %BucketNo.025.i.i.i.i515.i = phi i32 [ %BucketNo.0.i.i.i.i521.i, %if.end13.i.i.i.i518.i ], [ %BucketNo.019.i.i.i.i510.i, %if.end.i.i.i.i504.i ]
  %ProbeAmt.024.i.i.i.i516.i = phi i32 [ %inc.i.i.i.i519.i, %if.end13.i.i.i.i518.i ], [ 1, %if.end.i.i.i.i504.i ]
  %cmp.i15.i.i.i.i517.i = icmp eq ptr %790, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i517.i, label %if.end.i.i540.i, label %if.end13.i.i.i.i518.i

if.end13.i.i.i.i518.i:                            ; preds = %if.end9.i.i.i.i514.i
  %inc.i.i.i.i519.i = add i32 %ProbeAmt.024.i.i.i.i516.i, 1
  %add.i.i.i.i520.i = add i32 %ProbeAmt.024.i.i.i.i516.i, %BucketNo.025.i.i.i.i515.i
  %BucketNo.0.i.i.i.i521.i = and i32 %add.i.i.i.i520.i, %sub.i.i.i.i509.i
  %idx.ext.i.i.i.i522.i = zext i32 %BucketNo.0.i.i.i.i521.i to i64
  %add.ptr.i.i.i.i523.i = getelementptr inbounds nuw [16 x i8], ptr %786, i64 %idx.ext.i.i.i.i522.i
  %791 = load ptr, ptr %add.ptr.i.i.i.i523.i, align 8
  %cmp.i.i.i.i.i524.i = icmp eq ptr %785, %791
  br i1 %cmp.i.i.i.i.i524.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i525.i, label %if.end9.i.i.i.i514.i, !llvm.loop !63

if.end.i.i540.i:                                  ; preds = %if.end9.i.i.i.i514.i, %for.body170.i
  %idx.ext.i.i3.i.i541.i = zext i32 %787 to i64
  %add.ptr.i.i4.i.i542.i = getelementptr inbounds nuw [16 x i8], ptr %786, i64 %idx.ext.i.i3.i.i541.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i525.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i525.i: ; preds = %if.end13.i.i.i.i518.i, %if.end.i.i540.i, %if.end.i.i.i.i504.i
  %cond.sink.i.i.ph.pn.i.i526.i = phi ptr [ %add.ptr.i.i4.i.i542.i, %if.end.i.i540.i ], [ %add.ptr21.i.i.i.i512.i, %if.end.i.i.i.i504.i ], [ %add.ptr.i.i.i.i523.i, %if.end13.i.i.i.i518.i ]
  %idx.ext.i.i7.i527.i = zext i32 %787 to i64
  %add.ptr.i.i8.i528.i = getelementptr inbounds nuw [16 x i8], ptr %786, i64 %idx.ext.i.i7.i527.i
  %cmp.i.i.not.i529.i = icmp eq ptr %cond.sink.i.i.ph.pn.i.i526.i, %add.ptr.i.i8.i528.i
  br i1 %cmp.i.i.not.i529.i, label %if.end.i535.i, label %if.then.i530.i

if.then.i530.i:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i525.i
  %second.i531.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.ph.pn.i.i526.i, i64 8
  %792 = load ptr, ptr %second.i531.i, align 8
  %793 = icmp eq ptr %792, null
  %add.ptr.i532.i = getelementptr inbounds nuw i8, ptr %792, i64 16
  %spec.select.i533.i = select i1 %793, ptr null, ptr %add.ptr.i532.i
  br label %_ZL14getLiveInValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit.i

if.end.i535.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i525.i
  %call4.i.i = call noundef ptr @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE7getNodeEPKS2_(ptr noundef nonnull align 8 dereferenceable(72) %D, ptr noundef %785) #10
  %tobool.not.i536.i = icmp eq ptr %call4.i.i, null
  br i1 %tobool.not.i536.i, label %if.then5.i.i, label %if.end8.i.i404

if.then5.i.i:                                     ; preds = %if.end.i535.i
  %Parent.i.i537.i = getelementptr inbounds nuw i8, ptr %785, i64 72
  %794 = load ptr, ptr %Parent.i.i537.i, align 8
  %parent_.i.i.i538.i = getelementptr inbounds nuw i8, ptr %794, i64 56
  %795 = load ptr, ptr %parent_.i.i.i538.i, align 8
  store ptr %795, ptr %builder.i501.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i.i539.i, i8 0, i64 32, i1 false)
  %call7.i.i = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %builder.i501.i) #10
  br label %_ZL14getLiveInValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit.i

if.end8.i.i404:                                   ; preds = %if.end.i535.i
  %call9.i.i = call noundef ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(56) %call4.i.i) #10
  %call10.i.i = call noundef ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(56) %call9.i.i) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %builder.i693.i)
  %call.i694.i = call noundef ptr @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE7getNodeEPKS2_(ptr noundef nonnull align 8 dereferenceable(72) %D, ptr noundef %call10.i.i) #10
  %tobool.not53.i695.i = icmp eq ptr %call.i694.i, null
  br i1 %tobool.not53.i695.i, label %do.end18.i768.i, label %for.body.i699.i

for.body.i699.i:                                  ; preds = %if.end8.i.i404, %for.inc.i765.i
  %Node.054.i700.i = phi ptr [ %call16.i766.i, %for.inc.i765.i ], [ %call.i694.i, %if.end8.i.i404 ]
  %call1.i701.i = call noundef ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(56) %Node.054.i700.i) #10
  %796 = load ptr, ptr %stores.i, align 8
  %797 = load i32, ptr %NumBuckets.i.i.i.i.i.i266.i, align 8
  %cmp.i.i.i.i702.i = icmp eq i32 %797, 0
  br i1 %cmp.i.i.i.i702.i, label %if.end.i.i776.i, label %if.end.i.i.i.i703.i

if.end.i.i.i.i703.i:                              ; preds = %for.body.i699.i
  %798 = ptrtoint ptr %call1.i701.i to i64
  %conv.i.i.i.i.i.i704.i = trunc i64 %798 to i32
  %shr.i.i.i.i.i.i705.i = lshr i32 %conv.i.i.i.i.i.i704.i, 4
  %shr2.i.i.i.i.i.i706.i = lshr i32 %conv.i.i.i.i.i.i704.i, 9
  %xor.i.i.i.i.i.i707.i = xor i32 %shr.i.i.i.i.i.i705.i, %shr2.i.i.i.i.i.i706.i
  %sub.i.i.i.i708.i = add i32 %797, -1
  %BucketNo.019.i.i.i.i709.i = and i32 %xor.i.i.i.i.i.i707.i, %sub.i.i.i.i708.i
  %idx.ext20.i.i.i.i710.i = zext nneg i32 %BucketNo.019.i.i.i.i709.i to i64
  %add.ptr21.i.i.i.i711.i = getelementptr inbounds nuw [16 x i8], ptr %796, i64 %idx.ext20.i.i.i.i710.i
  %799 = load ptr, ptr %add.ptr21.i.i.i.i711.i, align 8
  %cmp.i22.i.i.i.i712.i = icmp eq ptr %call1.i701.i, %799
  br i1 %cmp.i22.i.i.i.i712.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i724.i, label %if.end9.i.i.i.i713.i

if.end9.i.i.i.i713.i:                             ; preds = %if.end.i.i.i.i703.i, %if.end13.i.i.i.i717.i
  %800 = phi ptr [ %801, %if.end13.i.i.i.i717.i ], [ %799, %if.end.i.i.i.i703.i ]
  %BucketNo.025.i.i.i.i714.i = phi i32 [ %BucketNo.0.i.i.i.i720.i, %if.end13.i.i.i.i717.i ], [ %BucketNo.019.i.i.i.i709.i, %if.end.i.i.i.i703.i ]
  %ProbeAmt.024.i.i.i.i715.i = phi i32 [ %inc.i.i.i.i718.i, %if.end13.i.i.i.i717.i ], [ 1, %if.end.i.i.i.i703.i ]
  %cmp.i15.i.i.i.i716.i = icmp eq ptr %800, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i716.i, label %if.end.i.i776.i, label %if.end13.i.i.i.i717.i

if.end13.i.i.i.i717.i:                            ; preds = %if.end9.i.i.i.i713.i
  %inc.i.i.i.i718.i = add i32 %ProbeAmt.024.i.i.i.i715.i, 1
  %add.i.i.i.i719.i = add i32 %ProbeAmt.024.i.i.i.i715.i, %BucketNo.025.i.i.i.i714.i
  %BucketNo.0.i.i.i.i720.i = and i32 %add.i.i.i.i719.i, %sub.i.i.i.i708.i
  %idx.ext.i.i.i.i721.i = zext i32 %BucketNo.0.i.i.i.i720.i to i64
  %add.ptr.i.i.i.i722.i = getelementptr inbounds nuw [16 x i8], ptr %796, i64 %idx.ext.i.i.i.i721.i
  %801 = load ptr, ptr %add.ptr.i.i.i.i722.i, align 8
  %cmp.i.i.i.i.i723.i = icmp eq ptr %call1.i701.i, %801
  br i1 %cmp.i.i.i.i.i723.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i724.i, label %if.end9.i.i.i.i713.i, !llvm.loop !63

if.end.i.i776.i:                                  ; preds = %if.end9.i.i.i.i713.i, %for.body.i699.i
  %idx.ext.i.i3.i.i777.i = zext i32 %797 to i64
  %add.ptr.i.i4.i.i778.i = getelementptr inbounds nuw [16 x i8], ptr %796, i64 %idx.ext.i.i3.i.i777.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i724.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i724.i: ; preds = %if.end13.i.i.i.i717.i, %if.end.i.i776.i, %if.end.i.i.i.i703.i
  %cond.sink.i.i.ph.pn.i.i725.i = phi ptr [ %add.ptr.i.i4.i.i778.i, %if.end.i.i776.i ], [ %add.ptr21.i.i.i.i711.i, %if.end.i.i.i.i703.i ], [ %add.ptr.i.i.i.i722.i, %if.end13.i.i.i.i717.i ]
  %idx.ext.i.i7.i726.i = zext i32 %797 to i64
  %add.ptr.i.i8.i727.i = getelementptr inbounds nuw [16 x i8], ptr %796, i64 %idx.ext.i.i7.i726.i
  %cmp.i.i.not.i728.i = icmp eq ptr %cond.sink.i.i.ph.pn.i.i725.i, %add.ptr.i.i8.i727.i
  br i1 %cmp.i.i.not.i728.i, label %if.end.i733.i, label %if.then.i729.i

if.then.i729.i:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i724.i
  %second.i730.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.ph.pn.i.i725.i, i64 8
  %802 = load ptr, ptr %second.i730.i, align 8
  %call.i.i731.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %802, i32 noundef 0) #10
  br label %_ZL15getLiveOutValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit779.i

if.end.i733.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i724.i
  %803 = load ptr, ptr %phiLoc.i, align 8
  %804 = load i32, ptr %NumBuckets.i.i.i.i.i.i208.i, align 8
  %cmp.i.i.i10.i734.i = icmp eq i32 %804, 0
  br i1 %cmp.i.i.i10.i734.i, label %if.end.i40.i773.i, label %if.end.i.i.i11.i735.i

if.end.i.i.i11.i735.i:                            ; preds = %if.end.i733.i
  %805 = ptrtoint ptr %call1.i701.i to i64
  %conv.i.i.i.i.i12.i736.i = trunc i64 %805 to i32
  %shr.i.i.i.i.i13.i737.i = lshr i32 %conv.i.i.i.i.i12.i736.i, 4
  %shr2.i.i.i.i.i14.i738.i = lshr i32 %conv.i.i.i.i.i12.i736.i, 9
  %xor.i.i.i.i.i15.i739.i = xor i32 %shr.i.i.i.i.i13.i737.i, %shr2.i.i.i.i.i14.i738.i
  %sub.i.i.i16.i740.i = add i32 %804, -1
  %BucketNo.019.i.i.i17.i741.i = and i32 %sub.i.i.i16.i740.i, %xor.i.i.i.i.i15.i739.i
  %idx.ext20.i.i.i18.i742.i = zext nneg i32 %BucketNo.019.i.i.i17.i741.i to i64
  %add.ptr21.i.i.i19.i743.i = getelementptr inbounds nuw [16 x i8], ptr %803, i64 %idx.ext20.i.i.i18.i742.i
  %806 = load ptr, ptr %add.ptr21.i.i.i19.i743.i, align 8
  %cmp.i22.i.i.i20.i744.i = icmp eq ptr %call1.i701.i, %806
  br i1 %cmp.i22.i.i.i20.i744.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit43.i756.i, label %if.end9.i.i.i21.i745.i

if.end9.i.i.i21.i745.i:                           ; preds = %if.end.i.i.i11.i735.i, %if.end13.i.i.i25.i749.i
  %807 = phi ptr [ %808, %if.end13.i.i.i25.i749.i ], [ %806, %if.end.i.i.i11.i735.i ]
  %BucketNo.025.i.i.i22.i746.i = phi i32 [ %BucketNo.0.i.i.i28.i752.i, %if.end13.i.i.i25.i749.i ], [ %BucketNo.019.i.i.i17.i741.i, %if.end.i.i.i11.i735.i ]
  %ProbeAmt.024.i.i.i23.i747.i = phi i32 [ %inc.i.i.i26.i750.i, %if.end13.i.i.i25.i749.i ], [ 1, %if.end.i.i.i11.i735.i ]
  %cmp.i15.i.i.i24.i748.i = icmp eq ptr %807, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i24.i748.i, label %if.end.i40.i773.i, label %if.end13.i.i.i25.i749.i

if.end13.i.i.i25.i749.i:                          ; preds = %if.end9.i.i.i21.i745.i
  %inc.i.i.i26.i750.i = add i32 %ProbeAmt.024.i.i.i23.i747.i, 1
  %add.i.i.i27.i751.i = add i32 %ProbeAmt.024.i.i.i23.i747.i, %BucketNo.025.i.i.i22.i746.i
  %BucketNo.0.i.i.i28.i752.i = and i32 %add.i.i.i27.i751.i, %sub.i.i.i16.i740.i
  %idx.ext.i.i.i29.i753.i = zext i32 %BucketNo.0.i.i.i28.i752.i to i64
  %add.ptr.i.i.i30.i754.i = getelementptr inbounds nuw [16 x i8], ptr %803, i64 %idx.ext.i.i.i29.i753.i
  %808 = load ptr, ptr %add.ptr.i.i.i30.i754.i, align 8
  %cmp.i.i.i.i31.i755.i = icmp eq ptr %call1.i701.i, %808
  br i1 %cmp.i.i.i.i31.i755.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit43.i756.i, label %if.end9.i.i.i21.i745.i, !llvm.loop !63

if.end.i40.i773.i:                                ; preds = %if.end9.i.i.i21.i745.i, %if.end.i733.i
  %idx.ext.i.i3.i41.i774.i = zext i32 %804 to i64
  %add.ptr.i.i4.i42.i775.i = getelementptr inbounds nuw [16 x i8], ptr %803, i64 %idx.ext.i.i3.i41.i774.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit43.i756.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit43.i756.i: ; preds = %if.end13.i.i.i25.i749.i, %if.end.i40.i773.i, %if.end.i.i.i11.i735.i
  %cond.sink.i.i.ph.pn.i36.i757.i = phi ptr [ %add.ptr.i.i4.i42.i775.i, %if.end.i40.i773.i ], [ %add.ptr21.i.i.i19.i743.i, %if.end.i.i.i11.i735.i ], [ %add.ptr.i.i.i30.i754.i, %if.end13.i.i.i25.i749.i ]
  %idx.ext.i.i45.i758.i = zext i32 %804 to i64
  %add.ptr.i.i46.i759.i = getelementptr inbounds nuw [16 x i8], ptr %803, i64 %idx.ext.i.i45.i758.i
  %cmp.i.i49.not.i760.i = icmp eq ptr %cond.sink.i.i.ph.pn.i36.i757.i, %add.ptr.i.i46.i759.i
  br i1 %cmp.i.i49.not.i760.i, label %for.inc.i765.i, label %if.then12.i761.i

if.then12.i761.i:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit43.i756.i
  %second14.i762.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.ph.pn.i36.i757.i, i64 8
  %809 = load ptr, ptr %second14.i762.i, align 8
  %810 = icmp eq ptr %809, null
  %add.ptr.i763.i = getelementptr inbounds nuw i8, ptr %809, i64 16
  %spec.select.i764.i = select i1 %810, ptr null, ptr %add.ptr.i763.i
  br label %_ZL15getLiveOutValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit779.i

for.inc.i765.i:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit43.i756.i
  %call16.i766.i = call noundef ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(56) %Node.054.i700.i) #10
  %tobool.not.i767.i = icmp eq ptr %call16.i766.i, null
  br i1 %tobool.not.i767.i, label %do.end18.i768.i, label %for.body.i699.i, !llvm.loop !64

do.end18.i768.i:                                  ; preds = %for.inc.i765.i, %if.end8.i.i404
  %Parent.i.i769.i = getelementptr inbounds nuw i8, ptr %call10.i.i, i64 72
  %811 = load ptr, ptr %Parent.i.i769.i, align 8
  %parent_.i.i.i770.i = getelementptr inbounds nuw i8, ptr %811, i64 56
  %812 = load ptr, ptr %parent_.i.i.i770.i, align 8
  store ptr %812, ptr %builder.i693.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i.i771.i, i8 0, i64 32, i1 false)
  %call20.i772.i = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %builder.i693.i) #10
  br label %_ZL15getLiveOutValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit779.i

_ZL15getLiveOutValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit779.i: ; preds = %do.end18.i768.i, %if.then12.i761.i, %if.then.i729.i
  %retval.0.i732.i = phi ptr [ %call.i.i731.i, %if.then.i729.i ], [ %spec.select.i764.i, %if.then12.i761.i ], [ %call20.i772.i, %do.end18.i768.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %builder.i693.i)
  br label %_ZL14getLiveInValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit.i

_ZL14getLiveInValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit.i: ; preds = %_ZL15getLiveOutValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit779.i, %if.then5.i.i, %if.then.i530.i
  %retval.0.i534.i = phi ptr [ %spec.select.i533.i, %if.then.i530.i ], [ %retval.0.i732.i, %_ZL15getLiveOutValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit779.i ], [ %call7.i.i, %if.then5.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %builder.i501.i)
  %813 = load ptr, ptr %__begin1164.01254.i, align 8
  %add.ptr173.i = getelementptr inbounds nuw i8, ptr %813, i64 16
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr173.i, ptr noundef %retval.0.i534.i) #10
  %814 = load ptr, ptr %__begin1164.01254.i, align 8
  %815 = load i32, ptr %Size.i.i.i.i.i.i496.i, align 8
  %816 = load i32, ptr %Capacity2.i.i.i.i.i.i497.i, align 4
  %cmp.not.i.i545.i = icmp ult i32 %815, %816
  br i1 %cmp.not.i.i545.i, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i380, label %if.then.i.i546.i

if.then.i.i546.i:                                 ; preds = %_ZL14getLiveInValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %destroyer.i334, ptr noundef nonnull %add.ptr.i.i.i.i.i.i495.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i.i548.i = load i32, ptr %Size.i.i.i.i.i.i496.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i380

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i380: ; preds = %if.then.i.i546.i, %_ZL14getLiveInValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit.i
  %817 = phi i32 [ %.pre.i.i548.i, %if.then.i.i546.i ], [ %815, %_ZL14getLiveInValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit.i ]
  %818 = load ptr, ptr %destroyer.i334, align 8
  %conv.i3.i.i549.i = zext i32 %817 to i64
  %add.ptr.i.i.i550.i = getelementptr inbounds nuw [8 x i8], ptr %818, i64 %conv.i3.i.i549.i
  %819 = ptrtoint ptr %814 to i64
  store i64 %819, ptr %add.ptr.i.i.i550.i, align 1
  %820 = load i32, ptr %Size.i.i.i.i.i.i496.i, align 8
  %add.i.i551.i = add i32 %820, 1
  store i32 %add.i.i551.i, ptr %Size.i.i.i.i.i.i496.i, align 8
  %incdec.ptr175.i = getelementptr inbounds nuw i8, ptr %__begin1164.01254.i, i64 8
  %cmp169.not.i = icmp eq ptr %incdec.ptr175.i, %add.ptr.i219.i
  br i1 %cmp169.not.i, label %for.end176.i, label %for.body170.i

for.end176.i:                                     ; preds = %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i380, %for.end162.i
  %821 = phi i32 [ 0, %for.end162.i ], [ %add.i.i551.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i380 ]
  %822 = load i32, ptr %NumEntries.i.i.i952, align 8
  %cmp.i.i552.i = icmp eq i32 %822, 0
  %823 = load ptr, ptr %stores.i, align 8
  %824 = load i32, ptr %NumBuckets.i.i.i.i.i.i266.i, align 8
  %idx.ext.i.i.i554.i = zext i32 %824 to i64
  br i1 %cmp.i.i552.i, label %if.then.i556.i, label %if.end8.i555.i

if.then.i556.i:                                   ; preds = %for.end176.i
  %add.ptr.i.i.i557.i = getelementptr inbounds nuw [16 x i8], ptr %823, i64 %idx.ext.i.i.i554.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i

if.end8.i555.i:                                   ; preds = %for.end176.i
  %add.ptr.i4.idx.i.i382 = shl nuw nsw i64 %idx.ext.i.i.i554.i, 4
  %add.ptr.i4.i.i383 = getelementptr i8, ptr %823, i64 %add.ptr.i4.idx.i.i382
  %cmp.not3.i3.i7.i5.i.i384 = icmp eq i32 %824, 0
  br i1 %cmp.not3.i3.i7.i5.i.i384, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i, label %land.rhs.i4.i9.i6.i.i385

land.rhs.i4.i9.i6.i.i385:                         ; preds = %if.end8.i555.i, %while.body.i6.i12.i9.i.i388
  %retval.sroa.0.3.i7.i.i386 = phi ptr [ %incdec.ptr.i.i13.i10.i.i389, %while.body.i6.i12.i9.i.i388 ], [ %823, %if.end8.i555.i ]
  %825 = load ptr, ptr %retval.sroa.0.3.i7.i.i386, align 8
  %magicptr.i5.i11.i8.i.i387 = ptrtoint ptr %825 to i64
  switch i64 %magicptr.i5.i11.i8.i.i387, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i [
    i64 -8, label %while.body.i6.i12.i9.i.i388
    i64 -16, label %while.body.i6.i12.i9.i.i388
  ]

while.body.i6.i12.i9.i.i388:                      ; preds = %land.rhs.i4.i9.i6.i.i385, %land.rhs.i4.i9.i6.i.i385
  %incdec.ptr.i.i13.i10.i.i389 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i7.i.i386, i64 16
  %cmp.not.i7.i14.i11.i.i390 = icmp eq ptr %incdec.ptr.i.i13.i10.i.i389, %add.ptr.i4.i.i383
  br i1 %cmp.not.i7.i14.i11.i.i390, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i, label %land.rhs.i4.i9.i6.i.i385, !llvm.loop !65

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i: ; preds = %while.body.i6.i12.i9.i.i388, %land.rhs.i4.i9.i6.i.i385, %if.end8.i555.i, %if.then.i556.i
  %add.ptr.i.i.pn16.i.i391 = phi ptr [ %add.ptr.i.i.i557.i, %if.then.i556.i ], [ %823, %if.end8.i555.i ], [ %add.ptr.i4.i.i383, %while.body.i6.i12.i9.i.i388 ], [ %retval.sroa.0.3.i7.i.i386, %land.rhs.i4.i9.i6.i.i385 ]
  %add.ptr.i.i.pn.i.i392 = phi ptr [ %add.ptr.i.i.i557.i, %if.then.i556.i ], [ %add.ptr.i4.i.i383, %if.end8.i555.i ], [ %add.ptr.i4.i.i383, %land.rhs.i4.i9.i6.i.i385 ], [ %add.ptr.i4.i.i383, %while.body.i6.i12.i9.i.i388 ]
  %add.ptr.i.i559.i = getelementptr inbounds nuw [16 x i8], ptr %823, i64 %idx.ext.i.i.i554.i
  %cmp.i.i560.not1255.i = icmp eq ptr %add.ptr.i.i.pn16.i.i391, %add.ptr.i.i559.i
  br i1 %cmp.i.i560.not1255.i, label %for.end189.i, label %for.body184.i

for.body184.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i, %_ZN4llvh16DenseMapIteratorIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i
  %826 = phi i32 [ %add.i.i569.i, %_ZN4llvh16DenseMapIteratorIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i ], [ %821, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i ]
  %__begin1178.sroa.0.01256.i = phi ptr [ %__begin1178.sroa.0.2.i, %_ZN4llvh16DenseMapIteratorIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i ], [ %add.ptr.i.i.pn16.i.i391, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i ]
  %second186.i = getelementptr inbounds nuw i8, ptr %__begin1178.sroa.0.01256.i, i64 8
  %827 = load ptr, ptr %second186.i, align 8
  %828 = load i32, ptr %Capacity2.i.i.i.i.i.i497.i, align 4
  %cmp.not.i.i563.i = icmp ult i32 %826, %828
  br i1 %cmp.not.i.i563.i, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit570.i, label %if.then.i.i564.i

if.then.i.i564.i:                                 ; preds = %for.body184.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %destroyer.i334, ptr noundef nonnull %add.ptr.i.i.i.i.i.i495.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i.i566.i = load i32, ptr %Size.i.i.i.i.i.i496.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit570.i

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit570.i: ; preds = %if.then.i.i564.i, %for.body184.i
  %829 = phi i32 [ %.pre.i.i566.i, %if.then.i.i564.i ], [ %826, %for.body184.i ]
  %830 = load ptr, ptr %destroyer.i334, align 8
  %conv.i3.i.i567.i = zext i32 %829 to i64
  %add.ptr.i.i.i568.i = getelementptr inbounds nuw [8 x i8], ptr %830, i64 %conv.i3.i.i567.i
  %831 = ptrtoint ptr %827 to i64
  store i64 %831, ptr %add.ptr.i.i.i568.i, align 1
  %832 = load i32, ptr %Size.i.i.i.i.i.i496.i, align 8
  %add.i.i569.i = add i32 %832, 1
  store i32 %add.i.i569.i, ptr %Size.i.i.i.i.i.i496.i, align 8
  %incdec.ptr3.i.i393 = getelementptr inbounds nuw i8, ptr %__begin1178.sroa.0.01256.i, i64 16
  %cmp.not3.i3.i.i394 = icmp eq ptr %incdec.ptr3.i.i393, %add.ptr.i.i.pn.i.i392
  br i1 %cmp.not3.i3.i.i394, label %_ZN4llvh16DenseMapIteratorIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i, label %land.rhs.i4.i.i395

land.rhs.i4.i.i395:                               ; preds = %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit570.i, %while.body.i6.i.i397
  %__begin1178.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i572.i, %while.body.i6.i.i397 ], [ %incdec.ptr3.i.i393, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit570.i ]
  %833 = load ptr, ptr %__begin1178.sroa.0.1.i, align 8
  %magicptr.i5.i.i396 = ptrtoint ptr %833 to i64
  switch i64 %magicptr.i5.i.i396, label %_ZN4llvh16DenseMapIteratorIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i [
    i64 -8, label %while.body.i6.i.i397
    i64 -16, label %while.body.i6.i.i397
  ]

while.body.i6.i.i397:                             ; preds = %land.rhs.i4.i.i395, %land.rhs.i4.i.i395
  %incdec.ptr.i.i572.i = getelementptr inbounds nuw i8, ptr %__begin1178.sroa.0.1.i, i64 16
  %cmp.not.i7.i.i398 = icmp eq ptr %incdec.ptr.i.i572.i, %add.ptr.i.i.pn.i.i392
  br i1 %cmp.not.i7.i.i398, label %_ZN4llvh16DenseMapIteratorIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i, label %land.rhs.i4.i.i395, !llvm.loop !65

_ZN4llvh16DenseMapIteratorIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i: ; preds = %while.body.i6.i.i397, %land.rhs.i4.i.i395, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit570.i
  %__begin1178.sroa.0.2.i = phi ptr [ %incdec.ptr3.i.i393, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit570.i ], [ %__begin1178.sroa.0.1.i, %land.rhs.i4.i.i395 ], [ %incdec.ptr.i.i572.i, %while.body.i6.i.i397 ]
  %cmp.i.i560.not.i = icmp eq ptr %__begin1178.sroa.0.2.i, %add.ptr.i.i559.i
  br i1 %cmp.i.i560.not.i, label %for.end189.i, label %for.body184.i

for.end189.i:                                     ; preds = %_ZN4llvh16DenseMapIteratorIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i
  %834 = phi i32 [ %821, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i ], [ %add.i.i569.i, %_ZN4llvh16DenseMapIteratorIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i ]
  %835 = load ptr, ptr %destroyer.i334, align 8
  %conv.i.i574.i = zext i32 %834 to i64
  %add.ptr.i.idx.i.i399 = shl nuw nsw i64 %conv.i.i574.i, 3
  %add.ptr.i.i575.i = getelementptr inbounds nuw i8, ptr %835, i64 %add.ptr.i.idx.i.i399
  %cmp.not4.i.i400 = icmp eq i32 %834, 0
  br i1 %cmp.not4.i.i400, label %for.end.i.i403, label %for.body.i576.i

for.body.i576.i:                                  ; preds = %for.end189.i, %for.body.i576.i
  %__begin2.05.i.i401 = phi ptr [ %incdec.ptr.i577.i, %for.body.i576.i ], [ %835, %for.end189.i ]
  %836 = load ptr, ptr %__begin2.05.i.i401, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %836) #10
  %incdec.ptr.i577.i = getelementptr inbounds nuw i8, ptr %__begin2.05.i.i401, i64 8
  %cmp.not.i578.i = icmp eq ptr %incdec.ptr.i577.i, %add.ptr.i.i575.i
  br i1 %cmp.not.i578.i, label %for.end.loopexit.i.i402, label %for.body.i576.i

for.end.loopexit.i.i402:                          ; preds = %for.body.i576.i
  %.pre.i579.i = load ptr, ptr %destroyer.i334, align 8
  br label %for.end.i.i403

for.end.i.i403:                                   ; preds = %for.end.loopexit.i.i402, %for.end189.i
  %837 = phi ptr [ %.pre.i579.i, %for.end.loopexit.i.i402 ], [ %835, %for.end189.i ]
  %cmp.i.i.i.i581.i = icmp eq ptr %837, %add.ptr.i.i.i.i.i.i495.i
  br i1 %cmp.i.i.i.i581.i, label %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit.i, label %if.then.i.i.i582.i

if.then.i.i.i582.i:                               ; preds = %for.end.i.i403
  call void @free(ptr noundef %837) #10
  br label %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit.i

_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit.i: ; preds = %if.then.i.i.i582.i, %for.end.i.i403
  %838 = load ptr, ptr %loads.i, align 8
  %cmp.i.i.i584.i = icmp eq ptr %838, %add.ptr.i.i.i.i.i247.i
  br i1 %cmp.i.i.i584.i, label %_ZN4llvh11SmallVectorIPN6hermes13LoadStackInstELj16EED2Ev.exit.i, label %if.then.i.i585.i

if.then.i.i585.i:                                 ; preds = %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit.i
  call void @free(ptr noundef %838) #10
  br label %_ZN4llvh11SmallVectorIPN6hermes13LoadStackInstELj16EED2Ev.exit.i

_ZN4llvh11SmallVectorIPN6hermes13LoadStackInstELj16EED2Ev.exit.i: ; preds = %if.then.i.i585.i, %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit.i
  %839 = load ptr, ptr %stores.i, align 8
  call void @_ZdlPv(ptr noundef %839) #10
  %840 = load ptr, ptr %phiLoc.i, align 8
  call void @_ZdlPv(ptr noundef %840) #10
  %841 = load ptr, ptr %worklist.i333, align 8
  %cmp.i.i.i587.i = icmp eq ptr %841, %add.ptr.i.i.i.i.i38.i
  br i1 %cmp.i.i.i587.i, label %_ZN4llvh11SmallVectorIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELj32EED2Ev.exit.i, label %if.then.i.i588.i

if.then.i.i588.i:                                 ; preds = %_ZN4llvh11SmallVectorIPN6hermes13LoadStackInstELj16EED2Ev.exit.i
  call void @free(ptr noundef %841) #10
  br label %_ZN4llvh11SmallVectorIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELj32EED2Ev.exit.i

_ZN4llvh11SmallVectorIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELj32EED2Ev.exit.i: ; preds = %if.then.i.i588.i, %_ZN4llvh11SmallVectorIPN6hermes13LoadStackInstELj16EED2Ev.exit.i
  %842 = load ptr, ptr %CurArray.i.i.i.i, align 8
  %843 = load ptr, ptr %visited.i, align 8
  %cmp.i.i.i.i590.i = icmp eq ptr %842, %843
  br i1 %cmp.i.i.i.i590.i, label %_ZN4llvh11SmallPtrSetIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELj32EED2Ev.exit.i, label %if.then.i.i.i591.i

if.then.i.i.i591.i:                               ; preds = %_ZN4llvh11SmallVectorIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELj32EED2Ev.exit.i
  call void @free(ptr noundef %842) #10
  br label %_ZN4llvh11SmallPtrSetIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELj32EED2Ev.exit.i

_ZN4llvh11SmallPtrSetIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELj32EED2Ev.exit.i: ; preds = %if.then.i.i.i591.i, %_ZN4llvh11SmallVectorIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELj32EED2Ev.exit.i
  %844 = load ptr, ptr %PQ.i, align 8
  %cmp.i.i.i.i593.i = icmp eq ptr %844, %add.ptr.i.i.i.i.i.i.i335
  br i1 %cmp.i.i.i.i593.i, label %_ZL22promoteAllocStackToSSAPN6hermes14AllocStackInstERNS_13DominanceInfoERN4llvh8DenseMapIPNS4_15DomTreeNodeBaseINS_10BasicBlockEEEjNS4_12DenseMapInfoIS9_EENS4_6detail12DenseMapPairIS9_jEEEE.exit, label %if.then.i.i.i594.i

if.then.i.i.i594.i:                               ; preds = %_ZN4llvh11SmallPtrSetIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELj32EED2Ev.exit.i
  call void @free(ptr noundef %844) #10
  br label %_ZL22promoteAllocStackToSSAPN6hermes14AllocStackInstERNS_13DominanceInfoERN4llvh8DenseMapIPNS4_15DomTreeNodeBaseINS_10BasicBlockEEEjNS4_12DenseMapInfoIS9_EENS4_6detail12DenseMapPairIS9_jEEEE.exit

_ZL22promoteAllocStackToSSAPN6hermes14AllocStackInstERNS_13DominanceInfoERN4llvh8DenseMapIPNS4_15DomTreeNodeBaseINS_10BasicBlockEEEjNS4_12DenseMapInfoIS9_EENS4_6detail12DenseMapPairIS9_jEEEE.exit: ; preds = %_ZN4llvh11SmallPtrSetIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELj32EED2Ev.exit.i, %if.then.i.i.i594.i
  call void @_ZdlPv(ptr noundef %phiBlocks.sroa.0.0.lcssa.i) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %PQ.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %visited.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %worklist.i333)
  call void @llvm.lifetime.end.p0(ptr nonnull %phiLoc.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %builder.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %stores.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %loads.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %preds.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %processed.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %destroyer.i334)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin141.02005, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end48, label %for.body46

for.end48:                                        ; preds = %_ZL22promoteAllocStackToSSAPN6hermes14AllocStackInstERNS_13DominanceInfoERN4llvh8DenseMapIPNS4_15DomTreeNodeBaseINS_10BasicBlockEEEjNS4_12DenseMapInfoIS9_EENS4_6detail12DenseMapPairIS9_jEEEE.exit, %for.end39
  %845 = load ptr, ptr %unsafeAllocations, align 8
  %cmp.i.i.i573 = icmp eq ptr %845, %add.ptr.i.i.i.i.i18
  br i1 %cmp.i.i.i573, label %_ZN4llvh11SmallVectorIPN6hermes14AllocStackInstELj16EED2Ev.exit, label %if.then.i.i574

if.then.i.i574:                                   ; preds = %for.end48
  call void @free(ptr noundef %845) #10
  br label %_ZN4llvh11SmallVectorIPN6hermes14AllocStackInstELj16EED2Ev.exit

_ZN4llvh11SmallVectorIPN6hermes14AllocStackInstELj16EED2Ev.exit: ; preds = %for.end48, %if.then.i.i574
  %846 = load ptr, ptr %allocations, align 8
  %cmp.i.i.i576 = icmp eq ptr %846, %add.ptr.i.i.i.i.i17
  br i1 %cmp.i.i.i576, label %_ZN4llvh11SmallVectorIPN6hermes14AllocStackInstELj16EED2Ev.exit578, label %if.then.i.i577

if.then.i.i577:                                   ; preds = %_ZN4llvh11SmallVectorIPN6hermes14AllocStackInstELj16EED2Ev.exit
  call void @free(ptr noundef %846) #10
  br label %_ZN4llvh11SmallVectorIPN6hermes14AllocStackInstELj16EED2Ev.exit578

_ZN4llvh11SmallVectorIPN6hermes14AllocStackInstELj16EED2Ev.exit578: ; preds = %_ZN4llvh11SmallVectorIPN6hermes14AllocStackInstELj16EED2Ev.exit, %if.then.i.i577
  %847 = load ptr, ptr %domTreeLevels, align 8
  call void @_ZdlPv(ptr noundef %847) #10
  %DomTreeNodes.i.i = getelementptr inbounds nuw i8, ptr %D, i64 24
  %NumBuckets.i.i.i.i.i.i579 = getelementptr inbounds nuw i8, ptr %D, i64 40
  %848 = load i32, ptr %NumBuckets.i.i.i.i.i.i579, align 8
  %cmp.i.i.i.i580 = icmp eq i32 %848, 0
  %.pre1.i.i.i = load ptr, ptr %DomTreeNodes.i.i, align 8
  br i1 %cmp.i.i.i.i580, label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %_ZN4llvh11SmallVectorIPN6hermes14AllocStackInstELj16EED2Ev.exit578
  %idx.ext.i.i.i.i.i581 = zext i32 %848 to i64
  %add.ptr.i.idx.i.i.i.i582 = shl nuw nsw i64 %idx.ext.i.i.i.i.i581, 4
  %add.ptr.i.i.i.i.i583 = getelementptr inbounds nuw i8, ptr %.pre1.i.i.i, i64 %add.ptr.i.idx.i.i.i.i582
  br label %for.body.i.i.i.i584

for.body.i.i.i.i584:                              ; preds = %if.end13.i.i.i.i585, %for.body.preheader.i.i.i.i
  %P.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i586, %if.end13.i.i.i.i585 ], [ %.pre1.i.i.i, %for.body.preheader.i.i.i.i ]
  %849 = load ptr, ptr %P.08.i.i.i.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %849 to i64
  switch i64 %magicptr.i.i.i.i, label %if.then11.i.i.i.i [
    i64 -8, label %if.end13.i.i.i.i585
    i64 -16, label %if.end13.i.i.i.i585
  ]

if.then11.i.i.i.i:                                ; preds = %for.body.i.i.i.i584
  %second.i.i.i.i.i591 = getelementptr inbounds nuw i8, ptr %P.08.i.i.i.i, i64 8
  %850 = load ptr, ptr %second.i.i.i.i.i591, align 8
  %cmp.not.i.i.i.i.i592 = icmp eq ptr %850, null
  br i1 %cmp.not.i.i.i.i.i592, label %_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.then11.i.i.i.i
  %Children.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %850, i64 24
  %851 = load ptr, ptr %Children.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %851, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %delete.notnull.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %851) #12
  br label %_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %850) #12
  br label %_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i, %if.then11.i.i.i.i
  store ptr null, ptr %second.i.i.i.i.i591, align 8
  br label %if.end13.i.i.i.i585

if.end13.i.i.i.i585:                              ; preds = %_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i, %for.body.i.i.i.i584, %for.body.i.i.i.i584
  %incdec.ptr.i.i.i.i586 = getelementptr inbounds nuw i8, ptr %P.08.i.i.i.i, i64 16
  %cmp6.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i586, %add.ptr.i.i.i.i.i583
  br i1 %cmp6.not.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i584, !llvm.loop !66

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %if.end13.i.i.i.i585
  %.pre.i.i.i587 = load ptr, ptr %DomTreeNodes.i.i, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i

_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i, %_ZN4llvh11SmallVectorIPN6hermes14AllocStackInstELj16EED2Ev.exit578
  %852 = phi ptr [ %.pre.i.i.i587, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre1.i.i.i, %_ZN4llvh11SmallVectorIPN6hermes14AllocStackInstELj16EED2Ev.exit578 ]
  call void @_ZdlPv(ptr noundef %852) #10
  %853 = load ptr, ptr %D, align 8
  %add.ptr.i.i.i.i.i.i588 = getelementptr inbounds nuw i8, ptr %D, i64 16
  %cmp.i.i.i.i.i589 = icmp eq ptr %853, %add.ptr.i.i.i.i.i.i588
  br i1 %cmp.i.i.i.i.i589, label %_ZN6hermes13DominanceInfoD2Ev.exit, label %if.then.i.i.i.i590

if.then.i.i.i.i590:                               ; preds = %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i
  call void @free(ptr noundef %853) #10
  br label %_ZN6hermes13DominanceInfoD2Ev.exit

_ZN6hermes13DominanceInfoD2Ev.exit:               ; preds = %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i, %if.then.i.i.i.i590
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
  %add.ptr21.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %idx.ext20.i.i.i.i
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
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %idx.ext.i.i.i.i
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
  %add.ptr.i.i.i.i.i18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %idx.ext.i.i.i.i.i
  br label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i

if.end8.i.i.i:                                    ; preds = %if.then.i
  %add.ptr.i4.idx.i.i.i = shl nuw nsw i64 %idx.ext.i.i.i.i.i, 3
  %add.ptr.i4.i.i.i = getelementptr i8, ptr %16, i64 %add.ptr.i4.idx.i.i.i
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
  %add.ptr.i.i.pn16.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i18, %if.then.i.i.i ], [ %16, %if.end8.i.i.i ], [ %retval.sroa.0.3.i7.i.i.i, %land.rhs.i4.i9.i6.i.i.i ], [ %add.ptr.i4.i.i.i, %while.body.i6.i12.i9.i.i.i ]
  %add.ptr.i.i.pn.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i18, %if.then.i.i.i ], [ %add.ptr.i4.i.i.i, %if.end8.i.i.i ], [ %add.ptr.i4.i.i.i, %land.rhs.i4.i9.i6.i.i.i ], [ %add.ptr.i4.i.i.i, %while.body.i6.i12.i9.i.i.i ]
  %add.ptr.i.i.i.i17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %idx.ext.i.i.i.i.i
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
  %add.ptr.i.i22 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %conv.i3.i
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
  %add.ptr.i.i30 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %conv.i3.i29
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
  %add.ptr21.i.i = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %idx.ext20.i.i
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
  %add.ptr.i.i = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %idx.ext.i.i
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
  %add.ptr21.i.i19 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %idx.ext20.i.i18
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
  %add.ptr.i.i36 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %idx.ext.i.i35
  %16 = load ptr, ptr %add.ptr.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %12, %16
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !4

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i27, %if.then12.i.i40, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i42, %if.then12.i.i40 ], [ null, %if.then10 ], [ %add.ptr21.i.i19, %if.end.i.i11 ], [ %add.ptr.i.i, %if.end13.i.i ]
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
  %add.ptr21.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %idx.ext20.i.i.i
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
  %add.ptr.i.i12.i = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i, label %if.end9.i.i.i, !llvm.loop !4

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.i, i64 8
  %second.i13.i = getelementptr inbounds nuw i8, ptr %B.020.i, i64 8
  %11 = load i32, ptr %second.i13.i, align 4
  store i32 %11, ptr %second.i.i, align 8
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
  %add.ptr21.i.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %idx.ext20.i.i
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
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %idx.ext.i.i
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
  %add.ptr21.i.i19 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %idx.ext20.i.i18
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
  %add.ptr.i.i36 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %idx.ext.i.i35
  %16 = load ptr, ptr %add.ptr.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %12, %16
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !45

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i27, %if.then12.i.i40, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i42, %if.then12.i.i40 ], [ null, %if.then10 ], [ %add.ptr21.i.i19, %if.end.i.i11 ], [ %add.ptr.i.i, %if.end13.i.i ]
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
  %add.ptr21.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %idx.ext20.i.i.i
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
  %add.ptr.i.i12.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %idx.ext.i.i11.i
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
  %add.ptr21.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %idx.ext20.i.i.i.i
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
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %idx.ext.i.i.i.i
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
  %add.ptr21.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %idx.ext20.i.i.i
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
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %idx.ext.i.i.i
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
  %add.ptr21.i.i19.i = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %idx.ext20.i.i18.i
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
  %add.ptr.i.i36.i = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %idx.ext.i.i35.i
  %26 = load ptr, ptr %add.ptr.i.i36.i, align 8, !noalias !75
  %cmp.i.i.i37.i = icmp eq ptr %call.i16, %26
  br i1 %cmp.i.i.i37.i, label %if.end12.i, label %if.end9.i.i21.i, !llvm.loop !80

if.end12.i:                                       ; preds = %if.end13.i.i.i, %if.end13.i.i27.i, %if.then12.i.i40.i, %if.end.i.i11.i, %if.then10.i, %if.else.i, %if.then12.i.i.i, %if.end.i.i.i, %if.then.i
  %TheBucket.addr.0.i = phi ptr [ %cond.sink.i.i.i.i, %if.else.i ], [ %add.ptr.i.i36.i, %if.end13.i.i27.i ], [ %cond.i.i.i, %if.then12.i.i.i ], [ null, %if.then.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %cond.i.i42.i, %if.then12.i.i40.i ], [ null, %if.then10.i ], [ %add.ptr21.i.i19.i, %if.end.i.i11.i ], [ %add.ptr.i.i.i, %if.end13.i.i.i ]
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
  %add.ptr21.i.i.i.i33 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %idx.ext20.i.i.i.i32
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
  %add.ptr.i.i.i.i50 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %idx.ext.i.i.i.i49
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
  %add.ptr21.i.i.i86 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %idx.ext20.i.i.i85
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
  %add.ptr.i.i.i103 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %idx.ext.i.i.i102
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
  %add.ptr21.i.i19.i132 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %idx.ext20.i.i18.i131
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
  %add.ptr.i.i36.i149 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %idx.ext.i.i35.i148
  %52 = load ptr, ptr %add.ptr.i.i36.i149, align 8, !noalias !81
  %cmp.i.i.i37.i150 = icmp eq ptr %call.i20, %52
  br i1 %cmp.i.i.i37.i150, label %if.end12.i105, label %if.end9.i.i21.i134, !llvm.loop !80

if.end12.i105:                                    ; preds = %if.end13.i.i.i94, %if.end13.i.i27.i140, %if.then12.i.i40.i151, %if.end.i.i11.i124, %if.then10.i122, %if.else.i115, %if.then12.i.i.i112, %if.end.i.i.i78, %if.then.i75
  %TheBucket.addr.0.i106 = phi ptr [ %cond.sink.i.i.i.i64, %if.else.i115 ], [ %add.ptr.i.i36.i149, %if.end13.i.i27.i140 ], [ %cond.i.i.i114, %if.then12.i.i.i112 ], [ null, %if.then.i75 ], [ %add.ptr21.i.i.i86, %if.end.i.i.i78 ], [ %cond.i.i42.i153, %if.then12.i.i40.i151 ], [ null, %if.then10.i122 ], [ %add.ptr21.i.i19.i132, %if.end.i.i11.i124 ], [ %add.ptr.i.i.i103, %if.end13.i.i.i94 ]
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
  %add.ptr21.i.i = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %idx.ext20.i.i
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
  %add.ptr.i.i = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %idx.ext.i.i
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
  %add.ptr21.i.i19 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %idx.ext20.i.i18
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
  %add.ptr.i.i36 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %idx.ext.i.i35
  %16 = load ptr, ptr %add.ptr.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %12, %16
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !9

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i27, %if.then12.i.i40, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i42, %if.then12.i.i40 ], [ null, %if.then10 ], [ %add.ptr21.i.i19, %if.end.i.i11 ], [ %add.ptr.i.i, %if.end13.i.i ]
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
  %add.ptr21.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %idx.ext20.i.i.i
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
  %add.ptr.i.i12.i = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %idx.ext.i.i11.i
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
  %add.ptr21.i.i = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %idx.ext20.i.i
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
  %add.ptr.i.i = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %idx.ext.i.i
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
  %add.ptr21.i.i19 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %idx.ext20.i.i18
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
  %add.ptr.i.i36 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %idx.ext.i.i35
  %16 = load ptr, ptr %add.ptr.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %12, %16
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !12

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i27, %if.then12.i.i40, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i42, %if.then12.i.i40 ], [ null, %if.then10 ], [ %add.ptr21.i.i19, %if.end.i.i11 ], [ %add.ptr.i.i, %if.end13.i.i ]
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
  %add.ptr21.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %idx.ext20.i.i.i
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
  %add.ptr.i.i12.i = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %idx.ext.i.i11.i
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
  %add.ptr21.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %idx.ext20.i.i.i
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
  %add.ptr.i.i12.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %idx.ext.i.i11.i
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
  %add.ptr21.i.i = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %idx.ext20.i.i
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
  %add.ptr.i.i = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %idx.ext.i.i
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
  %add.ptr21.i.i19 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %idx.ext20.i.i18
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
  %add.ptr.i.i36 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %idx.ext.i.i35
  %16 = load ptr, ptr %add.ptr.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %12, %16
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !21

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i27, %if.then12.i.i40, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i42, %if.then12.i.i40 ], [ null, %if.then10 ], [ %add.ptr21.i.i19, %if.end.i.i11 ], [ %add.ptr.i.i, %if.end13.i.i ]
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
  %add.ptr21.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %idx.ext20.i.i.i
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
  %add.ptr.i.i12.i = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %idx.ext.i.i11.i
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
  %add.ptr21.i.i = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %idx.ext20.i.i
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
  %add.ptr.i.i = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %idx.ext.i.i
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
  %add.ptr21.i.i19 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %idx.ext20.i.i18
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
  %add.ptr.i.i36 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %idx.ext.i.i35
  %16 = load ptr, ptr %add.ptr.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %12, %16
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !23

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i27, %if.then12.i.i40, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i42, %if.then12.i.i40 ], [ null, %if.then10 ], [ %add.ptr21.i.i19, %if.end.i.i11 ], [ %add.ptr.i.i, %if.end13.i.i ]
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
  %add.ptr21.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %idx.ext20.i.i.i
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
  %add.ptr.i.i12.i = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %idx.ext.i.i11.i
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
  %add.ptr21.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %idx.ext20.i.i.i
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
  %add.ptr.i.i12.i = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %idx.ext.i.i11.i
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
