; ModuleID = 'bench/hermes/original/StackPromotion.cpp.ll'
source_filename = "bench/hermes/original/StackPromotion.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::DominanceInfo" = type { %"class.llvh::DominatorTreeBase" }
%"class.llvh::DominatorTreeBase" = type { %"class.llvh::SmallVector.111", %"class.llvh::DenseMap.117", ptr, ptr, i8, i32 }
%"class.llvh::SmallVector.111" = type { %"class.llvh::SmallVectorImpl.112", %"struct.llvh::SmallVectorStorage.115" }
%"class.llvh::SmallVectorImpl.112" = type { %"class.llvh::SmallVectorTemplateBase.113" }
%"class.llvh::SmallVectorTemplateBase.113" = type { %"class.llvh::SmallVectorTemplateCommon.114" }
%"class.llvh::SmallVectorTemplateCommon.114" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.115" = type { [1 x %"struct.llvh::AlignedCharArrayUnion.116"] }
%"struct.llvh::AlignedCharArrayUnion.116" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.llvh::DenseMap.117" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::SetVector" = type { %"class.llvh::DenseSet", %"class.std::vector" }
%"class.llvh::DenseSet" = type { %"class.llvh::detail::DenseSetImpl" }
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::DenseMap" }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<hermes::Function *, std::allocator<hermes::Function *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::Function *, std::allocator<hermes::Function *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::Function *, std::allocator<hermes::Function *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::Function *, std::allocator<hermes::Function *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::detail::DenseSetPair" = type { ptr }
%"struct.llvh::detail::DenseMapPair.211" = type { %"struct.std::pair.212" }
%"struct.std::pair.212" = type { ptr, %"class.std::unique_ptr.214" }
%"class.std::unique_ptr.214" = type { %"struct.std::__uniq_ptr_data.215" }
%"struct.std::__uniq_ptr_data.215" = type { %"class.std::__uniq_ptr_impl.216" }
%"class.std::__uniq_ptr_impl.216" = type { %"class.std::tuple.217" }
%"class.std::tuple.217" = type { %"struct.std::_Tuple_impl.218" }
%"struct.std::_Tuple_impl.218" = type { %"struct.std::_Head_base.221" }
%"struct.std::_Head_base.221" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.102" }
%"struct.std::_Head_base.102" = type { ptr }
%class.anon.157 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.149 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.140 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.136 = type { ptr, ptr, ptr }
%"class.hermes::IRBuilder::InstructionDestroyer" = type { %"class.llvh::SmallVector.121" }
%"class.llvh::SmallVector.121" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage.122" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.122" = type { [8 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::DenseSet.131" = type { %"class.llvh::detail::DenseSetImpl.132" }
%"class.llvh::detail::DenseSetImpl.132" = type { %"class.llvh::DenseMap.133" }
%"class.llvh::DenseMap.133" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.123" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.126" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.anon.129 = type { ptr }
%"class.hermes::IRBuilder" = type { ptr, %"class.llvh::ilist_iterator.91", ptr, %"class.llvh::SMLoc", ptr }
%"class.llvh::ilist_iterator.91" = type { ptr }
%"class.llvh::SMLoc" = type { ptr }
%"class.llvh::DenseMap.137" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseSet.141" = type { %"class.llvh::detail::DenseSetImpl.142" }
%"class.llvh::detail::DenseSetImpl.142" = type { %"class.llvh::DenseMap.143" }
%"class.llvh::DenseMap.143" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::SmallVector.146" = type { %"class.llvh::SmallVectorImpl.18", %"struct.llvh::SmallVectorStorage.147" }
%"class.llvh::SmallVectorImpl.18" = type { %"class.llvh::SmallVectorTemplateBase.19" }
%"class.llvh::SmallVectorTemplateBase.19" = type { %"class.llvh::SmallVectorTemplateCommon.20" }
%"class.llvh::SmallVectorTemplateCommon.20" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.147" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.22"] }
%"struct.llvh::AlignedCharArrayUnion.22" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::SmallVector.150" = type { %"class.llvh::SmallVectorImpl.151", %"struct.llvh::SmallVectorStorage.154" }
%"class.llvh::SmallVectorImpl.151" = type { %"class.llvh::SmallVectorTemplateBase.152" }
%"class.llvh::SmallVectorTemplateBase.152" = type { %"class.llvh::SmallVectorTemplateCommon.153" }
%"class.llvh::SmallVectorTemplateCommon.153" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.154" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.155"] }
%"struct.llvh::AlignedCharArrayUnion.155" = type { %"struct.llvh::AlignedCharArray.156" }
%"struct.llvh::AlignedCharArray.156" = type { [48 x i8] }
%"class.llvh::SmallPtrSet" = type { %"class.llvh::SmallPtrSetImpl.base", [16 x ptr] }
%"class.llvh::SmallPtrSetImpl.base" = type { %"class.llvh::SmallPtrSetImplBase.base" }
%"class.llvh::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair.160" }
%"struct.std::pair.160" = type { ptr, %"class.llvh::DenseSet.131" }
%"class.llvh::detail::DenseSetPair.171" = type { ptr }
%"class.llvh::detail::DenseSetPair.172" = type { ptr }
%"struct.(anonymous namespace)::StorePoint" = type { ptr, ptr, %"class.llvh::SmallVector.158" }
%"class.llvh::SmallVector.158" = type { %"class.llvh::SmallVectorImpl.18", %"struct.llvh::SmallVectorStorage.159" }
%"struct.llvh::SmallVectorStorage.159" = type { [2 x %"struct.llvh::AlignedCharArrayUnion.22"] }
%"struct.llvh::detail::DenseMapPair.189" = type { %"struct.std::pair.190" }
%"struct.std::pair.190" = type { ptr, ptr }
%"struct.llvh::detail::DenseMapPair.182" = type { %"struct.std::pair.183" }
%"struct.std::pair.183" = type { ptr, ptr }
%"struct.std::pair.192" = type { ptr, ptr }
%"class.llvh::detail::DenseSetPair.194" = type { %"struct.std::pair.192" }

$_ZN6hermes14StackPromotionD2Ev = comdat any

$_ZN6hermes14StackPromotionD0Ev = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E18moveFromOldBucketsEPSE_SH_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_ = comdat any

$_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPKSE_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E20InsertIntoBucketImplIS8_EEPSE_RKS8_RKT_SI_ = comdat any

$_ZN4llvh8DenseMapISt4pairIPN6hermes10BasicBlockEPNS2_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEE4growEj = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes8VariableEEaSEOS4_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_ = comdat any

$_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj = comdat any

$_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj = comdat any

@_ZTVN6hermes14StackPromotionE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes14StackPromotionD2Ev, ptr @_ZN6hermes14StackPromotionD0Ev, ptr @_ZN6hermes14StackPromotion11runOnModuleEPNS_6ModuleE] }, align 8
@.str = private unnamed_addr constant [48 x i8] c"SmallVector capacity overflow during allocation\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"StackPromotion\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes14StackPromotion11runOnModuleEPNS_6ModuleE(ptr nocapture nonnull readnone align 8 %this, ptr noundef readonly %M) unnamed_addr #0 align 2 {
entry:
  %F.addr.i = alloca ptr, align 8
  %DT.i = alloca %"class.hermes::DominanceInfo", align 8
  %maybeUnreachableFuncs = alloca %"class.llvh::SetVector", align 8
  %vector_.i = getelementptr inbounds i8, ptr %maybeUnreachableFuncs, i64 24
  %Next.i.i.i.i.i = getelementptr inbounds i8, ptr %M, i64 72
  %FunctionList.i = getelementptr inbounds i8, ptr %M, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %maybeUnreachableFuncs, i8 0, i64 48, i1 false)
  %__begin1.sroa.0.0189 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not190 = icmp eq ptr %__begin1.sroa.0.0189, %FunctionList.i
  br i1 %cmp.i.not190, label %_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEED2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds i8, ptr %maybeUnreachableFuncs, i64 16
  %DomTreeNodes.i.i.i = getelementptr inbounds i8, ptr %DT.i, i64 24
  %NumBuckets.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %DT.i, i64 40
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %DT.i, i64 16
  br label %for.body

while.cond.preheader:                             ; preds = %for.inc
  %.pre = load ptr, ptr %vector_.i, align 8
  %_M_finish.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %maybeUnreachableFuncs, i64 32
  %.pre211 = load ptr, ptr %_M_finish.i.i.i.phi.trans.insert, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %maybeUnreachableFuncs, i64 32
  %cmp.i.i.i198 = icmp eq ptr %.pre, %.pre211
  br i1 %cmp.i.i.i198, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %NumBuckets.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %maybeUnreachableFuncs, i64 16
  %NumEntries.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %maybeUnreachableFuncs, i64 8
  %NumTombstones.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %maybeUnreachableFuncs, i64 12
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %maybeUnreachableFuncs, i64 40
  br label %while.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.0191 = phi ptr [ %__begin1.sroa.0.0189, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %for.inc ]
  %0 = load ptr, ptr %maybeUnreachableFuncs, align 8
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body
  %2 = ptrtoint ptr %__begin1.sroa.0.0191 to i64
  %conv.i.i.i.i.i.i = trunc i64 %2 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %1, -1
  %BucketNo.019.i.i.i.i = and i32 %sub.i.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %0, i64 %idx.ext20.i.i.i.i
  %3 = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i22.i.i.i.i = icmp eq ptr %3, %__begin1.sroa.0.0191
  br i1 %cmp.i22.i.i.i.i, label %land.lhs.true, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %4 = phi ptr [ %5, %if.end13.i.i.i.i ], [ %3, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq ptr %4, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i, label %if.end, label %if.end13.i.i.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %0, i64 %idx.ext.i.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %5, %__begin1.sroa.0.0191
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true, label %if.end9.i.i.i.i, !llvm.loop !4

land.lhs.true:                                    ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i
  %add.ptr = getelementptr inbounds i8, ptr %__begin1.sroa.0.0191, i64 16
  %call7 = call noundef zeroext i1 @_ZNK6hermes5Value8hasUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr) #12
  br i1 %call7, label %if.end, label %for.inc

if.end:                                           ; preds = %if.end9.i.i.i.i, %for.body, %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %F.addr.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %DT.i)
  store ptr %__begin1.sroa.0.0191, ptr %F.addr.i, align 8
  call void @_ZN6hermes13DominanceInfoC1EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(72) %DT.i, ptr noundef %__begin1.sroa.0.0191) #12
  %scopeDesc_.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0191, i64 72
  %6 = load ptr, ptr %scopeDesc_.i.i.i, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_113runOnFunctionEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_0EEvS3_PNS_9ScopeDescET_"(ptr noundef nonnull %__begin1.sroa.0.0191, ptr noundef %6, ptr nonnull %DT.i, ptr nonnull readonly %F.addr.i)
  call fastcc void @_ZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEE(ptr noundef nonnull %__begin1.sroa.0.0191, ptr noundef nonnull align 8 dereferenceable(48) %maybeUnreachableFuncs)
  %7 = load ptr, ptr %scopeDesc_.i.i.i, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_113runOnFunctionEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_1EEvS3_PNS_9ScopeDescET_"(ptr noundef nonnull %__begin1.sroa.0.0191, ptr noundef %7)
  %8 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i9 = icmp eq i32 %8, 0
  %.pre1.i.i.i.i = load ptr, ptr %DomTreeNodes.i.i.i, align 8
  br i1 %cmp.i.i.i.i.i9, label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i.i, label %for.body.preheader.i.i.i.i.i

for.body.preheader.i.i.i.i.i:                     ; preds = %if.end
  %idx.ext.i.i.i.i.i.i = zext i32 %8 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %.pre1.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end13.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %P.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ %.pre1.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %9 = load ptr, ptr %P.08.i.i.i.i.i, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i.i.i.i, label %if.then11.i.i.i.i.i [
    i64 -8, label %if.end13.i.i.i.i.i
    i64 -16, label %if.end13.i.i.i.i.i
  ]

if.then11.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %P.08.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %if.then11.i.i.i.i.i
  %Children.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load ptr, ptr %Children.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %delete.notnull.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #13
  br label %_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #13
  br label %_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i.i, %if.then11.i.i.i.i.i
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  br label %if.end13.i.i.i.i.i

if.end13.i.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i.i, %for.body.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %P.08.i.i.i.i.i, i64 16
  %cmp6.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp6.not.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !6

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i.i: ; preds = %if.end13.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %DomTreeNodes.i.i.i, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i.i

_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i.i, %if.end
  %12 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i.i ], [ %.pre1.i.i.i.i, %if.end ]
  call void @_ZdlPv(ptr noundef %12) #12
  %13 = load ptr, ptr %DT.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %13, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEE.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i.i
  call void @free(ptr noundef %13) #12
  br label %_ZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEE.exit

_ZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEE.exit: ; preds = %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %F.addr.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %DT.i)
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %_ZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEE.exit
  %Next.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0191, i64 8
  %__begin1.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %FunctionList.i
  br i1 %cmp.i.not, label %while.cond.preheader, label %for.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %14 = phi ptr [ %.pre211, %while.body.lr.ph ], [ %77, %while.cond.backedge ]
  %add.ptr.i.i.i.i11 = getelementptr inbounds i8, ptr %14, i64 -8
  %15 = load ptr, ptr %add.ptr.i.i.i.i11, align 8
  %16 = load ptr, ptr %maybeUnreachableFuncs, align 8
  %17 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i12 = icmp eq i32 %17, 0
  br i1 %cmp.i.i.i.i.i.i12, label %_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEE12pop_back_valEv.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %while.body
  %18 = ptrtoint ptr %15 to i64
  %conv.i.i.i.i.i.i.i.i = trunc i64 %18 to i32
  %shr.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = add i32 %17, -1
  %BucketNo.019.i.i.i.i.i.i = and i32 %xor.i.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i
  %idx.ext20.i.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %16, i64 %idx.ext20.i.i.i.i.i.i
  %19 = load ptr, ptr %add.ptr21.i.i.i.i.i.i, align 8
  %cmp.i22.i.i.i.i.i.i = icmp eq ptr %15, %19
  br i1 %cmp.i22.i.i.i.i.i.i, label %if.end.i.i.i.i15, label %if.end9.i.i.i.i.i.i

if.end9.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i
  %20 = phi ptr [ %21, %if.end13.i.i.i.i.i.i ], [ %19, %if.end.i.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i.i ]
  %cmp.i15.i.i.i.i.i.i = icmp eq ptr %20, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i.i, label %_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEE12pop_back_valEv.exit, label %if.end13.i.i.i.i.i.i

if.end13.i.i.i.i.i.i:                             ; preds = %if.end9.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i, 1
  %add.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i, %BucketNo.025.i.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i.i = and i32 %add.i.i.i.i.i.i, %sub.i.i.i.i.i.i
  %idx.ext.i.i.i.i.i.i13 = zext i32 %BucketNo.0.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i14 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %16, i64 %idx.ext.i.i.i.i.i.i13
  %21 = load ptr, ptr %add.ptr.i.i.i.i.i.i14, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %15, %21
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i.i15.loopexit, label %if.end9.i.i.i.i.i.i, !llvm.loop !7

if.end.i.i.i.i15.loopexit:                        ; preds = %if.end13.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i14.le = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %16, i64 %idx.ext.i.i.i.i.i.i13
  br label %if.end.i.i.i.i15

if.end.i.i.i.i15:                                 ; preds = %if.end.i.i.i.i15.loopexit, %if.end.i.i.i.i.i.i
  %cond.sink.i.i.ph.i.i.i.i = phi ptr [ %add.ptr21.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i14.le, %if.end.i.i.i.i15.loopexit ]
  store ptr inttoptr (i64 -16 to ptr), ptr %cond.sink.i.i.ph.i.i.i.i, align 8
  %22 = load <2 x i32>, ptr %NumEntries.i.i.i.i.i.i.i, align 8
  %23 = add <2 x i32> %22, <i32 -1, i32 1>
  store <2 x i32> %23, ptr %NumEntries.i.i.i.i.i.i.i, align 8
  %.pre.i = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEE12pop_back_valEv.exit

_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEE12pop_back_valEv.exit: ; preds = %if.end9.i.i.i.i.i.i, %while.body, %if.end.i.i.i.i15
  %24 = phi ptr [ %14, %while.body ], [ %.pre.i, %if.end.i.i.i.i15 ], [ %14, %if.end9.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %24, i64 -8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %15, i64 16
  %call17 = call noundef zeroext i1 @_ZNK6hermes5Value8hasUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr16) #12
  br i1 %call17, label %while.cond.backedge, label %if.end19

if.end19:                                         ; preds = %_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEE12pop_back_valEv.exit
  %Next.i.i.i.i.i16 = getelementptr inbounds i8, ptr %15, i64 88
  %BasicBlockList.i = getelementptr inbounds i8, ptr %15, i64 80
  %__begin2.sroa.0.0195 = load ptr, ptr %Next.i.i.i.i.i16, align 8
  %cmp.i17.not196 = icmp eq ptr %__begin2.sroa.0.0195, %BasicBlockList.i
  br i1 %cmp.i17.not196, label %for.end47, label %for.body26

for.body26:                                       ; preds = %if.end19, %for.inc45
  %__begin2.sroa.0.0197 = phi ptr [ %__begin2.sroa.0.0, %for.inc45 ], [ %__begin2.sroa.0.0195, %if.end19 ]
  %Next.i.i.i.i.i18 = getelementptr inbounds i8, ptr %__begin2.sroa.0.0197, i64 64
  %InstList.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0197, i64 56
  %__begin3.sroa.0.0192 = load ptr, ptr %Next.i.i.i.i.i18, align 8
  %cmp.i19.not193 = icmp eq ptr %__begin3.sroa.0.0192, %InstList.i
  br i1 %cmp.i19.not193, label %for.inc45, label %for.body34

for.body34:                                       ; preds = %for.body26, %for.inc42
  %__begin3.sroa.0.0194 = phi ptr [ %__begin3.sroa.0.0, %for.inc42 ], [ %__begin3.sroa.0.0192, %for.body26 ]
  %add.ptr.i.i.i.i.i.i20 = getelementptr inbounds i8, ptr %__begin3.sroa.0.0194, i64 16
  %25 = load i8, ptr %add.ptr.i.i.i.i.i.i20, align 8
  %26 = add i8 %25, -75
  %27 = icmp ult i8 %26, -6
  %tobool37.not176 = icmp eq ptr %__begin3.sroa.0.0194, null
  %tobool37.not = or i1 %tobool37.not176, %27
  br i1 %tobool37.not, label %for.inc42, label %if.then38

if.then38:                                        ; preds = %for.body34
  %call.i21 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.0194, i32 noundef 0) #12
  %28 = icmp eq ptr %call.i21, null
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i21, i64 -16
  %29 = select i1 %28, ptr null, ptr %sub.ptr.i.i.i
  %30 = load ptr, ptr %maybeUnreachableFuncs, align 8, !noalias !8
  %31 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !8
  %cmp.i.i.i.i.i23 = icmp eq i32 %31, 0
  br i1 %cmp.i.i.i.i.i23, label %if.then.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then38
  %32 = ptrtoint ptr %29 to i64
  %conv.i.i.i.i.i.i.i = trunc i64 %32 to i32
  %shr.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i
  %sub.i.i.i.i.i24 = add i32 %31, -1
  %BucketNo.019.i.i.i.i.i = and i32 %xor.i.i.i.i.i.i.i, %sub.i.i.i.i.i24
  %idx.ext20.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %30, i64 %idx.ext20.i.i.i.i.i
  %33 = load ptr, ptr %add.ptr21.i.i.i.i.i, align 8, !noalias !8
  %cmp.i22.i.i.i.i.i = icmp eq ptr %29, %33
  br i1 %cmp.i22.i.i.i.i.i, label %for.inc42, label %if.end9.i.i.i.i.i

if.end9.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %if.end13.i.i.i.i.i25
  %34 = phi ptr [ %35, %if.end13.i.i.i.i.i25 ], [ %33, %if.end.i.i.i.i.i ]
  %add.ptr26.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end13.i.i.i.i.i25 ], [ %add.ptr21.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i, %if.end13.i.i.i.i.i25 ], [ %BucketNo.019.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %if.end13.i.i.i.i.i25 ], [ 1, %if.end.i.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %if.end13.i.i.i.i.i25 ], [ null, %if.end.i.i.i.i.i ]
  %cmp.i15.i.i.i.i.i = icmp eq ptr %34, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i, label %if.then12.i.i.i.i.i, label %if.end13.i.i.i.i.i25

if.then12.i.i.i.i.i:                              ; preds = %if.end9.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %cond.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  br label %if.then.i

if.end13.i.i.i.i.i25:                             ; preds = %if.end9.i.i.i.i.i
  %cmp.i16.i.i.i.i.i = icmp eq ptr %34, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i, i1 %tobool16.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  %inc.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, 1
  %add.i.i.i.i.i26 = add i32 %ProbeAmt.024.i.i.i.i.i, %BucketNo.025.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i = and i32 %add.i.i.i.i.i26, %sub.i.i.i.i.i24
  %idx.ext.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %30, i64 %idx.ext.i.i.i.i.i
  %35 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !8
  %cmp.i.i.i.i.i.i27 = icmp eq ptr %29, %35
  br i1 %cmp.i.i.i.i.i.i27, label %for.inc42, label %if.end9.i.i.i.i.i, !llvm.loop !7

if.then.i:                                        ; preds = %if.then12.i.i.i.i.i, %if.then38
  %cond.sink.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %if.then12.i.i.i.i.i ], [ null, %if.then38 ]
  %36 = load i32, ptr %NumEntries.i.i.i.i.i.i.i, align 8, !noalias !8
  %add.i = shl i32 %36, 2
  %mul.i = add i32 %add.i, 4
  %mul3.i = mul i32 %31, 3
  %cmp.not.i = icmp ult i32 %mul.i, %mul3.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i38

if.then.i38:                                      ; preds = %if.then.i
  %mul4.i = shl i32 %31, 1
  %sub.i76 = add i32 %mul4.i, -1
  %conv.i77 = zext i32 %sub.i76 to i64
  %shr.i.i78 = lshr i64 %conv.i77, 1
  %or.i.i79 = or i64 %shr.i.i78, %conv.i77
  %shr1.i.i80 = lshr i64 %or.i.i79, 2
  %or2.i.i81 = or i64 %shr1.i.i80, %or.i.i79
  %shr3.i.i82 = lshr i64 %or2.i.i81, 4
  %or4.i.i83 = or i64 %shr3.i.i82, %or2.i.i81
  %shr5.i.i84 = lshr i64 %or4.i.i83, 8
  %or6.i.i85 = or i64 %shr5.i.i84, %or4.i.i83
  %shr7.i.i86 = lshr i64 %or6.i.i85, 16
  %or8.i.i87 = or i64 %shr7.i.i86, %or6.i.i85
  %37 = trunc nuw i64 %or8.i.i87 to i32
  %conv3.i88 = add i32 %37, 1
  %.sroa.speculated.i89 = call i32 @llvm.umax.i32(i32 %conv3.i88, i32 64)
  store i32 %.sroa.speculated.i89, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !8
  %conv.i.i90 = zext i32 %.sroa.speculated.i89 to i64
  %mul.i.i91 = shl nuw nsw i64 %conv.i.i90, 3
  %call.i.i92 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i91) #14, !noalias !8
  store ptr %call.i.i92, ptr %maybeUnreachableFuncs, align 8, !noalias !8
  %tobool.not.i93 = icmp eq ptr %30, null
  br i1 %tobool.not.i93, label %if.then.i149, label %if.end.i94

if.then.i149:                                     ; preds = %if.then.i38
  store i32 0, ptr %NumEntries.i.i.i.i.i.i.i, align 8, !noalias !8
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i, align 4, !noalias !8
  %38 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !8
  %idx.ext.i.i.i152 = zext i32 %38 to i64
  %add.ptr.i.i.i153 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i.i92, i64 %idx.ext.i.i.i152
  %cmp.not3.i.i154 = icmp eq i32 %38, 0
  br i1 %cmp.not3.i.i154, label %if.end12.i, label %for.body.i.i155

for.body.i.i155:                                  ; preds = %if.then.i149, %for.body.i.i155
  %B.04.i.i156 = phi ptr [ %incdec.ptr.i.i157, %for.body.i.i155 ], [ %call.i.i92, %if.then.i149 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i156, align 8, !noalias !8
  %incdec.ptr.i.i157 = getelementptr inbounds i8, ptr %B.04.i.i156, i64 8
  %cmp.not.i.i158 = icmp eq ptr %incdec.ptr.i.i157, %add.ptr.i.i.i153
  br i1 %cmp.not.i.i158, label %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit159, label %for.body.i.i155, !llvm.loop !13

if.end.i94:                                       ; preds = %if.then.i38
  %idx.ext.i95 = zext i32 %31 to i64
  %add.ptr.i96 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %30, i64 %idx.ext.i95
  store i32 0, ptr %NumEntries.i.i.i.i.i.i.i, align 8, !noalias !8
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i, align 4, !noalias !8
  %39 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !8
  %idx.ext.i.i.i.i99 = zext i32 %39 to i64
  %add.ptr.i.i.i.i100 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i.i92, i64 %idx.ext.i.i.i.i99
  %cmp.not3.i.i.i101 = icmp eq i32 %39, 0
  br i1 %cmp.not3.i.i.i101, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i106, label %for.body.i.i.i102

for.body.i.i.i102:                                ; preds = %if.end.i94, %for.body.i.i.i102
  %B.04.i.i.i103 = phi ptr [ %incdec.ptr.i.i.i104, %for.body.i.i.i102 ], [ %call.i.i92, %if.end.i94 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i103, align 8, !noalias !8
  %incdec.ptr.i.i.i104 = getelementptr inbounds i8, ptr %B.04.i.i.i103, i64 8
  %cmp.not.i.i.i105 = icmp eq ptr %incdec.ptr.i.i.i104, %add.ptr.i.i.i.i100
  br i1 %cmp.not.i.i.i105, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i106, label %for.body.i.i.i102, !llvm.loop !13

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i106: ; preds = %for.body.i.i.i102, %if.end.i94
  br i1 %cmp.i.i.i.i.i23, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i114, label %for.body.i5.i108

for.body.i5.i108:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i106, %if.end.i6.i111
  %B.018.i.i109 = phi ptr [ %incdec.ptr.i7.i112, %if.end.i6.i111 ], [ %30, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i106 ]
  %40 = load ptr, ptr %B.018.i.i109, align 8, !noalias !8
  %magicptr.i.i110 = ptrtoint ptr %40 to i64
  switch i64 %magicptr.i.i110, label %if.then.i.i115 [
    i64 -8, label %if.end.i6.i111
    i64 -16, label %if.end.i6.i111
  ]

if.then.i.i115:                                   ; preds = %for.body.i5.i108
  %41 = load ptr, ptr %maybeUnreachableFuncs, align 8, !noalias !8
  %42 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !8
  %cmp.i.i.i.i116 = icmp ne i32 %42, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i116), !noalias !8
  %conv.i.i.i.i.i.i117 = trunc i64 %magicptr.i.i110 to i32
  %shr.i.i.i.i.i.i118 = lshr i32 %conv.i.i.i.i.i.i117, 4
  %shr2.i.i.i.i.i.i119 = lshr i32 %conv.i.i.i.i.i.i117, 9
  %xor.i.i.i.i.i.i120 = xor i32 %shr.i.i.i.i.i.i118, %shr2.i.i.i.i.i.i119
  %sub.i.i.i.i121 = add i32 %42, -1
  %BucketNo.019.i.i.i.i122 = and i32 %sub.i.i.i.i121, %xor.i.i.i.i.i.i120
  %idx.ext20.i.i.i.i123 = zext nneg i32 %BucketNo.019.i.i.i.i122 to i64
  %add.ptr21.i.i.i.i124 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %41, i64 %idx.ext20.i.i.i.i123
  %43 = load ptr, ptr %add.ptr21.i.i.i.i124, align 8, !noalias !8
  %cmp.i22.i.i.i.i125 = icmp eq ptr %40, %43
  br i1 %cmp.i22.i.i.i.i125, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i143, label %if.end9.i.i.i.i126

if.end9.i.i.i.i126:                               ; preds = %if.then.i.i115, %if.end13.i.i.i.i132
  %44 = phi ptr [ %45, %if.end13.i.i.i.i132 ], [ %43, %if.then.i.i115 ]
  %add.ptr26.i.i.i.i127 = phi ptr [ %add.ptr.i.i12.i.i141, %if.end13.i.i.i.i132 ], [ %add.ptr21.i.i.i.i124, %if.then.i.i115 ]
  %BucketNo.025.i.i.i.i128 = phi i32 [ %BucketNo.0.i.i.i.i139, %if.end13.i.i.i.i132 ], [ %BucketNo.019.i.i.i.i122, %if.then.i.i115 ]
  %ProbeAmt.024.i.i.i.i129 = phi i32 [ %inc.i.i.i.i137, %if.end13.i.i.i.i132 ], [ 1, %if.then.i.i115 ]
  %FoundTombstone.023.i.i.i.i130 = phi ptr [ %spec.select.i.i.i.i136, %if.end13.i.i.i.i132 ], [ null, %if.then.i.i115 ]
  %cmp.i15.i.i.i.i131 = icmp eq ptr %44, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i131, label %if.then12.i.i.i.i146, label %if.end13.i.i.i.i132

if.then12.i.i.i.i146:                             ; preds = %if.end9.i.i.i.i126
  %tobool.not.i.i.i.i147 = icmp eq ptr %FoundTombstone.023.i.i.i.i130, null
  %cond.i.i.i.i148 = select i1 %tobool.not.i.i.i.i147, ptr %add.ptr26.i.i.i.i127, ptr %FoundTombstone.023.i.i.i.i130
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i143

if.end13.i.i.i.i132:                              ; preds = %if.end9.i.i.i.i126
  %cmp.i16.i.i.i.i133 = icmp eq ptr %44, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i134 = icmp eq ptr %FoundTombstone.023.i.i.i.i130, null
  %or.cond.not.i.i.i.i135 = select i1 %cmp.i16.i.i.i.i133, i1 %tobool16.i.i.i.i134, i1 false
  %spec.select.i.i.i.i136 = select i1 %or.cond.not.i.i.i.i135, ptr %add.ptr26.i.i.i.i127, ptr %FoundTombstone.023.i.i.i.i130
  %inc.i.i.i.i137 = add i32 %ProbeAmt.024.i.i.i.i129, 1
  %add.i.i.i.i138 = add i32 %ProbeAmt.024.i.i.i.i129, %BucketNo.025.i.i.i.i128
  %BucketNo.0.i.i.i.i139 = and i32 %add.i.i.i.i138, %sub.i.i.i.i121
  %idx.ext.i.i11.i.i140 = zext i32 %BucketNo.0.i.i.i.i139 to i64
  %add.ptr.i.i12.i.i141 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %41, i64 %idx.ext.i.i11.i.i140
  %45 = load ptr, ptr %add.ptr.i.i12.i.i141, align 8, !noalias !8
  %cmp.i.i.i.i.i142 = icmp eq ptr %40, %45
  br i1 %cmp.i.i.i.i.i142, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i143, label %if.end9.i.i.i.i126, !llvm.loop !7

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i143: ; preds = %if.end13.i.i.i.i132, %if.then12.i.i.i.i146, %if.then.i.i115
  %cond.sink.i.i.i.i144 = phi ptr [ %cond.i.i.i.i148, %if.then12.i.i.i.i146 ], [ %add.ptr21.i.i.i.i124, %if.then.i.i115 ], [ %add.ptr.i.i12.i.i141, %if.end13.i.i.i.i132 ]
  store ptr %40, ptr %cond.sink.i.i.i.i144, align 8, !noalias !8
  %46 = load i32, ptr %NumEntries.i.i.i.i.i.i.i, align 8, !noalias !8
  %add.i.i.i145 = add i32 %46, 1
  store i32 %add.i.i.i145, ptr %NumEntries.i.i.i.i.i.i.i, align 8, !noalias !8
  br label %if.end.i6.i111

if.end.i6.i111:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i143, %for.body.i5.i108, %for.body.i5.i108
  %incdec.ptr.i7.i112 = getelementptr inbounds i8, ptr %B.018.i.i109, i64 8
  %cmp.not.i8.i113 = icmp eq ptr %incdec.ptr.i7.i112, %add.ptr.i96
  br i1 %cmp.not.i8.i113, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i114, label %for.body.i5.i108, !llvm.loop !14

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i114: ; preds = %if.end.i6.i111, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i106
  call void @_ZdlPv(ptr noundef nonnull %30) #12, !noalias !8
  %.pr.pre = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !8
  %.pre213 = load ptr, ptr %maybeUnreachableFuncs, align 8, !noalias !8
  br label %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit159

_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit159: ; preds = %for.body.i.i155, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i114
  %47 = phi ptr [ %.pre213, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i114 ], [ %call.i.i92, %for.body.i.i155 ]
  %.pr = phi i32 [ %.pr.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i114 ], [ %38, %for.body.i.i155 ]
  %cmp.i.i.i39 = icmp eq i32 %.pr, 0
  br i1 %cmp.i.i.i39, label %if.end12.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit159
  %48 = ptrtoint ptr %29 to i64
  %conv.i.i.i.i.i = trunc i64 %48 to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %.pr, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %47, i64 %idx.ext20.i.i.i
  %49 = load ptr, ptr %add.ptr21.i.i.i, align 8, !noalias !8
  %cmp.i22.i.i.i = icmp eq ptr %29, %49
  br i1 %cmp.i22.i.i.i, label %if.end12.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i, %if.end13.i.i.i
  %50 = phi ptr [ %51, %if.end13.i.i.i ], [ %49, %if.end.i.i.i ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i.i40, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i ], [ null, %if.end.i.i.i ]
  %cmp.i15.i.i.i = icmp eq ptr %50, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i, label %if.end13.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %if.end12.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %50, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i40 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %47, i64 %idx.ext.i.i.i
  %51 = load ptr, ptr %add.ptr.i.i.i40, align 8, !noalias !8
  %cmp.i.i.i.i41 = icmp eq ptr %29, %51
  br i1 %cmp.i.i.i.i41, label %if.end12.i, label %if.end9.i.i.i, !llvm.loop !7

if.else.i:                                        ; preds = %if.then.i
  %52 = load i32, ptr %NumTombstones.i.i.i.i.i.i.i, align 4, !noalias !8
  %add.neg.i = xor i32 %36, -1
  %add8.neg.i = add i32 %31, %add.neg.i
  %sub.i = sub i32 %add8.neg.i, %52
  %div7.i = lshr i32 %31, 3
  %cmp9.not.i = icmp ugt i32 %sub.i, %div7.i
  br i1 %cmp9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.else.i
  %sub.i42 = add i32 %31, -1
  %conv.i = zext i32 %sub.i42 to i64
  %shr.i.i = lshr i64 %conv.i, 1
  %or.i.i = or i64 %shr.i.i, %conv.i
  %shr1.i.i = lshr i64 %or.i.i, 2
  %or2.i.i = or i64 %shr1.i.i, %or.i.i
  %shr3.i.i = lshr i64 %or2.i.i, 4
  %or4.i.i = or i64 %shr3.i.i, %or2.i.i
  %shr5.i.i = lshr i64 %or4.i.i, 8
  %or6.i.i = or i64 %shr5.i.i, %or4.i.i
  %shr7.i.i = lshr i64 %or6.i.i, 16
  %or8.i.i = or i64 %shr7.i.i, %or6.i.i
  %53 = trunc nuw i64 %or8.i.i to i32
  %conv3.i = add i32 %53, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %conv3.i, i32 64)
  store i32 %.sroa.speculated.i, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !8
  %conv.i.i = zext i32 %.sroa.speculated.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #14, !noalias !8
  store ptr %call.i.i, ptr %maybeUnreachableFuncs, align 8, !noalias !8
  %tobool.not.i = icmp eq ptr %30, null
  br i1 %tobool.not.i, label %if.then.i69, label %if.end.i

if.then.i69:                                      ; preds = %if.then10.i
  store i32 0, ptr %NumEntries.i.i.i.i.i.i.i, align 8, !noalias !8
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i, align 4, !noalias !8
  %54 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !8
  %idx.ext.i.i.i71 = zext i32 %54 to i64
  %add.ptr.i.i.i72 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i.i, i64 %idx.ext.i.i.i71
  %cmp.not3.i.i = icmp eq i32 %54, 0
  br i1 %cmp.not3.i.i, label %if.end12.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i69, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i73, %for.body.i.i ], [ %call.i.i, %if.then.i69 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8, !noalias !8
  %incdec.ptr.i.i73 = getelementptr inbounds i8, ptr %B.04.i.i, i64 8
  %cmp.not.i.i74 = icmp eq ptr %incdec.ptr.i.i73, %add.ptr.i.i.i72
  br i1 %cmp.not.i.i74, label %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit, label %for.body.i.i, !llvm.loop !13

if.end.i:                                         ; preds = %if.then10.i
  %idx.ext.i = zext i32 %31 to i64
  %add.ptr.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %30, i64 %idx.ext.i
  store i32 0, ptr %NumEntries.i.i.i.i.i.i.i, align 8, !noalias !8
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i, align 4, !noalias !8
  %55 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !8
  %idx.ext.i.i.i.i43 = zext i32 %55 to i64
  %add.ptr.i.i.i.i44 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i.i, i64 %idx.ext.i.i.i.i43
  %cmp.not3.i.i.i = icmp eq i32 %55, 0
  br i1 %cmp.not3.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i, %for.body.i.i.i
  %B.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i45, %for.body.i.i.i ], [ %call.i.i, %if.end.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i, align 8, !noalias !8
  %incdec.ptr.i.i.i45 = getelementptr inbounds i8, ptr %B.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i45, %add.ptr.i.i.i.i44
  br i1 %cmp.not.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i, label %for.body.i.i.i, !llvm.loop !13

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i: ; preds = %for.body.i.i.i, %if.end.i
  br i1 %cmp.i.i.i.i.i23, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i, label %for.body.i5.i

for.body.i5.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i, %if.end.i6.i
  %B.018.i.i = phi ptr [ %incdec.ptr.i7.i, %if.end.i6.i ], [ %30, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i ]
  %56 = load ptr, ptr %B.018.i.i, align 8, !noalias !8
  %magicptr.i.i = ptrtoint ptr %56 to i64
  switch i64 %magicptr.i.i, label %if.then.i.i46 [
    i64 -8, label %if.end.i6.i
    i64 -16, label %if.end.i6.i
  ]

if.then.i.i46:                                    ; preds = %for.body.i5.i
  %57 = load ptr, ptr %maybeUnreachableFuncs, align 8, !noalias !8
  %58 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !8
  %cmp.i.i.i.i47 = icmp ne i32 %58, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i47), !noalias !8
  %conv.i.i.i.i.i.i48 = trunc i64 %magicptr.i.i to i32
  %shr.i.i.i.i.i.i49 = lshr i32 %conv.i.i.i.i.i.i48, 4
  %shr2.i.i.i.i.i.i50 = lshr i32 %conv.i.i.i.i.i.i48, 9
  %xor.i.i.i.i.i.i51 = xor i32 %shr.i.i.i.i.i.i49, %shr2.i.i.i.i.i.i50
  %sub.i.i.i.i52 = add i32 %58, -1
  %BucketNo.019.i.i.i.i53 = and i32 %sub.i.i.i.i52, %xor.i.i.i.i.i.i51
  %idx.ext20.i.i.i.i54 = zext nneg i32 %BucketNo.019.i.i.i.i53 to i64
  %add.ptr21.i.i.i.i55 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %57, i64 %idx.ext20.i.i.i.i54
  %59 = load ptr, ptr %add.ptr21.i.i.i.i55, align 8, !noalias !8
  %cmp.i22.i.i.i.i56 = icmp eq ptr %56, %59
  br i1 %cmp.i22.i.i.i.i56, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %if.end9.i.i.i.i57

if.end9.i.i.i.i57:                                ; preds = %if.then.i.i46, %if.end13.i.i.i.i61
  %60 = phi ptr [ %61, %if.end13.i.i.i.i61 ], [ %59, %if.then.i.i46 ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i12.i.i, %if.end13.i.i.i.i61 ], [ %add.ptr21.i.i.i.i55, %if.then.i.i46 ]
  %BucketNo.025.i.i.i.i58 = phi i32 [ %BucketNo.0.i.i.i.i64, %if.end13.i.i.i.i61 ], [ %BucketNo.019.i.i.i.i53, %if.then.i.i46 ]
  %ProbeAmt.024.i.i.i.i59 = phi i32 [ %inc.i.i.i.i62, %if.end13.i.i.i.i61 ], [ 1, %if.then.i.i46 ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i61 ], [ null, %if.then.i.i46 ]
  %cmp.i15.i.i.i.i60 = icmp eq ptr %60, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i60, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i61

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i57
  %tobool.not.i.i.i.i67 = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i68 = select i1 %tobool.not.i.i.i.i67, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i

if.end13.i.i.i.i61:                               ; preds = %if.end9.i.i.i.i57
  %cmp.i16.i.i.i.i = icmp eq ptr %60, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i62 = add i32 %ProbeAmt.024.i.i.i.i59, 1
  %add.i.i.i.i63 = add i32 %ProbeAmt.024.i.i.i.i59, %BucketNo.025.i.i.i.i58
  %BucketNo.0.i.i.i.i64 = and i32 %add.i.i.i.i63, %sub.i.i.i.i52
  %idx.ext.i.i11.i.i = zext i32 %BucketNo.0.i.i.i.i64 to i64
  %add.ptr.i.i12.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %57, i64 %idx.ext.i.i11.i.i
  %61 = load ptr, ptr %add.ptr.i.i12.i.i, align 8, !noalias !8
  %cmp.i.i.i.i.i65 = icmp eq ptr %56, %61
  br i1 %cmp.i.i.i.i.i65, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %if.end9.i.i.i.i57, !llvm.loop !7

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i: ; preds = %if.end13.i.i.i.i61, %if.then12.i.i.i.i, %if.then.i.i46
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i68, %if.then12.i.i.i.i ], [ %add.ptr21.i.i.i.i55, %if.then.i.i46 ], [ %add.ptr.i.i12.i.i, %if.end13.i.i.i.i61 ]
  store ptr %56, ptr %cond.sink.i.i.i.i, align 8, !noalias !8
  %62 = load i32, ptr %NumEntries.i.i.i.i.i.i.i, align 8, !noalias !8
  %add.i.i.i66 = add i32 %62, 1
  store i32 %add.i.i.i66, ptr %NumEntries.i.i.i.i.i.i.i, align 8, !noalias !8
  br label %if.end.i6.i

if.end.i6.i:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, %for.body.i5.i, %for.body.i5.i
  %incdec.ptr.i7.i = getelementptr inbounds i8, ptr %B.018.i.i, i64 8
  %cmp.not.i8.i = icmp eq ptr %incdec.ptr.i7.i, %add.ptr.i
  br i1 %cmp.not.i8.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i, label %for.body.i5.i, !llvm.loop !14

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i: ; preds = %if.end.i6.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %30) #12, !noalias !8
  %.pr174.pre = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !8
  %.pre215 = load ptr, ptr %maybeUnreachableFuncs, align 8, !noalias !8
  br label %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit

_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit: ; preds = %for.body.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i
  %63 = phi ptr [ %.pre215, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i ], [ %call.i.i, %for.body.i.i ]
  %.pr174 = phi i32 [ %.pr174.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i ], [ %54, %for.body.i.i ]
  %cmp.i.i10.i = icmp eq i32 %.pr174, 0
  br i1 %cmp.i.i10.i, label %if.end12.i, label %if.end.i.i11.i

if.end.i.i11.i:                                   ; preds = %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit
  %64 = ptrtoint ptr %29 to i64
  %conv.i.i.i.i12.i = trunc i64 %64 to i32
  %shr.i.i.i.i13.i = lshr i32 %conv.i.i.i.i12.i, 4
  %shr2.i.i.i.i14.i = lshr i32 %conv.i.i.i.i12.i, 9
  %xor.i.i.i.i15.i = xor i32 %shr.i.i.i.i13.i, %shr2.i.i.i.i14.i
  %sub.i.i16.i = add i32 %.pr174, -1
  %BucketNo.019.i.i17.i = and i32 %sub.i.i16.i, %xor.i.i.i.i15.i
  %idx.ext20.i.i18.i = zext nneg i32 %BucketNo.019.i.i17.i to i64
  %add.ptr21.i.i19.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %63, i64 %idx.ext20.i.i18.i
  %65 = load ptr, ptr %add.ptr21.i.i19.i, align 8, !noalias !8
  %cmp.i22.i.i20.i = icmp eq ptr %29, %65
  br i1 %cmp.i22.i.i20.i, label %if.end12.i, label %if.end9.i.i21.i

if.end9.i.i21.i:                                  ; preds = %if.end.i.i11.i, %if.end13.i.i27.i
  %66 = phi ptr [ %67, %if.end13.i.i27.i ], [ %65, %if.end.i.i11.i ]
  %add.ptr26.i.i22.i = phi ptr [ %add.ptr.i.i36.i, %if.end13.i.i27.i ], [ %add.ptr21.i.i19.i, %if.end.i.i11.i ]
  %BucketNo.025.i.i23.i = phi i32 [ %BucketNo.0.i.i34.i, %if.end13.i.i27.i ], [ %BucketNo.019.i.i17.i, %if.end.i.i11.i ]
  %ProbeAmt.024.i.i24.i = phi i32 [ %inc.i.i32.i, %if.end13.i.i27.i ], [ 1, %if.end.i.i11.i ]
  %FoundTombstone.023.i.i25.i = phi ptr [ %spec.select.i.i31.i, %if.end13.i.i27.i ], [ null, %if.end.i.i11.i ]
  %cmp.i15.i.i26.i = icmp eq ptr %66, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i, label %if.then12.i.i40.i, label %if.end13.i.i27.i

if.then12.i.i40.i:                                ; preds = %if.end9.i.i21.i
  %tobool.not.i.i41.i = icmp eq ptr %FoundTombstone.023.i.i25.i, null
  %cond.i.i42.i = select i1 %tobool.not.i.i41.i, ptr %add.ptr26.i.i22.i, ptr %FoundTombstone.023.i.i25.i
  br label %if.end12.i

if.end13.i.i27.i:                                 ; preds = %if.end9.i.i21.i
  %cmp.i16.i.i28.i = icmp eq ptr %66, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i = icmp eq ptr %FoundTombstone.023.i.i25.i, null
  %or.cond.not.i.i30.i = select i1 %cmp.i16.i.i28.i, i1 %tobool16.i.i29.i, i1 false
  %spec.select.i.i31.i = select i1 %or.cond.not.i.i30.i, ptr %add.ptr26.i.i22.i, ptr %FoundTombstone.023.i.i25.i
  %inc.i.i32.i = add i32 %ProbeAmt.024.i.i24.i, 1
  %add.i.i33.i = add i32 %ProbeAmt.024.i.i24.i, %BucketNo.025.i.i23.i
  %BucketNo.0.i.i34.i = and i32 %add.i.i33.i, %sub.i.i16.i
  %idx.ext.i.i35.i = zext i32 %BucketNo.0.i.i34.i to i64
  %add.ptr.i.i36.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %63, i64 %idx.ext.i.i35.i
  %67 = load ptr, ptr %add.ptr.i.i36.i, align 8, !noalias !8
  %cmp.i.i.i37.i = icmp eq ptr %29, %67
  br i1 %cmp.i.i.i37.i, label %if.end12.i, label %if.end9.i.i21.i, !llvm.loop !7

if.end12.i:                                       ; preds = %if.end13.i.i.i, %if.end13.i.i27.i, %if.then.i69, %if.then.i149, %if.then12.i.i40.i, %if.end.i.i11.i, %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit, %if.else.i, %if.then12.i.i.i, %if.end.i.i.i, %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit159
  %TheBucket.addr.0.i = phi ptr [ %cond.sink.i.i.i.i.i, %if.else.i ], [ %cond.i.i.i, %if.then12.i.i.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit159 ], [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %cond.i.i42.i, %if.then12.i.i40.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit ], [ %add.ptr21.i.i19.i, %if.end.i.i11.i ], [ null, %if.then.i149 ], [ null, %if.then.i69 ], [ %add.ptr.i.i36.i, %if.end13.i.i27.i ], [ %add.ptr.i.i.i40, %if.end13.i.i.i ]
  %68 = load i32, ptr %NumEntries.i.i.i.i.i.i.i, align 8, !noalias !8
  %add.i.i = add i32 %68, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i.i.i.i, align 8, !noalias !8
  %69 = load ptr, ptr %TheBucket.addr.0.i, align 8, !noalias !8
  %cmp.i.i = icmp eq ptr %69, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit, label %if.then16.i

if.then16.i:                                      ; preds = %if.end12.i
  %70 = load i32, ptr %NumTombstones.i.i.i.i.i.i.i, align 4, !noalias !8
  %sub.i.i = add i32 %70, -1
  store i32 %sub.i.i, ptr %NumTombstones.i.i.i.i.i.i.i, align 4, !noalias !8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit: ; preds = %if.end12.i, %if.then16.i
  store ptr %29, ptr %TheBucket.addr.0.i, align 8, !noalias !8
  %71 = load ptr, ptr %_M_finish.i.i.i, align 8
  %72 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %71, %72
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit
  store ptr %29, ptr %71, align 8
  %73 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  br label %for.inc42

if.else.i.i:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit
  %74 = load ptr, ptr %vector_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i29 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i29, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i30 = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i30, %sub.ptr.div.i.i.i.i.i
  %75 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i30, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %75
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN6hermes8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #16
  br label %_ZNSt12_Vector_baseIPN6hermes8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN6hermes8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %29, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i3.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i3.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN6hermes8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %74, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN6hermes8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i32 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i31, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %74) #13
  br label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %vector_.i, align 8
  store ptr %incdec.ptr.i.i.i32, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc42

for.inc42:                                        ; preds = %if.end13.i.i.i.i.i25, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i, %if.end.i.i.i.i.i, %for.body34
  %Next.i.i.i33 = getelementptr inbounds i8, ptr %__begin3.sroa.0.0194, i64 8
  %__begin3.sroa.0.0 = load ptr, ptr %Next.i.i.i33, align 8
  %cmp.i19.not = icmp eq ptr %__begin3.sroa.0.0, %InstList.i
  br i1 %cmp.i19.not, label %for.inc45, label %for.body34

for.inc45:                                        ; preds = %for.inc42, %for.body26
  %Next.i.i.i34 = getelementptr inbounds i8, ptr %__begin2.sroa.0.0197, i64 8
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i34, align 8
  %cmp.i17.not = icmp eq ptr %__begin2.sroa.0.0, %BasicBlockList.i
  br i1 %cmp.i17.not, label %for.end47, label %for.body26

for.end47:                                        ; preds = %for.inc45, %if.end19
  call void @_ZN6hermes8Function24eraseFromParentNoDestroyEv(ptr noundef nonnull align 8 dereferenceable(304) %15) #12
  call void @_ZN6hermes5Value7destroyEPS0_(ptr noundef nonnull %add.ptr16) #12
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %for.end47, %_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEE12pop_back_valEv.exit
  %76 = load ptr, ptr %vector_.i, align 8
  %77 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %while.cond.backedge, %while.cond.preheader
  %.lcssa = phi ptr [ %.pre, %while.cond.preheader ], [ %76, %while.cond.backedge ]
  %tobool.not.i.i.i.i36 = icmp eq ptr %.lcssa, null
  br i1 %tobool.not.i.i.i.i36, label %_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEED2Ev.exit, label %if.then.i.i.i.i37

if.then.i.i.i.i37:                                ; preds = %while.end
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #13
  br label %_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEED2Ev.exit

_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEED2Ev.exit: ; preds = %entry, %while.end, %if.then.i.i.i.i37
  %78 = load ptr, ptr %maybeUnreachableFuncs, align 8
  call void @_ZdlPv(ptr noundef %78) #12
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef zeroext i1 @_ZNK6hermes5Value8hasUsersEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN6hermes8Function24eraseFromParentNoDestroyEv(ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #2

declare void @_ZN6hermes5Value7destroyEPS0_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes20createStackPromotionEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN6hermes14StackPromotionESt14default_deleteIS1_EED2Ev.exit:
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16, !noalias !16
  %kind.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 1, ptr %kind.i.i.i.i, align 8, !noalias !16
  %name2.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr @.str.3, ptr %name2.i.i.i.i, align 8, !noalias !16
  %name.sroa.2.0.name2.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i64 14, ptr %name.sroa.2.0.name2.sroa_idx.i.i.i.i, align 8, !noalias !16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6hermes14StackPromotionE, i64 0, i32 0, i64 2), ptr %call.i, align 8, !noalias !16
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes14StackPromotionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes14StackPromotionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN6hermes13DominanceInfoC1EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEE(ptr noundef %F, ptr noundef nonnull align 8 dereferenceable(48) %maybeUnreachableFuncs) unnamed_addr #0 {
entry:
  %agg.tmp91332 = alloca %class.anon.157, align 8
  %agg.tmp62233 = alloca %class.anon.149, align 8
  %agg.tmp229 = alloca %class.anon.140, align 8
  %agg.tmp126 = alloca %class.anon.136, align 8
  %ref.tmp.i = alloca ptr, align 8
  %destroyer.i = alloca %"class.hermes::IRBuilder::InstructionDestroyer", align 8
  %variables.i = alloca %"class.llvh::DenseSet.131", align 8
  %block.i = alloca ptr, align 8
  %BB58.i = alloca ptr, align 8
  %ref.tmp70.i = alloca ptr, align 8
  %F.addr = alloca ptr, align 8
  %changed = alloca i8, align 1
  %capturedVariableUsage = alloca %"class.llvh::DenseMap.123", align 8
  %scopeCreation = alloca %"class.llvh::DenseMap.126", align 8
  %scopeForVariable = alloca %class.anon.129, align 8
  %needsOptimizing = alloca %"class.llvh::DenseSet.131", align 8
  %builder = alloca %"class.hermes::IRBuilder", align 8
  %stackMap = alloca %"class.llvh::DenseMap.137", align 8
  %alreadyProcessed = alloca %"class.llvh::DenseSet.141", align 8
  %commons = alloca %"class.llvh::DenseSet.131", align 8
  %ref.tmp = alloca ptr, align 8
  %predecessor = alloca ptr, align 8
  %toErase = alloca %"class.llvh::SmallVector.146", align 8
  %storePoints = alloca %"class.llvh::SmallVector.150", align 8
  %ref.tmp79 = alloca ptr, align 8
  %storeSuccessors = alloca %"class.llvh::SmallPtrSet", align 8
  %next = alloca ptr, align 8
  %point = alloca ptr, align 8
  store ptr %F, ptr %F.addr, align 8
  store i8 0, ptr %changed, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %capturedVariableUsage, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %destroyer.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %variables.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %block.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %BB58.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp70.i)
  %Next.i.i.i.i.i.i = getelementptr inbounds i8, ptr %F, i64 88
  %BasicBlockList.i.i = getelementptr inbounds i8, ptr %F, i64 80
  %__begin1.sroa.0.01592.i = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  %cmp.i.not1593.i = icmp eq ptr %__begin1.sroa.0.01592.i, %BasicBlockList.i.i
  br i1 %cmp.i.not1593.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds i8, ptr %capturedVariableUsage, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E16FindAndConstructEOS4_.exit.i, %for.body.lr.ph.i
  %__begin1.sroa.0.01594.i = phi ptr [ %__begin1.sroa.0.01592.i, %for.body.lr.ph.i ], [ %__begin1.sroa.0.0.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E16FindAndConstructEOS4_.exit.i ]
  store ptr %__begin1.sroa.0.01594.i, ptr %ref.tmp.i, align 8
  %0 = load ptr, ptr %capturedVariableUsage, align 8
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i
  %2 = ptrtoint ptr %__begin1.sroa.0.01594.i to i64
  %conv.i.i.i.i.i.i = trunc i64 %2 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %1, -1
  %BucketNo.019.i.i.i.i = and i32 %sub.i.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext20.i.i.i.i
  %3 = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i22.i.i.i.i = icmp eq ptr %__begin1.sroa.0.01594.i, %3
  br i1 %cmp.i22.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E16FindAndConstructEOS4_.exit.i, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %4 = phi ptr [ %5, %if.end13.i.i.i.i ], [ %3, %if.end.i.i.i.i ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq ptr %4, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %if.end.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i16.i.i.i.i = icmp eq ptr %4, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %__begin1.sroa.0.01594.i, %5
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E16FindAndConstructEOS4_.exit.i, label %if.end9.i.i.i.i, !llvm.loop !19

if.end.i.i:                                       ; preds = %if.then12.i.i.i.i, %for.body.i
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %for.body.i ]
  %call.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %capturedVariableUsage, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %cond.sink.i.i.i.i)
  %6 = load ptr, ptr %ref.tmp.i, align 8
  store ptr %6, ptr %call.i.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i, i8 0, i64 24, i1 false)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E16FindAndConstructEOS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E16FindAndConstructEOS4_.exit.i: ; preds = %if.end13.i.i.i.i, %if.end.i.i, %if.end.i.i.i.i
  %Next.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.01594.i, i64 8
  %__begin1.sroa.0.0.i = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %BasicBlockList.i.i
  br i1 %cmp.i.not.i, label %for.end.loopexit.i, label %for.body.i

for.end.loopexit.i:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E16FindAndConstructEOS4_.exit.i
  %__begin18.sroa.0.01615.pre.i = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %entry
  %__begin18.sroa.0.01615.i = phi ptr [ %__begin18.sroa.0.01615.pre.i, %for.end.loopexit.i ], [ %__begin1.sroa.0.01592.i, %entry ]
  %7 = getelementptr inbounds i8, ptr %destroyer.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 64, i1 false)
  store ptr %7, ptr %destroyer.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %destroyer.i, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %destroyer.i, i64 12
  store i32 8, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %cmp.i19.not1616.i = icmp eq ptr %__begin18.sroa.0.01615.i, %BasicBlockList.i.i
  br i1 %cmp.i19.not1616.i, label %_ZN12_GLOBAL__N_130determineCapturedVariableUsageEPN6hermes8FunctionERN4llvh8DenseMapIPNS0_10BasicBlockENS3_8DenseSetIPNS0_8VariableENS3_12DenseMapInfoIS9_EEEENSA_IS6_EENS3_6detail12DenseMapPairIS6_SC_EEEERNS3_9SetVectorIS2_St6vectorIS2_SaIS2_EENS7_IS2_NSA_IS2_EEEEEE.exit, label %for.body16.lr.ph.i

for.body16.lr.ph.i:                               ; preds = %for.end.i
  %NumBuckets.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %maybeUnreachableFuncs, i64 16
  %NumEntries.i.i.i.i = getelementptr inbounds i8, ptr %maybeUnreachableFuncs, i64 8
  %NumTombstones.i.i.i.i.i690.i = getelementptr inbounds i8, ptr %maybeUnreachableFuncs, i64 12
  %vector_.i.i = getelementptr inbounds i8, ptr %maybeUnreachableFuncs, i64 24
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %maybeUnreachableFuncs, i64 32
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %maybeUnreachableFuncs, i64 40
  %NumBuckets.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %capturedVariableUsage, i64 16
  %NumEntries.i.i.i.i.i.i = getelementptr inbounds i8, ptr %variables.i, i64 8
  %NumBuckets.i.i.i.i.i.i39.i = getelementptr inbounds i8, ptr %variables.i, i64 16
  br label %for.body16.i

while.cond.preheader.i:                           ; preds = %for.inc53.i
  %tobool57.not1636.i = icmp eq i32 %toPropagate.sroa.24.1.lcssa.i, 0
  br i1 %tobool57.not1636.i, label %while.end.i, label %if.end8.i.i122.i

for.body16.i:                                     ; preds = %for.inc53.i, %for.body16.lr.ph.i
  %__begin18.sroa.0.01621.i = phi ptr [ %__begin18.sroa.0.01615.i, %for.body16.lr.ph.i ], [ %__begin18.sroa.0.0.i, %for.inc53.i ]
  %toPropagate.sroa.0.01620.i = phi ptr [ null, %for.body16.lr.ph.i ], [ %toPropagate.sroa.0.1.lcssa.i, %for.inc53.i ]
  %toPropagate.sroa.24.01619.i = phi i32 [ 0, %for.body16.lr.ph.i ], [ %toPropagate.sroa.24.1.lcssa.i, %for.inc53.i ]
  %toPropagate.sroa.50.01618.i = phi i32 [ 0, %for.body16.lr.ph.i ], [ %toPropagate.sroa.50.1.lcssa.i, %for.inc53.i ]
  %toPropagate.sroa.66.01617.i = phi i32 [ 0, %for.body16.lr.ph.i ], [ %toPropagate.sroa.66.1.lcssa.i, %for.inc53.i ]
  %Next.i.i.i.i.i20.i = getelementptr inbounds i8, ptr %__begin18.sroa.0.01621.i, i64 64
  %InstList.i.i = getelementptr inbounds i8, ptr %__begin18.sroa.0.01621.i, i64 56
  %__begin2.sroa.0.01604.i = load ptr, ptr %Next.i.i.i.i.i20.i, align 8
  %cmp.i21.not1605.i = icmp eq ptr %__begin2.sroa.0.01604.i, %InstList.i.i
  br i1 %cmp.i21.not1605.i, label %for.inc53.i, label %for.body25.i

for.body25.i:                                     ; preds = %for.body16.i, %for.inc50.i
  %__begin2.sroa.0.01610.i = phi ptr [ %__begin2.sroa.0.0.i, %for.inc50.i ], [ %__begin2.sroa.0.01604.i, %for.body16.i ]
  %toPropagate.sroa.0.11609.i = phi ptr [ %toPropagate.sroa.0.5.i, %for.inc50.i ], [ %toPropagate.sroa.0.01620.i, %for.body16.i ]
  %toPropagate.sroa.24.11608.i = phi i32 [ %toPropagate.sroa.24.13.i, %for.inc50.i ], [ %toPropagate.sroa.24.01619.i, %for.body16.i ]
  %toPropagate.sroa.50.11607.i = phi i32 [ %toPropagate.sroa.50.8.i, %for.inc50.i ], [ %toPropagate.sroa.50.01618.i, %for.body16.i ]
  %toPropagate.sroa.66.11606.i = phi i32 [ %toPropagate.sroa.66.5.i, %for.inc50.i ], [ %toPropagate.sroa.66.01617.i, %for.body16.i ]
  %add.ptr.i.i.i.i.i.i22.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.01610.i, i64 16
  %8 = load i8, ptr %add.ptr.i.i.i.i.i.i22.i, align 8
  %9 = add i8 %8, -75
  %10 = icmp ult i8 %9, -6
  %tobool.not1517.i = icmp eq ptr %__begin2.sroa.0.01610.i, null
  %tobool.not.i = or i1 %tobool.not1517.i, %10
  br i1 %tobool.not.i, label %for.inc50.i, label %if.end.i

if.end.i:                                         ; preds = %for.body25.i
  %call28.i = call noundef zeroext i1 @_ZNK6hermes5Value8hasUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i22.i) #12
  br i1 %call28.i, label %if.end33.i, label %if.then29.i

if.then29.i:                                      ; preds = %if.end.i
  %11 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %12 = load i32, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %11, %12
  br i1 %cmp.not.i.i.i, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then29.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %destroyer.i, ptr noundef nonnull %7, i64 noundef 0, i64 noundef 8) #12
  %.pre.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i: ; preds = %if.then.i.i.i, %if.then29.i
  %13 = phi i32 [ %.pre.i.i.i, %if.then.i.i.i ], [ %11, %if.then29.i ]
  %14 = load ptr, ptr %destroyer.i, align 8
  %conv.i3.i.i.i = zext i32 %13 to i64
  %add.ptr.i.i.i23.i = getelementptr inbounds ptr, ptr %14, i64 %conv.i3.i.i.i
  %15 = ptrtoint ptr %__begin2.sroa.0.01610.i to i64
  store i64 %15, ptr %add.ptr.i.i.i23.i, align 1
  %16 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %add.i.i.i = add i32 %16, 1
  store i32 %add.i.i.i, ptr %Size.i.i.i.i.i.i.i, align 8
  %call.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.01610.i, i32 noundef 0) #12
  %17 = icmp eq ptr %call.i.i, null
  %sub.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -16
  %18 = select i1 %17, ptr null, ptr %sub.ptr.i.i.i.i
  %19 = load ptr, ptr %maybeUnreachableFuncs, align 8, !noalias !20
  %20 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !20
  %cmp.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i
  %21 = ptrtoint ptr %18 to i64
  %conv.i.i.i.i.i.i.i.i = trunc i64 %21 to i32
  %shr.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = add i32 %20, -1
  %BucketNo.019.i.i.i.i.i.i = and i32 %xor.i.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i
  %idx.ext20.i.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %19, i64 %idx.ext20.i.i.i.i.i.i
  %22 = load ptr, ptr %add.ptr21.i.i.i.i.i.i, align 8, !noalias !20
  %cmp.i22.i.i.i.i.i.i = icmp eq ptr %18, %22
  br i1 %cmp.i22.i.i.i.i.i.i, label %for.inc50.i, label %if.end9.i.i.i.i.i.i

if.end9.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i
  %23 = phi ptr [ %24, %if.end13.i.i.i.i.i.i ], [ %22, %if.end.i.i.i.i.i.i ]
  %add.ptr26.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i24.i, %if.end13.i.i.i.i.i.i ], [ %add.ptr21.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i.i ]
  %cmp.i15.i.i.i.i.i.i = icmp eq ptr %23, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i.i, label %if.then12.i.i.i.i.i.i, label %if.end13.i.i.i.i.i.i

if.then12.i.i.i.i.i.i:                            ; preds = %if.end9.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i.i, null
  %cond.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i.i
  br label %if.then.i.i

if.end13.i.i.i.i.i.i:                             ; preds = %if.end9.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i = icmp eq ptr %23, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i.i, i1 %tobool16.i.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i, 1
  %add.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i, %BucketNo.025.i.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i.i = and i32 %add.i.i.i.i.i.i, %sub.i.i.i.i.i.i
  %idx.ext.i.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i24.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %19, i64 %idx.ext.i.i.i.i.i.i
  %24 = load ptr, ptr %add.ptr.i.i.i.i.i24.i, align 8, !noalias !20
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %18, %24
  br i1 %cmp.i.i.i.i.i.i.i, label %for.inc50.i, label %if.end9.i.i.i.i.i.i, !llvm.loop !7

if.then.i.i:                                      ; preds = %if.then12.i.i.i.i.i.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i
  %cond.sink.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i.i, %if.then12.i.i.i.i.i.i ], [ null, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i ]
  %25 = load i32, ptr %NumEntries.i.i.i.i, align 8, !noalias !20
  %add.i.i = shl i32 %25, 2
  %mul.i.i = add i32 %add.i.i, 4
  %mul3.i.i = mul i32 %20, 3
  %cmp.not.i306.i = icmp ult i32 %mul.i.i, %mul3.i.i
  br i1 %cmp.not.i306.i, label %if.else.i.i, label %if.then.i307.i

if.then.i307.i:                                   ; preds = %if.then.i.i
  %mul4.i.i = shl i32 %20, 1
  %sub.i683.i = add i32 %mul4.i.i, -1
  %conv.i684.i = zext i32 %sub.i683.i to i64
  %shr.i.i.i = lshr i64 %conv.i684.i, 1
  %or.i.i.i = or i64 %shr.i.i.i, %conv.i684.i
  %shr1.i.i.i = lshr i64 %or.i.i.i, 2
  %or2.i.i.i = or i64 %shr1.i.i.i, %or.i.i.i
  %shr3.i.i.i = lshr i64 %or2.i.i.i, 4
  %or4.i.i.i = or i64 %shr3.i.i.i, %or2.i.i.i
  %shr5.i.i.i = lshr i64 %or4.i.i.i, 8
  %or6.i.i.i = or i64 %shr5.i.i.i, %or4.i.i.i
  %shr7.i.i.i = lshr i64 %or6.i.i.i, 16
  %or8.i.i.i = or i64 %shr7.i.i.i, %or6.i.i.i
  %26 = trunc nuw i64 %or8.i.i.i to i32
  %conv3.i.i = add i32 %26, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %conv3.i.i, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !20
  %conv.i.i685.i = zext i32 %.sroa.speculated.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i685.i, 3
  %call.i.i686.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #14, !noalias !20
  store ptr %call.i.i686.i, ptr %maybeUnreachableFuncs, align 8, !noalias !20
  %tobool.not.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i, label %if.then.i725.i, label %if.end.i687.i

if.then.i725.i:                                   ; preds = %if.then.i307.i
  store i32 0, ptr %NumEntries.i.i.i.i, align 8, !noalias !20
  store i32 0, ptr %NumTombstones.i.i.i.i.i690.i, align 4, !noalias !20
  %27 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !20
  %idx.ext.i.i.i728.i = zext i32 %27 to i64
  %add.ptr.i.i.i729.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i.i686.i, i64 %idx.ext.i.i.i728.i
  %cmp.not3.i.i.i = icmp eq i32 %27, 0
  br i1 %cmp.not3.i.i.i, label %if.end12.i.i, label %for.body.i.i730.i

for.body.i.i730.i:                                ; preds = %if.then.i725.i, %for.body.i.i730.i
  %B.04.i.i.i = phi ptr [ %incdec.ptr.i.i731.i, %for.body.i.i730.i ], [ %call.i.i686.i, %if.then.i725.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i, align 8, !noalias !20
  %incdec.ptr.i.i731.i = getelementptr inbounds i8, ptr %B.04.i.i.i, i64 8
  %cmp.not.i.i732.i = icmp eq ptr %incdec.ptr.i.i731.i, %add.ptr.i.i.i729.i
  br i1 %cmp.not.i.i732.i, label %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i, label %for.body.i.i730.i, !llvm.loop !13

if.end.i687.i:                                    ; preds = %if.then.i307.i
  %idx.ext.i.i = zext i32 %20 to i64
  %add.ptr.i688.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %19, i64 %idx.ext.i.i
  store i32 0, ptr %NumEntries.i.i.i.i, align 8, !noalias !20
  store i32 0, ptr %NumTombstones.i.i.i.i.i690.i, align 4, !noalias !20
  %28 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !20
  %idx.ext.i.i.i.i691.i = zext i32 %28 to i64
  %add.ptr.i.i.i.i692.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i.i686.i, i64 %idx.ext.i.i.i.i691.i
  %cmp.not3.i.i.i.i = icmp eq i32 %28, 0
  br i1 %cmp.not3.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end.i687.i, %for.body.i.i.i.i
  %B.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i693.i, %for.body.i.i.i.i ], [ %call.i.i686.i, %if.end.i687.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i.i, align 8, !noalias !20
  %incdec.ptr.i.i.i693.i = getelementptr inbounds i8, ptr %B.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i693.i, %add.ptr.i.i.i.i692.i
  br i1 %cmp.not.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !13

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i: ; preds = %for.body.i.i.i.i, %if.end.i687.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i, label %for.body.i5.i.i

for.body.i5.i.i:                                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i, %if.end.i6.i.i
  %B.018.i.i.i = phi ptr [ %incdec.ptr.i7.i.i, %if.end.i6.i.i ], [ %19, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i ]
  %29 = load ptr, ptr %B.018.i.i.i, align 8, !noalias !20
  %magicptr.i.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i.i, label %if.then.i.i694.i [
    i64 -8, label %if.end.i6.i.i
    i64 -16, label %if.end.i6.i.i
  ]

if.then.i.i694.i:                                 ; preds = %for.body.i5.i.i
  %30 = load ptr, ptr %maybeUnreachableFuncs, align 8, !noalias !20
  %31 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !20
  %cmp.i.i.i.i695.i = icmp ne i32 %31, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i695.i), !noalias !20
  %conv.i.i.i.i.i.i696.i = trunc i64 %magicptr.i.i.i to i32
  %shr.i.i.i.i.i.i697.i = lshr i32 %conv.i.i.i.i.i.i696.i, 4
  %shr2.i.i.i.i.i.i698.i = lshr i32 %conv.i.i.i.i.i.i696.i, 9
  %xor.i.i.i.i.i.i699.i = xor i32 %shr.i.i.i.i.i.i697.i, %shr2.i.i.i.i.i.i698.i
  %sub.i.i.i.i700.i = add i32 %31, -1
  %BucketNo.019.i.i.i.i701.i = and i32 %sub.i.i.i.i700.i, %xor.i.i.i.i.i.i699.i
  %idx.ext20.i.i.i.i702.i = zext nneg i32 %BucketNo.019.i.i.i.i701.i to i64
  %add.ptr21.i.i.i.i703.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %30, i64 %idx.ext20.i.i.i.i702.i
  %32 = load ptr, ptr %add.ptr21.i.i.i.i703.i, align 8, !noalias !20
  %cmp.i22.i.i.i.i704.i = icmp eq ptr %29, %32
  br i1 %cmp.i22.i.i.i.i704.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %if.end9.i.i.i.i705.i

if.end9.i.i.i.i705.i:                             ; preds = %if.then.i.i694.i, %if.end13.i.i.i.i711.i
  %33 = phi ptr [ %34, %if.end13.i.i.i.i711.i ], [ %32, %if.then.i.i694.i ]
  %add.ptr26.i.i.i.i706.i = phi ptr [ %add.ptr.i.i12.i.i.i, %if.end13.i.i.i.i711.i ], [ %add.ptr21.i.i.i.i703.i, %if.then.i.i694.i ]
  %BucketNo.025.i.i.i.i707.i = phi i32 [ %BucketNo.0.i.i.i.i718.i, %if.end13.i.i.i.i711.i ], [ %BucketNo.019.i.i.i.i701.i, %if.then.i.i694.i ]
  %ProbeAmt.024.i.i.i.i708.i = phi i32 [ %inc.i.i.i.i716.i, %if.end13.i.i.i.i711.i ], [ 1, %if.then.i.i694.i ]
  %FoundTombstone.023.i.i.i.i709.i = phi ptr [ %spec.select.i.i.i.i715.i, %if.end13.i.i.i.i711.i ], [ null, %if.then.i.i694.i ]
  %cmp.i15.i.i.i.i710.i = icmp eq ptr %33, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i710.i, label %if.then12.i.i.i.i722.i, label %if.end13.i.i.i.i711.i

if.then12.i.i.i.i722.i:                           ; preds = %if.end9.i.i.i.i705.i
  %tobool.not.i.i.i.i723.i = icmp eq ptr %FoundTombstone.023.i.i.i.i709.i, null
  %cond.i.i.i.i724.i = select i1 %tobool.not.i.i.i.i723.i, ptr %add.ptr26.i.i.i.i706.i, ptr %FoundTombstone.023.i.i.i.i709.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i

if.end13.i.i.i.i711.i:                            ; preds = %if.end9.i.i.i.i705.i
  %cmp.i16.i.i.i.i712.i = icmp eq ptr %33, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i713.i = icmp eq ptr %FoundTombstone.023.i.i.i.i709.i, null
  %or.cond.not.i.i.i.i714.i = select i1 %cmp.i16.i.i.i.i712.i, i1 %tobool16.i.i.i.i713.i, i1 false
  %spec.select.i.i.i.i715.i = select i1 %or.cond.not.i.i.i.i714.i, ptr %add.ptr26.i.i.i.i706.i, ptr %FoundTombstone.023.i.i.i.i709.i
  %inc.i.i.i.i716.i = add i32 %ProbeAmt.024.i.i.i.i708.i, 1
  %add.i.i.i.i717.i = add i32 %ProbeAmt.024.i.i.i.i708.i, %BucketNo.025.i.i.i.i707.i
  %BucketNo.0.i.i.i.i718.i = and i32 %add.i.i.i.i717.i, %sub.i.i.i.i700.i
  %idx.ext.i.i11.i.i.i = zext i32 %BucketNo.0.i.i.i.i718.i to i64
  %add.ptr.i.i12.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %30, i64 %idx.ext.i.i11.i.i.i
  %34 = load ptr, ptr %add.ptr.i.i12.i.i.i, align 8, !noalias !20
  %cmp.i.i.i.i.i719.i = icmp eq ptr %29, %34
  br i1 %cmp.i.i.i.i.i719.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %if.end9.i.i.i.i705.i, !llvm.loop !7

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i: ; preds = %if.end13.i.i.i.i711.i, %if.then12.i.i.i.i722.i, %if.then.i.i694.i
  %cond.sink.i.i.i.i720.i = phi ptr [ %cond.i.i.i.i724.i, %if.then12.i.i.i.i722.i ], [ %add.ptr21.i.i.i.i703.i, %if.then.i.i694.i ], [ %add.ptr.i.i12.i.i.i, %if.end13.i.i.i.i711.i ]
  store ptr %29, ptr %cond.sink.i.i.i.i720.i, align 8, !noalias !20
  %35 = load i32, ptr %NumEntries.i.i.i.i, align 8, !noalias !20
  %add.i.i.i721.i = add i32 %35, 1
  store i32 %add.i.i.i721.i, ptr %NumEntries.i.i.i.i, align 8, !noalias !20
  br label %if.end.i6.i.i

if.end.i6.i.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, %for.body.i5.i.i, %for.body.i5.i.i
  %incdec.ptr.i7.i.i = getelementptr inbounds i8, ptr %B.018.i.i.i, i64 8
  %cmp.not.i8.i.i = icmp eq ptr %incdec.ptr.i7.i.i, %add.ptr.i688.i
  br i1 %cmp.not.i8.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i, label %for.body.i5.i.i, !llvm.loop !14

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i: ; preds = %if.end.i6.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %19) #12, !noalias !20
  %.pr.pre.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !20
  %.pre.i = load ptr, ptr %maybeUnreachableFuncs, align 8, !noalias !20
  br label %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i

_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i: ; preds = %for.body.i.i730.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i
  %36 = phi ptr [ %.pre.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i ], [ %call.i.i686.i, %for.body.i.i730.i ]
  %.pr.i = phi i32 [ %.pr.pre.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i ], [ %27, %for.body.i.i730.i ]
  %cmp.i.i.i308.i = icmp eq i32 %.pr.i, 0
  br i1 %cmp.i.i.i308.i, label %if.end12.i.i, label %if.end.i.i.i309.i

if.end.i.i.i309.i:                                ; preds = %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i
  %37 = ptrtoint ptr %18 to i64
  %conv.i.i.i.i.i310.i = trunc i64 %37 to i32
  %shr.i.i.i.i.i311.i = lshr i32 %conv.i.i.i.i.i310.i, 4
  %shr2.i.i.i.i.i312.i = lshr i32 %conv.i.i.i.i.i310.i, 9
  %xor.i.i.i.i.i313.i = xor i32 %shr.i.i.i.i.i311.i, %shr2.i.i.i.i.i312.i
  %sub.i.i.i314.i = add i32 %.pr.i, -1
  %BucketNo.019.i.i.i315.i = and i32 %sub.i.i.i314.i, %xor.i.i.i.i.i313.i
  %idx.ext20.i.i.i316.i = zext nneg i32 %BucketNo.019.i.i.i315.i to i64
  %add.ptr21.i.i.i317.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %36, i64 %idx.ext20.i.i.i316.i
  %38 = load ptr, ptr %add.ptr21.i.i.i317.i, align 8, !noalias !20
  %cmp.i22.i.i.i318.i = icmp eq ptr %18, %38
  br i1 %cmp.i22.i.i.i318.i, label %if.end12.i.i, label %if.end9.i.i.i319.i

if.end9.i.i.i319.i:                               ; preds = %if.end.i.i.i309.i, %if.end13.i.i.i325.i
  %39 = phi ptr [ %40, %if.end13.i.i.i325.i ], [ %38, %if.end.i.i.i309.i ]
  %add.ptr26.i.i.i320.i = phi ptr [ %add.ptr.i.i.i334.i, %if.end13.i.i.i325.i ], [ %add.ptr21.i.i.i317.i, %if.end.i.i.i309.i ]
  %BucketNo.025.i.i.i321.i = phi i32 [ %BucketNo.0.i.i.i332.i, %if.end13.i.i.i325.i ], [ %BucketNo.019.i.i.i315.i, %if.end.i.i.i309.i ]
  %ProbeAmt.024.i.i.i322.i = phi i32 [ %inc.i.i.i330.i, %if.end13.i.i.i325.i ], [ 1, %if.end.i.i.i309.i ]
  %FoundTombstone.023.i.i.i323.i = phi ptr [ %spec.select.i.i.i329.i, %if.end13.i.i.i325.i ], [ null, %if.end.i.i.i309.i ]
  %cmp.i15.i.i.i324.i = icmp eq ptr %39, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i324.i, label %if.then12.i.i.i338.i, label %if.end13.i.i.i325.i

if.then12.i.i.i338.i:                             ; preds = %if.end9.i.i.i319.i
  %tobool.not.i.i.i339.i = icmp eq ptr %FoundTombstone.023.i.i.i323.i, null
  %cond.i.i.i340.i = select i1 %tobool.not.i.i.i339.i, ptr %add.ptr26.i.i.i320.i, ptr %FoundTombstone.023.i.i.i323.i
  br label %if.end12.i.i

if.end13.i.i.i325.i:                              ; preds = %if.end9.i.i.i319.i
  %cmp.i16.i.i.i326.i = icmp eq ptr %39, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i327.i = icmp eq ptr %FoundTombstone.023.i.i.i323.i, null
  %or.cond.not.i.i.i328.i = select i1 %cmp.i16.i.i.i326.i, i1 %tobool16.i.i.i327.i, i1 false
  %spec.select.i.i.i329.i = select i1 %or.cond.not.i.i.i328.i, ptr %add.ptr26.i.i.i320.i, ptr %FoundTombstone.023.i.i.i323.i
  %inc.i.i.i330.i = add i32 %ProbeAmt.024.i.i.i322.i, 1
  %add.i.i.i331.i = add i32 %ProbeAmt.024.i.i.i322.i, %BucketNo.025.i.i.i321.i
  %BucketNo.0.i.i.i332.i = and i32 %add.i.i.i331.i, %sub.i.i.i314.i
  %idx.ext.i.i.i333.i = zext i32 %BucketNo.0.i.i.i332.i to i64
  %add.ptr.i.i.i334.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %36, i64 %idx.ext.i.i.i333.i
  %40 = load ptr, ptr %add.ptr.i.i.i334.i, align 8, !noalias !20
  %cmp.i.i.i.i335.i = icmp eq ptr %18, %40
  br i1 %cmp.i.i.i.i335.i, label %if.end12.i.i, label %if.end9.i.i.i319.i, !llvm.loop !7

if.else.i.i:                                      ; preds = %if.then.i.i
  %41 = load i32, ptr %NumTombstones.i.i.i.i.i690.i, align 4, !noalias !20
  %add.neg.i.i = xor i32 %25, -1
  %add8.neg.i.i = add i32 %20, %add.neg.i.i
  %sub.i.i = sub i32 %add8.neg.i.i, %41
  %div7.i.i = lshr i32 %20, 3
  %cmp9.not.i.i = icmp ugt i32 %sub.i.i, %div7.i.i
  br i1 %cmp9.not.i.i, label %if.end12.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  call void @_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %maybeUnreachableFuncs, i32 noundef %20), !noalias !20
  %42 = load ptr, ptr %maybeUnreachableFuncs, align 8, !noalias !20
  %43 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !20
  %cmp.i.i10.i.i = icmp eq i32 %43, 0
  br i1 %cmp.i.i10.i.i, label %if.end12.i.i, label %if.end.i.i11.i.i

if.end.i.i11.i.i:                                 ; preds = %if.then10.i.i
  %44 = ptrtoint ptr %18 to i64
  %conv.i.i.i.i12.i.i = trunc i64 %44 to i32
  %shr.i.i.i.i13.i.i = lshr i32 %conv.i.i.i.i12.i.i, 4
  %shr2.i.i.i.i14.i.i = lshr i32 %conv.i.i.i.i12.i.i, 9
  %xor.i.i.i.i15.i.i = xor i32 %shr.i.i.i.i13.i.i, %shr2.i.i.i.i14.i.i
  %sub.i.i16.i.i = add i32 %43, -1
  %BucketNo.019.i.i17.i.i = and i32 %sub.i.i16.i.i, %xor.i.i.i.i15.i.i
  %idx.ext20.i.i18.i.i = zext nneg i32 %BucketNo.019.i.i17.i.i to i64
  %add.ptr21.i.i19.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %42, i64 %idx.ext20.i.i18.i.i
  %45 = load ptr, ptr %add.ptr21.i.i19.i.i, align 8, !noalias !20
  %cmp.i22.i.i20.i.i = icmp eq ptr %18, %45
  br i1 %cmp.i22.i.i20.i.i, label %if.end12.i.i, label %if.end9.i.i21.i.i

if.end9.i.i21.i.i:                                ; preds = %if.end.i.i11.i.i, %if.end13.i.i27.i.i
  %46 = phi ptr [ %47, %if.end13.i.i27.i.i ], [ %45, %if.end.i.i11.i.i ]
  %add.ptr26.i.i22.i.i = phi ptr [ %add.ptr.i.i36.i.i, %if.end13.i.i27.i.i ], [ %add.ptr21.i.i19.i.i, %if.end.i.i11.i.i ]
  %BucketNo.025.i.i23.i.i = phi i32 [ %BucketNo.0.i.i34.i.i, %if.end13.i.i27.i.i ], [ %BucketNo.019.i.i17.i.i, %if.end.i.i11.i.i ]
  %ProbeAmt.024.i.i24.i.i = phi i32 [ %inc.i.i32.i.i, %if.end13.i.i27.i.i ], [ 1, %if.end.i.i11.i.i ]
  %FoundTombstone.023.i.i25.i.i = phi ptr [ %spec.select.i.i31.i.i, %if.end13.i.i27.i.i ], [ null, %if.end.i.i11.i.i ]
  %cmp.i15.i.i26.i.i = icmp eq ptr %46, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i.i, label %if.then12.i.i40.i.i, label %if.end13.i.i27.i.i

if.then12.i.i40.i.i:                              ; preds = %if.end9.i.i21.i.i
  %tobool.not.i.i41.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i.i, null
  %cond.i.i42.i.i = select i1 %tobool.not.i.i41.i.i, ptr %add.ptr26.i.i22.i.i, ptr %FoundTombstone.023.i.i25.i.i
  br label %if.end12.i.i

if.end13.i.i27.i.i:                               ; preds = %if.end9.i.i21.i.i
  %cmp.i16.i.i28.i.i = icmp eq ptr %46, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i.i, null
  %or.cond.not.i.i30.i.i = select i1 %cmp.i16.i.i28.i.i, i1 %tobool16.i.i29.i.i, i1 false
  %spec.select.i.i31.i.i = select i1 %or.cond.not.i.i30.i.i, ptr %add.ptr26.i.i22.i.i, ptr %FoundTombstone.023.i.i25.i.i
  %inc.i.i32.i.i = add i32 %ProbeAmt.024.i.i24.i.i, 1
  %add.i.i33.i.i = add i32 %ProbeAmt.024.i.i24.i.i, %BucketNo.025.i.i23.i.i
  %BucketNo.0.i.i34.i.i = and i32 %add.i.i33.i.i, %sub.i.i16.i.i
  %idx.ext.i.i35.i.i = zext i32 %BucketNo.0.i.i34.i.i to i64
  %add.ptr.i.i36.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %42, i64 %idx.ext.i.i35.i.i
  %47 = load ptr, ptr %add.ptr.i.i36.i.i, align 8, !noalias !20
  %cmp.i.i.i37.i.i = icmp eq ptr %18, %47
  br i1 %cmp.i.i.i37.i.i, label %if.end12.i.i, label %if.end9.i.i21.i.i, !llvm.loop !7

if.end12.i.i:                                     ; preds = %if.end13.i.i.i325.i, %if.end13.i.i27.i.i, %if.then12.i.i40.i.i, %if.end.i.i11.i.i, %if.then10.i.i, %if.else.i.i, %if.then12.i.i.i338.i, %if.end.i.i.i309.i, %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i, %if.then.i725.i
  %TheBucket.addr.0.i.i = phi ptr [ %cond.sink.i.i.i.i.i.i, %if.else.i.i ], [ %cond.i.i.i340.i, %if.then12.i.i.i338.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i ], [ %add.ptr21.i.i.i317.i, %if.end.i.i.i309.i ], [ %cond.i.i42.i.i, %if.then12.i.i40.i.i ], [ null, %if.then10.i.i ], [ %add.ptr21.i.i19.i.i, %if.end.i.i11.i.i ], [ null, %if.then.i725.i ], [ %add.ptr.i.i36.i.i, %if.end13.i.i27.i.i ], [ %add.ptr.i.i.i334.i, %if.end13.i.i.i325.i ]
  %48 = load i32, ptr %NumEntries.i.i.i.i, align 8, !noalias !20
  %add.i.i336.i = add i32 %48, 1
  store i32 %add.i.i336.i, ptr %NumEntries.i.i.i.i, align 8, !noalias !20
  %49 = load ptr, ptr %TheBucket.addr.0.i.i, align 8, !noalias !20
  %cmp.i.i337.i = icmp eq ptr %49, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i337.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %if.end12.i.i
  %50 = load i32, ptr %NumTombstones.i.i.i.i.i690.i, align 4, !noalias !20
  %sub.i.i.i = add i32 %50, -1
  store i32 %sub.i.i.i, ptr %NumTombstones.i.i.i.i.i690.i, align 4, !noalias !20
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i: ; preds = %if.then16.i.i, %if.end12.i.i
  store ptr %18, ptr %TheBucket.addr.0.i.i, align 8, !noalias !20
  %51 = load ptr, ptr %_M_finish.i.i.i, align 8
  %52 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i26.i = icmp eq ptr %51, %52
  br i1 %cmp.not.i.i26.i, label %if.else.i.i.i, label %if.then.i.i27.i

if.then.i.i27.i:                                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i
  store ptr %18, ptr %51, align 8
  %53 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %for.inc50.i

if.else.i.i.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i
  %54 = load ptr, ptr %vector_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i28.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i28.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %55 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %55
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN6hermes8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #16
  br label %_ZNSt12_Vector_baseIPN6hermes8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIPN6hermes8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i.i, %_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ null, %_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %add.ptr.i.i.i29.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store ptr %18, ptr %add.ptr.i.i.i29.i, align 8
  %cmp.i.i.i.i.i3.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i3.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN6hermes8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i, ptr align 8 %54, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i

_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN6hermes8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %add.ptr.i.i.i.i.i.i30.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i30.i, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %if.then.i18.i.i.i.i

if.then.i18.i.i.i.i:                              ; preds = %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %54) #13
  br label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %if.then.i18.i.i.i.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i
  store ptr %cond.i10.i.i.i.i, ptr %vector_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %for.inc50.i

if.end33.i:                                       ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %variables.i, i8 0, i64 20, i1 false)
  %call.i31.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.01610.i, i32 noundef 0) #12
  %56 = icmp eq ptr %call.i31.i, null
  %sub.ptr.i.i.i32.i = getelementptr inbounds i8, ptr %call.i31.i, i64 -16
  %57 = select i1 %56, ptr null, ptr %sub.ptr.i.i.i32.i
  call fastcc void @_ZN12_GLOBAL__N_124collectCapturedVariablesERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEEPNS2_8FunctionESA_(ptr noundef nonnull align 8 dereferenceable(24) %variables.i, ptr noundef nonnull %F, ptr noundef %57)
  %call36.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i22.i) #12
  %58 = load ptr, ptr %call36.i, align 8
  %Size.i.i = getelementptr inbounds i8, ptr %call36.i, i64 8
  %59 = load i32, ptr %Size.i.i, align 8
  %conv.i.i = zext i32 %59 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %58, i64 %conv.i.i
  %cmp.not1595.i = icmp eq i32 %59, 0
  br i1 %cmp.not1595.i, label %for.end49.i, label %for.body40.i

for.body40.i:                                     ; preds = %if.end33.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i
  %__begin3.01600.i = phi ptr [ %incdec.ptr.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i ], [ %58, %if.end33.i ]
  %toPropagate.sroa.0.21599.i = phi ptr [ %toPropagate.sroa.0.4.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i ], [ %toPropagate.sroa.0.11609.i, %if.end33.i ]
  %toPropagate.sroa.24.21598.i = phi i32 [ %toPropagate.sroa.24.12.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i ], [ %toPropagate.sroa.24.11608.i, %if.end33.i ]
  %toPropagate.sroa.50.21597.i = phi i32 [ %toPropagate.sroa.50.7.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i ], [ %toPropagate.sroa.50.11607.i, %if.end33.i ]
  %toPropagate.sroa.66.21596.i = phi i32 [ %toPropagate.sroa.66.4.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i ], [ %toPropagate.sroa.66.11606.i, %if.end33.i ]
  %60 = load ptr, ptr %__begin3.01600.i, align 8
  %Parent.i.i = getelementptr inbounds i8, ptr %60, i64 56
  %61 = load ptr, ptr %Parent.i.i, align 8
  store ptr %61, ptr %block.i, align 8
  %62 = load ptr, ptr %capturedVariableUsage, align 8
  %63 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i33.i = icmp eq i32 %63, 0
  br i1 %cmp.i.i.i.i33.i, label %if.end.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.body40.i
  %64 = ptrtoint ptr %61 to i64
  %conv.i.i.i.i.i.i.i = trunc i64 %64 to i32
  %shr.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i
  %sub.i.i.i.i.i = add i32 %63, -1
  %BucketNo.019.i.i.i.i.i = and i32 %xor.i.i.i.i.i.i.i, %sub.i.i.i.i.i
  %idx.ext20.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %62, i64 %idx.ext20.i.i.i.i.i
  %65 = load ptr, ptr %add.ptr21.i.i.i.i.i, align 8
  %cmp.i22.i.i.i.i.i = icmp eq ptr %61, %65
  br i1 %cmp.i22.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit.i, label %if.end9.i.i.i.i.i

if.end9.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %if.end13.i.i.i.i.i
  %66 = phi ptr [ %67, %if.end13.i.i.i.i.i ], [ %65, %if.end.i.i.i.i.i ]
  %add.ptr26.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ %add.ptr21.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i ]
  %cmp.i15.i.i.i.i.i = icmp eq ptr %66, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i, label %if.then12.i.i.i.i.i, label %if.end13.i.i.i.i.i

if.then12.i.i.i.i.i:                              ; preds = %if.end9.i.i.i.i.i
  %tobool.not.i.i.i.i36.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %cond.i.i.i.i37.i = select i1 %tobool.not.i.i.i.i36.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  br label %if.end.i.i.i

if.end13.i.i.i.i.i:                               ; preds = %if.end9.i.i.i.i.i
  %cmp.i16.i.i.i.i.i = icmp eq ptr %66, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i, i1 %tobool16.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  %inc.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, 1
  %add.i.i.i.i34.i = add i32 %ProbeAmt.024.i.i.i.i.i, %BucketNo.025.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i = and i32 %add.i.i.i.i34.i, %sub.i.i.i.i.i
  %idx.ext.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %62, i64 %idx.ext.i.i.i.i.i
  %67 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i35.i = icmp eq ptr %61, %67
  br i1 %cmp.i.i.i.i.i35.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit.i, label %if.end9.i.i.i.i.i, !llvm.loop !19

if.end.i.i.i:                                     ; preds = %if.then12.i.i.i.i.i, %for.body40.i
  %cond.sink.i.i.i.i.i = phi ptr [ %cond.i.i.i.i37.i, %if.then12.i.i.i.i.i ], [ null, %for.body40.i ]
  %call.i.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %capturedVariableUsage, ptr noundef nonnull align 8 dereferenceable(8) %block.i, ptr noundef nonnull align 8 dereferenceable(8) %block.i, ptr noundef %cond.sink.i.i.i.i.i)
  %68 = load ptr, ptr %block.i, align 8
  store ptr %68, ptr %call.i.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i, i8 0, i64 24, i1 false)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit.i: ; preds = %if.end13.i.i.i.i.i, %if.end.i.i.i, %if.end.i.i.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.end.i.i.i ], [ %add.ptr21.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end13.i.i.i.i.i ]
  %second.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  %69 = load i32, ptr %NumEntries.i.i.i.i.i.i, align 8
  %cmp.i.i.i38.i = icmp eq i32 %69, 0
  %70 = load ptr, ptr %variables.i, align 8
  %71 = load i32, ptr %NumBuckets.i.i.i.i.i.i39.i, align 8
  %idx.ext.i.i.i.i40.i = zext i32 %71 to i64
  %add.ptr.i.i.i.i41.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %70, i64 %idx.ext.i.i.i.i40.i
  br i1 %cmp.i.i.i38.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_8IteratorEEEvT_SF_.exit.i, label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit.i
  %cmp.not3.i3.i7.i5.i.i.i = icmp eq i32 %71, 0
  br i1 %cmp.not3.i3.i7.i5.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i, label %land.rhs.i4.i9.i6.i.i.i

land.rhs.i4.i9.i6.i.i.i:                          ; preds = %if.end8.i.i.i, %while.body.i6.i12.i9.i.i.i
  %retval.sroa.0.2.i7.i.i.i = phi ptr [ %incdec.ptr.i.i13.i10.i.i.i, %while.body.i6.i12.i9.i.i.i ], [ %70, %if.end8.i.i.i ]
  %72 = load ptr, ptr %retval.sroa.0.2.i7.i.i.i, align 8
  %magicptr.i5.i11.i8.i.i.i = ptrtoint ptr %72 to i64
  switch i64 %magicptr.i5.i11.i8.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i [
    i64 -8, label %while.body.i6.i12.i9.i.i.i
    i64 -16, label %while.body.i6.i12.i9.i.i.i
  ]

while.body.i6.i12.i9.i.i.i:                       ; preds = %land.rhs.i4.i9.i6.i.i.i, %land.rhs.i4.i9.i6.i.i.i
  %incdec.ptr.i.i13.i10.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.2.i7.i.i.i, i64 8
  %cmp.not.i7.i14.i11.i.i.i = icmp eq ptr %incdec.ptr.i.i13.i10.i.i.i, %add.ptr.i.i.i.i41.i
  br i1 %cmp.not.i7.i14.i11.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i, label %land.rhs.i4.i9.i6.i.i.i, !llvm.loop !25

_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i: ; preds = %while.body.i6.i12.i9.i.i.i, %land.rhs.i4.i9.i6.i.i.i, %if.end8.i.i.i
  %add.ptr.i.i.pn16.i.i.i = phi ptr [ %70, %if.end8.i.i.i ], [ %incdec.ptr.i.i13.i10.i.i.i, %while.body.i6.i12.i9.i.i.i ], [ %retval.sroa.0.2.i7.i.i.i, %land.rhs.i4.i9.i6.i.i.i ]
  %cmp.i.i.i.not5.i.i = icmp eq ptr %add.ptr.i.i.pn16.i.i.i, %add.ptr.i.i.i.i41.i
  br i1 %cmp.i.i.i.not5.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_8IteratorEEEvT_SF_.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i
  %NumBuckets.i.i.i.i.i.i.i45.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 24
  %NumEntries.i.i.i341.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 16
  %NumTombstones.i.i.i.i.i837.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 20
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i, %for.body.lr.ph.i.i
  %I.sroa.0.06.i.i = phi ptr [ %add.ptr.i.i.pn16.i.i.i, %for.body.lr.ph.i.i ], [ %I.sroa.0.2.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i ]
  %73 = load ptr, ptr %second.i.i, align 8, !noalias !26
  %74 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i45.i, align 8, !noalias !26
  %cmp.i.i.i.i.i46.i = icmp eq i32 %74, 0
  br i1 %cmp.i.i.i.i.i46.i, label %if.end.i.i.i77.i, label %if.end.i.i.i.i.i47.i

if.end.i.i.i.i.i47.i:                             ; preds = %for.body.i.i
  %75 = load ptr, ptr %I.sroa.0.06.i.i, align 8, !noalias !26
  %76 = ptrtoint ptr %75 to i64
  %conv.i.i.i.i.i.i.i48.i = trunc i64 %76 to i32
  %shr.i.i.i.i.i.i.i49.i = lshr i32 %conv.i.i.i.i.i.i.i48.i, 4
  %shr2.i.i.i.i.i.i.i50.i = lshr i32 %conv.i.i.i.i.i.i.i48.i, 9
  %xor.i.i.i.i.i.i.i51.i = xor i32 %shr.i.i.i.i.i.i.i49.i, %shr2.i.i.i.i.i.i.i50.i
  %sub.i.i.i.i.i52.i = add i32 %74, -1
  %BucketNo.019.i.i.i.i.i53.i = and i32 %xor.i.i.i.i.i.i.i51.i, %sub.i.i.i.i.i52.i
  %idx.ext20.i.i.i.i.i54.i = zext nneg i32 %BucketNo.019.i.i.i.i.i53.i to i64
  %add.ptr21.i.i.i.i.i55.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %73, i64 %idx.ext20.i.i.i.i.i54.i
  %77 = load ptr, ptr %add.ptr21.i.i.i.i.i55.i, align 8, !noalias !26
  %cmp.i22.i.i.i.i.i56.i = icmp eq ptr %75, %77
  br i1 %cmp.i22.i.i.i.i.i56.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i, label %if.end9.i.i.i.i.i57.i

if.end9.i.i.i.i.i57.i:                            ; preds = %if.end.i.i.i.i.i47.i, %if.end13.i.i.i.i.i63.i
  %78 = phi ptr [ %79, %if.end13.i.i.i.i.i63.i ], [ %77, %if.end.i.i.i.i.i47.i ]
  %add.ptr26.i.i.i.i.i58.i = phi ptr [ %add.ptr.i.i.i.i.i72.i, %if.end13.i.i.i.i.i63.i ], [ %add.ptr21.i.i.i.i.i55.i, %if.end.i.i.i.i.i47.i ]
  %BucketNo.025.i.i.i.i.i59.i = phi i32 [ %BucketNo.0.i.i.i.i.i70.i, %if.end13.i.i.i.i.i63.i ], [ %BucketNo.019.i.i.i.i.i53.i, %if.end.i.i.i.i.i47.i ]
  %ProbeAmt.024.i.i.i.i.i60.i = phi i32 [ %inc.i.i.i.i.i68.i, %if.end13.i.i.i.i.i63.i ], [ 1, %if.end.i.i.i.i.i47.i ]
  %FoundTombstone.023.i.i.i.i.i61.i = phi ptr [ %spec.select.i.i.i.i.i67.i, %if.end13.i.i.i.i.i63.i ], [ null, %if.end.i.i.i.i.i47.i ]
  %cmp.i15.i.i.i.i.i62.i = icmp eq ptr %78, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i62.i, label %if.then12.i.i.i.i.i74.i, label %if.end13.i.i.i.i.i63.i

if.then12.i.i.i.i.i74.i:                          ; preds = %if.end9.i.i.i.i.i57.i
  %tobool.not.i.i.i.i.i75.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i61.i, null
  %cond.i.i.i.i.i76.i = select i1 %tobool.not.i.i.i.i.i75.i, ptr %add.ptr26.i.i.i.i.i58.i, ptr %FoundTombstone.023.i.i.i.i.i61.i
  br label %if.end.i.i.i77.i

if.end13.i.i.i.i.i63.i:                           ; preds = %if.end9.i.i.i.i.i57.i
  %cmp.i16.i.i.i.i.i64.i = icmp eq ptr %78, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i65.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i61.i, null
  %or.cond.not.i.i.i.i.i66.i = select i1 %cmp.i16.i.i.i.i.i64.i, i1 %tobool16.i.i.i.i.i65.i, i1 false
  %spec.select.i.i.i.i.i67.i = select i1 %or.cond.not.i.i.i.i.i66.i, ptr %add.ptr26.i.i.i.i.i58.i, ptr %FoundTombstone.023.i.i.i.i.i61.i
  %inc.i.i.i.i.i68.i = add i32 %ProbeAmt.024.i.i.i.i.i60.i, 1
  %add.i.i.i.i.i69.i = add i32 %ProbeAmt.024.i.i.i.i.i60.i, %BucketNo.025.i.i.i.i.i59.i
  %BucketNo.0.i.i.i.i.i70.i = and i32 %add.i.i.i.i.i69.i, %sub.i.i.i.i.i52.i
  %idx.ext.i.i.i.i.i71.i = zext i32 %BucketNo.0.i.i.i.i.i70.i to i64
  %add.ptr.i.i.i.i.i72.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %73, i64 %idx.ext.i.i.i.i.i71.i
  %79 = load ptr, ptr %add.ptr.i.i.i.i.i72.i, align 8, !noalias !26
  %cmp.i.i.i.i.i.i73.i = icmp eq ptr %75, %79
  br i1 %cmp.i.i.i.i.i.i73.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i, label %if.end9.i.i.i.i.i57.i, !llvm.loop !31

if.end.i.i.i77.i:                                 ; preds = %if.then12.i.i.i.i.i74.i, %for.body.i.i
  %cond.sink.i.i.i.i.i78.i = phi ptr [ %cond.i.i.i.i.i76.i, %if.then12.i.i.i.i.i74.i ], [ null, %for.body.i.i ]
  %80 = load i32, ptr %NumEntries.i.i.i341.i, align 8, !noalias !26
  %add.i343.i = shl i32 %80, 2
  %mul.i344.i = add i32 %add.i343.i, 4
  %mul3.i345.i = mul i32 %74, 3
  %cmp.not.i346.i = icmp ult i32 %mul.i344.i, %mul3.i345.i
  br i1 %cmp.not.i346.i, label %if.else.i387.i, label %if.then.i347.i

if.then.i347.i:                                   ; preds = %if.end.i.i.i77.i
  %mul4.i348.i = shl i32 %74, 1
  %sub.i815.i = add i32 %mul4.i348.i, -1
  %conv.i816.i = zext i32 %sub.i815.i to i64
  %shr.i.i817.i = lshr i64 %conv.i816.i, 1
  %or.i.i818.i = or i64 %shr.i.i817.i, %conv.i816.i
  %shr1.i.i819.i = lshr i64 %or.i.i818.i, 2
  %or2.i.i820.i = or i64 %shr1.i.i819.i, %or.i.i818.i
  %shr3.i.i821.i = lshr i64 %or2.i.i820.i, 4
  %or4.i.i822.i = or i64 %shr3.i.i821.i, %or2.i.i820.i
  %shr5.i.i823.i = lshr i64 %or4.i.i822.i, 8
  %or6.i.i824.i = or i64 %shr5.i.i823.i, %or4.i.i822.i
  %shr7.i.i825.i = lshr i64 %or6.i.i824.i, 16
  %or8.i.i826.i = or i64 %shr7.i.i825.i, %or6.i.i824.i
  %81 = trunc nuw i64 %or8.i.i826.i to i32
  %conv3.i827.i = add i32 %81, 1
  %.sroa.speculated.i828.i = call i32 @llvm.umax.i32(i32 %conv3.i827.i, i32 64)
  store i32 %.sroa.speculated.i828.i, ptr %NumBuckets.i.i.i.i.i.i.i45.i, align 8, !noalias !26
  %conv.i.i829.i = zext i32 %.sroa.speculated.i828.i to i64
  %mul.i.i830.i = shl nuw nsw i64 %conv.i.i829.i, 3
  %call.i.i831.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i830.i) #14, !noalias !26
  store ptr %call.i.i831.i, ptr %second.i.i, align 8, !noalias !26
  %tobool.not.i832.i = icmp eq ptr %73, null
  br i1 %tobool.not.i832.i, label %if.then.i888.i, label %if.end.i833.i

if.then.i888.i:                                   ; preds = %if.then.i347.i
  store i32 0, ptr %NumEntries.i.i.i341.i, align 8, !noalias !26
  store i32 0, ptr %NumTombstones.i.i.i.i.i837.i, align 4, !noalias !26
  %82 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i45.i, align 8, !noalias !26
  %idx.ext.i.i.i891.i = zext i32 %82 to i64
  %add.ptr.i.i.i892.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %call.i.i831.i, i64 %idx.ext.i.i.i891.i
  %cmp.not3.i.i893.i = icmp eq i32 %82, 0
  br i1 %cmp.not3.i.i893.i, label %if.end12.i377.i, label %for.body.i.i894.i

for.body.i.i894.i:                                ; preds = %if.then.i888.i, %for.body.i.i894.i
  %B.04.i.i895.i = phi ptr [ %incdec.ptr.i.i896.i, %for.body.i.i894.i ], [ %call.i.i831.i, %if.then.i888.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i895.i, align 8, !noalias !26
  %incdec.ptr.i.i896.i = getelementptr inbounds i8, ptr %B.04.i.i895.i, i64 8
  %cmp.not.i.i897.i = icmp eq ptr %incdec.ptr.i.i896.i, %add.ptr.i.i.i892.i
  br i1 %cmp.not.i.i897.i, label %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit898.i, label %for.body.i.i894.i, !llvm.loop !32

if.end.i833.i:                                    ; preds = %if.then.i347.i
  %idx.ext.i834.i = zext i32 %74 to i64
  %add.ptr.i835.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %73, i64 %idx.ext.i834.i
  store i32 0, ptr %NumEntries.i.i.i341.i, align 8, !noalias !26
  store i32 0, ptr %NumTombstones.i.i.i.i.i837.i, align 4, !noalias !26
  %83 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i45.i, align 8, !noalias !26
  %idx.ext.i.i.i.i838.i = zext i32 %83 to i64
  %add.ptr.i.i.i.i839.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %call.i.i831.i, i64 %idx.ext.i.i.i.i838.i
  %cmp.not3.i.i.i840.i = icmp eq i32 %83, 0
  br i1 %cmp.not3.i.i.i840.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i845.i, label %for.body.i.i.i841.i

for.body.i.i.i841.i:                              ; preds = %if.end.i833.i, %for.body.i.i.i841.i
  %B.04.i.i.i842.i = phi ptr [ %incdec.ptr.i.i.i843.i, %for.body.i.i.i841.i ], [ %call.i.i831.i, %if.end.i833.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i842.i, align 8, !noalias !26
  %incdec.ptr.i.i.i843.i = getelementptr inbounds i8, ptr %B.04.i.i.i842.i, i64 8
  %cmp.not.i.i.i844.i = icmp eq ptr %incdec.ptr.i.i.i843.i, %add.ptr.i.i.i.i839.i
  br i1 %cmp.not.i.i.i844.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i845.i, label %for.body.i.i.i841.i, !llvm.loop !32

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i845.i: ; preds = %for.body.i.i.i841.i, %if.end.i833.i
  br i1 %cmp.i.i.i.i.i46.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i853.i, label %for.body.i5.i847.i

for.body.i5.i847.i:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i845.i, %if.end.i6.i850.i
  %B.018.i.i848.i = phi ptr [ %incdec.ptr.i7.i851.i, %if.end.i6.i850.i ], [ %73, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i845.i ]
  %84 = load ptr, ptr %B.018.i.i848.i, align 8, !noalias !26
  %magicptr.i.i849.i = ptrtoint ptr %84 to i64
  switch i64 %magicptr.i.i849.i, label %if.then.i.i854.i [
    i64 -8, label %if.end.i6.i850.i
    i64 -16, label %if.end.i6.i850.i
  ]

if.then.i.i854.i:                                 ; preds = %for.body.i5.i847.i
  %85 = load ptr, ptr %second.i.i, align 8, !noalias !26
  %86 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i45.i, align 8, !noalias !26
  %cmp.i.i.i.i855.i = icmp ne i32 %86, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i855.i), !noalias !26
  %conv.i.i.i.i.i.i856.i = trunc i64 %magicptr.i.i849.i to i32
  %shr.i.i.i.i.i.i857.i = lshr i32 %conv.i.i.i.i.i.i856.i, 4
  %shr2.i.i.i.i.i.i858.i = lshr i32 %conv.i.i.i.i.i.i856.i, 9
  %xor.i.i.i.i.i.i859.i = xor i32 %shr.i.i.i.i.i.i857.i, %shr2.i.i.i.i.i.i858.i
  %sub.i.i.i.i860.i = add i32 %86, -1
  %BucketNo.019.i.i.i.i861.i = and i32 %sub.i.i.i.i860.i, %xor.i.i.i.i.i.i859.i
  %idx.ext20.i.i.i.i862.i = zext nneg i32 %BucketNo.019.i.i.i.i861.i to i64
  %add.ptr21.i.i.i.i863.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %85, i64 %idx.ext20.i.i.i.i862.i
  %87 = load ptr, ptr %add.ptr21.i.i.i.i863.i, align 8, !noalias !26
  %cmp.i22.i.i.i.i864.i = icmp eq ptr %84, %87
  br i1 %cmp.i22.i.i.i.i864.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i882.i, label %if.end9.i.i.i.i865.i

if.end9.i.i.i.i865.i:                             ; preds = %if.then.i.i854.i, %if.end13.i.i.i.i871.i
  %88 = phi ptr [ %89, %if.end13.i.i.i.i871.i ], [ %87, %if.then.i.i854.i ]
  %add.ptr26.i.i.i.i866.i = phi ptr [ %add.ptr.i.i12.i.i880.i, %if.end13.i.i.i.i871.i ], [ %add.ptr21.i.i.i.i863.i, %if.then.i.i854.i ]
  %BucketNo.025.i.i.i.i867.i = phi i32 [ %BucketNo.0.i.i.i.i878.i, %if.end13.i.i.i.i871.i ], [ %BucketNo.019.i.i.i.i861.i, %if.then.i.i854.i ]
  %ProbeAmt.024.i.i.i.i868.i = phi i32 [ %inc.i.i.i.i876.i, %if.end13.i.i.i.i871.i ], [ 1, %if.then.i.i854.i ]
  %FoundTombstone.023.i.i.i.i869.i = phi ptr [ %spec.select.i.i.i.i875.i, %if.end13.i.i.i.i871.i ], [ null, %if.then.i.i854.i ]
  %cmp.i15.i.i.i.i870.i = icmp eq ptr %88, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i870.i, label %if.then12.i.i.i.i885.i, label %if.end13.i.i.i.i871.i

if.then12.i.i.i.i885.i:                           ; preds = %if.end9.i.i.i.i865.i
  %tobool.not.i.i.i.i886.i = icmp eq ptr %FoundTombstone.023.i.i.i.i869.i, null
  %cond.i.i.i.i887.i = select i1 %tobool.not.i.i.i.i886.i, ptr %add.ptr26.i.i.i.i866.i, ptr %FoundTombstone.023.i.i.i.i869.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i882.i

if.end13.i.i.i.i871.i:                            ; preds = %if.end9.i.i.i.i865.i
  %cmp.i16.i.i.i.i872.i = icmp eq ptr %88, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i873.i = icmp eq ptr %FoundTombstone.023.i.i.i.i869.i, null
  %or.cond.not.i.i.i.i874.i = select i1 %cmp.i16.i.i.i.i872.i, i1 %tobool16.i.i.i.i873.i, i1 false
  %spec.select.i.i.i.i875.i = select i1 %or.cond.not.i.i.i.i874.i, ptr %add.ptr26.i.i.i.i866.i, ptr %FoundTombstone.023.i.i.i.i869.i
  %inc.i.i.i.i876.i = add i32 %ProbeAmt.024.i.i.i.i868.i, 1
  %add.i.i.i.i877.i = add i32 %ProbeAmt.024.i.i.i.i868.i, %BucketNo.025.i.i.i.i867.i
  %BucketNo.0.i.i.i.i878.i = and i32 %add.i.i.i.i877.i, %sub.i.i.i.i860.i
  %idx.ext.i.i11.i.i879.i = zext i32 %BucketNo.0.i.i.i.i878.i to i64
  %add.ptr.i.i12.i.i880.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %85, i64 %idx.ext.i.i11.i.i879.i
  %89 = load ptr, ptr %add.ptr.i.i12.i.i880.i, align 8, !noalias !26
  %cmp.i.i.i.i.i881.i = icmp eq ptr %84, %89
  br i1 %cmp.i.i.i.i.i881.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i882.i, label %if.end9.i.i.i.i865.i, !llvm.loop !31

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i882.i: ; preds = %if.end13.i.i.i.i871.i, %if.then12.i.i.i.i885.i, %if.then.i.i854.i
  %cond.sink.i.i.i.i883.i = phi ptr [ %cond.i.i.i.i887.i, %if.then12.i.i.i.i885.i ], [ %add.ptr21.i.i.i.i863.i, %if.then.i.i854.i ], [ %add.ptr.i.i12.i.i880.i, %if.end13.i.i.i.i871.i ]
  store ptr %84, ptr %cond.sink.i.i.i.i883.i, align 8, !noalias !26
  %90 = load i32, ptr %NumEntries.i.i.i341.i, align 8, !noalias !26
  %add.i.i.i884.i = add i32 %90, 1
  store i32 %add.i.i.i884.i, ptr %NumEntries.i.i.i341.i, align 8, !noalias !26
  br label %if.end.i6.i850.i

if.end.i6.i850.i:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i882.i, %for.body.i5.i847.i, %for.body.i5.i847.i
  %incdec.ptr.i7.i851.i = getelementptr inbounds i8, ptr %B.018.i.i848.i, i64 8
  %cmp.not.i8.i852.i = icmp eq ptr %incdec.ptr.i7.i851.i, %add.ptr.i835.i
  br i1 %cmp.not.i8.i852.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i853.i, label %for.body.i5.i847.i, !llvm.loop !33

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i853.i: ; preds = %if.end.i6.i850.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i845.i
  call void @_ZdlPv(ptr noundef nonnull %73) #12, !noalias !26
  br label %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit898.i

_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit898.i: ; preds = %for.body.i.i894.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i853.i
  %.pr1501.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i45.i, align 8, !noalias !26
  %91 = load ptr, ptr %second.i.i, align 8, !noalias !26
  %cmp.i.i.i349.i = icmp eq i32 %.pr1501.i, 0
  br i1 %cmp.i.i.i349.i, label %if.end12.i377.i, label %if.end.i.i.i350.i

if.end.i.i.i350.i:                                ; preds = %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit898.i
  %92 = load ptr, ptr %I.sroa.0.06.i.i, align 8, !noalias !26
  %93 = ptrtoint ptr %92 to i64
  %conv.i.i.i.i.i351.i = trunc i64 %93 to i32
  %shr.i.i.i.i.i352.i = lshr i32 %conv.i.i.i.i.i351.i, 4
  %shr2.i.i.i.i.i353.i = lshr i32 %conv.i.i.i.i.i351.i, 9
  %xor.i.i.i.i.i354.i = xor i32 %shr.i.i.i.i.i352.i, %shr2.i.i.i.i.i353.i
  %sub.i.i.i355.i = add i32 %.pr1501.i, -1
  %BucketNo.019.i.i.i356.i = and i32 %xor.i.i.i.i.i354.i, %sub.i.i.i355.i
  %idx.ext20.i.i.i357.i = zext nneg i32 %BucketNo.019.i.i.i356.i to i64
  %add.ptr21.i.i.i358.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %91, i64 %idx.ext20.i.i.i357.i
  %94 = load ptr, ptr %add.ptr21.i.i.i358.i, align 8, !noalias !26
  %cmp.i22.i.i.i359.i = icmp eq ptr %92, %94
  br i1 %cmp.i22.i.i.i359.i, label %if.end12.i377.i, label %if.end9.i.i.i360.i

if.end9.i.i.i360.i:                               ; preds = %if.end.i.i.i350.i, %if.end13.i.i.i366.i
  %95 = phi ptr [ %96, %if.end13.i.i.i366.i ], [ %94, %if.end.i.i.i350.i ]
  %add.ptr26.i.i.i361.i = phi ptr [ %add.ptr.i.i.i375.i, %if.end13.i.i.i366.i ], [ %add.ptr21.i.i.i358.i, %if.end.i.i.i350.i ]
  %BucketNo.025.i.i.i362.i = phi i32 [ %BucketNo.0.i.i.i373.i, %if.end13.i.i.i366.i ], [ %BucketNo.019.i.i.i356.i, %if.end.i.i.i350.i ]
  %ProbeAmt.024.i.i.i363.i = phi i32 [ %inc.i.i.i371.i, %if.end13.i.i.i366.i ], [ 1, %if.end.i.i.i350.i ]
  %FoundTombstone.023.i.i.i364.i = phi ptr [ %spec.select.i.i.i370.i, %if.end13.i.i.i366.i ], [ null, %if.end.i.i.i350.i ]
  %cmp.i15.i.i.i365.i = icmp eq ptr %95, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i365.i, label %if.then12.i.i.i384.i, label %if.end13.i.i.i366.i

if.then12.i.i.i384.i:                             ; preds = %if.end9.i.i.i360.i
  %tobool.not.i.i.i385.i = icmp eq ptr %FoundTombstone.023.i.i.i364.i, null
  %cond.i.i.i386.i = select i1 %tobool.not.i.i.i385.i, ptr %add.ptr26.i.i.i361.i, ptr %FoundTombstone.023.i.i.i364.i
  br label %if.end12.i377.i

if.end13.i.i.i366.i:                              ; preds = %if.end9.i.i.i360.i
  %cmp.i16.i.i.i367.i = icmp eq ptr %95, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i368.i = icmp eq ptr %FoundTombstone.023.i.i.i364.i, null
  %or.cond.not.i.i.i369.i = select i1 %cmp.i16.i.i.i367.i, i1 %tobool16.i.i.i368.i, i1 false
  %spec.select.i.i.i370.i = select i1 %or.cond.not.i.i.i369.i, ptr %add.ptr26.i.i.i361.i, ptr %FoundTombstone.023.i.i.i364.i
  %inc.i.i.i371.i = add i32 %ProbeAmt.024.i.i.i363.i, 1
  %add.i.i.i372.i = add i32 %ProbeAmt.024.i.i.i363.i, %BucketNo.025.i.i.i362.i
  %BucketNo.0.i.i.i373.i = and i32 %add.i.i.i372.i, %sub.i.i.i355.i
  %idx.ext.i.i.i374.i = zext i32 %BucketNo.0.i.i.i373.i to i64
  %add.ptr.i.i.i375.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %91, i64 %idx.ext.i.i.i374.i
  %96 = load ptr, ptr %add.ptr.i.i.i375.i, align 8, !noalias !26
  %cmp.i.i.i.i376.i = icmp eq ptr %92, %96
  br i1 %cmp.i.i.i.i376.i, label %if.end12.i377.i, label %if.end9.i.i.i360.i, !llvm.loop !31

if.else.i387.i:                                   ; preds = %if.end.i.i.i77.i
  %97 = load i32, ptr %NumTombstones.i.i.i.i.i837.i, align 4, !noalias !26
  %add.neg.i389.i = xor i32 %80, -1
  %add8.neg.i390.i = add i32 %74, %add.neg.i389.i
  %sub.i391.i = sub i32 %add8.neg.i390.i, %97
  %div7.i392.i = lshr i32 %74, 3
  %cmp9.not.i393.i = icmp ugt i32 %sub.i391.i, %div7.i392.i
  br i1 %cmp9.not.i393.i, label %if.end12.i377.i, label %if.then10.i394.i

if.then10.i394.i:                                 ; preds = %if.else.i387.i
  %sub.i734.i = add i32 %74, -1
  %conv.i735.i = zext i32 %sub.i734.i to i64
  %shr.i.i736.i = lshr i64 %conv.i735.i, 1
  %or.i.i737.i = or i64 %shr.i.i736.i, %conv.i735.i
  %shr1.i.i738.i = lshr i64 %or.i.i737.i, 2
  %or2.i.i739.i = or i64 %shr1.i.i738.i, %or.i.i737.i
  %shr3.i.i740.i = lshr i64 %or2.i.i739.i, 4
  %or4.i.i741.i = or i64 %shr3.i.i740.i, %or2.i.i739.i
  %shr5.i.i742.i = lshr i64 %or4.i.i741.i, 8
  %or6.i.i743.i = or i64 %shr5.i.i742.i, %or4.i.i741.i
  %shr7.i.i744.i = lshr i64 %or6.i.i743.i, 16
  %or8.i.i745.i = or i64 %shr7.i.i744.i, %or6.i.i743.i
  %98 = trunc nuw i64 %or8.i.i745.i to i32
  %conv3.i746.i = add i32 %98, 1
  %.sroa.speculated.i747.i = call i32 @llvm.umax.i32(i32 %conv3.i746.i, i32 64)
  store i32 %.sroa.speculated.i747.i, ptr %NumBuckets.i.i.i.i.i.i.i45.i, align 8, !noalias !26
  %conv.i.i748.i = zext i32 %.sroa.speculated.i747.i to i64
  %mul.i.i749.i = shl nuw nsw i64 %conv.i.i748.i, 3
  %call.i.i750.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i749.i) #14, !noalias !26
  store ptr %call.i.i750.i, ptr %second.i.i, align 8, !noalias !26
  %tobool.not.i751.i = icmp eq ptr %73, null
  br i1 %tobool.not.i751.i, label %if.then.i804.i, label %if.end.i752.i

if.then.i804.i:                                   ; preds = %if.then10.i394.i
  store i32 0, ptr %NumEntries.i.i.i341.i, align 8, !noalias !26
  store i32 0, ptr %NumTombstones.i.i.i.i.i837.i, align 4, !noalias !26
  %99 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i45.i, align 8, !noalias !26
  %idx.ext.i.i.i807.i = zext i32 %99 to i64
  %add.ptr.i.i.i808.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %call.i.i750.i, i64 %idx.ext.i.i.i807.i
  %cmp.not3.i.i809.i = icmp eq i32 %99, 0
  br i1 %cmp.not3.i.i809.i, label %if.end12.i377.i, label %for.body.i.i810.i

for.body.i.i810.i:                                ; preds = %if.then.i804.i, %for.body.i.i810.i
  %B.04.i.i811.i = phi ptr [ %incdec.ptr.i.i812.i, %for.body.i.i810.i ], [ %call.i.i750.i, %if.then.i804.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i811.i, align 8, !noalias !26
  %incdec.ptr.i.i812.i = getelementptr inbounds i8, ptr %B.04.i.i811.i, i64 8
  %cmp.not.i.i813.i = icmp eq ptr %incdec.ptr.i.i812.i, %add.ptr.i.i.i808.i
  br i1 %cmp.not.i.i813.i, label %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i, label %for.body.i.i810.i, !llvm.loop !32

if.end.i752.i:                                    ; preds = %if.then10.i394.i
  %idx.ext.i753.i = zext i32 %74 to i64
  %add.ptr.i754.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %73, i64 %idx.ext.i753.i
  store i32 0, ptr %NumEntries.i.i.i341.i, align 8, !noalias !26
  store i32 0, ptr %NumTombstones.i.i.i.i.i837.i, align 4, !noalias !26
  %100 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i45.i, align 8, !noalias !26
  %idx.ext.i.i.i.i757.i = zext i32 %100 to i64
  %add.ptr.i.i.i.i758.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %call.i.i750.i, i64 %idx.ext.i.i.i.i757.i
  %cmp.not3.i.i.i759.i = icmp eq i32 %100, 0
  br i1 %cmp.not3.i.i.i759.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i, label %for.body.i.i.i760.i

for.body.i.i.i760.i:                              ; preds = %if.end.i752.i, %for.body.i.i.i760.i
  %B.04.i.i.i761.i = phi ptr [ %incdec.ptr.i.i.i762.i, %for.body.i.i.i760.i ], [ %call.i.i750.i, %if.end.i752.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i761.i, align 8, !noalias !26
  %incdec.ptr.i.i.i762.i = getelementptr inbounds i8, ptr %B.04.i.i.i761.i, i64 8
  %cmp.not.i.i.i763.i = icmp eq ptr %incdec.ptr.i.i.i762.i, %add.ptr.i.i.i.i758.i
  br i1 %cmp.not.i.i.i763.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i, label %for.body.i.i.i760.i, !llvm.loop !32

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i: ; preds = %for.body.i.i.i760.i, %if.end.i752.i
  br i1 %cmp.i.i.i.i.i46.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i, label %for.body.i5.i765.i

for.body.i5.i765.i:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i, %if.end.i6.i768.i
  %B.018.i.i766.i = phi ptr [ %incdec.ptr.i7.i769.i, %if.end.i6.i768.i ], [ %73, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i ]
  %101 = load ptr, ptr %B.018.i.i766.i, align 8, !noalias !26
  %magicptr.i.i767.i = ptrtoint ptr %101 to i64
  switch i64 %magicptr.i.i767.i, label %if.then.i.i771.i [
    i64 -8, label %if.end.i6.i768.i
    i64 -16, label %if.end.i6.i768.i
  ]

if.then.i.i771.i:                                 ; preds = %for.body.i5.i765.i
  %102 = load ptr, ptr %second.i.i, align 8, !noalias !26
  %103 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i45.i, align 8, !noalias !26
  %cmp.i.i.i.i772.i = icmp ne i32 %103, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i772.i), !noalias !26
  %conv.i.i.i.i.i.i773.i = trunc i64 %magicptr.i.i767.i to i32
  %shr.i.i.i.i.i.i774.i = lshr i32 %conv.i.i.i.i.i.i773.i, 4
  %shr2.i.i.i.i.i.i775.i = lshr i32 %conv.i.i.i.i.i.i773.i, 9
  %xor.i.i.i.i.i.i776.i = xor i32 %shr.i.i.i.i.i.i774.i, %shr2.i.i.i.i.i.i775.i
  %sub.i.i.i.i777.i = add i32 %103, -1
  %BucketNo.019.i.i.i.i778.i = and i32 %sub.i.i.i.i777.i, %xor.i.i.i.i.i.i776.i
  %idx.ext20.i.i.i.i779.i = zext nneg i32 %BucketNo.019.i.i.i.i778.i to i64
  %add.ptr21.i.i.i.i780.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %102, i64 %idx.ext20.i.i.i.i779.i
  %104 = load ptr, ptr %add.ptr21.i.i.i.i780.i, align 8, !noalias !26
  %cmp.i22.i.i.i.i781.i = icmp eq ptr %101, %104
  br i1 %cmp.i22.i.i.i.i781.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %if.end9.i.i.i.i782.i

if.end9.i.i.i.i782.i:                             ; preds = %if.then.i.i771.i, %if.end13.i.i.i.i788.i
  %105 = phi ptr [ %106, %if.end13.i.i.i.i788.i ], [ %104, %if.then.i.i771.i ]
  %add.ptr26.i.i.i.i783.i = phi ptr [ %add.ptr.i.i12.i.i797.i, %if.end13.i.i.i.i788.i ], [ %add.ptr21.i.i.i.i780.i, %if.then.i.i771.i ]
  %BucketNo.025.i.i.i.i784.i = phi i32 [ %BucketNo.0.i.i.i.i795.i, %if.end13.i.i.i.i788.i ], [ %BucketNo.019.i.i.i.i778.i, %if.then.i.i771.i ]
  %ProbeAmt.024.i.i.i.i785.i = phi i32 [ %inc.i.i.i.i793.i, %if.end13.i.i.i.i788.i ], [ 1, %if.then.i.i771.i ]
  %FoundTombstone.023.i.i.i.i786.i = phi ptr [ %spec.select.i.i.i.i792.i, %if.end13.i.i.i.i788.i ], [ null, %if.then.i.i771.i ]
  %cmp.i15.i.i.i.i787.i = icmp eq ptr %105, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i787.i, label %if.then12.i.i.i.i801.i, label %if.end13.i.i.i.i788.i

if.then12.i.i.i.i801.i:                           ; preds = %if.end9.i.i.i.i782.i
  %tobool.not.i.i.i.i802.i = icmp eq ptr %FoundTombstone.023.i.i.i.i786.i, null
  %cond.i.i.i.i803.i = select i1 %tobool.not.i.i.i.i802.i, ptr %add.ptr26.i.i.i.i783.i, ptr %FoundTombstone.023.i.i.i.i786.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i

if.end13.i.i.i.i788.i:                            ; preds = %if.end9.i.i.i.i782.i
  %cmp.i16.i.i.i.i789.i = icmp eq ptr %105, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i790.i = icmp eq ptr %FoundTombstone.023.i.i.i.i786.i, null
  %or.cond.not.i.i.i.i791.i = select i1 %cmp.i16.i.i.i.i789.i, i1 %tobool16.i.i.i.i790.i, i1 false
  %spec.select.i.i.i.i792.i = select i1 %or.cond.not.i.i.i.i791.i, ptr %add.ptr26.i.i.i.i783.i, ptr %FoundTombstone.023.i.i.i.i786.i
  %inc.i.i.i.i793.i = add i32 %ProbeAmt.024.i.i.i.i785.i, 1
  %add.i.i.i.i794.i = add i32 %ProbeAmt.024.i.i.i.i785.i, %BucketNo.025.i.i.i.i784.i
  %BucketNo.0.i.i.i.i795.i = and i32 %add.i.i.i.i794.i, %sub.i.i.i.i777.i
  %idx.ext.i.i11.i.i796.i = zext i32 %BucketNo.0.i.i.i.i795.i to i64
  %add.ptr.i.i12.i.i797.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %102, i64 %idx.ext.i.i11.i.i796.i
  %106 = load ptr, ptr %add.ptr.i.i12.i.i797.i, align 8, !noalias !26
  %cmp.i.i.i.i.i798.i = icmp eq ptr %101, %106
  br i1 %cmp.i.i.i.i.i798.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %if.end9.i.i.i.i782.i, !llvm.loop !31

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i: ; preds = %if.end13.i.i.i.i788.i, %if.then12.i.i.i.i801.i, %if.then.i.i771.i
  %cond.sink.i.i.i.i799.i = phi ptr [ %cond.i.i.i.i803.i, %if.then12.i.i.i.i801.i ], [ %add.ptr21.i.i.i.i780.i, %if.then.i.i771.i ], [ %add.ptr.i.i12.i.i797.i, %if.end13.i.i.i.i788.i ]
  store ptr %101, ptr %cond.sink.i.i.i.i799.i, align 8, !noalias !26
  %107 = load i32, ptr %NumEntries.i.i.i341.i, align 8, !noalias !26
  %add.i.i.i800.i = add i32 %107, 1
  store i32 %add.i.i.i800.i, ptr %NumEntries.i.i.i341.i, align 8, !noalias !26
  br label %if.end.i6.i768.i

if.end.i6.i768.i:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, %for.body.i5.i765.i, %for.body.i5.i765.i
  %incdec.ptr.i7.i769.i = getelementptr inbounds i8, ptr %B.018.i.i766.i, i64 8
  %cmp.not.i8.i770.i = icmp eq ptr %incdec.ptr.i7.i769.i, %add.ptr.i754.i
  br i1 %cmp.not.i8.i770.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i, label %for.body.i5.i765.i, !llvm.loop !33

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i: ; preds = %if.end.i6.i768.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %73) #12, !noalias !26
  br label %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i

_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i: ; preds = %for.body.i.i810.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i
  %.pr1503.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i45.i, align 8, !noalias !26
  %108 = load ptr, ptr %second.i.i, align 8, !noalias !26
  %cmp.i.i10.i395.i = icmp eq i32 %.pr1503.i, 0
  br i1 %cmp.i.i10.i395.i, label %if.end12.i377.i, label %if.end.i.i11.i396.i

if.end.i.i11.i396.i:                              ; preds = %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i
  %109 = load ptr, ptr %I.sroa.0.06.i.i, align 8, !noalias !26
  %110 = ptrtoint ptr %109 to i64
  %conv.i.i.i.i12.i397.i = trunc i64 %110 to i32
  %shr.i.i.i.i13.i398.i = lshr i32 %conv.i.i.i.i12.i397.i, 4
  %shr2.i.i.i.i14.i399.i = lshr i32 %conv.i.i.i.i12.i397.i, 9
  %xor.i.i.i.i15.i400.i = xor i32 %shr.i.i.i.i13.i398.i, %shr2.i.i.i.i14.i399.i
  %sub.i.i16.i401.i = add i32 %.pr1503.i, -1
  %BucketNo.019.i.i17.i402.i = and i32 %xor.i.i.i.i15.i400.i, %sub.i.i16.i401.i
  %idx.ext20.i.i18.i403.i = zext nneg i32 %BucketNo.019.i.i17.i402.i to i64
  %add.ptr21.i.i19.i404.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %108, i64 %idx.ext20.i.i18.i403.i
  %111 = load ptr, ptr %add.ptr21.i.i19.i404.i, align 8, !noalias !26
  %cmp.i22.i.i20.i405.i = icmp eq ptr %109, %111
  br i1 %cmp.i22.i.i20.i405.i, label %if.end12.i377.i, label %if.end9.i.i21.i406.i

if.end9.i.i21.i406.i:                             ; preds = %if.end.i.i11.i396.i, %if.end13.i.i27.i412.i
  %112 = phi ptr [ %113, %if.end13.i.i27.i412.i ], [ %111, %if.end.i.i11.i396.i ]
  %add.ptr26.i.i22.i407.i = phi ptr [ %add.ptr.i.i36.i421.i, %if.end13.i.i27.i412.i ], [ %add.ptr21.i.i19.i404.i, %if.end.i.i11.i396.i ]
  %BucketNo.025.i.i23.i408.i = phi i32 [ %BucketNo.0.i.i34.i419.i, %if.end13.i.i27.i412.i ], [ %BucketNo.019.i.i17.i402.i, %if.end.i.i11.i396.i ]
  %ProbeAmt.024.i.i24.i409.i = phi i32 [ %inc.i.i32.i417.i, %if.end13.i.i27.i412.i ], [ 1, %if.end.i.i11.i396.i ]
  %FoundTombstone.023.i.i25.i410.i = phi ptr [ %spec.select.i.i31.i416.i, %if.end13.i.i27.i412.i ], [ null, %if.end.i.i11.i396.i ]
  %cmp.i15.i.i26.i411.i = icmp eq ptr %112, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i411.i, label %if.then12.i.i40.i423.i, label %if.end13.i.i27.i412.i

if.then12.i.i40.i423.i:                           ; preds = %if.end9.i.i21.i406.i
  %tobool.not.i.i41.i424.i = icmp eq ptr %FoundTombstone.023.i.i25.i410.i, null
  %cond.i.i42.i425.i = select i1 %tobool.not.i.i41.i424.i, ptr %add.ptr26.i.i22.i407.i, ptr %FoundTombstone.023.i.i25.i410.i
  br label %if.end12.i377.i

if.end13.i.i27.i412.i:                            ; preds = %if.end9.i.i21.i406.i
  %cmp.i16.i.i28.i413.i = icmp eq ptr %112, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i414.i = icmp eq ptr %FoundTombstone.023.i.i25.i410.i, null
  %or.cond.not.i.i30.i415.i = select i1 %cmp.i16.i.i28.i413.i, i1 %tobool16.i.i29.i414.i, i1 false
  %spec.select.i.i31.i416.i = select i1 %or.cond.not.i.i30.i415.i, ptr %add.ptr26.i.i22.i407.i, ptr %FoundTombstone.023.i.i25.i410.i
  %inc.i.i32.i417.i = add i32 %ProbeAmt.024.i.i24.i409.i, 1
  %add.i.i33.i418.i = add i32 %ProbeAmt.024.i.i24.i409.i, %BucketNo.025.i.i23.i408.i
  %BucketNo.0.i.i34.i419.i = and i32 %add.i.i33.i418.i, %sub.i.i16.i401.i
  %idx.ext.i.i35.i420.i = zext i32 %BucketNo.0.i.i34.i419.i to i64
  %add.ptr.i.i36.i421.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %108, i64 %idx.ext.i.i35.i420.i
  %113 = load ptr, ptr %add.ptr.i.i36.i421.i, align 8, !noalias !26
  %cmp.i.i.i37.i422.i = icmp eq ptr %109, %113
  br i1 %cmp.i.i.i37.i422.i, label %if.end12.i377.i, label %if.end9.i.i21.i406.i, !llvm.loop !31

if.end12.i377.i:                                  ; preds = %if.end13.i.i.i366.i, %if.end13.i.i27.i412.i, %if.then12.i.i40.i423.i, %if.end.i.i11.i396.i, %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i, %if.then.i804.i, %if.else.i387.i, %if.then12.i.i.i384.i, %if.end.i.i.i350.i, %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit898.i, %if.then.i888.i
  %TheBucket.addr.0.i378.i = phi ptr [ %cond.sink.i.i.i.i.i78.i, %if.else.i387.i ], [ %cond.i.i.i386.i, %if.then12.i.i.i384.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit898.i ], [ %add.ptr21.i.i.i358.i, %if.end.i.i.i350.i ], [ %cond.i.i42.i425.i, %if.then12.i.i40.i423.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i ], [ %add.ptr21.i.i19.i404.i, %if.end.i.i11.i396.i ], [ null, %if.then.i888.i ], [ null, %if.then.i804.i ], [ %add.ptr.i.i36.i421.i, %if.end13.i.i27.i412.i ], [ %add.ptr.i.i.i375.i, %if.end13.i.i.i366.i ]
  %114 = load i32, ptr %NumEntries.i.i.i341.i, align 8, !noalias !26
  %add.i.i379.i = add i32 %114, 1
  store i32 %add.i.i379.i, ptr %NumEntries.i.i.i341.i, align 8, !noalias !26
  %115 = load ptr, ptr %TheBucket.addr.0.i378.i, align 8, !noalias !26
  %cmp.i.i380.i = icmp eq ptr %115, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i380.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i, label %if.then16.i381.i

if.then16.i381.i:                                 ; preds = %if.end12.i377.i
  %116 = load i32, ptr %NumTombstones.i.i.i.i.i837.i, align 4, !noalias !26
  %sub.i.i383.i = add i32 %116, -1
  store i32 %sub.i.i383.i, ptr %NumTombstones.i.i.i.i.i837.i, align 4, !noalias !26
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i: ; preds = %if.then16.i381.i, %if.end12.i377.i
  %117 = load ptr, ptr %I.sroa.0.06.i.i, align 8, !noalias !26
  store ptr %117, ptr %TheBucket.addr.0.i378.i, align 8, !noalias !26
  br label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i

_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i: ; preds = %if.end13.i.i.i.i.i63.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i, %if.end.i.i.i.i.i47.i
  %incdec.ptr3.i.i.i.i = getelementptr inbounds i8, ptr %I.sroa.0.06.i.i, i64 8
  %cmp.not3.i3.i.i.i.i = icmp eq ptr %incdec.ptr3.i.i.i.i, %add.ptr.i.i.i.i41.i
  br i1 %cmp.not3.i3.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i, label %land.rhs.i4.i.i.i.i

land.rhs.i4.i.i.i.i:                              ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i, %while.body.i6.i.i.i.i
  %I.sroa.0.1.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i6.i.i.i.i ], [ %incdec.ptr3.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i ]
  %118 = load ptr, ptr %I.sroa.0.1.i.i, align 8
  %magicptr.i5.i.i.i.i = ptrtoint ptr %118 to i64
  switch i64 %magicptr.i5.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i [
    i64 -8, label %while.body.i6.i.i.i.i
    i64 -16, label %while.body.i6.i.i.i.i
  ]

while.body.i6.i.i.i.i:                            ; preds = %land.rhs.i4.i.i.i.i, %land.rhs.i4.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %I.sroa.0.1.i.i, i64 8
  %cmp.not.i7.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i41.i
  br i1 %cmp.not.i7.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i, label %land.rhs.i4.i.i.i.i, !llvm.loop !25

_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i: ; preds = %while.body.i6.i.i.i.i, %land.rhs.i4.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i
  %I.sroa.0.2.i.i = phi ptr [ %incdec.ptr3.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i ], [ %incdec.ptr.i.i.i.i.i, %while.body.i6.i.i.i.i ], [ %I.sroa.0.1.i.i, %land.rhs.i4.i.i.i.i ]
  %cmp.i.i.i.not.i.i = icmp eq ptr %I.sroa.0.2.i.i, %add.ptr.i.i.i.i41.i
  br i1 %cmp.i.i.i.not.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_8IteratorEEEvT_SF_.exit.i, label %for.body.i.i, !llvm.loop !34

_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_8IteratorEEEvT_SF_.exit.i: ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit.i
  %cmp.i.i.i.i81.i = icmp eq i32 %toPropagate.sroa.66.21596.i, 0
  br i1 %cmp.i.i.i.i81.i, label %if.end.i.i112.i, label %if.end.i.i.i.i82.i

if.end.i.i.i.i82.i:                               ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_8IteratorEEEvT_SF_.exit.i
  %119 = load ptr, ptr %block.i, align 8, !noalias !35
  %120 = ptrtoint ptr %119 to i64
  %conv.i.i.i.i.i.i83.i = trunc i64 %120 to i32
  %shr.i.i.i.i.i.i84.i = lshr i32 %conv.i.i.i.i.i.i83.i, 4
  %shr2.i.i.i.i.i.i85.i = lshr i32 %conv.i.i.i.i.i.i83.i, 9
  %xor.i.i.i.i.i.i86.i = xor i32 %shr.i.i.i.i.i.i84.i, %shr2.i.i.i.i.i.i85.i
  %sub.i.i.i.i87.i = add i32 %toPropagate.sroa.66.21596.i, -1
  %BucketNo.019.i.i.i.i88.i = and i32 %xor.i.i.i.i.i.i86.i, %sub.i.i.i.i87.i
  %idx.ext20.i.i.i.i89.i = zext nneg i32 %BucketNo.019.i.i.i.i88.i to i64
  %add.ptr21.i.i.i.i90.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %toPropagate.sroa.0.21599.i, i64 %idx.ext20.i.i.i.i89.i
  %121 = load ptr, ptr %add.ptr21.i.i.i.i90.i, align 8, !noalias !35
  %cmp.i22.i.i.i.i91.i = icmp eq ptr %119, %121
  br i1 %cmp.i22.i.i.i.i91.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i, label %if.end9.i.i.i.i92.i

if.end9.i.i.i.i92.i:                              ; preds = %if.end.i.i.i.i82.i, %if.end13.i.i.i.i98.i
  %122 = phi ptr [ %123, %if.end13.i.i.i.i98.i ], [ %121, %if.end.i.i.i.i82.i ]
  %add.ptr26.i.i.i.i93.i = phi ptr [ %add.ptr.i.i.i.i107.i, %if.end13.i.i.i.i98.i ], [ %add.ptr21.i.i.i.i90.i, %if.end.i.i.i.i82.i ]
  %BucketNo.025.i.i.i.i94.i = phi i32 [ %BucketNo.0.i.i.i.i105.i, %if.end13.i.i.i.i98.i ], [ %BucketNo.019.i.i.i.i88.i, %if.end.i.i.i.i82.i ]
  %ProbeAmt.024.i.i.i.i95.i = phi i32 [ %inc.i.i.i.i103.i, %if.end13.i.i.i.i98.i ], [ 1, %if.end.i.i.i.i82.i ]
  %FoundTombstone.023.i.i.i.i96.i = phi ptr [ %spec.select.i.i.i.i102.i, %if.end13.i.i.i.i98.i ], [ null, %if.end.i.i.i.i82.i ]
  %cmp.i15.i.i.i.i97.i = icmp eq ptr %122, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i97.i, label %if.then12.i.i.i.i109.i, label %if.end13.i.i.i.i98.i

if.then12.i.i.i.i109.i:                           ; preds = %if.end9.i.i.i.i92.i
  %tobool.not.i.i.i.i110.i = icmp eq ptr %FoundTombstone.023.i.i.i.i96.i, null
  %cond.i.i.i.i111.i = select i1 %tobool.not.i.i.i.i110.i, ptr %add.ptr26.i.i.i.i93.i, ptr %FoundTombstone.023.i.i.i.i96.i
  br label %if.end.i.i112.i

if.end13.i.i.i.i98.i:                             ; preds = %if.end9.i.i.i.i92.i
  %cmp.i16.i.i.i.i99.i = icmp eq ptr %122, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i100.i = icmp eq ptr %FoundTombstone.023.i.i.i.i96.i, null
  %or.cond.not.i.i.i.i101.i = select i1 %cmp.i16.i.i.i.i99.i, i1 %tobool16.i.i.i.i100.i, i1 false
  %spec.select.i.i.i.i102.i = select i1 %or.cond.not.i.i.i.i101.i, ptr %add.ptr26.i.i.i.i93.i, ptr %FoundTombstone.023.i.i.i.i96.i
  %inc.i.i.i.i103.i = add i32 %ProbeAmt.024.i.i.i.i95.i, 1
  %add.i.i.i.i104.i = add i32 %ProbeAmt.024.i.i.i.i95.i, %BucketNo.025.i.i.i.i94.i
  %BucketNo.0.i.i.i.i105.i = and i32 %add.i.i.i.i104.i, %sub.i.i.i.i87.i
  %idx.ext.i.i.i.i106.i = zext i32 %BucketNo.0.i.i.i.i105.i to i64
  %add.ptr.i.i.i.i107.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %toPropagate.sroa.0.21599.i, i64 %idx.ext.i.i.i.i106.i
  %123 = load ptr, ptr %add.ptr.i.i.i.i107.i, align 8, !noalias !35
  %cmp.i.i.i.i.i108.i = icmp eq ptr %119, %123
  br i1 %cmp.i.i.i.i.i108.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i, label %if.end9.i.i.i.i92.i, !llvm.loop !40

if.end.i.i112.i:                                  ; preds = %if.then12.i.i.i.i109.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_8IteratorEEEvT_SF_.exit.i
  %cond.sink.i.i.i.i113.i = phi ptr [ %cond.i.i.i.i111.i, %if.then12.i.i.i.i109.i ], [ null, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_8IteratorEEEvT_SF_.exit.i ]
  %add.i428.i = shl i32 %toPropagate.sroa.24.21598.i, 2
  %mul.i429.i = add i32 %add.i428.i, 4
  %mul3.i430.i = mul i32 %toPropagate.sroa.66.21596.i, 3
  %cmp.not.i431.i = icmp ult i32 %mul.i429.i, %mul3.i430.i
  br i1 %cmp.not.i431.i, label %if.else.i472.i, label %if.then.i432.i

if.then.i432.i:                                   ; preds = %if.end.i.i112.i
  %mul4.i433.i = shl i32 %toPropagate.sroa.66.21596.i, 1
  %sub.i981.i = add i32 %mul4.i433.i, -1
  %conv.i982.i = zext i32 %sub.i981.i to i64
  %shr.i.i983.i = lshr i64 %conv.i982.i, 1
  %or.i.i984.i = or i64 %shr.i.i983.i, %conv.i982.i
  %shr1.i.i985.i = lshr i64 %or.i.i984.i, 2
  %or2.i.i986.i = or i64 %shr1.i.i985.i, %or.i.i984.i
  %shr3.i.i987.i = lshr i64 %or2.i.i986.i, 4
  %or4.i.i988.i = or i64 %shr3.i.i987.i, %or2.i.i986.i
  %shr5.i.i989.i = lshr i64 %or4.i.i988.i, 8
  %or6.i.i990.i = or i64 %shr5.i.i989.i, %or4.i.i988.i
  %shr7.i.i991.i = lshr i64 %or6.i.i990.i, 16
  %or8.i.i992.i = or i64 %shr7.i.i991.i, %or6.i.i990.i
  %124 = trunc nuw i64 %or8.i.i992.i to i32
  %conv3.i993.i = add i32 %124, 1
  %.sroa.speculated.i994.i = call i32 @llvm.umax.i32(i32 %conv3.i993.i, i32 64)
  %conv.i.i995.i = zext i32 %.sroa.speculated.i994.i to i64
  %mul.i.i996.i = shl nuw nsw i64 %conv.i.i995.i, 3
  %call.i.i997.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i996.i) #14, !noalias !35
  %tobool.not.i998.i = icmp eq ptr %toPropagate.sroa.0.21599.i, null
  %add.ptr.i.i.i1058.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i997.i, i64 %conv.i.i995.i
  br i1 %tobool.not.i998.i, label %for.body.i.i1060.i, label %for.body.i.i.i1007.i

for.body.i.i1060.i:                               ; preds = %if.then.i432.i, %for.body.i.i1060.i
  %B.04.i.i1061.i = phi ptr [ %incdec.ptr.i.i1062.i, %for.body.i.i1060.i ], [ %call.i.i997.i, %if.then.i432.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i1061.i, align 8, !noalias !35
  %incdec.ptr.i.i1062.i = getelementptr inbounds i8, ptr %B.04.i.i1061.i, i64 8
  %cmp.not.i.i1063.i = icmp eq ptr %incdec.ptr.i.i1062.i, %add.ptr.i.i.i1058.i
  br i1 %cmp.not.i.i1063.i, label %if.end.i.i.i435.i, label %for.body.i.i1060.i, !llvm.loop !41

for.body.i.i.i1007.i:                             ; preds = %if.then.i432.i, %for.body.i.i.i1007.i
  %B.04.i.i.i1008.i = phi ptr [ %incdec.ptr.i.i.i1009.i, %for.body.i.i.i1007.i ], [ %call.i.i997.i, %if.then.i432.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i1008.i, align 8, !noalias !35
  %incdec.ptr.i.i.i1009.i = getelementptr inbounds i8, ptr %B.04.i.i.i1008.i, i64 8
  %cmp.not.i.i.i1010.i = icmp eq ptr %incdec.ptr.i.i.i1009.i, %add.ptr.i.i.i1058.i
  br i1 %cmp.not.i.i.i1010.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1011.i, label %for.body.i.i.i1007.i, !llvm.loop !41

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1011.i: ; preds = %for.body.i.i.i1007.i
  %idx.ext.i1000.i = zext i32 %toPropagate.sroa.66.21596.i to i64
  %add.ptr.i1001.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %toPropagate.sroa.0.21599.i, i64 %idx.ext.i1000.i
  br i1 %cmp.i.i.i.i81.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1019.i, label %for.body.i5.i1013.preheader.i

for.body.i5.i1013.preheader.i:                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1011.i
  %sub.i.i.i.i1026.i = add i32 %.sroa.speculated.i994.i, -1
  br label %for.body.i5.i1013.i

for.body.i5.i1013.i:                              ; preds = %if.end.i6.i1016.i, %for.body.i5.i1013.preheader.i
  %toPropagate.sroa.24.3.i = phi i32 [ %toPropagate.sroa.24.4.i, %if.end.i6.i1016.i ], [ 0, %for.body.i5.i1013.preheader.i ]
  %B.018.i.i1014.i = phi ptr [ %incdec.ptr.i7.i1017.i, %if.end.i6.i1016.i ], [ %toPropagate.sroa.0.21599.i, %for.body.i5.i1013.preheader.i ]
  %125 = load ptr, ptr %B.018.i.i1014.i, align 8, !noalias !35
  %magicptr.i.i1015.i = ptrtoint ptr %125 to i64
  switch i64 %magicptr.i.i1015.i, label %if.then.i.i1020.i [
    i64 -8, label %if.end.i6.i1016.i
    i64 -16, label %if.end.i6.i1016.i
  ]

if.then.i.i1020.i:                                ; preds = %for.body.i5.i1013.i
  %conv.i.i.i.i.i.i1022.i = trunc i64 %magicptr.i.i1015.i to i32
  %shr.i.i.i.i.i.i1023.i = lshr i32 %conv.i.i.i.i.i.i1022.i, 4
  %shr2.i.i.i.i.i.i1024.i = lshr i32 %conv.i.i.i.i.i.i1022.i, 9
  %xor.i.i.i.i.i.i1025.i = xor i32 %shr.i.i.i.i.i.i1023.i, %shr2.i.i.i.i.i.i1024.i
  %BucketNo.019.i.i.i.i1027.i = and i32 %xor.i.i.i.i.i.i1025.i, %sub.i.i.i.i1026.i
  %idx.ext20.i.i.i.i1028.i = zext nneg i32 %BucketNo.019.i.i.i.i1027.i to i64
  %add.ptr21.i.i.i.i1029.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i997.i, i64 %idx.ext20.i.i.i.i1028.i
  %126 = load ptr, ptr %add.ptr21.i.i.i.i1029.i, align 8, !noalias !35
  %cmp.i22.i.i.i.i1030.i = icmp eq ptr %125, %126
  br i1 %cmp.i22.i.i.i.i1030.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1048.i, label %if.end9.i.i.i.i1031.i

if.end9.i.i.i.i1031.i:                            ; preds = %if.then.i.i1020.i, %if.end13.i.i.i.i1037.i
  %127 = phi ptr [ %128, %if.end13.i.i.i.i1037.i ], [ %126, %if.then.i.i1020.i ]
  %add.ptr26.i.i.i.i1032.i = phi ptr [ %add.ptr.i.i12.i.i1046.i, %if.end13.i.i.i.i1037.i ], [ %add.ptr21.i.i.i.i1029.i, %if.then.i.i1020.i ]
  %BucketNo.025.i.i.i.i1033.i = phi i32 [ %BucketNo.0.i.i.i.i1044.i, %if.end13.i.i.i.i1037.i ], [ %BucketNo.019.i.i.i.i1027.i, %if.then.i.i1020.i ]
  %ProbeAmt.024.i.i.i.i1034.i = phi i32 [ %inc.i.i.i.i1042.i, %if.end13.i.i.i.i1037.i ], [ 1, %if.then.i.i1020.i ]
  %FoundTombstone.023.i.i.i.i1035.i = phi ptr [ %spec.select.i.i.i.i1041.i, %if.end13.i.i.i.i1037.i ], [ null, %if.then.i.i1020.i ]
  %cmp.i15.i.i.i.i1036.i = icmp eq ptr %127, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i1036.i, label %if.then12.i.i.i.i1051.i, label %if.end13.i.i.i.i1037.i

if.then12.i.i.i.i1051.i:                          ; preds = %if.end9.i.i.i.i1031.i
  %tobool.not.i.i.i.i1052.i = icmp eq ptr %FoundTombstone.023.i.i.i.i1035.i, null
  %cond.i.i.i.i1053.i = select i1 %tobool.not.i.i.i.i1052.i, ptr %add.ptr26.i.i.i.i1032.i, ptr %FoundTombstone.023.i.i.i.i1035.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1048.i

if.end13.i.i.i.i1037.i:                           ; preds = %if.end9.i.i.i.i1031.i
  %cmp.i16.i.i.i.i1038.i = icmp eq ptr %127, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i1039.i = icmp eq ptr %FoundTombstone.023.i.i.i.i1035.i, null
  %or.cond.not.i.i.i.i1040.i = select i1 %cmp.i16.i.i.i.i1038.i, i1 %tobool16.i.i.i.i1039.i, i1 false
  %spec.select.i.i.i.i1041.i = select i1 %or.cond.not.i.i.i.i1040.i, ptr %add.ptr26.i.i.i.i1032.i, ptr %FoundTombstone.023.i.i.i.i1035.i
  %inc.i.i.i.i1042.i = add i32 %ProbeAmt.024.i.i.i.i1034.i, 1
  %add.i.i.i.i1043.i = add i32 %ProbeAmt.024.i.i.i.i1034.i, %BucketNo.025.i.i.i.i1033.i
  %BucketNo.0.i.i.i.i1044.i = and i32 %add.i.i.i.i1043.i, %sub.i.i.i.i1026.i
  %idx.ext.i.i11.i.i1045.i = zext i32 %BucketNo.0.i.i.i.i1044.i to i64
  %add.ptr.i.i12.i.i1046.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i997.i, i64 %idx.ext.i.i11.i.i1045.i
  %128 = load ptr, ptr %add.ptr.i.i12.i.i1046.i, align 8, !noalias !35
  %cmp.i.i.i.i.i1047.i = icmp eq ptr %125, %128
  br i1 %cmp.i.i.i.i.i1047.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1048.i, label %if.end9.i.i.i.i1031.i, !llvm.loop !40

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1048.i: ; preds = %if.end13.i.i.i.i1037.i, %if.then12.i.i.i.i1051.i, %if.then.i.i1020.i
  %cond.sink.i.i.i.i1049.i = phi ptr [ %cond.i.i.i.i1053.i, %if.then12.i.i.i.i1051.i ], [ %add.ptr21.i.i.i.i1029.i, %if.then.i.i1020.i ], [ %add.ptr.i.i12.i.i1046.i, %if.end13.i.i.i.i1037.i ]
  store ptr %125, ptr %cond.sink.i.i.i.i1049.i, align 8, !noalias !35
  %add.i.i.i1050.i = add i32 %toPropagate.sroa.24.3.i, 1
  br label %if.end.i6.i1016.i

if.end.i6.i1016.i:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1048.i, %for.body.i5.i1013.i, %for.body.i5.i1013.i
  %toPropagate.sroa.24.4.i = phi i32 [ %add.i.i.i1050.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1048.i ], [ %toPropagate.sroa.24.3.i, %for.body.i5.i1013.i ], [ %toPropagate.sroa.24.3.i, %for.body.i5.i1013.i ]
  %incdec.ptr.i7.i1017.i = getelementptr inbounds i8, ptr %B.018.i.i1014.i, i64 8
  %cmp.not.i8.i1018.i = icmp eq ptr %incdec.ptr.i7.i1017.i, %add.ptr.i1001.i
  br i1 %cmp.not.i8.i1018.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1019.i, label %for.body.i5.i1013.i, !llvm.loop !42

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1019.i: ; preds = %if.end.i6.i1016.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1011.i
  %toPropagate.sroa.24.5.i = phi i32 [ 0, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1011.i ], [ %toPropagate.sroa.24.4.i, %if.end.i6.i1016.i ]
  call void @_ZdlPv(ptr noundef nonnull %toPropagate.sroa.0.21599.i) #12, !noalias !35
  br label %if.end.i.i.i435.i

if.end.i.i.i435.i:                                ; preds = %for.body.i.i1060.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1019.i
  %toPropagate.sroa.24.6.i = phi i32 [ %toPropagate.sroa.24.5.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1019.i ], [ 0, %for.body.i.i1060.i ]
  %129 = load ptr, ptr %block.i, align 8, !noalias !35
  %130 = ptrtoint ptr %129 to i64
  %conv.i.i.i.i.i436.i = trunc i64 %130 to i32
  %shr.i.i.i.i.i437.i = lshr i32 %conv.i.i.i.i.i436.i, 4
  %shr2.i.i.i.i.i438.i = lshr i32 %conv.i.i.i.i.i436.i, 9
  %xor.i.i.i.i.i439.i = xor i32 %shr.i.i.i.i.i437.i, %shr2.i.i.i.i.i438.i
  %sub.i.i.i440.i = add i32 %.sroa.speculated.i994.i, -1
  %BucketNo.019.i.i.i441.i = and i32 %xor.i.i.i.i.i439.i, %sub.i.i.i440.i
  %idx.ext20.i.i.i442.i = zext nneg i32 %BucketNo.019.i.i.i441.i to i64
  %add.ptr21.i.i.i443.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i997.i, i64 %idx.ext20.i.i.i442.i
  %131 = load ptr, ptr %add.ptr21.i.i.i443.i, align 8, !noalias !35
  %cmp.i22.i.i.i444.i = icmp eq ptr %129, %131
  br i1 %cmp.i22.i.i.i444.i, label %if.end12.i462.i, label %if.end9.i.i.i445.i

if.end9.i.i.i445.i:                               ; preds = %if.end.i.i.i435.i, %if.end13.i.i.i451.i
  %132 = phi ptr [ %133, %if.end13.i.i.i451.i ], [ %131, %if.end.i.i.i435.i ]
  %add.ptr26.i.i.i446.i = phi ptr [ %add.ptr.i.i.i460.i, %if.end13.i.i.i451.i ], [ %add.ptr21.i.i.i443.i, %if.end.i.i.i435.i ]
  %BucketNo.025.i.i.i447.i = phi i32 [ %BucketNo.0.i.i.i458.i, %if.end13.i.i.i451.i ], [ %BucketNo.019.i.i.i441.i, %if.end.i.i.i435.i ]
  %ProbeAmt.024.i.i.i448.i = phi i32 [ %inc.i.i.i456.i, %if.end13.i.i.i451.i ], [ 1, %if.end.i.i.i435.i ]
  %FoundTombstone.023.i.i.i449.i = phi ptr [ %spec.select.i.i.i455.i, %if.end13.i.i.i451.i ], [ null, %if.end.i.i.i435.i ]
  %cmp.i15.i.i.i450.i = icmp eq ptr %132, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i450.i, label %if.then12.i.i.i469.i, label %if.end13.i.i.i451.i

if.then12.i.i.i469.i:                             ; preds = %if.end9.i.i.i445.i
  %tobool.not.i.i.i470.i = icmp eq ptr %FoundTombstone.023.i.i.i449.i, null
  %cond.i.i.i471.i = select i1 %tobool.not.i.i.i470.i, ptr %add.ptr26.i.i.i446.i, ptr %FoundTombstone.023.i.i.i449.i
  br label %if.end12.i462thread-pre-split.i

if.end13.i.i.i451.i:                              ; preds = %if.end9.i.i.i445.i
  %cmp.i16.i.i.i452.i = icmp eq ptr %132, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i453.i = icmp eq ptr %FoundTombstone.023.i.i.i449.i, null
  %or.cond.not.i.i.i454.i = select i1 %cmp.i16.i.i.i452.i, i1 %tobool16.i.i.i453.i, i1 false
  %spec.select.i.i.i455.i = select i1 %or.cond.not.i.i.i454.i, ptr %add.ptr26.i.i.i446.i, ptr %FoundTombstone.023.i.i.i449.i
  %inc.i.i.i456.i = add i32 %ProbeAmt.024.i.i.i448.i, 1
  %add.i.i.i457.i = add i32 %ProbeAmt.024.i.i.i448.i, %BucketNo.025.i.i.i447.i
  %BucketNo.0.i.i.i458.i = and i32 %add.i.i.i457.i, %sub.i.i.i440.i
  %idx.ext.i.i.i459.i = zext i32 %BucketNo.0.i.i.i458.i to i64
  %add.ptr.i.i.i460.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i997.i, i64 %idx.ext.i.i.i459.i
  %133 = load ptr, ptr %add.ptr.i.i.i460.i, align 8, !noalias !35
  %cmp.i.i.i.i461.i = icmp eq ptr %129, %133
  br i1 %cmp.i.i.i.i461.i, label %if.end12.i462.i, label %if.end9.i.i.i445.i, !llvm.loop !40

if.else.i472.i:                                   ; preds = %if.end.i.i112.i
  %add.neg.i474.i = xor i32 %toPropagate.sroa.24.21598.i, -1
  %add8.neg.i475.i = sub i32 %add.neg.i474.i, %toPropagate.sroa.50.21597.i
  %sub.i476.i = add i32 %add8.neg.i475.i, %toPropagate.sroa.66.21596.i
  %div7.i477.i = lshr i32 %toPropagate.sroa.66.21596.i, 3
  %cmp9.not.i478.i = icmp ugt i32 %sub.i476.i, %div7.i477.i
  br i1 %cmp9.not.i478.i, label %if.else.i472.if.end12.i462thread-pre-split_crit_edge.i, label %if.then10.i479.i

if.else.i472.if.end12.i462thread-pre-split_crit_edge.i: ; preds = %if.else.i472.i
  %.pre1708.pre.i = load ptr, ptr %block.i, align 8, !noalias !35
  br label %if.end12.i462thread-pre-split.i

if.then10.i479.i:                                 ; preds = %if.else.i472.i
  %sub.i900.i = add i32 %toPropagate.sroa.66.21596.i, -1
  %conv.i901.i = zext i32 %sub.i900.i to i64
  %shr.i.i902.i = lshr i64 %conv.i901.i, 1
  %or.i.i903.i = or i64 %shr.i.i902.i, %conv.i901.i
  %shr1.i.i904.i = lshr i64 %or.i.i903.i, 2
  %or2.i.i905.i = or i64 %shr1.i.i904.i, %or.i.i903.i
  %shr3.i.i906.i = lshr i64 %or2.i.i905.i, 4
  %or4.i.i907.i = or i64 %shr3.i.i906.i, %or2.i.i905.i
  %shr5.i.i908.i = lshr i64 %or4.i.i907.i, 8
  %or6.i.i909.i = or i64 %shr5.i.i908.i, %or4.i.i907.i
  %shr7.i.i910.i = lshr i64 %or6.i.i909.i, 16
  %or8.i.i911.i = or i64 %shr7.i.i910.i, %or6.i.i909.i
  %134 = trunc nuw i64 %or8.i.i911.i to i32
  %conv3.i912.i = add i32 %134, 1
  %.sroa.speculated.i913.i = call i32 @llvm.umax.i32(i32 %conv3.i912.i, i32 64)
  %conv.i.i914.i = zext i32 %.sroa.speculated.i913.i to i64
  %mul.i.i915.i = shl nuw nsw i64 %conv.i.i914.i, 3
  %call.i.i916.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i915.i) #14, !noalias !35
  %tobool.not.i917.i = icmp eq ptr %toPropagate.sroa.0.21599.i, null
  %add.ptr.i.i.i974.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i916.i, i64 %conv.i.i914.i
  br i1 %tobool.not.i917.i, label %for.body.i.i976.i, label %for.body.i.i.i926.i

for.body.i.i976.i:                                ; preds = %if.then10.i479.i, %for.body.i.i976.i
  %B.04.i.i977.i = phi ptr [ %incdec.ptr.i.i978.i, %for.body.i.i976.i ], [ %call.i.i916.i, %if.then10.i479.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i977.i, align 8, !noalias !35
  %incdec.ptr.i.i978.i = getelementptr inbounds i8, ptr %B.04.i.i977.i, i64 8
  %cmp.not.i.i979.i = icmp eq ptr %incdec.ptr.i.i978.i, %add.ptr.i.i.i974.i
  br i1 %cmp.not.i.i979.i, label %if.end.i.i11.i481.i, label %for.body.i.i976.i, !llvm.loop !41

for.body.i.i.i926.i:                              ; preds = %if.then10.i479.i, %for.body.i.i.i926.i
  %B.04.i.i.i927.i = phi ptr [ %incdec.ptr.i.i.i928.i, %for.body.i.i.i926.i ], [ %call.i.i916.i, %if.then10.i479.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i927.i, align 8, !noalias !35
  %incdec.ptr.i.i.i928.i = getelementptr inbounds i8, ptr %B.04.i.i.i927.i, i64 8
  %cmp.not.i.i.i929.i = icmp eq ptr %incdec.ptr.i.i.i928.i, %add.ptr.i.i.i974.i
  br i1 %cmp.not.i.i.i929.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i, label %for.body.i.i.i926.i, !llvm.loop !41

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i: ; preds = %for.body.i.i.i926.i
  %idx.ext.i919.i = zext i32 %toPropagate.sroa.66.21596.i to i64
  %add.ptr.i920.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %toPropagate.sroa.0.21599.i, i64 %idx.ext.i919.i
  br i1 %cmp.i.i.i.i81.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i, label %for.body.i5.i931.preheader.i

for.body.i5.i931.preheader.i:                     ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i
  %sub.i.i.i.i943.i = add i32 %.sroa.speculated.i913.i, -1
  br label %for.body.i5.i931.i

for.body.i5.i931.i:                               ; preds = %if.end.i6.i934.i, %for.body.i5.i931.preheader.i
  %toPropagate.sroa.24.7.i = phi i32 [ %toPropagate.sroa.24.8.i, %if.end.i6.i934.i ], [ 0, %for.body.i5.i931.preheader.i ]
  %B.018.i.i932.i = phi ptr [ %incdec.ptr.i7.i935.i, %if.end.i6.i934.i ], [ %toPropagate.sroa.0.21599.i, %for.body.i5.i931.preheader.i ]
  %135 = load ptr, ptr %B.018.i.i932.i, align 8, !noalias !35
  %magicptr.i.i933.i = ptrtoint ptr %135 to i64
  switch i64 %magicptr.i.i933.i, label %if.then.i.i937.i [
    i64 -8, label %if.end.i6.i934.i
    i64 -16, label %if.end.i6.i934.i
  ]

if.then.i.i937.i:                                 ; preds = %for.body.i5.i931.i
  %conv.i.i.i.i.i.i939.i = trunc i64 %magicptr.i.i933.i to i32
  %shr.i.i.i.i.i.i940.i = lshr i32 %conv.i.i.i.i.i.i939.i, 4
  %shr2.i.i.i.i.i.i941.i = lshr i32 %conv.i.i.i.i.i.i939.i, 9
  %xor.i.i.i.i.i.i942.i = xor i32 %shr.i.i.i.i.i.i940.i, %shr2.i.i.i.i.i.i941.i
  %BucketNo.019.i.i.i.i944.i = and i32 %xor.i.i.i.i.i.i942.i, %sub.i.i.i.i943.i
  %idx.ext20.i.i.i.i945.i = zext nneg i32 %BucketNo.019.i.i.i.i944.i to i64
  %add.ptr21.i.i.i.i946.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i916.i, i64 %idx.ext20.i.i.i.i945.i
  %136 = load ptr, ptr %add.ptr21.i.i.i.i946.i, align 8, !noalias !35
  %cmp.i22.i.i.i.i947.i = icmp eq ptr %135, %136
  br i1 %cmp.i22.i.i.i.i947.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %if.end9.i.i.i.i948.i

if.end9.i.i.i.i948.i:                             ; preds = %if.then.i.i937.i, %if.end13.i.i.i.i954.i
  %137 = phi ptr [ %138, %if.end13.i.i.i.i954.i ], [ %136, %if.then.i.i937.i ]
  %add.ptr26.i.i.i.i949.i = phi ptr [ %add.ptr.i.i12.i.i963.i, %if.end13.i.i.i.i954.i ], [ %add.ptr21.i.i.i.i946.i, %if.then.i.i937.i ]
  %BucketNo.025.i.i.i.i950.i = phi i32 [ %BucketNo.0.i.i.i.i961.i, %if.end13.i.i.i.i954.i ], [ %BucketNo.019.i.i.i.i944.i, %if.then.i.i937.i ]
  %ProbeAmt.024.i.i.i.i951.i = phi i32 [ %inc.i.i.i.i959.i, %if.end13.i.i.i.i954.i ], [ 1, %if.then.i.i937.i ]
  %FoundTombstone.023.i.i.i.i952.i = phi ptr [ %spec.select.i.i.i.i958.i, %if.end13.i.i.i.i954.i ], [ null, %if.then.i.i937.i ]
  %cmp.i15.i.i.i.i953.i = icmp eq ptr %137, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i953.i, label %if.then12.i.i.i.i967.i, label %if.end13.i.i.i.i954.i

if.then12.i.i.i.i967.i:                           ; preds = %if.end9.i.i.i.i948.i
  %tobool.not.i.i.i.i968.i = icmp eq ptr %FoundTombstone.023.i.i.i.i952.i, null
  %cond.i.i.i.i969.i = select i1 %tobool.not.i.i.i.i968.i, ptr %add.ptr26.i.i.i.i949.i, ptr %FoundTombstone.023.i.i.i.i952.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i

if.end13.i.i.i.i954.i:                            ; preds = %if.end9.i.i.i.i948.i
  %cmp.i16.i.i.i.i955.i = icmp eq ptr %137, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i956.i = icmp eq ptr %FoundTombstone.023.i.i.i.i952.i, null
  %or.cond.not.i.i.i.i957.i = select i1 %cmp.i16.i.i.i.i955.i, i1 %tobool16.i.i.i.i956.i, i1 false
  %spec.select.i.i.i.i958.i = select i1 %or.cond.not.i.i.i.i957.i, ptr %add.ptr26.i.i.i.i949.i, ptr %FoundTombstone.023.i.i.i.i952.i
  %inc.i.i.i.i959.i = add i32 %ProbeAmt.024.i.i.i.i951.i, 1
  %add.i.i.i.i960.i = add i32 %ProbeAmt.024.i.i.i.i951.i, %BucketNo.025.i.i.i.i950.i
  %BucketNo.0.i.i.i.i961.i = and i32 %add.i.i.i.i960.i, %sub.i.i.i.i943.i
  %idx.ext.i.i11.i.i962.i = zext i32 %BucketNo.0.i.i.i.i961.i to i64
  %add.ptr.i.i12.i.i963.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i916.i, i64 %idx.ext.i.i11.i.i962.i
  %138 = load ptr, ptr %add.ptr.i.i12.i.i963.i, align 8, !noalias !35
  %cmp.i.i.i.i.i964.i = icmp eq ptr %135, %138
  br i1 %cmp.i.i.i.i.i964.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %if.end9.i.i.i.i948.i, !llvm.loop !40

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i: ; preds = %if.end13.i.i.i.i954.i, %if.then12.i.i.i.i967.i, %if.then.i.i937.i
  %cond.sink.i.i.i.i965.i = phi ptr [ %cond.i.i.i.i969.i, %if.then12.i.i.i.i967.i ], [ %add.ptr21.i.i.i.i946.i, %if.then.i.i937.i ], [ %add.ptr.i.i12.i.i963.i, %if.end13.i.i.i.i954.i ]
  store ptr %135, ptr %cond.sink.i.i.i.i965.i, align 8, !noalias !35
  %add.i.i.i966.i = add i32 %toPropagate.sroa.24.7.i, 1
  br label %if.end.i6.i934.i

if.end.i6.i934.i:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, %for.body.i5.i931.i, %for.body.i5.i931.i
  %toPropagate.sroa.24.8.i = phi i32 [ %add.i.i.i966.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i ], [ %toPropagate.sroa.24.7.i, %for.body.i5.i931.i ], [ %toPropagate.sroa.24.7.i, %for.body.i5.i931.i ]
  %incdec.ptr.i7.i935.i = getelementptr inbounds i8, ptr %B.018.i.i932.i, i64 8
  %cmp.not.i8.i936.i = icmp eq ptr %incdec.ptr.i7.i935.i, %add.ptr.i920.i
  br i1 %cmp.not.i8.i936.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i, label %for.body.i5.i931.i, !llvm.loop !42

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i: ; preds = %if.end.i6.i934.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i
  %toPropagate.sroa.24.9.i = phi i32 [ 0, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i ], [ %toPropagate.sroa.24.8.i, %if.end.i6.i934.i ]
  call void @_ZdlPv(ptr noundef nonnull %toPropagate.sroa.0.21599.i) #12, !noalias !35
  br label %if.end.i.i11.i481.i

if.end.i.i11.i481.i:                              ; preds = %for.body.i.i976.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i
  %toPropagate.sroa.24.10.i = phi i32 [ %toPropagate.sroa.24.9.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i ], [ 0, %for.body.i.i976.i ]
  %139 = load ptr, ptr %block.i, align 8, !noalias !35
  %140 = ptrtoint ptr %139 to i64
  %conv.i.i.i.i12.i482.i = trunc i64 %140 to i32
  %shr.i.i.i.i13.i483.i = lshr i32 %conv.i.i.i.i12.i482.i, 4
  %shr2.i.i.i.i14.i484.i = lshr i32 %conv.i.i.i.i12.i482.i, 9
  %xor.i.i.i.i15.i485.i = xor i32 %shr.i.i.i.i13.i483.i, %shr2.i.i.i.i14.i484.i
  %sub.i.i16.i486.i = add i32 %.sroa.speculated.i913.i, -1
  %BucketNo.019.i.i17.i487.i = and i32 %xor.i.i.i.i15.i485.i, %sub.i.i16.i486.i
  %idx.ext20.i.i18.i488.i = zext nneg i32 %BucketNo.019.i.i17.i487.i to i64
  %add.ptr21.i.i19.i489.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i916.i, i64 %idx.ext20.i.i18.i488.i
  %141 = load ptr, ptr %add.ptr21.i.i19.i489.i, align 8, !noalias !35
  %cmp.i22.i.i20.i490.i = icmp eq ptr %139, %141
  br i1 %cmp.i22.i.i20.i490.i, label %if.end12.i462.i, label %if.end9.i.i21.i491.i

if.end9.i.i21.i491.i:                             ; preds = %if.end.i.i11.i481.i, %if.end13.i.i27.i497.i
  %142 = phi ptr [ %143, %if.end13.i.i27.i497.i ], [ %141, %if.end.i.i11.i481.i ]
  %add.ptr26.i.i22.i492.i = phi ptr [ %add.ptr.i.i36.i506.i, %if.end13.i.i27.i497.i ], [ %add.ptr21.i.i19.i489.i, %if.end.i.i11.i481.i ]
  %BucketNo.025.i.i23.i493.i = phi i32 [ %BucketNo.0.i.i34.i504.i, %if.end13.i.i27.i497.i ], [ %BucketNo.019.i.i17.i487.i, %if.end.i.i11.i481.i ]
  %ProbeAmt.024.i.i24.i494.i = phi i32 [ %inc.i.i32.i502.i, %if.end13.i.i27.i497.i ], [ 1, %if.end.i.i11.i481.i ]
  %FoundTombstone.023.i.i25.i495.i = phi ptr [ %spec.select.i.i31.i501.i, %if.end13.i.i27.i497.i ], [ null, %if.end.i.i11.i481.i ]
  %cmp.i15.i.i26.i496.i = icmp eq ptr %142, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i496.i, label %if.then12.i.i40.i508.i, label %if.end13.i.i27.i497.i

if.then12.i.i40.i508.i:                           ; preds = %if.end9.i.i21.i491.i
  %tobool.not.i.i41.i509.i = icmp eq ptr %FoundTombstone.023.i.i25.i495.i, null
  %cond.i.i42.i510.i = select i1 %tobool.not.i.i41.i509.i, ptr %add.ptr26.i.i22.i492.i, ptr %FoundTombstone.023.i.i25.i495.i
  br label %if.end12.i462thread-pre-split.i

if.end13.i.i27.i497.i:                            ; preds = %if.end9.i.i21.i491.i
  %cmp.i16.i.i28.i498.i = icmp eq ptr %142, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i499.i = icmp eq ptr %FoundTombstone.023.i.i25.i495.i, null
  %or.cond.not.i.i30.i500.i = select i1 %cmp.i16.i.i28.i498.i, i1 %tobool16.i.i29.i499.i, i1 false
  %spec.select.i.i31.i501.i = select i1 %or.cond.not.i.i30.i500.i, ptr %add.ptr26.i.i22.i492.i, ptr %FoundTombstone.023.i.i25.i495.i
  %inc.i.i32.i502.i = add i32 %ProbeAmt.024.i.i24.i494.i, 1
  %add.i.i33.i503.i = add i32 %ProbeAmt.024.i.i24.i494.i, %BucketNo.025.i.i23.i493.i
  %BucketNo.0.i.i34.i504.i = and i32 %add.i.i33.i503.i, %sub.i.i16.i486.i
  %idx.ext.i.i35.i505.i = zext i32 %BucketNo.0.i.i34.i504.i to i64
  %add.ptr.i.i36.i506.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i916.i, i64 %idx.ext.i.i35.i505.i
  %143 = load ptr, ptr %add.ptr.i.i36.i506.i, align 8, !noalias !35
  %cmp.i.i.i37.i507.i = icmp eq ptr %139, %143
  br i1 %cmp.i.i.i37.i507.i, label %if.end12.i462.i, label %if.end9.i.i21.i491.i, !llvm.loop !40

if.end12.i462thread-pre-split.i:                  ; preds = %if.then12.i.i40.i508.i, %if.else.i472.if.end12.i462thread-pre-split_crit_edge.i, %if.then12.i.i.i469.i
  %.pre1708.i = phi ptr [ %129, %if.then12.i.i.i469.i ], [ %139, %if.then12.i.i40.i508.i ], [ %.pre1708.pre.i, %if.else.i472.if.end12.i462thread-pre-split_crit_edge.i ]
  %toPropagate.sroa.66.3.ph.i = phi i32 [ %.sroa.speculated.i994.i, %if.then12.i.i.i469.i ], [ %.sroa.speculated.i913.i, %if.then12.i.i40.i508.i ], [ %toPropagate.sroa.66.21596.i, %if.else.i472.if.end12.i462thread-pre-split_crit_edge.i ]
  %toPropagate.sroa.50.5.ph.i = phi i32 [ 0, %if.then12.i.i.i469.i ], [ 0, %if.then12.i.i40.i508.i ], [ %toPropagate.sroa.50.21597.i, %if.else.i472.if.end12.i462thread-pre-split_crit_edge.i ]
  %toPropagate.sroa.24.11.ph.i = phi i32 [ %toPropagate.sroa.24.6.i, %if.then12.i.i.i469.i ], [ %toPropagate.sroa.24.10.i, %if.then12.i.i40.i508.i ], [ %toPropagate.sroa.24.21598.i, %if.else.i472.if.end12.i462thread-pre-split_crit_edge.i ]
  %toPropagate.sroa.0.3.ph.i = phi ptr [ %call.i.i997.i, %if.then12.i.i.i469.i ], [ %call.i.i916.i, %if.then12.i.i40.i508.i ], [ %toPropagate.sroa.0.21599.i, %if.else.i472.if.end12.i462thread-pre-split_crit_edge.i ]
  %TheBucket.addr.0.i463.ph.i = phi ptr [ %cond.i.i.i471.i, %if.then12.i.i.i469.i ], [ %cond.i.i42.i510.i, %if.then12.i.i40.i508.i ], [ %cond.sink.i.i.i.i113.i, %if.else.i472.if.end12.i462thread-pre-split_crit_edge.i ]
  %.pr1505.i = load ptr, ptr %TheBucket.addr.0.i463.ph.i, align 8, !noalias !35
  br label %if.end12.i462.i

if.end12.i462.i:                                  ; preds = %if.end13.i.i.i451.i, %if.end13.i.i27.i497.i, %if.end12.i462thread-pre-split.i, %if.end.i.i11.i481.i, %if.end.i.i.i435.i
  %144 = phi ptr [ %.pre1708.i, %if.end12.i462thread-pre-split.i ], [ %139, %if.end.i.i11.i481.i ], [ %129, %if.end.i.i.i435.i ], [ %139, %if.end13.i.i27.i497.i ], [ %129, %if.end13.i.i.i451.i ]
  %145 = phi ptr [ %.pr1505.i, %if.end12.i462thread-pre-split.i ], [ %139, %if.end.i.i11.i481.i ], [ %129, %if.end.i.i.i435.i ], [ %139, %if.end13.i.i27.i497.i ], [ %129, %if.end13.i.i.i451.i ]
  %toPropagate.sroa.66.3.i = phi i32 [ %toPropagate.sroa.66.3.ph.i, %if.end12.i462thread-pre-split.i ], [ %.sroa.speculated.i913.i, %if.end.i.i11.i481.i ], [ %.sroa.speculated.i994.i, %if.end.i.i.i435.i ], [ %.sroa.speculated.i913.i, %if.end13.i.i27.i497.i ], [ %.sroa.speculated.i994.i, %if.end13.i.i.i451.i ]
  %toPropagate.sroa.50.5.i = phi i32 [ %toPropagate.sroa.50.5.ph.i, %if.end12.i462thread-pre-split.i ], [ 0, %if.end.i.i11.i481.i ], [ 0, %if.end.i.i.i435.i ], [ 0, %if.end13.i.i27.i497.i ], [ 0, %if.end13.i.i.i451.i ]
  %toPropagate.sroa.24.11.i = phi i32 [ %toPropagate.sroa.24.11.ph.i, %if.end12.i462thread-pre-split.i ], [ %toPropagate.sroa.24.10.i, %if.end.i.i11.i481.i ], [ %toPropagate.sroa.24.6.i, %if.end.i.i.i435.i ], [ %toPropagate.sroa.24.10.i, %if.end13.i.i27.i497.i ], [ %toPropagate.sroa.24.6.i, %if.end13.i.i.i451.i ]
  %toPropagate.sroa.0.3.i = phi ptr [ %toPropagate.sroa.0.3.ph.i, %if.end12.i462thread-pre-split.i ], [ %call.i.i916.i, %if.end.i.i11.i481.i ], [ %call.i.i997.i, %if.end.i.i.i435.i ], [ %call.i.i916.i, %if.end13.i.i27.i497.i ], [ %call.i.i997.i, %if.end13.i.i.i451.i ]
  %TheBucket.addr.0.i463.i = phi ptr [ %TheBucket.addr.0.i463.ph.i, %if.end12.i462thread-pre-split.i ], [ %add.ptr21.i.i19.i489.i, %if.end.i.i11.i481.i ], [ %add.ptr21.i.i.i443.i, %if.end.i.i.i435.i ], [ %add.ptr.i.i36.i506.i, %if.end13.i.i27.i497.i ], [ %add.ptr.i.i.i460.i, %if.end13.i.i.i451.i ]
  %add.i.i464.i = add i32 %toPropagate.sroa.24.11.i, 1
  %cmp.i.i465.i = icmp ne ptr %145, inttoptr (i64 -8 to ptr)
  %sub.i.i468.i = sext i1 %cmp.i.i465.i to i32
  %spec.select.i = add i32 %toPropagate.sroa.50.5.i, %sub.i.i468.i
  store ptr %144, ptr %TheBucket.addr.0.i463.i, align 8, !noalias !35
  br label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i

_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i: ; preds = %if.end13.i.i.i.i98.i, %if.end12.i462.i, %if.end.i.i.i.i82.i
  %toPropagate.sroa.66.4.i = phi i32 [ %toPropagate.sroa.66.3.i, %if.end12.i462.i ], [ %toPropagate.sroa.66.21596.i, %if.end.i.i.i.i82.i ], [ %toPropagate.sroa.66.21596.i, %if.end13.i.i.i.i98.i ]
  %toPropagate.sroa.50.7.i = phi i32 [ %spec.select.i, %if.end12.i462.i ], [ %toPropagate.sroa.50.21597.i, %if.end.i.i.i.i82.i ], [ %toPropagate.sroa.50.21597.i, %if.end13.i.i.i.i98.i ]
  %toPropagate.sroa.24.12.i = phi i32 [ %add.i.i464.i, %if.end12.i462.i ], [ %toPropagate.sroa.24.21598.i, %if.end.i.i.i.i82.i ], [ %toPropagate.sroa.24.21598.i, %if.end13.i.i.i.i98.i ]
  %toPropagate.sroa.0.4.i = phi ptr [ %toPropagate.sroa.0.3.i, %if.end12.i462.i ], [ %toPropagate.sroa.0.21599.i, %if.end.i.i.i.i82.i ], [ %toPropagate.sroa.0.21599.i, %if.end13.i.i.i.i98.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin3.01600.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end49.i, label %for.body40.i

for.end49.i:                                      ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i, %if.end33.i
  %toPropagate.sroa.66.2.lcssa.i = phi i32 [ %toPropagate.sroa.66.11606.i, %if.end33.i ], [ %toPropagate.sroa.66.4.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i ]
  %toPropagate.sroa.50.2.lcssa.i = phi i32 [ %toPropagate.sroa.50.11607.i, %if.end33.i ], [ %toPropagate.sroa.50.7.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i ]
  %toPropagate.sroa.24.2.lcssa.i = phi i32 [ %toPropagate.sroa.24.11608.i, %if.end33.i ], [ %toPropagate.sroa.24.12.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i ]
  %toPropagate.sroa.0.2.lcssa.i = phi ptr [ %toPropagate.sroa.0.11609.i, %if.end33.i ], [ %toPropagate.sroa.0.4.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i ]
  %146 = load ptr, ptr %variables.i, align 8
  call void @_ZdlPv(ptr noundef %146) #12
  br label %for.inc50.i

for.inc50.i:                                      ; preds = %if.end13.i.i.i.i.i.i, %for.end49.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %if.then.i.i27.i, %if.end.i.i.i.i.i.i, %for.body25.i
  %toPropagate.sroa.66.5.i = phi i32 [ %toPropagate.sroa.66.11606.i, %for.body25.i ], [ %toPropagate.sroa.66.2.lcssa.i, %for.end49.i ], [ %toPropagate.sroa.66.11606.i, %if.end.i.i.i.i.i.i ], [ %toPropagate.sroa.66.11606.i, %if.then.i.i27.i ], [ %toPropagate.sroa.66.11606.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %toPropagate.sroa.66.11606.i, %if.end13.i.i.i.i.i.i ]
  %toPropagate.sroa.50.8.i = phi i32 [ %toPropagate.sroa.50.11607.i, %for.body25.i ], [ %toPropagate.sroa.50.2.lcssa.i, %for.end49.i ], [ %toPropagate.sroa.50.11607.i, %if.end.i.i.i.i.i.i ], [ %toPropagate.sroa.50.11607.i, %if.then.i.i27.i ], [ %toPropagate.sroa.50.11607.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %toPropagate.sroa.50.11607.i, %if.end13.i.i.i.i.i.i ]
  %toPropagate.sroa.24.13.i = phi i32 [ %toPropagate.sroa.24.11608.i, %for.body25.i ], [ %toPropagate.sroa.24.2.lcssa.i, %for.end49.i ], [ %toPropagate.sroa.24.11608.i, %if.end.i.i.i.i.i.i ], [ %toPropagate.sroa.24.11608.i, %if.then.i.i27.i ], [ %toPropagate.sroa.24.11608.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %toPropagate.sroa.24.11608.i, %if.end13.i.i.i.i.i.i ]
  %toPropagate.sroa.0.5.i = phi ptr [ %toPropagate.sroa.0.11609.i, %for.body25.i ], [ %toPropagate.sroa.0.2.lcssa.i, %for.end49.i ], [ %toPropagate.sroa.0.11609.i, %if.end.i.i.i.i.i.i ], [ %toPropagate.sroa.0.11609.i, %if.then.i.i27.i ], [ %toPropagate.sroa.0.11609.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %toPropagate.sroa.0.11609.i, %if.end13.i.i.i.i.i.i ]
  %Next.i.i.i115.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.01610.i, i64 8
  %__begin2.sroa.0.0.i = load ptr, ptr %Next.i.i.i115.i, align 8
  %cmp.i21.not.i = icmp eq ptr %__begin2.sroa.0.0.i, %InstList.i.i
  br i1 %cmp.i21.not.i, label %for.inc53.i, label %for.body25.i

for.inc53.i:                                      ; preds = %for.inc50.i, %for.body16.i
  %toPropagate.sroa.66.1.lcssa.i = phi i32 [ %toPropagate.sroa.66.01617.i, %for.body16.i ], [ %toPropagate.sroa.66.5.i, %for.inc50.i ]
  %toPropagate.sroa.50.1.lcssa.i = phi i32 [ %toPropagate.sroa.50.01618.i, %for.body16.i ], [ %toPropagate.sroa.50.8.i, %for.inc50.i ]
  %toPropagate.sroa.24.1.lcssa.i = phi i32 [ %toPropagate.sroa.24.01619.i, %for.body16.i ], [ %toPropagate.sroa.24.13.i, %for.inc50.i ]
  %toPropagate.sroa.0.1.lcssa.i = phi ptr [ %toPropagate.sroa.0.01620.i, %for.body16.i ], [ %toPropagate.sroa.0.5.i, %for.inc50.i ]
  %Next.i.i.i116.i = getelementptr inbounds i8, ptr %__begin18.sroa.0.01621.i, i64 8
  %__begin18.sroa.0.0.i = load ptr, ptr %Next.i.i.i116.i, align 8
  %cmp.i19.not.i = icmp eq ptr %__begin18.sroa.0.0.i, %BasicBlockList.i.i
  br i1 %cmp.i19.not.i, label %while.cond.preheader.i, label %for.body16.i

while.cond.loopexit.i:                            ; preds = %for.inc80.i, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i
  %toPropagate.sroa.66.7.lcssa.i = phi i32 [ %toPropagate.sroa.66.61637.i, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i ], [ %toPropagate.sroa.66.61637.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i ], [ %toPropagate.sroa.66.10.i, %for.inc80.i ]
  %toPropagate.sroa.50.11.lcssa.i = phi i32 [ %toPropagate.sroa.50.10.i, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i ], [ %toPropagate.sroa.50.10.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i ], [ %toPropagate.sroa.50.17.i, %for.inc80.i ]
  %toPropagate.sroa.24.16.lcssa.i = phi i32 [ %toPropagate.sroa.24.15.i, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i ], [ %toPropagate.sroa.24.15.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i ], [ %toPropagate.sroa.24.27.i, %for.inc80.i ]
  %toPropagate.sroa.0.7.lcssa.i = phi ptr [ %toPropagate.sroa.0.61640.i, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i ], [ %toPropagate.sroa.0.61640.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i ], [ %toPropagate.sroa.0.10.i, %for.inc80.i ]
  %tobool57.not.i = icmp eq i32 %toPropagate.sroa.24.16.lcssa.i, 0
  br i1 %tobool57.not.i, label %while.end.i, label %if.end8.i.i122.i, !llvm.loop !43

if.end8.i.i122.i:                                 ; preds = %while.cond.preheader.i, %while.cond.loopexit.i
  %toPropagate.sroa.0.61640.i = phi ptr [ %toPropagate.sroa.0.7.lcssa.i, %while.cond.loopexit.i ], [ %toPropagate.sroa.0.1.lcssa.i, %while.cond.preheader.i ]
  %toPropagate.sroa.24.141639.i = phi i32 [ %toPropagate.sroa.24.16.lcssa.i, %while.cond.loopexit.i ], [ %toPropagate.sroa.24.1.lcssa.i, %while.cond.preheader.i ]
  %toPropagate.sroa.50.91638.i = phi i32 [ %toPropagate.sroa.50.11.lcssa.i, %while.cond.loopexit.i ], [ %toPropagate.sroa.50.1.lcssa.i, %while.cond.preheader.i ]
  %toPropagate.sroa.66.61637.i = phi i32 [ %toPropagate.sroa.66.7.lcssa.i, %while.cond.loopexit.i ], [ %toPropagate.sroa.66.1.lcssa.i, %while.cond.preheader.i ]
  %idx.ext.i.i.i.i120.i = zext i32 %toPropagate.sroa.66.61637.i to i64
  %add.ptr.i.i.i.i121.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %toPropagate.sroa.0.61640.i, i64 %idx.ext.i.i.i.i120.i
  %cmp.not3.i3.i7.i5.i.i123.i = icmp eq i32 %toPropagate.sroa.66.61637.i, 0
  br i1 %cmp.not3.i3.i7.i5.i.i123.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.thread.i, label %land.rhs.i4.i9.i6.i.i124.i

_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.thread.i: ; preds = %if.end8.i.i122.i
  %147 = load ptr, ptr %toPropagate.sroa.0.61640.i, align 8
  store ptr %147, ptr %BB58.i, align 8
  br label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i

land.rhs.i4.i9.i6.i.i124.i:                       ; preds = %if.end8.i.i122.i, %while.body.i6.i12.i9.i.i127.i
  %retval.sroa.0.2.i7.i.i125.i = phi ptr [ %incdec.ptr.i.i13.i10.i.i128.i, %while.body.i6.i12.i9.i.i127.i ], [ %toPropagate.sroa.0.61640.i, %if.end8.i.i122.i ]
  %148 = load ptr, ptr %retval.sroa.0.2.i7.i.i125.i, align 8
  %magicptr.i5.i11.i8.i.i126.i = ptrtoint ptr %148 to i64
  switch i64 %magicptr.i5.i11.i8.i.i126.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i [
    i64 -8, label %while.body.i6.i12.i9.i.i127.i
    i64 -16, label %while.body.i6.i12.i9.i.i127.i
  ]

while.body.i6.i12.i9.i.i127.i:                    ; preds = %land.rhs.i4.i9.i6.i.i124.i, %land.rhs.i4.i9.i6.i.i124.i
  %incdec.ptr.i.i13.i10.i.i128.i = getelementptr inbounds i8, ptr %retval.sroa.0.2.i7.i.i125.i, i64 8
  %cmp.not.i7.i14.i11.i.i129.i = icmp eq ptr %incdec.ptr.i.i13.i10.i.i128.i, %add.ptr.i.i.i.i121.i
  br i1 %cmp.not.i7.i14.i11.i.i129.i, label %while.body.i6.i12.i9.i.i127._ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit_crit_edge.i, label %land.rhs.i4.i9.i6.i.i124.i, !llvm.loop !44

while.body.i6.i12.i9.i.i127._ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit_crit_edge.i: ; preds = %while.body.i6.i12.i9.i.i127.i
  %.pre1709.i = load ptr, ptr %incdec.ptr.i.i13.i10.i.i128.i, align 8
  %.pre1714.i = ptrtoint ptr %.pre1709.i to i64
  br label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i

_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i: ; preds = %land.rhs.i4.i9.i6.i.i124.i, %while.body.i6.i12.i9.i.i127._ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre1714.i, %while.body.i6.i12.i9.i.i127._ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit_crit_edge.i ], [ %magicptr.i5.i11.i8.i.i126.i, %land.rhs.i4.i9.i6.i.i124.i ]
  %149 = phi ptr [ %.pre1709.i, %while.body.i6.i12.i9.i.i127._ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit_crit_edge.i ], [ %148, %land.rhs.i4.i9.i6.i.i124.i ]
  store ptr %149, ptr %BB58.i, align 8
  %conv.i.i.i.i.i.i136.i = trunc i64 %.pre-phi.i to i32
  %shr.i.i.i.i.i.i137.i = lshr i32 %conv.i.i.i.i.i.i136.i, 4
  %shr2.i.i.i.i.i.i138.i = lshr i32 %conv.i.i.i.i.i.i136.i, 9
  %xor.i.i.i.i.i.i139.i = xor i32 %shr.i.i.i.i.i.i137.i, %shr2.i.i.i.i.i.i138.i
  %sub.i.i.i.i140.i = add i32 %toPropagate.sroa.66.61637.i, -1
  %BucketNo.019.i.i.i.i141.i = and i32 %xor.i.i.i.i.i.i139.i, %sub.i.i.i.i140.i
  %idx.ext20.i.i.i.i142.i = zext nneg i32 %BucketNo.019.i.i.i.i141.i to i64
  %add.ptr21.i.i.i.i143.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %toPropagate.sroa.0.61640.i, i64 %idx.ext20.i.i.i.i142.i
  %150 = load ptr, ptr %add.ptr21.i.i.i.i143.i, align 8
  %cmp.i22.i.i.i.i144.i = icmp eq ptr %149, %150
  br i1 %cmp.i22.i.i.i.i144.i, label %if.end.i.i156.i, label %if.end9.i.i.i.i145.i

if.end9.i.i.i.i145.i:                             ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i, %if.end13.i.i.i.i149.i
  %151 = phi ptr [ %152, %if.end13.i.i.i.i149.i ], [ %150, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i ]
  %BucketNo.025.i.i.i.i146.i = phi i32 [ %BucketNo.0.i.i.i.i152.i, %if.end13.i.i.i.i149.i ], [ %BucketNo.019.i.i.i.i141.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i ]
  %ProbeAmt.024.i.i.i.i147.i = phi i32 [ %inc.i.i.i.i150.i, %if.end13.i.i.i.i149.i ], [ 1, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i ]
  %cmp.i15.i.i.i.i148.i = icmp eq ptr %151, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i148.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i, label %if.end13.i.i.i.i149.i

if.end13.i.i.i.i149.i:                            ; preds = %if.end9.i.i.i.i145.i
  %inc.i.i.i.i150.i = add i32 %ProbeAmt.024.i.i.i.i147.i, 1
  %add.i.i.i.i151.i = add i32 %ProbeAmt.024.i.i.i.i147.i, %BucketNo.025.i.i.i.i146.i
  %BucketNo.0.i.i.i.i152.i = and i32 %add.i.i.i.i151.i, %sub.i.i.i.i140.i
  %idx.ext.i.i.i.i153.i = zext i32 %BucketNo.0.i.i.i.i152.i to i64
  %add.ptr.i.i.i.i154.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %toPropagate.sroa.0.61640.i, i64 %idx.ext.i.i.i.i153.i
  %152 = load ptr, ptr %add.ptr.i.i.i.i154.i, align 8
  %cmp.i.i.i.i.i155.i = icmp eq ptr %149, %152
  br i1 %cmp.i.i.i.i.i155.i, label %if.end.i.i156.i.loopexit, label %if.end9.i.i.i.i145.i, !llvm.loop !40

if.end.i.i156.i.loopexit:                         ; preds = %if.end13.i.i.i.i149.i
  %add.ptr.i.i.i.i154.i.le = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %toPropagate.sroa.0.61640.i, i64 %idx.ext.i.i.i.i153.i
  br label %if.end.i.i156.i

if.end.i.i156.i:                                  ; preds = %if.end.i.i156.i.loopexit, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i
  %cond.sink.i.i.ph.i.i.i = phi ptr [ %add.ptr21.i.i.i.i143.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i ], [ %add.ptr.i.i.i.i154.i.le, %if.end.i.i156.i.loopexit ]
  store ptr inttoptr (i64 -16 to ptr), ptr %cond.sink.i.i.ph.i.i.i, align 8
  %sub.i.i.i158.i = add i32 %toPropagate.sroa.24.141639.i, -1
  %add.i.i.i159.i = add i32 %toPropagate.sroa.50.91638.i, 1
  %.pre1710.i = load ptr, ptr %BB58.i, align 8
  br label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i

_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i: ; preds = %if.end9.i.i.i.i145.i, %if.end.i.i156.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.thread.i
  %153 = phi ptr [ %.pre1710.i, %if.end.i.i156.i ], [ %147, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.thread.i ], [ %149, %if.end9.i.i.i.i145.i ]
  %toPropagate.sroa.50.10.i = phi i32 [ %add.i.i.i159.i, %if.end.i.i156.i ], [ %toPropagate.sroa.50.91638.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.thread.i ], [ %toPropagate.sroa.50.91638.i, %if.end9.i.i.i.i145.i ]
  %toPropagate.sroa.24.15.i = phi i32 [ %sub.i.i.i158.i, %if.end.i.i156.i ], [ %toPropagate.sroa.24.141639.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.thread.i ], [ %toPropagate.sroa.24.141639.i, %if.end9.i.i.i.i145.i ]
  %call.i160.i = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %153) #12
  %154 = load ptr, ptr %BB58.i, align 8
  %call.i163.i = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %154) #12
  %tobool.not.i.i.i = icmp eq ptr %call.i163.i, null
  br i1 %tobool.not.i.i.i, label %while.cond.loopexit.i, label %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i

_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i:     ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i
  %call.i.i165.i = call noundef i32 @_ZNK6hermes14TerminatorInst16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(132) %call.i163.i) #12
  %cmp.i.i.not1626.i = icmp eq i32 %call.i.i165.i, 0
  br i1 %cmp.i.i.not1626.i, label %while.cond.loopexit.i, label %for.body69.i

for.body69.i:                                     ; preds = %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i, %for.inc80.i
  %toPropagate.sroa.0.71631.i = phi ptr [ %toPropagate.sroa.0.10.i, %for.inc80.i ], [ %toPropagate.sroa.0.61640.i, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i ]
  %toPropagate.sroa.24.161630.i = phi i32 [ %toPropagate.sroa.24.27.i, %for.inc80.i ], [ %toPropagate.sroa.24.15.i, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i ]
  %toPropagate.sroa.50.111629.i = phi i32 [ %toPropagate.sroa.50.17.i, %for.inc80.i ], [ %toPropagate.sroa.50.10.i, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i ]
  %toPropagate.sroa.66.71628.i = phi i32 [ %toPropagate.sroa.66.10.i, %for.inc80.i ], [ %toPropagate.sroa.66.61637.i, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i ]
  %I64.sroa.3.01627.i = phi i32 [ %add.i.i301.i, %for.inc80.i ], [ 0, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i ]
  %call.i168.i = call noundef ptr @_ZNK6hermes14TerminatorInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132) %call.i160.i, i32 noundef %I64.sroa.3.01627.i) #12
  store ptr %call.i168.i, ptr %ref.tmp70.i, align 8
  %155 = load ptr, ptr %capturedVariableUsage, align 8
  %156 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i170.i = icmp eq i32 %156, 0
  br i1 %cmp.i.i.i.i170.i, label %if.end.i.i203.i, label %if.end.i.i.i.i171.i

if.end.i.i.i.i171.i:                              ; preds = %for.body69.i
  %157 = ptrtoint ptr %call.i168.i to i64
  %conv.i.i.i.i.i.i172.i = trunc i64 %157 to i32
  %shr.i.i.i.i.i.i173.i = lshr i32 %conv.i.i.i.i.i.i172.i, 4
  %shr2.i.i.i.i.i.i174.i = lshr i32 %conv.i.i.i.i.i.i172.i, 9
  %xor.i.i.i.i.i.i175.i = xor i32 %shr.i.i.i.i.i.i173.i, %shr2.i.i.i.i.i.i174.i
  %sub.i.i.i.i176.i = add i32 %156, -1
  %BucketNo.019.i.i.i.i177.i = and i32 %xor.i.i.i.i.i.i175.i, %sub.i.i.i.i176.i
  %idx.ext20.i.i.i.i178.i = zext nneg i32 %BucketNo.019.i.i.i.i177.i to i64
  %add.ptr21.i.i.i.i179.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %155, i64 %idx.ext20.i.i.i.i178.i
  %158 = load ptr, ptr %add.ptr21.i.i.i.i179.i, align 8
  %cmp.i22.i.i.i.i180.i = icmp eq ptr %call.i168.i, %158
  br i1 %cmp.i22.i.i.i.i180.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.thread.i, label %if.end9.i.i.i.i181.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.thread.i: ; preds = %if.end.i.i.i.i171.i
  %second.i1991723.i = getelementptr inbounds i8, ptr %add.ptr21.i.i.i.i179.i, i64 8
  br label %if.end.i.i.i.i209.i

if.end9.i.i.i.i181.i:                             ; preds = %if.end.i.i.i.i171.i, %if.end13.i.i.i.i187.i
  %159 = phi ptr [ %160, %if.end13.i.i.i.i187.i ], [ %158, %if.end.i.i.i.i171.i ]
  %add.ptr26.i.i.i.i182.i = phi ptr [ %add.ptr.i.i.i.i196.i, %if.end13.i.i.i.i187.i ], [ %add.ptr21.i.i.i.i179.i, %if.end.i.i.i.i171.i ]
  %BucketNo.025.i.i.i.i183.i = phi i32 [ %BucketNo.0.i.i.i.i194.i, %if.end13.i.i.i.i187.i ], [ %BucketNo.019.i.i.i.i177.i, %if.end.i.i.i.i171.i ]
  %ProbeAmt.024.i.i.i.i184.i = phi i32 [ %inc.i.i.i.i192.i, %if.end13.i.i.i.i187.i ], [ 1, %if.end.i.i.i.i171.i ]
  %FoundTombstone.023.i.i.i.i185.i = phi ptr [ %spec.select.i.i.i.i191.i, %if.end13.i.i.i.i187.i ], [ null, %if.end.i.i.i.i171.i ]
  %cmp.i15.i.i.i.i186.i = icmp eq ptr %159, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i186.i, label %if.then12.i.i.i.i200.i, label %if.end13.i.i.i.i187.i

if.then12.i.i.i.i200.i:                           ; preds = %if.end9.i.i.i.i181.i
  %tobool.not.i.i.i.i201.i = icmp eq ptr %FoundTombstone.023.i.i.i.i185.i, null
  %cond.i.i.i.i202.i = select i1 %tobool.not.i.i.i.i201.i, ptr %add.ptr26.i.i.i.i182.i, ptr %FoundTombstone.023.i.i.i.i185.i
  br label %if.end.i.i203.i

if.end13.i.i.i.i187.i:                            ; preds = %if.end9.i.i.i.i181.i
  %cmp.i16.i.i.i.i188.i = icmp eq ptr %159, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i189.i = icmp eq ptr %FoundTombstone.023.i.i.i.i185.i, null
  %or.cond.not.i.i.i.i190.i = select i1 %cmp.i16.i.i.i.i188.i, i1 %tobool16.i.i.i.i189.i, i1 false
  %spec.select.i.i.i.i191.i = select i1 %or.cond.not.i.i.i.i190.i, ptr %add.ptr26.i.i.i.i182.i, ptr %FoundTombstone.023.i.i.i.i185.i
  %inc.i.i.i.i192.i = add i32 %ProbeAmt.024.i.i.i.i184.i, 1
  %add.i.i.i.i193.i = add i32 %ProbeAmt.024.i.i.i.i184.i, %BucketNo.025.i.i.i.i183.i
  %BucketNo.0.i.i.i.i194.i = and i32 %add.i.i.i.i193.i, %sub.i.i.i.i176.i
  %idx.ext.i.i.i.i195.i = zext i32 %BucketNo.0.i.i.i.i194.i to i64
  %add.ptr.i.i.i.i196.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %155, i64 %idx.ext.i.i.i.i195.i
  %160 = load ptr, ptr %add.ptr.i.i.i.i196.i, align 8
  %cmp.i.i.i.i.i197.i = icmp eq ptr %call.i168.i, %160
  br i1 %cmp.i.i.i.i.i197.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i, label %if.end9.i.i.i.i181.i, !llvm.loop !19

if.end.i.i203.i:                                  ; preds = %if.then12.i.i.i.i200.i, %for.body69.i
  %cond.sink.i.i.i.i204.i = phi ptr [ %cond.i.i.i.i202.i, %if.then12.i.i.i.i200.i ], [ null, %for.body69.i ]
  %call.i.i.i205.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %capturedVariableUsage, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70.i, ptr noundef %cond.sink.i.i.i.i204.i)
  %161 = load ptr, ptr %ref.tmp70.i, align 8
  store ptr %161, ptr %call.i.i.i205.i, align 8
  %second.i.i.i.i206.i = getelementptr inbounds i8, ptr %call.i.i.i205.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i206.i, i8 0, i64 24, i1 false)
  %.pre1711.i = load ptr, ptr %capturedVariableUsage, align 8
  %.pre1712.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i: ; preds = %if.end13.i.i.i.i187.i, %if.end.i.i203.i
  %162 = phi i32 [ %.pre1712.i, %if.end.i.i203.i ], [ %156, %if.end13.i.i.i.i187.i ]
  %163 = phi ptr [ %.pre1711.i, %if.end.i.i203.i ], [ %155, %if.end13.i.i.i.i187.i ]
  %retval.0.i.i198.i = phi ptr [ %call.i.i.i205.i, %if.end.i.i203.i ], [ %add.ptr.i.i.i.i196.i, %if.end13.i.i.i.i187.i ]
  %second.i199.i = getelementptr inbounds i8, ptr %retval.0.i.i198.i, i64 8
  %cmp.i.i.i.i208.i = icmp eq i32 %162, 0
  br i1 %cmp.i.i.i.i208.i, label %if.end.i.i241.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.if.end.i.i.i.i209.i_crit_edge

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.if.end.i.i.i.i209.i_crit_edge: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i
  %.pre1131 = add i32 %162, -1
  br label %if.end.i.i.i.i209.i

if.end.i.i.i.i209.i:                              ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.if.end.i.i.i.i209.i_crit_edge, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.thread.i
  %sub.i.i.i.i214.i.pre-phi = phi i32 [ %.pre1131, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.if.end.i.i.i.i209.i_crit_edge ], [ %sub.i.i.i.i176.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.thread.i ]
  %second.i1991730.i = phi ptr [ %second.i199.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.if.end.i.i.i.i209.i_crit_edge ], [ %second.i1991723.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.thread.i ]
  %retval.0.i.i1981727.i = phi ptr [ %retval.0.i.i198.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.if.end.i.i.i.i209.i_crit_edge ], [ %add.ptr21.i.i.i.i179.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.thread.i ]
  %164 = phi ptr [ %163, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.if.end.i.i.i.i209.i_crit_edge ], [ %155, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.thread.i ]
  %165 = load ptr, ptr %BB58.i, align 8
  %166 = ptrtoint ptr %165 to i64
  %conv.i.i.i.i.i.i210.i = trunc i64 %166 to i32
  %shr.i.i.i.i.i.i211.i = lshr i32 %conv.i.i.i.i.i.i210.i, 4
  %shr2.i.i.i.i.i.i212.i = lshr i32 %conv.i.i.i.i.i.i210.i, 9
  %xor.i.i.i.i.i.i213.i = xor i32 %shr.i.i.i.i.i.i211.i, %shr2.i.i.i.i.i.i212.i
  %BucketNo.019.i.i.i.i215.i = and i32 %xor.i.i.i.i.i.i213.i, %sub.i.i.i.i214.i.pre-phi
  %idx.ext20.i.i.i.i216.i = zext nneg i32 %BucketNo.019.i.i.i.i215.i to i64
  %add.ptr21.i.i.i.i217.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %164, i64 %idx.ext20.i.i.i.i216.i
  %167 = load ptr, ptr %add.ptr21.i.i.i.i217.i, align 8
  %cmp.i22.i.i.i.i218.i = icmp eq ptr %165, %167
  br i1 %cmp.i22.i.i.i.i218.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit245.i, label %if.end9.i.i.i.i219.i

if.end9.i.i.i.i219.i:                             ; preds = %if.end.i.i.i.i209.i, %if.end13.i.i.i.i225.i
  %168 = phi ptr [ %169, %if.end13.i.i.i.i225.i ], [ %167, %if.end.i.i.i.i209.i ]
  %add.ptr26.i.i.i.i220.i = phi ptr [ %add.ptr.i.i.i.i234.i, %if.end13.i.i.i.i225.i ], [ %add.ptr21.i.i.i.i217.i, %if.end.i.i.i.i209.i ]
  %BucketNo.025.i.i.i.i221.i = phi i32 [ %BucketNo.0.i.i.i.i232.i, %if.end13.i.i.i.i225.i ], [ %BucketNo.019.i.i.i.i215.i, %if.end.i.i.i.i209.i ]
  %ProbeAmt.024.i.i.i.i222.i = phi i32 [ %inc.i.i.i.i230.i, %if.end13.i.i.i.i225.i ], [ 1, %if.end.i.i.i.i209.i ]
  %FoundTombstone.023.i.i.i.i223.i = phi ptr [ %spec.select.i.i.i.i229.i, %if.end13.i.i.i.i225.i ], [ null, %if.end.i.i.i.i209.i ]
  %cmp.i15.i.i.i.i224.i = icmp eq ptr %168, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i224.i, label %if.then12.i.i.i.i238.i, label %if.end13.i.i.i.i225.i

if.then12.i.i.i.i238.i:                           ; preds = %if.end9.i.i.i.i219.i
  %tobool.not.i.i.i.i239.i = icmp eq ptr %FoundTombstone.023.i.i.i.i223.i, null
  %cond.i.i.i.i240.i = select i1 %tobool.not.i.i.i.i239.i, ptr %add.ptr26.i.i.i.i220.i, ptr %FoundTombstone.023.i.i.i.i223.i
  br label %if.end.i.i241.i

if.end13.i.i.i.i225.i:                            ; preds = %if.end9.i.i.i.i219.i
  %cmp.i16.i.i.i.i226.i = icmp eq ptr %168, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i227.i = icmp eq ptr %FoundTombstone.023.i.i.i.i223.i, null
  %or.cond.not.i.i.i.i228.i = select i1 %cmp.i16.i.i.i.i226.i, i1 %tobool16.i.i.i.i227.i, i1 false
  %spec.select.i.i.i.i229.i = select i1 %or.cond.not.i.i.i.i228.i, ptr %add.ptr26.i.i.i.i220.i, ptr %FoundTombstone.023.i.i.i.i223.i
  %inc.i.i.i.i230.i = add i32 %ProbeAmt.024.i.i.i.i222.i, 1
  %add.i.i.i.i231.i = add i32 %ProbeAmt.024.i.i.i.i222.i, %BucketNo.025.i.i.i.i221.i
  %BucketNo.0.i.i.i.i232.i = and i32 %add.i.i.i.i231.i, %sub.i.i.i.i214.i.pre-phi
  %idx.ext.i.i.i.i233.i = zext i32 %BucketNo.0.i.i.i.i232.i to i64
  %add.ptr.i.i.i.i234.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %164, i64 %idx.ext.i.i.i.i233.i
  %169 = load ptr, ptr %add.ptr.i.i.i.i234.i, align 8
  %cmp.i.i.i.i.i235.i = icmp eq ptr %165, %169
  br i1 %cmp.i.i.i.i.i235.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit245.i, label %if.end9.i.i.i.i219.i, !llvm.loop !19

if.end.i.i241.i:                                  ; preds = %if.then12.i.i.i.i238.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i
  %second.i1991728.i = phi ptr [ %second.i1991730.i, %if.then12.i.i.i.i238.i ], [ %second.i199.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i ]
  %retval.0.i.i1981725.i = phi ptr [ %retval.0.i.i1981727.i, %if.then12.i.i.i.i238.i ], [ %retval.0.i.i198.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i ]
  %cond.sink.i.i.i.i242.i = phi ptr [ %cond.i.i.i.i240.i, %if.then12.i.i.i.i238.i ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i ]
  %call.i.i.i243.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %capturedVariableUsage, ptr noundef nonnull align 8 dereferenceable(8) %BB58.i, ptr noundef nonnull align 8 dereferenceable(8) %BB58.i, ptr noundef %cond.sink.i.i.i.i242.i)
  %170 = load ptr, ptr %BB58.i, align 8
  store ptr %170, ptr %call.i.i.i243.i, align 8
  %second.i.i.i.i244.i = getelementptr inbounds i8, ptr %call.i.i.i243.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i244.i, i8 0, i64 24, i1 false)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit245.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit245.i: ; preds = %if.end13.i.i.i.i225.i, %if.end.i.i241.i, %if.end.i.i.i.i209.i
  %second.i1991729.i = phi ptr [ %second.i1991728.i, %if.end.i.i241.i ], [ %second.i1991730.i, %if.end.i.i.i.i209.i ], [ %second.i1991730.i, %if.end13.i.i.i.i225.i ]
  %retval.0.i.i1981726.i = phi ptr [ %retval.0.i.i1981725.i, %if.end.i.i241.i ], [ %retval.0.i.i1981727.i, %if.end.i.i.i.i209.i ], [ %retval.0.i.i1981727.i, %if.end13.i.i.i.i225.i ]
  %retval.0.i.i236.i = phi ptr [ %call.i.i.i243.i, %if.end.i.i241.i ], [ %add.ptr21.i.i.i.i217.i, %if.end.i.i.i.i209.i ], [ %add.ptr.i.i.i.i234.i, %if.end13.i.i.i.i225.i ]
  %second.i237.i = getelementptr inbounds i8, ptr %retval.0.i.i236.i, i64 8
  %NumEntries.i.i.i.i.i246.i = getelementptr inbounds i8, ptr %retval.0.i.i1981726.i, i64 16
  %171 = load i32, ptr %NumEntries.i.i.i.i.i246.i, align 8
  %NumEntries.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i236.i, i64 16
  %172 = load i32, ptr %NumEntries.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i247.i = icmp eq i32 %172, 0
  %173 = load ptr, ptr %second.i237.i, align 8
  %NumBuckets.i.i.i.i.i.i.i248.i = getelementptr inbounds i8, ptr %retval.0.i.i236.i, i64 24
  %174 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i248.i, align 8
  %idx.ext.i.i.i.i.i249.i = zext i32 %174 to i64
  %add.ptr.i.i.i.i.i250.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %173, i64 %idx.ext.i.i.i.i.i249.i
  br i1 %cmp.i.i.i.i247.i, label %for.inc80.i, label %if.end8.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit245.i
  %cmp.not3.i3.i7.i5.i.i.i.i = icmp eq i32 %174, 0
  br i1 %cmp.not3.i3.i7.i5.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i, label %land.rhs.i4.i9.i6.i.i.i.i

land.rhs.i4.i9.i6.i.i.i.i:                        ; preds = %if.end8.i.i.i.i, %while.body.i6.i12.i9.i.i.i.i
  %retval.sroa.0.2.i7.i.i.i.i = phi ptr [ %incdec.ptr.i.i13.i10.i.i.i.i, %while.body.i6.i12.i9.i.i.i.i ], [ %173, %if.end8.i.i.i.i ]
  %175 = load ptr, ptr %retval.sroa.0.2.i7.i.i.i.i, align 8
  %magicptr.i5.i11.i8.i.i.i.i = ptrtoint ptr %175 to i64
  switch i64 %magicptr.i5.i11.i8.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i [
    i64 -8, label %while.body.i6.i12.i9.i.i.i.i
    i64 -16, label %while.body.i6.i12.i9.i.i.i.i
  ]

while.body.i6.i12.i9.i.i.i.i:                     ; preds = %land.rhs.i4.i9.i6.i.i.i.i, %land.rhs.i4.i9.i6.i.i.i.i
  %incdec.ptr.i.i13.i10.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.2.i7.i.i.i.i, i64 8
  %cmp.not.i7.i14.i11.i.i.i.i = icmp eq ptr %incdec.ptr.i.i13.i10.i.i.i.i, %add.ptr.i.i.i.i.i250.i
  br i1 %cmp.not.i7.i14.i11.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i, label %land.rhs.i4.i9.i6.i.i.i.i, !llvm.loop !25

_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i: ; preds = %while.body.i6.i12.i9.i.i.i.i, %land.rhs.i4.i9.i6.i.i.i.i, %if.end8.i.i.i.i
  %add.ptr.i.i.pn16.i.i.i.i = phi ptr [ %173, %if.end8.i.i.i.i ], [ %retval.sroa.0.2.i7.i.i.i.i, %land.rhs.i4.i9.i6.i.i.i.i ], [ %incdec.ptr.i.i13.i10.i.i.i.i, %while.body.i6.i12.i9.i.i.i.i ]
  %cmp.i.i.i.not5.i.i.i = icmp eq ptr %add.ptr.i.i.pn16.i.i.i.i, %add.ptr.i.i.i.i.i250.i
  br i1 %cmp.i.i.i.not5.i.i.i, label %for.inc80.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i
  %NumBuckets.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i1981726.i, i64 24
  %NumTombstones.i.i.i.i.i1173.i = getelementptr inbounds i8, ptr %retval.0.i.i1981726.i, i64 20
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i, %for.body.lr.ph.i.i.i
  %I.sroa.0.06.i.i.i = phi ptr [ %add.ptr.i.i.pn16.i.i.i.i, %for.body.lr.ph.i.i.i ], [ %I.sroa.0.2.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i ]
  %176 = load ptr, ptr %second.i1991729.i, align 8, !noalias !45
  %177 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i, align 8, !noalias !45
  %cmp.i.i.i.i.i.i251.i = icmp eq i32 %177, 0
  br i1 %cmp.i.i.i.i.i.i251.i, label %if.end.i.i.i.i254.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i
  %178 = load ptr, ptr %I.sroa.0.06.i.i.i, align 8, !noalias !45
  %179 = ptrtoint ptr %178 to i64
  %conv.i.i.i.i.i.i.i.i.i = trunc i64 %179 to i32
  %shr.i.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i = add i32 %177, -1
  %BucketNo.019.i.i.i.i.i.i.i = and i32 %xor.i.i.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i.i
  %idx.ext20.i.i.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %176, i64 %idx.ext20.i.i.i.i.i.i.i
  %180 = load ptr, ptr %add.ptr21.i.i.i.i.i.i.i, align 8, !noalias !45
  %cmp.i22.i.i.i.i.i.i.i = icmp eq ptr %178, %180
  br i1 %cmp.i22.i.i.i.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i, label %if.end9.i.i.i.i.i.i.i

if.end9.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i
  %181 = phi ptr [ %182, %if.end13.i.i.i.i.i.i.i ], [ %180, %if.end.i.i.i.i.i.i.i ]
  %add.ptr26.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i252.i, %if.end13.i.i.i.i.i.i.i ], [ %add.ptr21.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i.i.i ]
  %cmp.i15.i.i.i.i.i.i.i = icmp eq ptr %181, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i.i.i, label %if.then12.i.i.i.i.i.i.i, label %if.end13.i.i.i.i.i.i.i

if.then12.i.i.i.i.i.i.i:                          ; preds = %if.end9.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i.i.i, null
  %cond.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i.i.i
  br label %if.end.i.i.i.i254.i

if.end13.i.i.i.i.i.i.i:                           ; preds = %if.end9.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i = icmp eq ptr %181, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i.i.i, i1 %tobool16.i.i.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i.i, 1
  %add.i.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i.i, %BucketNo.025.i.i.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i.i.i = and i32 %add.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i.i
  %idx.ext.i.i.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i252.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %176, i64 %idx.ext.i.i.i.i.i.i.i
  %182 = load ptr, ptr %add.ptr.i.i.i.i.i.i252.i, align 8, !noalias !45
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %178, %182
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i, label %if.end9.i.i.i.i.i.i.i, !llvm.loop !31

if.end.i.i.i.i254.i:                              ; preds = %if.then12.i.i.i.i.i.i.i, %for.body.i.i.i
  %cond.sink.i.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i.i.i, %if.then12.i.i.i.i.i.i.i ], [ null, %for.body.i.i.i ]
  %183 = load i32, ptr %NumEntries.i.i.i.i.i246.i, align 8, !noalias !45
  %add.i513.i = shl i32 %183, 2
  %mul.i514.i = add i32 %add.i513.i, 4
  %mul3.i515.i = mul i32 %177, 3
  %cmp.not.i516.i = icmp ult i32 %mul.i514.i, %mul3.i515.i
  br i1 %cmp.not.i516.i, label %if.else.i557.i, label %if.then.i517.i

if.then.i517.i:                                   ; preds = %if.end.i.i.i.i254.i
  %mul4.i518.i = shl i32 %177, 1
  %sub.i1151.i = add i32 %mul4.i518.i, -1
  %conv.i1152.i = zext i32 %sub.i1151.i to i64
  %shr.i.i1153.i = lshr i64 %conv.i1152.i, 1
  %or.i.i1154.i = or i64 %shr.i.i1153.i, %conv.i1152.i
  %shr1.i.i1155.i = lshr i64 %or.i.i1154.i, 2
  %or2.i.i1156.i = or i64 %shr1.i.i1155.i, %or.i.i1154.i
  %shr3.i.i1157.i = lshr i64 %or2.i.i1156.i, 4
  %or4.i.i1158.i = or i64 %shr3.i.i1157.i, %or2.i.i1156.i
  %shr5.i.i1159.i = lshr i64 %or4.i.i1158.i, 8
  %or6.i.i1160.i = or i64 %shr5.i.i1159.i, %or4.i.i1158.i
  %shr7.i.i1161.i = lshr i64 %or6.i.i1160.i, 16
  %or8.i.i1162.i = or i64 %shr7.i.i1161.i, %or6.i.i1160.i
  %184 = trunc nuw i64 %or8.i.i1162.i to i32
  %conv3.i1163.i = add i32 %184, 1
  %.sroa.speculated.i1164.i = call i32 @llvm.umax.i32(i32 %conv3.i1163.i, i32 64)
  store i32 %.sroa.speculated.i1164.i, ptr %NumBuckets.i.i.i.i.i.i.i.i.i, align 8, !noalias !45
  %conv.i.i1165.i = zext i32 %.sroa.speculated.i1164.i to i64
  %mul.i.i1166.i = shl nuw nsw i64 %conv.i.i1165.i, 3
  %call.i.i1167.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i1166.i) #14, !noalias !45
  store ptr %call.i.i1167.i, ptr %second.i1991729.i, align 8, !noalias !45
  %tobool.not.i1168.i = icmp eq ptr %176, null
  br i1 %tobool.not.i1168.i, label %if.then.i1224.i, label %if.end.i1169.i

if.then.i1224.i:                                  ; preds = %if.then.i517.i
  store i32 0, ptr %NumEntries.i.i.i.i.i246.i, align 8, !noalias !45
  store i32 0, ptr %NumTombstones.i.i.i.i.i1173.i, align 4, !noalias !45
  %185 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i, align 8, !noalias !45
  %idx.ext.i.i.i1227.i = zext i32 %185 to i64
  %add.ptr.i.i.i1228.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %call.i.i1167.i, i64 %idx.ext.i.i.i1227.i
  %cmp.not3.i.i1229.i = icmp eq i32 %185, 0
  br i1 %cmp.not3.i.i1229.i, label %if.end12.i547.i, label %for.body.i.i1230.i

for.body.i.i1230.i:                               ; preds = %if.then.i1224.i, %for.body.i.i1230.i
  %B.04.i.i1231.i = phi ptr [ %incdec.ptr.i.i1232.i, %for.body.i.i1230.i ], [ %call.i.i1167.i, %if.then.i1224.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i1231.i, align 8, !noalias !45
  %incdec.ptr.i.i1232.i = getelementptr inbounds i8, ptr %B.04.i.i1231.i, i64 8
  %cmp.not.i.i1233.i = icmp eq ptr %incdec.ptr.i.i1232.i, %add.ptr.i.i.i1228.i
  br i1 %cmp.not.i.i1233.i, label %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit1234.i, label %for.body.i.i1230.i, !llvm.loop !32

if.end.i1169.i:                                   ; preds = %if.then.i517.i
  %idx.ext.i1170.i = zext i32 %177 to i64
  %add.ptr.i1171.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %176, i64 %idx.ext.i1170.i
  store i32 0, ptr %NumEntries.i.i.i.i.i246.i, align 8, !noalias !45
  store i32 0, ptr %NumTombstones.i.i.i.i.i1173.i, align 4, !noalias !45
  %186 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i, align 8, !noalias !45
  %idx.ext.i.i.i.i1174.i = zext i32 %186 to i64
  %add.ptr.i.i.i.i1175.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %call.i.i1167.i, i64 %idx.ext.i.i.i.i1174.i
  %cmp.not3.i.i.i1176.i = icmp eq i32 %186, 0
  br i1 %cmp.not3.i.i.i1176.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1181.i, label %for.body.i.i.i1177.i

for.body.i.i.i1177.i:                             ; preds = %if.end.i1169.i, %for.body.i.i.i1177.i
  %B.04.i.i.i1178.i = phi ptr [ %incdec.ptr.i.i.i1179.i, %for.body.i.i.i1177.i ], [ %call.i.i1167.i, %if.end.i1169.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i1178.i, align 8, !noalias !45
  %incdec.ptr.i.i.i1179.i = getelementptr inbounds i8, ptr %B.04.i.i.i1178.i, i64 8
  %cmp.not.i.i.i1180.i = icmp eq ptr %incdec.ptr.i.i.i1179.i, %add.ptr.i.i.i.i1175.i
  br i1 %cmp.not.i.i.i1180.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1181.i, label %for.body.i.i.i1177.i, !llvm.loop !32

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1181.i: ; preds = %for.body.i.i.i1177.i, %if.end.i1169.i
  br i1 %cmp.i.i.i.i.i.i251.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1189.i, label %for.body.i5.i1183.i

for.body.i5.i1183.i:                              ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1181.i, %if.end.i6.i1186.i
  %B.018.i.i1184.i = phi ptr [ %incdec.ptr.i7.i1187.i, %if.end.i6.i1186.i ], [ %176, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1181.i ]
  %187 = load ptr, ptr %B.018.i.i1184.i, align 8, !noalias !45
  %magicptr.i.i1185.i = ptrtoint ptr %187 to i64
  switch i64 %magicptr.i.i1185.i, label %if.then.i.i1190.i [
    i64 -8, label %if.end.i6.i1186.i
    i64 -16, label %if.end.i6.i1186.i
  ]

if.then.i.i1190.i:                                ; preds = %for.body.i5.i1183.i
  %188 = load ptr, ptr %second.i1991729.i, align 8, !noalias !45
  %189 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i, align 8, !noalias !45
  %cmp.i.i.i.i1191.i = icmp ne i32 %189, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i1191.i), !noalias !45
  %conv.i.i.i.i.i.i1192.i = trunc i64 %magicptr.i.i1185.i to i32
  %shr.i.i.i.i.i.i1193.i = lshr i32 %conv.i.i.i.i.i.i1192.i, 4
  %shr2.i.i.i.i.i.i1194.i = lshr i32 %conv.i.i.i.i.i.i1192.i, 9
  %xor.i.i.i.i.i.i1195.i = xor i32 %shr.i.i.i.i.i.i1193.i, %shr2.i.i.i.i.i.i1194.i
  %sub.i.i.i.i1196.i = add i32 %189, -1
  %BucketNo.019.i.i.i.i1197.i = and i32 %sub.i.i.i.i1196.i, %xor.i.i.i.i.i.i1195.i
  %idx.ext20.i.i.i.i1198.i = zext nneg i32 %BucketNo.019.i.i.i.i1197.i to i64
  %add.ptr21.i.i.i.i1199.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %188, i64 %idx.ext20.i.i.i.i1198.i
  %190 = load ptr, ptr %add.ptr21.i.i.i.i1199.i, align 8, !noalias !45
  %cmp.i22.i.i.i.i1200.i = icmp eq ptr %187, %190
  br i1 %cmp.i22.i.i.i.i1200.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1218.i, label %if.end9.i.i.i.i1201.i

if.end9.i.i.i.i1201.i:                            ; preds = %if.then.i.i1190.i, %if.end13.i.i.i.i1207.i
  %191 = phi ptr [ %192, %if.end13.i.i.i.i1207.i ], [ %190, %if.then.i.i1190.i ]
  %add.ptr26.i.i.i.i1202.i = phi ptr [ %add.ptr.i.i12.i.i1216.i, %if.end13.i.i.i.i1207.i ], [ %add.ptr21.i.i.i.i1199.i, %if.then.i.i1190.i ]
  %BucketNo.025.i.i.i.i1203.i = phi i32 [ %BucketNo.0.i.i.i.i1214.i, %if.end13.i.i.i.i1207.i ], [ %BucketNo.019.i.i.i.i1197.i, %if.then.i.i1190.i ]
  %ProbeAmt.024.i.i.i.i1204.i = phi i32 [ %inc.i.i.i.i1212.i, %if.end13.i.i.i.i1207.i ], [ 1, %if.then.i.i1190.i ]
  %FoundTombstone.023.i.i.i.i1205.i = phi ptr [ %spec.select.i.i.i.i1211.i, %if.end13.i.i.i.i1207.i ], [ null, %if.then.i.i1190.i ]
  %cmp.i15.i.i.i.i1206.i = icmp eq ptr %191, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i1206.i, label %if.then12.i.i.i.i1221.i, label %if.end13.i.i.i.i1207.i

if.then12.i.i.i.i1221.i:                          ; preds = %if.end9.i.i.i.i1201.i
  %tobool.not.i.i.i.i1222.i = icmp eq ptr %FoundTombstone.023.i.i.i.i1205.i, null
  %cond.i.i.i.i1223.i = select i1 %tobool.not.i.i.i.i1222.i, ptr %add.ptr26.i.i.i.i1202.i, ptr %FoundTombstone.023.i.i.i.i1205.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1218.i

if.end13.i.i.i.i1207.i:                           ; preds = %if.end9.i.i.i.i1201.i
  %cmp.i16.i.i.i.i1208.i = icmp eq ptr %191, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i1209.i = icmp eq ptr %FoundTombstone.023.i.i.i.i1205.i, null
  %or.cond.not.i.i.i.i1210.i = select i1 %cmp.i16.i.i.i.i1208.i, i1 %tobool16.i.i.i.i1209.i, i1 false
  %spec.select.i.i.i.i1211.i = select i1 %or.cond.not.i.i.i.i1210.i, ptr %add.ptr26.i.i.i.i1202.i, ptr %FoundTombstone.023.i.i.i.i1205.i
  %inc.i.i.i.i1212.i = add i32 %ProbeAmt.024.i.i.i.i1204.i, 1
  %add.i.i.i.i1213.i = add i32 %ProbeAmt.024.i.i.i.i1204.i, %BucketNo.025.i.i.i.i1203.i
  %BucketNo.0.i.i.i.i1214.i = and i32 %add.i.i.i.i1213.i, %sub.i.i.i.i1196.i
  %idx.ext.i.i11.i.i1215.i = zext i32 %BucketNo.0.i.i.i.i1214.i to i64
  %add.ptr.i.i12.i.i1216.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %188, i64 %idx.ext.i.i11.i.i1215.i
  %192 = load ptr, ptr %add.ptr.i.i12.i.i1216.i, align 8, !noalias !45
  %cmp.i.i.i.i.i1217.i = icmp eq ptr %187, %192
  br i1 %cmp.i.i.i.i.i1217.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1218.i, label %if.end9.i.i.i.i1201.i, !llvm.loop !31

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1218.i: ; preds = %if.end13.i.i.i.i1207.i, %if.then12.i.i.i.i1221.i, %if.then.i.i1190.i
  %cond.sink.i.i.i.i1219.i = phi ptr [ %cond.i.i.i.i1223.i, %if.then12.i.i.i.i1221.i ], [ %add.ptr21.i.i.i.i1199.i, %if.then.i.i1190.i ], [ %add.ptr.i.i12.i.i1216.i, %if.end13.i.i.i.i1207.i ]
  store ptr %187, ptr %cond.sink.i.i.i.i1219.i, align 8, !noalias !45
  %193 = load i32, ptr %NumEntries.i.i.i.i.i246.i, align 8, !noalias !45
  %add.i.i.i1220.i = add i32 %193, 1
  store i32 %add.i.i.i1220.i, ptr %NumEntries.i.i.i.i.i246.i, align 8, !noalias !45
  br label %if.end.i6.i1186.i

if.end.i6.i1186.i:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1218.i, %for.body.i5.i1183.i, %for.body.i5.i1183.i
  %incdec.ptr.i7.i1187.i = getelementptr inbounds i8, ptr %B.018.i.i1184.i, i64 8
  %cmp.not.i8.i1188.i = icmp eq ptr %incdec.ptr.i7.i1187.i, %add.ptr.i1171.i
  br i1 %cmp.not.i8.i1188.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1189.i, label %for.body.i5.i1183.i, !llvm.loop !33

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1189.i: ; preds = %if.end.i6.i1186.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1181.i
  call void @_ZdlPv(ptr noundef nonnull %176) #12, !noalias !45
  br label %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit1234.i

_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit1234.i: ; preds = %for.body.i.i1230.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1189.i
  %.pr1510.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i, align 8, !noalias !45
  %194 = load ptr, ptr %second.i1991729.i, align 8, !noalias !45
  %cmp.i.i.i519.i = icmp eq i32 %.pr1510.i, 0
  br i1 %cmp.i.i.i519.i, label %if.end12.i547.i, label %if.end.i.i.i520.i

if.end.i.i.i520.i:                                ; preds = %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit1234.i
  %195 = load ptr, ptr %I.sroa.0.06.i.i.i, align 8, !noalias !45
  %196 = ptrtoint ptr %195 to i64
  %conv.i.i.i.i.i521.i = trunc i64 %196 to i32
  %shr.i.i.i.i.i522.i = lshr i32 %conv.i.i.i.i.i521.i, 4
  %shr2.i.i.i.i.i523.i = lshr i32 %conv.i.i.i.i.i521.i, 9
  %xor.i.i.i.i.i524.i = xor i32 %shr.i.i.i.i.i522.i, %shr2.i.i.i.i.i523.i
  %sub.i.i.i525.i = add i32 %.pr1510.i, -1
  %BucketNo.019.i.i.i526.i = and i32 %xor.i.i.i.i.i524.i, %sub.i.i.i525.i
  %idx.ext20.i.i.i527.i = zext nneg i32 %BucketNo.019.i.i.i526.i to i64
  %add.ptr21.i.i.i528.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %194, i64 %idx.ext20.i.i.i527.i
  %197 = load ptr, ptr %add.ptr21.i.i.i528.i, align 8, !noalias !45
  %cmp.i22.i.i.i529.i = icmp eq ptr %195, %197
  br i1 %cmp.i22.i.i.i529.i, label %if.end12.i547.i, label %if.end9.i.i.i530.i

if.end9.i.i.i530.i:                               ; preds = %if.end.i.i.i520.i, %if.end13.i.i.i536.i
  %198 = phi ptr [ %199, %if.end13.i.i.i536.i ], [ %197, %if.end.i.i.i520.i ]
  %add.ptr26.i.i.i531.i = phi ptr [ %add.ptr.i.i.i545.i, %if.end13.i.i.i536.i ], [ %add.ptr21.i.i.i528.i, %if.end.i.i.i520.i ]
  %BucketNo.025.i.i.i532.i = phi i32 [ %BucketNo.0.i.i.i543.i, %if.end13.i.i.i536.i ], [ %BucketNo.019.i.i.i526.i, %if.end.i.i.i520.i ]
  %ProbeAmt.024.i.i.i533.i = phi i32 [ %inc.i.i.i541.i, %if.end13.i.i.i536.i ], [ 1, %if.end.i.i.i520.i ]
  %FoundTombstone.023.i.i.i534.i = phi ptr [ %spec.select.i.i.i540.i, %if.end13.i.i.i536.i ], [ null, %if.end.i.i.i520.i ]
  %cmp.i15.i.i.i535.i = icmp eq ptr %198, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i535.i, label %if.then12.i.i.i554.i, label %if.end13.i.i.i536.i

if.then12.i.i.i554.i:                             ; preds = %if.end9.i.i.i530.i
  %tobool.not.i.i.i555.i = icmp eq ptr %FoundTombstone.023.i.i.i534.i, null
  %cond.i.i.i556.i = select i1 %tobool.not.i.i.i555.i, ptr %add.ptr26.i.i.i531.i, ptr %FoundTombstone.023.i.i.i534.i
  br label %if.end12.i547.i

if.end13.i.i.i536.i:                              ; preds = %if.end9.i.i.i530.i
  %cmp.i16.i.i.i537.i = icmp eq ptr %198, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i538.i = icmp eq ptr %FoundTombstone.023.i.i.i534.i, null
  %or.cond.not.i.i.i539.i = select i1 %cmp.i16.i.i.i537.i, i1 %tobool16.i.i.i538.i, i1 false
  %spec.select.i.i.i540.i = select i1 %or.cond.not.i.i.i539.i, ptr %add.ptr26.i.i.i531.i, ptr %FoundTombstone.023.i.i.i534.i
  %inc.i.i.i541.i = add i32 %ProbeAmt.024.i.i.i533.i, 1
  %add.i.i.i542.i = add i32 %ProbeAmt.024.i.i.i533.i, %BucketNo.025.i.i.i532.i
  %BucketNo.0.i.i.i543.i = and i32 %add.i.i.i542.i, %sub.i.i.i525.i
  %idx.ext.i.i.i544.i = zext i32 %BucketNo.0.i.i.i543.i to i64
  %add.ptr.i.i.i545.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %194, i64 %idx.ext.i.i.i544.i
  %199 = load ptr, ptr %add.ptr.i.i.i545.i, align 8, !noalias !45
  %cmp.i.i.i.i546.i = icmp eq ptr %195, %199
  br i1 %cmp.i.i.i.i546.i, label %if.end12.i547.i, label %if.end9.i.i.i530.i, !llvm.loop !31

if.else.i557.i:                                   ; preds = %if.end.i.i.i.i254.i
  %200 = load i32, ptr %NumTombstones.i.i.i.i.i1173.i, align 4, !noalias !45
  %add.neg.i559.i = xor i32 %183, -1
  %add8.neg.i560.i = add i32 %177, %add.neg.i559.i
  %sub.i561.i = sub i32 %add8.neg.i560.i, %200
  %div7.i562.i = lshr i32 %177, 3
  %cmp9.not.i563.i = icmp ugt i32 %sub.i561.i, %div7.i562.i
  br i1 %cmp9.not.i563.i, label %if.end12.i547.i, label %if.then10.i564.i

if.then10.i564.i:                                 ; preds = %if.else.i557.i
  %sub.i1066.i = add i32 %177, -1
  %conv.i1067.i = zext i32 %sub.i1066.i to i64
  %shr.i.i1068.i = lshr i64 %conv.i1067.i, 1
  %or.i.i1069.i = or i64 %shr.i.i1068.i, %conv.i1067.i
  %shr1.i.i1070.i = lshr i64 %or.i.i1069.i, 2
  %or2.i.i1071.i = or i64 %shr1.i.i1070.i, %or.i.i1069.i
  %shr3.i.i1072.i = lshr i64 %or2.i.i1071.i, 4
  %or4.i.i1073.i = or i64 %shr3.i.i1072.i, %or2.i.i1071.i
  %shr5.i.i1074.i = lshr i64 %or4.i.i1073.i, 8
  %or6.i.i1075.i = or i64 %shr5.i.i1074.i, %or4.i.i1073.i
  %shr7.i.i1076.i = lshr i64 %or6.i.i1075.i, 16
  %or8.i.i1077.i = or i64 %shr7.i.i1076.i, %or6.i.i1075.i
  %201 = trunc nuw i64 %or8.i.i1077.i to i32
  %conv3.i1078.i = add i32 %201, 1
  %.sroa.speculated.i1079.i = call i32 @llvm.umax.i32(i32 %conv3.i1078.i, i32 64)
  store i32 %.sroa.speculated.i1079.i, ptr %NumBuckets.i.i.i.i.i.i.i.i.i, align 8, !noalias !45
  %conv.i.i1080.i = zext i32 %.sroa.speculated.i1079.i to i64
  %mul.i.i1081.i = shl nuw nsw i64 %conv.i.i1080.i, 3
  %call.i.i1082.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i1081.i) #14, !noalias !45
  store ptr %call.i.i1082.i, ptr %second.i1991729.i, align 8, !noalias !45
  %tobool.not.i1083.i = icmp eq ptr %176, null
  br i1 %tobool.not.i1083.i, label %if.then.i1139.i, label %if.end.i1084.i

if.then.i1139.i:                                  ; preds = %if.then10.i564.i
  store i32 0, ptr %NumEntries.i.i.i.i.i246.i, align 8, !noalias !45
  store i32 0, ptr %NumTombstones.i.i.i.i.i1173.i, align 4, !noalias !45
  %202 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i, align 8, !noalias !45
  %idx.ext.i.i.i1142.i = zext i32 %202 to i64
  %add.ptr.i.i.i1143.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %call.i.i1082.i, i64 %idx.ext.i.i.i1142.i
  %cmp.not3.i.i1144.i = icmp eq i32 %202, 0
  br i1 %cmp.not3.i.i1144.i, label %if.end12.i547.i, label %for.body.i.i1145.i

for.body.i.i1145.i:                               ; preds = %if.then.i1139.i, %for.body.i.i1145.i
  %B.04.i.i1146.i = phi ptr [ %incdec.ptr.i.i1147.i, %for.body.i.i1145.i ], [ %call.i.i1082.i, %if.then.i1139.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i1146.i, align 8, !noalias !45
  %incdec.ptr.i.i1147.i = getelementptr inbounds i8, ptr %B.04.i.i1146.i, i64 8
  %cmp.not.i.i1148.i = icmp eq ptr %incdec.ptr.i.i1147.i, %add.ptr.i.i.i1143.i
  br i1 %cmp.not.i.i1148.i, label %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit1149.i, label %for.body.i.i1145.i, !llvm.loop !32

if.end.i1084.i:                                   ; preds = %if.then10.i564.i
  %idx.ext.i1085.i = zext i32 %177 to i64
  %add.ptr.i1086.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %176, i64 %idx.ext.i1085.i
  store i32 0, ptr %NumEntries.i.i.i.i.i246.i, align 8, !noalias !45
  store i32 0, ptr %NumTombstones.i.i.i.i.i1173.i, align 4, !noalias !45
  %203 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i, align 8, !noalias !45
  %idx.ext.i.i.i.i1089.i = zext i32 %203 to i64
  %add.ptr.i.i.i.i1090.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %call.i.i1082.i, i64 %idx.ext.i.i.i.i1089.i
  %cmp.not3.i.i.i1091.i = icmp eq i32 %203, 0
  br i1 %cmp.not3.i.i.i1091.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1096.i, label %for.body.i.i.i1092.i

for.body.i.i.i1092.i:                             ; preds = %if.end.i1084.i, %for.body.i.i.i1092.i
  %B.04.i.i.i1093.i = phi ptr [ %incdec.ptr.i.i.i1094.i, %for.body.i.i.i1092.i ], [ %call.i.i1082.i, %if.end.i1084.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i1093.i, align 8, !noalias !45
  %incdec.ptr.i.i.i1094.i = getelementptr inbounds i8, ptr %B.04.i.i.i1093.i, i64 8
  %cmp.not.i.i.i1095.i = icmp eq ptr %incdec.ptr.i.i.i1094.i, %add.ptr.i.i.i.i1090.i
  br i1 %cmp.not.i.i.i1095.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1096.i, label %for.body.i.i.i1092.i, !llvm.loop !32

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1096.i: ; preds = %for.body.i.i.i1092.i, %if.end.i1084.i
  br i1 %cmp.i.i.i.i.i.i251.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1104.i, label %for.body.i5.i1098.i

for.body.i5.i1098.i:                              ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1096.i, %if.end.i6.i1101.i
  %B.018.i.i1099.i = phi ptr [ %incdec.ptr.i7.i1102.i, %if.end.i6.i1101.i ], [ %176, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1096.i ]
  %204 = load ptr, ptr %B.018.i.i1099.i, align 8, !noalias !45
  %magicptr.i.i1100.i = ptrtoint ptr %204 to i64
  switch i64 %magicptr.i.i1100.i, label %if.then.i.i1105.i [
    i64 -8, label %if.end.i6.i1101.i
    i64 -16, label %if.end.i6.i1101.i
  ]

if.then.i.i1105.i:                                ; preds = %for.body.i5.i1098.i
  %205 = load ptr, ptr %second.i1991729.i, align 8, !noalias !45
  %206 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i, align 8, !noalias !45
  %cmp.i.i.i.i1106.i = icmp ne i32 %206, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i1106.i), !noalias !45
  %conv.i.i.i.i.i.i1107.i = trunc i64 %magicptr.i.i1100.i to i32
  %shr.i.i.i.i.i.i1108.i = lshr i32 %conv.i.i.i.i.i.i1107.i, 4
  %shr2.i.i.i.i.i.i1109.i = lshr i32 %conv.i.i.i.i.i.i1107.i, 9
  %xor.i.i.i.i.i.i1110.i = xor i32 %shr.i.i.i.i.i.i1108.i, %shr2.i.i.i.i.i.i1109.i
  %sub.i.i.i.i1111.i = add i32 %206, -1
  %BucketNo.019.i.i.i.i1112.i = and i32 %sub.i.i.i.i1111.i, %xor.i.i.i.i.i.i1110.i
  %idx.ext20.i.i.i.i1113.i = zext nneg i32 %BucketNo.019.i.i.i.i1112.i to i64
  %add.ptr21.i.i.i.i1114.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %205, i64 %idx.ext20.i.i.i.i1113.i
  %207 = load ptr, ptr %add.ptr21.i.i.i.i1114.i, align 8, !noalias !45
  %cmp.i22.i.i.i.i1115.i = icmp eq ptr %204, %207
  br i1 %cmp.i22.i.i.i.i1115.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1133.i, label %if.end9.i.i.i.i1116.i

if.end9.i.i.i.i1116.i:                            ; preds = %if.then.i.i1105.i, %if.end13.i.i.i.i1122.i
  %208 = phi ptr [ %209, %if.end13.i.i.i.i1122.i ], [ %207, %if.then.i.i1105.i ]
  %add.ptr26.i.i.i.i1117.i = phi ptr [ %add.ptr.i.i12.i.i1131.i, %if.end13.i.i.i.i1122.i ], [ %add.ptr21.i.i.i.i1114.i, %if.then.i.i1105.i ]
  %BucketNo.025.i.i.i.i1118.i = phi i32 [ %BucketNo.0.i.i.i.i1129.i, %if.end13.i.i.i.i1122.i ], [ %BucketNo.019.i.i.i.i1112.i, %if.then.i.i1105.i ]
  %ProbeAmt.024.i.i.i.i1119.i = phi i32 [ %inc.i.i.i.i1127.i, %if.end13.i.i.i.i1122.i ], [ 1, %if.then.i.i1105.i ]
  %FoundTombstone.023.i.i.i.i1120.i = phi ptr [ %spec.select.i.i.i.i1126.i, %if.end13.i.i.i.i1122.i ], [ null, %if.then.i.i1105.i ]
  %cmp.i15.i.i.i.i1121.i = icmp eq ptr %208, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i1121.i, label %if.then12.i.i.i.i1136.i, label %if.end13.i.i.i.i1122.i

if.then12.i.i.i.i1136.i:                          ; preds = %if.end9.i.i.i.i1116.i
  %tobool.not.i.i.i.i1137.i = icmp eq ptr %FoundTombstone.023.i.i.i.i1120.i, null
  %cond.i.i.i.i1138.i = select i1 %tobool.not.i.i.i.i1137.i, ptr %add.ptr26.i.i.i.i1117.i, ptr %FoundTombstone.023.i.i.i.i1120.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1133.i

if.end13.i.i.i.i1122.i:                           ; preds = %if.end9.i.i.i.i1116.i
  %cmp.i16.i.i.i.i1123.i = icmp eq ptr %208, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i1124.i = icmp eq ptr %FoundTombstone.023.i.i.i.i1120.i, null
  %or.cond.not.i.i.i.i1125.i = select i1 %cmp.i16.i.i.i.i1123.i, i1 %tobool16.i.i.i.i1124.i, i1 false
  %spec.select.i.i.i.i1126.i = select i1 %or.cond.not.i.i.i.i1125.i, ptr %add.ptr26.i.i.i.i1117.i, ptr %FoundTombstone.023.i.i.i.i1120.i
  %inc.i.i.i.i1127.i = add i32 %ProbeAmt.024.i.i.i.i1119.i, 1
  %add.i.i.i.i1128.i = add i32 %ProbeAmt.024.i.i.i.i1119.i, %BucketNo.025.i.i.i.i1118.i
  %BucketNo.0.i.i.i.i1129.i = and i32 %add.i.i.i.i1128.i, %sub.i.i.i.i1111.i
  %idx.ext.i.i11.i.i1130.i = zext i32 %BucketNo.0.i.i.i.i1129.i to i64
  %add.ptr.i.i12.i.i1131.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %205, i64 %idx.ext.i.i11.i.i1130.i
  %209 = load ptr, ptr %add.ptr.i.i12.i.i1131.i, align 8, !noalias !45
  %cmp.i.i.i.i.i1132.i = icmp eq ptr %204, %209
  br i1 %cmp.i.i.i.i.i1132.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1133.i, label %if.end9.i.i.i.i1116.i, !llvm.loop !31

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1133.i: ; preds = %if.end13.i.i.i.i1122.i, %if.then12.i.i.i.i1136.i, %if.then.i.i1105.i
  %cond.sink.i.i.i.i1134.i = phi ptr [ %cond.i.i.i.i1138.i, %if.then12.i.i.i.i1136.i ], [ %add.ptr21.i.i.i.i1114.i, %if.then.i.i1105.i ], [ %add.ptr.i.i12.i.i1131.i, %if.end13.i.i.i.i1122.i ]
  store ptr %204, ptr %cond.sink.i.i.i.i1134.i, align 8, !noalias !45
  %210 = load i32, ptr %NumEntries.i.i.i.i.i246.i, align 8, !noalias !45
  %add.i.i.i1135.i = add i32 %210, 1
  store i32 %add.i.i.i1135.i, ptr %NumEntries.i.i.i.i.i246.i, align 8, !noalias !45
  br label %if.end.i6.i1101.i

if.end.i6.i1101.i:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1133.i, %for.body.i5.i1098.i, %for.body.i5.i1098.i
  %incdec.ptr.i7.i1102.i = getelementptr inbounds i8, ptr %B.018.i.i1099.i, i64 8
  %cmp.not.i8.i1103.i = icmp eq ptr %incdec.ptr.i7.i1102.i, %add.ptr.i1086.i
  br i1 %cmp.not.i8.i1103.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1104.i, label %for.body.i5.i1098.i, !llvm.loop !33

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1104.i: ; preds = %if.end.i6.i1101.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1096.i
  call void @_ZdlPv(ptr noundef nonnull %176) #12, !noalias !45
  br label %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit1149.i

_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit1149.i: ; preds = %for.body.i.i1145.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1104.i
  %.pr1512.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i, align 8, !noalias !45
  %211 = load ptr, ptr %second.i1991729.i, align 8, !noalias !45
  %cmp.i.i10.i565.i = icmp eq i32 %.pr1512.i, 0
  br i1 %cmp.i.i10.i565.i, label %if.end12.i547.i, label %if.end.i.i11.i566.i

if.end.i.i11.i566.i:                              ; preds = %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit1149.i
  %212 = load ptr, ptr %I.sroa.0.06.i.i.i, align 8, !noalias !45
  %213 = ptrtoint ptr %212 to i64
  %conv.i.i.i.i12.i567.i = trunc i64 %213 to i32
  %shr.i.i.i.i13.i568.i = lshr i32 %conv.i.i.i.i12.i567.i, 4
  %shr2.i.i.i.i14.i569.i = lshr i32 %conv.i.i.i.i12.i567.i, 9
  %xor.i.i.i.i15.i570.i = xor i32 %shr.i.i.i.i13.i568.i, %shr2.i.i.i.i14.i569.i
  %sub.i.i16.i571.i = add i32 %.pr1512.i, -1
  %BucketNo.019.i.i17.i572.i = and i32 %xor.i.i.i.i15.i570.i, %sub.i.i16.i571.i
  %idx.ext20.i.i18.i573.i = zext nneg i32 %BucketNo.019.i.i17.i572.i to i64
  %add.ptr21.i.i19.i574.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %211, i64 %idx.ext20.i.i18.i573.i
  %214 = load ptr, ptr %add.ptr21.i.i19.i574.i, align 8, !noalias !45
  %cmp.i22.i.i20.i575.i = icmp eq ptr %212, %214
  br i1 %cmp.i22.i.i20.i575.i, label %if.end12.i547.i, label %if.end9.i.i21.i576.i

if.end9.i.i21.i576.i:                             ; preds = %if.end.i.i11.i566.i, %if.end13.i.i27.i582.i
  %215 = phi ptr [ %216, %if.end13.i.i27.i582.i ], [ %214, %if.end.i.i11.i566.i ]
  %add.ptr26.i.i22.i577.i = phi ptr [ %add.ptr.i.i36.i591.i, %if.end13.i.i27.i582.i ], [ %add.ptr21.i.i19.i574.i, %if.end.i.i11.i566.i ]
  %BucketNo.025.i.i23.i578.i = phi i32 [ %BucketNo.0.i.i34.i589.i, %if.end13.i.i27.i582.i ], [ %BucketNo.019.i.i17.i572.i, %if.end.i.i11.i566.i ]
  %ProbeAmt.024.i.i24.i579.i = phi i32 [ %inc.i.i32.i587.i, %if.end13.i.i27.i582.i ], [ 1, %if.end.i.i11.i566.i ]
  %FoundTombstone.023.i.i25.i580.i = phi ptr [ %spec.select.i.i31.i586.i, %if.end13.i.i27.i582.i ], [ null, %if.end.i.i11.i566.i ]
  %cmp.i15.i.i26.i581.i = icmp eq ptr %215, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i581.i, label %if.then12.i.i40.i593.i, label %if.end13.i.i27.i582.i

if.then12.i.i40.i593.i:                           ; preds = %if.end9.i.i21.i576.i
  %tobool.not.i.i41.i594.i = icmp eq ptr %FoundTombstone.023.i.i25.i580.i, null
  %cond.i.i42.i595.i = select i1 %tobool.not.i.i41.i594.i, ptr %add.ptr26.i.i22.i577.i, ptr %FoundTombstone.023.i.i25.i580.i
  br label %if.end12.i547.i

if.end13.i.i27.i582.i:                            ; preds = %if.end9.i.i21.i576.i
  %cmp.i16.i.i28.i583.i = icmp eq ptr %215, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i584.i = icmp eq ptr %FoundTombstone.023.i.i25.i580.i, null
  %or.cond.not.i.i30.i585.i = select i1 %cmp.i16.i.i28.i583.i, i1 %tobool16.i.i29.i584.i, i1 false
  %spec.select.i.i31.i586.i = select i1 %or.cond.not.i.i30.i585.i, ptr %add.ptr26.i.i22.i577.i, ptr %FoundTombstone.023.i.i25.i580.i
  %inc.i.i32.i587.i = add i32 %ProbeAmt.024.i.i24.i579.i, 1
  %add.i.i33.i588.i = add i32 %ProbeAmt.024.i.i24.i579.i, %BucketNo.025.i.i23.i578.i
  %BucketNo.0.i.i34.i589.i = and i32 %add.i.i33.i588.i, %sub.i.i16.i571.i
  %idx.ext.i.i35.i590.i = zext i32 %BucketNo.0.i.i34.i589.i to i64
  %add.ptr.i.i36.i591.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %211, i64 %idx.ext.i.i35.i590.i
  %216 = load ptr, ptr %add.ptr.i.i36.i591.i, align 8, !noalias !45
  %cmp.i.i.i37.i592.i = icmp eq ptr %212, %216
  br i1 %cmp.i.i.i37.i592.i, label %if.end12.i547.i, label %if.end9.i.i21.i576.i, !llvm.loop !31

if.end12.i547.i:                                  ; preds = %if.end13.i.i.i536.i, %if.end13.i.i27.i582.i, %if.then12.i.i40.i593.i, %if.end.i.i11.i566.i, %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit1149.i, %if.then.i1139.i, %if.else.i557.i, %if.then12.i.i.i554.i, %if.end.i.i.i520.i, %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit1234.i, %if.then.i1224.i
  %TheBucket.addr.0.i548.i = phi ptr [ %cond.sink.i.i.i.i.i.i.i, %if.else.i557.i ], [ %cond.i.i.i556.i, %if.then12.i.i.i554.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit1234.i ], [ %add.ptr21.i.i.i528.i, %if.end.i.i.i520.i ], [ %cond.i.i42.i595.i, %if.then12.i.i40.i593.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit1149.i ], [ %add.ptr21.i.i19.i574.i, %if.end.i.i11.i566.i ], [ null, %if.then.i1224.i ], [ null, %if.then.i1139.i ], [ %add.ptr.i.i36.i591.i, %if.end13.i.i27.i582.i ], [ %add.ptr.i.i.i545.i, %if.end13.i.i.i536.i ]
  %217 = load i32, ptr %NumEntries.i.i.i.i.i246.i, align 8, !noalias !45
  %add.i.i549.i = add i32 %217, 1
  store i32 %add.i.i549.i, ptr %NumEntries.i.i.i.i.i246.i, align 8, !noalias !45
  %218 = load ptr, ptr %TheBucket.addr.0.i548.i, align 8, !noalias !45
  %cmp.i.i550.i = icmp eq ptr %218, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i550.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit596.i, label %if.then16.i551.i

if.then16.i551.i:                                 ; preds = %if.end12.i547.i
  %219 = load i32, ptr %NumTombstones.i.i.i.i.i1173.i, align 4, !noalias !45
  %sub.i.i553.i = add i32 %219, -1
  store i32 %sub.i.i553.i, ptr %NumTombstones.i.i.i.i.i1173.i, align 4, !noalias !45
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit596.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit596.i: ; preds = %if.then16.i551.i, %if.end12.i547.i
  %220 = load ptr, ptr %I.sroa.0.06.i.i.i, align 8, !noalias !45
  store ptr %220, ptr %TheBucket.addr.0.i548.i, align 8, !noalias !45
  br label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i

_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i: ; preds = %if.end13.i.i.i.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit596.i, %if.end.i.i.i.i.i.i.i
  %incdec.ptr3.i.i.i.i.i = getelementptr inbounds i8, ptr %I.sroa.0.06.i.i.i, i64 8
  %cmp.not3.i3.i.i.i.i.i = icmp eq ptr %incdec.ptr3.i.i.i.i.i, %add.ptr.i.i.i.i.i250.i
  br i1 %cmp.not3.i3.i.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i, label %land.rhs.i4.i.i.i.i.i

land.rhs.i4.i.i.i.i.i:                            ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i, %while.body.i6.i.i.i.i.i
  %I.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %while.body.i6.i.i.i.i.i ], [ %incdec.ptr3.i.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i ]
  %221 = load ptr, ptr %I.sroa.0.1.i.i.i, align 8
  %magicptr.i5.i.i.i.i.i = ptrtoint ptr %221 to i64
  switch i64 %magicptr.i5.i.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i [
    i64 -8, label %while.body.i6.i.i.i.i.i
    i64 -16, label %while.body.i6.i.i.i.i.i
  ]

while.body.i6.i.i.i.i.i:                          ; preds = %land.rhs.i4.i.i.i.i.i, %land.rhs.i4.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %I.sroa.0.1.i.i.i, i64 8
  %cmp.not.i7.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i.i250.i
  br i1 %cmp.not.i7.i.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i, label %land.rhs.i4.i.i.i.i.i, !llvm.loop !25

_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i: ; preds = %while.body.i6.i.i.i.i.i, %land.rhs.i4.i.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i
  %I.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i ], [ %I.sroa.0.1.i.i.i, %land.rhs.i4.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %while.body.i6.i.i.i.i.i ]
  %cmp.i.i.i.not.i.i.i = icmp eq ptr %I.sroa.0.2.i.i.i, %add.ptr.i.i.i.i.i250.i
  br i1 %cmp.i.i.i.not.i.i.i, label %_ZN12_GLOBAL__N_19unionSetsERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEES8_.exit.i, label %for.body.i.i.i, !llvm.loop !34

_ZN12_GLOBAL__N_19unionSetsERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEES8_.exit.i: ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i
  %.pre.i.i = load i32, ptr %NumEntries.i.i.i.i.i246.i, align 8
  %cmp.i253.not.i = icmp eq i32 %171, %.pre.i.i
  br i1 %cmp.i253.not.i, label %for.inc80.i, label %if.then75.i

if.then75.i:                                      ; preds = %_ZN12_GLOBAL__N_19unionSetsERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEES8_.exit.i
  %call.i256.i = call noundef ptr @_ZNK6hermes14TerminatorInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132) %call.i160.i, i32 noundef %I64.sroa.3.01627.i) #12
  %cmp.i.i.i.i258.i = icmp eq i32 %toPropagate.sroa.66.71628.i, 0
  br i1 %cmp.i.i.i.i258.i, label %if.end.i.i297.i, label %if.end.i.i.i.i259.i

if.end.i.i.i.i259.i:                              ; preds = %if.then75.i
  %222 = ptrtoint ptr %call.i256.i to i64
  %conv.i.i.i.i.i.i260.i = trunc i64 %222 to i32
  %shr.i.i.i.i.i.i261.i = lshr i32 %conv.i.i.i.i.i.i260.i, 4
  %shr2.i.i.i.i.i.i262.i = lshr i32 %conv.i.i.i.i.i.i260.i, 9
  %xor.i.i.i.i.i.i263.i = xor i32 %shr.i.i.i.i.i.i261.i, %shr2.i.i.i.i.i.i262.i
  %sub.i.i.i.i264.i = add i32 %toPropagate.sroa.66.71628.i, -1
  %BucketNo.019.i.i.i.i265.i = and i32 %xor.i.i.i.i.i.i263.i, %sub.i.i.i.i264.i
  %idx.ext20.i.i.i.i266.i = zext nneg i32 %BucketNo.019.i.i.i.i265.i to i64
  %add.ptr21.i.i.i.i267.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %toPropagate.sroa.0.71631.i, i64 %idx.ext20.i.i.i.i266.i
  %223 = load ptr, ptr %add.ptr21.i.i.i.i267.i, align 8, !noalias !50
  %cmp.i22.i.i.i.i268.i = icmp eq ptr %call.i256.i, %223
  br i1 %cmp.i22.i.i.i.i268.i, label %for.inc80.i, label %if.end9.i.i.i.i269.i

if.end9.i.i.i.i269.i:                             ; preds = %if.end.i.i.i.i259.i, %if.end13.i.i.i.i275.i
  %224 = phi ptr [ %225, %if.end13.i.i.i.i275.i ], [ %223, %if.end.i.i.i.i259.i ]
  %add.ptr26.i.i.i.i270.i = phi ptr [ %add.ptr.i.i.i.i284.i, %if.end13.i.i.i.i275.i ], [ %add.ptr21.i.i.i.i267.i, %if.end.i.i.i.i259.i ]
  %BucketNo.025.i.i.i.i271.i = phi i32 [ %BucketNo.0.i.i.i.i282.i, %if.end13.i.i.i.i275.i ], [ %BucketNo.019.i.i.i.i265.i, %if.end.i.i.i.i259.i ]
  %ProbeAmt.024.i.i.i.i272.i = phi i32 [ %inc.i.i.i.i280.i, %if.end13.i.i.i.i275.i ], [ 1, %if.end.i.i.i.i259.i ]
  %FoundTombstone.023.i.i.i.i273.i = phi ptr [ %spec.select.i.i.i.i279.i, %if.end13.i.i.i.i275.i ], [ null, %if.end.i.i.i.i259.i ]
  %cmp.i15.i.i.i.i274.i = icmp eq ptr %224, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i274.i, label %if.then12.i.i.i.i294.i, label %if.end13.i.i.i.i275.i

if.then12.i.i.i.i294.i:                           ; preds = %if.end9.i.i.i.i269.i
  %tobool.not.i.i.i.i295.i = icmp eq ptr %FoundTombstone.023.i.i.i.i273.i, null
  %cond.i.i.i.i296.i = select i1 %tobool.not.i.i.i.i295.i, ptr %add.ptr26.i.i.i.i270.i, ptr %FoundTombstone.023.i.i.i.i273.i
  br label %if.end.i.i297.i

if.end13.i.i.i.i275.i:                            ; preds = %if.end9.i.i.i.i269.i
  %cmp.i16.i.i.i.i276.i = icmp eq ptr %224, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i277.i = icmp eq ptr %FoundTombstone.023.i.i.i.i273.i, null
  %or.cond.not.i.i.i.i278.i = select i1 %cmp.i16.i.i.i.i276.i, i1 %tobool16.i.i.i.i277.i, i1 false
  %spec.select.i.i.i.i279.i = select i1 %or.cond.not.i.i.i.i278.i, ptr %add.ptr26.i.i.i.i270.i, ptr %FoundTombstone.023.i.i.i.i273.i
  %inc.i.i.i.i280.i = add i32 %ProbeAmt.024.i.i.i.i272.i, 1
  %add.i.i.i.i281.i = add i32 %ProbeAmt.024.i.i.i.i272.i, %BucketNo.025.i.i.i.i271.i
  %BucketNo.0.i.i.i.i282.i = and i32 %add.i.i.i.i281.i, %sub.i.i.i.i264.i
  %idx.ext.i.i.i.i283.i = zext i32 %BucketNo.0.i.i.i.i282.i to i64
  %add.ptr.i.i.i.i284.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %toPropagate.sroa.0.71631.i, i64 %idx.ext.i.i.i.i283.i
  %225 = load ptr, ptr %add.ptr.i.i.i.i284.i, align 8, !noalias !50
  %cmp.i.i.i.i.i285.i = icmp eq ptr %call.i256.i, %225
  br i1 %cmp.i.i.i.i.i285.i, label %for.inc80.i, label %if.end9.i.i.i.i269.i, !llvm.loop !40

if.end.i.i297.i:                                  ; preds = %if.then12.i.i.i.i294.i, %if.then75.i
  %cond.sink.i.i.i.i298.i = phi ptr [ %cond.i.i.i.i296.i, %if.then12.i.i.i.i294.i ], [ null, %if.then75.i ]
  %add.i599.i = shl i32 %toPropagate.sroa.24.161630.i, 2
  %mul.i600.i = add i32 %add.i599.i, 4
  %mul3.i601.i = mul i32 %toPropagate.sroa.66.71628.i, 3
  %cmp.not.i602.i = icmp ult i32 %mul.i600.i, %mul3.i601.i
  br i1 %cmp.not.i602.i, label %if.else.i643.i, label %if.then.i603.i

if.then.i603.i:                                   ; preds = %if.end.i.i297.i
  %mul4.i604.i = shl i32 %toPropagate.sroa.66.71628.i, 1
  %sub.i1321.i = add i32 %mul4.i604.i, -1
  %conv.i1322.i = zext i32 %sub.i1321.i to i64
  %shr.i.i1323.i = lshr i64 %conv.i1322.i, 1
  %or.i.i1324.i = or i64 %shr.i.i1323.i, %conv.i1322.i
  %shr1.i.i1325.i = lshr i64 %or.i.i1324.i, 2
  %or2.i.i1326.i = or i64 %shr1.i.i1325.i, %or.i.i1324.i
  %shr3.i.i1327.i = lshr i64 %or2.i.i1326.i, 4
  %or4.i.i1328.i = or i64 %shr3.i.i1327.i, %or2.i.i1326.i
  %shr5.i.i1329.i = lshr i64 %or4.i.i1328.i, 8
  %or6.i.i1330.i = or i64 %shr5.i.i1329.i, %or4.i.i1328.i
  %shr7.i.i1331.i = lshr i64 %or6.i.i1330.i, 16
  %or8.i.i1332.i = or i64 %shr7.i.i1331.i, %or6.i.i1330.i
  %226 = trunc nuw i64 %or8.i.i1332.i to i32
  %conv3.i1333.i = add i32 %226, 1
  %.sroa.speculated.i1334.i = call i32 @llvm.umax.i32(i32 %conv3.i1333.i, i32 64)
  %conv.i.i1335.i = zext i32 %.sroa.speculated.i1334.i to i64
  %mul.i.i1336.i = shl nuw nsw i64 %conv.i.i1335.i, 3
  %call.i.i1337.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i1336.i) #14, !noalias !50
  %tobool.not.i1338.i = icmp eq ptr %toPropagate.sroa.0.71631.i, null
  %add.ptr.i.i.i1398.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i1337.i, i64 %conv.i.i1335.i
  br i1 %tobool.not.i1338.i, label %for.body.i.i1400.i, label %for.body.i.i.i1347.i

for.body.i.i1400.i:                               ; preds = %if.then.i603.i, %for.body.i.i1400.i
  %B.04.i.i1401.i = phi ptr [ %incdec.ptr.i.i1402.i, %for.body.i.i1400.i ], [ %call.i.i1337.i, %if.then.i603.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i1401.i, align 8, !noalias !50
  %incdec.ptr.i.i1402.i = getelementptr inbounds i8, ptr %B.04.i.i1401.i, i64 8
  %cmp.not.i.i1403.i = icmp eq ptr %incdec.ptr.i.i1402.i, %add.ptr.i.i.i1398.i
  br i1 %cmp.not.i.i1403.i, label %if.end.i.i.i606.i, label %for.body.i.i1400.i, !llvm.loop !41

for.body.i.i.i1347.i:                             ; preds = %if.then.i603.i, %for.body.i.i.i1347.i
  %B.04.i.i.i1348.i = phi ptr [ %incdec.ptr.i.i.i1349.i, %for.body.i.i.i1347.i ], [ %call.i.i1337.i, %if.then.i603.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i1348.i, align 8, !noalias !50
  %incdec.ptr.i.i.i1349.i = getelementptr inbounds i8, ptr %B.04.i.i.i1348.i, i64 8
  %cmp.not.i.i.i1350.i = icmp eq ptr %incdec.ptr.i.i.i1349.i, %add.ptr.i.i.i1398.i
  br i1 %cmp.not.i.i.i1350.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1351.i, label %for.body.i.i.i1347.i, !llvm.loop !41

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1351.i: ; preds = %for.body.i.i.i1347.i
  %idx.ext.i1340.i = zext i32 %toPropagate.sroa.66.71628.i to i64
  %add.ptr.i1341.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %toPropagate.sroa.0.71631.i, i64 %idx.ext.i1340.i
  br i1 %cmp.i.i.i.i258.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1359.i, label %for.body.i5.i1353.preheader.i

for.body.i5.i1353.preheader.i:                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1351.i
  %sub.i.i.i.i1366.i = add i32 %.sroa.speculated.i1334.i, -1
  br label %for.body.i5.i1353.i

for.body.i5.i1353.i:                              ; preds = %if.end.i6.i1356.i, %for.body.i5.i1353.preheader.i
  %toPropagate.sroa.24.17.i = phi i32 [ %toPropagate.sroa.24.18.i, %if.end.i6.i1356.i ], [ 0, %for.body.i5.i1353.preheader.i ]
  %B.018.i.i1354.i = phi ptr [ %incdec.ptr.i7.i1357.i, %if.end.i6.i1356.i ], [ %toPropagate.sroa.0.71631.i, %for.body.i5.i1353.preheader.i ]
  %227 = load ptr, ptr %B.018.i.i1354.i, align 8, !noalias !50
  %magicptr.i.i1355.i = ptrtoint ptr %227 to i64
  switch i64 %magicptr.i.i1355.i, label %if.then.i.i1360.i [
    i64 -8, label %if.end.i6.i1356.i
    i64 -16, label %if.end.i6.i1356.i
  ]

if.then.i.i1360.i:                                ; preds = %for.body.i5.i1353.i
  %conv.i.i.i.i.i.i1362.i = trunc i64 %magicptr.i.i1355.i to i32
  %shr.i.i.i.i.i.i1363.i = lshr i32 %conv.i.i.i.i.i.i1362.i, 4
  %shr2.i.i.i.i.i.i1364.i = lshr i32 %conv.i.i.i.i.i.i1362.i, 9
  %xor.i.i.i.i.i.i1365.i = xor i32 %shr.i.i.i.i.i.i1363.i, %shr2.i.i.i.i.i.i1364.i
  %BucketNo.019.i.i.i.i1367.i = and i32 %xor.i.i.i.i.i.i1365.i, %sub.i.i.i.i1366.i
  %idx.ext20.i.i.i.i1368.i = zext nneg i32 %BucketNo.019.i.i.i.i1367.i to i64
  %add.ptr21.i.i.i.i1369.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i1337.i, i64 %idx.ext20.i.i.i.i1368.i
  %228 = load ptr, ptr %add.ptr21.i.i.i.i1369.i, align 8, !noalias !50
  %cmp.i22.i.i.i.i1370.i = icmp eq ptr %227, %228
  br i1 %cmp.i22.i.i.i.i1370.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1388.i, label %if.end9.i.i.i.i1371.i

if.end9.i.i.i.i1371.i:                            ; preds = %if.then.i.i1360.i, %if.end13.i.i.i.i1377.i
  %229 = phi ptr [ %230, %if.end13.i.i.i.i1377.i ], [ %228, %if.then.i.i1360.i ]
  %add.ptr26.i.i.i.i1372.i = phi ptr [ %add.ptr.i.i12.i.i1386.i, %if.end13.i.i.i.i1377.i ], [ %add.ptr21.i.i.i.i1369.i, %if.then.i.i1360.i ]
  %BucketNo.025.i.i.i.i1373.i = phi i32 [ %BucketNo.0.i.i.i.i1384.i, %if.end13.i.i.i.i1377.i ], [ %BucketNo.019.i.i.i.i1367.i, %if.then.i.i1360.i ]
  %ProbeAmt.024.i.i.i.i1374.i = phi i32 [ %inc.i.i.i.i1382.i, %if.end13.i.i.i.i1377.i ], [ 1, %if.then.i.i1360.i ]
  %FoundTombstone.023.i.i.i.i1375.i = phi ptr [ %spec.select.i.i.i.i1381.i, %if.end13.i.i.i.i1377.i ], [ null, %if.then.i.i1360.i ]
  %cmp.i15.i.i.i.i1376.i = icmp eq ptr %229, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i1376.i, label %if.then12.i.i.i.i1391.i, label %if.end13.i.i.i.i1377.i

if.then12.i.i.i.i1391.i:                          ; preds = %if.end9.i.i.i.i1371.i
  %tobool.not.i.i.i.i1392.i = icmp eq ptr %FoundTombstone.023.i.i.i.i1375.i, null
  %cond.i.i.i.i1393.i = select i1 %tobool.not.i.i.i.i1392.i, ptr %add.ptr26.i.i.i.i1372.i, ptr %FoundTombstone.023.i.i.i.i1375.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1388.i

if.end13.i.i.i.i1377.i:                           ; preds = %if.end9.i.i.i.i1371.i
  %cmp.i16.i.i.i.i1378.i = icmp eq ptr %229, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i1379.i = icmp eq ptr %FoundTombstone.023.i.i.i.i1375.i, null
  %or.cond.not.i.i.i.i1380.i = select i1 %cmp.i16.i.i.i.i1378.i, i1 %tobool16.i.i.i.i1379.i, i1 false
  %spec.select.i.i.i.i1381.i = select i1 %or.cond.not.i.i.i.i1380.i, ptr %add.ptr26.i.i.i.i1372.i, ptr %FoundTombstone.023.i.i.i.i1375.i
  %inc.i.i.i.i1382.i = add i32 %ProbeAmt.024.i.i.i.i1374.i, 1
  %add.i.i.i.i1383.i = add i32 %ProbeAmt.024.i.i.i.i1374.i, %BucketNo.025.i.i.i.i1373.i
  %BucketNo.0.i.i.i.i1384.i = and i32 %add.i.i.i.i1383.i, %sub.i.i.i.i1366.i
  %idx.ext.i.i11.i.i1385.i = zext i32 %BucketNo.0.i.i.i.i1384.i to i64
  %add.ptr.i.i12.i.i1386.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i1337.i, i64 %idx.ext.i.i11.i.i1385.i
  %230 = load ptr, ptr %add.ptr.i.i12.i.i1386.i, align 8, !noalias !50
  %cmp.i.i.i.i.i1387.i = icmp eq ptr %227, %230
  br i1 %cmp.i.i.i.i.i1387.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1388.i, label %if.end9.i.i.i.i1371.i, !llvm.loop !40

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1388.i: ; preds = %if.end13.i.i.i.i1377.i, %if.then12.i.i.i.i1391.i, %if.then.i.i1360.i
  %cond.sink.i.i.i.i1389.i = phi ptr [ %cond.i.i.i.i1393.i, %if.then12.i.i.i.i1391.i ], [ %add.ptr21.i.i.i.i1369.i, %if.then.i.i1360.i ], [ %add.ptr.i.i12.i.i1386.i, %if.end13.i.i.i.i1377.i ]
  store ptr %227, ptr %cond.sink.i.i.i.i1389.i, align 8, !noalias !50
  %add.i.i.i1390.i = add i32 %toPropagate.sroa.24.17.i, 1
  br label %if.end.i6.i1356.i

if.end.i6.i1356.i:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1388.i, %for.body.i5.i1353.i, %for.body.i5.i1353.i
  %toPropagate.sroa.24.18.i = phi i32 [ %add.i.i.i1390.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1388.i ], [ %toPropagate.sroa.24.17.i, %for.body.i5.i1353.i ], [ %toPropagate.sroa.24.17.i, %for.body.i5.i1353.i ]
  %incdec.ptr.i7.i1357.i = getelementptr inbounds i8, ptr %B.018.i.i1354.i, i64 8
  %cmp.not.i8.i1358.i = icmp eq ptr %incdec.ptr.i7.i1357.i, %add.ptr.i1341.i
  br i1 %cmp.not.i8.i1358.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1359.i, label %for.body.i5.i1353.i, !llvm.loop !42

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1359.i: ; preds = %if.end.i6.i1356.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1351.i
  %toPropagate.sroa.24.19.i = phi i32 [ 0, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1351.i ], [ %toPropagate.sroa.24.18.i, %if.end.i6.i1356.i ]
  call void @_ZdlPv(ptr noundef nonnull %toPropagate.sroa.0.71631.i) #12, !noalias !50
  br label %if.end.i.i.i606.i

if.end.i.i.i606.i:                                ; preds = %for.body.i.i1400.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1359.i
  %toPropagate.sroa.24.20.i = phi i32 [ %toPropagate.sroa.24.19.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1359.i ], [ 0, %for.body.i.i1400.i ]
  %231 = ptrtoint ptr %call.i256.i to i64
  %conv.i.i.i.i.i607.i = trunc i64 %231 to i32
  %shr.i.i.i.i.i608.i = lshr i32 %conv.i.i.i.i.i607.i, 4
  %shr2.i.i.i.i.i609.i = lshr i32 %conv.i.i.i.i.i607.i, 9
  %xor.i.i.i.i.i610.i = xor i32 %shr.i.i.i.i.i608.i, %shr2.i.i.i.i.i609.i
  %sub.i.i.i611.i = add i32 %.sroa.speculated.i1334.i, -1
  %BucketNo.019.i.i.i612.i = and i32 %xor.i.i.i.i.i610.i, %sub.i.i.i611.i
  %idx.ext20.i.i.i613.i = zext nneg i32 %BucketNo.019.i.i.i612.i to i64
  %add.ptr21.i.i.i614.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i1337.i, i64 %idx.ext20.i.i.i613.i
  %232 = load ptr, ptr %add.ptr21.i.i.i614.i, align 8, !noalias !50
  %cmp.i22.i.i.i615.i = icmp eq ptr %call.i256.i, %232
  br i1 %cmp.i22.i.i.i615.i, label %if.end12.i633.i, label %if.end9.i.i.i616.i

if.end9.i.i.i616.i:                               ; preds = %if.end.i.i.i606.i, %if.end13.i.i.i622.i
  %233 = phi ptr [ %234, %if.end13.i.i.i622.i ], [ %232, %if.end.i.i.i606.i ]
  %add.ptr26.i.i.i617.i = phi ptr [ %add.ptr.i.i.i631.i, %if.end13.i.i.i622.i ], [ %add.ptr21.i.i.i614.i, %if.end.i.i.i606.i ]
  %BucketNo.025.i.i.i618.i = phi i32 [ %BucketNo.0.i.i.i629.i, %if.end13.i.i.i622.i ], [ %BucketNo.019.i.i.i612.i, %if.end.i.i.i606.i ]
  %ProbeAmt.024.i.i.i619.i = phi i32 [ %inc.i.i.i627.i, %if.end13.i.i.i622.i ], [ 1, %if.end.i.i.i606.i ]
  %FoundTombstone.023.i.i.i620.i = phi ptr [ %spec.select.i.i.i626.i, %if.end13.i.i.i622.i ], [ null, %if.end.i.i.i606.i ]
  %cmp.i15.i.i.i621.i = icmp eq ptr %233, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i621.i, label %if.then12.i.i.i640.i, label %if.end13.i.i.i622.i

if.then12.i.i.i640.i:                             ; preds = %if.end9.i.i.i616.i
  %tobool.not.i.i.i641.i = icmp eq ptr %FoundTombstone.023.i.i.i620.i, null
  %cond.i.i.i642.i = select i1 %tobool.not.i.i.i641.i, ptr %add.ptr26.i.i.i617.i, ptr %FoundTombstone.023.i.i.i620.i
  br label %if.end12.i633thread-pre-split.i

if.end13.i.i.i622.i:                              ; preds = %if.end9.i.i.i616.i
  %cmp.i16.i.i.i623.i = icmp eq ptr %233, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i624.i = icmp eq ptr %FoundTombstone.023.i.i.i620.i, null
  %or.cond.not.i.i.i625.i = select i1 %cmp.i16.i.i.i623.i, i1 %tobool16.i.i.i624.i, i1 false
  %spec.select.i.i.i626.i = select i1 %or.cond.not.i.i.i625.i, ptr %add.ptr26.i.i.i617.i, ptr %FoundTombstone.023.i.i.i620.i
  %inc.i.i.i627.i = add i32 %ProbeAmt.024.i.i.i619.i, 1
  %add.i.i.i628.i = add i32 %ProbeAmt.024.i.i.i619.i, %BucketNo.025.i.i.i618.i
  %BucketNo.0.i.i.i629.i = and i32 %add.i.i.i628.i, %sub.i.i.i611.i
  %idx.ext.i.i.i630.i = zext i32 %BucketNo.0.i.i.i629.i to i64
  %add.ptr.i.i.i631.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i1337.i, i64 %idx.ext.i.i.i630.i
  %234 = load ptr, ptr %add.ptr.i.i.i631.i, align 8, !noalias !50
  %cmp.i.i.i.i632.i = icmp eq ptr %call.i256.i, %234
  br i1 %cmp.i.i.i.i632.i, label %if.end12.i633.i, label %if.end9.i.i.i616.i, !llvm.loop !40

if.else.i643.i:                                   ; preds = %if.end.i.i297.i
  %add.neg.i645.i = xor i32 %toPropagate.sroa.24.161630.i, -1
  %add8.neg.i646.i = sub i32 %add.neg.i645.i, %toPropagate.sroa.50.111629.i
  %sub.i647.i = add i32 %add8.neg.i646.i, %toPropagate.sroa.66.71628.i
  %div7.i648.i = lshr i32 %toPropagate.sroa.66.71628.i, 3
  %cmp9.not.i649.i = icmp ugt i32 %sub.i647.i, %div7.i648.i
  br i1 %cmp9.not.i649.i, label %if.end12.i633thread-pre-split.i, label %if.then10.i650.i

if.then10.i650.i:                                 ; preds = %if.else.i643.i
  %sub.i1236.i = add i32 %toPropagate.sroa.66.71628.i, -1
  %conv.i1237.i = zext i32 %sub.i1236.i to i64
  %shr.i.i1238.i = lshr i64 %conv.i1237.i, 1
  %or.i.i1239.i = or i64 %shr.i.i1238.i, %conv.i1237.i
  %shr1.i.i1240.i = lshr i64 %or.i.i1239.i, 2
  %or2.i.i1241.i = or i64 %shr1.i.i1240.i, %or.i.i1239.i
  %shr3.i.i1242.i = lshr i64 %or2.i.i1241.i, 4
  %or4.i.i1243.i = or i64 %shr3.i.i1242.i, %or2.i.i1241.i
  %shr5.i.i1244.i = lshr i64 %or4.i.i1243.i, 8
  %or6.i.i1245.i = or i64 %shr5.i.i1244.i, %or4.i.i1243.i
  %shr7.i.i1246.i = lshr i64 %or6.i.i1245.i, 16
  %or8.i.i1247.i = or i64 %shr7.i.i1246.i, %or6.i.i1245.i
  %235 = trunc nuw i64 %or8.i.i1247.i to i32
  %conv3.i1248.i = add i32 %235, 1
  %.sroa.speculated.i1249.i = call i32 @llvm.umax.i32(i32 %conv3.i1248.i, i32 64)
  %conv.i.i1250.i = zext i32 %.sroa.speculated.i1249.i to i64
  %mul.i.i1251.i = shl nuw nsw i64 %conv.i.i1250.i, 3
  %call.i.i1252.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i1251.i) #14, !noalias !50
  %tobool.not.i1253.i = icmp eq ptr %toPropagate.sroa.0.71631.i, null
  %add.ptr.i.i.i1313.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i1252.i, i64 %conv.i.i1250.i
  br i1 %tobool.not.i1253.i, label %for.body.i.i1315.i, label %for.body.i.i.i1262.i

for.body.i.i1315.i:                               ; preds = %if.then10.i650.i, %for.body.i.i1315.i
  %B.04.i.i1316.i = phi ptr [ %incdec.ptr.i.i1317.i, %for.body.i.i1315.i ], [ %call.i.i1252.i, %if.then10.i650.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i1316.i, align 8, !noalias !50
  %incdec.ptr.i.i1317.i = getelementptr inbounds i8, ptr %B.04.i.i1316.i, i64 8
  %cmp.not.i.i1318.i = icmp eq ptr %incdec.ptr.i.i1317.i, %add.ptr.i.i.i1313.i
  br i1 %cmp.not.i.i1318.i, label %if.end.i.i11.i652.i, label %for.body.i.i1315.i, !llvm.loop !41

for.body.i.i.i1262.i:                             ; preds = %if.then10.i650.i, %for.body.i.i.i1262.i
  %B.04.i.i.i1263.i = phi ptr [ %incdec.ptr.i.i.i1264.i, %for.body.i.i.i1262.i ], [ %call.i.i1252.i, %if.then10.i650.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i1263.i, align 8, !noalias !50
  %incdec.ptr.i.i.i1264.i = getelementptr inbounds i8, ptr %B.04.i.i.i1263.i, i64 8
  %cmp.not.i.i.i1265.i = icmp eq ptr %incdec.ptr.i.i.i1264.i, %add.ptr.i.i.i1313.i
  br i1 %cmp.not.i.i.i1265.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1266.i, label %for.body.i.i.i1262.i, !llvm.loop !41

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1266.i: ; preds = %for.body.i.i.i1262.i
  %idx.ext.i1255.i = zext i32 %toPropagate.sroa.66.71628.i to i64
  %add.ptr.i1256.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %toPropagate.sroa.0.71631.i, i64 %idx.ext.i1255.i
  br i1 %cmp.i.i.i.i258.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1274.i, label %for.body.i5.i1268.preheader.i

for.body.i5.i1268.preheader.i:                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1266.i
  %sub.i.i.i.i1281.i = add i32 %.sroa.speculated.i1249.i, -1
  br label %for.body.i5.i1268.i

for.body.i5.i1268.i:                              ; preds = %if.end.i6.i1271.i, %for.body.i5.i1268.preheader.i
  %toPropagate.sroa.24.21.i = phi i32 [ %toPropagate.sroa.24.22.i, %if.end.i6.i1271.i ], [ 0, %for.body.i5.i1268.preheader.i ]
  %B.018.i.i1269.i = phi ptr [ %incdec.ptr.i7.i1272.i, %if.end.i6.i1271.i ], [ %toPropagate.sroa.0.71631.i, %for.body.i5.i1268.preheader.i ]
  %236 = load ptr, ptr %B.018.i.i1269.i, align 8, !noalias !50
  %magicptr.i.i1270.i = ptrtoint ptr %236 to i64
  switch i64 %magicptr.i.i1270.i, label %if.then.i.i1275.i [
    i64 -8, label %if.end.i6.i1271.i
    i64 -16, label %if.end.i6.i1271.i
  ]

if.then.i.i1275.i:                                ; preds = %for.body.i5.i1268.i
  %conv.i.i.i.i.i.i1277.i = trunc i64 %magicptr.i.i1270.i to i32
  %shr.i.i.i.i.i.i1278.i = lshr i32 %conv.i.i.i.i.i.i1277.i, 4
  %shr2.i.i.i.i.i.i1279.i = lshr i32 %conv.i.i.i.i.i.i1277.i, 9
  %xor.i.i.i.i.i.i1280.i = xor i32 %shr.i.i.i.i.i.i1278.i, %shr2.i.i.i.i.i.i1279.i
  %BucketNo.019.i.i.i.i1282.i = and i32 %xor.i.i.i.i.i.i1280.i, %sub.i.i.i.i1281.i
  %idx.ext20.i.i.i.i1283.i = zext nneg i32 %BucketNo.019.i.i.i.i1282.i to i64
  %add.ptr21.i.i.i.i1284.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i1252.i, i64 %idx.ext20.i.i.i.i1283.i
  %237 = load ptr, ptr %add.ptr21.i.i.i.i1284.i, align 8, !noalias !50
  %cmp.i22.i.i.i.i1285.i = icmp eq ptr %236, %237
  br i1 %cmp.i22.i.i.i.i1285.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1303.i, label %if.end9.i.i.i.i1286.i

if.end9.i.i.i.i1286.i:                            ; preds = %if.then.i.i1275.i, %if.end13.i.i.i.i1292.i
  %238 = phi ptr [ %239, %if.end13.i.i.i.i1292.i ], [ %237, %if.then.i.i1275.i ]
  %add.ptr26.i.i.i.i1287.i = phi ptr [ %add.ptr.i.i12.i.i1301.i, %if.end13.i.i.i.i1292.i ], [ %add.ptr21.i.i.i.i1284.i, %if.then.i.i1275.i ]
  %BucketNo.025.i.i.i.i1288.i = phi i32 [ %BucketNo.0.i.i.i.i1299.i, %if.end13.i.i.i.i1292.i ], [ %BucketNo.019.i.i.i.i1282.i, %if.then.i.i1275.i ]
  %ProbeAmt.024.i.i.i.i1289.i = phi i32 [ %inc.i.i.i.i1297.i, %if.end13.i.i.i.i1292.i ], [ 1, %if.then.i.i1275.i ]
  %FoundTombstone.023.i.i.i.i1290.i = phi ptr [ %spec.select.i.i.i.i1296.i, %if.end13.i.i.i.i1292.i ], [ null, %if.then.i.i1275.i ]
  %cmp.i15.i.i.i.i1291.i = icmp eq ptr %238, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i1291.i, label %if.then12.i.i.i.i1306.i, label %if.end13.i.i.i.i1292.i

if.then12.i.i.i.i1306.i:                          ; preds = %if.end9.i.i.i.i1286.i
  %tobool.not.i.i.i.i1307.i = icmp eq ptr %FoundTombstone.023.i.i.i.i1290.i, null
  %cond.i.i.i.i1308.i = select i1 %tobool.not.i.i.i.i1307.i, ptr %add.ptr26.i.i.i.i1287.i, ptr %FoundTombstone.023.i.i.i.i1290.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1303.i

if.end13.i.i.i.i1292.i:                           ; preds = %if.end9.i.i.i.i1286.i
  %cmp.i16.i.i.i.i1293.i = icmp eq ptr %238, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i1294.i = icmp eq ptr %FoundTombstone.023.i.i.i.i1290.i, null
  %or.cond.not.i.i.i.i1295.i = select i1 %cmp.i16.i.i.i.i1293.i, i1 %tobool16.i.i.i.i1294.i, i1 false
  %spec.select.i.i.i.i1296.i = select i1 %or.cond.not.i.i.i.i1295.i, ptr %add.ptr26.i.i.i.i1287.i, ptr %FoundTombstone.023.i.i.i.i1290.i
  %inc.i.i.i.i1297.i = add i32 %ProbeAmt.024.i.i.i.i1289.i, 1
  %add.i.i.i.i1298.i = add i32 %ProbeAmt.024.i.i.i.i1289.i, %BucketNo.025.i.i.i.i1288.i
  %BucketNo.0.i.i.i.i1299.i = and i32 %add.i.i.i.i1298.i, %sub.i.i.i.i1281.i
  %idx.ext.i.i11.i.i1300.i = zext i32 %BucketNo.0.i.i.i.i1299.i to i64
  %add.ptr.i.i12.i.i1301.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i1252.i, i64 %idx.ext.i.i11.i.i1300.i
  %239 = load ptr, ptr %add.ptr.i.i12.i.i1301.i, align 8, !noalias !50
  %cmp.i.i.i.i.i1302.i = icmp eq ptr %236, %239
  br i1 %cmp.i.i.i.i.i1302.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1303.i, label %if.end9.i.i.i.i1286.i, !llvm.loop !40

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1303.i: ; preds = %if.end13.i.i.i.i1292.i, %if.then12.i.i.i.i1306.i, %if.then.i.i1275.i
  %cond.sink.i.i.i.i1304.i = phi ptr [ %cond.i.i.i.i1308.i, %if.then12.i.i.i.i1306.i ], [ %add.ptr21.i.i.i.i1284.i, %if.then.i.i1275.i ], [ %add.ptr.i.i12.i.i1301.i, %if.end13.i.i.i.i1292.i ]
  store ptr %236, ptr %cond.sink.i.i.i.i1304.i, align 8, !noalias !50
  %add.i.i.i1305.i = add i32 %toPropagate.sroa.24.21.i, 1
  br label %if.end.i6.i1271.i

if.end.i6.i1271.i:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1303.i, %for.body.i5.i1268.i, %for.body.i5.i1268.i
  %toPropagate.sroa.24.22.i = phi i32 [ %add.i.i.i1305.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1303.i ], [ %toPropagate.sroa.24.21.i, %for.body.i5.i1268.i ], [ %toPropagate.sroa.24.21.i, %for.body.i5.i1268.i ]
  %incdec.ptr.i7.i1272.i = getelementptr inbounds i8, ptr %B.018.i.i1269.i, i64 8
  %cmp.not.i8.i1273.i = icmp eq ptr %incdec.ptr.i7.i1272.i, %add.ptr.i1256.i
  br i1 %cmp.not.i8.i1273.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1274.i, label %for.body.i5.i1268.i, !llvm.loop !42

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1274.i: ; preds = %if.end.i6.i1271.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1266.i
  %toPropagate.sroa.24.23.i = phi i32 [ 0, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1266.i ], [ %toPropagate.sroa.24.22.i, %if.end.i6.i1271.i ]
  call void @_ZdlPv(ptr noundef nonnull %toPropagate.sroa.0.71631.i) #12, !noalias !50
  br label %if.end.i.i11.i652.i

if.end.i.i11.i652.i:                              ; preds = %for.body.i.i1315.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1274.i
  %toPropagate.sroa.24.24.i = phi i32 [ %toPropagate.sroa.24.23.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1274.i ], [ 0, %for.body.i.i1315.i ]
  %240 = ptrtoint ptr %call.i256.i to i64
  %conv.i.i.i.i12.i653.i = trunc i64 %240 to i32
  %shr.i.i.i.i13.i654.i = lshr i32 %conv.i.i.i.i12.i653.i, 4
  %shr2.i.i.i.i14.i655.i = lshr i32 %conv.i.i.i.i12.i653.i, 9
  %xor.i.i.i.i15.i656.i = xor i32 %shr.i.i.i.i13.i654.i, %shr2.i.i.i.i14.i655.i
  %sub.i.i16.i657.i = add i32 %.sroa.speculated.i1249.i, -1
  %BucketNo.019.i.i17.i658.i = and i32 %xor.i.i.i.i15.i656.i, %sub.i.i16.i657.i
  %idx.ext20.i.i18.i659.i = zext nneg i32 %BucketNo.019.i.i17.i658.i to i64
  %add.ptr21.i.i19.i660.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i1252.i, i64 %idx.ext20.i.i18.i659.i
  %241 = load ptr, ptr %add.ptr21.i.i19.i660.i, align 8, !noalias !50
  %cmp.i22.i.i20.i661.i = icmp eq ptr %call.i256.i, %241
  br i1 %cmp.i22.i.i20.i661.i, label %if.end12.i633.i, label %if.end9.i.i21.i662.i

if.end9.i.i21.i662.i:                             ; preds = %if.end.i.i11.i652.i, %if.end13.i.i27.i668.i
  %242 = phi ptr [ %243, %if.end13.i.i27.i668.i ], [ %241, %if.end.i.i11.i652.i ]
  %add.ptr26.i.i22.i663.i = phi ptr [ %add.ptr.i.i36.i677.i, %if.end13.i.i27.i668.i ], [ %add.ptr21.i.i19.i660.i, %if.end.i.i11.i652.i ]
  %BucketNo.025.i.i23.i664.i = phi i32 [ %BucketNo.0.i.i34.i675.i, %if.end13.i.i27.i668.i ], [ %BucketNo.019.i.i17.i658.i, %if.end.i.i11.i652.i ]
  %ProbeAmt.024.i.i24.i665.i = phi i32 [ %inc.i.i32.i673.i, %if.end13.i.i27.i668.i ], [ 1, %if.end.i.i11.i652.i ]
  %FoundTombstone.023.i.i25.i666.i = phi ptr [ %spec.select.i.i31.i672.i, %if.end13.i.i27.i668.i ], [ null, %if.end.i.i11.i652.i ]
  %cmp.i15.i.i26.i667.i = icmp eq ptr %242, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i667.i, label %if.then12.i.i40.i679.i, label %if.end13.i.i27.i668.i

if.then12.i.i40.i679.i:                           ; preds = %if.end9.i.i21.i662.i
  %tobool.not.i.i41.i680.i = icmp eq ptr %FoundTombstone.023.i.i25.i666.i, null
  %cond.i.i42.i681.i = select i1 %tobool.not.i.i41.i680.i, ptr %add.ptr26.i.i22.i663.i, ptr %FoundTombstone.023.i.i25.i666.i
  br label %if.end12.i633thread-pre-split.i

if.end13.i.i27.i668.i:                            ; preds = %if.end9.i.i21.i662.i
  %cmp.i16.i.i28.i669.i = icmp eq ptr %242, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i670.i = icmp eq ptr %FoundTombstone.023.i.i25.i666.i, null
  %or.cond.not.i.i30.i671.i = select i1 %cmp.i16.i.i28.i669.i, i1 %tobool16.i.i29.i670.i, i1 false
  %spec.select.i.i31.i672.i = select i1 %or.cond.not.i.i30.i671.i, ptr %add.ptr26.i.i22.i663.i, ptr %FoundTombstone.023.i.i25.i666.i
  %inc.i.i32.i673.i = add i32 %ProbeAmt.024.i.i24.i665.i, 1
  %add.i.i33.i674.i = add i32 %ProbeAmt.024.i.i24.i665.i, %BucketNo.025.i.i23.i664.i
  %BucketNo.0.i.i34.i675.i = and i32 %add.i.i33.i674.i, %sub.i.i16.i657.i
  %idx.ext.i.i35.i676.i = zext i32 %BucketNo.0.i.i34.i675.i to i64
  %add.ptr.i.i36.i677.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i1252.i, i64 %idx.ext.i.i35.i676.i
  %243 = load ptr, ptr %add.ptr.i.i36.i677.i, align 8, !noalias !50
  %cmp.i.i.i37.i678.i = icmp eq ptr %call.i256.i, %243
  br i1 %cmp.i.i.i37.i678.i, label %if.end12.i633.i, label %if.end9.i.i21.i662.i, !llvm.loop !40

if.end12.i633thread-pre-split.i:                  ; preds = %if.then12.i.i40.i679.i, %if.else.i643.i, %if.then12.i.i.i640.i
  %toPropagate.sroa.66.8.ph.i = phi i32 [ %.sroa.speculated.i1334.i, %if.then12.i.i.i640.i ], [ %.sroa.speculated.i1249.i, %if.then12.i.i40.i679.i ], [ %toPropagate.sroa.66.71628.i, %if.else.i643.i ]
  %toPropagate.sroa.50.14.ph.i = phi i32 [ 0, %if.then12.i.i.i640.i ], [ 0, %if.then12.i.i40.i679.i ], [ %toPropagate.sroa.50.111629.i, %if.else.i643.i ]
  %toPropagate.sroa.24.25.ph.i = phi i32 [ %toPropagate.sroa.24.20.i, %if.then12.i.i.i640.i ], [ %toPropagate.sroa.24.24.i, %if.then12.i.i40.i679.i ], [ %toPropagate.sroa.24.161630.i, %if.else.i643.i ]
  %toPropagate.sroa.0.8.ph.i = phi ptr [ %call.i.i1337.i, %if.then12.i.i.i640.i ], [ %call.i.i1252.i, %if.then12.i.i40.i679.i ], [ %toPropagate.sroa.0.71631.i, %if.else.i643.i ]
  %TheBucket.addr.0.i634.ph.i = phi ptr [ %cond.i.i.i642.i, %if.then12.i.i.i640.i ], [ %cond.i.i42.i681.i, %if.then12.i.i40.i679.i ], [ %cond.sink.i.i.i.i298.i, %if.else.i643.i ]
  %.pr1515.i = load ptr, ptr %TheBucket.addr.0.i634.ph.i, align 8, !noalias !50
  br label %if.end12.i633.i

if.end12.i633.i:                                  ; preds = %if.end13.i.i.i622.i, %if.end13.i.i27.i668.i, %if.end12.i633thread-pre-split.i, %if.end.i.i11.i652.i, %if.end.i.i.i606.i
  %244 = phi ptr [ %.pr1515.i, %if.end12.i633thread-pre-split.i ], [ %call.i256.i, %if.end.i.i11.i652.i ], [ %call.i256.i, %if.end.i.i.i606.i ], [ %call.i256.i, %if.end13.i.i27.i668.i ], [ %call.i256.i, %if.end13.i.i.i622.i ]
  %toPropagate.sroa.66.8.i = phi i32 [ %toPropagate.sroa.66.8.ph.i, %if.end12.i633thread-pre-split.i ], [ %.sroa.speculated.i1249.i, %if.end.i.i11.i652.i ], [ %.sroa.speculated.i1334.i, %if.end.i.i.i606.i ], [ %.sroa.speculated.i1249.i, %if.end13.i.i27.i668.i ], [ %.sroa.speculated.i1334.i, %if.end13.i.i.i622.i ]
  %toPropagate.sroa.50.14.i = phi i32 [ %toPropagate.sroa.50.14.ph.i, %if.end12.i633thread-pre-split.i ], [ 0, %if.end.i.i11.i652.i ], [ 0, %if.end.i.i.i606.i ], [ 0, %if.end13.i.i27.i668.i ], [ 0, %if.end13.i.i.i622.i ]
  %toPropagate.sroa.24.25.i = phi i32 [ %toPropagate.sroa.24.25.ph.i, %if.end12.i633thread-pre-split.i ], [ %toPropagate.sroa.24.24.i, %if.end.i.i11.i652.i ], [ %toPropagate.sroa.24.20.i, %if.end.i.i.i606.i ], [ %toPropagate.sroa.24.24.i, %if.end13.i.i27.i668.i ], [ %toPropagate.sroa.24.20.i, %if.end13.i.i.i622.i ]
  %toPropagate.sroa.0.8.i = phi ptr [ %toPropagate.sroa.0.8.ph.i, %if.end12.i633thread-pre-split.i ], [ %call.i.i1252.i, %if.end.i.i11.i652.i ], [ %call.i.i1337.i, %if.end.i.i.i606.i ], [ %call.i.i1252.i, %if.end13.i.i27.i668.i ], [ %call.i.i1337.i, %if.end13.i.i.i622.i ]
  %TheBucket.addr.0.i634.i = phi ptr [ %TheBucket.addr.0.i634.ph.i, %if.end12.i633thread-pre-split.i ], [ %add.ptr21.i.i19.i660.i, %if.end.i.i11.i652.i ], [ %add.ptr21.i.i.i614.i, %if.end.i.i.i606.i ], [ %add.ptr.i.i36.i677.i, %if.end13.i.i27.i668.i ], [ %add.ptr.i.i.i631.i, %if.end13.i.i.i622.i ]
  %add.i.i635.i = add i32 %toPropagate.sroa.24.25.i, 1
  %cmp.i.i636.i = icmp ne ptr %244, inttoptr (i64 -8 to ptr)
  %sub.i.i639.i = sext i1 %cmp.i.i636.i to i32
  %spec.select1516.i = add i32 %toPropagate.sroa.50.14.i, %sub.i.i639.i
  store ptr %call.i256.i, ptr %TheBucket.addr.0.i634.i, align 8, !noalias !50
  br label %for.inc80.i

for.inc80.i:                                      ; preds = %if.end13.i.i.i.i275.i, %if.end12.i633.i, %if.end.i.i.i.i259.i, %_ZN12_GLOBAL__N_19unionSetsERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEES8_.exit.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit245.i
  %toPropagate.sroa.66.10.i = phi i32 [ %toPropagate.sroa.66.71628.i, %_ZN12_GLOBAL__N_19unionSetsERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEES8_.exit.i ], [ %toPropagate.sroa.66.71628.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit245.i ], [ %toPropagate.sroa.66.71628.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i ], [ %toPropagate.sroa.66.8.i, %if.end12.i633.i ], [ %toPropagate.sroa.66.71628.i, %if.end.i.i.i.i259.i ], [ %toPropagate.sroa.66.71628.i, %if.end13.i.i.i.i275.i ]
  %toPropagate.sroa.50.17.i = phi i32 [ %toPropagate.sroa.50.111629.i, %_ZN12_GLOBAL__N_19unionSetsERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEES8_.exit.i ], [ %toPropagate.sroa.50.111629.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit245.i ], [ %toPropagate.sroa.50.111629.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i ], [ %spec.select1516.i, %if.end12.i633.i ], [ %toPropagate.sroa.50.111629.i, %if.end.i.i.i.i259.i ], [ %toPropagate.sroa.50.111629.i, %if.end13.i.i.i.i275.i ]
  %toPropagate.sroa.24.27.i = phi i32 [ %toPropagate.sroa.24.161630.i, %_ZN12_GLOBAL__N_19unionSetsERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEES8_.exit.i ], [ %toPropagate.sroa.24.161630.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit245.i ], [ %toPropagate.sroa.24.161630.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i ], [ %add.i.i635.i, %if.end12.i633.i ], [ %toPropagate.sroa.24.161630.i, %if.end.i.i.i.i259.i ], [ %toPropagate.sroa.24.161630.i, %if.end13.i.i.i.i275.i ]
  %toPropagate.sroa.0.10.i = phi ptr [ %toPropagate.sroa.0.71631.i, %_ZN12_GLOBAL__N_19unionSetsERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEES8_.exit.i ], [ %toPropagate.sroa.0.71631.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit245.i ], [ %toPropagate.sroa.0.71631.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i ], [ %toPropagate.sroa.0.8.i, %if.end12.i633.i ], [ %toPropagate.sroa.0.71631.i, %if.end.i.i.i.i259.i ], [ %toPropagate.sroa.0.71631.i, %if.end13.i.i.i.i275.i ]
  %add.i.i301.i = add nuw nsw i32 %I64.sroa.3.01627.i, 1
  %cmp.i.i.not.i = icmp eq i32 %add.i.i301.i, %call.i.i165.i
  br i1 %cmp.i.i.not.i, label %while.cond.loopexit.i, label %for.body69.i, !llvm.loop !55

while.end.i:                                      ; preds = %while.cond.loopexit.i, %while.cond.preheader.i
  %toPropagate.sroa.0.6.lcssa.ph.i = phi ptr [ %toPropagate.sroa.0.1.lcssa.i, %while.cond.preheader.i ], [ %toPropagate.sroa.0.7.lcssa.i, %while.cond.loopexit.i ]
  %.pr1731.i = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %245 = load ptr, ptr %destroyer.i, align 8
  %conv.i.i.i = zext i32 %.pr1731.i to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %245, i64 %conv.i.i.i
  %cmp.not4.i.i = icmp eq i32 %.pr1731.i, 0
  br i1 %cmp.not4.i.i, label %for.end.i.i, label %for.body.i302.i

for.body.i302.i:                                  ; preds = %while.end.i, %for.body.i302.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i302.i ], [ %245, %while.end.i ]
  %246 = load ptr, ptr %__begin2.05.i.i, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %246) #12
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.05.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %for.end.loopexit.i.i, label %for.body.i302.i

for.end.loopexit.i.i:                             ; preds = %for.body.i302.i
  %.pre.i303.i = load ptr, ptr %destroyer.i, align 8
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %while.end.i
  %247 = phi ptr [ %.pre.i303.i, %for.end.loopexit.i.i ], [ %245, %while.end.i ]
  %cmp.i.i.i.i305.i = icmp eq ptr %247, %7
  br i1 %cmp.i.i.i.i305.i, label %_ZN12_GLOBAL__N_130determineCapturedVariableUsageEPN6hermes8FunctionERN4llvh8DenseMapIPNS0_10BasicBlockENS3_8DenseSetIPNS0_8VariableENS3_12DenseMapInfoIS9_EEEENSA_IS6_EENS3_6detail12DenseMapPairIS6_SC_EEEERNS3_9SetVectorIS2_St6vectorIS2_SaIS2_EENS7_IS2_NSA_IS2_EEEEEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  call void @free(ptr noundef %247) #12
  br label %_ZN12_GLOBAL__N_130determineCapturedVariableUsageEPN6hermes8FunctionERN4llvh8DenseMapIPNS0_10BasicBlockENS3_8DenseSetIPNS0_8VariableENS3_12DenseMapInfoIS9_EEEENSA_IS6_EENS3_6detail12DenseMapPairIS6_SC_EEEERNS3_9SetVectorIS2_St6vectorIS2_SaIS2_EENS7_IS2_NSA_IS2_EEEEEE.exit

_ZN12_GLOBAL__N_130determineCapturedVariableUsageEPN6hermes8FunctionERN4llvh8DenseMapIPNS0_10BasicBlockENS3_8DenseSetIPNS0_8VariableENS3_12DenseMapInfoIS9_EEEENSA_IS6_EENS3_6detail12DenseMapPairIS6_SC_EEEERNS3_9SetVectorIS2_St6vectorIS2_SaIS2_EENS7_IS2_NSA_IS2_EEEEEE.exit: ; preds = %for.end.i, %for.end.i.i, %if.then.i.i.i.i
  %toPropagate.sroa.0.6.lcssa1736.i890 = phi ptr [ %toPropagate.sroa.0.6.lcssa.ph.i, %for.end.i.i ], [ %toPropagate.sroa.0.6.lcssa.ph.i, %if.then.i.i.i.i ], [ null, %for.end.i ]
  call void @_ZdlPv(ptr noundef %toPropagate.sroa.0.6.lcssa1736.i890) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %destroyer.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %variables.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %block.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %BB58.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp70.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %scopeCreation, i8 0, i64 20, i1 false)
  store ptr %scopeCreation, ptr %scopeForVariable, align 8
  %248 = load ptr, ptr %F.addr, align 8
  %scopeDesc_.i.i = getelementptr inbounds i8, ptr %248, i64 72
  %249 = load ptr, ptr %scopeDesc_.i.i, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_0EEvS3_PNS_9ScopeDescET_"(ptr noundef nonnull %248, ptr noundef %249, ptr nonnull %scopeCreation)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %needsOptimizing, i8 0, i64 20, i1 false)
  %250 = load ptr, ptr %F.addr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp126)
  store ptr %needsOptimizing, ptr %agg.tmp126, align 8
  %agg.tmp1.sroa.2.0.agg.tmp126.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp126, i64 8
  store ptr %F.addr, ptr %agg.tmp1.sroa.2.0.agg.tmp126.sroa_idx, align 8
  %agg.tmp1.sroa.3.0.agg.tmp126.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp126, i64 16
  store ptr %capturedVariableUsage, ptr %agg.tmp1.sroa.3.0.agg.tmp126.sroa_idx, align 8
  %scopeDesc_.i.i27 = getelementptr inbounds i8, ptr %250, i64 72
  %251 = load ptr, ptr %scopeDesc_.i.i27, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_1EEvS3_PNS_9ScopeDescET_"(ptr noundef nonnull %250, ptr noundef %251, ptr noundef nonnull readonly byval(%class.anon.136) align 8 %agg.tmp126)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp126)
  %252 = load ptr, ptr %F.addr, align 8
  %parent_.i.i = getelementptr inbounds i8, ptr %252, i64 56
  %253 = load ptr, ptr %parent_.i.i, align 8
  store ptr %253, ptr %builder, align 8
  %InsertionPoint.i = getelementptr inbounds i8, ptr %builder, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %stackMap, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp229)
  store ptr %needsOptimizing, ptr %agg.tmp229, align 8
  %agg.tmp2.sroa.2.0.agg.tmp229.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp229, i64 8
  store ptr %builder, ptr %agg.tmp2.sroa.2.0.agg.tmp229.sroa_idx, align 8
  %agg.tmp2.sroa.3.0.agg.tmp229.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp229, i64 16
  store ptr %F.addr, ptr %agg.tmp2.sroa.3.0.agg.tmp229.sroa_idx, align 8
  %agg.tmp2.sroa.4.0.agg.tmp229.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp229, i64 24
  store ptr %stackMap, ptr %agg.tmp2.sroa.4.0.agg.tmp229.sroa_idx, align 8
  %agg.tmp2.sroa.5.0.agg.tmp229.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp229, i64 32
  store ptr %changed, ptr %agg.tmp2.sroa.5.0.agg.tmp229.sroa_idx, align 8
  %agg.tmp2.sroa.6.0.agg.tmp229.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp229, i64 40
  store ptr %capturedVariableUsage, ptr %agg.tmp2.sroa.6.0.agg.tmp229.sroa_idx, align 8
  %scopeDesc_.i.i30 = getelementptr inbounds i8, ptr %252, i64 72
  %254 = load ptr, ptr %scopeDesc_.i.i30, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_2EEvS3_PNS_9ScopeDescET_"(ptr noundef nonnull %252, ptr noundef %254, ptr noundef nonnull readonly byval(%class.anon.140) align 8 %agg.tmp229)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp229)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %alreadyProcessed, i8 0, i64 20, i1 false)
  %255 = load ptr, ptr %F.addr, align 8
  %Next.i.i.i.i.i = getelementptr inbounds i8, ptr %255, i64 88
  %BasicBlockList.i = getelementptr inbounds i8, ptr %255, i64 80
  %__begin1.sroa.0.01009 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not1010 = icmp eq ptr %__begin1.sroa.0.01009, %BasicBlockList.i
  br i1 %cmp.i.not1010, label %for.end65, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN12_GLOBAL__N_130determineCapturedVariableUsageEPN6hermes8FunctionERN4llvh8DenseMapIPNS0_10BasicBlockENS3_8DenseSetIPNS0_8VariableENS3_12DenseMapInfoIS9_EEEENSA_IS6_EENS3_6detail12DenseMapPairIS6_SC_EEEERNS3_9SetVectorIS2_St6vectorIS2_SaIS2_EENS7_IS2_NSA_IS2_EEEEEE.exit
  %NumBuckets.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %capturedVariableUsage, i64 16
  %NumBuckets.i.i.i.i.i = getelementptr inbounds i8, ptr %commons, i64 16
  %NumEntries.i.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %commons, i64 8
  %add.ptr.i.i.i.i.i98 = getelementptr inbounds i8, ptr %toErase, i64 16
  %Size.i.i.i.i.i99 = getelementptr inbounds i8, ptr %toErase, i64 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds i8, ptr %toErase, i64 12
  %NumBuckets.i.i.i.i.i108 = getelementptr inbounds i8, ptr %needsOptimizing, i64 16
  %agg.tmp62.sroa.2.0.agg.tmp62233.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp62233, i64 8
  %agg.tmp62.sroa.3.0.agg.tmp62233.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp62233, i64 16
  %agg.tmp62.sroa.4.0.agg.tmp62233.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp62233, i64 24
  %agg.tmp62.sroa.5.0.agg.tmp62233.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp62233, i64 32
  %agg.tmp62.sroa.6.0.agg.tmp62233.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp62233, i64 40
  %agg.tmp62.sroa.7.0.agg.tmp62233.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp62233, i64 48
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc63
  %__begin1.sroa.0.01011 = phi ptr [ %__begin1.sroa.0.01009, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %for.inc63 ]
  %Users.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.01011, i64 24
  %256 = load ptr, ptr %Users.i.i.i.i, align 8
  %Size.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.01011, i64 32
  %257 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i.i.i.i.i = zext i32 %257 to i64
  %add.ptr.i.i.i.i.i31 = getelementptr inbounds ptr, ptr %256, i64 %conv.i.i.i.i.i
  %cmp.not3.i.i.i.i32 = icmp eq i32 %257, 0
  br i1 %cmp.not3.i.i.i.i32, label %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %for.body, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i37, %while.body.i.i.i.i ], [ %256, %for.body ]
  %258 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %258, i64 16
  %259 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %260 = add i8 %259, -90
  %261 = icmp ult i8 %260, -15
  %tobool.not1.i.i.i.i = icmp eq ptr %258, null
  %tobool.not.i.i.i.i33 = or i1 %tobool.not1.i.i.i.i, %261
  br i1 %tobool.not.i.i.i.i33, label %while.body.i.i.i.i, label %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i37 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %cmp.not.i.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i.i37, %add.ptr.i.i.i.i.i31
  br i1 %cmp.not.i.i.i.i38, label %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i, label %land.rhs.i.i.i.i, !llvm.loop !56

_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i: ; preds = %while.body.i.i.i.i, %land.rhs.i.i.i.i, %for.body
  %retval.sroa.0.1.i.i = phi ptr [ %256, %for.body ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ], [ %incdec.ptr.i.i.i.i37, %while.body.i.i.i.i ]
  %cmp.i.i.not3.i.i.i = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i.i.i.i31
  br i1 %cmp.i.i.not3.i.i.i, label %for.inc63, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i, %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i
  %__n.05.i.i.i = phi i32 [ %inc.i.i.i, %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i ], [ 0, %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i ]
  %__first.sroa.0.04.i.i.i = phi ptr [ %__first.sroa.0.2.i.i.i, %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i ], [ %retval.sroa.0.1.i.i, %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i ]
  %incdec.ptr.i.i.i8.i = getelementptr inbounds i8, ptr %__first.sroa.0.04.i.i.i, i64 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i8.i, %add.ptr.i.i.i.i.i31
  br i1 %cmp.not3.i.i.i.i.i, label %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %while.body.i.i.i, %while.body.i.i.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i35, %while.body.i.i.i.i.i ], [ %incdec.ptr.i.i.i8.i, %while.body.i.i.i ]
  %262 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %262, i64 16
  %263 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  %264 = add i8 %263, -90
  %265 = icmp ult i8 %264, -15
  %tobool.not1.i.i.i.i.i = icmp eq ptr %262, null
  %tobool.not.i.i.i.i.i34 = or i1 %tobool.not1.i.i.i.i.i, %265
  br i1 %tobool.not.i.i.i.i.i34, label %while.body.i.i.i.i.i, label %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i35 = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i.i, i64 8
  %cmp.not.i.i.i.i.i36 = icmp eq ptr %incdec.ptr.i.i.i.i.i35, %add.ptr.i.i.i.i.i31
  br i1 %cmp.not.i.i.i.i.i36, label %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !56

_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %while.body.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i.i.i8.i, %while.body.i.i.i ], [ %incdec.ptr.i.i.i.i.i35, %while.body.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i, %land.rhs.i.i.i.i.i ]
  %inc.i.i.i = add i32 %__n.05.i.i.i, 1
  %cmp.i.i.not.i.i.i = icmp eq ptr %__first.sroa.0.2.i.i.i, %add.ptr.i.i.i.i.i31
  br i1 %cmp.i.i.not.i.i.i, label %_ZN6hermes10pred_countEPKNS_10BasicBlockE.exit, label %while.body.i.i.i, !llvm.loop !57

_ZN6hermes10pred_countEPKNS_10BasicBlockE.exit:   ; preds = %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i
  %tobool.not = icmp eq i32 %inc.i.i.i, 0
  br i1 %tobool.not, label %for.inc63, label %if.end

if.end:                                           ; preds = %_ZN6hermes10pred_countEPKNS_10BasicBlockE.exit
  store ptr %__begin1.sroa.0.01011, ptr %ref.tmp, align 8
  %266 = load ptr, ptr %capturedVariableUsage, align 8
  %267 = load i32, ptr %NumBuckets.i.i.i.i.i.i39, align 8
  %cmp.i.i.i.i40 = icmp eq i32 %267, 0
  br i1 %cmp.i.i.i.i40, label %if.end.i.i72, label %if.end.i.i.i.i41

if.end.i.i.i.i41:                                 ; preds = %if.end
  %268 = ptrtoint ptr %__begin1.sroa.0.01011 to i64
  %conv.i.i.i.i.i.i42 = trunc i64 %268 to i32
  %shr.i.i.i.i.i.i43 = lshr i32 %conv.i.i.i.i.i.i42, 4
  %shr2.i.i.i.i.i.i44 = lshr i32 %conv.i.i.i.i.i.i42, 9
  %xor.i.i.i.i.i.i45 = xor i32 %shr.i.i.i.i.i.i43, %shr2.i.i.i.i.i.i44
  %sub.i.i.i.i46 = add i32 %267, -1
  %BucketNo.019.i.i.i.i47 = and i32 %sub.i.i.i.i46, %xor.i.i.i.i.i.i45
  %idx.ext20.i.i.i.i48 = zext nneg i32 %BucketNo.019.i.i.i.i47 to i64
  %add.ptr21.i.i.i.i49 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %266, i64 %idx.ext20.i.i.i.i48
  %269 = load ptr, ptr %add.ptr21.i.i.i.i49, align 8
  %cmp.i22.i.i.i.i50 = icmp eq ptr %__begin1.sroa.0.01011, %269
  br i1 %cmp.i22.i.i.i.i50, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit, label %if.end9.i.i.i.i51

if.end9.i.i.i.i51:                                ; preds = %if.end.i.i.i.i41, %if.end13.i.i.i.i57
  %270 = phi ptr [ %271, %if.end13.i.i.i.i57 ], [ %269, %if.end.i.i.i.i41 ]
  %add.ptr26.i.i.i.i52 = phi ptr [ %add.ptr.i.i.i.i66, %if.end13.i.i.i.i57 ], [ %add.ptr21.i.i.i.i49, %if.end.i.i.i.i41 ]
  %BucketNo.025.i.i.i.i53 = phi i32 [ %BucketNo.0.i.i.i.i64, %if.end13.i.i.i.i57 ], [ %BucketNo.019.i.i.i.i47, %if.end.i.i.i.i41 ]
  %ProbeAmt.024.i.i.i.i54 = phi i32 [ %inc.i.i.i.i62, %if.end13.i.i.i.i57 ], [ 1, %if.end.i.i.i.i41 ]
  %FoundTombstone.023.i.i.i.i55 = phi ptr [ %spec.select.i.i.i.i61, %if.end13.i.i.i.i57 ], [ null, %if.end.i.i.i.i41 ]
  %cmp.i15.i.i.i.i56 = icmp eq ptr %270, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i56, label %if.then12.i.i.i.i69, label %if.end13.i.i.i.i57

if.then12.i.i.i.i69:                              ; preds = %if.end9.i.i.i.i51
  %tobool.not.i.i.i.i70 = icmp eq ptr %FoundTombstone.023.i.i.i.i55, null
  %cond.i.i.i.i71 = select i1 %tobool.not.i.i.i.i70, ptr %add.ptr26.i.i.i.i52, ptr %FoundTombstone.023.i.i.i.i55
  br label %if.end.i.i72

if.end13.i.i.i.i57:                               ; preds = %if.end9.i.i.i.i51
  %cmp.i16.i.i.i.i58 = icmp eq ptr %270, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i59 = icmp eq ptr %FoundTombstone.023.i.i.i.i55, null
  %or.cond.not.i.i.i.i60 = select i1 %cmp.i16.i.i.i.i58, i1 %tobool16.i.i.i.i59, i1 false
  %spec.select.i.i.i.i61 = select i1 %or.cond.not.i.i.i.i60, ptr %add.ptr26.i.i.i.i52, ptr %FoundTombstone.023.i.i.i.i55
  %inc.i.i.i.i62 = add i32 %ProbeAmt.024.i.i.i.i54, 1
  %add.i.i.i.i63 = add i32 %ProbeAmt.024.i.i.i.i54, %BucketNo.025.i.i.i.i53
  %BucketNo.0.i.i.i.i64 = and i32 %add.i.i.i.i63, %sub.i.i.i.i46
  %idx.ext.i.i.i.i65 = zext i32 %BucketNo.0.i.i.i.i64 to i64
  %add.ptr.i.i.i.i66 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %266, i64 %idx.ext.i.i.i.i65
  %271 = load ptr, ptr %add.ptr.i.i.i.i66, align 8
  %cmp.i.i.i.i.i67 = icmp eq ptr %__begin1.sroa.0.01011, %271
  br i1 %cmp.i.i.i.i.i67, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit, label %if.end9.i.i.i.i51, !llvm.loop !19

if.end.i.i72:                                     ; preds = %if.then12.i.i.i.i69, %if.end
  %cond.sink.i.i.i.i73 = phi ptr [ %cond.i.i.i.i71, %if.then12.i.i.i.i69 ], [ null, %if.end ]
  %call.i.i.i74 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %capturedVariableUsage, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %cond.sink.i.i.i.i73)
  %272 = load ptr, ptr %ref.tmp, align 8
  store ptr %272, ptr %call.i.i.i74, align 8
  %second.i.i.i.i75 = getelementptr inbounds i8, ptr %call.i.i.i74, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i75, i8 0, i64 24, i1 false)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit: ; preds = %if.end13.i.i.i.i57, %if.end.i.i.i.i41, %if.end.i.i72
  %retval.0.i.i = phi ptr [ %call.i.i.i74, %if.end.i.i72 ], [ %add.ptr21.i.i.i.i49, %if.end.i.i.i.i41 ], [ %add.ptr.i.i.i.i66, %if.end13.i.i.i.i57 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %commons, i8 0, i64 20, i1 false)
  call void @_ZdlPv(ptr noundef null) #12
  %NumBuckets.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 24
  %273 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  store i32 %273, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq i32 %273, 0
  br i1 %cmp.i.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i76

if.then.i.i.i.i76:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit
  %second.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  %conv.i.i.i.i.i77 = zext i32 %273 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i77, 3
  %call.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #14
  store ptr %call.i.i.i.i.i, ptr %commons, align 8
  %NumEntries.i.i.i.i.i.i.i78 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 16
  %274 = load <2 x i32>, ptr %NumEntries.i.i.i.i.i.i.i78, align 8
  store <2 x i32> %274, ptr %NumEntries.i.i3.i.i.i.i.i, align 8
  %275 = load ptr, ptr %second.i, align 8
  %276 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %conv.i2.i.i.i.i = zext i32 %276 to i64
  %mul.i3.i.i.i.i = shl nuw nsw i64 %conv.i2.i.i.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i.i.i, ptr align 8 %275, i64 %mul.i3.i.i.i.i, i1 false)
  %277 = extractelement <2 x i32> %274, i64 0
  br label %_ZN4llvh8DenseSetIPN6hermes8VariableENS_12DenseMapInfoIS3_EEEC2ERKS6_.exit

if.else.i.i.i.i:                                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %commons, i8 0, i64 16, i1 false)
  br label %_ZN4llvh8DenseSetIPN6hermes8VariableENS_12DenseMapInfoIS3_EEEC2ERKS6_.exit

_ZN4llvh8DenseSetIPN6hermes8VariableENS_12DenseMapInfoIS3_EEEC2ERKS6_.exit: ; preds = %if.then.i.i.i.i76, %if.else.i.i.i.i
  %278 = phi i32 [ %277, %if.then.i.i.i.i76 ], [ 0, %if.else.i.i.i.i ]
  %279 = load ptr, ptr %Users.i.i.i.i, align 8, !noalias !58
  %280 = load i32, ptr %Size.i.i.i.i.i, align 8, !noalias !58
  %conv.i.i.i.i.i81 = zext i32 %280 to i64
  %add.ptr.i.i.i.i.i82 = getelementptr inbounds ptr, ptr %279, i64 %conv.i.i.i.i.i81
  %cmp.not3.i.i.i.i83 = icmp eq i32 %280, 0
  br i1 %cmp.not3.i.i.i.i83, label %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit, label %land.rhs.i.i.i.i84

land.rhs.i.i.i.i84:                               ; preds = %_ZN4llvh8DenseSetIPN6hermes8VariableENS_12DenseMapInfoIS3_EEEC2ERKS6_.exit, %while.body.i.i.i.i90
  %retval.sroa.0.0.i.i85 = phi ptr [ %incdec.ptr.i.i.i.i91, %while.body.i.i.i.i90 ], [ %279, %_ZN4llvh8DenseSetIPN6hermes8VariableENS_12DenseMapInfoIS3_EEEC2ERKS6_.exit ]
  %281 = load ptr, ptr %retval.sroa.0.0.i.i85, align 8, !noalias !58
  %add.ptr.i.i.i.i.i.i.i.i.i.i86 = getelementptr inbounds i8, ptr %281, i64 16
  %282 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i86, align 8, !noalias !58
  %283 = add i8 %282, -90
  %284 = icmp ult i8 %283, -15
  %tobool.not1.i.i.i.i87 = icmp eq ptr %281, null
  %tobool.not.i.i.i.i88 = or i1 %tobool.not1.i.i.i.i87, %284
  br i1 %tobool.not.i.i.i.i88, label %while.body.i.i.i.i90, label %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit

while.body.i.i.i.i90:                             ; preds = %land.rhs.i.i.i.i84
  %incdec.ptr.i.i.i.i91 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i85, i64 8
  %cmp.not.i.i.i.i92 = icmp eq ptr %incdec.ptr.i.i.i.i91, %add.ptr.i.i.i.i.i82
  br i1 %cmp.not.i.i.i.i92, label %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit, label %land.rhs.i.i.i.i84, !llvm.loop !61

_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit:  ; preds = %land.rhs.i.i.i.i84, %while.body.i.i.i.i90, %_ZN4llvh8DenseSetIPN6hermes8VariableENS_12DenseMapInfoIS3_EEEC2ERKS6_.exit
  %retval.sroa.0.1.i.i89 = phi ptr [ %279, %_ZN4llvh8DenseSetIPN6hermes8VariableENS_12DenseMapInfoIS3_EEEC2ERKS6_.exit ], [ %retval.sroa.0.0.i.i85, %land.rhs.i.i.i.i84 ], [ %incdec.ptr.i.i.i.i91, %while.body.i.i.i.i90 ]
  %cmp.i.i.not1007 = icmp eq ptr %retval.sroa.0.1.i.i89, %add.ptr.i.i.i.i.i82
  br i1 %cmp.i.i.not1007, label %for.end46, label %for.body14

for.body14:                                       ; preds = %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit, %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit
  %__begin2.sroa.0.01008 = phi ptr [ %__begin2.sroa.0.2, %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit ], [ %retval.sroa.0.1.i.i89, %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit ]
  %285 = load ptr, ptr %__begin2.sroa.0.01008, align 8
  %Parent.i.i97 = getelementptr inbounds i8, ptr %285, i64 56
  %286 = load ptr, ptr %Parent.i.i97, align 8
  store ptr %286, ptr %predecessor, align 8
  store ptr %add.ptr.i.i.i.i.i98, ptr %toErase, align 8
  store i32 0, ptr %Size.i.i.i.i.i99, align 8
  store i32 4, ptr %Capacity2.i.i.i.i.i, align 4
  %287 = load i32, ptr %NumEntries.i.i3.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %287, 0
  %288 = load ptr, ptr %commons, align 8
  %289 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i101 = zext i32 %289 to i64
  %add.ptr.i.i.i.i102 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %288, i64 %idx.ext.i.i.i.i101
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIPN6hermes8VariableELj4EED2Ev.exit, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %for.body14
  %cmp.not3.i3.i7.i5.i.i = icmp eq i32 %289, 0
  br i1 %cmp.not3.i3.i7.i5.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, label %land.rhs.i4.i9.i6.i.i

land.rhs.i4.i9.i6.i.i:                            ; preds = %if.end8.i.i, %while.body.i6.i12.i9.i.i
  %retval.sroa.0.2.i7.i.i = phi ptr [ %incdec.ptr.i.i13.i10.i.i, %while.body.i6.i12.i9.i.i ], [ %288, %if.end8.i.i ]
  %290 = load ptr, ptr %retval.sroa.0.2.i7.i.i, align 8
  %magicptr.i5.i11.i8.i.i = ptrtoint ptr %290 to i64
  switch i64 %magicptr.i5.i11.i8.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit [
    i64 -8, label %while.body.i6.i12.i9.i.i
    i64 -16, label %while.body.i6.i12.i9.i.i
  ]

while.body.i6.i12.i9.i.i:                         ; preds = %land.rhs.i4.i9.i6.i.i, %land.rhs.i4.i9.i6.i.i
  %incdec.ptr.i.i13.i10.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.2.i7.i.i, i64 8
  %cmp.not.i7.i14.i11.i.i = icmp eq ptr %incdec.ptr.i.i13.i10.i.i, %add.ptr.i.i.i.i102
  br i1 %cmp.not.i7.i14.i11.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, label %land.rhs.i4.i9.i6.i.i, !llvm.loop !25

_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit: ; preds = %land.rhs.i4.i9.i6.i.i, %while.body.i6.i12.i9.i.i, %if.end8.i.i
  %add.ptr.i.i.pn16.i.i = phi ptr [ %288, %if.end8.i.i ], [ %retval.sroa.0.2.i7.i.i, %land.rhs.i4.i9.i6.i.i ], [ %incdec.ptr.i.i13.i10.i.i, %while.body.i6.i12.i9.i.i ]
  %cmp.i.i.i107.not1003 = icmp eq ptr %add.ptr.i.i.pn16.i.i, %add.ptr.i.i.i.i102
  br i1 %cmp.i.i.i107.not1003, label %_ZN4llvh11SmallVectorIPN6hermes8VariableELj4EED2Ev.exit, label %for.body23

for.body23:                                       ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit
  %__begin3.sroa.0.01004 = phi ptr [ %__begin3.sroa.0.2, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit ], [ %add.ptr.i.i.pn16.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit ]
  %291 = load ptr, ptr %__begin3.sroa.0.01004, align 8
  %292 = load ptr, ptr %needsOptimizing, align 8
  %293 = load i32, ptr %NumBuckets.i.i.i.i.i108, align 8
  %cmp.i.i.i109 = icmp eq i32 %293, 0
  br i1 %cmp.i.i.i109, label %if.end31, label %if.end.i.i.i110

if.end.i.i.i110:                                  ; preds = %for.body23
  %294 = ptrtoint ptr %291 to i64
  %conv.i.i.i.i.i111 = trunc i64 %294 to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i111, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i111, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i112 = add i32 %293, -1
  %BucketNo.019.i.i.i = and i32 %xor.i.i.i.i.i, %sub.i.i.i112
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %292, i64 %idx.ext20.i.i.i
  %295 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %295, %291
  br i1 %cmp.i22.i.i.i, label %land.lhs.true, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i110, %if.end13.i.i.i
  %296 = phi ptr [ %297, %if.end13.i.i.i ], [ %295, %if.end.i.i.i110 ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i110 ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i113, %if.end13.i.i.i ], [ 1, %if.end.i.i.i110 ]
  %cmp.i15.i.i.i = icmp eq ptr %296, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.end31, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %inc.i.i.i113 = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i114 = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i114, %sub.i.i.i112
  %idx.ext.i.i.i115 = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i116 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %292, i64 %idx.ext.i.i.i115
  %297 = load ptr, ptr %add.ptr.i.i.i116, align 8
  %cmp.i.i.i.i117 = icmp eq ptr %297, %291
  br i1 %cmp.i.i.i.i117, label %land.lhs.true, label %if.end9.i.i.i, !llvm.loop !62

land.lhs.true:                                    ; preds = %if.end13.i.i.i, %if.end.i.i.i110
  %298 = load ptr, ptr %capturedVariableUsage, align 8
  %299 = load i32, ptr %NumBuckets.i.i.i.i.i.i39, align 8
  %cmp.i.i.i.i120 = icmp eq i32 %299, 0
  br i1 %cmp.i.i.i.i120, label %if.end.i.i153, label %if.end.i.i.i.i121

if.end.i.i.i.i121:                                ; preds = %land.lhs.true
  %300 = load ptr, ptr %predecessor, align 8
  %301 = ptrtoint ptr %300 to i64
  %conv.i.i.i.i.i.i122 = trunc i64 %301 to i32
  %shr.i.i.i.i.i.i123 = lshr i32 %conv.i.i.i.i.i.i122, 4
  %shr2.i.i.i.i.i.i124 = lshr i32 %conv.i.i.i.i.i.i122, 9
  %xor.i.i.i.i.i.i125 = xor i32 %shr.i.i.i.i.i.i123, %shr2.i.i.i.i.i.i124
  %sub.i.i.i.i126 = add i32 %299, -1
  %BucketNo.019.i.i.i.i127 = and i32 %xor.i.i.i.i.i.i125, %sub.i.i.i.i126
  %idx.ext20.i.i.i.i128 = zext nneg i32 %BucketNo.019.i.i.i.i127 to i64
  %add.ptr21.i.i.i.i129 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %298, i64 %idx.ext20.i.i.i.i128
  %302 = load ptr, ptr %add.ptr21.i.i.i.i129, align 8
  %cmp.i22.i.i.i.i130 = icmp eq ptr %300, %302
  br i1 %cmp.i22.i.i.i.i130, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit, label %if.end9.i.i.i.i131

if.end9.i.i.i.i131:                               ; preds = %if.end.i.i.i.i121, %if.end13.i.i.i.i137
  %303 = phi ptr [ %304, %if.end13.i.i.i.i137 ], [ %302, %if.end.i.i.i.i121 ]
  %add.ptr26.i.i.i.i132 = phi ptr [ %add.ptr.i.i.i.i146, %if.end13.i.i.i.i137 ], [ %add.ptr21.i.i.i.i129, %if.end.i.i.i.i121 ]
  %BucketNo.025.i.i.i.i133 = phi i32 [ %BucketNo.0.i.i.i.i144, %if.end13.i.i.i.i137 ], [ %BucketNo.019.i.i.i.i127, %if.end.i.i.i.i121 ]
  %ProbeAmt.024.i.i.i.i134 = phi i32 [ %inc.i.i.i.i142, %if.end13.i.i.i.i137 ], [ 1, %if.end.i.i.i.i121 ]
  %FoundTombstone.023.i.i.i.i135 = phi ptr [ %spec.select.i.i.i.i141, %if.end13.i.i.i.i137 ], [ null, %if.end.i.i.i.i121 ]
  %cmp.i15.i.i.i.i136 = icmp eq ptr %303, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i136, label %if.then12.i.i.i.i150, label %if.end13.i.i.i.i137

if.then12.i.i.i.i150:                             ; preds = %if.end9.i.i.i.i131
  %tobool.not.i.i.i.i151 = icmp eq ptr %FoundTombstone.023.i.i.i.i135, null
  %cond.i.i.i.i152 = select i1 %tobool.not.i.i.i.i151, ptr %add.ptr26.i.i.i.i132, ptr %FoundTombstone.023.i.i.i.i135
  br label %if.end.i.i153

if.end13.i.i.i.i137:                              ; preds = %if.end9.i.i.i.i131
  %cmp.i16.i.i.i.i138 = icmp eq ptr %303, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i139 = icmp eq ptr %FoundTombstone.023.i.i.i.i135, null
  %or.cond.not.i.i.i.i140 = select i1 %cmp.i16.i.i.i.i138, i1 %tobool16.i.i.i.i139, i1 false
  %spec.select.i.i.i.i141 = select i1 %or.cond.not.i.i.i.i140, ptr %add.ptr26.i.i.i.i132, ptr %FoundTombstone.023.i.i.i.i135
  %inc.i.i.i.i142 = add i32 %ProbeAmt.024.i.i.i.i134, 1
  %add.i.i.i.i143 = add i32 %ProbeAmt.024.i.i.i.i134, %BucketNo.025.i.i.i.i133
  %BucketNo.0.i.i.i.i144 = and i32 %add.i.i.i.i143, %sub.i.i.i.i126
  %idx.ext.i.i.i.i145 = zext i32 %BucketNo.0.i.i.i.i144 to i64
  %add.ptr.i.i.i.i146 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %298, i64 %idx.ext.i.i.i.i145
  %304 = load ptr, ptr %add.ptr.i.i.i.i146, align 8
  %cmp.i.i.i.i.i147 = icmp eq ptr %300, %304
  br i1 %cmp.i.i.i.i.i147, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit, label %if.end9.i.i.i.i131, !llvm.loop !19

if.end.i.i153:                                    ; preds = %if.then12.i.i.i.i150, %land.lhs.true
  %cond.sink.i.i.i.i154 = phi ptr [ %cond.i.i.i.i152, %if.then12.i.i.i.i150 ], [ null, %land.lhs.true ]
  %call.i.i.i155 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %capturedVariableUsage, ptr noundef nonnull align 8 dereferenceable(8) %predecessor, ptr noundef nonnull align 8 dereferenceable(8) %predecessor, ptr noundef %cond.sink.i.i.i.i154)
  %305 = load ptr, ptr %predecessor, align 8
  store ptr %305, ptr %call.i.i.i155, align 8
  %second.i.i.i.i156 = getelementptr inbounds i8, ptr %call.i.i.i155, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i156, i8 0, i64 24, i1 false)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit: ; preds = %if.end13.i.i.i.i137, %if.end.i.i.i.i121, %if.end.i.i153
  %retval.0.i.i148 = phi ptr [ %call.i.i.i155, %if.end.i.i153 ], [ %add.ptr21.i.i.i.i129, %if.end.i.i.i.i121 ], [ %add.ptr.i.i.i.i146, %if.end13.i.i.i.i137 ]
  %second.i149 = getelementptr inbounds i8, ptr %retval.0.i.i148, i64 8
  %306 = load ptr, ptr %second.i149, align 8
  %NumBuckets.i.i.i.i.i157 = getelementptr inbounds i8, ptr %retval.0.i.i148, i64 24
  %307 = load i32, ptr %NumBuckets.i.i.i.i.i157, align 8
  %cmp.i.i.i158 = icmp eq i32 %307, 0
  br i1 %cmp.i.i.i158, label %for.inc, label %if.end.i.i.i159

if.end.i.i.i159:                                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit
  %sub.i.i.i164 = add i32 %307, -1
  %BucketNo.019.i.i.i165 = and i32 %sub.i.i.i164, %xor.i.i.i.i.i
  %idx.ext20.i.i.i166 = zext nneg i32 %BucketNo.019.i.i.i165 to i64
  %add.ptr21.i.i.i167 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %306, i64 %idx.ext20.i.i.i166
  %308 = load ptr, ptr %add.ptr21.i.i.i167, align 8
  %cmp.i22.i.i.i168 = icmp eq ptr %308, %291
  br i1 %cmp.i22.i.i.i168, label %if.end31, label %if.end9.i.i.i169

if.end9.i.i.i169:                                 ; preds = %if.end.i.i.i159, %if.end13.i.i.i173
  %309 = phi ptr [ %310, %if.end13.i.i.i173 ], [ %308, %if.end.i.i.i159 ]
  %BucketNo.025.i.i.i170 = phi i32 [ %BucketNo.0.i.i.i176, %if.end13.i.i.i173 ], [ %BucketNo.019.i.i.i165, %if.end.i.i.i159 ]
  %ProbeAmt.024.i.i.i171 = phi i32 [ %inc.i.i.i174, %if.end13.i.i.i173 ], [ 1, %if.end.i.i.i159 ]
  %cmp.i15.i.i.i172 = icmp eq ptr %309, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i172, label %for.inc, label %if.end13.i.i.i173

if.end13.i.i.i173:                                ; preds = %if.end9.i.i.i169
  %inc.i.i.i174 = add i32 %ProbeAmt.024.i.i.i171, 1
  %add.i.i.i175 = add i32 %ProbeAmt.024.i.i.i171, %BucketNo.025.i.i.i170
  %BucketNo.0.i.i.i176 = and i32 %add.i.i.i175, %sub.i.i.i164
  %idx.ext.i.i.i177 = zext i32 %BucketNo.0.i.i.i176 to i64
  %add.ptr.i.i.i178 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %306, i64 %idx.ext.i.i.i177
  %310 = load ptr, ptr %add.ptr.i.i.i178, align 8
  %cmp.i.i.i.i179 = icmp eq ptr %310, %291
  br i1 %cmp.i.i.i.i179, label %if.end31, label %if.end9.i.i.i169, !llvm.loop !62

if.end31:                                         ; preds = %if.end9.i.i.i, %if.end13.i.i.i173, %for.body23, %if.end.i.i.i159
  %311 = load i32, ptr %Size.i.i.i.i.i99, align 8
  %312 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i183 = icmp ult i32 %311, %312
  br i1 %cmp.not.i183, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE9push_backERKS3_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end31
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %toErase, ptr noundef nonnull %add.ptr.i.i.i.i.i98, i64 noundef 0, i64 noundef 8) #12
  %.pre.i185 = load i32, ptr %Size.i.i.i.i.i99, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE9push_backERKS3_.exit

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE9push_backERKS3_.exit: ; preds = %if.end31, %if.then.i
  %313 = phi i32 [ %.pre.i185, %if.then.i ], [ %311, %if.end31 ]
  %314 = load ptr, ptr %toErase, align 8
  %conv.i3.i = zext i32 %313 to i64
  %add.ptr.i.i187 = getelementptr inbounds ptr, ptr %314, i64 %conv.i3.i
  %315 = ptrtoint ptr %291 to i64
  store i64 %315, ptr %add.ptr.i.i187, align 1
  %316 = load i32, ptr %Size.i.i.i.i.i99, align 8
  %add.i = add i32 %316, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i99, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end9.i.i.i169, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE9push_backERKS3_.exit
  %incdec.ptr3.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.01004, i64 8
  %cmp.not3.i3.i.i = icmp eq ptr %incdec.ptr3.i.i, %add.ptr.i.i.i.i102
  br i1 %cmp.not3.i3.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit, label %land.rhs.i4.i.i

land.rhs.i4.i.i:                                  ; preds = %for.inc, %while.body.i6.i.i
  %__begin3.sroa.0.1 = phi ptr [ %incdec.ptr.i.i.i188, %while.body.i6.i.i ], [ %incdec.ptr3.i.i, %for.inc ]
  %317 = load ptr, ptr %__begin3.sroa.0.1, align 8
  %magicptr.i5.i.i = ptrtoint ptr %317 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit [
    i64 -8, label %while.body.i6.i.i
    i64 -16, label %while.body.i6.i.i
  ]

while.body.i6.i.i:                                ; preds = %land.rhs.i4.i.i, %land.rhs.i4.i.i
  %incdec.ptr.i.i.i188 = getelementptr inbounds i8, ptr %__begin3.sroa.0.1, i64 8
  %cmp.not.i7.i.i = icmp eq ptr %incdec.ptr.i.i.i188, %add.ptr.i.i.i.i102
  br i1 %cmp.not.i7.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit, label %land.rhs.i4.i.i, !llvm.loop !25

_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit: ; preds = %land.rhs.i4.i.i, %while.body.i6.i.i, %for.inc
  %__begin3.sroa.0.2 = phi ptr [ %incdec.ptr3.i.i, %for.inc ], [ %incdec.ptr.i.i.i188, %while.body.i6.i.i ], [ %__begin3.sroa.0.1, %land.rhs.i4.i.i ]
  %cmp.i.i.i107.not = icmp eq ptr %__begin3.sroa.0.2, %add.ptr.i.i.i.i102
  br i1 %cmp.i.i.i107.not, label %for.end, label %for.body23

for.end:                                          ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit
  %.pre = load ptr, ptr %toErase, align 8
  %.pre1118 = load i32, ptr %Size.i.i.i.i.i99, align 8
  %conv.i = zext i32 %.pre1118 to i64
  %add.ptr.i141 = getelementptr inbounds ptr, ptr %.pre, i64 %conv.i
  %cmp.not1005 = icmp eq i32 %.pre1118, 0
  %318 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %319 = icmp eq i32 %318, 0
  %or.cond = select i1 %cmp.not1005, i1 true, i1 %319
  br i1 %or.cond, label %for.end43, label %for.body39

for.body39thread-pre-split:                       ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit
  %.pr1137 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  br label %for.body39

for.body39:                                       ; preds = %for.end, %for.body39thread-pre-split
  %320 = phi i32 [ %.pr1137, %for.body39thread-pre-split ], [ %318, %for.end ]
  %__begin334.01006 = phi ptr [ %incdec.ptr, %for.body39thread-pre-split ], [ %.pre, %for.end ]
  %321 = load ptr, ptr %__begin334.01006, align 8
  %322 = load ptr, ptr %commons, align 8
  %cmp.i.i.i.i190 = icmp eq i32 %320, 0
  br i1 %cmp.i.i.i.i190, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit, label %if.end.i.i.i.i191

if.end.i.i.i.i191:                                ; preds = %for.body39
  %323 = ptrtoint ptr %321 to i64
  %conv.i.i.i.i.i.i192 = trunc i64 %323 to i32
  %shr.i.i.i.i.i.i193 = lshr i32 %conv.i.i.i.i.i.i192, 4
  %shr2.i.i.i.i.i.i194 = lshr i32 %conv.i.i.i.i.i.i192, 9
  %xor.i.i.i.i.i.i195 = xor i32 %shr.i.i.i.i.i.i193, %shr2.i.i.i.i.i.i194
  %sub.i.i.i.i196 = add i32 %320, -1
  %BucketNo.019.i.i.i.i197 = and i32 %xor.i.i.i.i.i.i195, %sub.i.i.i.i196
  %idx.ext20.i.i.i.i198 = zext nneg i32 %BucketNo.019.i.i.i.i197 to i64
  %add.ptr21.i.i.i.i199 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %322, i64 %idx.ext20.i.i.i.i198
  %324 = load ptr, ptr %add.ptr21.i.i.i.i199, align 8
  %cmp.i22.i.i.i.i200 = icmp eq ptr %321, %324
  br i1 %cmp.i22.i.i.i.i200, label %if.end.i.i212, label %if.end9.i.i.i.i201

if.end9.i.i.i.i201:                               ; preds = %if.end.i.i.i.i191, %if.end13.i.i.i.i205
  %325 = phi ptr [ %326, %if.end13.i.i.i.i205 ], [ %324, %if.end.i.i.i.i191 ]
  %BucketNo.025.i.i.i.i202 = phi i32 [ %BucketNo.0.i.i.i.i208, %if.end13.i.i.i.i205 ], [ %BucketNo.019.i.i.i.i197, %if.end.i.i.i.i191 ]
  %ProbeAmt.024.i.i.i.i203 = phi i32 [ %inc.i.i.i.i206, %if.end13.i.i.i.i205 ], [ 1, %if.end.i.i.i.i191 ]
  %cmp.i15.i.i.i.i204 = icmp eq ptr %325, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i204, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit, label %if.end13.i.i.i.i205

if.end13.i.i.i.i205:                              ; preds = %if.end9.i.i.i.i201
  %inc.i.i.i.i206 = add i32 %ProbeAmt.024.i.i.i.i203, 1
  %add.i.i.i.i207 = add i32 %ProbeAmt.024.i.i.i.i203, %BucketNo.025.i.i.i.i202
  %BucketNo.0.i.i.i.i208 = and i32 %add.i.i.i.i207, %sub.i.i.i.i196
  %idx.ext.i.i.i.i209 = zext i32 %BucketNo.0.i.i.i.i208 to i64
  %add.ptr.i.i.i.i210 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %322, i64 %idx.ext.i.i.i.i209
  %326 = load ptr, ptr %add.ptr.i.i.i.i210, align 8
  %cmp.i.i.i.i.i211 = icmp eq ptr %321, %326
  br i1 %cmp.i.i.i.i.i211, label %if.end.i.i212.loopexit, label %if.end9.i.i.i.i201, !llvm.loop !31

if.end.i.i212.loopexit:                           ; preds = %if.end13.i.i.i.i205
  %add.ptr.i.i.i.i210.le = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %322, i64 %idx.ext.i.i.i.i209
  br label %if.end.i.i212

if.end.i.i212:                                    ; preds = %if.end.i.i212.loopexit, %if.end.i.i.i.i191
  %cond.sink.i.i.ph.i.i = phi ptr [ %add.ptr21.i.i.i.i199, %if.end.i.i.i.i191 ], [ %add.ptr.i.i.i.i210.le, %if.end.i.i212.loopexit ]
  store ptr inttoptr (i64 -16 to ptr), ptr %cond.sink.i.i.ph.i.i, align 8
  %327 = load <2 x i32>, ptr %NumEntries.i.i3.i.i.i.i.i, align 8
  %328 = add <2 x i32> %327, <i32 -1, i32 1>
  store <2 x i32> %328, ptr %NumEntries.i.i3.i.i.i.i.i, align 8
  br label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit

_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit: ; preds = %if.end9.i.i.i.i201, %for.body39, %if.end.i.i212
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin334.01006, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i141
  br i1 %cmp.not, label %for.end43.loopexit1025, label %for.body39thread-pre-split, !llvm.loop !63

for.end43.loopexit1025:                           ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit
  %.pre1119 = load ptr, ptr %toErase, align 8
  br label %for.end43

for.end43:                                        ; preds = %for.end43.loopexit1025, %for.end
  %329 = phi ptr [ %.pre1119, %for.end43.loopexit1025 ], [ %.pre, %for.end ]
  %cmp.i.i.i217 = icmp eq ptr %329, %add.ptr.i.i.i.i.i98
  br i1 %cmp.i.i.i217, label %_ZN4llvh11SmallVectorIPN6hermes8VariableELj4EED2Ev.exit, label %if.then.i.i218

if.then.i.i218:                                   ; preds = %for.end43
  call void @free(ptr noundef %329) #12
  br label %_ZN4llvh11SmallVectorIPN6hermes8VariableELj4EED2Ev.exit

_ZN4llvh11SmallVectorIPN6hermes8VariableELj4EED2Ev.exit: ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, %for.body14, %for.end43, %if.then.i.i218
  %incdec.ptr.i219 = getelementptr inbounds i8, ptr %__begin2.sroa.0.01008, i64 8
  %cmp.not3.i.i = icmp eq ptr %incdec.ptr.i219, %add.ptr.i.i.i.i.i82
  br i1 %cmp.not3.i.i, label %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN4llvh11SmallVectorIPN6hermes8VariableELj4EED2Ev.exit, %while.body.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i221, %while.body.i.i ], [ %incdec.ptr.i219, %_ZN4llvh11SmallVectorIPN6hermes8VariableELj4EED2Ev.exit ]
  %330 = load ptr, ptr %__begin2.sroa.0.1, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %330, i64 16
  %331 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %332 = add i8 %331, -90
  %333 = icmp ult i8 %332, -15
  %tobool.not1.i.i = icmp eq ptr %330, null
  %tobool.not.i.i220 = or i1 %tobool.not1.i.i, %333
  br i1 %tobool.not.i.i220, label %while.body.i.i, label %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i221 = getelementptr inbounds i8, ptr %__begin2.sroa.0.1, i64 8
  %cmp.not.i.i222 = icmp eq ptr %incdec.ptr.i.i221, %add.ptr.i.i.i.i.i82
  br i1 %cmp.not.i.i222, label %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit, label %land.rhs.i.i, !llvm.loop !61

_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %_ZN4llvh11SmallVectorIPN6hermes8VariableELj4EED2Ev.exit
  %__begin2.sroa.0.2 = phi ptr [ %incdec.ptr.i219, %_ZN4llvh11SmallVectorIPN6hermes8VariableELj4EED2Ev.exit ], [ %__begin2.sroa.0.1, %land.rhs.i.i ], [ %incdec.ptr.i.i221, %while.body.i.i ]
  %cmp.i.i.not = icmp eq ptr %__begin2.sroa.0.2, %add.ptr.i.i.i.i.i82
  br i1 %cmp.i.i.not, label %for.end46.loopexit, label %for.body14

for.end46.loopexit:                               ; preds = %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit
  %.pre1120 = load i32, ptr %NumEntries.i.i3.i.i.i.i.i, align 8
  br label %for.end46

for.end46:                                        ; preds = %for.end46.loopexit, %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit
  %334 = phi i32 [ %.pre1120, %for.end46.loopexit ], [ %278, %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit ]
  %tobool48.not = icmp eq i32 %334, 0
  br i1 %tobool48.not, label %cleanup, label %if.end50

if.end50:                                         ; preds = %for.end46
  %Next.i.i.i.i.i224 = getelementptr inbounds i8, ptr %__begin1.sroa.0.01011, i64 64
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end50
  %insertionPoint.sroa.0.0.in = phi ptr [ %Next.i.i.i.i.i224, %if.end50 ], [ %Next.i.i.i.i232, %while.body ]
  %insertionPoint.sroa.0.0 = load ptr, ptr %insertionPoint.sroa.0.0.in, align 8
  %add.ptr.i.i.i.i225 = getelementptr inbounds i8, ptr %insertionPoint.sroa.0.0, i64 16
  %335 = load i8, ptr %add.ptr.i.i.i.i225, align 8
  switch i8 %335, label %while.end [
    i8 60, label %while.body
    i8 56, label %while.body
    i8 33, label %while.body
  ]

while.body:                                       ; preds = %while.cond, %while.cond, %while.cond
  %Next.i.i.i.i232 = getelementptr inbounds i8, ptr %insertionPoint.sroa.0.0, i64 8
  br label %while.cond, !llvm.loop !65

while.end:                                        ; preds = %while.cond
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef nonnull %insertionPoint.sroa.0.0) #12
  %336 = load ptr, ptr %F.addr, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %agg.tmp62233)
  store ptr %commons, ptr %agg.tmp62233, align 8
  store ptr %builder, ptr %agg.tmp62.sroa.2.0.agg.tmp62233.sroa_idx, align 8
  store ptr %stackMap, ptr %agg.tmp62.sroa.3.0.agg.tmp62233.sroa_idx, align 8
  store ptr %scopeForVariable, ptr %agg.tmp62.sroa.4.0.agg.tmp62233.sroa_idx, align 8
  store ptr %alreadyProcessed, ptr %agg.tmp62.sroa.5.0.agg.tmp62233.sroa_idx, align 8
  store ptr %__begin1.sroa.0.01011, ptr %agg.tmp62.sroa.6.0.agg.tmp62233.sroa_idx, align 8
  store ptr %changed, ptr %agg.tmp62.sroa.7.0.agg.tmp62233.sroa_idx, align 8
  %scopeDesc_.i.i234 = getelementptr inbounds i8, ptr %336, i64 72
  %337 = load ptr, ptr %scopeDesc_.i.i234, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_3EEvS3_PNS_9ScopeDescET_"(ptr noundef nonnull %336, ptr noundef %337, ptr noundef nonnull readonly byval(%class.anon.149) align 8 %agg.tmp62233)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %agg.tmp62233)
  br label %cleanup

cleanup:                                          ; preds = %for.end46, %while.end
  %338 = load ptr, ptr %commons, align 8
  call void @_ZdlPv(ptr noundef %338) #12
  br label %for.inc63

for.inc63:                                        ; preds = %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i, %cleanup, %_ZN6hermes10pred_countEPKNS_10BasicBlockE.exit
  %Next.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.01011, i64 8
  %__begin1.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %BasicBlockList.i
  br i1 %cmp.i.not, label %for.end65.loopexit, label %for.body

for.end65.loopexit:                               ; preds = %for.inc63
  %.pre1121 = load ptr, ptr %F.addr, align 8
  %Next.i.i.i.i.i238.phi.trans.insert = getelementptr inbounds i8, ptr %.pre1121, i64 88
  %__begin167.sroa.0.01015.pre = load ptr, ptr %Next.i.i.i.i.i238.phi.trans.insert, align 8
  br label %for.end65

for.end65:                                        ; preds = %for.end65.loopexit, %_ZN12_GLOBAL__N_130determineCapturedVariableUsageEPN6hermes8FunctionERN4llvh8DenseMapIPNS0_10BasicBlockENS3_8DenseSetIPNS0_8VariableENS3_12DenseMapInfoIS9_EEEENSA_IS6_EENS3_6detail12DenseMapPairIS6_SC_EEEERNS3_9SetVectorIS2_St6vectorIS2_SaIS2_EENS7_IS2_NSA_IS2_EEEEEE.exit
  %__begin167.sroa.0.01015 = phi ptr [ %__begin167.sroa.0.01015.pre, %for.end65.loopexit ], [ %__begin1.sroa.0.01009, %_ZN12_GLOBAL__N_130determineCapturedVariableUsageEPN6hermes8FunctionERN4llvh8DenseMapIPNS0_10BasicBlockENS3_8DenseSetIPNS0_8VariableENS3_12DenseMapInfoIS9_EEEENSA_IS6_EENS3_6detail12DenseMapPairIS6_SC_EEEERNS3_9SetVectorIS2_St6vectorIS2_SaIS2_EENS7_IS2_NSA_IS2_EEEEEE.exit ]
  %339 = phi ptr [ %.pre1121, %for.end65.loopexit ], [ %255, %_ZN12_GLOBAL__N_130determineCapturedVariableUsageEPN6hermes8FunctionERN4llvh8DenseMapIPNS0_10BasicBlockENS3_8DenseSetIPNS0_8VariableENS3_12DenseMapInfoIS9_EEEENSA_IS6_EENS3_6detail12DenseMapPairIS6_SC_EEEERNS3_9SetVectorIS2_St6vectorIS2_SaIS2_EENS7_IS2_NSA_IS2_EEEEEE.exit ]
  %add.ptr.i.i.i.i.i235 = getelementptr inbounds i8, ptr %storePoints, i64 16
  store ptr %add.ptr.i.i.i.i.i235, ptr %storePoints, align 8
  %Size.i.i.i.i.i236 = getelementptr inbounds i8, ptr %storePoints, i64 8
  store i32 0, ptr %Size.i.i.i.i.i236, align 8
  %Capacity2.i.i.i.i.i237 = getelementptr inbounds i8, ptr %storePoints, i64 12
  store i32 4, ptr %Capacity2.i.i.i.i.i237, align 4
  %BasicBlockList.i239 = getelementptr inbounds i8, ptr %339, i64 80
  %cmp.i240.not1016 = icmp eq ptr %__begin167.sroa.0.01015, %BasicBlockList.i239
  br i1 %cmp.i240.not1016, label %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.i, label %for.body75.lr.ph

for.body75.lr.ph:                                 ; preds = %for.end65
  %NumBuckets.i.i.i.i.i.i241 = getelementptr inbounds i8, ptr %capturedVariableUsage, i64 16
  %SmallStorage.i = getelementptr inbounds i8, ptr %storeSuccessors, i64 32
  %CurArray.i.i.i = getelementptr inbounds i8, ptr %storeSuccessors, i64 8
  %CurArraySize.i.i.i = getelementptr inbounds i8, ptr %storeSuccessors, i64 16
  %NumNonEmpty.i.i.i = getelementptr inbounds i8, ptr %storeSuccessors, i64 20
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %storeSuccessors, i64 24
  %agg.tmp91.sroa.2.0.agg.tmp91332.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp91332, i64 8
  %agg.tmp91.sroa.3.0.agg.tmp91332.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp91332, i64 16
  %agg.tmp91.sroa.4.0.agg.tmp91332.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp91332, i64 24
  %agg.tmp91.sroa.5.0.agg.tmp91332.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp91332, i64 32
  %agg.tmp91.sroa.6.0.agg.tmp91332.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp91332, i64 40
  %agg.tmp91.sroa.7.0.agg.tmp91332.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp91332, i64 48
  %agg.tmp91.sroa.8.0.agg.tmp91332.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp91332, i64 56
  br label %for.body75

for.body75:                                       ; preds = %for.body75.lr.ph, %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj16EED2Ev.exit
  %__begin167.sroa.0.01017 = phi ptr [ %__begin167.sroa.0.01015, %for.body75.lr.ph ], [ %__begin167.sroa.0.0, %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj16EED2Ev.exit ]
  %call78 = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %__begin167.sroa.0.01017) #12
  store ptr %__begin167.sroa.0.01017, ptr %ref.tmp79, align 8
  %340 = load ptr, ptr %capturedVariableUsage, align 8
  %341 = load i32, ptr %NumBuckets.i.i.i.i.i.i241, align 8
  %cmp.i.i.i.i242 = icmp eq i32 %341, 0
  br i1 %cmp.i.i.i.i242, label %if.end.i.i276, label %if.end.i.i.i.i243

if.end.i.i.i.i243:                                ; preds = %for.body75
  %342 = ptrtoint ptr %__begin167.sroa.0.01017 to i64
  %conv.i.i.i.i.i.i244 = trunc i64 %342 to i32
  %shr.i.i.i.i.i.i245 = lshr i32 %conv.i.i.i.i.i.i244, 4
  %shr2.i.i.i.i.i.i246 = lshr i32 %conv.i.i.i.i.i.i244, 9
  %xor.i.i.i.i.i.i247 = xor i32 %shr.i.i.i.i.i.i245, %shr2.i.i.i.i.i.i246
  %sub.i.i.i.i248 = add i32 %341, -1
  %BucketNo.019.i.i.i.i249 = and i32 %sub.i.i.i.i248, %xor.i.i.i.i.i.i247
  %idx.ext20.i.i.i.i250 = zext nneg i32 %BucketNo.019.i.i.i.i249 to i64
  %add.ptr21.i.i.i.i251 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %340, i64 %idx.ext20.i.i.i.i250
  %343 = load ptr, ptr %add.ptr21.i.i.i.i251, align 8
  %cmp.i22.i.i.i.i252 = icmp eq ptr %__begin167.sroa.0.01017, %343
  br i1 %cmp.i22.i.i.i.i252, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit280, label %if.end9.i.i.i.i253

if.end9.i.i.i.i253:                               ; preds = %if.end.i.i.i.i243, %if.end13.i.i.i.i259
  %344 = phi ptr [ %345, %if.end13.i.i.i.i259 ], [ %343, %if.end.i.i.i.i243 ]
  %add.ptr26.i.i.i.i254 = phi ptr [ %add.ptr.i.i.i.i268, %if.end13.i.i.i.i259 ], [ %add.ptr21.i.i.i.i251, %if.end.i.i.i.i243 ]
  %BucketNo.025.i.i.i.i255 = phi i32 [ %BucketNo.0.i.i.i.i266, %if.end13.i.i.i.i259 ], [ %BucketNo.019.i.i.i.i249, %if.end.i.i.i.i243 ]
  %ProbeAmt.024.i.i.i.i256 = phi i32 [ %inc.i.i.i.i264, %if.end13.i.i.i.i259 ], [ 1, %if.end.i.i.i.i243 ]
  %FoundTombstone.023.i.i.i.i257 = phi ptr [ %spec.select.i.i.i.i263, %if.end13.i.i.i.i259 ], [ null, %if.end.i.i.i.i243 ]
  %cmp.i15.i.i.i.i258 = icmp eq ptr %344, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i258, label %if.then12.i.i.i.i273, label %if.end13.i.i.i.i259

if.then12.i.i.i.i273:                             ; preds = %if.end9.i.i.i.i253
  %tobool.not.i.i.i.i274 = icmp eq ptr %FoundTombstone.023.i.i.i.i257, null
  %cond.i.i.i.i275 = select i1 %tobool.not.i.i.i.i274, ptr %add.ptr26.i.i.i.i254, ptr %FoundTombstone.023.i.i.i.i257
  br label %if.end.i.i276

if.end13.i.i.i.i259:                              ; preds = %if.end9.i.i.i.i253
  %cmp.i16.i.i.i.i260 = icmp eq ptr %344, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i261 = icmp eq ptr %FoundTombstone.023.i.i.i.i257, null
  %or.cond.not.i.i.i.i262 = select i1 %cmp.i16.i.i.i.i260, i1 %tobool16.i.i.i.i261, i1 false
  %spec.select.i.i.i.i263 = select i1 %or.cond.not.i.i.i.i262, ptr %add.ptr26.i.i.i.i254, ptr %FoundTombstone.023.i.i.i.i257
  %inc.i.i.i.i264 = add i32 %ProbeAmt.024.i.i.i.i256, 1
  %add.i.i.i.i265 = add i32 %ProbeAmt.024.i.i.i.i256, %BucketNo.025.i.i.i.i255
  %BucketNo.0.i.i.i.i266 = and i32 %add.i.i.i.i265, %sub.i.i.i.i248
  %idx.ext.i.i.i.i267 = zext i32 %BucketNo.0.i.i.i.i266 to i64
  %add.ptr.i.i.i.i268 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %340, i64 %idx.ext.i.i.i.i267
  %345 = load ptr, ptr %add.ptr.i.i.i.i268, align 8
  %cmp.i.i.i.i.i269 = icmp eq ptr %__begin167.sroa.0.01017, %345
  br i1 %cmp.i.i.i.i.i269, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit280, label %if.end9.i.i.i.i253, !llvm.loop !19

if.end.i.i276:                                    ; preds = %if.then12.i.i.i.i273, %for.body75
  %cond.sink.i.i.i.i277 = phi ptr [ %cond.i.i.i.i275, %if.then12.i.i.i.i273 ], [ null, %for.body75 ]
  %call.i.i.i278 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %capturedVariableUsage, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79, ptr noundef %cond.sink.i.i.i.i277)
  %346 = load ptr, ptr %ref.tmp79, align 8
  store ptr %346, ptr %call.i.i.i278, align 8
  %second.i.i.i.i279 = getelementptr inbounds i8, ptr %call.i.i.i278, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i279, i8 0, i64 24, i1 false)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit280

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit280: ; preds = %if.end13.i.i.i.i259, %if.end.i.i.i.i243, %if.end.i.i276
  %retval.0.i.i271 = phi ptr [ %call.i.i.i278, %if.end.i.i276 ], [ %add.ptr21.i.i.i.i251, %if.end.i.i.i.i243 ], [ %add.ptr.i.i.i.i268, %if.end13.i.i.i.i259 ]
  %second.i272 = getelementptr inbounds i8, ptr %retval.0.i.i271, i64 8
  store ptr %SmallStorage.i, ptr %storeSuccessors, align 8
  store ptr %SmallStorage.i, ptr %CurArray.i.i.i, align 8
  store i32 16, ptr %CurArraySize.i.i.i, align 8
  store i32 0, ptr %NumNonEmpty.i.i.i, align 4
  store i32 0, ptr %NumTombstones.i.i.i, align 8
  %call81 = call noundef i32 @_ZNK6hermes14TerminatorInst16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(132) %call78) #12
  %cmp831013 = icmp sgt i32 %call81, 0
  br i1 %cmp831013, label %for.body84, label %for.end93

for.body84:                                       ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit280, %for.inc92
  %i.01014 = phi i32 [ %inc, %for.inc92 ], [ 0, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit280 ]
  %call85 = call noundef ptr @_ZNK6hermes14TerminatorInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132) %call78, i32 noundef %i.01014) #12
  store ptr %call85, ptr %next, align 8
  %347 = load ptr, ptr %CurArray.i.i.i, align 8, !noalias !66
  %348 = load ptr, ptr %storeSuccessors, align 8, !noalias !66
  %cmp.i.i.i282 = icmp eq ptr %347, %348
  br i1 %cmp.i.i.i282, label %if.then.i.i284, label %if.end31.i.i

if.then.i.i284:                                   ; preds = %for.body84
  %349 = load i32, ptr %NumNonEmpty.i.i.i, align 4, !noalias !66
  %idx.ext.i.i285 = zext i32 %349 to i64
  %add.ptr.i.i286 = getelementptr inbounds ptr, ptr %348, i64 %idx.ext.i.i285
  %cmp.not26.i.i = icmp eq i32 %349, 0
  br i1 %cmp.not26.i.i, label %if.end16.i.i, label %for.body.i.i287

for.body.i.i287:                                  ; preds = %if.then.i.i284, %if.end.i.i288
  %LastTombstone.028.i.i = phi ptr [ %spec.select.i.i, %if.end.i.i288 ], [ null, %if.then.i.i284 ]
  %APtr.027.i.i = phi ptr [ %incdec.ptr.i.i289, %if.end.i.i288 ], [ %348, %if.then.i.i284 ]
  %350 = load ptr, ptr %APtr.027.i.i, align 8, !noalias !66
  %cmp3.i.i = icmp eq ptr %350, %call85
  br i1 %cmp3.i.i, label %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit, label %if.end.i.i288

if.end.i.i288:                                    ; preds = %for.body.i.i287
  %cmp8.i.i = icmp eq ptr %350, inttoptr (i64 -2 to ptr)
  %spec.select.i.i = select i1 %cmp8.i.i, ptr %APtr.027.i.i, ptr %LastTombstone.028.i.i
  %incdec.ptr.i.i289 = getelementptr inbounds i8, ptr %APtr.027.i.i, i64 8
  %cmp.not.i.i290 = icmp eq ptr %incdec.ptr.i.i289, %add.ptr.i.i286
  br i1 %cmp.not.i.i290, label %for.end.i.i291, label %for.body.i.i287, !llvm.loop !69

for.end.i.i291:                                   ; preds = %if.end.i.i288
  %cmp11.not.i.i = icmp eq ptr %spec.select.i.i, null
  br i1 %cmp11.not.i.i, label %if.end16.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i291
  store ptr %call85, ptr %spec.select.i.i, align 8, !noalias !66
  %351 = load i32, ptr %NumTombstones.i.i.i, align 8, !noalias !66
  %dec.i.i = add i32 %351, -1
  store i32 %dec.i.i, ptr %NumTombstones.i.i.i, align 8, !noalias !66
  br label %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit

if.end16.i.i:                                     ; preds = %for.end.i.i291, %if.then.i.i284
  %352 = load i32, ptr %CurArraySize.i.i.i, align 8, !noalias !66
  %cmp18.i.i = icmp ult i32 %349, %352
  br i1 %cmp18.i.i, label %if.then19.i.i, label %if.end31.i.i

if.then19.i.i:                                    ; preds = %if.end16.i.i
  %inc.i.i = add nuw i32 %349, 1
  store i32 %inc.i.i, ptr %NumNonEmpty.i.i.i, align 4, !noalias !66
  store ptr %call85, ptr %add.ptr.i.i286, align 8, !noalias !66
  br label %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit

if.end31.i.i:                                     ; preds = %if.end16.i.i, %for.body84
  %call32.i.i = call { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %storeSuccessors, ptr noundef %call85) #12, !noalias !66
  %353 = extractvalue { ptr, i8 } %call32.i.i, 1
  br label %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit

_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit: ; preds = %for.body.i.i287, %if.then12.i.i, %if.then19.i.i, %if.end31.i.i
  %retval.sroa.5.0.i.i = phi i8 [ 1, %if.then19.i.i ], [ %353, %if.end31.i.i ], [ 1, %if.then12.i.i ], [ 0, %for.body.i.i287 ]
  %tobool87 = trunc i8 %retval.sroa.5.0.i.i to i1
  br i1 %tobool87, label %if.end89, label %for.inc92

if.end89:                                         ; preds = %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit
  %354 = load ptr, ptr %capturedVariableUsage, align 8
  %355 = load i32, ptr %NumBuckets.i.i.i.i.i.i241, align 8
  %cmp.i.i.i.i294 = icmp eq i32 %355, 0
  br i1 %cmp.i.i.i.i294, label %if.end.i.i327, label %if.end.i.i.i.i295

if.end.i.i.i.i295:                                ; preds = %if.end89
  %356 = load ptr, ptr %next, align 8
  %357 = ptrtoint ptr %356 to i64
  %conv.i.i.i.i.i.i296 = trunc i64 %357 to i32
  %shr.i.i.i.i.i.i297 = lshr i32 %conv.i.i.i.i.i.i296, 4
  %shr2.i.i.i.i.i.i298 = lshr i32 %conv.i.i.i.i.i.i296, 9
  %xor.i.i.i.i.i.i299 = xor i32 %shr.i.i.i.i.i.i297, %shr2.i.i.i.i.i.i298
  %sub.i.i.i.i300 = add i32 %355, -1
  %BucketNo.019.i.i.i.i301 = and i32 %xor.i.i.i.i.i.i299, %sub.i.i.i.i300
  %idx.ext20.i.i.i.i302 = zext nneg i32 %BucketNo.019.i.i.i.i301 to i64
  %add.ptr21.i.i.i.i303 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %354, i64 %idx.ext20.i.i.i.i302
  %358 = load ptr, ptr %add.ptr21.i.i.i.i303, align 8
  %cmp.i22.i.i.i.i304 = icmp eq ptr %356, %358
  br i1 %cmp.i22.i.i.i.i304, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit331, label %if.end9.i.i.i.i305

if.end9.i.i.i.i305:                               ; preds = %if.end.i.i.i.i295, %if.end13.i.i.i.i311
  %359 = phi ptr [ %360, %if.end13.i.i.i.i311 ], [ %358, %if.end.i.i.i.i295 ]
  %add.ptr26.i.i.i.i306 = phi ptr [ %add.ptr.i.i.i.i320, %if.end13.i.i.i.i311 ], [ %add.ptr21.i.i.i.i303, %if.end.i.i.i.i295 ]
  %BucketNo.025.i.i.i.i307 = phi i32 [ %BucketNo.0.i.i.i.i318, %if.end13.i.i.i.i311 ], [ %BucketNo.019.i.i.i.i301, %if.end.i.i.i.i295 ]
  %ProbeAmt.024.i.i.i.i308 = phi i32 [ %inc.i.i.i.i316, %if.end13.i.i.i.i311 ], [ 1, %if.end.i.i.i.i295 ]
  %FoundTombstone.023.i.i.i.i309 = phi ptr [ %spec.select.i.i.i.i315, %if.end13.i.i.i.i311 ], [ null, %if.end.i.i.i.i295 ]
  %cmp.i15.i.i.i.i310 = icmp eq ptr %359, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i310, label %if.then12.i.i.i.i324, label %if.end13.i.i.i.i311

if.then12.i.i.i.i324:                             ; preds = %if.end9.i.i.i.i305
  %tobool.not.i.i.i.i325 = icmp eq ptr %FoundTombstone.023.i.i.i.i309, null
  %cond.i.i.i.i326 = select i1 %tobool.not.i.i.i.i325, ptr %add.ptr26.i.i.i.i306, ptr %FoundTombstone.023.i.i.i.i309
  br label %if.end.i.i327

if.end13.i.i.i.i311:                              ; preds = %if.end9.i.i.i.i305
  %cmp.i16.i.i.i.i312 = icmp eq ptr %359, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i313 = icmp eq ptr %FoundTombstone.023.i.i.i.i309, null
  %or.cond.not.i.i.i.i314 = select i1 %cmp.i16.i.i.i.i312, i1 %tobool16.i.i.i.i313, i1 false
  %spec.select.i.i.i.i315 = select i1 %or.cond.not.i.i.i.i314, ptr %add.ptr26.i.i.i.i306, ptr %FoundTombstone.023.i.i.i.i309
  %inc.i.i.i.i316 = add i32 %ProbeAmt.024.i.i.i.i308, 1
  %add.i.i.i.i317 = add i32 %ProbeAmt.024.i.i.i.i308, %BucketNo.025.i.i.i.i307
  %BucketNo.0.i.i.i.i318 = and i32 %add.i.i.i.i317, %sub.i.i.i.i300
  %idx.ext.i.i.i.i319 = zext i32 %BucketNo.0.i.i.i.i318 to i64
  %add.ptr.i.i.i.i320 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %354, i64 %idx.ext.i.i.i.i319
  %360 = load ptr, ptr %add.ptr.i.i.i.i320, align 8
  %cmp.i.i.i.i.i321 = icmp eq ptr %356, %360
  br i1 %cmp.i.i.i.i.i321, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit331, label %if.end9.i.i.i.i305, !llvm.loop !19

if.end.i.i327:                                    ; preds = %if.then12.i.i.i.i324, %if.end89
  %cond.sink.i.i.i.i328 = phi ptr [ %cond.i.i.i.i326, %if.then12.i.i.i.i324 ], [ null, %if.end89 ]
  %call.i.i.i329 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %capturedVariableUsage, ptr noundef nonnull align 8 dereferenceable(8) %next, ptr noundef nonnull align 8 dereferenceable(8) %next, ptr noundef %cond.sink.i.i.i.i328)
  %361 = load ptr, ptr %next, align 8
  store ptr %361, ptr %call.i.i.i329, align 8
  %second.i.i.i.i330 = getelementptr inbounds i8, ptr %call.i.i.i329, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i330, i8 0, i64 24, i1 false)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit331

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit331: ; preds = %if.end13.i.i.i.i311, %if.end.i.i.i.i295, %if.end.i.i327
  %retval.0.i.i322 = phi ptr [ %call.i.i.i329, %if.end.i.i327 ], [ %add.ptr21.i.i.i.i303, %if.end.i.i.i.i295 ], [ %add.ptr.i.i.i.i320, %if.end13.i.i.i.i311 ]
  %second.i323 = getelementptr inbounds i8, ptr %retval.0.i.i322, i64 8
  store ptr null, ptr %point, align 8
  %362 = load ptr, ptr %F.addr, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp91332)
  store ptr %needsOptimizing, ptr %agg.tmp91332, align 8
  store ptr %second.i272, ptr %agg.tmp91.sroa.2.0.agg.tmp91332.sroa_idx, align 8
  store ptr %second.i323, ptr %agg.tmp91.sroa.3.0.agg.tmp91332.sroa_idx, align 8
  store ptr %alreadyProcessed, ptr %agg.tmp91.sroa.4.0.agg.tmp91332.sroa_idx, align 8
  store ptr %next, ptr %agg.tmp91.sroa.5.0.agg.tmp91332.sroa_idx, align 8
  store ptr %point, ptr %agg.tmp91.sroa.6.0.agg.tmp91332.sroa_idx, align 8
  store ptr %storePoints, ptr %agg.tmp91.sroa.7.0.agg.tmp91332.sroa_idx, align 8
  store ptr %__begin167.sroa.0.01017, ptr %agg.tmp91.sroa.8.0.agg.tmp91332.sroa_idx, align 8
  %scopeDesc_.i.i333 = getelementptr inbounds i8, ptr %362, i64 72
  %363 = load ptr, ptr %scopeDesc_.i.i333, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_4EEvS3_PNS_9ScopeDescET_"(ptr noundef nonnull %362, ptr noundef %363, ptr noundef nonnull readonly byval(%class.anon.157) align 8 %agg.tmp91332)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp91332)
  br label %for.inc92

for.inc92:                                        ; preds = %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit331
  %inc = add nuw nsw i32 %i.01014, 1
  %exitcond.not = icmp eq i32 %inc, %call81
  br i1 %exitcond.not, label %for.end93, label %for.body84, !llvm.loop !70

for.end93:                                        ; preds = %for.inc92, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit280
  %364 = load ptr, ptr %CurArray.i.i.i, align 8
  %365 = load ptr, ptr %storeSuccessors, align 8
  %cmp.i.i.i.i334 = icmp eq ptr %364, %365
  br i1 %cmp.i.i.i.i334, label %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj16EED2Ev.exit, label %if.then.i.i.i335

if.then.i.i.i335:                                 ; preds = %for.end93
  call void @free(ptr noundef %364) #12
  br label %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj16EED2Ev.exit

_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj16EED2Ev.exit: ; preds = %for.end93, %if.then.i.i.i335
  %Next.i.i.i336 = getelementptr inbounds i8, ptr %__begin167.sroa.0.01017, i64 8
  %__begin167.sroa.0.0 = load ptr, ptr %Next.i.i.i336, align 8
  %cmp.i240.not = icmp eq ptr %__begin167.sroa.0.0, %BasicBlockList.i239
  br i1 %cmp.i240.not, label %for.end96, label %for.body75

for.end96:                                        ; preds = %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj16EED2Ev.exit
  %.pre1123 = load ptr, ptr %storePoints, align 8
  %.pre1124 = load i32, ptr %Size.i.i.i.i.i236, align 8
  %conv.i338 = zext i32 %.pre1124 to i64
  %add.ptr.i149 = getelementptr inbounds %"struct.(anonymous namespace)::StorePoint", ptr %.pre1123, i64 %conv.i338
  %cmp103.not1020 = icmp eq i32 %.pre1124, 0
  br i1 %cmp103.not1020, label %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.i, label %for.body104.lr.ph

for.body104.lr.ph:                                ; preds = %for.end96
  %NumBuckets.i.i.i.i.i.i341 = getelementptr inbounds i8, ptr %stackMap, i64 16
  %NumEntries.i.i.i = getelementptr inbounds i8, ptr %stackMap, i64 8
  %NumTombstones.i.i.i.i.i637 = getelementptr inbounds i8, ptr %stackMap, i64 12
  br label %for.body104

for.body104:                                      ; preds = %for.body104.lr.ph, %for.inc122
  %__begin198.01021 = phi ptr [ %.pre1123, %for.body104.lr.ph ], [ %incdec.ptr123, %for.inc122 ]
  %366 = load ptr, ptr %__begin198.01021, align 8
  %to = getelementptr inbounds i8, ptr %__begin198.01021, i64 8
  %367 = load ptr, ptr %to, align 8
  call void @_ZN6hermes17splitCriticalEdgeEPNS_9IRBuilderEPNS_10BasicBlockES3_(ptr noundef nonnull %builder, ptr noundef %366, ptr noundef %367) #12
  %variables = getelementptr inbounds i8, ptr %__begin198.01021, i64 16
  %368 = load ptr, ptr %variables, align 8
  %Size.i339 = getelementptr inbounds i8, ptr %__begin198.01021, i64 24
  %369 = load i32, ptr %Size.i339, align 8
  %conv.i340 = zext i32 %369 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %368, i64 %conv.i340
  %cmp112.not1018 = icmp eq i32 %369, 0
  br i1 %cmp112.not1018, label %for.inc122, label %for.body113

for.body113:                                      ; preds = %for.body104, %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_5clEPNS0_8VariableE.exit"
  %__begin2107.01019 = phi ptr [ %incdec.ptr120, %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_5clEPNS0_8VariableE.exit" ], [ %368, %for.body104 ]
  %370 = load ptr, ptr %__begin2107.01019, align 8
  %371 = load ptr, ptr %stackMap, align 8
  %372 = load i32, ptr %NumBuckets.i.i.i.i.i.i341, align 8
  %cmp.i.i.i.i342 = icmp eq i32 %372, 0
  br i1 %cmp.i.i.i.i342, label %if.end.i.i375, label %if.end.i.i.i.i343

if.end.i.i.i.i343:                                ; preds = %for.body113
  %373 = ptrtoint ptr %370 to i64
  %conv.i.i.i.i.i.i344 = trunc i64 %373 to i32
  %shr.i.i.i.i.i.i345 = lshr i32 %conv.i.i.i.i.i.i344, 4
  %shr2.i.i.i.i.i.i346 = lshr i32 %conv.i.i.i.i.i.i344, 9
  %xor.i.i.i.i.i.i347 = xor i32 %shr.i.i.i.i.i.i345, %shr2.i.i.i.i.i.i346
  %sub.i.i.i.i348 = add i32 %372, -1
  %BucketNo.019.i.i.i.i349 = and i32 %xor.i.i.i.i.i.i347, %sub.i.i.i.i348
  %idx.ext20.i.i.i.i350 = zext nneg i32 %BucketNo.019.i.i.i.i349 to i64
  %add.ptr21.i.i.i.i351 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %371, i64 %idx.ext20.i.i.i.i350
  %374 = load ptr, ptr %add.ptr21.i.i.i.i351, align 8
  %cmp.i22.i.i.i.i352 = icmp eq ptr %370, %374
  br i1 %cmp.i22.i.i.i.i352, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %if.end9.i.i.i.i353

if.end9.i.i.i.i353:                               ; preds = %if.end.i.i.i.i343, %if.end13.i.i.i.i359
  %375 = phi ptr [ %376, %if.end13.i.i.i.i359 ], [ %374, %if.end.i.i.i.i343 ]
  %add.ptr26.i.i.i.i354 = phi ptr [ %add.ptr.i.i.i.i368, %if.end13.i.i.i.i359 ], [ %add.ptr21.i.i.i.i351, %if.end.i.i.i.i343 ]
  %BucketNo.025.i.i.i.i355 = phi i32 [ %BucketNo.0.i.i.i.i366, %if.end13.i.i.i.i359 ], [ %BucketNo.019.i.i.i.i349, %if.end.i.i.i.i343 ]
  %ProbeAmt.024.i.i.i.i356 = phi i32 [ %inc.i.i.i.i364, %if.end13.i.i.i.i359 ], [ 1, %if.end.i.i.i.i343 ]
  %FoundTombstone.023.i.i.i.i357 = phi ptr [ %spec.select.i.i.i.i363, %if.end13.i.i.i.i359 ], [ null, %if.end.i.i.i.i343 ]
  %cmp.i15.i.i.i.i358 = icmp eq ptr %375, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i358, label %if.then12.i.i.i.i372, label %if.end13.i.i.i.i359

if.then12.i.i.i.i372:                             ; preds = %if.end9.i.i.i.i353
  %tobool.not.i.i.i.i373 = icmp eq ptr %FoundTombstone.023.i.i.i.i357, null
  %cond.i.i.i.i374 = select i1 %tobool.not.i.i.i.i373, ptr %add.ptr26.i.i.i.i354, ptr %FoundTombstone.023.i.i.i.i357
  br label %if.end.i.i375

if.end13.i.i.i.i359:                              ; preds = %if.end9.i.i.i.i353
  %cmp.i16.i.i.i.i360 = icmp eq ptr %375, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i361 = icmp eq ptr %FoundTombstone.023.i.i.i.i357, null
  %or.cond.not.i.i.i.i362 = select i1 %cmp.i16.i.i.i.i360, i1 %tobool16.i.i.i.i361, i1 false
  %spec.select.i.i.i.i363 = select i1 %or.cond.not.i.i.i.i362, ptr %add.ptr26.i.i.i.i354, ptr %FoundTombstone.023.i.i.i.i357
  %inc.i.i.i.i364 = add i32 %ProbeAmt.024.i.i.i.i356, 1
  %add.i.i.i.i365 = add i32 %ProbeAmt.024.i.i.i.i356, %BucketNo.025.i.i.i.i355
  %BucketNo.0.i.i.i.i366 = and i32 %add.i.i.i.i365, %sub.i.i.i.i348
  %idx.ext.i.i.i.i367 = zext i32 %BucketNo.0.i.i.i.i366 to i64
  %add.ptr.i.i.i.i368 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %371, i64 %idx.ext.i.i.i.i367
  %376 = load ptr, ptr %add.ptr.i.i.i.i368, align 8
  %cmp.i.i.i.i.i369 = icmp eq ptr %370, %376
  br i1 %cmp.i.i.i.i.i369, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %if.end9.i.i.i.i353, !llvm.loop !71

if.end.i.i375:                                    ; preds = %if.then12.i.i.i.i372, %for.body113
  %cond.sink.i.i.i.i376 = phi ptr [ %cond.i.i.i.i374, %if.then12.i.i.i.i372 ], [ null, %for.body113 ]
  %377 = load i32, ptr %NumEntries.i.i.i, align 8
  %add.i440 = shl i32 %377, 2
  %mul.i = add i32 %add.i440, 4
  %mul3.i = mul i32 %372, 3
  %cmp.not.i441 = icmp ult i32 %mul.i, %mul3.i
  br i1 %cmp.not.i441, label %if.else.i, label %if.then.i442

if.then.i442:                                     ; preds = %if.end.i.i375
  %mul4.i = shl i32 %372, 1
  %sub.i615 = add i32 %mul4.i, -1
  %conv.i616 = zext i32 %sub.i615 to i64
  %shr.i.i617 = lshr i64 %conv.i616, 1
  %or.i.i618 = or i64 %shr.i.i617, %conv.i616
  %shr1.i.i619 = lshr i64 %or.i.i618, 2
  %or2.i.i620 = or i64 %shr1.i.i619, %or.i.i618
  %shr3.i.i621 = lshr i64 %or2.i.i620, 4
  %or4.i.i622 = or i64 %shr3.i.i621, %or2.i.i620
  %shr5.i.i623 = lshr i64 %or4.i.i622, 8
  %or6.i.i624 = or i64 %shr5.i.i623, %or4.i.i622
  %shr7.i.i625 = lshr i64 %or6.i.i624, 16
  %or8.i.i626 = or i64 %shr7.i.i625, %or6.i.i624
  %378 = trunc nuw i64 %or8.i.i626 to i32
  %conv3.i627 = add i32 %378, 1
  %.sroa.speculated.i628 = call i32 @llvm.umax.i32(i32 %conv3.i627, i32 64)
  store i32 %.sroa.speculated.i628, ptr %NumBuckets.i.i.i.i.i.i341, align 8
  %conv.i.i629 = zext i32 %.sroa.speculated.i628 to i64
  %mul.i.i630 = shl nuw nsw i64 %conv.i.i629, 4
  %call.i.i631 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i630) #14
  store ptr %call.i.i631, ptr %stackMap, align 8
  %tobool.not.i632 = icmp eq ptr %371, null
  br i1 %tobool.not.i632, label %if.then.i690, label %if.end.i633

if.then.i690:                                     ; preds = %if.then.i442
  store i32 0, ptr %NumEntries.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i637, align 4
  %379 = load i32, ptr %NumBuckets.i.i.i.i.i.i341, align 8
  %idx.ext.i.i.i693 = zext i32 %379 to i64
  %add.ptr.i.i.i694 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %call.i.i631, i64 %idx.ext.i.i.i693
  %cmp.not3.i.i695 = icmp eq i32 %379, 0
  br i1 %cmp.not3.i.i695, label %if.end12.i, label %for.body.i.i696

for.body.i.i696:                                  ; preds = %if.then.i690, %for.body.i.i696
  %B.04.i.i697 = phi ptr [ %incdec.ptr.i.i698, %for.body.i.i696 ], [ %call.i.i631, %if.then.i690 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i697, align 8
  %incdec.ptr.i.i698 = getelementptr inbounds i8, ptr %B.04.i.i697, i64 16
  %cmp.not.i.i699 = icmp eq ptr %incdec.ptr.i.i698, %add.ptr.i.i.i694
  br i1 %cmp.not.i.i699, label %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit700, label %for.body.i.i696, !llvm.loop !72

if.end.i633:                                      ; preds = %if.then.i442
  %idx.ext.i634 = zext i32 %372 to i64
  %add.ptr.i635 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %371, i64 %idx.ext.i634
  store i32 0, ptr %NumEntries.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i637, align 4
  %380 = load i32, ptr %NumBuckets.i.i.i.i.i.i341, align 8
  %idx.ext.i.i.i.i638 = zext i32 %380 to i64
  %add.ptr.i.i.i.i639 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %call.i.i631, i64 %idx.ext.i.i.i.i638
  %cmp.not3.i.i.i640 = icmp eq i32 %380, 0
  br i1 %cmp.not3.i.i.i640, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i645, label %for.body.i.i.i641

for.body.i.i.i641:                                ; preds = %if.end.i633, %for.body.i.i.i641
  %B.04.i.i.i642 = phi ptr [ %incdec.ptr.i.i.i643, %for.body.i.i.i641 ], [ %call.i.i631, %if.end.i633 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i642, align 8
  %incdec.ptr.i.i.i643 = getelementptr inbounds i8, ptr %B.04.i.i.i642, i64 16
  %cmp.not.i.i.i644 = icmp eq ptr %incdec.ptr.i.i.i643, %add.ptr.i.i.i.i639
  br i1 %cmp.not.i.i.i644, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i645, label %for.body.i.i.i641, !llvm.loop !72

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i645: ; preds = %for.body.i.i.i641, %if.end.i633
  br i1 %cmp.i.i.i.i342, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i653, label %for.body.i5.i647

for.body.i5.i647:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i645, %if.end.i6.i650
  %B.020.i.i648 = phi ptr [ %incdec.ptr.i7.i651, %if.end.i6.i650 ], [ %371, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i645 ]
  %381 = load ptr, ptr %B.020.i.i648, align 8
  %magicptr.i.i649 = ptrtoint ptr %381 to i64
  switch i64 %magicptr.i.i649, label %if.then.i.i654 [
    i64 -8, label %if.end.i6.i650
    i64 -16, label %if.end.i6.i650
  ]

if.then.i.i654:                                   ; preds = %for.body.i5.i647
  %382 = load ptr, ptr %stackMap, align 8
  %383 = load i32, ptr %NumBuckets.i.i.i.i.i.i341, align 8
  %cmp.i.i.i.i655 = icmp ne i32 %383, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i655)
  %conv.i.i.i.i.i.i656 = trunc i64 %magicptr.i.i649 to i32
  %shr.i.i.i.i.i.i657 = lshr i32 %conv.i.i.i.i.i.i656, 4
  %shr2.i.i.i.i.i.i658 = lshr i32 %conv.i.i.i.i.i.i656, 9
  %xor.i.i.i.i.i.i659 = xor i32 %shr.i.i.i.i.i.i657, %shr2.i.i.i.i.i.i658
  %sub.i.i.i.i660 = add i32 %383, -1
  %BucketNo.019.i.i.i.i661 = and i32 %sub.i.i.i.i660, %xor.i.i.i.i.i.i659
  %idx.ext20.i.i.i.i662 = zext nneg i32 %BucketNo.019.i.i.i.i661 to i64
  %add.ptr21.i.i.i.i663 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %382, i64 %idx.ext20.i.i.i.i662
  %384 = load ptr, ptr %add.ptr21.i.i.i.i663, align 8
  %cmp.i22.i.i.i.i664 = icmp eq ptr %381, %384
  br i1 %cmp.i22.i.i.i.i664, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i682, label %if.end9.i.i.i.i665

if.end9.i.i.i.i665:                               ; preds = %if.then.i.i654, %if.end13.i.i.i.i671
  %385 = phi ptr [ %386, %if.end13.i.i.i.i671 ], [ %384, %if.then.i.i654 ]
  %add.ptr26.i.i.i.i666 = phi ptr [ %add.ptr.i.i12.i.i680, %if.end13.i.i.i.i671 ], [ %add.ptr21.i.i.i.i663, %if.then.i.i654 ]
  %BucketNo.025.i.i.i.i667 = phi i32 [ %BucketNo.0.i.i.i.i678, %if.end13.i.i.i.i671 ], [ %BucketNo.019.i.i.i.i661, %if.then.i.i654 ]
  %ProbeAmt.024.i.i.i.i668 = phi i32 [ %inc.i.i.i.i676, %if.end13.i.i.i.i671 ], [ 1, %if.then.i.i654 ]
  %FoundTombstone.023.i.i.i.i669 = phi ptr [ %spec.select.i.i.i.i675, %if.end13.i.i.i.i671 ], [ null, %if.then.i.i654 ]
  %cmp.i15.i.i.i.i670 = icmp eq ptr %385, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i670, label %if.then12.i.i.i.i687, label %if.end13.i.i.i.i671

if.then12.i.i.i.i687:                             ; preds = %if.end9.i.i.i.i665
  %tobool.not.i.i.i.i688 = icmp eq ptr %FoundTombstone.023.i.i.i.i669, null
  %cond.i.i.i.i689 = select i1 %tobool.not.i.i.i.i688, ptr %add.ptr26.i.i.i.i666, ptr %FoundTombstone.023.i.i.i.i669
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i682

if.end13.i.i.i.i671:                              ; preds = %if.end9.i.i.i.i665
  %cmp.i16.i.i.i.i672 = icmp eq ptr %385, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i673 = icmp eq ptr %FoundTombstone.023.i.i.i.i669, null
  %or.cond.not.i.i.i.i674 = select i1 %cmp.i16.i.i.i.i672, i1 %tobool16.i.i.i.i673, i1 false
  %spec.select.i.i.i.i675 = select i1 %or.cond.not.i.i.i.i674, ptr %add.ptr26.i.i.i.i666, ptr %FoundTombstone.023.i.i.i.i669
  %inc.i.i.i.i676 = add i32 %ProbeAmt.024.i.i.i.i668, 1
  %add.i.i.i.i677 = add i32 %ProbeAmt.024.i.i.i.i668, %BucketNo.025.i.i.i.i667
  %BucketNo.0.i.i.i.i678 = and i32 %add.i.i.i.i677, %sub.i.i.i.i660
  %idx.ext.i.i11.i.i679 = zext i32 %BucketNo.0.i.i.i.i678 to i64
  %add.ptr.i.i12.i.i680 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %382, i64 %idx.ext.i.i11.i.i679
  %386 = load ptr, ptr %add.ptr.i.i12.i.i680, align 8
  %cmp.i.i.i.i.i681 = icmp eq ptr %381, %386
  br i1 %cmp.i.i.i.i.i681, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i682, label %if.end9.i.i.i.i665, !llvm.loop !71

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i682: ; preds = %if.end13.i.i.i.i671, %if.then12.i.i.i.i687, %if.then.i.i654
  %cond.sink.i.i.i.i683 = phi ptr [ %cond.i.i.i.i689, %if.then12.i.i.i.i687 ], [ %add.ptr21.i.i.i.i663, %if.then.i.i654 ], [ %add.ptr.i.i12.i.i680, %if.end13.i.i.i.i671 ]
  store ptr %381, ptr %cond.sink.i.i.i.i683, align 8
  %second.i.i.i684 = getelementptr inbounds i8, ptr %cond.sink.i.i.i.i683, i64 8
  %second.i13.i.i685 = getelementptr inbounds i8, ptr %B.020.i.i648, i64 8
  %387 = load ptr, ptr %second.i13.i.i685, align 8
  store ptr %387, ptr %second.i.i.i684, align 8
  %388 = load i32, ptr %NumEntries.i.i.i, align 8
  %add.i.i.i686 = add i32 %388, 1
  store i32 %add.i.i.i686, ptr %NumEntries.i.i.i, align 8
  br label %if.end.i6.i650

if.end.i6.i650:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i682, %for.body.i5.i647, %for.body.i5.i647
  %incdec.ptr.i7.i651 = getelementptr inbounds i8, ptr %B.020.i.i648, i64 16
  %cmp.not.i8.i652 = icmp eq ptr %incdec.ptr.i7.i651, %add.ptr.i635
  br i1 %cmp.not.i8.i652, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i653, label %for.body.i5.i647, !llvm.loop !73

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i653: ; preds = %if.end.i6.i650, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i645
  call void @_ZdlPv(ptr noundef nonnull %371) #12
  %.pr.pre = load i32, ptr %NumBuckets.i.i.i.i.i.i341, align 8
  %.pre1126 = load ptr, ptr %stackMap, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit700

_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit700: ; preds = %for.body.i.i696, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i653
  %389 = phi ptr [ %.pre1126, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i653 ], [ %call.i.i631, %for.body.i.i696 ]
  %.pr = phi i32 [ %.pr.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i653 ], [ %379, %for.body.i.i696 ]
  %cmp.i.i.i443 = icmp eq i32 %.pr, 0
  br i1 %cmp.i.i.i443, label %if.end12.i, label %if.end.i.i.i444

if.end.i.i.i444:                                  ; preds = %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit700
  %390 = ptrtoint ptr %370 to i64
  %conv.i.i.i.i.i445 = trunc i64 %390 to i32
  %shr.i.i.i.i.i446 = lshr i32 %conv.i.i.i.i.i445, 4
  %shr2.i.i.i.i.i447 = lshr i32 %conv.i.i.i.i.i445, 9
  %xor.i.i.i.i.i448 = xor i32 %shr.i.i.i.i.i446, %shr2.i.i.i.i.i447
  %sub.i.i.i449 = add i32 %.pr, -1
  %BucketNo.019.i.i.i450 = and i32 %sub.i.i.i449, %xor.i.i.i.i.i448
  %idx.ext20.i.i.i451 = zext nneg i32 %BucketNo.019.i.i.i450 to i64
  %add.ptr21.i.i.i452 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %389, i64 %idx.ext20.i.i.i451
  %391 = load ptr, ptr %add.ptr21.i.i.i452, align 8
  %cmp.i22.i.i.i453 = icmp eq ptr %370, %391
  br i1 %cmp.i22.i.i.i453, label %if.end12.i, label %if.end9.i.i.i454

if.end9.i.i.i454:                                 ; preds = %if.end.i.i.i444, %if.end13.i.i.i458
  %392 = phi ptr [ %393, %if.end13.i.i.i458 ], [ %391, %if.end.i.i.i444 ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i.i463, %if.end13.i.i.i458 ], [ %add.ptr21.i.i.i452, %if.end.i.i.i444 ]
  %BucketNo.025.i.i.i455 = phi i32 [ %BucketNo.0.i.i.i461, %if.end13.i.i.i458 ], [ %BucketNo.019.i.i.i450, %if.end.i.i.i444 ]
  %ProbeAmt.024.i.i.i456 = phi i32 [ %inc.i.i.i459, %if.end13.i.i.i458 ], [ 1, %if.end.i.i.i444 ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i458 ], [ null, %if.end.i.i.i444 ]
  %cmp.i15.i.i.i457 = icmp eq ptr %392, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i457, label %if.then12.i.i.i, label %if.end13.i.i.i458

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i454
  %tobool.not.i.i.i468 = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i468, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %if.end12.i

if.end13.i.i.i458:                                ; preds = %if.end9.i.i.i454
  %cmp.i16.i.i.i = icmp eq ptr %392, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i459 = add i32 %ProbeAmt.024.i.i.i456, 1
  %add.i.i.i460 = add i32 %ProbeAmt.024.i.i.i456, %BucketNo.025.i.i.i455
  %BucketNo.0.i.i.i461 = and i32 %add.i.i.i460, %sub.i.i.i449
  %idx.ext.i.i.i462 = zext i32 %BucketNo.0.i.i.i461 to i64
  %add.ptr.i.i.i463 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %389, i64 %idx.ext.i.i.i462
  %393 = load ptr, ptr %add.ptr.i.i.i463, align 8
  %cmp.i.i.i.i464 = icmp eq ptr %370, %393
  br i1 %cmp.i.i.i.i464, label %if.end12.i, label %if.end9.i.i.i454, !llvm.loop !71

if.else.i:                                        ; preds = %if.end.i.i375
  %394 = load i32, ptr %NumTombstones.i.i.i.i.i637, align 4
  %add.neg.i = xor i32 %377, -1
  %add8.neg.i = add i32 %372, %add.neg.i
  %sub.i = sub i32 %add8.neg.i, %394
  %div7.i = lshr i32 %372, 3
  %cmp9.not.i = icmp ugt i32 %sub.i, %div7.i
  br i1 %cmp9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.else.i
  %sub.i555 = add i32 %372, -1
  %conv.i556 = zext i32 %sub.i555 to i64
  %shr.i.i = lshr i64 %conv.i556, 1
  %or.i.i = or i64 %shr.i.i, %conv.i556
  %shr1.i.i = lshr i64 %or.i.i, 2
  %or2.i.i = or i64 %shr1.i.i, %or.i.i
  %shr3.i.i = lshr i64 %or2.i.i, 4
  %or4.i.i = or i64 %shr3.i.i, %or2.i.i
  %shr5.i.i = lshr i64 %or4.i.i, 8
  %or6.i.i = or i64 %shr5.i.i, %or4.i.i
  %shr7.i.i = lshr i64 %or6.i.i, 16
  %or8.i.i = or i64 %shr7.i.i, %or6.i.i
  %395 = trunc nuw i64 %or8.i.i to i32
  %conv3.i = add i32 %395, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %conv3.i, i32 64)
  store i32 %.sroa.speculated.i, ptr %NumBuckets.i.i.i.i.i.i341, align 8
  %conv.i.i557 = zext i32 %.sroa.speculated.i to i64
  %mul.i.i558 = shl nuw nsw i64 %conv.i.i557, 4
  %call.i.i559 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i558) #14
  store ptr %call.i.i559, ptr %stackMap, align 8
  %tobool.not.i560 = icmp eq ptr %371, null
  br i1 %tobool.not.i560, label %if.then.i605, label %if.end.i561

if.then.i605:                                     ; preds = %if.then10.i
  store i32 0, ptr %NumEntries.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i637, align 4
  %396 = load i32, ptr %NumBuckets.i.i.i.i.i.i341, align 8
  %idx.ext.i.i.i608 = zext i32 %396 to i64
  %add.ptr.i.i.i609 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %call.i.i559, i64 %idx.ext.i.i.i608
  %cmp.not3.i.i610 = icmp eq i32 %396, 0
  br i1 %cmp.not3.i.i610, label %if.end12.i, label %for.body.i.i611

for.body.i.i611:                                  ; preds = %if.then.i605, %for.body.i.i611
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i612, %for.body.i.i611 ], [ %call.i.i559, %if.then.i605 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i612 = getelementptr inbounds i8, ptr %B.04.i.i, i64 16
  %cmp.not.i.i613 = icmp eq ptr %incdec.ptr.i.i612, %add.ptr.i.i.i609
  br i1 %cmp.not.i.i613, label %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %for.body.i.i611, !llvm.loop !72

if.end.i561:                                      ; preds = %if.then10.i
  %idx.ext.i = zext i32 %372 to i64
  %add.ptr.i562 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %371, i64 %idx.ext.i
  store i32 0, ptr %NumEntries.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i637, align 4
  %397 = load i32, ptr %NumBuckets.i.i.i.i.i.i341, align 8
  %idx.ext.i.i.i.i565 = zext i32 %397 to i64
  %add.ptr.i.i.i.i566 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %call.i.i559, i64 %idx.ext.i.i.i.i565
  %cmp.not3.i.i.i567 = icmp eq i32 %397, 0
  br i1 %cmp.not3.i.i.i567, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %for.body.i.i.i568

for.body.i.i.i568:                                ; preds = %if.end.i561, %for.body.i.i.i568
  %B.04.i.i.i569 = phi ptr [ %incdec.ptr.i.i.i570, %for.body.i.i.i568 ], [ %call.i.i559, %if.end.i561 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i569, align 8
  %incdec.ptr.i.i.i570 = getelementptr inbounds i8, ptr %B.04.i.i.i569, i64 16
  %cmp.not.i.i.i571 = icmp eq ptr %incdec.ptr.i.i.i570, %add.ptr.i.i.i.i566
  br i1 %cmp.not.i.i.i571, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %for.body.i.i.i568, !llvm.loop !72

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i: ; preds = %for.body.i.i.i568, %if.end.i561
  br i1 %cmp.i.i.i.i342, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i, label %for.body.i5.i

for.body.i5.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, %if.end.i6.i
  %B.020.i.i = phi ptr [ %incdec.ptr.i7.i, %if.end.i6.i ], [ %371, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i ]
  %398 = load ptr, ptr %B.020.i.i, align 8
  %magicptr.i.i572 = ptrtoint ptr %398 to i64
  switch i64 %magicptr.i.i572, label %if.then.i.i573 [
    i64 -8, label %if.end.i6.i
    i64 -16, label %if.end.i6.i
  ]

if.then.i.i573:                                   ; preds = %for.body.i5.i
  %399 = load ptr, ptr %stackMap, align 8
  %400 = load i32, ptr %NumBuckets.i.i.i.i.i.i341, align 8
  %cmp.i.i.i.i574 = icmp ne i32 %400, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i574)
  %conv.i.i.i.i.i.i575 = trunc i64 %magicptr.i.i572 to i32
  %shr.i.i.i.i.i.i576 = lshr i32 %conv.i.i.i.i.i.i575, 4
  %shr2.i.i.i.i.i.i577 = lshr i32 %conv.i.i.i.i.i.i575, 9
  %xor.i.i.i.i.i.i578 = xor i32 %shr.i.i.i.i.i.i576, %shr2.i.i.i.i.i.i577
  %sub.i.i.i.i579 = add i32 %400, -1
  %BucketNo.019.i.i.i.i580 = and i32 %sub.i.i.i.i579, %xor.i.i.i.i.i.i578
  %idx.ext20.i.i.i.i581 = zext nneg i32 %BucketNo.019.i.i.i.i580 to i64
  %add.ptr21.i.i.i.i582 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %399, i64 %idx.ext20.i.i.i.i581
  %401 = load ptr, ptr %add.ptr21.i.i.i.i582, align 8
  %cmp.i22.i.i.i.i583 = icmp eq ptr %398, %401
  br i1 %cmp.i22.i.i.i.i583, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %if.end9.i.i.i.i584

if.end9.i.i.i.i584:                               ; preds = %if.then.i.i573, %if.end13.i.i.i.i590
  %402 = phi ptr [ %403, %if.end13.i.i.i.i590 ], [ %401, %if.then.i.i573 ]
  %add.ptr26.i.i.i.i585 = phi ptr [ %add.ptr.i.i12.i.i, %if.end13.i.i.i.i590 ], [ %add.ptr21.i.i.i.i582, %if.then.i.i573 ]
  %BucketNo.025.i.i.i.i586 = phi i32 [ %BucketNo.0.i.i.i.i597, %if.end13.i.i.i.i590 ], [ %BucketNo.019.i.i.i.i580, %if.then.i.i573 ]
  %ProbeAmt.024.i.i.i.i587 = phi i32 [ %inc.i.i.i.i595, %if.end13.i.i.i.i590 ], [ 1, %if.then.i.i573 ]
  %FoundTombstone.023.i.i.i.i588 = phi ptr [ %spec.select.i.i.i.i594, %if.end13.i.i.i.i590 ], [ null, %if.then.i.i573 ]
  %cmp.i15.i.i.i.i589 = icmp eq ptr %402, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i589, label %if.then12.i.i.i.i602, label %if.end13.i.i.i.i590

if.then12.i.i.i.i602:                             ; preds = %if.end9.i.i.i.i584
  %tobool.not.i.i.i.i603 = icmp eq ptr %FoundTombstone.023.i.i.i.i588, null
  %cond.i.i.i.i604 = select i1 %tobool.not.i.i.i.i603, ptr %add.ptr26.i.i.i.i585, ptr %FoundTombstone.023.i.i.i.i588
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i

if.end13.i.i.i.i590:                              ; preds = %if.end9.i.i.i.i584
  %cmp.i16.i.i.i.i591 = icmp eq ptr %402, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i592 = icmp eq ptr %FoundTombstone.023.i.i.i.i588, null
  %or.cond.not.i.i.i.i593 = select i1 %cmp.i16.i.i.i.i591, i1 %tobool16.i.i.i.i592, i1 false
  %spec.select.i.i.i.i594 = select i1 %or.cond.not.i.i.i.i593, ptr %add.ptr26.i.i.i.i585, ptr %FoundTombstone.023.i.i.i.i588
  %inc.i.i.i.i595 = add i32 %ProbeAmt.024.i.i.i.i587, 1
  %add.i.i.i.i596 = add i32 %ProbeAmt.024.i.i.i.i587, %BucketNo.025.i.i.i.i586
  %BucketNo.0.i.i.i.i597 = and i32 %add.i.i.i.i596, %sub.i.i.i.i579
  %idx.ext.i.i11.i.i = zext i32 %BucketNo.0.i.i.i.i597 to i64
  %add.ptr.i.i12.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %399, i64 %idx.ext.i.i11.i.i
  %403 = load ptr, ptr %add.ptr.i.i12.i.i, align 8
  %cmp.i.i.i.i.i598 = icmp eq ptr %398, %403
  br i1 %cmp.i.i.i.i.i598, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %if.end9.i.i.i.i584, !llvm.loop !71

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i: ; preds = %if.end13.i.i.i.i590, %if.then12.i.i.i.i602, %if.then.i.i573
  %cond.sink.i.i.i.i599 = phi ptr [ %cond.i.i.i.i604, %if.then12.i.i.i.i602 ], [ %add.ptr21.i.i.i.i582, %if.then.i.i573 ], [ %add.ptr.i.i12.i.i, %if.end13.i.i.i.i590 ]
  store ptr %398, ptr %cond.sink.i.i.i.i599, align 8
  %second.i.i.i600 = getelementptr inbounds i8, ptr %cond.sink.i.i.i.i599, i64 8
  %second.i13.i.i = getelementptr inbounds i8, ptr %B.020.i.i, i64 8
  %404 = load ptr, ptr %second.i13.i.i, align 8
  store ptr %404, ptr %second.i.i.i600, align 8
  %405 = load i32, ptr %NumEntries.i.i.i, align 8
  %add.i.i.i601 = add i32 %405, 1
  store i32 %add.i.i.i601, ptr %NumEntries.i.i.i, align 8
  br label %if.end.i6.i

if.end.i6.i:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, %for.body.i5.i, %for.body.i5.i
  %incdec.ptr.i7.i = getelementptr inbounds i8, ptr %B.020.i.i, i64 16
  %cmp.not.i8.i = icmp eq ptr %incdec.ptr.i7.i, %add.ptr.i562
  br i1 %cmp.not.i8.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i, label %for.body.i5.i, !llvm.loop !73

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i: ; preds = %if.end.i6.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %371) #12
  %.pr898.pre = load i32, ptr %NumBuckets.i.i.i.i.i.i341, align 8
  %.pre1128 = load ptr, ptr %stackMap, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit

_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit: ; preds = %for.body.i.i611, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i
  %406 = phi ptr [ %.pre1128, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i ], [ %call.i.i559, %for.body.i.i611 ]
  %.pr898 = phi i32 [ %.pr898.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i ], [ %396, %for.body.i.i611 ]
  %cmp.i.i10.i = icmp eq i32 %.pr898, 0
  br i1 %cmp.i.i10.i, label %if.end12.i, label %if.end.i.i11.i

if.end.i.i11.i:                                   ; preds = %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit
  %407 = ptrtoint ptr %370 to i64
  %conv.i.i.i.i12.i = trunc i64 %407 to i32
  %shr.i.i.i.i13.i = lshr i32 %conv.i.i.i.i12.i, 4
  %shr2.i.i.i.i14.i = lshr i32 %conv.i.i.i.i12.i, 9
  %xor.i.i.i.i15.i = xor i32 %shr.i.i.i.i13.i, %shr2.i.i.i.i14.i
  %sub.i.i16.i = add i32 %.pr898, -1
  %BucketNo.019.i.i17.i = and i32 %sub.i.i16.i, %xor.i.i.i.i15.i
  %idx.ext20.i.i18.i = zext nneg i32 %BucketNo.019.i.i17.i to i64
  %add.ptr21.i.i19.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %406, i64 %idx.ext20.i.i18.i
  %408 = load ptr, ptr %add.ptr21.i.i19.i, align 8
  %cmp.i22.i.i20.i = icmp eq ptr %370, %408
  br i1 %cmp.i22.i.i20.i, label %if.end12.i, label %if.end9.i.i21.i

if.end9.i.i21.i:                                  ; preds = %if.end.i.i11.i, %if.end13.i.i27.i
  %409 = phi ptr [ %410, %if.end13.i.i27.i ], [ %408, %if.end.i.i11.i ]
  %add.ptr26.i.i22.i = phi ptr [ %add.ptr.i.i36.i, %if.end13.i.i27.i ], [ %add.ptr21.i.i19.i, %if.end.i.i11.i ]
  %BucketNo.025.i.i23.i = phi i32 [ %BucketNo.0.i.i34.i, %if.end13.i.i27.i ], [ %BucketNo.019.i.i17.i, %if.end.i.i11.i ]
  %ProbeAmt.024.i.i24.i = phi i32 [ %inc.i.i32.i, %if.end13.i.i27.i ], [ 1, %if.end.i.i11.i ]
  %FoundTombstone.023.i.i25.i = phi ptr [ %spec.select.i.i31.i, %if.end13.i.i27.i ], [ null, %if.end.i.i11.i ]
  %cmp.i15.i.i26.i = icmp eq ptr %409, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i, label %if.then12.i.i40.i, label %if.end13.i.i27.i

if.then12.i.i40.i:                                ; preds = %if.end9.i.i21.i
  %tobool.not.i.i41.i = icmp eq ptr %FoundTombstone.023.i.i25.i, null
  %cond.i.i42.i = select i1 %tobool.not.i.i41.i, ptr %add.ptr26.i.i22.i, ptr %FoundTombstone.023.i.i25.i
  br label %if.end12.i

if.end13.i.i27.i:                                 ; preds = %if.end9.i.i21.i
  %cmp.i16.i.i28.i = icmp eq ptr %409, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i = icmp eq ptr %FoundTombstone.023.i.i25.i, null
  %or.cond.not.i.i30.i = select i1 %cmp.i16.i.i28.i, i1 %tobool16.i.i29.i, i1 false
  %spec.select.i.i31.i = select i1 %or.cond.not.i.i30.i, ptr %add.ptr26.i.i22.i, ptr %FoundTombstone.023.i.i25.i
  %inc.i.i32.i = add i32 %ProbeAmt.024.i.i24.i, 1
  %add.i.i33.i = add i32 %ProbeAmt.024.i.i24.i, %BucketNo.025.i.i23.i
  %BucketNo.0.i.i34.i = and i32 %add.i.i33.i, %sub.i.i16.i
  %idx.ext.i.i35.i = zext i32 %BucketNo.0.i.i34.i to i64
  %add.ptr.i.i36.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %406, i64 %idx.ext.i.i35.i
  %410 = load ptr, ptr %add.ptr.i.i36.i, align 8
  %cmp.i.i.i37.i = icmp eq ptr %370, %410
  br i1 %cmp.i.i.i37.i, label %if.end12.i, label %if.end9.i.i21.i, !llvm.loop !71

if.end12.i:                                       ; preds = %if.end13.i.i.i458, %if.end13.i.i27.i, %if.then.i605, %if.then.i690, %if.then12.i.i40.i, %if.end.i.i11.i, %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, %if.else.i, %if.then12.i.i.i, %if.end.i.i.i444, %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit700
  %TheBucket.addr.0.i = phi ptr [ %cond.sink.i.i.i.i376, %if.else.i ], [ %cond.i.i.i, %if.then12.i.i.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit700 ], [ %add.ptr21.i.i.i452, %if.end.i.i.i444 ], [ %cond.i.i42.i, %if.then12.i.i40.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit ], [ %add.ptr21.i.i19.i, %if.end.i.i11.i ], [ null, %if.then.i690 ], [ null, %if.then.i605 ], [ %add.ptr.i.i36.i, %if.end13.i.i27.i ], [ %add.ptr.i.i.i463, %if.end13.i.i.i458 ]
  %411 = load i32, ptr %NumEntries.i.i.i, align 8
  %add.i.i465 = add i32 %411, 1
  store i32 %add.i.i465, ptr %NumEntries.i.i.i, align 8
  %412 = load ptr, ptr %TheBucket.addr.0.i, align 8
  %cmp.i.i466 = icmp eq ptr %412, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i466, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit, label %if.then16.i

if.then16.i:                                      ; preds = %if.end12.i
  %413 = load i32, ptr %NumTombstones.i.i.i.i.i637, align 4
  %sub.i.i467 = add i32 %413, -1
  store i32 %sub.i.i467, ptr %NumTombstones.i.i.i.i.i637, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit: ; preds = %if.end12.i, %if.then16.i
  store ptr %370, ptr %TheBucket.addr.0.i, align 8
  %second.i.i.i.i378 = getelementptr inbounds i8, ptr %TheBucket.addr.0.i, i64 8
  store ptr null, ptr %second.i.i.i.i378, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit: ; preds = %if.end13.i.i.i.i359, %if.end.i.i.i.i343, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit
  %retval.0.i.i370 = phi ptr [ %TheBucket.addr.0.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit ], [ %add.ptr21.i.i.i.i351, %if.end.i.i.i.i343 ], [ %add.ptr.i.i.i.i368, %if.end13.i.i.i.i359 ]
  %second.i371 = getelementptr inbounds i8, ptr %retval.0.i.i370, i64 8
  %414 = load ptr, ptr %second.i371, align 8
  %call116 = call noundef ptr @_ZN6hermes9IRBuilder19createLoadStackInstEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %414) #12
  %415 = icmp eq ptr %call116, null
  %add.ptr = getelementptr inbounds i8, ptr %call116, i64 16
  %spec.select = select i1 %415, ptr null, ptr %add.ptr
  %scopeForVariable.val = load ptr, ptr %scopeForVariable, align 8
  %416 = getelementptr i8, ptr %370, i64 56
  %.val = load ptr, ptr %416, align 8
  %417 = load ptr, ptr %scopeForVariable.val, align 8
  %NumBuckets.i.i.i.i.i.i.i380 = getelementptr inbounds i8, ptr %scopeForVariable.val, i64 16
  %418 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i380, align 8
  %cmp.i.i.i.i.i381 = icmp eq i32 %418, 0
  br i1 %cmp.i.i.i.i.i381, label %if.end.i.i.i414, label %if.end.i.i.i.i.i382

if.end.i.i.i.i.i382:                              ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit
  %419 = ptrtoint ptr %.val to i64
  %conv.i.i.i.i.i.i.i383 = trunc i64 %419 to i32
  %shr.i.i.i.i.i.i.i384 = lshr i32 %conv.i.i.i.i.i.i.i383, 4
  %shr2.i.i.i.i.i.i.i385 = lshr i32 %conv.i.i.i.i.i.i.i383, 9
  %xor.i.i.i.i.i.i.i386 = xor i32 %shr.i.i.i.i.i.i.i384, %shr2.i.i.i.i.i.i.i385
  %sub.i.i.i.i.i387 = add i32 %418, -1
  %BucketNo.019.i.i.i.i.i388 = and i32 %xor.i.i.i.i.i.i.i386, %sub.i.i.i.i.i387
  %idx.ext20.i.i.i.i.i389 = zext nneg i32 %BucketNo.019.i.i.i.i.i388 to i64
  %add.ptr21.i.i.i.i.i390 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %417, i64 %idx.ext20.i.i.i.i.i389
  %420 = load ptr, ptr %add.ptr21.i.i.i.i.i390, align 8
  %cmp.i22.i.i.i.i.i391 = icmp eq ptr %420, %.val
  br i1 %cmp.i22.i.i.i.i.i391, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_5clEPNS0_8VariableE.exit", label %if.end9.i.i.i.i.i392

if.end9.i.i.i.i.i392:                             ; preds = %if.end.i.i.i.i.i382, %if.end13.i.i.i.i.i398
  %421 = phi ptr [ %422, %if.end13.i.i.i.i.i398 ], [ %420, %if.end.i.i.i.i.i382 ]
  %add.ptr26.i.i.i.i.i393 = phi ptr [ %add.ptr.i.i.i.i.i407, %if.end13.i.i.i.i.i398 ], [ %add.ptr21.i.i.i.i.i390, %if.end.i.i.i.i.i382 ]
  %BucketNo.025.i.i.i.i.i394 = phi i32 [ %BucketNo.0.i.i.i.i.i405, %if.end13.i.i.i.i.i398 ], [ %BucketNo.019.i.i.i.i.i388, %if.end.i.i.i.i.i382 ]
  %ProbeAmt.024.i.i.i.i.i395 = phi i32 [ %inc.i.i.i.i.i403, %if.end13.i.i.i.i.i398 ], [ 1, %if.end.i.i.i.i.i382 ]
  %FoundTombstone.023.i.i.i.i.i396 = phi ptr [ %spec.select.i.i.i.i.i402, %if.end13.i.i.i.i.i398 ], [ null, %if.end.i.i.i.i.i382 ]
  %cmp.i15.i.i.i.i.i397 = icmp eq ptr %421, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i397, label %if.then12.i.i.i.i.i411, label %if.end13.i.i.i.i.i398

if.then12.i.i.i.i.i411:                           ; preds = %if.end9.i.i.i.i.i392
  %tobool.not.i.i.i.i.i412 = icmp eq ptr %FoundTombstone.023.i.i.i.i.i396, null
  %cond.i.i.i.i.i413 = select i1 %tobool.not.i.i.i.i.i412, ptr %add.ptr26.i.i.i.i.i393, ptr %FoundTombstone.023.i.i.i.i.i396
  br label %if.end.i.i.i414

if.end13.i.i.i.i.i398:                            ; preds = %if.end9.i.i.i.i.i392
  %cmp.i16.i.i.i.i.i399 = icmp eq ptr %421, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i400 = icmp eq ptr %FoundTombstone.023.i.i.i.i.i396, null
  %or.cond.not.i.i.i.i.i401 = select i1 %cmp.i16.i.i.i.i.i399, i1 %tobool16.i.i.i.i.i400, i1 false
  %spec.select.i.i.i.i.i402 = select i1 %or.cond.not.i.i.i.i.i401, ptr %add.ptr26.i.i.i.i.i393, ptr %FoundTombstone.023.i.i.i.i.i396
  %inc.i.i.i.i.i403 = add i32 %ProbeAmt.024.i.i.i.i.i395, 1
  %add.i.i.i.i.i404 = add i32 %ProbeAmt.024.i.i.i.i.i395, %BucketNo.025.i.i.i.i.i394
  %BucketNo.0.i.i.i.i.i405 = and i32 %add.i.i.i.i.i404, %sub.i.i.i.i.i387
  %idx.ext.i.i.i.i.i406 = zext i32 %BucketNo.0.i.i.i.i.i405 to i64
  %add.ptr.i.i.i.i.i407 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %417, i64 %idx.ext.i.i.i.i.i406
  %422 = load ptr, ptr %add.ptr.i.i.i.i.i407, align 8
  %cmp.i.i.i.i.i.i408 = icmp eq ptr %422, %.val
  br i1 %cmp.i.i.i.i.i.i408, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_5clEPNS0_8VariableE.exit", label %if.end9.i.i.i.i.i392, !llvm.loop !74

if.end.i.i.i414:                                  ; preds = %if.then12.i.i.i.i.i411, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit
  %cond.sink.i.i.i.i.i415 = phi ptr [ %cond.i.i.i.i.i413, %if.then12.i.i.i.i.i411 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit ]
  %NumEntries.i.i.i470 = getelementptr inbounds i8, ptr %scopeForVariable.val, i64 8
  %423 = load i32, ptr %NumEntries.i.i.i470, align 8
  %add.i472 = shl i32 %423, 2
  %mul.i473 = add i32 %add.i472, 4
  %mul3.i474 = mul i32 %418, 3
  %cmp.not.i475 = icmp ult i32 %mul.i473, %mul3.i474
  br i1 %cmp.not.i475, label %if.else.i516, label %if.then.i476

if.then.i476:                                     ; preds = %if.end.i.i.i414
  %mul4.i477 = shl i32 %418, 1
  %sub.i785 = add i32 %mul4.i477, -1
  %conv.i786 = zext i32 %sub.i785 to i64
  %shr.i.i787 = lshr i64 %conv.i786, 1
  %or.i.i788 = or i64 %shr.i.i787, %conv.i786
  %shr1.i.i789 = lshr i64 %or.i.i788, 2
  %or2.i.i790 = or i64 %shr1.i.i789, %or.i.i788
  %shr3.i.i791 = lshr i64 %or2.i.i790, 4
  %or4.i.i792 = or i64 %shr3.i.i791, %or2.i.i790
  %shr5.i.i793 = lshr i64 %or4.i.i792, 8
  %or6.i.i794 = or i64 %shr5.i.i793, %or4.i.i792
  %shr7.i.i795 = lshr i64 %or6.i.i794, 16
  %or8.i.i796 = or i64 %shr7.i.i795, %or6.i.i794
  %424 = trunc nuw i64 %or8.i.i796 to i32
  %conv3.i797 = add i32 %424, 1
  %.sroa.speculated.i798 = call i32 @llvm.umax.i32(i32 %conv3.i797, i32 64)
  store i32 %.sroa.speculated.i798, ptr %NumBuckets.i.i.i.i.i.i.i380, align 8
  %conv.i.i799 = zext i32 %.sroa.speculated.i798 to i64
  %mul.i.i800 = shl nuw nsw i64 %conv.i.i799, 4
  %call.i.i801 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i800) #14
  store ptr %call.i.i801, ptr %scopeForVariable.val, align 8
  %tobool.not.i802 = icmp eq ptr %417, null
  br i1 %tobool.not.i802, label %if.then.i860, label %if.end.i803

if.then.i860:                                     ; preds = %if.then.i476
  store i32 0, ptr %NumEntries.i.i.i470, align 8
  %NumTombstones.i.i.i.i862 = getelementptr inbounds i8, ptr %scopeForVariable.val, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i862, align 4
  %425 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i380, align 8
  %idx.ext.i.i.i863 = zext i32 %425 to i64
  %add.ptr.i.i.i864 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %call.i.i801, i64 %idx.ext.i.i.i863
  %cmp.not3.i.i865 = icmp eq i32 %425, 0
  br i1 %cmp.not3.i.i865, label %if.end12.i506, label %for.body.i.i866

for.body.i.i866:                                  ; preds = %if.then.i860, %for.body.i.i866
  %B.04.i.i867 = phi ptr [ %incdec.ptr.i.i868, %for.body.i.i866 ], [ %call.i.i801, %if.then.i860 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i867, align 8
  %incdec.ptr.i.i868 = getelementptr inbounds i8, ptr %B.04.i.i867, i64 16
  %cmp.not.i.i869 = icmp eq ptr %incdec.ptr.i.i868, %add.ptr.i.i.i864
  br i1 %cmp.not.i.i869, label %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit870, label %for.body.i.i866, !llvm.loop !75

if.end.i803:                                      ; preds = %if.then.i476
  %idx.ext.i804 = zext i32 %418 to i64
  %add.ptr.i805 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %417, i64 %idx.ext.i804
  store i32 0, ptr %NumEntries.i.i.i470, align 8
  %NumTombstones.i.i.i.i.i807 = getelementptr inbounds i8, ptr %scopeForVariable.val, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i.i807, align 4
  %426 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i380, align 8
  %idx.ext.i.i.i.i808 = zext i32 %426 to i64
  %add.ptr.i.i.i.i809 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %call.i.i801, i64 %idx.ext.i.i.i.i808
  %cmp.not3.i.i.i810 = icmp eq i32 %426, 0
  br i1 %cmp.not3.i.i.i810, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i815, label %for.body.i.i.i811

for.body.i.i.i811:                                ; preds = %if.end.i803, %for.body.i.i.i811
  %B.04.i.i.i812 = phi ptr [ %incdec.ptr.i.i.i813, %for.body.i.i.i811 ], [ %call.i.i801, %if.end.i803 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i812, align 8
  %incdec.ptr.i.i.i813 = getelementptr inbounds i8, ptr %B.04.i.i.i812, i64 16
  %cmp.not.i.i.i814 = icmp eq ptr %incdec.ptr.i.i.i813, %add.ptr.i.i.i.i809
  br i1 %cmp.not.i.i.i814, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i815, label %for.body.i.i.i811, !llvm.loop !75

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i815: ; preds = %for.body.i.i.i811, %if.end.i803
  br i1 %cmp.i.i.i.i.i381, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i823, label %for.body.i5.i817

for.body.i5.i817:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i815, %if.end.i6.i820
  %B.020.i.i818 = phi ptr [ %incdec.ptr.i7.i821, %if.end.i6.i820 ], [ %417, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i815 ]
  %427 = load ptr, ptr %B.020.i.i818, align 8
  %magicptr.i.i819 = ptrtoint ptr %427 to i64
  switch i64 %magicptr.i.i819, label %if.then.i.i824 [
    i64 -8, label %if.end.i6.i820
    i64 -16, label %if.end.i6.i820
  ]

if.then.i.i824:                                   ; preds = %for.body.i5.i817
  %428 = load ptr, ptr %scopeForVariable.val, align 8
  %429 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i380, align 8
  %cmp.i.i.i.i825 = icmp ne i32 %429, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i825)
  %conv.i.i.i.i.i.i826 = trunc i64 %magicptr.i.i819 to i32
  %shr.i.i.i.i.i.i827 = lshr i32 %conv.i.i.i.i.i.i826, 4
  %shr2.i.i.i.i.i.i828 = lshr i32 %conv.i.i.i.i.i.i826, 9
  %xor.i.i.i.i.i.i829 = xor i32 %shr.i.i.i.i.i.i827, %shr2.i.i.i.i.i.i828
  %sub.i.i.i.i830 = add i32 %429, -1
  %BucketNo.019.i.i.i.i831 = and i32 %sub.i.i.i.i830, %xor.i.i.i.i.i.i829
  %idx.ext20.i.i.i.i832 = zext nneg i32 %BucketNo.019.i.i.i.i831 to i64
  %add.ptr21.i.i.i.i833 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %428, i64 %idx.ext20.i.i.i.i832
  %430 = load ptr, ptr %add.ptr21.i.i.i.i833, align 8
  %cmp.i22.i.i.i.i834 = icmp eq ptr %427, %430
  br i1 %cmp.i22.i.i.i.i834, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i852, label %if.end9.i.i.i.i835

if.end9.i.i.i.i835:                               ; preds = %if.then.i.i824, %if.end13.i.i.i.i841
  %431 = phi ptr [ %432, %if.end13.i.i.i.i841 ], [ %430, %if.then.i.i824 ]
  %add.ptr26.i.i.i.i836 = phi ptr [ %add.ptr.i.i12.i.i850, %if.end13.i.i.i.i841 ], [ %add.ptr21.i.i.i.i833, %if.then.i.i824 ]
  %BucketNo.025.i.i.i.i837 = phi i32 [ %BucketNo.0.i.i.i.i848, %if.end13.i.i.i.i841 ], [ %BucketNo.019.i.i.i.i831, %if.then.i.i824 ]
  %ProbeAmt.024.i.i.i.i838 = phi i32 [ %inc.i.i.i.i846, %if.end13.i.i.i.i841 ], [ 1, %if.then.i.i824 ]
  %FoundTombstone.023.i.i.i.i839 = phi ptr [ %spec.select.i.i.i.i845, %if.end13.i.i.i.i841 ], [ null, %if.then.i.i824 ]
  %cmp.i15.i.i.i.i840 = icmp eq ptr %431, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i840, label %if.then12.i.i.i.i857, label %if.end13.i.i.i.i841

if.then12.i.i.i.i857:                             ; preds = %if.end9.i.i.i.i835
  %tobool.not.i.i.i.i858 = icmp eq ptr %FoundTombstone.023.i.i.i.i839, null
  %cond.i.i.i.i859 = select i1 %tobool.not.i.i.i.i858, ptr %add.ptr26.i.i.i.i836, ptr %FoundTombstone.023.i.i.i.i839
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i852

if.end13.i.i.i.i841:                              ; preds = %if.end9.i.i.i.i835
  %cmp.i16.i.i.i.i842 = icmp eq ptr %431, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i843 = icmp eq ptr %FoundTombstone.023.i.i.i.i839, null
  %or.cond.not.i.i.i.i844 = select i1 %cmp.i16.i.i.i.i842, i1 %tobool16.i.i.i.i843, i1 false
  %spec.select.i.i.i.i845 = select i1 %or.cond.not.i.i.i.i844, ptr %add.ptr26.i.i.i.i836, ptr %FoundTombstone.023.i.i.i.i839
  %inc.i.i.i.i846 = add i32 %ProbeAmt.024.i.i.i.i838, 1
  %add.i.i.i.i847 = add i32 %ProbeAmt.024.i.i.i.i838, %BucketNo.025.i.i.i.i837
  %BucketNo.0.i.i.i.i848 = and i32 %add.i.i.i.i847, %sub.i.i.i.i830
  %idx.ext.i.i11.i.i849 = zext i32 %BucketNo.0.i.i.i.i848 to i64
  %add.ptr.i.i12.i.i850 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %428, i64 %idx.ext.i.i11.i.i849
  %432 = load ptr, ptr %add.ptr.i.i12.i.i850, align 8
  %cmp.i.i.i.i.i851 = icmp eq ptr %427, %432
  br i1 %cmp.i.i.i.i.i851, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i852, label %if.end9.i.i.i.i835, !llvm.loop !74

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i852: ; preds = %if.end13.i.i.i.i841, %if.then12.i.i.i.i857, %if.then.i.i824
  %cond.sink.i.i.i.i853 = phi ptr [ %cond.i.i.i.i859, %if.then12.i.i.i.i857 ], [ %add.ptr21.i.i.i.i833, %if.then.i.i824 ], [ %add.ptr.i.i12.i.i850, %if.end13.i.i.i.i841 ]
  store ptr %427, ptr %cond.sink.i.i.i.i853, align 8
  %second.i.i.i854 = getelementptr inbounds i8, ptr %cond.sink.i.i.i.i853, i64 8
  %second.i13.i.i855 = getelementptr inbounds i8, ptr %B.020.i.i818, i64 8
  %433 = load ptr, ptr %second.i13.i.i855, align 8
  store ptr %433, ptr %second.i.i.i854, align 8
  %434 = load i32, ptr %NumEntries.i.i.i470, align 8
  %add.i.i.i856 = add i32 %434, 1
  store i32 %add.i.i.i856, ptr %NumEntries.i.i.i470, align 8
  br label %if.end.i6.i820

if.end.i6.i820:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i852, %for.body.i5.i817, %for.body.i5.i817
  %incdec.ptr.i7.i821 = getelementptr inbounds i8, ptr %B.020.i.i818, i64 16
  %cmp.not.i8.i822 = icmp eq ptr %incdec.ptr.i7.i821, %add.ptr.i805
  br i1 %cmp.not.i8.i822, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i823, label %for.body.i5.i817, !llvm.loop !76

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i823: ; preds = %if.end.i6.i820, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i815
  call void @_ZdlPv(ptr noundef nonnull %417) #12
  br label %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit870

_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit870: ; preds = %for.body.i.i866, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i823
  %.pr900 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i380, align 8
  %435 = load ptr, ptr %scopeForVariable.val, align 8
  %cmp.i.i.i478 = icmp eq i32 %.pr900, 0
  br i1 %cmp.i.i.i478, label %if.end12.i506, label %if.end.i.i.i479

if.end.i.i.i479:                                  ; preds = %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit870
  %436 = ptrtoint ptr %.val to i64
  %conv.i.i.i.i.i480 = trunc i64 %436 to i32
  %shr.i.i.i.i.i481 = lshr i32 %conv.i.i.i.i.i480, 4
  %shr2.i.i.i.i.i482 = lshr i32 %conv.i.i.i.i.i480, 9
  %xor.i.i.i.i.i483 = xor i32 %shr.i.i.i.i.i481, %shr2.i.i.i.i.i482
  %sub.i.i.i484 = add i32 %.pr900, -1
  %BucketNo.019.i.i.i485 = and i32 %sub.i.i.i484, %xor.i.i.i.i.i483
  %idx.ext20.i.i.i486 = zext nneg i32 %BucketNo.019.i.i.i485 to i64
  %add.ptr21.i.i.i487 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %435, i64 %idx.ext20.i.i.i486
  %437 = load ptr, ptr %add.ptr21.i.i.i487, align 8
  %cmp.i22.i.i.i488 = icmp eq ptr %.val, %437
  br i1 %cmp.i22.i.i.i488, label %if.end12.i506, label %if.end9.i.i.i489

if.end9.i.i.i489:                                 ; preds = %if.end.i.i.i479, %if.end13.i.i.i495
  %438 = phi ptr [ %439, %if.end13.i.i.i495 ], [ %437, %if.end.i.i.i479 ]
  %add.ptr26.i.i.i490 = phi ptr [ %add.ptr.i.i.i504, %if.end13.i.i.i495 ], [ %add.ptr21.i.i.i487, %if.end.i.i.i479 ]
  %BucketNo.025.i.i.i491 = phi i32 [ %BucketNo.0.i.i.i502, %if.end13.i.i.i495 ], [ %BucketNo.019.i.i.i485, %if.end.i.i.i479 ]
  %ProbeAmt.024.i.i.i492 = phi i32 [ %inc.i.i.i500, %if.end13.i.i.i495 ], [ 1, %if.end.i.i.i479 ]
  %FoundTombstone.023.i.i.i493 = phi ptr [ %spec.select.i.i.i499, %if.end13.i.i.i495 ], [ null, %if.end.i.i.i479 ]
  %cmp.i15.i.i.i494 = icmp eq ptr %438, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i494, label %if.then12.i.i.i513, label %if.end13.i.i.i495

if.then12.i.i.i513:                               ; preds = %if.end9.i.i.i489
  %tobool.not.i.i.i514 = icmp eq ptr %FoundTombstone.023.i.i.i493, null
  %cond.i.i.i515 = select i1 %tobool.not.i.i.i514, ptr %add.ptr26.i.i.i490, ptr %FoundTombstone.023.i.i.i493
  br label %if.end12.i506

if.end13.i.i.i495:                                ; preds = %if.end9.i.i.i489
  %cmp.i16.i.i.i496 = icmp eq ptr %438, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i497 = icmp eq ptr %FoundTombstone.023.i.i.i493, null
  %or.cond.not.i.i.i498 = select i1 %cmp.i16.i.i.i496, i1 %tobool16.i.i.i497, i1 false
  %spec.select.i.i.i499 = select i1 %or.cond.not.i.i.i498, ptr %add.ptr26.i.i.i490, ptr %FoundTombstone.023.i.i.i493
  %inc.i.i.i500 = add i32 %ProbeAmt.024.i.i.i492, 1
  %add.i.i.i501 = add i32 %ProbeAmt.024.i.i.i492, %BucketNo.025.i.i.i491
  %BucketNo.0.i.i.i502 = and i32 %add.i.i.i501, %sub.i.i.i484
  %idx.ext.i.i.i503 = zext i32 %BucketNo.0.i.i.i502 to i64
  %add.ptr.i.i.i504 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %435, i64 %idx.ext.i.i.i503
  %439 = load ptr, ptr %add.ptr.i.i.i504, align 8
  %cmp.i.i.i.i505 = icmp eq ptr %.val, %439
  br i1 %cmp.i.i.i.i505, label %if.end12.i506, label %if.end9.i.i.i489, !llvm.loop !74

if.else.i516:                                     ; preds = %if.end.i.i.i414
  %NumTombstones.i.i.i517 = getelementptr inbounds i8, ptr %scopeForVariable.val, i64 12
  %440 = load i32, ptr %NumTombstones.i.i.i517, align 4
  %add.neg.i518 = xor i32 %423, -1
  %add8.neg.i519 = add i32 %418, %add.neg.i518
  %sub.i520 = sub i32 %add8.neg.i519, %440
  %div7.i521 = lshr i32 %418, 3
  %cmp9.not.i522 = icmp ugt i32 %sub.i520, %div7.i521
  br i1 %cmp9.not.i522, label %if.end12.i506, label %if.then10.i523

if.then10.i523:                                   ; preds = %if.else.i516
  %sub.i702 = add i32 %418, -1
  %conv.i703 = zext i32 %sub.i702 to i64
  %shr.i.i704 = lshr i64 %conv.i703, 1
  %or.i.i705 = or i64 %shr.i.i704, %conv.i703
  %shr1.i.i706 = lshr i64 %or.i.i705, 2
  %or2.i.i707 = or i64 %shr1.i.i706, %or.i.i705
  %shr3.i.i708 = lshr i64 %or2.i.i707, 4
  %or4.i.i709 = or i64 %shr3.i.i708, %or2.i.i707
  %shr5.i.i710 = lshr i64 %or4.i.i709, 8
  %or6.i.i711 = or i64 %shr5.i.i710, %or4.i.i709
  %shr7.i.i712 = lshr i64 %or6.i.i711, 16
  %or8.i.i713 = or i64 %shr7.i.i712, %or6.i.i711
  %441 = trunc nuw i64 %or8.i.i713 to i32
  %conv3.i714 = add i32 %441, 1
  %.sroa.speculated.i715 = call i32 @llvm.umax.i32(i32 %conv3.i714, i32 64)
  store i32 %.sroa.speculated.i715, ptr %NumBuckets.i.i.i.i.i.i.i380, align 8
  %conv.i.i716 = zext i32 %.sroa.speculated.i715 to i64
  %mul.i.i717 = shl nuw nsw i64 %conv.i.i716, 4
  %call.i.i718 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i717) #14
  store ptr %call.i.i718, ptr %scopeForVariable.val, align 8
  %tobool.not.i719 = icmp eq ptr %417, null
  br i1 %tobool.not.i719, label %if.then.i774, label %if.end.i720

if.then.i774:                                     ; preds = %if.then10.i523
  store i32 0, ptr %NumEntries.i.i.i470, align 8
  store i32 0, ptr %NumTombstones.i.i.i517, align 4
  %442 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i380, align 8
  %idx.ext.i.i.i777 = zext i32 %442 to i64
  %add.ptr.i.i.i778 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %call.i.i718, i64 %idx.ext.i.i.i777
  %cmp.not3.i.i779 = icmp eq i32 %442, 0
  br i1 %cmp.not3.i.i779, label %if.end12.i506, label %for.body.i.i780

for.body.i.i780:                                  ; preds = %if.then.i774, %for.body.i.i780
  %B.04.i.i781 = phi ptr [ %incdec.ptr.i.i782, %for.body.i.i780 ], [ %call.i.i718, %if.then.i774 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i781, align 8
  %incdec.ptr.i.i782 = getelementptr inbounds i8, ptr %B.04.i.i781, i64 16
  %cmp.not.i.i783 = icmp eq ptr %incdec.ptr.i.i782, %add.ptr.i.i.i778
  br i1 %cmp.not.i.i783, label %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %for.body.i.i780, !llvm.loop !75

if.end.i720:                                      ; preds = %if.then10.i523
  %idx.ext.i721 = zext i32 %418 to i64
  %add.ptr.i722 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %417, i64 %idx.ext.i721
  store i32 0, ptr %NumEntries.i.i.i470, align 8
  store i32 0, ptr %NumTombstones.i.i.i517, align 4
  %443 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i380, align 8
  %idx.ext.i.i.i.i725 = zext i32 %443 to i64
  %add.ptr.i.i.i.i726 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %call.i.i718, i64 %idx.ext.i.i.i.i725
  %cmp.not3.i.i.i727 = icmp eq i32 %443, 0
  br i1 %cmp.not3.i.i.i727, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %for.body.i.i.i728

for.body.i.i.i728:                                ; preds = %if.end.i720, %for.body.i.i.i728
  %B.04.i.i.i729 = phi ptr [ %incdec.ptr.i.i.i730, %for.body.i.i.i728 ], [ %call.i.i718, %if.end.i720 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i729, align 8
  %incdec.ptr.i.i.i730 = getelementptr inbounds i8, ptr %B.04.i.i.i729, i64 16
  %cmp.not.i.i.i731 = icmp eq ptr %incdec.ptr.i.i.i730, %add.ptr.i.i.i.i726
  br i1 %cmp.not.i.i.i731, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %for.body.i.i.i728, !llvm.loop !75

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i: ; preds = %for.body.i.i.i728, %if.end.i720
  br i1 %cmp.i.i.i.i.i381, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i, label %for.body.i5.i733

for.body.i5.i733:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, %if.end.i6.i736
  %B.020.i.i734 = phi ptr [ %incdec.ptr.i7.i737, %if.end.i6.i736 ], [ %417, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i ]
  %444 = load ptr, ptr %B.020.i.i734, align 8
  %magicptr.i.i735 = ptrtoint ptr %444 to i64
  switch i64 %magicptr.i.i735, label %if.then.i.i739 [
    i64 -8, label %if.end.i6.i736
    i64 -16, label %if.end.i6.i736
  ]

if.then.i.i739:                                   ; preds = %for.body.i5.i733
  %445 = load ptr, ptr %scopeForVariable.val, align 8
  %446 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i380, align 8
  %cmp.i.i.i.i740 = icmp ne i32 %446, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i740)
  %conv.i.i.i.i.i.i741 = trunc i64 %magicptr.i.i735 to i32
  %shr.i.i.i.i.i.i742 = lshr i32 %conv.i.i.i.i.i.i741, 4
  %shr2.i.i.i.i.i.i743 = lshr i32 %conv.i.i.i.i.i.i741, 9
  %xor.i.i.i.i.i.i744 = xor i32 %shr.i.i.i.i.i.i742, %shr2.i.i.i.i.i.i743
  %sub.i.i.i.i745 = add i32 %446, -1
  %BucketNo.019.i.i.i.i746 = and i32 %sub.i.i.i.i745, %xor.i.i.i.i.i.i744
  %idx.ext20.i.i.i.i747 = zext nneg i32 %BucketNo.019.i.i.i.i746 to i64
  %add.ptr21.i.i.i.i748 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %445, i64 %idx.ext20.i.i.i.i747
  %447 = load ptr, ptr %add.ptr21.i.i.i.i748, align 8
  %cmp.i22.i.i.i.i749 = icmp eq ptr %444, %447
  br i1 %cmp.i22.i.i.i.i749, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %if.end9.i.i.i.i750

if.end9.i.i.i.i750:                               ; preds = %if.then.i.i739, %if.end13.i.i.i.i756
  %448 = phi ptr [ %449, %if.end13.i.i.i.i756 ], [ %447, %if.then.i.i739 ]
  %add.ptr26.i.i.i.i751 = phi ptr [ %add.ptr.i.i12.i.i765, %if.end13.i.i.i.i756 ], [ %add.ptr21.i.i.i.i748, %if.then.i.i739 ]
  %BucketNo.025.i.i.i.i752 = phi i32 [ %BucketNo.0.i.i.i.i763, %if.end13.i.i.i.i756 ], [ %BucketNo.019.i.i.i.i746, %if.then.i.i739 ]
  %ProbeAmt.024.i.i.i.i753 = phi i32 [ %inc.i.i.i.i761, %if.end13.i.i.i.i756 ], [ 1, %if.then.i.i739 ]
  %FoundTombstone.023.i.i.i.i754 = phi ptr [ %spec.select.i.i.i.i760, %if.end13.i.i.i.i756 ], [ null, %if.then.i.i739 ]
  %cmp.i15.i.i.i.i755 = icmp eq ptr %448, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i755, label %if.then12.i.i.i.i771, label %if.end13.i.i.i.i756

if.then12.i.i.i.i771:                             ; preds = %if.end9.i.i.i.i750
  %tobool.not.i.i.i.i772 = icmp eq ptr %FoundTombstone.023.i.i.i.i754, null
  %cond.i.i.i.i773 = select i1 %tobool.not.i.i.i.i772, ptr %add.ptr26.i.i.i.i751, ptr %FoundTombstone.023.i.i.i.i754
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i

if.end13.i.i.i.i756:                              ; preds = %if.end9.i.i.i.i750
  %cmp.i16.i.i.i.i757 = icmp eq ptr %448, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i758 = icmp eq ptr %FoundTombstone.023.i.i.i.i754, null
  %or.cond.not.i.i.i.i759 = select i1 %cmp.i16.i.i.i.i757, i1 %tobool16.i.i.i.i758, i1 false
  %spec.select.i.i.i.i760 = select i1 %or.cond.not.i.i.i.i759, ptr %add.ptr26.i.i.i.i751, ptr %FoundTombstone.023.i.i.i.i754
  %inc.i.i.i.i761 = add i32 %ProbeAmt.024.i.i.i.i753, 1
  %add.i.i.i.i762 = add i32 %ProbeAmt.024.i.i.i.i753, %BucketNo.025.i.i.i.i752
  %BucketNo.0.i.i.i.i763 = and i32 %add.i.i.i.i762, %sub.i.i.i.i745
  %idx.ext.i.i11.i.i764 = zext i32 %BucketNo.0.i.i.i.i763 to i64
  %add.ptr.i.i12.i.i765 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %445, i64 %idx.ext.i.i11.i.i764
  %449 = load ptr, ptr %add.ptr.i.i12.i.i765, align 8
  %cmp.i.i.i.i.i766 = icmp eq ptr %444, %449
  br i1 %cmp.i.i.i.i.i766, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %if.end9.i.i.i.i750, !llvm.loop !74

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i: ; preds = %if.end13.i.i.i.i756, %if.then12.i.i.i.i771, %if.then.i.i739
  %cond.sink.i.i.i.i767 = phi ptr [ %cond.i.i.i.i773, %if.then12.i.i.i.i771 ], [ %add.ptr21.i.i.i.i748, %if.then.i.i739 ], [ %add.ptr.i.i12.i.i765, %if.end13.i.i.i.i756 ]
  store ptr %444, ptr %cond.sink.i.i.i.i767, align 8
  %second.i.i.i768 = getelementptr inbounds i8, ptr %cond.sink.i.i.i.i767, i64 8
  %second.i13.i.i769 = getelementptr inbounds i8, ptr %B.020.i.i734, i64 8
  %450 = load ptr, ptr %second.i13.i.i769, align 8
  store ptr %450, ptr %second.i.i.i768, align 8
  %451 = load i32, ptr %NumEntries.i.i.i470, align 8
  %add.i.i.i770 = add i32 %451, 1
  store i32 %add.i.i.i770, ptr %NumEntries.i.i.i470, align 8
  br label %if.end.i6.i736

if.end.i6.i736:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, %for.body.i5.i733, %for.body.i5.i733
  %incdec.ptr.i7.i737 = getelementptr inbounds i8, ptr %B.020.i.i734, i64 16
  %cmp.not.i8.i738 = icmp eq ptr %incdec.ptr.i7.i737, %add.ptr.i722
  br i1 %cmp.not.i8.i738, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i, label %for.body.i5.i733, !llvm.loop !76

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i: ; preds = %if.end.i6.i736, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %417) #12
  br label %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit

_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit: ; preds = %for.body.i.i780, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i
  %.pr902 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i380, align 8
  %452 = load ptr, ptr %scopeForVariable.val, align 8
  %cmp.i.i10.i524 = icmp eq i32 %.pr902, 0
  br i1 %cmp.i.i10.i524, label %if.end12.i506, label %if.end.i.i11.i525

if.end.i.i11.i525:                                ; preds = %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit
  %453 = ptrtoint ptr %.val to i64
  %conv.i.i.i.i12.i526 = trunc i64 %453 to i32
  %shr.i.i.i.i13.i527 = lshr i32 %conv.i.i.i.i12.i526, 4
  %shr2.i.i.i.i14.i528 = lshr i32 %conv.i.i.i.i12.i526, 9
  %xor.i.i.i.i15.i529 = xor i32 %shr.i.i.i.i13.i527, %shr2.i.i.i.i14.i528
  %sub.i.i16.i530 = add i32 %.pr902, -1
  %BucketNo.019.i.i17.i531 = and i32 %sub.i.i16.i530, %xor.i.i.i.i15.i529
  %idx.ext20.i.i18.i532 = zext nneg i32 %BucketNo.019.i.i17.i531 to i64
  %add.ptr21.i.i19.i533 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %452, i64 %idx.ext20.i.i18.i532
  %454 = load ptr, ptr %add.ptr21.i.i19.i533, align 8
  %cmp.i22.i.i20.i534 = icmp eq ptr %.val, %454
  br i1 %cmp.i22.i.i20.i534, label %if.end12.i506, label %if.end9.i.i21.i535

if.end9.i.i21.i535:                               ; preds = %if.end.i.i11.i525, %if.end13.i.i27.i541
  %455 = phi ptr [ %456, %if.end13.i.i27.i541 ], [ %454, %if.end.i.i11.i525 ]
  %add.ptr26.i.i22.i536 = phi ptr [ %add.ptr.i.i36.i550, %if.end13.i.i27.i541 ], [ %add.ptr21.i.i19.i533, %if.end.i.i11.i525 ]
  %BucketNo.025.i.i23.i537 = phi i32 [ %BucketNo.0.i.i34.i548, %if.end13.i.i27.i541 ], [ %BucketNo.019.i.i17.i531, %if.end.i.i11.i525 ]
  %ProbeAmt.024.i.i24.i538 = phi i32 [ %inc.i.i32.i546, %if.end13.i.i27.i541 ], [ 1, %if.end.i.i11.i525 ]
  %FoundTombstone.023.i.i25.i539 = phi ptr [ %spec.select.i.i31.i545, %if.end13.i.i27.i541 ], [ null, %if.end.i.i11.i525 ]
  %cmp.i15.i.i26.i540 = icmp eq ptr %455, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i540, label %if.then12.i.i40.i552, label %if.end13.i.i27.i541

if.then12.i.i40.i552:                             ; preds = %if.end9.i.i21.i535
  %tobool.not.i.i41.i553 = icmp eq ptr %FoundTombstone.023.i.i25.i539, null
  %cond.i.i42.i554 = select i1 %tobool.not.i.i41.i553, ptr %add.ptr26.i.i22.i536, ptr %FoundTombstone.023.i.i25.i539
  br label %if.end12.i506

if.end13.i.i27.i541:                              ; preds = %if.end9.i.i21.i535
  %cmp.i16.i.i28.i542 = icmp eq ptr %455, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i543 = icmp eq ptr %FoundTombstone.023.i.i25.i539, null
  %or.cond.not.i.i30.i544 = select i1 %cmp.i16.i.i28.i542, i1 %tobool16.i.i29.i543, i1 false
  %spec.select.i.i31.i545 = select i1 %or.cond.not.i.i30.i544, ptr %add.ptr26.i.i22.i536, ptr %FoundTombstone.023.i.i25.i539
  %inc.i.i32.i546 = add i32 %ProbeAmt.024.i.i24.i538, 1
  %add.i.i33.i547 = add i32 %ProbeAmt.024.i.i24.i538, %BucketNo.025.i.i23.i537
  %BucketNo.0.i.i34.i548 = and i32 %add.i.i33.i547, %sub.i.i16.i530
  %idx.ext.i.i35.i549 = zext i32 %BucketNo.0.i.i34.i548 to i64
  %add.ptr.i.i36.i550 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %452, i64 %idx.ext.i.i35.i549
  %456 = load ptr, ptr %add.ptr.i.i36.i550, align 8
  %cmp.i.i.i37.i551 = icmp eq ptr %.val, %456
  br i1 %cmp.i.i.i37.i551, label %if.end12.i506, label %if.end9.i.i21.i535, !llvm.loop !74

if.end12.i506:                                    ; preds = %if.end13.i.i.i495, %if.end13.i.i27.i541, %if.then.i774, %if.then.i860, %if.then12.i.i40.i552, %if.end.i.i11.i525, %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, %if.else.i516, %if.then12.i.i.i513, %if.end.i.i.i479, %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit870
  %TheBucket.addr.0.i507 = phi ptr [ %cond.sink.i.i.i.i.i415, %if.else.i516 ], [ %cond.i.i.i515, %if.then12.i.i.i513 ], [ null, %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit870 ], [ %add.ptr21.i.i.i487, %if.end.i.i.i479 ], [ %cond.i.i42.i554, %if.then12.i.i40.i552 ], [ null, %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit ], [ %add.ptr21.i.i19.i533, %if.end.i.i11.i525 ], [ null, %if.then.i860 ], [ null, %if.then.i774 ], [ %add.ptr.i.i36.i550, %if.end13.i.i27.i541 ], [ %add.ptr.i.i.i504, %if.end13.i.i.i495 ]
  %457 = load i32, ptr %NumEntries.i.i.i470, align 8
  %add.i.i508 = add i32 %457, 1
  store i32 %add.i.i508, ptr %NumEntries.i.i.i470, align 8
  %458 = load ptr, ptr %TheBucket.addr.0.i507, align 8
  %cmp.i.i509 = icmp eq ptr %458, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i509, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit, label %if.then16.i510

if.then16.i510:                                   ; preds = %if.end12.i506
  %NumTombstones.i.i.i.i511 = getelementptr inbounds i8, ptr %scopeForVariable.val, i64 12
  %459 = load i32, ptr %NumTombstones.i.i.i.i511, align 4
  %sub.i.i512 = add i32 %459, -1
  store i32 %sub.i.i512, ptr %NumTombstones.i.i.i.i511, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit: ; preds = %if.end12.i506, %if.then16.i510
  store ptr %.val, ptr %TheBucket.addr.0.i507, align 8
  %second.i.i.i.i.i417 = getelementptr inbounds i8, ptr %TheBucket.addr.0.i507, i64 8
  store ptr null, ptr %second.i.i.i.i.i417, align 8
  br label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_5clEPNS0_8VariableE.exit"

"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_5clEPNS0_8VariableE.exit": ; preds = %if.end13.i.i.i.i.i398, %if.end.i.i.i.i.i382, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit
  %retval.0.i.i.i409 = phi ptr [ %TheBucket.addr.0.i507, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit ], [ %add.ptr21.i.i.i.i.i390, %if.end.i.i.i.i.i382 ], [ %add.ptr.i.i.i.i.i407, %if.end13.i.i.i.i.i398 ]
  %second.i.i410 = getelementptr inbounds i8, ptr %retval.0.i.i.i409, i64 8
  %460 = load ptr, ptr %second.i.i410, align 8
  %call118 = call noundef ptr @_ZN6hermes9IRBuilder20createStoreFrameInstEPNS_5ValueEPNS_8VariableEPNS_17ScopeCreationInstE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %spec.select, ptr noundef %370, ptr noundef %460) #12
  store i8 1, ptr %changed, align 1
  %incdec.ptr120 = getelementptr inbounds i8, ptr %__begin2107.01019, i64 8
  %cmp112.not = icmp eq ptr %incdec.ptr120, %add.ptr.i
  br i1 %cmp112.not, label %for.inc122, label %for.body113

for.inc122:                                       ; preds = %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_5clEPNS0_8VariableE.exit", %for.body104
  %incdec.ptr123 = getelementptr inbounds i8, ptr %__begin198.01021, i64 48
  %cmp103.not = icmp eq ptr %incdec.ptr123, %add.ptr.i149
  br i1 %cmp103.not, label %for.end124, label %for.body104

for.end124:                                       ; preds = %for.inc122
  %.pre1129 = load ptr, ptr %storePoints, align 8
  %.pre1130 = load i32, ptr %Size.i.i.i.i.i236, align 8
  %cmp.not3.i.i419 = icmp eq i32 %.pre1130, 0
  br i1 %cmp.not3.i.i419, label %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.i, label %while.body.i.preheader.i

while.body.i.preheader.i:                         ; preds = %for.end124
  %conv.i.i420 = zext i32 %.pre1130 to i64
  %add.ptr.i.i421 = getelementptr inbounds %"struct.(anonymous namespace)::StorePoint", ptr %.pre1129, i64 %conv.i.i420
  br label %while.body.i.i422

while.body.i.i422:                                ; preds = %_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i.i, %while.body.i.preheader.i
  %E.addr.04.i.i = phi ptr [ %incdec.ptr.i.i423, %_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i.i ], [ %add.ptr.i.i421, %while.body.i.preheader.i ]
  %incdec.ptr.i.i423 = getelementptr inbounds i8, ptr %E.addr.04.i.i, i64 -48
  %variables.i.i.i = getelementptr inbounds i8, ptr %E.addr.04.i.i, i64 -32
  %461 = load ptr, ptr %variables.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i424 = getelementptr inbounds i8, ptr %E.addr.04.i.i, i64 -16
  %cmp.i.i.i.i.i.i425 = icmp eq ptr %461, %add.ptr.i.i.i.i.i.i.i424
  br i1 %cmp.i.i.i.i.i.i425, label %_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i.i, label %if.then.i.i.i.i.i426

if.then.i.i.i.i.i426:                             ; preds = %while.body.i.i422
  call void @free(ptr noundef %461) #12
  br label %_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i.i

_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i.i:       ; preds = %if.then.i.i.i.i.i426, %while.body.i.i422
  %cmp.not.i.i427 = icmp eq ptr %incdec.ptr.i.i423, %.pre1129
  br i1 %cmp.not.i.i427, label %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %while.body.i.i422, !llvm.loop !77

_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i.i
  %.pre.i428 = load ptr, ptr %storePoints, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %for.end65, %for.end96, %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %for.end124
  %462 = phi ptr [ %.pre.i428, %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %.pre1129, %for.end124 ], [ %.pre1123, %for.end96 ], [ %add.ptr.i.i.i.i.i235, %for.end65 ]
  %cmp.i.i.i430 = icmp eq ptr %462, %add.ptr.i.i.i.i.i235
  br i1 %cmp.i.i.i430, label %_ZN4llvh11SmallVectorIN12_GLOBAL__N_110StorePointELj4EED2Ev.exit, label %if.then.i.i431

if.then.i.i431:                                   ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.i
  call void @free(ptr noundef %462) #12
  br label %_ZN4llvh11SmallVectorIN12_GLOBAL__N_110StorePointELj4EED2Ev.exit

_ZN4llvh11SmallVectorIN12_GLOBAL__N_110StorePointELj4EED2Ev.exit: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.i, %if.then.i.i431
  %463 = load ptr, ptr %alreadyProcessed, align 8
  call void @_ZdlPv(ptr noundef %463) #12
  %464 = load ptr, ptr %stackMap, align 8
  call void @_ZdlPv(ptr noundef %464) #12
  %465 = load ptr, ptr %needsOptimizing, align 8
  call void @_ZdlPv(ptr noundef %465) #12
  %466 = load ptr, ptr %scopeCreation, align 8
  call void @_ZdlPv(ptr noundef %466) #12
  %NumBuckets.i.i.i.i432 = getelementptr inbounds i8, ptr %capturedVariableUsage, i64 16
  %467 = load i32, ptr %NumBuckets.i.i.i.i432, align 8
  %cmp.i.i433 = icmp eq i32 %467, 0
  %.pre1.i = load ptr, ptr %capturedVariableUsage, align 8
  br i1 %cmp.i.i433, label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS1_8VariableENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZN4llvh11SmallVectorIN12_GLOBAL__N_110StorePointELj4EED2Ev.exit
  %idx.ext.i.i.i434 = zext i32 %467 to i64
  %add.ptr.i.i.i435 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %.pre1.i, i64 %idx.ext.i.i.i434
  br label %for.body.i.i436

for.body.i.i436:                                  ; preds = %if.end13.i.i, %for.body.preheader.i.i
  %P.08.i.i = phi ptr [ %incdec.ptr.i.i437, %if.end13.i.i ], [ %.pre1.i, %for.body.preheader.i.i ]
  %468 = load ptr, ptr %P.08.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %468 to i64
  switch i64 %magicptr.i.i, label %if.then11.i.i [
    i64 -8, label %if.end13.i.i
    i64 -16, label %if.end13.i.i
  ]

if.then11.i.i:                                    ; preds = %for.body.i.i436
  %second.i.i.i439 = getelementptr inbounds i8, ptr %P.08.i.i, i64 8
  %469 = load ptr, ptr %second.i.i.i439, align 8
  call void @_ZdlPv(ptr noundef %469) #12
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then11.i.i, %for.body.i.i436, %for.body.i.i436
  %incdec.ptr.i.i437 = getelementptr inbounds i8, ptr %P.08.i.i, i64 32
  %cmp6.not.i.i = icmp eq ptr %incdec.ptr.i.i437, %add.ptr.i.i.i435
  br i1 %cmp6.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10destroyAllEv.exit.loopexit.i, label %for.body.i.i436, !llvm.loop !78

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %if.end13.i.i
  %.pre.i438 = load ptr, ptr %capturedVariableUsage, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS1_8VariableENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit

_ZN4llvh8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS1_8VariableENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit: ; preds = %_ZN4llvh11SmallVectorIN12_GLOBAL__N_110StorePointELj4EED2Ev.exit, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10destroyAllEv.exit.loopexit.i
  %470 = phi ptr [ %.pre.i438, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvh11SmallVectorIN12_GLOBAL__N_110StorePointELj4EED2Ev.exit ]
  call void @_ZdlPv(ptr noundef %470) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_113runOnFunctionEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_0EEvS3_PNS_9ScopeDescET_"(ptr noundef %F, ptr nocapture noundef readonly %scopeDesc, ptr %handler.coerce0, ptr nocapture readonly %handler.coerce1) unnamed_addr #0 align 2 {
entry:
  %builder.i.i = alloca %"class.hermes::IRBuilder", align 8
  %destroyer.i.i = alloca %"class.hermes::IRBuilder::InstructionDestroyer", align 8
  %function_.i = getelementptr inbounds i8, ptr %scopeDesc, i64 144
  %0 = load ptr, ptr %function_.i, align 8
  %cmp.not = icmp eq ptr %0, %F
  br i1 %cmp.not, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %scopeDesc, i64 152
  %scopeDesc.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %scopeDesc, i64 160
  %scopeDesc.val7 = load i32, ptr %2, align 8
  %conv.i.i = zext i32 %scopeDesc.val7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %scopeDesc.val, i64 %conv.i.i
  %cmp.not1.i = icmp eq i32 %scopeDesc.val7, 0
  br i1 %cmp.not1.i, label %"_ZZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_0clEPNS0_9ScopeDescE.exit", label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %InsertionPoint.i.i.i = getelementptr inbounds i8, ptr %builder.i.i, i64 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %destroyer.i.i, i64 16
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %destroyer.i.i, i64 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %destroyer.i.i, i64 12
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__begin2.02.i = phi ptr [ %scopeDesc.val, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %3 = load ptr, ptr %__begin2.02.i, align 8
  %call4.i = call noundef ptr @_ZN6hermes19isStoreOnceVariableEPNS_8VariableE(ptr noundef %3) #12
  %tobool.not.i = icmp eq ptr %call4.i, null
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load ptr, ptr %handler.coerce1, align 8
  %5 = getelementptr i8, ptr %4, i64 56
  %.val.i = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %4, i64 88
  %.val6.i = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %builder.i.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %destroyer.i.i)
  store ptr %.val.i, ptr %builder.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i.i, ptr noundef nonnull %.val6.i) #12
  %text.i.i.i = getelementptr inbounds i8, ptr %3, i64 48
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %text.i.i.i, align 8
  %call5.i.i = call noundef ptr @_ZN6hermes9IRBuilder20createAllocStackInstENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i.i, ptr %retval.sroa.0.0.copyload.i.i.i) #12
  %Next.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val6.i, i64 64
  %7 = load ptr, ptr %Next.i.i.i.i.i.i.i, align 8
  call void @_ZN6hermes11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(132) %call5.i.i, ptr noundef nonnull %7) #12
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %destroyer.i.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  store i32 8, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %call9.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  %8 = load ptr, ptr %call9.i.i, align 8
  %Size.i.i.i = getelementptr inbounds i8, ptr %call9.i.i, i64 8
  %9 = load i32, ptr %Size.i.i.i, align 8
  %conv.i.i.i = zext i32 %9 to i64
  %add.ptr.i75.i.i = getelementptr inbounds ptr, ptr %8, i64 %conv.i.i.i
  %cmp.not9.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not9.i.i, label %if.then46.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i
  %sub.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call4.i, i64 -16
  %Parent.i.i.i = getelementptr inbounds i8, ptr %call4.i, i64 40
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %needToKeepStores.011.i.i = phi i1 [ false, %for.body.lr.ph.i.i ], [ %needToKeepStores.1.i.i, %for.inc.i.i ]
  %__begin1.010.i.i = phi ptr [ %8, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %for.inc.i.i ]
  %10 = load ptr, ptr %__begin1.010.i.i, align 8
  %add.ptr.i.i.i.i.i.i25.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %11 = load i8, ptr %add.ptr.i.i.i.i.i.i25.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ne i8 %11, 49
  %tobool.not6.i.i = icmp eq ptr %10, null
  %tobool.not.i.i = or i1 %tobool.not6.i.i, %cmp.i.i.i.i.i.i.i.i.i.i
  br i1 %tobool.not.i.i, label %if.end41.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %12 = load i8, ptr %call4.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %12, 125
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i, label %if.then15.i.i, label %if.end22.i.i

if.then15.i.i:                                    ; preds = %if.then.i.i
  %13 = load ptr, ptr %Parent.i.i.i, align 8
  %Parent.i27.i.i = getelementptr inbounds i8, ptr %10, i64 56
  %14 = load ptr, ptr %Parent.i27.i.i, align 8
  %Parent.i28.i.i = getelementptr inbounds i8, ptr %14, i64 72
  %15 = load ptr, ptr %Parent.i28.i.i, align 8
  %cmp19.not.i.i = icmp eq ptr %13, %15
  br i1 %cmp19.not.i.i, label %if.end.i.i, label %for.inc.i.i

if.end.i.i:                                       ; preds = %if.then15.i.i
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i25.i.i, ptr noundef nonnull %call4.i) #12
  %16 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %17 = load i32, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp ult i32 %16, %17
  br i1 %cmp.not.i.i.i.i, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %destroyer.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #12
  %.pre.i.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i.i

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i.i: ; preds = %if.then.i.i.i.i, %if.end.i.i
  %18 = phi i32 [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %16, %if.end.i.i ]
  %19 = load ptr, ptr %destroyer.i.i, align 8
  %conv.i3.i.i.i.i = zext i32 %18 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %conv.i3.i.i.i.i
  %20 = ptrtoint ptr %10 to i64
  store i64 %20, ptr %add.ptr.i.i.i.i.i, align 1
  %21 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %add.i.i.i.i = add i32 %21, 1
  store i32 %add.i.i.i.i, ptr %Size.i.i.i.i.i.i.i.i, align 8
  br label %for.inc.i.i

if.end22.i.i:                                     ; preds = %if.then.i.i
  %22 = add i8 %12, -109
  %23 = icmp ult i8 %22, 11
  br i1 %23, label %if.then24.i.i, label %if.end27.i.i

if.then24.i.i:                                    ; preds = %if.end22.i.i
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i25.i.i, ptr noundef nonnull %call4.i) #12
  %24 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %25 = load i32, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i31.i.i = icmp ult i32 %24, %25
  br i1 %cmp.not.i.i31.i.i, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit38.i.i, label %if.then.i.i32.i.i

if.then.i.i32.i.i:                                ; preds = %if.then24.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %destroyer.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #12
  %.pre.i.i34.i.i = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit38.i.i

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit38.i.i: ; preds = %if.then.i.i32.i.i, %if.then24.i.i
  %26 = phi i32 [ %.pre.i.i34.i.i, %if.then.i.i32.i.i ], [ %24, %if.then24.i.i ]
  %27 = load ptr, ptr %destroyer.i.i, align 8
  %conv.i3.i.i35.i.i = zext i32 %26 to i64
  %add.ptr.i.i.i36.i.i = getelementptr inbounds ptr, ptr %27, i64 %conv.i3.i.i35.i.i
  %28 = ptrtoint ptr %10 to i64
  store i64 %28, ptr %add.ptr.i.i.i36.i.i, align 1
  %29 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %add.i.i37.i.i = add i32 %29, 1
  store i32 %add.i.i37.i.i, ptr %Size.i.i.i.i.i.i.i.i, align 8
  br label %for.inc.i.i

if.end27.i.i:                                     ; preds = %if.end22.i.i
  %30 = icmp ult i8 %22, -107
  br i1 %30, label %for.inc.i.i, label %if.then30.i.i

if.then30.i.i:                                    ; preds = %if.end27.i.i
  %31 = load ptr, ptr %Parent.i.i.i, align 8
  %Parent.i41.i.i = getelementptr inbounds i8, ptr %10, i64 56
  %32 = load ptr, ptr %Parent.i41.i.i, align 8
  %cmp33.i.i = icmp eq ptr %31, %32
  br i1 %cmp33.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %if.then30.i.i
  %call34.i.i = call noundef zeroext i1 @_ZNK6hermes13DominanceInfo17properlyDominatesEPKNS_11InstructionES3_(ptr noundef nonnull align 8 dereferenceable(72) %handler.coerce0, ptr noundef nonnull %sub.ptr.i.i.i.i.i, ptr noundef nonnull %10) #12
  br i1 %call34.i.i, label %if.then35.i.i, label %for.inc.i.i

if.then35.i.i:                                    ; preds = %land.lhs.true.i.i
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i25.i.i, ptr noundef nonnull %call4.i) #12
  %33 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %34 = load i32, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i44.i.i = icmp ult i32 %33, %34
  br i1 %cmp.not.i.i44.i.i, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit51.i.i, label %if.then.i.i45.i.i

if.then.i.i45.i.i:                                ; preds = %if.then35.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %destroyer.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #12
  %.pre.i.i47.i.i = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit51.i.i

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit51.i.i: ; preds = %if.then.i.i45.i.i, %if.then35.i.i
  %35 = phi i32 [ %.pre.i.i47.i.i, %if.then.i.i45.i.i ], [ %33, %if.then35.i.i ]
  %36 = load ptr, ptr %destroyer.i.i, align 8
  %conv.i3.i.i48.i.i = zext i32 %35 to i64
  %add.ptr.i.i.i49.i.i = getelementptr inbounds ptr, ptr %36, i64 %conv.i3.i.i48.i.i
  %37 = ptrtoint ptr %10 to i64
  store i64 %37, ptr %add.ptr.i.i.i49.i.i, align 1
  %38 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %add.i.i50.i.i = add i32 %38, 1
  store i32 %add.i.i50.i.i, ptr %Size.i.i.i.i.i.i.i.i, align 8
  br label %for.inc.i.i

if.end41.i.i:                                     ; preds = %for.body.i.i
  %cmp.i.i.i.i.i.i.i53.i.i = icmp eq i8 %11, 51
  call void @llvm.assume(i1 %cmp.i.i.i.i.i.i.i53.i.i)
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end41.i.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit51.i.i, %land.lhs.true.i.i, %if.then30.i.i, %if.end27.i.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit38.i.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i.i, %if.then15.i.i
  %needToKeepStores.1.i.i = phi i1 [ %needToKeepStores.011.i.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i.i ], [ %needToKeepStores.011.i.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit38.i.i ], [ %needToKeepStores.011.i.i, %if.end27.i.i ], [ %needToKeepStores.011.i.i, %if.end41.i.i ], [ true, %if.then15.i.i ], [ true, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit51.i.i ], [ true, %land.lhs.true.i.i ], [ true, %if.then30.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.010.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i75.i.i
  br i1 %cmp.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %for.inc.i.i
  br i1 %needToKeepStores.1.i.i, label %if.end64.i.i, label %if.then46.i.i

if.then46.i.i:                                    ; preds = %for.end.i.i, %if.then.i
  %call47.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  %39 = load ptr, ptr %call47.i.i, align 8
  %Size.i54.i.i = getelementptr inbounds i8, ptr %call47.i.i, i64 8
  %40 = load i32, ptr %Size.i54.i.i, align 8
  %conv.i55.i.i = zext i32 %40 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %39, i64 %conv.i55.i.i
  %cmp51.not12.i.i = icmp eq i32 %40, 0
  br i1 %cmp51.not12.i.i, label %if.end64.i.i, label %for.body52.i.i

for.body52.i.i:                                   ; preds = %if.then46.i.i, %for.inc61.i.i
  %__begin2.013.i.i = phi ptr [ %incdec.ptr62.i.i, %for.inc61.i.i ], [ %39, %if.then46.i.i ]
  %41 = load ptr, ptr %__begin2.013.i.i, align 8
  %add.ptr.i.i.i.i.i56.i.i = getelementptr inbounds i8, ptr %41, i64 16
  %42 = load i8, ptr %add.ptr.i.i.i.i.i56.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i59.not.i.i = icmp eq i8 %42, 51
  br i1 %cmp.i.i.i.i.i.i.i.i59.not.i.i, label %if.then59.i.i, label %for.inc61.i.i

if.then59.i.i:                                    ; preds = %for.body52.i.i
  %43 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %44 = load i32, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i63.i.i = icmp ult i32 %43, %44
  br i1 %cmp.not.i.i63.i.i, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit70.i.i, label %if.then.i.i64.i.i

if.then.i.i64.i.i:                                ; preds = %if.then59.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %destroyer.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #12
  %.pre.i.i66.i.i = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit70.i.i

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit70.i.i: ; preds = %if.then.i.i64.i.i, %if.then59.i.i
  %45 = phi i32 [ %.pre.i.i66.i.i, %if.then.i.i64.i.i ], [ %43, %if.then59.i.i ]
  %46 = load ptr, ptr %destroyer.i.i, align 8
  %conv.i3.i.i67.i.i = zext i32 %45 to i64
  %add.ptr.i.i.i68.i.i = getelementptr inbounds ptr, ptr %46, i64 %conv.i3.i.i67.i.i
  %47 = ptrtoint ptr %41 to i64
  store i64 %47, ptr %add.ptr.i.i.i68.i.i, align 1
  %48 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %add.i.i69.i.i = add i32 %48, 1
  store i32 %add.i.i69.i.i, ptr %Size.i.i.i.i.i.i.i.i, align 8
  br label %for.inc61.i.i

for.inc61.i.i:                                    ; preds = %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit70.i.i, %for.body52.i.i
  %incdec.ptr62.i.i = getelementptr inbounds i8, ptr %__begin2.013.i.i, i64 8
  %cmp51.not.i.i = icmp eq ptr %incdec.ptr62.i.i, %add.ptr.i.i.i
  br i1 %cmp51.not.i.i, label %if.end64.i.i, label %for.body52.i.i

if.end64.i.i:                                     ; preds = %for.inc61.i.i, %if.then46.i.i, %for.end.i.i
  %49 = load ptr, ptr %destroyer.i.i, align 8
  %50 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i = zext i32 %50 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %49, i64 %conv.i.i.i.i
  %cmp.not4.i.i.i = icmp eq i32 %50, 0
  br i1 %cmp.not4.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end64.i.i, %for.body.i.i.i
  %__begin2.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %49, %if.end64.i.i ]
  %51 = load ptr, ptr %__begin2.05.i.i.i, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %51) #12
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin2.05.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %for.end.loopexit.i.i.i, label %for.body.i.i.i

for.end.loopexit.i.i.i:                           ; preds = %for.body.i.i.i
  %.pre.i.i.i = load ptr, ptr %destroyer.i.i, align 8
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %if.end64.i.i
  %52 = phi ptr [ %.pre.i.i.i, %for.end.loopexit.i.i.i ], [ %49, %if.end64.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq ptr %52, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZL20promoteConstVariableRN6hermes13DominanceInfoEPNS_8VariableEPNS_8FunctionEPNS_5ValueE.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end.i.i.i
  call void @free(ptr noundef %52) #12
  br label %_ZL20promoteConstVariableRN6hermes13DominanceInfoEPNS_8VariableEPNS_8FunctionEPNS_5ValueE.exit.i

_ZL20promoteConstVariableRN6hermes13DominanceInfoEPNS_8VariableEPNS_8FunctionEPNS_5ValueE.exit.i: ; preds = %if.then.i.i.i.i.i, %for.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %builder.i.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %destroyer.i.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZL20promoteConstVariableRN6hermes13DominanceInfoEPNS_8VariableEPNS_8FunctionEPNS_5ValueE.exit.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.02.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %"_ZZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_0clEPNS0_9ScopeDescE.exit", label %for.body.i

"_ZZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_0clEPNS0_9ScopeDescE.exit": ; preds = %for.inc.i, %if.end
  %innerScopes_.i = getelementptr inbounds i8, ptr %scopeDesc, i64 48
  %53 = load ptr, ptr %innerScopes_.i, align 8
  %Size.i = getelementptr inbounds i8, ptr %scopeDesc, i64 56
  %54 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %54 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %53, i64 %conv.i
  %cmp5.not8 = icmp eq i32 %54, 0
  br i1 %cmp5.not8, label %for.end, label %for.body

for.body:                                         ; preds = %"_ZZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_0clEPNS0_9ScopeDescE.exit", %for.body
  %__begin2.09 = phi ptr [ %incdec.ptr, %for.body ], [ %53, %"_ZZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_0clEPNS0_9ScopeDescE.exit" ]
  %55 = load ptr, ptr %__begin2.09, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_113runOnFunctionEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_0EEvS3_PNS_9ScopeDescET_"(ptr noundef %F, ptr noundef %55, ptr %handler.coerce0, ptr %handler.coerce1)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.09, i64 8
  %cmp5.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp5.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %"_ZZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_0clEPNS0_9ScopeDescE.exit", %entry
  ret void
}

declare noundef ptr @_ZN6hermes19isStoreOnceVariableEPNS_8VariableE(ptr noundef) local_unnamed_addr #2

declare void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN6hermes9IRBuilder20createAllocStackInstENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40), ptr) local_unnamed_addr #2

declare void @_ZN6hermes11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK6hermes13DominanceInfo17properlyDominatesEPKNS_11InstructionES3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef i32 @_ZNK6hermes14TerminatorInst16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #2

declare noundef ptr @_ZNK6hermes14TerminatorInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #2

declare void @_ZN6hermes17splitCriticalEdgeEPNS_9IRBuilderEPNS_10BasicBlockES3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN6hermes9IRBuilder19createLoadStackInstEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN6hermes9IRBuilder20createStoreFrameInstEPNS_5ValueEPNS_8VariableEPNS_17ScopeCreationInstE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_124collectCapturedVariablesERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEEPNS2_8FunctionESA_(ptr noundef nonnull align 8 dereferenceable(24) %captured, ptr noundef %base, ptr noundef readonly %current) unnamed_addr #0 {
entry:
  %var = alloca ptr, align 8
  %Next.i.i.i.i.i = getelementptr inbounds i8, ptr %current, i64 88
  %BasicBlockList.i = getelementptr inbounds i8, ptr %current, i64 80
  %__begin1.sroa.0.033 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not34 = icmp eq ptr %__begin1.sroa.0.033, %BasicBlockList.i
  br i1 %cmp.i.not34, label %for.end33, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds i8, ptr %captured, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc31
  %__begin1.sroa.0.035 = phi ptr [ %__begin1.sroa.0.033, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %for.inc31 ]
  %Next.i.i.i.i.i10 = getelementptr inbounds i8, ptr %__begin1.sroa.0.035, i64 64
  %InstList.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.035, i64 56
  %__begin2.sroa.0.029 = load ptr, ptr %Next.i.i.i.i.i10, align 8
  %cmp.i11.not30 = icmp eq ptr %__begin2.sroa.0.029, %InstList.i
  br i1 %cmp.i11.not30, label %for.inc31, label %for.body11

for.body11:                                       ; preds = %for.body, %for.inc
  %__begin2.sroa.0.031 = phi ptr [ %__begin2.sroa.0.0, %for.inc ], [ %__begin2.sroa.0.029, %for.body ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.031, i64 16
  %0 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 8
  %1 = add i8 %0, -75
  %2 = icmp ult i8 %1, -6
  %tobool.not24 = icmp eq ptr %__begin2.sroa.0.031, null
  %tobool.not = or i1 %tobool.not24, %2
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body11
  %call.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.031, i32 noundef 0) #12
  %3 = icmp eq ptr %call.i, null
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 -16
  %4 = select i1 %3, ptr null, ptr %sub.ptr.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_124collectCapturedVariablesERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEEPNS2_8FunctionESA_(ptr noundef nonnull align 8 dereferenceable(24) %captured, ptr noundef %base, ptr noundef %4)
  br label %for.inc

if.end:                                           ; preds = %for.body11
  store ptr null, ptr %var, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ne i8 %0, 49
  %tobool16.not = or i1 %tobool.not24, %cmp.i.i.i.i.i.i.i.i
  br i1 %tobool16.not, label %if.else, label %if.end24

if.else:                                          ; preds = %if.end
  %cmp.i.i.i.i.i.i.i.i16 = icmp ne i8 %0, 51
  %tobool20.not = or i1 %tobool.not24, %cmp.i.i.i.i.i.i.i.i16
  br i1 %tobool20.not, label %for.inc, label %if.end24

if.end24:                                         ; preds = %if.else, %if.end
  %.sink = phi i32 [ 0, %if.end ], [ 1, %if.else ]
  %call.i18 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.031, i32 noundef %.sink) #12
  store ptr %call.i18, ptr %var, align 8
  %tobool25.not = icmp eq ptr %call.i18, null
  br i1 %tobool25.not, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end24
  %parent.i = getelementptr inbounds i8, ptr %call.i18, i64 56
  %5 = load ptr, ptr %parent.i, align 8
  %function_.i = getelementptr inbounds i8, ptr %5, i64 144
  %6 = load ptr, ptr %function_.i, align 8
  %cmp.not = icmp eq ptr %6, %base
  br i1 %cmp.not, label %if.end29, label %for.inc

if.end29:                                         ; preds = %lor.lhs.false
  %7 = load ptr, ptr %captured, align 8, !noalias !79
  %8 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8, !noalias !79
  %cmp.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end29
  %9 = ptrtoint ptr %call.i18 to i64
  %conv.i.i.i.i.i.i = trunc i64 %9 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %8, -1
  %BucketNo.019.i.i.i.i = and i32 %sub.i.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %7, i64 %idx.ext20.i.i.i.i
  %10 = load ptr, ptr %add.ptr21.i.i.i.i, align 8, !noalias !79
  %cmp.i22.i.i.i.i = icmp eq ptr %call.i18, %10
  br i1 %cmp.i22.i.i.i.i, label %for.inc, label %if.end9.i.i.i.i

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
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %7, i64 %idx.ext.i.i.i.i
  %12 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !noalias !79
  %cmp.i.i.i.i.i = icmp eq ptr %call.i18, %12
  br i1 %cmp.i.i.i.i.i, label %for.inc, label %if.end9.i.i.i.i, !llvm.loop !31

if.end.i.i:                                       ; preds = %if.then12.i.i.i.i, %if.end29
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %if.end29 ]
  %call.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %captured, ptr noundef nonnull align 8 dereferenceable(8) %var, ptr noundef nonnull align 8 dereferenceable(8) %var, ptr noundef %cond.sink.i.i.i.i), !noalias !79
  %13 = load ptr, ptr %var, align 8, !noalias !79
  store ptr %13, ptr %call.i.i.i, align 8, !noalias !79
  br label %for.inc

for.inc:                                          ; preds = %if.end13.i.i.i.i, %if.else, %if.end.i.i, %if.end.i.i.i.i, %if.end24, %lor.lhs.false, %if.then
  %Next.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.031, i64 8
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i11.not = icmp eq ptr %__begin2.sroa.0.0, %InstList.i
  br i1 %cmp.i11.not, label %for.inc31, label %for.body11

for.inc31:                                        ; preds = %for.inc, %for.body
  %Next.i.i.i19 = getelementptr inbounds i8, ptr %__begin1.sroa.0.035, i64 8
  %__begin1.sroa.0.0 = load ptr, ptr %Next.i.i.i19, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %BasicBlockList.i
  br i1 %cmp.i.not, label %for.end33, label %for.body

for.end33:                                        ; preds = %for.inc31, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
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
  %2 = load ptr, ptr %this, align 8
  %sub.i.i = add i32 %mul4, -1
  %conv.i.i = zext i32 %sub.i.i to i64
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
  %3 = trunc nuw i64 %or8.i.i.i to i32
  %conv3.i.i = add i32 %3, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %conv3.i.i, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %NumBuckets.i.i, align 8
  %conv.i.i.i = zext i32 %.sroa.speculated.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 5
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #14
  store ptr %call.i.i.i, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then
  store i32 0, ptr %NumEntries.i.i, align 8
  %NumTombstones.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets.i.i, align 8
  %idx.ext.i.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i.i, i64 %idx.ext.i.i.i.i
  %cmp.not3.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i.i, label %if.end12, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %B.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %call.i.i.i, %if.then.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %B.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit, label %for.body.i.i.i, !llvm.loop !84

if.end.i.i:                                       ; preds = %if.then
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.i.i
  tail call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %2, ptr noundef nonnull %add.ptr.i.i)
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  %.pr.pre = load i32, ptr %NumBuckets.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit: ; preds = %for.body.i.i.i, %if.end.i.i
  %5 = phi ptr [ %.pre, %if.end.i.i ], [ %call.i.i.i, %for.body.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %if.end.i.i ], [ %4, %for.body.i.i.i ]
  %cmp.i.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit
  %6 = load ptr, ptr %Lookup, align 8
  %7 = ptrtoint ptr %6 to i64
  %conv.i.i.i.i = trunc i64 %7 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i10 = add i32 %.pr, -1
  %BucketNo.019.i.i = and i32 %xor.i.i.i.i, %sub.i.i10
  %idx.ext20.i.i = zext nneg i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %5, i64 %idx.ext20.i.i
  %8 = load ptr, ptr %add.ptr21.i.i, align 8
  %cmp.i22.i.i = icmp eq ptr %6, %8
  br i1 %cmp.i22.i.i, label %if.end12, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i9, %if.end13.i.i
  %9 = phi ptr [ %10, %if.end13.i.i ], [ %8, %if.end.i.i9 ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i12, %if.end13.i.i ], [ %add.ptr21.i.i, %if.end.i.i9 ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.end.i.i9 ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i9 ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.i9 ]
  %cmp.i15.i.i = icmp eq ptr %9, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i13 = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i13, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %if.end12

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq ptr %9, inttoptr (i64 -16 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i10
  %idx.ext.i.i11 = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i12 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %5, i64 %idx.ext.i.i11
  %10 = load ptr, ptr %add.ptr.i.i12, align 8
  %cmp.i.i.i = icmp eq ptr %6, %10
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !19

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %11 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %11
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  %12 = load ptr, ptr %this, align 8
  %sub.i.i16 = add i32 %1, -1
  %conv.i.i17 = zext i32 %sub.i.i16 to i64
  %shr.i.i.i18 = lshr i64 %conv.i.i17, 1
  %or.i.i.i19 = or i64 %shr.i.i.i18, %conv.i.i17
  %shr1.i.i.i20 = lshr i64 %or.i.i.i19, 2
  %or2.i.i.i21 = or i64 %shr1.i.i.i20, %or.i.i.i19
  %shr3.i.i.i22 = lshr i64 %or2.i.i.i21, 4
  %or4.i.i.i23 = or i64 %shr3.i.i.i22, %or2.i.i.i21
  %shr5.i.i.i24 = lshr i64 %or4.i.i.i23, 8
  %or6.i.i.i25 = or i64 %shr5.i.i.i24, %or4.i.i.i23
  %shr7.i.i.i26 = lshr i64 %or6.i.i.i25, 16
  %or8.i.i.i27 = or i64 %shr7.i.i.i26, %or6.i.i.i25
  %13 = trunc nuw i64 %or8.i.i.i27 to i32
  %conv3.i.i28 = add i32 %13, 1
  %.sroa.speculated.i.i29 = tail call i32 @llvm.umax.i32(i32 %conv3.i.i28, i32 64)
  store i32 %.sroa.speculated.i.i29, ptr %NumBuckets.i.i, align 8
  %conv.i.i.i30 = zext i32 %.sroa.speculated.i.i29 to i64
  %mul.i.i.i31 = shl nuw nsw i64 %conv.i.i.i30, 5
  %call.i.i.i32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i31) #14
  store ptr %call.i.i.i32, ptr %this, align 8
  %tobool.not.i.i33 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i33, label %if.then.i.i37, label %if.end.i.i34

if.then.i.i37:                                    ; preds = %if.then10
  store i32 0, ptr %NumEntries.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i, align 4
  %14 = load i32, ptr %NumBuckets.i.i, align 8
  %idx.ext.i.i.i.i40 = zext i32 %14 to i64
  %add.ptr.i.i.i.i41 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i.i32, i64 %idx.ext.i.i.i.i40
  %cmp.not3.i.i.i42 = icmp eq i32 %14, 0
  br i1 %cmp.not3.i.i.i42, label %if.end12, label %for.body.i.i.i43

for.body.i.i.i43:                                 ; preds = %if.then.i.i37, %for.body.i.i.i43
  %B.04.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i45, %for.body.i.i.i43 ], [ %call.i.i.i32, %if.then.i.i37 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i44, align 8
  %incdec.ptr.i.i.i45 = getelementptr inbounds i8, ptr %B.04.i.i.i44, i64 32
  %cmp.not.i.i.i46 = icmp eq ptr %incdec.ptr.i.i.i45, %add.ptr.i.i.i.i41
  br i1 %cmp.not.i.i.i46, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit47, label %for.body.i.i.i43, !llvm.loop !84

if.end.i.i34:                                     ; preds = %if.then10
  %idx.ext.i.i35 = zext i32 %1 to i64
  %add.ptr.i.i36 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %12, i64 %idx.ext.i.i35
  tail call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %12, ptr noundef nonnull %add.ptr.i.i36)
  tail call void @_ZdlPv(ptr noundef nonnull %12) #12
  %.pr85.pre = load i32, ptr %NumBuckets.i.i, align 8
  %.pre99 = load ptr, ptr %this, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit47

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit47: ; preds = %for.body.i.i.i43, %if.end.i.i34
  %15 = phi ptr [ %.pre99, %if.end.i.i34 ], [ %call.i.i.i32, %for.body.i.i.i43 ]
  %.pr85 = phi i32 [ %.pr85.pre, %if.end.i.i34 ], [ %14, %for.body.i.i.i43 ]
  %cmp.i.i49 = icmp eq i32 %.pr85, 0
  br i1 %cmp.i.i49, label %if.end12, label %if.end.i.i50

if.end.i.i50:                                     ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit47
  %16 = load ptr, ptr %Lookup, align 8
  %17 = ptrtoint ptr %16 to i64
  %conv.i.i.i.i51 = trunc i64 %17 to i32
  %shr.i.i.i.i52 = lshr i32 %conv.i.i.i.i51, 4
  %shr2.i.i.i.i53 = lshr i32 %conv.i.i.i.i51, 9
  %xor.i.i.i.i54 = xor i32 %shr.i.i.i.i52, %shr2.i.i.i.i53
  %sub.i.i55 = add i32 %.pr85, -1
  %BucketNo.019.i.i56 = and i32 %xor.i.i.i.i54, %sub.i.i55
  %idx.ext20.i.i57 = zext nneg i32 %BucketNo.019.i.i56 to i64
  %add.ptr21.i.i58 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %15, i64 %idx.ext20.i.i57
  %18 = load ptr, ptr %add.ptr21.i.i58, align 8
  %cmp.i22.i.i59 = icmp eq ptr %16, %18
  br i1 %cmp.i22.i.i59, label %if.end12, label %if.end9.i.i60

if.end9.i.i60:                                    ; preds = %if.end.i.i50, %if.end13.i.i66
  %19 = phi ptr [ %20, %if.end13.i.i66 ], [ %18, %if.end.i.i50 ]
  %add.ptr26.i.i61 = phi ptr [ %add.ptr.i.i75, %if.end13.i.i66 ], [ %add.ptr21.i.i58, %if.end.i.i50 ]
  %BucketNo.025.i.i62 = phi i32 [ %BucketNo.0.i.i73, %if.end13.i.i66 ], [ %BucketNo.019.i.i56, %if.end.i.i50 ]
  %ProbeAmt.024.i.i63 = phi i32 [ %inc.i.i71, %if.end13.i.i66 ], [ 1, %if.end.i.i50 ]
  %FoundTombstone.023.i.i64 = phi ptr [ %spec.select.i.i70, %if.end13.i.i66 ], [ null, %if.end.i.i50 ]
  %cmp.i15.i.i65 = icmp eq ptr %19, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i65, label %if.then12.i.i79, label %if.end13.i.i66

if.then12.i.i79:                                  ; preds = %if.end9.i.i60
  %tobool.not.i.i80 = icmp eq ptr %FoundTombstone.023.i.i64, null
  %cond.i.i81 = select i1 %tobool.not.i.i80, ptr %add.ptr26.i.i61, ptr %FoundTombstone.023.i.i64
  br label %if.end12

if.end13.i.i66:                                   ; preds = %if.end9.i.i60
  %cmp.i16.i.i67 = icmp eq ptr %19, inttoptr (i64 -16 to ptr)
  %tobool16.i.i68 = icmp eq ptr %FoundTombstone.023.i.i64, null
  %or.cond.not.i.i69 = select i1 %cmp.i16.i.i67, i1 %tobool16.i.i68, i1 false
  %spec.select.i.i70 = select i1 %or.cond.not.i.i69, ptr %add.ptr26.i.i61, ptr %FoundTombstone.023.i.i64
  %inc.i.i71 = add i32 %ProbeAmt.024.i.i63, 1
  %add.i.i72 = add i32 %ProbeAmt.024.i.i63, %BucketNo.025.i.i62
  %BucketNo.0.i.i73 = and i32 %add.i.i72, %sub.i.i55
  %idx.ext.i.i74 = zext i32 %BucketNo.0.i.i73 to i64
  %add.ptr.i.i75 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %15, i64 %idx.ext.i.i74
  %20 = load ptr, ptr %add.ptr.i.i75, align 8
  %cmp.i.i.i76 = icmp eq ptr %16, %20
  br i1 %cmp.i.i.i76, label %if.end12, label %if.end9.i.i60, !llvm.loop !19

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i66, %if.then.i.i37, %if.then.i.i, %if.then12.i.i79, %if.end.i.i50, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit47, %if.then12.i.i, %if.end.i.i9, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit ], [ %add.ptr21.i.i, %if.end.i.i9 ], [ %cond.i.i81, %if.then12.i.i79 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit47 ], [ %add.ptr21.i.i58, %if.end.i.i50 ], [ null, %if.then.i.i ], [ null, %if.then.i.i37 ], [ %add.ptr.i.i75, %if.end13.i.i66 ], [ %add.ptr.i.i12, %if.end13.i.i ]
  %21 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %21, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %22 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %22, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %23 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %23, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldBucketsBegin, ptr noundef %OldBucketsEnd) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %0 = load ptr, ptr %this, align 8
  %NumBuckets.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E9initEmptyEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %B.04.i, i64 32
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E9initEmptyEv.exit, label %for.body.i, !llvm.loop !84

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E9initEmptyEv.exit: ; preds = %for.body.i, %entry
  %cmp.not20 = icmp eq ptr %OldBucketsBegin, %OldBucketsEnd
  br i1 %cmp.not20, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E9initEmptyEv.exit, %if.end
  %B.021 = phi ptr [ %incdec.ptr, %if.end ], [ %OldBucketsBegin, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E9initEmptyEv.exit ]
  %2 = load ptr, ptr %B.021, align 8
  %magicptr = ptrtoint ptr %2 to i64
  switch i64 %magicptr, label %if.then [
    i64 -8, label %if.end
    i64 -16, label %if.end
  ]

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cmp.i.i = icmp ne i32 %4, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %conv.i.i.i.i = trunc i64 %magicptr to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %4, -1
  %BucketNo.019.i.i = and i32 %sub.i.i, %xor.i.i.i.i
  %idx.ext20.i.i = zext nneg i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %3, i64 %idx.ext20.i.i
  %5 = load ptr, ptr %add.ptr21.i.i, align 8
  %cmp.i22.i.i = icmp eq ptr %2, %5
  br i1 %cmp.i22.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then, %if.end13.i.i
  %6 = phi ptr [ %7, %if.end13.i.i ], [ %5, %if.then ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i12, %if.end13.i.i ], [ %add.ptr21.i.i, %if.then ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.then ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.then ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.then ]
  %cmp.i15.i.i = icmp eq ptr %6, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq ptr %6, inttoptr (i64 -16 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i11 = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i12 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %3, i64 %idx.ext.i.i11
  %7 = load ptr, ptr %add.ptr.i.i12, align 8
  %cmp.i.i.i = icmp eq ptr %2, %7
  br i1 %cmp.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %if.end9.i.i, !llvm.loop !19

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit: ; preds = %if.end13.i.i, %if.then, %if.then12.i.i
  %cond.sink.i.i = phi ptr [ %cond.i.i, %if.then12.i.i ], [ %add.ptr21.i.i, %if.then ], [ %add.ptr.i.i12, %if.end13.i.i ]
  store ptr %2, ptr %cond.sink.i.i, align 8
  %second.i = getelementptr inbounds i8, ptr %cond.sink.i.i, i64 8
  %second.i13 = getelementptr inbounds i8, ptr %B.021, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %second.i, i8 0, i64 20, i1 false)
  %8 = load ptr, ptr %second.i13, align 8
  store ptr %8, ptr %second.i, align 8
  store ptr null, ptr %second.i13, align 8
  %NumEntries.i.i.i.i = getelementptr inbounds i8, ptr %cond.sink.i.i, i64 16
  %NumEntries3.i.i.i.i = getelementptr inbounds i8, ptr %B.021, i64 16
  %9 = load i32, ptr %NumEntries.i.i.i.i, align 4
  %10 = load i32, ptr %NumEntries3.i.i.i.i, align 4
  store i32 %10, ptr %NumEntries.i.i.i.i, align 4
  store i32 %9, ptr %NumEntries3.i.i.i.i, align 4
  %NumTombstones.i.i.i.i = getelementptr inbounds i8, ptr %cond.sink.i.i, i64 20
  %NumTombstones4.i.i.i.i = getelementptr inbounds i8, ptr %B.021, i64 20
  %11 = load i32, ptr %NumTombstones.i.i.i.i, align 4
  %12 = load i32, ptr %NumTombstones4.i.i.i.i, align 4
  store i32 %12, ptr %NumTombstones.i.i.i.i, align 4
  store i32 %11, ptr %NumTombstones4.i.i.i.i, align 4
  %NumBuckets.i.i.i.i14 = getelementptr inbounds i8, ptr %cond.sink.i.i, i64 24
  %NumBuckets5.i.i.i.i = getelementptr inbounds i8, ptr %B.021, i64 24
  %13 = load i32, ptr %NumBuckets.i.i.i.i14, align 4
  %14 = load i32, ptr %NumBuckets5.i.i.i.i, align 4
  store i32 %14, ptr %NumBuckets.i.i.i.i14, align 4
  store i32 %13, ptr %NumBuckets5.i.i.i.i, align 4
  %15 = load i32, ptr %NumEntries.i.i.i, align 8
  %add.i = add i32 %15, 1
  store i32 %add.i, ptr %NumEntries.i.i.i, align 8
  %16 = load ptr, ptr %second.i13, align 8
  tail call void @_ZdlPv(ptr noundef %16) #12
  br label %if.end

if.end:                                           ; preds = %for.body, %for.body, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %B.021, i64 32
  %cmp.not = icmp eq ptr %incdec.ptr, %OldBucketsEnd
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !85

for.end:                                          ; preds = %if.end, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E9initEmptyEv.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
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
  %add.ptr21.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %2, i64 %idx.ext20.i.i
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
  %add.ptr.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %2, i64 %idx.ext.i.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %8
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !31

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
  tail call void @_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
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
  %add.ptr21.i.i19 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %10, i64 %idx.ext20.i.i18
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
  %add.ptr.i.i36 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %10, i64 %idx.ext.i.i35
  %16 = load ptr, ptr %add.ptr.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %12, %16
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !31

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
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #14
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
  %add.ptr.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %B.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !32

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %B.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !32

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
  %add.ptr21.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %6, i64 %idx.ext20.i.i.i
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
  %add.ptr.i.i12.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %if.end9.i.i.i, !llvm.loop !31

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
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %for.body.i5, !llvm.loop !33

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #12
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_0EEvS3_PNS_9ScopeDescET_"(ptr noundef %F, ptr noundef %scopeDesc, ptr %handler.coerce1) unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.std::pair.183", align 8
  %function_.i = getelementptr inbounds i8, ptr %scopeDesc, i64 144
  %0 = load ptr, ptr %function_.i, align 8
  %cmp.not = icmp eq ptr %0, %F
  br i1 %cmp.not, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %scopeDesc) #12
  %1 = load ptr, ptr %call.i, align 8
  %Size.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %2 = load i32, ptr %Size.i.i, align 8
  %conv.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %1, i64 %conv.i.i
  %cmp.not7.i = icmp eq i32 %2, 0
  br i1 %cmp.not7.i, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_0clEPNS0_9ScopeDescE.exit", label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %3 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %4 = ptrtoint ptr %scopeDesc to i64
  %conv.i.i.i.i.i.i.i = trunc i64 %4 to i32
  %shr.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i
  %NumBuckets.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %handler.coerce1, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__begin2.08.i = phi ptr [ %1, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %5 = load ptr, ptr %__begin2.08.i, align 8
  %6 = icmp eq ptr %5, null
  %add.ptr.i7 = getelementptr inbounds i8, ptr %5, i64 16
  %spec.select.i = select i1 %6, ptr null, ptr %add.ptr.i7
  %7 = load i8, ptr %spec.select.i, align 8
  %8 = add i8 %7, -16
  %9 = icmp ult i8 %8, -11
  %sub.ptr.i.i.i.i = getelementptr inbounds i8, ptr %spec.select.i, i64 -16
  br i1 %9, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %call.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i.i.i, i32 noundef 0) #12
  %cmp6.i = icmp eq ptr %call.i.i, %scopeDesc
  br i1 %cmp6.i, label %if.then7.i, label %for.inc.i

if.then7.i:                                       ; preds = %if.then.i
  store ptr %scopeDesc, ptr %ref.tmp.i, align 8
  store ptr %sub.ptr.i.i.i.i, ptr %3, align 8
  %10 = load ptr, ptr %handler.coerce1, align 8, !noalias !86
  %11 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8, !noalias !86
  %cmp.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then7.i
  %sub.i.i.i.i.i = add i32 %11, -1
  %BucketNo.019.i.i.i.i.i = and i32 %sub.i.i.i.i.i, %xor.i.i.i.i.i.i.i
  %idx.ext20.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %10, i64 %idx.ext20.i.i.i.i.i
  %12 = load ptr, ptr %add.ptr21.i.i.i.i.i, align 8, !noalias !86
  %cmp.i22.i.i.i.i.i = icmp eq ptr %12, %scopeDesc
  br i1 %cmp.i22.i.i.i.i.i, label %for.inc.i, label %if.end9.i.i.i.i.i

if.end9.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %if.end13.i.i.i.i.i
  %13 = phi ptr [ %14, %if.end13.i.i.i.i.i ], [ %12, %if.end.i.i.i.i.i ]
  %add.ptr26.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ %add.ptr21.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i ]
  %cmp.i15.i.i.i.i.i = icmp eq ptr %13, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i, label %if.then12.i.i.i.i.i, label %if.end13.i.i.i.i.i

if.then12.i.i.i.i.i:                              ; preds = %if.end9.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %cond.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  br label %if.end.i.i.i

if.end13.i.i.i.i.i:                               ; preds = %if.end9.i.i.i.i.i
  %cmp.i16.i.i.i.i.i = icmp eq ptr %13, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i, i1 %tobool16.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  %inc.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, 1
  %add.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, %BucketNo.025.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i = and i32 %add.i.i.i.i.i, %sub.i.i.i.i.i
  %idx.ext.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %10, i64 %idx.ext.i.i.i.i.i
  %14 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !86
  %cmp.i.i.i.i.i.i = icmp eq ptr %14, %scopeDesc
  br i1 %cmp.i.i.i.i.i.i, label %for.inc.i, label %if.end9.i.i.i.i.i, !llvm.loop !74

if.end.i.i.i:                                     ; preds = %if.then12.i.i.i.i.i, %if.then7.i
  %cond.sink.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %if.then12.i.i.i.i.i ], [ null, %if.then7.i ]
  %call.i.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %handler.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %cond.sink.i.i.i.i.i), !noalias !86
  %15 = load ptr, ptr %ref.tmp.i, align 8, !noalias !86
  store ptr %15, ptr %call.i.i.i.i, align 8, !noalias !86
  %second.i.i2.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 8
  %16 = load ptr, ptr %3, align 8, !noalias !86
  store ptr %16, ptr %second.i.i2.i.i.i, align 8, !noalias !86
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end13.i.i.i.i.i, %if.end.i.i.i, %if.end.i.i.i.i.i, %if.then.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.08.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_0clEPNS0_9ScopeDescE.exit", label %for.body.i

"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_0clEPNS0_9ScopeDescE.exit": ; preds = %for.inc.i, %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %innerScopes_.i = getelementptr inbounds i8, ptr %scopeDesc, i64 48
  %17 = load ptr, ptr %innerScopes_.i, align 8
  %Size.i = getelementptr inbounds i8, ptr %scopeDesc, i64 56
  %18 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %18 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %17, i64 %conv.i
  %cmp5.not10 = icmp eq i32 %18, 0
  br i1 %cmp5.not10, label %for.end, label %for.body

for.body:                                         ; preds = %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_0clEPNS0_9ScopeDescE.exit", %for.body
  %__begin2.011 = phi ptr [ %incdec.ptr, %for.body ], [ %17, %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_0clEPNS0_9ScopeDescE.exit" ]
  %19 = load ptr, ptr %__begin2.011, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_0EEvS3_PNS_9ScopeDescET_"(ptr noundef %F, ptr noundef %19, ptr %handler.coerce1)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.011, i64 8
  %cmp5.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp5.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_0clEPNS0_9ScopeDescE.exit", %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
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
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %2, i64 %idx.ext20.i.i
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
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %2, i64 %idx.ext.i.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %8
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !74

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
  tail call void @_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
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
  %add.ptr21.i.i19 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %10, i64 %idx.ext20.i.i18
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
  %add.ptr.i.i36 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %10, i64 %idx.ext.i.i35
  %16 = load ptr, ptr %add.ptr.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %12, %16
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !74

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
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
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
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #14
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %B.04.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !75

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %B.04.i.i, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !75

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not19.i = icmp eq i32 %0, 0
  br i1 %cmp.not19.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, %if.end.i6
  %B.020.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i ]
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
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %6, i64 %idx.ext20.i.i.i
  %8 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %5, %8
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %if.end9.i.i.i

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
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %9, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i12.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %if.end9.i.i.i, !llvm.loop !74

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
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

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds i8, ptr %B.020.i, i64 16
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %for.body.i5, !llvm.loop !76

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #12
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_1EEvS3_PNS_9ScopeDescET_"(ptr noundef %F, ptr nocapture noundef readonly %scopeDesc, ptr nocapture noundef readonly byval(%class.anon.136) align 8 %handler) unnamed_addr #0 align 2 {
entry:
  %var.i = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %function_.i = getelementptr inbounds i8, ptr %scopeDesc, i64 144
  %0 = load ptr, ptr %function_.i, align 8
  %cmp.not = icmp eq ptr %0, %F
  br i1 %cmp.not, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %scopeDesc, i64 152
  %scopeDesc.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %scopeDesc, i64 160
  %scopeDesc.val7 = load i32, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %var.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %conv.i.i = zext i32 %scopeDesc.val7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %scopeDesc.val, i64 %conv.i.i
  %cmp.not16.i = icmp eq i32 %scopeDesc.val7, 0
  br i1 %cmp.not16.i, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_1clEPNS0_9ScopeDescE.exit", label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %3 = getelementptr inbounds i8, ptr %handler, i64 8
  %4 = getelementptr inbounds i8, ptr %handler, i64 16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %NumBuckets.i.i.i.i.i.i12.i = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load ptr, ptr %handler, align 8
  %NumBuckets.i.i.i.i.i.i48.i = getelementptr inbounds i8, ptr %7, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc22.i, %for.body.lr.ph.i
  %__begin2.017.i = phi ptr [ %scopeDesc.val, %for.body.lr.ph.i ], [ %incdec.ptr23.i, %for.inc22.i ]
  %8 = load ptr, ptr %__begin2.017.i, align 8
  store ptr %8, ptr %var.i, align 8
  %parent.i.i.i = getelementptr inbounds i8, ptr %8, i64 56
  %9 = load ptr, ptr %parent.i.i.i, align 8
  %call1.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #12
  %10 = load ptr, ptr %call1.i.i, align 8
  %Size.i.i.i = getelementptr inbounds i8, ptr %call1.i.i, i64 8
  %11 = load i32, ptr %Size.i.i.i, align 8
  %conv.i.i.i = zext i32 %11 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %conv.i.i.i
  %cmp.not6.not.i.i = icmp eq i32 %11, 0
  br i1 %cmp.not6.not.i.i, label %if.then.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %for.body.i
  %function_.i.i.i = getelementptr inbounds i8, ptr %9, i64 144
  %12 = load ptr, ptr %function_.i.i.i, align 8
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.07.i.i, i64 8
  %cmp.not.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.not.i.i, label %if.then.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.lr.ph.i.i
  %__begin1.07.i.i = phi ptr [ %10, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %for.cond.i.i ]
  %13 = load ptr, ptr %__begin1.07.i.i, align 8
  %Parent.i.i.i = getelementptr inbounds i8, ptr %13, i64 56
  %14 = load ptr, ptr %Parent.i.i.i, align 8
  %Parent.i5.i.i = getelementptr inbounds i8, ptr %14, i64 72
  %15 = load ptr, ptr %Parent.i5.i.i, align 8
  %cmp8.not.not.i.i = icmp eq ptr %15, %12
  br i1 %cmp8.not.not.i.i, label %for.cond.i.i, label %if.end.i

if.then.i:                                        ; preds = %for.cond.i.i, %for.body.i
  %16 = load ptr, ptr %7, align 8, !noalias !91
  %17 = load i32, ptr %NumBuckets.i.i.i.i.i.i48.i, align 8, !noalias !91
  %cmp.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i
  %18 = load ptr, ptr %var.i, align 8, !noalias !91
  %19 = ptrtoint ptr %18 to i64
  %conv.i.i.i.i.i.i.i = trunc i64 %19 to i32
  %shr.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i
  %sub.i.i.i.i.i = add i32 %17, -1
  %BucketNo.019.i.i.i.i.i = and i32 %xor.i.i.i.i.i.i.i, %sub.i.i.i.i.i
  %idx.ext20.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %16, i64 %idx.ext20.i.i.i.i.i
  %20 = load ptr, ptr %add.ptr21.i.i.i.i.i, align 8, !noalias !91
  %cmp.i22.i.i.i.i.i = icmp eq ptr %18, %20
  br i1 %cmp.i22.i.i.i.i.i, label %for.inc22.i, label %if.end9.i.i.i.i.i

if.end9.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %if.end13.i.i.i.i.i
  %21 = phi ptr [ %22, %if.end13.i.i.i.i.i ], [ %20, %if.end.i.i.i.i.i ]
  %add.ptr26.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ %add.ptr21.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i ]
  %cmp.i15.i.i.i.i.i = icmp eq ptr %21, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i, label %if.then12.i.i.i.i.i, label %if.end13.i.i.i.i.i

if.then12.i.i.i.i.i:                              ; preds = %if.end9.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %cond.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  br label %if.end.i.i.i

if.end13.i.i.i.i.i:                               ; preds = %if.end9.i.i.i.i.i
  %cmp.i16.i.i.i.i.i = icmp eq ptr %21, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i, i1 %tobool16.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  %inc.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, 1
  %add.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, %BucketNo.025.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i = and i32 %add.i.i.i.i.i, %sub.i.i.i.i.i
  %idx.ext.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %16, i64 %idx.ext.i.i.i.i.i
  %22 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !91
  %cmp.i.i.i.i.i.i = icmp eq ptr %18, %22
  br i1 %cmp.i.i.i.i.i.i, label %for.inc22.i, label %if.end9.i.i.i.i.i, !llvm.loop !31

if.end.i.i.i:                                     ; preds = %if.then12.i.i.i.i.i, %if.then.i
  %cond.sink.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %if.then12.i.i.i.i.i ], [ null, %if.then.i ]
  %call.i.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %var.i, ptr noundef nonnull align 8 dereferenceable(8) %var.i, ptr noundef %cond.sink.i.i.i.i.i), !noalias !91
  %23 = load ptr, ptr %var.i, align 8, !noalias !91
  store ptr %23, ptr %call.i.i.i.i, align 8, !noalias !91
  br label %for.inc22.i

if.end.i:                                         ; preds = %for.body.i.i
  %24 = load ptr, ptr %var.i, align 8
  %call5.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %24) #12
  %25 = load ptr, ptr %call5.i, align 8
  %Size.i8.i = getelementptr inbounds i8, ptr %call5.i, i64 8
  %26 = load i32, ptr %Size.i8.i, align 8
  %conv.i9.i = zext i32 %26 to i64
  %add.ptr.i34.i = getelementptr inbounds ptr, ptr %25, i64 %conv.i9.i
  %cmp9.not14.i = icmp eq i32 %26, 0
  br i1 %cmp9.not14.i, label %for.inc22.i, label %for.body10.i

for.body10.i:                                     ; preds = %if.end.i, %for.inc.i
  %__begin3.015.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %25, %if.end.i ]
  %27 = load ptr, ptr %__begin3.015.i, align 8
  %Parent.i.i = getelementptr inbounds i8, ptr %27, i64 56
  %28 = load ptr, ptr %Parent.i.i, align 8
  %Parent.i10.i = getelementptr inbounds i8, ptr %28, i64 72
  %29 = load ptr, ptr %Parent.i10.i, align 8
  %30 = load ptr, ptr %5, align 8
  %cmp13.not.i = icmp eq ptr %29, %30
  br i1 %cmp13.not.i, label %if.end15.i, label %for.inc.i

if.end15.i:                                       ; preds = %for.body10.i
  store ptr %28, ptr %ref.tmp.i, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %NumBuckets.i.i.i.i.i.i12.i, align 8
  %cmp.i.i.i.i13.i = icmp eq i32 %32, 0
  br i1 %cmp.i.i.i.i13.i, label %if.end.i.i44.i, label %if.end.i.i.i.i14.i

if.end.i.i.i.i14.i:                               ; preds = %if.end15.i
  %33 = ptrtoint ptr %28 to i64
  %conv.i.i.i.i.i.i15.i = trunc i64 %33 to i32
  %shr.i.i.i.i.i.i16.i = lshr i32 %conv.i.i.i.i.i.i15.i, 4
  %shr2.i.i.i.i.i.i17.i = lshr i32 %conv.i.i.i.i.i.i15.i, 9
  %xor.i.i.i.i.i.i18.i = xor i32 %shr.i.i.i.i.i.i16.i, %shr2.i.i.i.i.i.i17.i
  %sub.i.i.i.i19.i = add i32 %32, -1
  %BucketNo.019.i.i.i.i20.i = and i32 %sub.i.i.i.i19.i, %xor.i.i.i.i.i.i18.i
  %idx.ext20.i.i.i.i21.i = zext nneg i32 %BucketNo.019.i.i.i.i20.i to i64
  %add.ptr21.i.i.i.i22.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %31, i64 %idx.ext20.i.i.i.i21.i
  %34 = load ptr, ptr %add.ptr21.i.i.i.i22.i, align 8
  %cmp.i22.i.i.i.i23.i = icmp eq ptr %28, %34
  br i1 %cmp.i22.i.i.i.i23.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i, label %if.end9.i.i.i.i24.i

if.end9.i.i.i.i24.i:                              ; preds = %if.end.i.i.i.i14.i, %if.end13.i.i.i.i30.i
  %35 = phi ptr [ %36, %if.end13.i.i.i.i30.i ], [ %34, %if.end.i.i.i.i14.i ]
  %add.ptr26.i.i.i.i25.i = phi ptr [ %add.ptr.i.i.i.i39.i, %if.end13.i.i.i.i30.i ], [ %add.ptr21.i.i.i.i22.i, %if.end.i.i.i.i14.i ]
  %BucketNo.025.i.i.i.i26.i = phi i32 [ %BucketNo.0.i.i.i.i37.i, %if.end13.i.i.i.i30.i ], [ %BucketNo.019.i.i.i.i20.i, %if.end.i.i.i.i14.i ]
  %ProbeAmt.024.i.i.i.i27.i = phi i32 [ %inc.i.i.i.i35.i, %if.end13.i.i.i.i30.i ], [ 1, %if.end.i.i.i.i14.i ]
  %FoundTombstone.023.i.i.i.i28.i = phi ptr [ %spec.select.i.i.i.i34.i, %if.end13.i.i.i.i30.i ], [ null, %if.end.i.i.i.i14.i ]
  %cmp.i15.i.i.i.i29.i = icmp eq ptr %35, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i29.i, label %if.then12.i.i.i.i41.i, label %if.end13.i.i.i.i30.i

if.then12.i.i.i.i41.i:                            ; preds = %if.end9.i.i.i.i24.i
  %tobool.not.i.i.i.i42.i = icmp eq ptr %FoundTombstone.023.i.i.i.i28.i, null
  %cond.i.i.i.i43.i = select i1 %tobool.not.i.i.i.i42.i, ptr %add.ptr26.i.i.i.i25.i, ptr %FoundTombstone.023.i.i.i.i28.i
  br label %if.end.i.i44.i

if.end13.i.i.i.i30.i:                             ; preds = %if.end9.i.i.i.i24.i
  %cmp.i16.i.i.i.i31.i = icmp eq ptr %35, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i32.i = icmp eq ptr %FoundTombstone.023.i.i.i.i28.i, null
  %or.cond.not.i.i.i.i33.i = select i1 %cmp.i16.i.i.i.i31.i, i1 %tobool16.i.i.i.i32.i, i1 false
  %spec.select.i.i.i.i34.i = select i1 %or.cond.not.i.i.i.i33.i, ptr %add.ptr26.i.i.i.i25.i, ptr %FoundTombstone.023.i.i.i.i28.i
  %inc.i.i.i.i35.i = add i32 %ProbeAmt.024.i.i.i.i27.i, 1
  %add.i.i.i.i36.i = add i32 %ProbeAmt.024.i.i.i.i27.i, %BucketNo.025.i.i.i.i26.i
  %BucketNo.0.i.i.i.i37.i = and i32 %add.i.i.i.i36.i, %sub.i.i.i.i19.i
  %idx.ext.i.i.i.i38.i = zext i32 %BucketNo.0.i.i.i.i37.i to i64
  %add.ptr.i.i.i.i39.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %31, i64 %idx.ext.i.i.i.i38.i
  %36 = load ptr, ptr %add.ptr.i.i.i.i39.i, align 8
  %cmp.i.i.i.i.i40.i = icmp eq ptr %28, %36
  br i1 %cmp.i.i.i.i.i40.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i, label %if.end9.i.i.i.i24.i, !llvm.loop !19

if.end.i.i44.i:                                   ; preds = %if.then12.i.i.i.i41.i, %if.end15.i
  %cond.sink.i.i.i.i45.i = phi ptr [ %cond.i.i.i.i43.i, %if.then12.i.i.i.i41.i ], [ null, %if.end15.i ]
  %call.i.i.i46.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %cond.sink.i.i.i.i45.i)
  %37 = load ptr, ptr %ref.tmp.i, align 8
  store ptr %37, ptr %call.i.i.i46.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i46.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i, i8 0, i64 24, i1 false)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i: ; preds = %if.end13.i.i.i.i30.i, %if.end.i.i44.i, %if.end.i.i.i.i14.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i46.i, %if.end.i.i44.i ], [ %add.ptr21.i.i.i.i22.i, %if.end.i.i.i.i14.i ], [ %add.ptr.i.i.i.i39.i, %if.end13.i.i.i.i30.i ]
  %second.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  %38 = load ptr, ptr %var.i, align 8
  %39 = load ptr, ptr %second.i.i, align 8
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 24
  %40 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %40, 0
  br i1 %cmp.i.i.i.i, label %if.end20.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i
  %41 = ptrtoint ptr %38 to i64
  %conv.i.i.i.i.i.i = trunc i64 %41 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %40, -1
  %BucketNo.019.i.i.i.i = and i32 %xor.i.i.i.i.i.i, %sub.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %39, i64 %idx.ext20.i.i.i.i
  %42 = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i22.i.i.i.i = icmp eq ptr %42, %38
  br i1 %cmp.i22.i.i.i.i, label %for.inc.i, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %43 = phi ptr [ %44, %if.end13.i.i.i.i ], [ %42, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq ptr %43, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i, label %if.end20.i, label %if.end13.i.i.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %39, i64 %idx.ext.i.i.i.i
  %44 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i47.i = icmp eq ptr %44, %38
  br i1 %cmp.i.i.i.i47.i, label %for.inc.i, label %if.end9.i.i.i.i, !llvm.loop !62

if.end20.i:                                       ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i, %if.end9.i.i.i.i
  %45 = load ptr, ptr %7, align 8, !noalias !96
  %46 = load i32, ptr %NumBuckets.i.i.i.i.i.i48.i, align 8, !noalias !96
  %cmp.i.i.i.i49.i = icmp eq i32 %46, 0
  br i1 %cmp.i.i.i.i49.i, label %if.end.i.i88.i, label %if.end.i.i.i.i50.i

if.end.i.i.i.i50.i:                               ; preds = %if.end20.i
  %47 = ptrtoint ptr %38 to i64
  %conv.i.i.i.i.i.i51.i = trunc i64 %47 to i32
  %shr.i.i.i.i.i.i52.i = lshr i32 %conv.i.i.i.i.i.i51.i, 4
  %shr2.i.i.i.i.i.i53.i = lshr i32 %conv.i.i.i.i.i.i51.i, 9
  %xor.i.i.i.i.i.i54.i = xor i32 %shr.i.i.i.i.i.i52.i, %shr2.i.i.i.i.i.i53.i
  %sub.i.i.i.i55.i = add i32 %46, -1
  %BucketNo.019.i.i.i.i56.i = and i32 %sub.i.i.i.i55.i, %xor.i.i.i.i.i.i54.i
  %idx.ext20.i.i.i.i57.i = zext nneg i32 %BucketNo.019.i.i.i.i56.i to i64
  %add.ptr21.i.i.i.i58.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %45, i64 %idx.ext20.i.i.i.i57.i
  %48 = load ptr, ptr %add.ptr21.i.i.i.i58.i, align 8, !noalias !96
  %cmp.i22.i.i.i.i59.i = icmp eq ptr %38, %48
  br i1 %cmp.i22.i.i.i.i59.i, label %for.inc22.i, label %if.end9.i.i.i.i60.i

if.end9.i.i.i.i60.i:                              ; preds = %if.end.i.i.i.i50.i, %if.end13.i.i.i.i66.i
  %49 = phi ptr [ %50, %if.end13.i.i.i.i66.i ], [ %48, %if.end.i.i.i.i50.i ]
  %add.ptr26.i.i.i.i61.i = phi ptr [ %add.ptr.i.i.i.i75.i, %if.end13.i.i.i.i66.i ], [ %add.ptr21.i.i.i.i58.i, %if.end.i.i.i.i50.i ]
  %BucketNo.025.i.i.i.i62.i = phi i32 [ %BucketNo.0.i.i.i.i73.i, %if.end13.i.i.i.i66.i ], [ %BucketNo.019.i.i.i.i56.i, %if.end.i.i.i.i50.i ]
  %ProbeAmt.024.i.i.i.i63.i = phi i32 [ %inc.i.i.i.i71.i, %if.end13.i.i.i.i66.i ], [ 1, %if.end.i.i.i.i50.i ]
  %FoundTombstone.023.i.i.i.i64.i = phi ptr [ %spec.select.i.i.i.i70.i, %if.end13.i.i.i.i66.i ], [ null, %if.end.i.i.i.i50.i ]
  %cmp.i15.i.i.i.i65.i = icmp eq ptr %49, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i65.i, label %if.then12.i.i.i.i85.i, label %if.end13.i.i.i.i66.i

if.then12.i.i.i.i85.i:                            ; preds = %if.end9.i.i.i.i60.i
  %tobool.not.i.i.i.i86.i = icmp eq ptr %FoundTombstone.023.i.i.i.i64.i, null
  %cond.i.i.i.i87.i = select i1 %tobool.not.i.i.i.i86.i, ptr %add.ptr26.i.i.i.i61.i, ptr %FoundTombstone.023.i.i.i.i64.i
  br label %if.end.i.i88.i

if.end13.i.i.i.i66.i:                             ; preds = %if.end9.i.i.i.i60.i
  %cmp.i16.i.i.i.i67.i = icmp eq ptr %49, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i68.i = icmp eq ptr %FoundTombstone.023.i.i.i.i64.i, null
  %or.cond.not.i.i.i.i69.i = select i1 %cmp.i16.i.i.i.i67.i, i1 %tobool16.i.i.i.i68.i, i1 false
  %spec.select.i.i.i.i70.i = select i1 %or.cond.not.i.i.i.i69.i, ptr %add.ptr26.i.i.i.i61.i, ptr %FoundTombstone.023.i.i.i.i64.i
  %inc.i.i.i.i71.i = add i32 %ProbeAmt.024.i.i.i.i63.i, 1
  %add.i.i.i.i72.i = add i32 %ProbeAmt.024.i.i.i.i63.i, %BucketNo.025.i.i.i.i62.i
  %BucketNo.0.i.i.i.i73.i = and i32 %add.i.i.i.i72.i, %sub.i.i.i.i55.i
  %idx.ext.i.i.i.i74.i = zext i32 %BucketNo.0.i.i.i.i73.i to i64
  %add.ptr.i.i.i.i75.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %45, i64 %idx.ext.i.i.i.i74.i
  %50 = load ptr, ptr %add.ptr.i.i.i.i75.i, align 8, !noalias !96
  %cmp.i.i.i.i.i76.i = icmp eq ptr %38, %50
  br i1 %cmp.i.i.i.i.i76.i, label %for.inc22.i, label %if.end9.i.i.i.i60.i, !llvm.loop !31

if.end.i.i88.i:                                   ; preds = %if.then12.i.i.i.i85.i, %if.end20.i
  %cond.sink.i.i.i.i89.i = phi ptr [ %cond.i.i.i.i87.i, %if.then12.i.i.i.i85.i ], [ null, %if.end20.i ]
  %call.i.i.i90.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %var.i, ptr noundef nonnull align 8 dereferenceable(8) %var.i, ptr noundef %cond.sink.i.i.i.i89.i), !noalias !96
  %51 = load ptr, ptr %var.i, align 8, !noalias !96
  store ptr %51, ptr %call.i.i.i90.i, align 8, !noalias !96
  br label %for.inc22.i

for.inc.i:                                        ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i, %for.body10.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin3.015.i, i64 8
  %cmp9.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i34.i
  br i1 %cmp9.not.i, label %for.inc22.i, label %for.body10.i

for.inc22.i:                                      ; preds = %for.inc.i, %if.end13.i.i.i.i66.i, %if.end13.i.i.i.i.i, %if.end.i.i88.i, %if.end.i.i.i.i50.i, %if.end.i, %if.end.i.i.i, %if.end.i.i.i.i.i
  %incdec.ptr23.i = getelementptr inbounds i8, ptr %__begin2.017.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr23.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_1clEPNS0_9ScopeDescE.exit", label %for.body.i

"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_1clEPNS0_9ScopeDescE.exit": ; preds = %for.inc22.i, %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %var.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %innerScopes_.i = getelementptr inbounds i8, ptr %scopeDesc, i64 48
  %52 = load ptr, ptr %innerScopes_.i, align 8
  %Size.i = getelementptr inbounds i8, ptr %scopeDesc, i64 56
  %53 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %53 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %52, i64 %conv.i
  %cmp5.not18 = icmp eq i32 %53, 0
  br i1 %cmp5.not18, label %for.end, label %for.body

for.body:                                         ; preds = %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_1clEPNS0_9ScopeDescE.exit", %for.body
  %__begin2.019 = phi ptr [ %incdec.ptr, %for.body ], [ %52, %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_1clEPNS0_9ScopeDescE.exit" ]
  %54 = load ptr, ptr %__begin2.019, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_1EEvS3_PNS_9ScopeDescET_"(ptr noundef %F, ptr noundef %54, ptr noundef nonnull byval(%class.anon.136) align 8 %handler)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.019, i64 8
  %cmp5.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp5.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_1clEPNS0_9ScopeDescE.exit", %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_2EEvS3_PNS_9ScopeDescET_"(ptr noundef %F, ptr nocapture noundef readonly %scopeDesc, ptr nocapture noundef readonly byval(%class.anon.140) align 8 %handler) unnamed_addr #0 align 2 {
entry:
  %var.i = alloca ptr, align 8
  %destroyer.i = alloca %"class.hermes::IRBuilder::InstructionDestroyer", align 8
  %ref.tmp33.i = alloca ptr, align 8
  %function_.i = getelementptr inbounds i8, ptr %scopeDesc, i64 144
  %0 = load ptr, ptr %function_.i, align 8
  %cmp.not = icmp eq ptr %0, %F
  br i1 %cmp.not, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %scopeDesc, i64 152
  %scopeDesc.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %scopeDesc, i64 160
  %scopeDesc.val7 = load i32, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %var.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %destroyer.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp33.i)
  %conv.i.i = zext i32 %scopeDesc.val7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %scopeDesc.val, i64 %conv.i.i
  %cmp.not12.i = icmp eq i32 %scopeDesc.val7, 0
  br i1 %cmp.not12.i, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_2clEPNS0_9ScopeDescE.exit", label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %3 = getelementptr inbounds i8, ptr %handler, i64 8
  %4 = getelementptr inbounds i8, ptr %handler, i64 16
  %5 = getelementptr inbounds i8, ptr %handler, i64 24
  %6 = getelementptr inbounds i8, ptr %handler, i64 32
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %destroyer.i, i64 16
  %Size.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %destroyer.i, i64 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %destroyer.i, i64 12
  %7 = getelementptr inbounds i8, ptr %handler, i64 40
  %8 = load ptr, ptr %handler, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_2clEPNS0_9ScopeDescE.exit", label %for.body.i

for.body.ithread-pre-split:                       ; preds = %for.inc58.i
  %.pr = load i32, ptr %9, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.body.ithread-pre-split
  %12 = phi i32 [ %.pr, %for.body.ithread-pre-split ], [ %10, %for.body.lr.ph.i ]
  %__begin2.013.i = phi ptr [ %incdec.ptr59.i, %for.body.ithread-pre-split ], [ %scopeDesc.val, %for.body.lr.ph.i ]
  %13 = load ptr, ptr %__begin2.013.i, align 8
  store ptr %13, ptr %var.i, align 8
  %14 = load ptr, ptr %8, align 8
  %cmp.i.i.i.i = icmp eq i32 %12, 0
  br i1 %cmp.i.i.i.i, label %for.inc58.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i
  %15 = ptrtoint ptr %13 to i64
  %conv.i.i.i.i.i.i = trunc i64 %15 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %12, -1
  %BucketNo.019.i.i.i.i = and i32 %xor.i.i.i.i.i.i, %sub.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %14, i64 %idx.ext20.i.i.i.i
  %16 = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i22.i.i.i.i = icmp eq ptr %16, %13
  br i1 %cmp.i22.i.i.i.i, label %if.end.i, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %17 = phi ptr [ %18, %if.end13.i.i.i.i ], [ %16, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq ptr %17, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i, label %for.inc58.i, label %if.end13.i.i.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %14, i64 %idx.ext.i.i.i.i
  %18 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %18, %13
  br i1 %cmp.i.i.i.i.i, label %if.end.i, label %if.end9.i.i.i.i, !llvm.loop !62

if.end.i:                                         ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i
  %call5.i = call noundef i32 @_ZNK6hermes5Value11getNumUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #12
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %for.inc58.i, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %Next.i.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 88
  %22 = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  %Next.i.i.i.i.i22.i = getelementptr inbounds i8, ptr %22, i64 64
  %23 = load ptr, ptr %Next.i.i.i.i.i22.i, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull %23) #12
  %24 = load ptr, ptr %var.i, align 8
  %text.i.i = getelementptr inbounds i8, ptr %24, i64 48
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %text.i.i, align 8
  %call18.i = call noundef ptr @_ZN6hermes9IRBuilder20createAllocStackInstENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr %retval.sroa.0.0.copyload.i.i) #12
  %call19.i = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %19) #12
  %call20.i = call noundef ptr @_ZN6hermes9IRBuilder20createStoreStackInstEPNS_5ValueEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %call19.i, ptr noundef %call18.i) #12
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  %NumBuckets.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i23.i = icmp eq i32 %27, 0
  br i1 %cmp.i.i.i.i23.i, label %if.end.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end8.i
  %28 = load ptr, ptr %var.i, align 8
  %29 = ptrtoint ptr %28 to i64
  %conv.i.i.i.i.i.i.i = trunc i64 %29 to i32
  %shr.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i
  %sub.i.i.i.i.i = add i32 %27, -1
  %BucketNo.019.i.i.i.i.i = and i32 %xor.i.i.i.i.i.i.i, %sub.i.i.i.i.i
  %idx.ext20.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %26, i64 %idx.ext20.i.i.i.i.i
  %30 = load ptr, ptr %add.ptr21.i.i.i.i.i, align 8
  %cmp.i22.i.i.i.i.i = icmp eq ptr %28, %30
  br i1 %cmp.i22.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %if.end9.i.i.i.i.i

if.end9.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %if.end13.i.i.i.i.i
  %31 = phi ptr [ %32, %if.end13.i.i.i.i.i ], [ %30, %if.end.i.i.i.i.i ]
  %add.ptr26.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ %add.ptr21.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i ]
  %cmp.i15.i.i.i.i.i = icmp eq ptr %31, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i, label %if.then12.i.i.i.i.i, label %if.end13.i.i.i.i.i

if.then12.i.i.i.i.i:                              ; preds = %if.end9.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %cond.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  br label %if.end.i.i.i

if.end13.i.i.i.i.i:                               ; preds = %if.end9.i.i.i.i.i
  %cmp.i16.i.i.i.i.i = icmp eq ptr %31, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i, i1 %tobool16.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  %inc.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, 1
  %add.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, %BucketNo.025.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i = and i32 %add.i.i.i.i.i, %sub.i.i.i.i.i
  %idx.ext.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %26, i64 %idx.ext.i.i.i.i.i
  %32 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %28, %32
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %if.end9.i.i.i.i.i, !llvm.loop !71

if.end.i.i.i:                                     ; preds = %if.then12.i.i.i.i.i, %if.end8.i
  %cond.sink.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %if.then12.i.i.i.i.i ], [ null, %if.end8.i ]
  %call.i.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(8) %var.i, ptr noundef nonnull align 8 dereferenceable(8) %var.i, ptr noundef %cond.sink.i.i.i.i.i)
  %33 = load ptr, ptr %var.i, align 8
  store ptr %33, ptr %call.i.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 8
  store ptr null, ptr %second.i.i.i.i.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i: ; preds = %if.end13.i.i.i.i.i, %if.end.i.i.i, %if.end.i.i.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.end.i.i.i ], [ %add.ptr21.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end13.i.i.i.i.i ]
  %second.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  store ptr %call18.i, ptr %second.i.i, align 8
  %34 = load ptr, ptr %6, align 8
  store i8 1, ptr %34, align 1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %destroyer.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  store i32 8, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %35 = load ptr, ptr %var.i, align 8
  %call22.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %35) #12
  %36 = load ptr, ptr %call22.i, align 8
  %Size.i24.i = getelementptr inbounds i8, ptr %call22.i, i64 8
  %37 = load i32, ptr %Size.i24.i, align 8
  %conv.i25.i = zext i32 %37 to i64
  %add.ptr.i70.i = getelementptr inbounds ptr, ptr %36, i64 %conv.i25.i
  %cmp26.not10.i = icmp eq i32 %37, 0
  br i1 %cmp26.not10.i, label %for.end.i, label %for.body27.i.preheader

for.body27.i.preheader:                           ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i
  %38 = load ptr, ptr %7, align 8
  %NumBuckets.i.i.i.i.i.i28.i = getelementptr inbounds i8, ptr %38, i64 16
  br label %for.body27.i

for.body27.i:                                     ; preds = %for.body27.i.preheader, %for.inc.i
  %__begin4.011.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %36, %for.body27.i.preheader ]
  %39 = load ptr, ptr %__begin4.011.i, align 8
  %Parent.i.i = getelementptr inbounds i8, ptr %39, i64 56
  %40 = load ptr, ptr %Parent.i.i, align 8
  %Parent.i26.i = getelementptr inbounds i8, ptr %40, i64 72
  %41 = load ptr, ptr %Parent.i26.i, align 8
  %42 = load ptr, ptr %20, align 8
  %cmp30.not.i = icmp eq ptr %41, %42
  br i1 %cmp30.not.i, label %if.end32.i, label %for.inc.i

if.end32.i:                                       ; preds = %for.body27.i
  store ptr %40, ptr %ref.tmp33.i, align 8
  %43 = load ptr, ptr %38, align 8
  %44 = load i32, ptr %NumBuckets.i.i.i.i.i.i28.i, align 8
  %cmp.i.i.i.i29.i = icmp eq i32 %44, 0
  br i1 %cmp.i.i.i.i29.i, label %if.end.i.i62.i, label %if.end.i.i.i.i30.i

if.end.i.i.i.i30.i:                               ; preds = %if.end32.i
  %45 = ptrtoint ptr %40 to i64
  %conv.i.i.i.i.i.i31.i = trunc i64 %45 to i32
  %shr.i.i.i.i.i.i32.i = lshr i32 %conv.i.i.i.i.i.i31.i, 4
  %shr2.i.i.i.i.i.i33.i = lshr i32 %conv.i.i.i.i.i.i31.i, 9
  %xor.i.i.i.i.i.i34.i = xor i32 %shr.i.i.i.i.i.i32.i, %shr2.i.i.i.i.i.i33.i
  %sub.i.i.i.i35.i = add i32 %44, -1
  %BucketNo.019.i.i.i.i36.i = and i32 %sub.i.i.i.i35.i, %xor.i.i.i.i.i.i34.i
  %idx.ext20.i.i.i.i37.i = zext nneg i32 %BucketNo.019.i.i.i.i36.i to i64
  %add.ptr21.i.i.i.i38.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %43, i64 %idx.ext20.i.i.i.i37.i
  %46 = load ptr, ptr %add.ptr21.i.i.i.i38.i, align 8
  %cmp.i22.i.i.i.i39.i = icmp eq ptr %40, %46
  br i1 %cmp.i22.i.i.i.i39.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i, label %if.end9.i.i.i.i40.i

if.end9.i.i.i.i40.i:                              ; preds = %if.end.i.i.i.i30.i, %if.end13.i.i.i.i46.i
  %47 = phi ptr [ %48, %if.end13.i.i.i.i46.i ], [ %46, %if.end.i.i.i.i30.i ]
  %add.ptr26.i.i.i.i41.i = phi ptr [ %add.ptr.i.i.i.i55.i, %if.end13.i.i.i.i46.i ], [ %add.ptr21.i.i.i.i38.i, %if.end.i.i.i.i30.i ]
  %BucketNo.025.i.i.i.i42.i = phi i32 [ %BucketNo.0.i.i.i.i53.i, %if.end13.i.i.i.i46.i ], [ %BucketNo.019.i.i.i.i36.i, %if.end.i.i.i.i30.i ]
  %ProbeAmt.024.i.i.i.i43.i = phi i32 [ %inc.i.i.i.i51.i, %if.end13.i.i.i.i46.i ], [ 1, %if.end.i.i.i.i30.i ]
  %FoundTombstone.023.i.i.i.i44.i = phi ptr [ %spec.select.i.i.i.i50.i, %if.end13.i.i.i.i46.i ], [ null, %if.end.i.i.i.i30.i ]
  %cmp.i15.i.i.i.i45.i = icmp eq ptr %47, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i45.i, label %if.then12.i.i.i.i59.i, label %if.end13.i.i.i.i46.i

if.then12.i.i.i.i59.i:                            ; preds = %if.end9.i.i.i.i40.i
  %tobool.not.i.i.i.i60.i = icmp eq ptr %FoundTombstone.023.i.i.i.i44.i, null
  %cond.i.i.i.i61.i = select i1 %tobool.not.i.i.i.i60.i, ptr %add.ptr26.i.i.i.i41.i, ptr %FoundTombstone.023.i.i.i.i44.i
  br label %if.end.i.i62.i

if.end13.i.i.i.i46.i:                             ; preds = %if.end9.i.i.i.i40.i
  %cmp.i16.i.i.i.i47.i = icmp eq ptr %47, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i48.i = icmp eq ptr %FoundTombstone.023.i.i.i.i44.i, null
  %or.cond.not.i.i.i.i49.i = select i1 %cmp.i16.i.i.i.i47.i, i1 %tobool16.i.i.i.i48.i, i1 false
  %spec.select.i.i.i.i50.i = select i1 %or.cond.not.i.i.i.i49.i, ptr %add.ptr26.i.i.i.i41.i, ptr %FoundTombstone.023.i.i.i.i44.i
  %inc.i.i.i.i51.i = add i32 %ProbeAmt.024.i.i.i.i43.i, 1
  %add.i.i.i.i52.i = add i32 %ProbeAmt.024.i.i.i.i43.i, %BucketNo.025.i.i.i.i42.i
  %BucketNo.0.i.i.i.i53.i = and i32 %add.i.i.i.i52.i, %sub.i.i.i.i35.i
  %idx.ext.i.i.i.i54.i = zext i32 %BucketNo.0.i.i.i.i53.i to i64
  %add.ptr.i.i.i.i55.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %43, i64 %idx.ext.i.i.i.i54.i
  %48 = load ptr, ptr %add.ptr.i.i.i.i55.i, align 8
  %cmp.i.i.i.i.i56.i = icmp eq ptr %40, %48
  br i1 %cmp.i.i.i.i.i56.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i, label %if.end9.i.i.i.i40.i, !llvm.loop !19

if.end.i.i62.i:                                   ; preds = %if.then12.i.i.i.i59.i, %if.end32.i
  %cond.sink.i.i.i.i63.i = phi ptr [ %cond.i.i.i.i61.i, %if.then12.i.i.i.i59.i ], [ null, %if.end32.i ]
  %call.i.i.i64.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33.i, ptr noundef %cond.sink.i.i.i.i63.i)
  %49 = load ptr, ptr %ref.tmp33.i, align 8
  store ptr %49, ptr %call.i.i.i64.i, align 8
  %second.i.i.i.i65.i = getelementptr inbounds i8, ptr %call.i.i.i64.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i65.i, i8 0, i64 24, i1 false)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i: ; preds = %if.end13.i.i.i.i46.i, %if.end.i.i62.i, %if.end.i.i.i.i30.i
  %retval.0.i.i57.i = phi ptr [ %call.i.i.i64.i, %if.end.i.i62.i ], [ %add.ptr21.i.i.i.i38.i, %if.end.i.i.i.i30.i ], [ %add.ptr.i.i.i.i55.i, %if.end13.i.i.i.i46.i ]
  %second.i58.i = getelementptr inbounds i8, ptr %retval.0.i.i57.i, i64 8
  %50 = load ptr, ptr %var.i, align 8
  %51 = load ptr, ptr %second.i58.i, align 8
  %NumBuckets.i.i.i.i.i66.i = getelementptr inbounds i8, ptr %retval.0.i.i57.i, i64 24
  %52 = load i32, ptr %NumBuckets.i.i.i.i.i66.i, align 8
  %cmp.i.i.i67.i = icmp eq i32 %52, 0
  br i1 %cmp.i.i.i67.i, label %if.end39.i, label %if.end.i.i.i68.i

if.end.i.i.i68.i:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i
  %53 = ptrtoint ptr %50 to i64
  %conv.i.i.i.i.i69.i = trunc i64 %53 to i32
  %shr.i.i.i.i.i70.i = lshr i32 %conv.i.i.i.i.i69.i, 4
  %shr2.i.i.i.i.i71.i = lshr i32 %conv.i.i.i.i.i69.i, 9
  %xor.i.i.i.i.i72.i = xor i32 %shr.i.i.i.i.i70.i, %shr2.i.i.i.i.i71.i
  %sub.i.i.i73.i = add i32 %52, -1
  %BucketNo.019.i.i.i74.i = and i32 %xor.i.i.i.i.i72.i, %sub.i.i.i73.i
  %idx.ext20.i.i.i75.i = zext nneg i32 %BucketNo.019.i.i.i74.i to i64
  %add.ptr21.i.i.i76.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %51, i64 %idx.ext20.i.i.i75.i
  %54 = load ptr, ptr %add.ptr21.i.i.i76.i, align 8
  %cmp.i22.i.i.i77.i = icmp eq ptr %54, %50
  br i1 %cmp.i22.i.i.i77.i, label %for.inc.i, label %if.end9.i.i.i78.i

if.end9.i.i.i78.i:                                ; preds = %if.end.i.i.i68.i, %if.end13.i.i.i82.i
  %55 = phi ptr [ %56, %if.end13.i.i.i82.i ], [ %54, %if.end.i.i.i68.i ]
  %BucketNo.025.i.i.i79.i = phi i32 [ %BucketNo.0.i.i.i85.i, %if.end13.i.i.i82.i ], [ %BucketNo.019.i.i.i74.i, %if.end.i.i.i68.i ]
  %ProbeAmt.024.i.i.i80.i = phi i32 [ %inc.i.i.i83.i, %if.end13.i.i.i82.i ], [ 1, %if.end.i.i.i68.i ]
  %cmp.i15.i.i.i81.i = icmp eq ptr %55, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i81.i, label %if.end39.i, label %if.end13.i.i.i82.i

if.end13.i.i.i82.i:                               ; preds = %if.end9.i.i.i78.i
  %inc.i.i.i83.i = add i32 %ProbeAmt.024.i.i.i80.i, 1
  %add.i.i.i84.i = add i32 %ProbeAmt.024.i.i.i80.i, %BucketNo.025.i.i.i79.i
  %BucketNo.0.i.i.i85.i = and i32 %add.i.i.i84.i, %sub.i.i.i73.i
  %idx.ext.i.i.i86.i = zext i32 %BucketNo.0.i.i.i85.i to i64
  %add.ptr.i.i.i87.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %51, i64 %idx.ext.i.i.i86.i
  %56 = load ptr, ptr %add.ptr.i.i.i87.i, align 8
  %cmp.i.i.i.i88.i = icmp eq ptr %56, %50
  br i1 %cmp.i.i.i.i88.i, label %for.inc.i, label %if.end9.i.i.i78.i, !llvm.loop !62

if.end39.i:                                       ; preds = %if.end9.i.i.i78.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i
  %add.ptr.i.i.i.i.i.i91.i = getelementptr inbounds i8, ptr %39, i64 16
  %57 = load i8, ptr %add.ptr.i.i.i.i.i.i91.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ne i8 %57, 49
  %tobool42.not5.i = icmp eq ptr %39, null
  %tobool42.not.i = or i1 %tobool42.not5.i, %cmp.i.i.i.i.i.i.i.i.i
  br i1 %tobool42.not.i, label %if.end46.i, label %if.then43.i

if.then43.i:                                      ; preds = %if.end39.i
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull %39) #12
  %call44.i = call noundef ptr @_ZN6hermes9IRBuilder19createLoadStackInstEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %call18.i) #12
  call void @_ZN6hermes11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(132) %call44.i, ptr noundef nonnull %39) #12
  %add.ptr45.i = getelementptr inbounds i8, ptr %call44.i, i64 16
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i91.i, ptr noundef nonnull %add.ptr45.i) #12
  %58 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %59 = load i32, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %58, %59
  br i1 %cmp.not.i.i.i, label %for.inc.sink.split.i, label %for.inc.sink.split.i.sink.split

if.end46.i:                                       ; preds = %if.end39.i
  %cmp.i.i.i.i.i.i.i.i94.i = icmp eq i8 %57, 51
  %spec.select.i95.i = select i1 %cmp.i.i.i.i.i.i.i.i94.i, ptr %39, ptr null
  %tobool48.i = icmp ne ptr %spec.select.i95.i, null
  call void @llvm.assume(i1 %tobool48.i)
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull %spec.select.i95.i) #12
  %call.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %spec.select.i95.i, i32 noundef 0) #12
  %call51.i = call noundef ptr @_ZN6hermes9IRBuilder20createStoreStackInstEPNS_5ValueEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %call.i.i, ptr noundef %call18.i) #12
  call void @_ZN6hermes11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(132) %call51.i, ptr noundef nonnull %spec.select.i95.i) #12
  %60 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %61 = load i32, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i98.i = icmp ult i32 %60, %61
  br i1 %cmp.not.i.i98.i, label %for.inc.sink.split.i, label %for.inc.sink.split.i.sink.split

for.inc.sink.split.i.sink.split:                  ; preds = %if.end46.i, %if.then43.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %destroyer.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #12
  %.pre.i.i101.i = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  br label %for.inc.sink.split.i

for.inc.sink.split.i:                             ; preds = %for.inc.sink.split.i.sink.split, %if.end46.i, %if.then43.i
  %.sink22.i = phi i32 [ %58, %if.then43.i ], [ %60, %if.end46.i ], [ %.pre.i.i101.i, %for.inc.sink.split.i.sink.split ]
  %.sink.i = load ptr, ptr %destroyer.i, align 8
  %conv.i3.i.i102.i = zext i32 %.sink22.i to i64
  %add.ptr.i.i.i103.i = getelementptr inbounds ptr, ptr %.sink.i, i64 %conv.i3.i.i102.i
  %62 = ptrtoint ptr %39 to i64
  store i64 %62, ptr %add.ptr.i.i.i103.i, align 1
  %63 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %add.i.i104.i = add i32 %63, 1
  store i32 %add.i.i104.i, ptr %Size.i.i.i.i.i.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end13.i.i.i82.i, %for.inc.sink.split.i, %if.end.i.i.i68.i, %for.body27.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin4.011.i, i64 8
  %cmp26.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i70.i
  br i1 %cmp26.not.i, label %for.end.i, label %for.body27.i

for.end.i:                                        ; preds = %for.inc.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i
  %64 = load ptr, ptr %destroyer.i, align 8
  %65 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %conv.i.i.i = zext i32 %65 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %64, i64 %conv.i.i.i
  %cmp.not4.i.i = icmp eq i32 %65, 0
  br i1 %cmp.not4.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.end.i, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %64, %for.end.i ]
  %66 = load ptr, ptr %__begin2.05.i.i, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %66) #12
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.05.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %for.end.loopexit.i.i, label %for.body.i.i

for.end.loopexit.i.i:                             ; preds = %for.body.i.i
  %.pre.i.i = load ptr, ptr %destroyer.i, align 8
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %for.end.i
  %67 = phi ptr [ %.pre.i.i, %for.end.loopexit.i.i ], [ %64, %for.end.i ]
  %cmp.i.i.i.i107.i = icmp eq ptr %67, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i107.i, label %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  call void @free(ptr noundef %67) #12
  br label %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit.i

_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit.i: ; preds = %if.then.i.i.i.i, %for.end.i.i
  %68 = load ptr, ptr %var.i, align 8
  %call53.i = call noundef i32 @_ZNK6hermes5Value11getNumUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %68) #12
  br label %for.inc58.i

for.inc58.i:                                      ; preds = %if.end9.i.i.i.i, %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit.i, %if.end.i, %for.body.i
  %incdec.ptr59.i = getelementptr inbounds i8, ptr %__begin2.013.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr59.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_2clEPNS0_9ScopeDescE.exit", label %for.body.ithread-pre-split, !llvm.loop !101

"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_2clEPNS0_9ScopeDescE.exit": ; preds = %for.inc58.i, %if.end, %for.body.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %var.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %destroyer.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp33.i)
  %innerScopes_.i = getelementptr inbounds i8, ptr %scopeDesc, i64 48
  %69 = load ptr, ptr %innerScopes_.i, align 8
  %Size.i = getelementptr inbounds i8, ptr %scopeDesc, i64 56
  %70 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %70 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %69, i64 %conv.i
  %cmp5.not12 = icmp eq i32 %70, 0
  br i1 %cmp5.not12, label %for.end, label %for.body

for.body:                                         ; preds = %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_2clEPNS0_9ScopeDescE.exit", %for.body
  %__begin2.013 = phi ptr [ %incdec.ptr, %for.body ], [ %69, %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_2clEPNS0_9ScopeDescE.exit" ]
  %71 = load ptr, ptr %__begin2.013, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_2EEvS3_PNS_9ScopeDescET_"(ptr noundef %F, ptr noundef %71, ptr noundef nonnull byval(%class.anon.140) align 8 %handler)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.013, i64 8
  %cmp5.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp5.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_2clEPNS0_9ScopeDescE.exit", %entry
  ret void
}

declare noundef i32 @_ZNK6hermes5Value11getNumUsersEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef ptr @_ZN6hermes9IRBuilder20createStoreStackInstEPNS_5ValueEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_3EEvS3_PNS_9ScopeDescET_"(ptr noundef %F, ptr nocapture noundef readonly %scopeDesc, ptr nocapture noundef readonly byval(%class.anon.149) align 8 %handler) unnamed_addr #0 align 2 {
entry:
  %ConstFoundBucket.i.i.i.i = alloca ptr, align 8
  %ref.tmp.i.i = alloca ptr, align 8
  %var.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"struct.std::pair.192", align 8
  %function_.i = getelementptr inbounds i8, ptr %scopeDesc, i64 144
  %0 = load ptr, ptr %function_.i, align 8
  %cmp.not = icmp eq ptr %0, %F
  br i1 %cmp.not, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %scopeDesc, i64 152
  %scopeDesc.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %scopeDesc, i64 160
  %scopeDesc.val7 = load i32, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %var.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %conv.i.i = zext i32 %scopeDesc.val7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %scopeDesc.val, i64 %conv.i.i
  %cmp.not7.i = icmp eq i32 %scopeDesc.val7, 0
  br i1 %cmp.not7.i, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_3clEPNS0_9ScopeDescE.exit", label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %second.i9.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %3 = load ptr, ptr %handler, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_3clEPNS0_9ScopeDescE.exit", label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body.lr.ph.i
  %7 = getelementptr inbounds i8, ptr %handler, i64 48
  %8 = getelementptr inbounds i8, ptr %handler, i64 40
  %9 = getelementptr inbounds i8, ptr %handler, i64 32
  %10 = getelementptr inbounds i8, ptr %handler, i64 24
  %11 = getelementptr inbounds i8, ptr %handler, i64 16
  %12 = getelementptr inbounds i8, ptr %handler, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %NumBuckets.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  br label %for.body.i

for.body.ithread-pre-split:                       ; preds = %for.inc.i
  %.pr = load i32, ptr %4, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.ithread-pre-split
  %19 = phi i32 [ %.pr, %for.body.ithread-pre-split ], [ %5, %for.body.i.preheader ]
  %__begin3.08.i = phi ptr [ %incdec.ptr.i, %for.body.ithread-pre-split ], [ %scopeDesc.val, %for.body.i.preheader ]
  %20 = load ptr, ptr %__begin3.08.i, align 8
  store ptr %20, ptr %var.i, align 8
  %21 = load ptr, ptr %3, align 8
  %cmp.i.i.i.i = icmp eq i32 %19, 0
  br i1 %cmp.i.i.i.i, label %for.inc.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i
  %22 = ptrtoint ptr %20 to i64
  %conv.i.i.i.i.i.i = trunc i64 %22 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %19, -1
  %BucketNo.019.i.i.i.i = and i32 %xor.i.i.i.i.i.i, %sub.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %21, i64 %idx.ext20.i.i.i.i
  %23 = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i22.i.i.i.i = icmp eq ptr %23, %20
  br i1 %cmp.i22.i.i.i.i, label %if.end.i, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %24 = phi ptr [ %25, %if.end13.i.i.i.i ], [ %23, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq ptr %24, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i, label %for.inc.i, label %if.end13.i.i.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %21, i64 %idx.ext.i.i.i.i
  %25 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %25, %20
  br i1 %cmp.i.i.i.i.i, label %if.end.i, label %if.end9.i.i.i.i, !llvm.loop !62

if.end.i:                                         ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i
  %26 = load ptr, ptr %14, align 8
  %27 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i5.i = icmp eq i32 %27, 0
  br i1 %cmp.i.i.i.i5.i, label %if.end.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end.i
  %sub.i.i.i.i.i = add i32 %27, -1
  %BucketNo.019.i.i.i.i.i = and i32 %sub.i.i.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %26, i64 %idx.ext20.i.i.i.i.i
  %28 = load ptr, ptr %add.ptr21.i.i.i.i.i, align 8
  %cmp.i22.i.i.i.i.i = icmp eq ptr %20, %28
  br i1 %cmp.i22.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %if.end9.i.i.i.i.i

if.end9.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %if.end13.i.i.i.i.i
  %29 = phi ptr [ %30, %if.end13.i.i.i.i.i ], [ %28, %if.end.i.i.i.i.i ]
  %add.ptr26.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ %add.ptr21.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i ]
  %cmp.i15.i.i.i.i.i = icmp eq ptr %29, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i, label %if.then12.i.i.i.i.i, label %if.end13.i.i.i.i.i

if.then12.i.i.i.i.i:                              ; preds = %if.end9.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %cond.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  br label %if.end.i.i.i

if.end13.i.i.i.i.i:                               ; preds = %if.end9.i.i.i.i.i
  %cmp.i16.i.i.i.i.i = icmp eq ptr %29, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i, i1 %tobool16.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  %inc.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, 1
  %add.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, %BucketNo.025.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i = and i32 %add.i.i.i.i.i, %sub.i.i.i.i.i
  %idx.ext.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %26, i64 %idx.ext.i.i.i.i.i
  %30 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %20, %30
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %if.end9.i.i.i.i.i, !llvm.loop !71

if.end.i.i.i:                                     ; preds = %if.then12.i.i.i.i.i, %if.end.i
  %cond.sink.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %if.then12.i.i.i.i.i ], [ null, %if.end.i ]
  %call.i.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %var.i, ptr noundef nonnull align 8 dereferenceable(8) %var.i, ptr noundef %cond.sink.i.i.i.i.i)
  %31 = load ptr, ptr %var.i, align 8
  store ptr %31, ptr %call.i.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 8
  store ptr null, ptr %second.i.i.i.i.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i: ; preds = %if.end13.i.i.i.i.i, %if.end.i.i.i, %if.end.i.i.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.end.i.i.i ], [ %add.ptr21.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end13.i.i.i.i.i ]
  %second.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  %32 = load ptr, ptr %second.i.i, align 8
  %call6.i = call noundef ptr @_ZN6hermes9IRBuilder19createLoadStackInstEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %32) #12
  %33 = icmp eq ptr %call6.i, null
  %add.ptr.i8 = getelementptr inbounds i8, ptr %call6.i, i64 16
  %spec.select.i = select i1 %33, ptr null, ptr %add.ptr.i8
  %34 = load ptr, ptr %var.i, align 8
  %.val.i = load ptr, ptr %15, align 8
  %35 = getelementptr i8, ptr %34, i64 56
  %.val4.i = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  store ptr %.val4.i, ptr %ref.tmp.i.i, align 8
  %36 = load ptr, ptr %.val.i, align 8
  %NumBuckets.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val.i, i64 16
  %37 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i6.i = icmp eq i32 %37, 0
  br i1 %cmp.i.i.i.i.i6.i, label %if.end.i.i.i8.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i
  %38 = ptrtoint ptr %.val4.i to i64
  %conv.i.i.i.i.i.i.i.i = trunc i64 %38 to i32
  %shr.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = add i32 %37, -1
  %BucketNo.019.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i, %xor.i.i.i.i.i.i.i.i
  %idx.ext20.i.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %36, i64 %idx.ext20.i.i.i.i.i.i
  %39 = load ptr, ptr %add.ptr21.i.i.i.i.i.i, align 8
  %cmp.i22.i.i.i.i.i.i = icmp eq ptr %39, %.val4.i
  br i1 %cmp.i22.i.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_5clEPNS0_8VariableE.exit.i", label %if.end9.i.i.i.i.i.i

if.end9.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i
  %40 = phi ptr [ %41, %if.end13.i.i.i.i.i.i ], [ %39, %if.end.i.i.i.i.i.i ]
  %add.ptr26.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ], [ %add.ptr21.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i.i ]
  %cmp.i15.i.i.i.i.i.i = icmp eq ptr %40, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i.i, label %if.then12.i.i.i.i.i.i, label %if.end13.i.i.i.i.i.i

if.then12.i.i.i.i.i.i:                            ; preds = %if.end9.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i.i, null
  %cond.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i.i
  br label %if.end.i.i.i8.i

if.end13.i.i.i.i.i.i:                             ; preds = %if.end9.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i = icmp eq ptr %40, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i.i, i1 %tobool16.i.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i, 1
  %add.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i, %BucketNo.025.i.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i.i = and i32 %add.i.i.i.i.i.i, %sub.i.i.i.i.i.i
  %idx.ext.i.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.182", ptr %36, i64 %idx.ext.i.i.i.i.i.i
  %41 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %41, %.val4.i
  br i1 %cmp.i.i.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_5clEPNS0_8VariableE.exit.i", label %if.end9.i.i.i.i.i.i, !llvm.loop !74

if.end.i.i.i8.i:                                  ; preds = %if.then12.i.i.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i
  %cond.sink.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i.i, %if.then12.i.i.i.i.i.i ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i ]
  %call.i.i.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %.val.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef %cond.sink.i.i.i.i.i.i)
  %42 = load ptr, ptr %ref.tmp.i.i, align 8
  store ptr %42, ptr %call.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 8
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  br label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_5clEPNS0_8VariableE.exit.i"

"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_5clEPNS0_8VariableE.exit.i": ; preds = %if.end13.i.i.i.i.i.i, %if.end.i.i.i8.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i7.i = phi ptr [ %call.i.i.i.i.i, %if.end.i.i.i8.i ], [ %add.ptr21.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i7.i, i64 8
  %43 = load ptr, ptr %second.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call8.i = call noundef ptr @_ZN6hermes9IRBuilder20createStoreFrameInstEPNS_5ValueEPNS_8VariableEPNS_17ScopeCreationInstE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %spec.select.i, ptr noundef %34, ptr noundef %43) #12
  store ptr %17, ptr %ref.tmp.i, align 8
  %44 = load ptr, ptr %var.i, align 8
  store ptr %44, ptr %second.i9.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i.i), !noalias !102
  %call.i.i.i10.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPKSE_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i.i), !noalias !102
  %45 = load ptr, ptr %ConstFoundBucket.i.i.i.i, align 8, !noalias !102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i.i), !noalias !102
  br i1 %call.i.i.i10.i, label %_ZN4llvh6detail12DenseSetImplISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_8DenseMapIS8_NS0_13DenseSetEmptyENS_12DenseMapInfoIS8_EENS0_12DenseSetPairIS8_EEEESC_E6insertEOS8_.exit.i, label %if.end.i.i11.i

if.end.i.i11.i:                                   ; preds = %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_5clEPNS0_8VariableE.exit.i"
  %call.i2.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E20InsertIntoBucketImplIS8_EEPSE_RKS8_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef %45), !noalias !102
  %46 = load ptr, ptr %ref.tmp.i, align 8, !noalias !102
  store ptr %46, ptr %call.i2.i.i.i, align 8, !noalias !102
  %47 = load ptr, ptr %second.i9.i, align 8, !noalias !102
  %second3.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i2.i.i.i, i64 8
  store ptr %47, ptr %second3.i.i.i.i.i, align 8, !noalias !102
  br label %_ZN4llvh6detail12DenseSetImplISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_8DenseMapIS8_NS0_13DenseSetEmptyENS_12DenseMapInfoIS8_EENS0_12DenseSetPairIS8_EEEESC_E6insertEOS8_.exit.i

_ZN4llvh6detail12DenseSetImplISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_8DenseMapIS8_NS0_13DenseSetEmptyENS_12DenseMapInfoIS8_EENS0_12DenseSetPairIS8_EEEESC_E6insertEOS8_.exit.i: ; preds = %if.end.i.i11.i, %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_5clEPNS0_8VariableE.exit.i"
  store i8 1, ptr %18, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end9.i.i.i.i, %_ZN4llvh6detail12DenseSetImplISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_8DenseMapIS8_NS0_13DenseSetEmptyENS_12DenseMapInfoIS8_EENS0_12DenseSetPairIS8_EEEESC_E6insertEOS8_.exit.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin3.08.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_3clEPNS0_9ScopeDescE.exit", label %for.body.ithread-pre-split, !llvm.loop !107

"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_3clEPNS0_9ScopeDescE.exit": ; preds = %for.inc.i, %if.end, %for.body.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %var.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %innerScopes_.i = getelementptr inbounds i8, ptr %scopeDesc, i64 48
  %48 = load ptr, ptr %innerScopes_.i, align 8
  %Size.i = getelementptr inbounds i8, ptr %scopeDesc, i64 56
  %49 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %49 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %48, i64 %conv.i
  %cmp5.not13 = icmp eq i32 %49, 0
  br i1 %cmp5.not13, label %for.end, label %for.body

for.body:                                         ; preds = %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_3clEPNS0_9ScopeDescE.exit", %for.body
  %__begin2.014 = phi ptr [ %incdec.ptr, %for.body ], [ %48, %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_3clEPNS0_9ScopeDescE.exit" ]
  %50 = load ptr, ptr %__begin2.014, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_3EEvS3_PNS_9ScopeDescET_"(ptr noundef %F, ptr noundef %50, ptr noundef nonnull byval(%class.anon.149) align 8 %handler)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.014, i64 8
  %cmp5.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp5.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_3clEPNS0_9ScopeDescE.exit", %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPKSE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %NumBuckets.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %Val, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv.i.i.i = trunc i64 %3 to i32
  %shr.i.i.i = lshr i32 %conv.i.i.i, 4
  %shr2.i.i.i = lshr i32 %conv.i.i.i, 9
  %xor.i.i.i = xor i32 %shr.i.i.i, %shr2.i.i.i
  %conv.i.i = zext nneg i32 %xor.i.i.i to i64
  %shl.i.i = shl nuw nsw i64 %conv.i.i, 32
  %second.i.i = getelementptr inbounds i8, ptr %Val, i64 8
  %4 = load ptr, ptr %second.i.i, align 8
  %5 = ptrtoint ptr %4 to i64
  %conv.i18.i.i = trunc i64 %5 to i32
  %shr.i19.i.i = lshr i32 %conv.i18.i.i, 4
  %shr2.i20.i.i = lshr i32 %conv.i18.i.i, 9
  %xor.i21.i.i = xor i32 %shr.i19.i.i, %shr2.i20.i.i
  %conv2.i.i = zext nneg i32 %xor.i21.i.i to i64
  %or.i.i = or disjoint i64 %shl.i.i, %conv2.i.i
  %shl3.i.i = shl nuw nsw i64 %conv2.i.i, 32
  %not.i.i = xor i64 %shl3.i.i, -1
  %add.i.i = add nsw i64 %or.i.i, %not.i.i
  %shr.i.i = lshr i64 %add.i.i, 22
  %xor.i.i = xor i64 %shr.i.i, %add.i.i
  %shl4.i.i = shl i64 %xor.i.i, 13
  %not5.i.i = xor i64 %shl4.i.i, -1
  %add6.i.i = add i64 %xor.i.i, %not5.i.i
  %shr7.i.i = lshr i64 %add6.i.i, 8
  %xor8.i.i = xor i64 %shr7.i.i, %add6.i.i
  %add10.i.i = mul i64 %xor8.i.i, 9
  %shr11.i.i = lshr i64 %add10.i.i, 15
  %xor12.i.i = xor i64 %shr11.i.i, %add10.i.i
  %shl13.i.i = shl i64 %xor12.i.i, 27
  %not14.i.i = xor i64 %shl13.i.i, -1
  %add15.i.i = add i64 %xor12.i.i, %not14.i.i
  %shr16.i.i = lshr i64 %add15.i.i, 31
  %xor17.i.i = xor i64 %shr16.i.i, %add15.i.i
  %conv18.i.i = trunc i64 %xor17.i.i to i32
  %sub = add i32 %1, -1
  %BucketNo.025 = and i32 %sub, %conv18.i.i
  %idx.ext26 = zext i32 %BucketNo.025 to i64
  %add.ptr27 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.194", ptr %0, i64 %idx.ext26
  %6 = load ptr, ptr %add.ptr27, align 8
  %cmp.i.i28 = icmp eq ptr %2, %6
  %second2.i29 = getelementptr inbounds i8, ptr %add.ptr27, i64 8
  %7 = load ptr, ptr %second2.i29, align 8
  %cmp.i3.i30 = icmp eq ptr %4, %7
  %8 = select i1 %cmp.i.i28, i1 %cmp.i3.i30, i1 false
  br i1 %8, label %return, label %if.end9

if.end9:                                          ; preds = %if.end, %if.end13
  %9 = phi ptr [ %14, %if.end13 ], [ %7, %if.end ]
  %10 = phi ptr [ %13, %if.end13 ], [ %6, %if.end ]
  %add.ptr34 = phi ptr [ %add.ptr, %if.end13 ], [ %add.ptr27, %if.end ]
  %BucketNo.033 = phi i32 [ %BucketNo.0, %if.end13 ], [ %BucketNo.025, %if.end ]
  %ProbeAmt.032 = phi i32 [ %inc, %if.end13 ], [ 1, %if.end ]
  %FoundTombstone.031 = phi ptr [ %spec.select, %if.end13 ], [ null, %if.end ]
  %cmp.i.i15 = icmp eq ptr %10, inttoptr (i64 -8 to ptr)
  %cmp.i3.i18 = icmp eq ptr %9, inttoptr (i64 -8 to ptr)
  %11 = select i1 %cmp.i.i15, i1 %cmp.i3.i18, i1 false
  br i1 %11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %tobool.not = icmp eq ptr %FoundTombstone.031, null
  %cond = select i1 %tobool.not, ptr %add.ptr34, ptr %FoundTombstone.031
  br label %return

if.end13:                                         ; preds = %if.end9
  %cmp.i.i19 = icmp eq ptr %10, inttoptr (i64 -16 to ptr)
  %cmp.i3.i22 = icmp eq ptr %9, inttoptr (i64 -16 to ptr)
  %12 = select i1 %cmp.i.i19, i1 %cmp.i3.i22, i1 false
  %tobool16 = icmp eq ptr %FoundTombstone.031, null
  %or.cond.not = select i1 %12, i1 %tobool16, i1 false
  %spec.select = select i1 %or.cond.not, ptr %add.ptr34, ptr %FoundTombstone.031
  %inc = add i32 %ProbeAmt.032, 1
  %add = add i32 %BucketNo.033, %ProbeAmt.032
  %BucketNo.0 = and i32 %add, %sub
  %idx.ext = zext i32 %BucketNo.0 to i64
  %add.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair.194", ptr %0, i64 %idx.ext
  %13 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i = icmp eq ptr %2, %13
  %second2.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %14 = load ptr, ptr %second2.i, align 8
  %cmp.i3.i = icmp eq ptr %4, %14
  %15 = select i1 %cmp.i.i, i1 %cmp.i3.i, i1 false
  br i1 %15, label %return, label %if.end9, !llvm.loop !108

return:                                           ; preds = %if.end13, %if.end, %entry, %if.then12
  %cond.sink = phi ptr [ %cond, %if.then12 ], [ null, %entry ], [ %add.ptr27, %if.end ], [ %add.ptr, %if.end13 ]
  %retval.0 = phi i1 [ false, %if.then12 ], [ false, %entry ], [ true, %if.end ], [ true, %if.end13 ]
  store ptr %cond.sink, ptr %FoundBucket, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E20InsertIntoBucketImplIS8_EEPSE_RKS8_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Key, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %ConstFoundBucket.i9 = alloca ptr, align 8
  %ConstFoundBucket.i = alloca ptr, align 8
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
  tail call void @_ZN4llvh8DenseMapISt4pairIPN6hermes10BasicBlockEPNS2_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i)
  %call.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPKSE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i)
  %2 = load ptr, ptr %ConstFoundBucket.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i)
  br label %if.end12

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %3 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %3
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapISt4pairIPN6hermes10BasicBlockEPNS2_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i9)
  %call.i10 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPKSE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i9)
  %4 = load ptr, ptr %ConstFoundBucket.i9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i9)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then10, %if.then
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %4, %if.then10 ], [ %2, %if.then ]
  %5 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %5, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %6 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i.i = icmp eq ptr %6, inttoptr (i64 -8 to ptr)
  %second.i = getelementptr inbounds i8, ptr %TheBucket.addr.0, i64 8
  %7 = load ptr, ptr %second.i, align 8
  %cmp.i3.i = icmp eq ptr %7, inttoptr (i64 -8 to ptr)
  %8 = select i1 %cmp.i.i, i1 %cmp.i3.i, i1 false
  br i1 %8, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %9 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %9, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapISt4pairIPN6hermes10BasicBlockEPNS2_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapISt4pairIPN6hermes10BasicBlockEPNS2_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEE15allocateBucketsEj.exit:
  %ConstFoundBucket.i.i = alloca ptr, align 8
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
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #14
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapISt4pairIPN6hermes10BasicBlockEPNS2_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.194", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i = getelementptr inbounds i8, ptr %B.04.i, i64 8
  store ptr inttoptr (i64 -8 to ptr), ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %B.04.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !109

if.end:                                           ; preds = %_ZN4llvh8DenseMapISt4pairIPN6hermes10BasicBlockEPNS2_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair.194", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.194", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i = getelementptr inbounds i8, ptr %B.04.i.i, i64 8
  store ptr inttoptr (i64 -8 to ptr), ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %B.04.i.i, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !109

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not16.i = icmp eq i32 %0, 0
  br i1 %cmp.not16.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E9initEmptyEv.exit.i, %if.end.i6
  %B.017.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E9initEmptyEv.exit.i ]
  %5 = load ptr, ptr %B.017.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, inttoptr (i64 -8 to ptr)
  %second.i.i = getelementptr inbounds i8, ptr %B.017.i, i64 8
  %6 = load ptr, ptr %second.i.i, align 8
  %cmp.i3.i.i = icmp eq ptr %6, inttoptr (i64 -8 to ptr)
  %7 = select i1 %cmp.i.i.i, i1 %cmp.i3.i.i, i1 false
  br i1 %7, label %if.end.i6, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i5
  %cmp.i.i9.i = icmp eq ptr %5, inttoptr (i64 -16 to ptr)
  %cmp.i3.i12.i = icmp eq ptr %6, inttoptr (i64 -16 to ptr)
  %8 = select i1 %cmp.i.i9.i, i1 %cmp.i3.i12.i, i1 false
  br i1 %8, label %if.end.i6, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i)
  %call.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPKSE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %B.017.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i)
  %9 = load ptr, ptr %ConstFoundBucket.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i)
  %10 = load ptr, ptr %B.017.i, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %second.i.i, align 8
  %second3.i.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %11, ptr %second3.i.i, align 8
  %12 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %12, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %if.then.i, %land.lhs.true.i, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds i8, ptr %B.017.i, i64 16
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %for.body.i5, !llvm.loop !110

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E18moveFromOldBucketsEPSE_SH_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E9initEmptyEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1) #12
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E18moveFromOldBucketsEPSE_SH_.exit
  ret void
}

declare { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_4EEvS3_PNS_9ScopeDescET_"(ptr noundef %F, ptr nocapture noundef readonly %scopeDesc, ptr nocapture noundef readonly byval(%class.anon.157) align 8 %handler) unnamed_addr #0 align 2 {
entry:
  %TheBucket.i.i.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"struct.std::pair.192", align 8
  %ref.tmp17.i = alloca %"struct.(anonymous namespace)::StorePoint", align 8
  %function_.i = getelementptr inbounds i8, ptr %scopeDesc, i64 144
  %0 = load ptr, ptr %function_.i, align 8
  %cmp.not = icmp eq ptr %0, %F
  br i1 %cmp.not, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %scopeDesc, i64 152
  %scopeDesc.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %scopeDesc, i64 160
  %scopeDesc.val7 = load i32, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp17.i)
  %conv.i.i = zext i32 %scopeDesc.val7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %scopeDesc.val, i64 %conv.i.i
  %cmp.not11.i = icmp eq i32 %scopeDesc.val7, 0
  br i1 %cmp.not11.i, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_4clEPNS0_9ScopeDescE.exit", label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %3 = getelementptr inbounds i8, ptr %handler, i64 8
  %4 = getelementptr inbounds i8, ptr %handler, i64 16
  %5 = getelementptr inbounds i8, ptr %handler, i64 24
  %6 = getelementptr inbounds i8, ptr %handler, i64 32
  %second.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %7 = getelementptr inbounds i8, ptr %handler, i64 40
  %8 = getelementptr inbounds i8, ptr %handler, i64 48
  %9 = getelementptr inbounds i8, ptr %handler, i64 56
  %to3.i.i = getelementptr inbounds i8, ptr %ref.tmp17.i, i64 8
  %variables.i.i = getelementptr inbounds i8, ptr %ref.tmp17.i, i64 16
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp17.i, i64 32
  %Size.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp17.i, i64 24
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp17.i, i64 28
  %10 = load ptr, ptr %handler, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_4clEPNS0_9ScopeDescE.exit", label %for.body.i

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc.i
  %__begin4.012.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %scopeDesc.val, %for.body.lr.ph.i ]
  %14 = load ptr, ptr %__begin4.012.i, align 8
  %15 = load ptr, ptr %handler, align 8
  %16 = load ptr, ptr %15, align 8
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %17, 0
  br i1 %cmp.i.i.i.i, label %for.inc.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i
  %18 = ptrtoint ptr %14 to i64
  %conv.i.i.i.i.i.i = trunc i64 %18 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %17, -1
  %BucketNo.019.i.i.i.i = and i32 %sub.i.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %16, i64 %idx.ext20.i.i.i.i
  %19 = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i22.i.i.i.i = icmp eq ptr %19, %14
  br i1 %cmp.i22.i.i.i.i, label %if.end.i, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %20 = phi ptr [ %21, %if.end13.i.i.i.i ], [ %19, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq ptr %20, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i, label %for.inc.i, label %if.end13.i.i.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %16, i64 %idx.ext.i.i.i.i
  %21 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %21, %14
  br i1 %cmp.i.i.i.i.i, label %if.end.i, label %if.end9.i.i.i.i, !llvm.loop !62

if.end.i:                                         ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %22, align 8
  %NumBuckets.i.i.i.i.i5.i = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load i32, ptr %NumBuckets.i.i.i.i.i5.i, align 8
  %cmp.i.i.i6.i = icmp eq i32 %24, 0
  br i1 %cmp.i.i.i6.i, label %lor.lhs.false.i, label %if.end.i.i.i7.i

if.end.i.i.i7.i:                                  ; preds = %if.end.i
  %sub.i.i.i12.i = add i32 %24, -1
  %BucketNo.019.i.i.i13.i = and i32 %sub.i.i.i12.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i14.i = zext nneg i32 %BucketNo.019.i.i.i13.i to i64
  %add.ptr21.i.i.i15.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %23, i64 %idx.ext20.i.i.i14.i
  %25 = load ptr, ptr %add.ptr21.i.i.i15.i, align 8
  %cmp.i22.i.i.i16.i = icmp eq ptr %25, %14
  br i1 %cmp.i22.i.i.i16.i, label %for.inc.i, label %if.end9.i.i.i17.i

if.end9.i.i.i17.i:                                ; preds = %if.end.i.i.i7.i, %if.end13.i.i.i21.i
  %26 = phi ptr [ %27, %if.end13.i.i.i21.i ], [ %25, %if.end.i.i.i7.i ]
  %BucketNo.025.i.i.i18.i = phi i32 [ %BucketNo.0.i.i.i24.i, %if.end13.i.i.i21.i ], [ %BucketNo.019.i.i.i13.i, %if.end.i.i.i7.i ]
  %ProbeAmt.024.i.i.i19.i = phi i32 [ %inc.i.i.i22.i, %if.end13.i.i.i21.i ], [ 1, %if.end.i.i.i7.i ]
  %cmp.i15.i.i.i20.i = icmp eq ptr %26, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i20.i, label %lor.lhs.false.i, label %if.end13.i.i.i21.i

if.end13.i.i.i21.i:                               ; preds = %if.end9.i.i.i17.i
  %inc.i.i.i22.i = add i32 %ProbeAmt.024.i.i.i19.i, 1
  %add.i.i.i23.i = add i32 %ProbeAmt.024.i.i.i19.i, %BucketNo.025.i.i.i18.i
  %BucketNo.0.i.i.i24.i = and i32 %add.i.i.i23.i, %sub.i.i.i12.i
  %idx.ext.i.i.i25.i = zext i32 %BucketNo.0.i.i.i24.i to i64
  %add.ptr.i.i.i26.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %23, i64 %idx.ext.i.i.i25.i
  %27 = load ptr, ptr %add.ptr.i.i.i26.i, align 8
  %cmp.i.i.i.i27.i = icmp eq ptr %27, %14
  br i1 %cmp.i.i.i.i27.i, label %for.inc.i, label %if.end9.i.i.i17.i, !llvm.loop !62

lor.lhs.false.i:                                  ; preds = %if.end9.i.i.i17.i, %if.end.i
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %28, align 8
  %NumBuckets.i.i.i.i.i30.i = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i32, ptr %NumBuckets.i.i.i.i.i30.i, align 8
  %cmp.i.i.i31.i = icmp eq i32 %30, 0
  br i1 %cmp.i.i.i31.i, label %for.inc.i, label %if.end.i.i.i32.i

if.end.i.i.i32.i:                                 ; preds = %lor.lhs.false.i
  %sub.i.i.i37.i = add i32 %30, -1
  %BucketNo.019.i.i.i38.i = and i32 %sub.i.i.i37.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i39.i = zext nneg i32 %BucketNo.019.i.i.i38.i to i64
  %add.ptr21.i.i.i40.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %29, i64 %idx.ext20.i.i.i39.i
  %31 = load ptr, ptr %add.ptr21.i.i.i40.i, align 8
  %cmp.i22.i.i.i41.i = icmp eq ptr %31, %14
  br i1 %cmp.i22.i.i.i41.i, label %if.end10.i, label %if.end9.i.i.i42.i

if.end9.i.i.i42.i:                                ; preds = %if.end.i.i.i32.i, %if.end13.i.i.i46.i
  %32 = phi ptr [ %33, %if.end13.i.i.i46.i ], [ %31, %if.end.i.i.i32.i ]
  %BucketNo.025.i.i.i43.i = phi i32 [ %BucketNo.0.i.i.i49.i, %if.end13.i.i.i46.i ], [ %BucketNo.019.i.i.i38.i, %if.end.i.i.i32.i ]
  %ProbeAmt.024.i.i.i44.i = phi i32 [ %inc.i.i.i47.i, %if.end13.i.i.i46.i ], [ 1, %if.end.i.i.i32.i ]
  %cmp.i15.i.i.i45.i = icmp eq ptr %32, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i45.i, label %for.inc.i, label %if.end13.i.i.i46.i

if.end13.i.i.i46.i:                               ; preds = %if.end9.i.i.i42.i
  %inc.i.i.i47.i = add i32 %ProbeAmt.024.i.i.i44.i, 1
  %add.i.i.i48.i = add i32 %ProbeAmt.024.i.i.i44.i, %BucketNo.025.i.i.i43.i
  %BucketNo.0.i.i.i49.i = and i32 %add.i.i.i48.i, %sub.i.i.i37.i
  %idx.ext.i.i.i50.i = zext i32 %BucketNo.0.i.i.i49.i to i64
  %add.ptr.i.i.i51.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.171", ptr %29, i64 %idx.ext.i.i.i50.i
  %33 = load ptr, ptr %add.ptr.i.i.i51.i, align 8
  %cmp.i.i.i.i52.i = icmp eq ptr %33, %14
  br i1 %cmp.i.i.i.i52.i, label %if.end10.i, label %if.end9.i.i.i42.i, !llvm.loop !62

if.end10.i:                                       ; preds = %if.end13.i.i.i46.i, %if.end.i.i.i32.i
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %ref.tmp.i, align 8
  store ptr %14, ptr %second.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %TheBucket.i.i.i)
  %call.i.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPKSE_(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %TheBucket.i.i.i)
  br i1 %call.i.i.i, label %for.inc.i, label %if.end14.i

if.end14.i:                                       ; preds = %if.end10.i
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %37, align 8
  %tobool15.not.i = icmp eq ptr %38, null
  br i1 %tobool15.not.i, label %if.then16.i, label %if.end19.i

if.then16.i:                                      ; preds = %if.end14.i
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %35, align 8
  store ptr %40, ptr %ref.tmp17.i, align 8
  store ptr %41, ptr %to3.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %variables.i.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %Size.i.i.i = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load i32, ptr %Size.i.i.i, align 8
  %Capacity.i.i.i = getelementptr inbounds i8, ptr %39, i64 12
  %43 = load i32, ptr %Capacity.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %42, %43
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.then16.i
  %.pre.i.i = load ptr, ptr %39, align 8
  br label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then16.i
  %conv.i1.i.i = zext i32 %43 to i64
  %add.i.i.i = add nuw nsw i64 %conv.i1.i.i, 2
  %shr.i.i.i.i = lshr i64 %add.i.i.i, 1
  %or.i.i.i.i = or i64 %shr.i.i.i.i, %add.i.i.i
  %shr1.i.i.i.i = lshr i64 %or.i.i.i.i, 2
  %or2.i.i.i.i = or i64 %shr1.i.i.i.i, %or.i.i.i.i
  %shr3.i.i.i.i = lshr i64 %or2.i.i.i.i, 4
  %or4.i.i.i.i = or i64 %shr3.i.i.i.i, %or2.i.i.i.i
  %shr5.i.i.i.i = lshr i64 %or4.i.i.i.i, 8
  %or6.i.i.i.i = or i64 %shr5.i.i.i.i, %or4.i.i.i.i
  %shr7.i.i.i.i = lshr i64 %or6.i.i.i.i, 16
  %or8.i.i.i.i = or i64 %shr7.i.i.i.i, %or6.i.i.i.i
  %shr9.i.i.i.i = lshr i64 %or8.i.i.i.i, 32
  %or10.i.i.i.i = or i64 %shr9.i.i.i.i, %or8.i.i.i.i
  %add.i.i.i55.i = add nuw nsw i64 %or10.i.i.i.i, 1
  %conv4.i.i.i = and i64 %add.i.i.i55.i, 4294967295
  %cmp.not.i.i.i = icmp ugt i64 %conv4.i.i.i, %conv.i1.i.i
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #12
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.then.i.i
  %mul.i.i.i = mul nuw nsw i64 %conv4.i.i.i, 48
  %call.i.i.i.i = call noalias ptr @malloc(i64 noundef %mul.i.i.i) #14
  %cmp.i4.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp.i4.i.i.i, label %if.then.i.i.i.i, label %_ZN4llvh11safe_mallocEm.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.1, i1 noundef zeroext true) #12
  br label %_ZN4llvh11safe_mallocEm.exit.i.i.i

_ZN4llvh11safe_mallocEm.exit.i.i.i:               ; preds = %if.then.i.i.i.i, %if.end.i.i.i
  %44 = load ptr, ptr %39, align 8
  %45 = load i32, ptr %Size.i.i.i, align 8
  %conv.i5.i.i.i = zext i32 %45 to i64
  %add.ptr.i30.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StorePoint", ptr %44, i64 %conv.i5.i.i.i
  %cmp.i.i.not4.i.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %cmp.i.i.not4.i.i.i.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZN4llvh11safe_mallocEm.exit.i.i.i, %_ZSt10_ConstructIN12_GLOBAL__N_110StorePointEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %__cur.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt10_ConstructIN12_GLOBAL__N_110StorePointEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %call.i.i.i.i, %_ZN4llvh11safe_mallocEm.exit.i.i.i ]
  %__first.sroa.0.05.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt10_ConstructIN12_GLOBAL__N_110StorePointEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %44, %_ZN4llvh11safe_mallocEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.06.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.05.i.i.i.i.i.i.i, i64 16, i1 false)
  %variables.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.06.i.i.i.i.i.i.i, i64 16
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.06.i.i.i.i.i.i.i, i64 32
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %variables.i.i.i.i.i.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.06.i.i.i.i.i.i.i, i64 24
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.06.i.i.i.i.i.i.i, i64 28
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %Size.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.05.i.i.i.i.i.i.i, i64 24
  %46 = load i32, ptr %Size.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN12_GLOBAL__N_110StorePointEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i
  %variables3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.05.i.i.i.i.i.i.i, i64 16
  %call2.i.i.i.i.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh15SmallVectorImplIPN6hermes8VariableEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %variables.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %variables3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt10_ConstructIN12_GLOBAL__N_110StorePointEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIN12_GLOBAL__N_110StorePointEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.05.i.i.i.i.i.i.i, i64 48
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.06.i.i.i.i.i.i.i, i64 48
  %cmp.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %add.ptr.i30.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !111

_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i: ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_110StorePointEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %39, align 8
  %.pre18.i.i.i = load i32, ptr %Size.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq i32 %.pre18.i.i.i, 0
  br i1 %cmp.not3.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %while.body.i.preheader.i.i.i

while.body.i.preheader.i.i.i:                     ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i
  %conv.i7.i.i.i = zext i32 %.pre18.i.i.i to i64
  %add.ptr.i.i.i56.i = getelementptr inbounds %"struct.(anonymous namespace)::StorePoint", ptr %.pre.i.i.i, i64 %conv.i7.i.i.i
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i.i.i.i, %while.body.i.preheader.i.i.i
  %E.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i.i.i.i ], [ %add.ptr.i.i.i56.i, %while.body.i.preheader.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %E.addr.04.i.i.i.i, i64 -48
  %variables.i.i.i.i.i = getelementptr inbounds i8, ptr %E.addr.04.i.i.i.i, i64 -32
  %47 = load ptr, ptr %variables.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %E.addr.04.i.i.i.i, i64 -16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %47, %add.ptr.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i
  call void @free(ptr noundef %47) #12
  br label %_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i.i.i.i

_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !77

_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i.i.i.i
  %.pre19.i.i.i = load ptr, ptr %39, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i, %_ZN4llvh11safe_mallocEm.exit.i.i.i
  %48 = phi ptr [ %.pre19.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %.pre.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i ], [ %44, %_ZN4llvh11safe_mallocEm.exit.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %39, i64 16
  %cmp.i8.i.i.i = icmp eq ptr %48, %add.ptr.i.i.i.i.i
  br i1 %cmp.i8.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE4growEm.exit.i.i, label %if.then15.i.i.i

if.then15.i.i.i:                                  ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %48) #12
  br label %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE4growEm.exit.i.i

_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE4growEm.exit.i.i: ; preds = %if.then15.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  store ptr %call.i.i.i.i, ptr %39, align 8
  %conv18.i.i.i = trunc i64 %add.i.i.i55.i to i32
  store i32 %conv18.i.i.i, ptr %Capacity.i.i.i, align 4
  %.pre8.i.i = load i32, ptr %Size.i.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE4growEm.exit.i.i, %entry.if.end_crit_edge.i.i
  %49 = phi i32 [ %42, %entry.if.end_crit_edge.i.i ], [ %.pre8.i.i, %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE4growEm.exit.i.i ]
  %50 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE4growEm.exit.i.i ]
  %conv.i3.i.i = zext i32 %49 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StorePoint", ptr %50, i64 %conv.i3.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17.i, i64 16, i1 false)
  %variables.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 16
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 32
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %variables.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 24
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 28
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %51 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq i32 %51, 0
  %cmp.i.i = icmp eq ptr %add.ptr.i.i.i, %ref.tmp17.i
  %or.cond.i = or i1 %cmp.i.i, %tobool.not.i.i.i.i.i
  br i1 %or.cond.i, label %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE9push_backEOS2_.exit.i, label %if.end.i71.i

if.end.i71.i:                                     ; preds = %if.end.i.i
  %52 = load ptr, ptr %variables.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %52, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i, label %if.end24.i.i, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end.i71.i
  store ptr %52, ptr %variables.i.i.i, align 8
  %53 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  store i32 %53, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %54 = load i32, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  store i32 %54, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %variables.i.i, align 8
  store i32 0, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  br label %return.sink.split.i.i

if.end24.i.i:                                     ; preds = %if.end.i71.i
  %conv.i30.i.i = zext i32 %51 to i64
  %cmp26.i.i = icmp ugt i32 %51, 2
  br i1 %cmp26.i.i, label %if.end37.i.i, label %if.then.i.i.i78.i

if.end37.i.i:                                     ; preds = %if.end24.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %variables.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i, i64 noundef %conv.i30.i.i, i64 noundef 8) #12
  %.pre.i = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i77.i = icmp eq i32 %.pre.i, 0
  br i1 %cmp.not.i.i.i77.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i, label %if.end37.i.i.if.then.i.i.i78.i_crit_edge

if.end37.i.i.if.then.i.i.i78.i_crit_edge:         ; preds = %if.end37.i.i
  %.pre18.i = zext i32 %.pre.i to i64
  %.pre = load ptr, ptr %variables.i.i, align 8
  %.pre14 = load ptr, ptr %variables.i.i.i, align 8
  br label %if.then.i.i.i78.i

if.then.i.i.i78.i:                                ; preds = %if.end37.i.i.if.then.i.i.i78.i_crit_edge, %if.end24.i.i
  %55 = phi ptr [ %.pre14, %if.end37.i.i.if.then.i.i.i78.i_crit_edge ], [ %add.ptr.i.i.i.i.i.i.i.i, %if.end24.i.i ]
  %56 = phi ptr [ %.pre, %if.end37.i.i.if.then.i.i.i78.i_crit_edge ], [ %52, %if.end24.i.i ]
  %conv.i51.i.pre-phi21.i = phi i64 [ %.pre18.i, %if.end37.i.i.if.then.i.i.i78.i_crit_edge ], [ %conv.i30.i.i, %if.end24.i.i ]
  %gepdiff.i.i = shl nuw nsw i64 %conv.i51.i.pre-phi21.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 8 %56, i64 %gepdiff.i.i, i1 false)
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i: ; preds = %if.then.i.i.i78.i, %if.end37.i.i
  store i32 %51, ptr %Size.i.i.i.i.i.i.i.i, align 8
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i, %if.end8.i.i
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE9push_backEOS2_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE9push_backEOS2_.exit.i: ; preds = %return.sink.split.i.i, %if.end.i.i
  %57 = load i32, ptr %Size.i.i.i, align 8
  %add.i.i = add i32 %57, 1
  store i32 %add.i.i, ptr %Size.i.i.i, align 8
  %58 = load ptr, ptr %variables.i.i, align 8
  %cmp.i.i.i.i58.i = icmp eq ptr %58, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i58.i, label %_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i, label %if.then.i.i.i59.i

if.then.i.i.i59.i:                                ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE9push_backEOS2_.exit.i
  call void @free(ptr noundef %58) #12
  br label %_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i

_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i:         ; preds = %if.then.i.i.i59.i, %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE9push_backEOS2_.exit.i
  %59 = load ptr, ptr %8, align 8
  %.val.i = load ptr, ptr %59, align 8
  %60 = getelementptr i8, ptr %59, i64 8
  %.val4.i = load i32, ptr %60, align 8
  %conv.i.i.i = zext i32 %.val4.i to i64
  %add.ptr.i.i60.i = getelementptr inbounds %"struct.(anonymous namespace)::StorePoint", ptr %.val.i, i64 %conv.i.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i60.i, i64 -48
  %61 = load ptr, ptr %7, align 8
  store ptr %arrayidx.i.i, ptr %61, align 8
  br label %if.end19.i

if.end19.i:                                       ; preds = %_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i, %if.end14.i
  %62 = phi ptr [ %arrayidx.i.i, %_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i ], [ %38, %if.end14.i ]
  %variables.i = getelementptr inbounds i8, ptr %62, i64 16
  %Size.i.i61.i = getelementptr inbounds i8, ptr %62, i64 24
  %63 = load i32, ptr %Size.i.i61.i, align 8
  %Capacity.i.i62.i = getelementptr inbounds i8, ptr %62, i64 28
  %64 = load i32, ptr %Capacity.i.i62.i, align 4
  %cmp.not.i63.i = icmp ult i32 %63, %64
  br i1 %cmp.not.i63.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE9push_backERKS3_.exit.i, label %if.then.i64.i

if.then.i64.i:                                    ; preds = %if.end19.i
  %add.ptr.i.i.i.i65.i = getelementptr inbounds i8, ptr %62, i64 32
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %variables.i, ptr noundef nonnull %add.ptr.i.i.i.i65.i, i64 noundef 0, i64 noundef 8) #12
  %.pre.i66.i = load i32, ptr %Size.i.i61.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE9push_backERKS3_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE9push_backERKS3_.exit.i: ; preds = %if.then.i64.i, %if.end19.i
  %65 = phi i32 [ %.pre.i66.i, %if.then.i64.i ], [ %63, %if.end19.i ]
  %66 = load ptr, ptr %variables.i, align 8
  %conv.i3.i68.i = zext i32 %65 to i64
  %add.ptr.i.i69.i = getelementptr inbounds ptr, ptr %66, i64 %conv.i3.i68.i
  store i64 %18, ptr %add.ptr.i.i69.i, align 1
  %67 = load i32, ptr %Size.i.i61.i, align 8
  %add.i70.i = add i32 %67, 1
  store i32 %add.i70.i, ptr %Size.i.i61.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end9.i.i.i.i, %if.end13.i.i.i21.i, %if.end9.i.i.i42.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE9push_backERKS3_.exit.i, %if.end10.i, %lor.lhs.false.i, %if.end.i.i.i7.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin4.012.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_4clEPNS0_9ScopeDescE.exit", label %for.body.i, !llvm.loop !112

"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_4clEPNS0_9ScopeDescE.exit": ; preds = %for.inc.i, %if.end, %for.body.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp17.i)
  %innerScopes_.i = getelementptr inbounds i8, ptr %scopeDesc, i64 48
  %68 = load ptr, ptr %innerScopes_.i, align 8
  %Size.i = getelementptr inbounds i8, ptr %scopeDesc, i64 56
  %69 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %69 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %68, i64 %conv.i
  %cmp5.not10 = icmp eq i32 %69, 0
  br i1 %cmp5.not10, label %for.end, label %for.body

for.body:                                         ; preds = %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_4clEPNS0_9ScopeDescE.exit", %for.body
  %__begin2.011 = phi ptr [ %incdec.ptr, %for.body ], [ %68, %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_4clEPNS0_9ScopeDescE.exit" ]
  %70 = load ptr, ptr %__begin2.011, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_4EEvS3_PNS_9ScopeDescET_"(ptr noundef %F, ptr noundef %70, ptr noundef nonnull byval(%class.anon.157) align 8 %handler)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.011, i64 8
  %cmp5.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp5.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_4clEPNS0_9ScopeDescE.exit", %entry
  ret void
}

declare void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh15SmallVectorImplIPN6hermes8VariableEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp eq ptr %this, %RHS
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %RHS, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %RHS, i64 16
  %cmp.i = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i, label %if.end12, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %this, align 8
  %Size.i = getelementptr inbounds i8, ptr %this, i64 8
  %add.ptr.i.i25 = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i26 = icmp eq ptr %1, %add.ptr.i.i25
  br i1 %cmp.i26, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.then2
  tail call void @free(ptr noundef %1) #12
  %.pre = load ptr, ptr %RHS, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.then2
  %2 = phi ptr [ %.pre, %if.then6 ], [ %0, %if.then2 ]
  store ptr %2, ptr %this, align 8
  %Size = getelementptr inbounds i8, ptr %RHS, i64 8
  %3 = load i32, ptr %Size, align 8
  store i32 %3, ptr %Size.i, align 8
  %Capacity = getelementptr inbounds i8, ptr %RHS, i64 12
  %4 = load i32, ptr %Capacity, align 4
  %Capacity11 = getelementptr inbounds i8, ptr %this, i64 12
  store i32 %4, ptr %Capacity11, align 4
  store ptr %add.ptr.i.i, ptr %RHS, align 8
  store i32 0, ptr %Capacity, align 4
  br label %return.sink.split

if.end12:                                         ; preds = %if.end
  %Size.i29 = getelementptr inbounds i8, ptr %RHS, i64 8
  %5 = load i32, ptr %Size.i29, align 8
  %conv.i30 = zext i32 %5 to i64
  %Size.i31 = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i32, ptr %Size.i31, align 8
  %conv.i32 = zext i32 %6 to i64
  %cmp15.not = icmp ult i32 %6, %5
  br i1 %cmp15.not, label %if.end24, label %if.then16

if.then16:                                        ; preds = %if.end12
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.end22, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then16
  %7 = load ptr, ptr %this, align 8
  %add.ptr.i80.idx = shl nuw nsw i64 %conv.i30, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %7, ptr align 8 %0, i64 %add.ptr.i80.idx, i1 false)
  br label %if.end22

if.end22:                                         ; preds = %if.then.i.i.i.i.i, %if.then16
  store i32 %5, ptr %Size.i31, align 8
  br label %return.sink.split

if.end24:                                         ; preds = %if.end12
  %Capacity.i38 = getelementptr inbounds i8, ptr %this, i64 12
  %8 = load i32, ptr %Capacity.i38, align 4
  %cmp26 = icmp ult i32 %8, %5
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end24
  store i32 0, ptr %Size.i31, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i, i64 noundef %conv.i30, i64 noundef 8) #12
  br label %if.end37

if.else:                                          ; preds = %if.end24
  %tobool30.not = icmp eq i32 %6, 0
  br i1 %tobool30.not, label %if.end37, label %if.then.i.i.i.i.i47

if.then.i.i.i.i.i47:                              ; preds = %if.else
  %add.ptr.idx = shl nuw nsw i64 %conv.i32, 3
  %9 = load ptr, ptr %this, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr align 8 %0, i64 %add.ptr.idx, i1 false)
  br label %if.end37

if.end37:                                         ; preds = %if.then.i.i.i.i.i47, %if.else, %if.then27
  %CurSize.0 = phi i64 [ 0, %if.then27 ], [ 0, %if.else ], [ %conv.i32, %if.then.i.i.i.i.i47 ]
  %10 = load i32, ptr %Size.i29, align 8
  %conv.i51 = zext i32 %10 to i64
  %cmp.not.i.i = icmp eq i64 %CurSize.0, %conv.i51
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end37
  %11 = load ptr, ptr %RHS, align 8
  %add.ptr39.idx = shl nuw nsw i64 %CurSize.0, 3
  %add.ptr39 = getelementptr inbounds i8, ptr %11, i64 %add.ptr39.idx
  %12 = load ptr, ptr %this, align 8
  %add.ptr42 = getelementptr inbounds ptr, ptr %12, i64 %CurSize.0
  %13 = sub nsw i64 %conv.i51, %CurSize.0
  %gepdiff = shl nsw i64 %13, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr42, ptr align 8 %add.ptr39, i64 %gepdiff, i1 false)
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %if.end37, %if.then.i.i
  store i32 %5, ptr %Size.i31, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end8, %if.end22, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  %Size.i29.sink = phi ptr [ %Size.i29, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit ], [ %Size.i29, %if.end22 ], [ %Size, %if.end8 ]
  store i32 0, ptr %Size.i29.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
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
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %2, i64 %idx.ext20.i.i
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
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %2, i64 %idx.ext.i.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %8
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !71

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
  tail call void @_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
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
  %add.ptr21.i.i19 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %10, i64 %idx.ext20.i.i18
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
  %add.ptr.i.i36 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %10, i64 %idx.ext.i.i35
  %16 = load ptr, ptr %add.ptr.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %12, %16
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !71

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
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
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
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #14
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %B.04.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !72

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %B.04.i.i, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !72

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not19.i = icmp eq i32 %0, 0
  br i1 %cmp.not19.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, %if.end.i6
  %B.020.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i ]
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
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %6, i64 %idx.ext20.i.i.i
  %8 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %5, %8
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %if.end9.i.i.i

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
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %9, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i12.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %if.end9.i.i.i, !llvm.loop !71

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
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

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds i8, ptr %B.020.i, i64 16
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %for.body.i5, !llvm.loop !73

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #12
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_113runOnFunctionEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_1EEvS3_PNS_9ScopeDescET_"(ptr noundef %F, ptr nocapture noundef %scopeDesc) unnamed_addr #0 align 2 {
entry:
  %function_.i = getelementptr inbounds i8, ptr %scopeDesc, i64 144
  %0 = load ptr, ptr %function_.i, align 8
  %cmp.not = icmp eq ptr %0, %F
  br i1 %cmp.not, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %variables_.i.i = getelementptr inbounds i8, ptr %scopeDesc, i64 152
  %1 = load ptr, ptr %variables_.i.i, align 8
  %Size.i.i = getelementptr inbounds i8, ptr %scopeDesc, i64 160
  %2 = load i32, ptr %Size.i.i, align 8
  %conv.i.i = zext i32 %2 to i64
  %add.ptr.i14.i = getelementptr inbounds ptr, ptr %1, i64 %conv.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i14.i to i64
  %cmp67.i.i.i.i.not.i = icmp ult i32 %2, 4
  br i1 %cmp67.i.i.i.i.not.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.preheader.i

for.body.i.i.i.i.preheader.i:                     ; preds = %if.end
  %shr.i.i.i.i.i = lshr i64 %conv.i.i, 2
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end12.i.i.i.i.i, %for.body.i.i.i.i.preheader.i
  %__trip_count.069.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %if.end12.i.i.i.i.i ], [ %shr.i.i.i.i.i, %for.body.i.i.i.i.preheader.i ]
  %__first.addr.068.i.i.i.i.i = phi ptr [ %incdec.ptr13.i.i.i.i.i, %if.end12.i.i.i.i.i ], [ %1, %for.body.i.i.i.i.preheader.i ]
  %__first.addr.0.val26.i.i.i.i.i = load ptr, ptr %__first.addr.068.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i = tail call noundef i32 @_ZNK6hermes5Value11getNumUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.0.val26.i.i.i.i.i) #12
  %tobool.not.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i", label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.068.i.i.i.i.i, i64 8
  %incdec.ptr.val.i.i.i.i.i = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  %call.i.i27.i.i.i.i.i = tail call noundef i32 @_ZNK6hermes5Value11getNumUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr.val.i.i.i.i.i) #12
  %tobool.not.i.i28.i.i.i.i.i = icmp eq i32 %call.i.i27.i.i.i.i.i, 0
  br i1 %tobool.not.i.i28.i.i.i.i.i, label %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i.loopexit.split.loop.exit37", label %if.end4.i.i.i.i.i

if.end4.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i
  %incdec.ptr5.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.068.i.i.i.i.i, i64 16
  %incdec.ptr5.val.i.i.i.i.i = load ptr, ptr %incdec.ptr5.i.i.i.i.i, align 8
  %call.i.i31.i.i.i.i.i = tail call noundef i32 @_ZNK6hermes5Value11getNumUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr5.val.i.i.i.i.i) #12
  %tobool.not.i.i32.i.i.i.i.i = icmp eq i32 %call.i.i31.i.i.i.i.i, 0
  br i1 %tobool.not.i.i32.i.i.i.i.i, label %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i.loopexit.split.loop.exit34", label %if.end8.i.i.i.i.i

if.end8.i.i.i.i.i:                                ; preds = %if.end4.i.i.i.i.i
  %incdec.ptr9.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.068.i.i.i.i.i, i64 24
  %incdec.ptr9.val.i.i.i.i.i = load ptr, ptr %incdec.ptr9.i.i.i.i.i, align 8
  %call.i.i35.i.i.i.i.i = tail call noundef i32 @_ZNK6hermes5Value11getNumUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr9.val.i.i.i.i.i) #12
  %tobool.not.i.i36.i.i.i.i.i = icmp eq i32 %call.i.i35.i.i.i.i.i, 0
  br i1 %tobool.not.i.i36.i.i.i.i.i, label %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i.loopexit.split.loop.exit", label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.end8.i.i.i.i.i
  %incdec.ptr13.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.068.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i = add nsw i64 %__trip_count.069.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__trip_count.069.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i, !llvm.loop !113

for.end.loopexit.i.i.i.i.i:                       ; preds = %if.end12.i.i.i.i.i
  %.pre.i.i.i.i.i = ptrtoint ptr %incdec.ptr13.i.i.i.i.i to i64
  %.pre84.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %.pre.i.i.i.i.i
  %3 = ashr exact i64 %.pre84.i.i.i.i.i, 3
  br label %for.end.i.i.i.i.i

for.end.i.i.i.i.i:                                ; preds = %for.end.loopexit.i.i.i.i.i, %if.end
  %sub.ptr.sub16.pre-phi.i.i.i.i.i = phi i64 [ %3, %for.end.loopexit.i.i.i.i.i ], [ %conv.i.i, %if.end ]
  %__first.addr.0.lcssa.i.i.i.i.i = phi ptr [ %incdec.ptr13.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i ], [ %1, %if.end ]
  switch i64 %sub.ptr.sub16.pre-phi.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_1clEPNS0_9ScopeDescE.exit" [
    i64 3, label %sw.bb.i.i.i.i.i
    i64 2, label %sw.bb22.i.i.i.i.i
    i64 1, label %sw.bb27.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i:                                  ; preds = %for.end.i.i.i.i.i
  %__first.addr.0.val.i.i.i.i.i = load ptr, ptr %__first.addr.0.lcssa.i.i.i.i.i, align 8
  %call.i.i39.i.i.i.i.i = tail call noundef i32 @_ZNK6hermes5Value11getNumUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.0.val.i.i.i.i.i) #12
  %tobool.not.i.i40.i.i.i.i.i = icmp eq i32 %call.i.i39.i.i.i.i.i, 0
  br i1 %tobool.not.i.i40.i.i.i.i.i, label %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i", label %if.end20.i.i.i.i.i

if.end20.i.i.i.i.i:                               ; preds = %sw.bb.i.i.i.i.i
  %incdec.ptr21.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.lcssa.i.i.i.i.i, i64 8
  br label %sw.bb22.i.i.i.i.i

sw.bb22.i.i.i.i.i:                                ; preds = %if.end20.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ], [ %incdec.ptr21.i.i.i.i.i, %if.end20.i.i.i.i.i ]
  %__first.addr.1.val.i.i.i.i.i = load ptr, ptr %__first.addr.1.i.i.i.i.i, align 8
  %call.i.i43.i.i.i.i.i = tail call noundef i32 @_ZNK6hermes5Value11getNumUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.1.val.i.i.i.i.i) #12
  %tobool.not.i.i44.i.i.i.i.i = icmp eq i32 %call.i.i43.i.i.i.i.i, 0
  br i1 %tobool.not.i.i44.i.i.i.i.i, label %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i", label %if.end25.i.i.i.i.i

if.end25.i.i.i.i.i:                               ; preds = %sw.bb22.i.i.i.i.i
  %incdec.ptr26.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.1.i.i.i.i.i, i64 8
  br label %sw.bb27.i.i.i.i.i

sw.bb27.i.i.i.i.i:                                ; preds = %if.end25.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.addr.2.i.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ], [ %incdec.ptr26.i.i.i.i.i, %if.end25.i.i.i.i.i ]
  %__first.addr.2.val.i.i.i.i.i = load ptr, ptr %__first.addr.2.i.i.i.i.i, align 8
  %call.i.i47.i.i.i.i.i = tail call noundef i32 @_ZNK6hermes5Value11getNumUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.2.val.i.i.i.i.i) #12
  %tobool.not.i.i48.i.i.i.i.i = icmp eq i32 %call.i.i47.i.i.i.i.i, 0
  br i1 %tobool.not.i.i48.i.i.i.i.i, label %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i", label %"_ZZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_1clEPNS0_9ScopeDescE.exit"

"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i.loopexit.split.loop.exit": ; preds = %if.end8.i.i.i.i.i
  %incdec.ptr9.i.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.068.i.i.i.i.i, i64 24
  br label %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i"

"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i.loopexit.split.loop.exit34": ; preds = %if.end4.i.i.i.i.i
  %incdec.ptr5.i.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.068.i.i.i.i.i, i64 16
  br label %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i"

"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i.loopexit.split.loop.exit37": ; preds = %if.end.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.068.i.i.i.i.i, i64 8
  br label %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i"

"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i": ; preds = %for.body.i.i.i.i.i, %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i.loopexit.split.loop.exit", %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i.loopexit.split.loop.exit34", %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i.loopexit.split.loop.exit37", %sw.bb27.i.i.i.i.i, %sw.bb22.i.i.i.i.i, %sw.bb.i.i.i.i.i
  %__first.addr.2.val.sink.i.i.i.i.i = phi ptr [ %__first.addr.0.val.i.i.i.i.i, %sw.bb.i.i.i.i.i ], [ %__first.addr.1.val.i.i.i.i.i, %sw.bb22.i.i.i.i.i ], [ %__first.addr.2.val.i.i.i.i.i, %sw.bb27.i.i.i.i.i ], [ %incdec.ptr9.val.i.i.i.i.i, %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i.loopexit.split.loop.exit" ], [ %incdec.ptr5.val.i.i.i.i.i, %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i.loopexit.split.loop.exit34" ], [ %incdec.ptr.val.i.i.i.i.i, %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i.loopexit.split.loop.exit37" ], [ %__first.addr.0.val26.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %retval.0.ph.i.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i.i, %sw.bb.i.i.i.i.i ], [ %__first.addr.1.i.i.i.i.i, %sw.bb22.i.i.i.i.i ], [ %__first.addr.2.i.i.i.i.i, %sw.bb27.i.i.i.i.i ], [ %incdec.ptr9.i.i.i.i.i.le, %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i.loopexit.split.loop.exit" ], [ %incdec.ptr5.i.i.i.i.i.le, %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i.loopexit.split.loop.exit34" ], [ %incdec.ptr.i.i.i.i.i.le, %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i.loopexit.split.loop.exit37" ], [ %__first.addr.068.i.i.i.i.i, %for.body.i.i.i.i.i ]
  tail call void @_ZN6hermes5Value7destroyEPS0_(ptr noundef nonnull %__first.addr.2.val.sink.i.i.i.i.i) #12
  %cmp.i.i.i = icmp eq ptr %retval.0.ph.i.i.i.i.i, %add.ptr.i14.i
  %__first.addr.027.i.i.i = getelementptr inbounds i8, ptr %retval.0.ph.i.i.i.i.i, i64 8
  %cmp1.not28.i.i.i = icmp eq ptr %__first.addr.027.i.i.i, %add.ptr.i14.i
  %or.cond.i.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp1.not28.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_1clEPNS0_9ScopeDescE.exit", label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i", %for.inc.i.i.i
  %__first.addr.030.i.i.i = phi ptr [ %__first.addr.0.i.i.i, %for.inc.i.i.i ], [ %__first.addr.027.i.i.i, %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i" ]
  %__result.029.i.i.i = phi ptr [ %__result.1.i.i.i, %for.inc.i.i.i ], [ %retval.0.ph.i.i.i.i.i, %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i" ]
  %__first.addr.0.val.i.i.i = load ptr, ptr %__first.addr.030.i.i.i, align 8
  %call.i.i.i.i.i = tail call noundef i32 @_ZNK6hermes5Value11getNumUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.0.val.i.i.i) #12
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS5_St6vectorIS5_SaIS5_EENS6_8DenseSetIS5_NS6_12DenseMapInfoIS5_EEEEEEENK3$_1clEPNS3_9ScopeDescEEUlPNS3_8VariableEE_EclIPSL_EEbT_.exit.thread.i.i.i", label %if.then3.i.i.i

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS5_St6vectorIS5_SaIS5_EENS6_8DenseSetIS5_NS6_12DenseMapInfoIS5_EEEEEEENK3$_1clEPNS3_9ScopeDescEEUlPNS3_8VariableEE_EclIPSL_EEbT_.exit.thread.i.i.i": ; preds = %for.body.i.i.i
  tail call void @_ZN6hermes5Value7destroyEPS0_(ptr noundef nonnull %__first.addr.0.val.i.i.i) #12
  br label %for.inc.i.i.i

if.then3.i.i.i:                                   ; preds = %for.body.i.i.i
  %4 = load ptr, ptr %__first.addr.030.i.i.i, align 8
  store ptr %4, ptr %__result.029.i.i.i, align 8
  %incdec.ptr4.i.i.i = getelementptr inbounds i8, ptr %__result.029.i.i.i, i64 8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then3.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS5_St6vectorIS5_SaIS5_EENS6_8DenseSetIS5_NS6_12DenseMapInfoIS5_EEEEEEENK3$_1clEPNS3_9ScopeDescEEUlPNS3_8VariableEE_EclIPSL_EEbT_.exit.thread.i.i.i"
  %__result.1.i.i.i = phi ptr [ %incdec.ptr4.i.i.i, %if.then3.i.i.i ], [ %__result.029.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS5_St6vectorIS5_SaIS5_EENS6_8DenseSetIS5_NS6_12DenseMapInfoIS5_EEEEEEENK3$_1clEPNS3_9ScopeDescEEUlPNS3_8VariableEE_EclIPSL_EEbT_.exit.thread.i.i.i" ]
  %__first.addr.0.i.i.i = getelementptr inbounds i8, ptr %__first.addr.030.i.i.i, i64 8
  %cmp1.not.i.i.i = icmp eq ptr %__first.addr.0.i.i.i, %add.ptr.i14.i
  br i1 %cmp1.not.i.i.i, label %"_ZZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_1clEPNS0_9ScopeDescE.exit", label %for.body.i.i.i, !llvm.loop !114

"_ZZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_1clEPNS0_9ScopeDescE.exit": ; preds = %for.inc.i.i.i, %for.end.i.i.i.i.i, %sw.bb27.i.i.i.i.i, %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i"
  %retval.0.i.i.i = phi ptr [ %retval.0.ph.i.i.i.i.i, %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i" ], [ %add.ptr.i14.i, %sw.bb27.i.i.i.i.i ], [ %add.ptr.i14.i, %for.end.i.i.i.i.i ], [ %__result.1.i.i.i, %for.inc.i.i.i ]
  %5 = load ptr, ptr %variables_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i5.i.i = trunc i64 %sub.ptr.div.i.i to i32
  store i32 %conv.i5.i.i, ptr %Size.i.i, align 8
  %innerScopes_.i = getelementptr inbounds i8, ptr %scopeDesc, i64 48
  %6 = load ptr, ptr %innerScopes_.i, align 8
  %Size.i = getelementptr inbounds i8, ptr %scopeDesc, i64 56
  %7 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 %conv.i
  %cmp5.not18 = icmp eq i32 %7, 0
  br i1 %cmp5.not18, label %for.end, label %for.body

for.body:                                         ; preds = %"_ZZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_1clEPNS0_9ScopeDescE.exit", %for.body
  %__begin2.019 = phi ptr [ %incdec.ptr, %for.body ], [ %6, %"_ZZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_1clEPNS0_9ScopeDescE.exit" ]
  %8 = load ptr, ptr %__begin2.019, align 8
  tail call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_113runOnFunctionEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_1EEvS3_PNS_9ScopeDescET_"(ptr noundef %F, ptr noundef %8)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.019, i64 8
  %cmp5.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp5.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %"_ZZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_1clEPNS0_9ScopeDescE.exit", %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
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
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #14
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
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
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !13

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
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
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %B.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !13

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not17.i = icmp eq i32 %0, 0
  br i1 %cmp.not17.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, %if.end.i6
  %B.018.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i ]
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
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %if.end9.i.i.i

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
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

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
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %if.end9.i.i.i, !llvm.loop !7

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %11 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %11, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds i8, ptr %B.018.i, i64 8
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %for.body.i5, !llvm.loop !14

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #12
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: %agg.result"}
!10 = distinct !{!10, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!11 = distinct !{!11, !12, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: %agg.result"}
!12 = distinct !{!12, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_uniqueIN6hermes14StackPromotionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!18 = distinct !{!18, !"_ZSt11make_uniqueIN6hermes14StackPromotionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!19 = distinct !{!19, !5}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: %agg.result"}
!22 = distinct !{!22, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!23 = distinct !{!23, !24, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: %agg.result"}
!24 = distinct !{!24, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!25 = distinct !{!25, !5}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: %agg.result"}
!28 = distinct !{!28, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!29 = distinct !{!29, !30, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: %agg.result"}
!30 = distinct !{!30, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: %agg.result"}
!37 = distinct !{!37, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!38 = distinct !{!38, !39, !"_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: %agg.result"}
!39 = distinct !{!39, !"_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: %agg.result"}
!47 = distinct !{!47, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!48 = distinct !{!48, !49, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: %agg.result"}
!49 = distinct !{!49, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_: %agg.result"}
!52 = distinct !{!52, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_"}
!53 = distinct !{!53, !54, !"_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: %agg.result"}
!54 = distinct !{!54, !"_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN6hermes12predecessorsEPNS_10BasicBlockE: %agg.result"}
!60 = distinct !{!60, !"_ZN6hermes12predecessorsEPNS_10BasicBlockE"}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.unswitch.partial.disable"}
!65 = distinct !{!65, !5}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_: %agg.result"}
!68 = distinct !{!68, !"_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_"}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: %agg.result"}
!81 = distinct !{!81, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!82 = distinct !{!82, !83, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: %agg.result"}
!83 = distinct !{!83, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_: %agg.result"}
!88 = distinct !{!88, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_"}
!89 = distinct !{!89, !90, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6insertEOSt4pairIS4_S6_E: %agg.result"}
!90 = distinct !{!90, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6insertEOSt4pairIS4_S6_E"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: %agg.result"}
!93 = distinct !{!93, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!94 = distinct !{!94, !95, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: %agg.result"}
!95 = distinct !{!95, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: %agg.result"}
!98 = distinct !{!98, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!99 = distinct !{!99, !100, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: %agg.result"}
!100 = distinct !{!100, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!101 = distinct !{!101, !64}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E11try_emplaceIJRSA_EEES2_INS_16DenseMapIteratorIS8_SA_SC_SE_Lb0EEEbEOS8_DpOT_: %agg.result"}
!104 = distinct !{!104, !"_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E11try_emplaceIJRSA_EEES2_INS_16DenseMapIteratorIS8_SA_SC_SE_Lb0EEEbEOS8_DpOT_"}
!105 = distinct !{!105, !106, !"_ZN4llvh6detail12DenseSetImplISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_8DenseMapIS8_NS0_13DenseSetEmptyENS_12DenseMapInfoIS8_EENS0_12DenseSetPairIS8_EEEESC_E6insertEOS8_: %agg.result"}
!106 = distinct !{!106, !"_ZN4llvh6detail12DenseSetImplISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_8DenseMapIS8_NS0_13DenseSetEmptyENS_12DenseMapInfoIS8_EENS0_12DenseSetPairIS8_EEEESC_E6insertEOS8_"}
!107 = distinct !{!107, !64}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !64}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
