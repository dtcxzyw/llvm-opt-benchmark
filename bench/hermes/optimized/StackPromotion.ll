; ModuleID = 'bench/hermes/original/StackPromotion.ll'
source_filename = "bench/hermes/original/StackPromotion.ll"
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
%"struct.std::pair.183" = type { ptr, ptr }
%"struct.std::pair.192" = type { ptr, ptr }
%"struct.(anonymous namespace)::StorePoint" = type { ptr, ptr, %"class.llvh::SmallVector.158" }
%"class.llvh::SmallVector.158" = type { %"class.llvh::SmallVectorImpl.18", %"struct.llvh::SmallVectorStorage.159" }
%"struct.llvh::SmallVectorStorage.159" = type { [2 x %"struct.llvh::AlignedCharArrayUnion.22"] }

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
define hidden noundef zeroext i1 @_ZN6hermes14StackPromotion11runOnModuleEPNS_6ModuleE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef readonly captures(address) %M) unnamed_addr #0 align 2 {
entry:
  %F.addr.i = alloca ptr, align 8
  %DT.i = alloca %"class.hermes::DominanceInfo", align 8
  %maybeUnreachableFuncs = alloca %"class.llvh::SetVector", align 8
  %vector_.i = getelementptr inbounds nuw i8, ptr %maybeUnreachableFuncs, i64 24
  %Next.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %M, i64 72
  %FunctionList.i = getelementptr inbounds nuw i8, ptr %M, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %maybeUnreachableFuncs, i8 0, i64 48, i1 false)
  %__begin1.sroa.0.0191 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not192 = icmp eq ptr %__begin1.sroa.0.0191, %FunctionList.i
  br i1 %cmp.i.not192, label %_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEED2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %maybeUnreachableFuncs, i64 16
  %DomTreeNodes.i.i.i = getelementptr inbounds nuw i8, ptr %DT.i, i64 24
  %NumBuckets.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %DT.i, i64 40
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %DT.i, i64 16
  br label %for.body

while.cond.preheader:                             ; preds = %for.inc
  %.pre = load ptr, ptr %vector_.i, align 8
  %_M_finish.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %maybeUnreachableFuncs, i64 32
  %.pre213 = load ptr, ptr %_M_finish.i.i.i.phi.trans.insert, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %maybeUnreachableFuncs, i64 32
  %cmp.i.i.i200 = icmp eq ptr %.pre, %.pre213
  br i1 %cmp.i.i.i200, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %NumBuckets.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %maybeUnreachableFuncs, i64 16
  %NumEntries.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %maybeUnreachableFuncs, i64 8
  %NumTombstones.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %maybeUnreachableFuncs, i64 12
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %maybeUnreachableFuncs, i64 40
  br label %while.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.0193 = phi ptr [ %__begin1.sroa.0.0191, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %for.inc ]
  %0 = load ptr, ptr %maybeUnreachableFuncs, align 8
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body
  %2 = ptrtoint ptr %__begin1.sroa.0.0193 to i64
  %conv.i.i.i.i.i.i = trunc i64 %2 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %1, -1
  %BucketNo.019.i.i.i.i = and i32 %sub.i.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %idx.ext20.i.i.i.i
  %3 = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i22.i.i.i.i = icmp eq ptr %__begin1.sroa.0.0193, %3
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
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %idx.ext.i.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %__begin1.sroa.0.0193, %5
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true, label %if.end9.i.i.i.i, !llvm.loop !4

land.lhs.true:                                    ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i
  %add.ptr = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0193, i64 16
  %call7 = call noundef zeroext i1 @_ZNK6hermes5Value8hasUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr) #12
  br i1 %call7, label %if.end, label %for.inc

if.end:                                           ; preds = %if.end9.i.i.i.i, %for.body, %land.lhs.true
  call void @llvm.lifetime.start.p0(ptr nonnull %F.addr.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %DT.i)
  store ptr %__begin1.sroa.0.0193, ptr %F.addr.i, align 8
  call void @_ZN6hermes13DominanceInfoC1EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(72) %DT.i, ptr noundef %__begin1.sroa.0.0193) #12
  %scopeDesc_.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0193, i64 72
  %6 = load ptr, ptr %scopeDesc_.i.i.i, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_113runOnFunctionEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_0EEvS3_PNS_9ScopeDescET_"(ptr noundef nonnull readonly align 8 dereferenceable(304) %__begin1.sroa.0.0193, ptr noundef %6, ptr nonnull %DT.i, ptr nonnull readonly %F.addr.i)
  call fastcc void @_ZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEE(ptr noundef nonnull %__begin1.sroa.0.0193, ptr noundef nonnull align 8 dereferenceable(48) %maybeUnreachableFuncs)
  %7 = load ptr, ptr %scopeDesc_.i.i.i, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_113runOnFunctionEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_1EEvS3_PNS_9ScopeDescET_"(ptr noundef nonnull readonly align 8 dereferenceable(304) %__begin1.sroa.0.0193, ptr noundef %7)
  %8 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i9 = icmp eq i32 %8, 0
  %.pre1.i.i.i.i = load ptr, ptr %DomTreeNodes.i.i.i, align 8
  br i1 %cmp.i.i.i.i.i9, label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i.i, label %for.body.preheader.i.i.i.i.i

for.body.preheader.i.i.i.i.i:                     ; preds = %if.end
  %idx.ext.i.i.i.i.i.i = zext i32 %8 to i64
  %add.ptr.i.idx.i.i.i.i.i = shl nuw nsw i64 %idx.ext.i.i.i.i.i.i, 4
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre1.i.i.i.i, i64 %add.ptr.i.idx.i.i.i.i.i
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
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %P.08.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %if.then11.i.i.i.i.i
  %Children.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
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
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %P.08.i.i.i.i.i, i64 16
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
  call void @llvm.lifetime.end.p0(ptr nonnull %F.addr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %DT.i)
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %_ZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEE.exit
  %Next.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0193, i64 8
  %__begin1.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %FunctionList.i
  br i1 %cmp.i.not, label %while.cond.preheader, label %for.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %14 = phi ptr [ %.pre213, %while.body.lr.ph ], [ %77, %while.cond.backedge ]
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
  %add.ptr21.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %idx.ext20.i.i.i.i.i.i
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
  %add.ptr.i.i.i.i.i.i14 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %idx.ext.i.i.i.i.i.i13
  %21 = load ptr, ptr %add.ptr.i.i.i.i.i.i14, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %15, %21
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i.i15.loopexit, label %if.end9.i.i.i.i.i.i, !llvm.loop !7

if.end.i.i.i.i15.loopexit:                        ; preds = %if.end13.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i14.le = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %idx.ext.i.i.i.i.i.i13
  br label %if.end.i.i.i.i15

if.end.i.i.i.i15:                                 ; preds = %if.end.i.i.i.i15.loopexit, %if.end.i.i.i.i.i.i
  %cond.sink.i.i.ph.i.i.i.i = phi ptr [ %add.ptr21.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i14.le, %if.end.i.i.i.i15.loopexit ]
  store ptr inttoptr (i64 -16 to ptr), ptr %cond.sink.i.i.ph.i.i.i.i, align 8
  %22 = load i32, ptr %NumEntries.i.i.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = add i32 %22, -1
  store i32 %sub.i.i.i.i.i, ptr %NumEntries.i.i.i.i.i.i.i, align 8
  %23 = load i32, ptr %NumTombstones.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i = add i32 %23, 1
  store i32 %add.i.i.i.i.i, ptr %NumTombstones.i.i.i.i.i.i.i, align 4
  %.pre.i = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEE12pop_back_valEv.exit

_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEE12pop_back_valEv.exit: ; preds = %if.end9.i.i.i.i.i.i, %while.body, %if.end.i.i.i.i15
  %24 = phi ptr [ %.pre.i, %if.end.i.i.i.i15 ], [ %14, %while.body ], [ %14, %if.end9.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %24, i64 -8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %call17 = call noundef zeroext i1 @_ZNK6hermes5Value8hasUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr16) #12
  br i1 %call17, label %while.cond.backedge, label %if.end19

if.end19:                                         ; preds = %_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEE12pop_back_valEv.exit
  %Next.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %BasicBlockList.i = getelementptr inbounds nuw i8, ptr %15, i64 80
  %__begin2.sroa.0.0197 = load ptr, ptr %Next.i.i.i.i.i16, align 8
  %cmp.i17.not198 = icmp eq ptr %__begin2.sroa.0.0197, %BasicBlockList.i
  br i1 %cmp.i17.not198, label %for.end47, label %for.body26

for.body26:                                       ; preds = %if.end19, %for.inc45
  %__begin2.sroa.0.0199 = phi ptr [ %__begin2.sroa.0.0, %for.inc45 ], [ %__begin2.sroa.0.0197, %if.end19 ]
  %Next.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0199, i64 64
  %InstList.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0199, i64 56
  %__begin3.sroa.0.0194 = load ptr, ptr %Next.i.i.i.i.i18, align 8
  %cmp.i19.not195 = icmp eq ptr %__begin3.sroa.0.0194, %InstList.i
  br i1 %cmp.i19.not195, label %for.inc45, label %for.body34

for.body34:                                       ; preds = %for.body26, %for.inc42
  %__begin3.sroa.0.0196 = phi ptr [ %__begin3.sroa.0.0, %for.inc42 ], [ %__begin3.sroa.0.0194, %for.body26 ]
  %add.ptr.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0196, i64 16
  %25 = load i8, ptr %add.ptr.i.i.i.i.i.i20, align 8
  %26 = add i8 %25, -75
  %27 = icmp ult i8 %26, -6
  %tobool37.not178 = icmp eq ptr %__begin3.sroa.0.0196, null
  %tobool37.not = or i1 %tobool37.not178, %27
  br i1 %tobool37.not, label %for.inc42, label %if.then38

if.then38:                                        ; preds = %for.body34
  %call.i21 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.0196, i32 noundef 0) #12
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
  %add.ptr21.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %idx.ext20.i.i.i.i.i
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
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %idx.ext.i.i.i.i.i
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
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i37

if.then.i37:                                      ; preds = %if.then.i
  %mul4.i = shl i32 %31, 1
  %sub.i75 = add i32 %mul4.i, -1
  %conv.i76 = zext i32 %sub.i75 to i64
  %shr.i.i77 = lshr i64 %conv.i76, 1
  %or.i.i78 = or i64 %shr.i.i77, %conv.i76
  %shr1.i.i79 = lshr i64 %or.i.i78, 2
  %or2.i.i80 = or i64 %shr1.i.i79, %or.i.i78
  %shr3.i.i81 = lshr i64 %or2.i.i80, 4
  %or4.i.i82 = or i64 %shr3.i.i81, %or2.i.i80
  %shr5.i.i83 = lshr i64 %or4.i.i82, 8
  %or6.i.i84 = or i64 %shr5.i.i83, %or4.i.i82
  %shr7.i.i85 = lshr i64 %or6.i.i84, 16
  %or8.i.i86 = or i64 %shr7.i.i85, %or6.i.i84
  %37 = trunc nuw i64 %or8.i.i86 to i32
  %conv3.i87 = add i32 %37, 1
  %.sroa.speculated.i88 = call i32 @llvm.umax.i32(i32 %conv3.i87, i32 64)
  store i32 %.sroa.speculated.i88, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !8
  %conv.i.i89 = zext i32 %.sroa.speculated.i88 to i64
  %mul.i.i90 = shl nuw nsw i64 %conv.i.i89, 3
  %call.i.i91 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i90) #14, !noalias !8
  store ptr %call.i.i91, ptr %maybeUnreachableFuncs, align 8, !noalias !8
  %tobool.not.i92 = icmp eq ptr %30, null
  br i1 %tobool.not.i92, label %if.then.i150, label %if.end.i93

if.then.i150:                                     ; preds = %if.then.i37
  store i32 0, ptr %NumEntries.i.i.i.i.i.i.i, align 8, !noalias !8
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i, align 4, !noalias !8
  %38 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !8
  %idx.ext.i.i.i153 = zext i32 %38 to i64
  %add.ptr.i.idx.i.i154 = shl nuw nsw i64 %idx.ext.i.i.i153, 3
  %add.ptr.i.i.i155 = getelementptr inbounds nuw i8, ptr %call.i.i91, i64 %add.ptr.i.idx.i.i154
  %cmp.not3.i.i156 = icmp eq i32 %38, 0
  br i1 %cmp.not3.i.i156, label %if.end12.i, label %for.body.i.i157

for.body.i.i157:                                  ; preds = %if.then.i150, %for.body.i.i157
  %B.04.i.i158 = phi ptr [ %incdec.ptr.i.i159, %for.body.i.i157 ], [ %call.i.i91, %if.then.i150 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i158, align 8, !noalias !8
  %incdec.ptr.i.i159 = getelementptr inbounds nuw i8, ptr %B.04.i.i158, i64 8
  %cmp.not.i.i160 = icmp eq ptr %incdec.ptr.i.i159, %add.ptr.i.i.i155
  br i1 %cmp.not.i.i160, label %if.end.i.i.i, label %for.body.i.i157, !llvm.loop !13

if.end.i93:                                       ; preds = %if.then.i37
  %idx.ext.i94 = zext i32 %31 to i64
  %add.ptr.idx.i95 = shl nuw nsw i64 %idx.ext.i94, 3
  %add.ptr.i96 = getelementptr inbounds nuw i8, ptr %30, i64 %add.ptr.idx.i95
  store i32 0, ptr %NumEntries.i.i.i.i.i.i.i, align 8, !noalias !8
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i, align 4, !noalias !8
  %39 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !8
  %idx.ext.i.i.i.i99 = zext i32 %39 to i64
  %add.ptr.i.idx.i.i.i100 = shl nuw nsw i64 %idx.ext.i.i.i.i99, 3
  %add.ptr.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %call.i.i91, i64 %add.ptr.i.idx.i.i.i100
  %cmp.not3.i.i.i102 = icmp eq i32 %39, 0
  br i1 %cmp.not3.i.i.i102, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i107, label %for.body.i.i.i103

for.body.i.i.i103:                                ; preds = %if.end.i93, %for.body.i.i.i103
  %B.04.i.i.i104 = phi ptr [ %incdec.ptr.i.i.i105, %for.body.i.i.i103 ], [ %call.i.i91, %if.end.i93 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i104, align 8, !noalias !8
  %incdec.ptr.i.i.i105 = getelementptr inbounds nuw i8, ptr %B.04.i.i.i104, i64 8
  %cmp.not.i.i.i106 = icmp eq ptr %incdec.ptr.i.i.i105, %add.ptr.i.i.i.i101
  br i1 %cmp.not.i.i.i106, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i107, label %for.body.i.i.i103, !llvm.loop !13

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i107: ; preds = %for.body.i.i.i103, %if.end.i93
  br i1 %cmp.i.i.i.i.i23, label %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit161, label %for.body.i5.i109

for.body.i5.i109:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i107, %if.end.i6.i112
  %B.018.i.i110 = phi ptr [ %incdec.ptr.i7.i113, %if.end.i6.i112 ], [ %30, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i107 ]
  %40 = load ptr, ptr %B.018.i.i110, align 8, !noalias !8
  %magicptr.i.i111 = ptrtoint ptr %40 to i64
  switch i64 %magicptr.i.i111, label %if.then.i.i116 [
    i64 -8, label %if.end.i6.i112
    i64 -16, label %if.end.i6.i112
  ]

if.then.i.i116:                                   ; preds = %for.body.i5.i109
  %41 = load ptr, ptr %maybeUnreachableFuncs, align 8, !noalias !8
  %42 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !8
  %cmp.i.i.i.i117 = icmp ne i32 %42, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i117), !noalias !8
  %conv.i.i.i.i.i.i118 = trunc i64 %magicptr.i.i111 to i32
  %shr.i.i.i.i.i.i119 = lshr i32 %conv.i.i.i.i.i.i118, 4
  %shr2.i.i.i.i.i.i120 = lshr i32 %conv.i.i.i.i.i.i118, 9
  %xor.i.i.i.i.i.i121 = xor i32 %shr.i.i.i.i.i.i119, %shr2.i.i.i.i.i.i120
  %sub.i.i.i.i122 = add i32 %42, -1
  %BucketNo.019.i.i.i.i123 = and i32 %sub.i.i.i.i122, %xor.i.i.i.i.i.i121
  %idx.ext20.i.i.i.i124 = zext nneg i32 %BucketNo.019.i.i.i.i123 to i64
  %add.ptr21.i.i.i.i125 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %idx.ext20.i.i.i.i124
  %43 = load ptr, ptr %add.ptr21.i.i.i.i125, align 8, !noalias !8
  %cmp.i22.i.i.i.i126 = icmp eq ptr %40, %43
  br i1 %cmp.i22.i.i.i.i126, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i144, label %if.end9.i.i.i.i127

if.end9.i.i.i.i127:                               ; preds = %if.then.i.i116, %if.end13.i.i.i.i133
  %44 = phi ptr [ %45, %if.end13.i.i.i.i133 ], [ %43, %if.then.i.i116 ]
  %add.ptr26.i.i.i.i128 = phi ptr [ %add.ptr.i.i12.i.i142, %if.end13.i.i.i.i133 ], [ %add.ptr21.i.i.i.i125, %if.then.i.i116 ]
  %BucketNo.025.i.i.i.i129 = phi i32 [ %BucketNo.0.i.i.i.i140, %if.end13.i.i.i.i133 ], [ %BucketNo.019.i.i.i.i123, %if.then.i.i116 ]
  %ProbeAmt.024.i.i.i.i130 = phi i32 [ %inc.i.i.i.i138, %if.end13.i.i.i.i133 ], [ 1, %if.then.i.i116 ]
  %FoundTombstone.023.i.i.i.i131 = phi ptr [ %spec.select.i.i.i.i137, %if.end13.i.i.i.i133 ], [ null, %if.then.i.i116 ]
  %cmp.i15.i.i.i.i132 = icmp eq ptr %44, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i132, label %if.then12.i.i.i.i147, label %if.end13.i.i.i.i133

if.then12.i.i.i.i147:                             ; preds = %if.end9.i.i.i.i127
  %tobool.not.i.i.i.i148 = icmp eq ptr %FoundTombstone.023.i.i.i.i131, null
  %cond.i.i.i.i149 = select i1 %tobool.not.i.i.i.i148, ptr %add.ptr26.i.i.i.i128, ptr %FoundTombstone.023.i.i.i.i131
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i144

if.end13.i.i.i.i133:                              ; preds = %if.end9.i.i.i.i127
  %cmp.i16.i.i.i.i134 = icmp eq ptr %44, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i135 = icmp eq ptr %FoundTombstone.023.i.i.i.i131, null
  %or.cond.not.i.i.i.i136 = select i1 %cmp.i16.i.i.i.i134, i1 %tobool16.i.i.i.i135, i1 false
  %spec.select.i.i.i.i137 = select i1 %or.cond.not.i.i.i.i136, ptr %add.ptr26.i.i.i.i128, ptr %FoundTombstone.023.i.i.i.i131
  %inc.i.i.i.i138 = add i32 %ProbeAmt.024.i.i.i.i130, 1
  %add.i.i.i.i139 = add i32 %ProbeAmt.024.i.i.i.i130, %BucketNo.025.i.i.i.i129
  %BucketNo.0.i.i.i.i140 = and i32 %add.i.i.i.i139, %sub.i.i.i.i122
  %idx.ext.i.i11.i.i141 = zext i32 %BucketNo.0.i.i.i.i140 to i64
  %add.ptr.i.i12.i.i142 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %idx.ext.i.i11.i.i141
  %45 = load ptr, ptr %add.ptr.i.i12.i.i142, align 8, !noalias !8
  %cmp.i.i.i.i.i143 = icmp eq ptr %40, %45
  br i1 %cmp.i.i.i.i.i143, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i144, label %if.end9.i.i.i.i127, !llvm.loop !7

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i144: ; preds = %if.end13.i.i.i.i133, %if.then12.i.i.i.i147, %if.then.i.i116
  %cond.sink.i.i.i.i145 = phi ptr [ %cond.i.i.i.i149, %if.then12.i.i.i.i147 ], [ %add.ptr21.i.i.i.i125, %if.then.i.i116 ], [ %add.ptr.i.i12.i.i142, %if.end13.i.i.i.i133 ]
  store ptr %40, ptr %cond.sink.i.i.i.i145, align 8, !noalias !8
  %46 = load i32, ptr %NumEntries.i.i.i.i.i.i.i, align 8, !noalias !8
  %add.i.i.i146 = add i32 %46, 1
  store i32 %add.i.i.i146, ptr %NumEntries.i.i.i.i.i.i.i, align 8, !noalias !8
  br label %if.end.i6.i112

if.end.i6.i112:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i144, %for.body.i5.i109, %for.body.i5.i109
  %incdec.ptr.i7.i113 = getelementptr inbounds nuw i8, ptr %B.018.i.i110, i64 8
  %cmp.not.i8.i114 = icmp eq ptr %incdec.ptr.i7.i113, %add.ptr.i96
  br i1 %cmp.not.i8.i114, label %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit161, label %for.body.i5.i109, !llvm.loop !14

_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit161: ; preds = %if.end.i6.i112, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i107
  call void @_ZdlPv(ptr noundef nonnull %30) #12, !noalias !8
  %.pr.pre = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !8
  %.pre215 = load ptr, ptr %maybeUnreachableFuncs, align 8, !noalias !8
  %cmp.i.i.i38 = icmp eq i32 %.pr.pre, 0
  br i1 %cmp.i.i.i38, label %if.end12.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i157, %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit161
  %.pr262 = phi i32 [ %.pr.pre, %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit161 ], [ %38, %for.body.i.i157 ]
  %47 = phi ptr [ %.pre215, %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit161 ], [ %call.i.i91, %for.body.i.i157 ]
  %48 = ptrtoint ptr %29 to i64
  %conv.i.i.i.i.i = trunc i64 %48 to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %.pr262, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %idx.ext20.i.i.i
  %49 = load ptr, ptr %add.ptr21.i.i.i, align 8, !noalias !8
  %cmp.i22.i.i.i = icmp eq ptr %29, %49
  br i1 %cmp.i22.i.i.i, label %if.end12.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i, %if.end13.i.i.i
  %50 = phi ptr [ %51, %if.end13.i.i.i ], [ %49, %if.end.i.i.i ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i.i39, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i ]
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
  %add.ptr.i.i.i39 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %idx.ext.i.i.i
  %51 = load ptr, ptr %add.ptr.i.i.i39, align 8, !noalias !8
  %cmp.i.i.i.i40 = icmp eq ptr %29, %51
  br i1 %cmp.i.i.i.i40, label %if.end12.i, label %if.end9.i.i.i, !llvm.loop !7

if.else.i:                                        ; preds = %if.then.i
  %52 = load i32, ptr %NumTombstones.i.i.i.i.i.i.i, align 4, !noalias !8
  %add.neg.i = xor i32 %36, -1
  %add8.neg.i = add i32 %31, %add.neg.i
  %sub.i = sub i32 %add8.neg.i, %52
  %div7.i = lshr i32 %31, 3
  %cmp9.not.i = icmp ugt i32 %sub.i, %div7.i
  br i1 %cmp9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.else.i
  %sub.i41 = add i32 %31, -1
  %conv.i = zext i32 %sub.i41 to i64
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
  br i1 %tobool.not.i, label %if.then.i68, label %if.end.i

if.then.i68:                                      ; preds = %if.then10.i
  store i32 0, ptr %NumEntries.i.i.i.i.i.i.i, align 8, !noalias !8
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i, align 4, !noalias !8
  %54 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !8
  %idx.ext.i.i.i70 = zext i32 %54 to i64
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %idx.ext.i.i.i70, 3
  %add.ptr.i.i.i71 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 %add.ptr.i.idx.i.i
  %cmp.not3.i.i = icmp eq i32 %54, 0
  br i1 %cmp.not3.i.i, label %if.end12.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i68, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i72, %for.body.i.i ], [ %call.i.i, %if.then.i68 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8, !noalias !8
  %incdec.ptr.i.i72 = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 8
  %cmp.not.i.i73 = icmp eq ptr %incdec.ptr.i.i72, %add.ptr.i.i.i71
  br i1 %cmp.not.i.i73, label %if.end.i.i11.i, label %for.body.i.i, !llvm.loop !13

if.end.i:                                         ; preds = %if.then10.i
  %idx.ext.i = zext i32 %31 to i64
  %add.ptr.idx.i = shl nuw nsw i64 %idx.ext.i, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %30, i64 %add.ptr.idx.i
  store i32 0, ptr %NumEntries.i.i.i.i.i.i.i, align 8, !noalias !8
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i, align 4, !noalias !8
  %55 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !8
  %idx.ext.i.i.i.i42 = zext i32 %55 to i64
  %add.ptr.i.idx.i.i.i = shl nuw nsw i64 %idx.ext.i.i.i.i42, 3
  %add.ptr.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 %add.ptr.i.idx.i.i.i
  %cmp.not3.i.i.i = icmp eq i32 %55, 0
  br i1 %cmp.not3.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i, %for.body.i.i.i
  %B.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i44, %for.body.i.i.i ], [ %call.i.i, %if.end.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i, align 8, !noalias !8
  %incdec.ptr.i.i.i44 = getelementptr inbounds nuw i8, ptr %B.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i44, %add.ptr.i.i.i.i43
  br i1 %cmp.not.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i, label %for.body.i.i.i, !llvm.loop !13

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i: ; preds = %for.body.i.i.i, %if.end.i
  br i1 %cmp.i.i.i.i.i23, label %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit, label %for.body.i5.i

for.body.i5.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i, %if.end.i6.i
  %B.018.i.i = phi ptr [ %incdec.ptr.i7.i, %if.end.i6.i ], [ %30, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i ]
  %56 = load ptr, ptr %B.018.i.i, align 8, !noalias !8
  %magicptr.i.i = ptrtoint ptr %56 to i64
  switch i64 %magicptr.i.i, label %if.then.i.i45 [
    i64 -8, label %if.end.i6.i
    i64 -16, label %if.end.i6.i
  ]

if.then.i.i45:                                    ; preds = %for.body.i5.i
  %57 = load ptr, ptr %maybeUnreachableFuncs, align 8, !noalias !8
  %58 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !8
  %cmp.i.i.i.i46 = icmp ne i32 %58, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i46), !noalias !8
  %conv.i.i.i.i.i.i47 = trunc i64 %magicptr.i.i to i32
  %shr.i.i.i.i.i.i48 = lshr i32 %conv.i.i.i.i.i.i47, 4
  %shr2.i.i.i.i.i.i49 = lshr i32 %conv.i.i.i.i.i.i47, 9
  %xor.i.i.i.i.i.i50 = xor i32 %shr.i.i.i.i.i.i48, %shr2.i.i.i.i.i.i49
  %sub.i.i.i.i51 = add i32 %58, -1
  %BucketNo.019.i.i.i.i52 = and i32 %sub.i.i.i.i51, %xor.i.i.i.i.i.i50
  %idx.ext20.i.i.i.i53 = zext nneg i32 %BucketNo.019.i.i.i.i52 to i64
  %add.ptr21.i.i.i.i54 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %idx.ext20.i.i.i.i53
  %59 = load ptr, ptr %add.ptr21.i.i.i.i54, align 8, !noalias !8
  %cmp.i22.i.i.i.i55 = icmp eq ptr %56, %59
  br i1 %cmp.i22.i.i.i.i55, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %if.end9.i.i.i.i56

if.end9.i.i.i.i56:                                ; preds = %if.then.i.i45, %if.end13.i.i.i.i60
  %60 = phi ptr [ %61, %if.end13.i.i.i.i60 ], [ %59, %if.then.i.i45 ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i12.i.i, %if.end13.i.i.i.i60 ], [ %add.ptr21.i.i.i.i54, %if.then.i.i45 ]
  %BucketNo.025.i.i.i.i57 = phi i32 [ %BucketNo.0.i.i.i.i63, %if.end13.i.i.i.i60 ], [ %BucketNo.019.i.i.i.i52, %if.then.i.i45 ]
  %ProbeAmt.024.i.i.i.i58 = phi i32 [ %inc.i.i.i.i61, %if.end13.i.i.i.i60 ], [ 1, %if.then.i.i45 ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i60 ], [ null, %if.then.i.i45 ]
  %cmp.i15.i.i.i.i59 = icmp eq ptr %60, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i59, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i60

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i56
  %tobool.not.i.i.i.i66 = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i67 = select i1 %tobool.not.i.i.i.i66, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i

if.end13.i.i.i.i60:                               ; preds = %if.end9.i.i.i.i56
  %cmp.i16.i.i.i.i = icmp eq ptr %60, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i61 = add i32 %ProbeAmt.024.i.i.i.i58, 1
  %add.i.i.i.i62 = add i32 %ProbeAmt.024.i.i.i.i58, %BucketNo.025.i.i.i.i57
  %BucketNo.0.i.i.i.i63 = and i32 %add.i.i.i.i62, %sub.i.i.i.i51
  %idx.ext.i.i11.i.i = zext i32 %BucketNo.0.i.i.i.i63 to i64
  %add.ptr.i.i12.i.i = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %idx.ext.i.i11.i.i
  %61 = load ptr, ptr %add.ptr.i.i12.i.i, align 8, !noalias !8
  %cmp.i.i.i.i.i64 = icmp eq ptr %56, %61
  br i1 %cmp.i.i.i.i.i64, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %if.end9.i.i.i.i56, !llvm.loop !7

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i: ; preds = %if.end13.i.i.i.i60, %if.then12.i.i.i.i, %if.then.i.i45
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i67, %if.then12.i.i.i.i ], [ %add.ptr21.i.i.i.i54, %if.then.i.i45 ], [ %add.ptr.i.i12.i.i, %if.end13.i.i.i.i60 ]
  store ptr %56, ptr %cond.sink.i.i.i.i, align 8, !noalias !8
  %62 = load i32, ptr %NumEntries.i.i.i.i.i.i.i, align 8, !noalias !8
  %add.i.i.i65 = add i32 %62, 1
  store i32 %add.i.i.i65, ptr %NumEntries.i.i.i.i.i.i.i, align 8, !noalias !8
  br label %if.end.i6.i

if.end.i6.i:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, %for.body.i5.i, %for.body.i5.i
  %incdec.ptr.i7.i = getelementptr inbounds nuw i8, ptr %B.018.i.i, i64 8
  %cmp.not.i8.i = icmp eq ptr %incdec.ptr.i7.i, %add.ptr.i
  br i1 %cmp.not.i8.i, label %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit, label %for.body.i5.i, !llvm.loop !14

_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit: ; preds = %if.end.i6.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %30) #12, !noalias !8
  %.pr176.pre = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !8
  %.pre217 = load ptr, ptr %maybeUnreachableFuncs, align 8, !noalias !8
  %cmp.i.i10.i = icmp eq i32 %.pr176.pre, 0
  br i1 %cmp.i.i10.i, label %if.end12.i, label %if.end.i.i11.i

if.end.i.i11.i:                                   ; preds = %for.body.i.i, %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit
  %.pr176265 = phi i32 [ %.pr176.pre, %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit ], [ %54, %for.body.i.i ]
  %63 = phi ptr [ %.pre217, %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit ], [ %call.i.i, %for.body.i.i ]
  %64 = ptrtoint ptr %29 to i64
  %conv.i.i.i.i12.i = trunc i64 %64 to i32
  %shr.i.i.i.i13.i = lshr i32 %conv.i.i.i.i12.i, 4
  %shr2.i.i.i.i14.i = lshr i32 %conv.i.i.i.i12.i, 9
  %xor.i.i.i.i15.i = xor i32 %shr.i.i.i.i13.i, %shr2.i.i.i.i14.i
  %sub.i.i16.i = add i32 %.pr176265, -1
  %BucketNo.019.i.i17.i = and i32 %sub.i.i16.i, %xor.i.i.i.i15.i
  %idx.ext20.i.i18.i = zext nneg i32 %BucketNo.019.i.i17.i to i64
  %add.ptr21.i.i19.i = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %idx.ext20.i.i18.i
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
  %add.ptr.i.i36.i = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %idx.ext.i.i35.i
  %67 = load ptr, ptr %add.ptr.i.i36.i, align 8, !noalias !8
  %cmp.i.i.i37.i = icmp eq ptr %29, %67
  br i1 %cmp.i.i.i37.i, label %if.end12.i, label %if.end9.i.i21.i, !llvm.loop !7

if.end12.i:                                       ; preds = %if.end13.i.i.i, %if.end13.i.i27.i, %if.then.i68, %if.then.i150, %if.then12.i.i40.i, %if.end.i.i11.i, %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit, %if.else.i, %if.then12.i.i.i, %if.end.i.i.i, %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit161
  %TheBucket.addr.0.i = phi ptr [ %cond.sink.i.i.i.i.i, %if.else.i ], [ null, %if.then.i68 ], [ %cond.i.i.i, %if.then12.i.i.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit161 ], [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %cond.i.i42.i, %if.then12.i.i40.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit ], [ %add.ptr21.i.i19.i, %if.end.i.i11.i ], [ %add.ptr.i.i36.i, %if.end13.i.i27.i ], [ null, %if.then.i150 ], [ %add.ptr.i.i.i39, %if.end13.i.i.i ]
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
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %73, i64 8
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
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #16
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %29, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i3.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i3.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr align 8 %74, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i31 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %74) #13
  br label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %vector_.i, align 8
  store ptr %incdec.ptr.i.i.i31, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc42

for.inc42:                                        ; preds = %if.end13.i.i.i.i.i25, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i, %if.end.i.i.i.i.i, %for.body34
  %Next.i.i.i32 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0196, i64 8
  %__begin3.sroa.0.0 = load ptr, ptr %Next.i.i.i32, align 8
  %cmp.i19.not = icmp eq ptr %__begin3.sroa.0.0, %InstList.i
  br i1 %cmp.i19.not, label %for.inc45, label %for.body34

for.inc45:                                        ; preds = %for.inc42, %for.body26
  %Next.i.i.i33 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0199, i64 8
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i33, align 8
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
  %tobool.not.i.i.i.i35 = icmp eq ptr %.lcssa, null
  br i1 %tobool.not.i.i.i.i35, label %_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEED2Ev.exit, label %if.then.i.i.i.i36

if.then.i.i.i.i36:                                ; preds = %while.end
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #13
  br label %_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEED2Ev.exit

_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEED2Ev.exit: ; preds = %entry, %while.end, %if.then.i.i.i.i36
  %78 = load ptr, ptr %maybeUnreachableFuncs, align 8
  call void @_ZdlPv(ptr noundef %78) #12
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare noundef zeroext i1 @_ZNK6hermes5Value8hasUsersEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN6hermes8Function24eraseFromParentNoDestroyEv(ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #2

declare void @_ZN6hermes5Value7destroyEPS0_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes20createStackPromotionEv(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %agg.result) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN6hermes14StackPromotionESt14default_deleteIS1_EED2Ev.exit:
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16, !noalias !16
  %kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 1, ptr %kind.i.i.i.i, align 8, !noalias !16
  %name2.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr @.str.3, ptr %name2.i.i.i.i, align 8, !noalias !16
  %name.sroa.2.0.name2.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store i64 14, ptr %name.sroa.2.0.name2.sroa_idx.i.i.i.i, align 8, !noalias !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6hermes14StackPromotionE, i64 16), ptr %call.i, align 8, !noalias !16
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN6hermes13DominanceInfoC1EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEE(ptr noundef %F, ptr noundef nonnull align 8 dereferenceable(48) %maybeUnreachableFuncs) unnamed_addr #0 {
entry:
  %agg.tmp91333 = alloca %class.anon.157, align 8
  %agg.tmp62234 = alloca %class.anon.149, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %destroyer.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %variables.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %block.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %BB58.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp70.i)
  %Next.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %F, i64 88
  %BasicBlockList.i.i = getelementptr inbounds nuw i8, ptr %F, i64 80
  %__begin1.sroa.0.01615.i = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  %cmp.i.not1616.i = icmp eq ptr %__begin1.sroa.0.01615.i, %BasicBlockList.i.i
  br i1 %cmp.i.not1616.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %capturedVariableUsage, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E16FindAndConstructEOS4_.exit.i, %for.body.lr.ph.i
  %__begin1.sroa.0.01617.i = phi ptr [ %__begin1.sroa.0.01615.i, %for.body.lr.ph.i ], [ %__begin1.sroa.0.0.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E16FindAndConstructEOS4_.exit.i ]
  store ptr %__begin1.sroa.0.01617.i, ptr %ref.tmp.i, align 8
  %0 = load ptr, ptr %capturedVariableUsage, align 8
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i
  %2 = ptrtoint ptr %__begin1.sroa.0.01617.i to i64
  %conv.i.i.i.i.i.i = trunc i64 %2 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %1, -1
  %BucketNo.019.i.i.i.i = and i32 %sub.i.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %idx.ext20.i.i.i.i
  %3 = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i22.i.i.i.i = icmp eq ptr %__begin1.sroa.0.01617.i, %3
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
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %idx.ext.i.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %__begin1.sroa.0.01617.i, %5
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E16FindAndConstructEOS4_.exit.i, label %if.end9.i.i.i.i, !llvm.loop !19

if.end.i.i:                                       ; preds = %if.then12.i.i.i.i, %for.body.i
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %for.body.i ]
  %call.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 8 dereferenceable(20) %capturedVariableUsage, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %cond.sink.i.i.i.i)
  %6 = load ptr, ptr %ref.tmp.i, align 8
  store ptr %6, ptr %call.i.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i, i8 0, i64 24, i1 false)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E16FindAndConstructEOS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E16FindAndConstructEOS4_.exit.i: ; preds = %if.end13.i.i.i.i, %if.end.i.i, %if.end.i.i.i.i
  %Next.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01617.i, i64 8
  %__begin1.sroa.0.0.i = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %BasicBlockList.i.i
  br i1 %cmp.i.not.i, label %for.end.loopexit.i, label %for.body.i

for.end.loopexit.i:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E16FindAndConstructEOS4_.exit.i
  %__begin18.sroa.0.01638.pre.i = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %entry
  %__begin18.sroa.0.01638.i = phi ptr [ %__begin18.sroa.0.01638.pre.i, %for.end.loopexit.i ], [ %__begin1.sroa.0.01615.i, %entry ]
  %7 = getelementptr inbounds nuw i8, ptr %destroyer.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  store ptr %7, ptr %destroyer.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %destroyer.i, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %destroyer.i, i64 12
  store i32 8, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %cmp.i19.not1639.i = icmp eq ptr %__begin18.sroa.0.01638.i, %BasicBlockList.i.i
  br i1 %cmp.i19.not1639.i, label %_ZN12_GLOBAL__N_130determineCapturedVariableUsageEPN6hermes8FunctionERN4llvh8DenseMapIPNS0_10BasicBlockENS3_8DenseSetIPNS0_8VariableENS3_12DenseMapInfoIS9_EEEENSA_IS6_EENS3_6detail12DenseMapPairIS6_SC_EEEERNS3_9SetVectorIS2_St6vectorIS2_SaIS2_EENS7_IS2_NSA_IS2_EEEEEE.exit, label %for.body16.lr.ph.i

for.body16.lr.ph.i:                               ; preds = %for.end.i
  %NumBuckets.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %maybeUnreachableFuncs, i64 16
  %NumEntries.i.i.i.i = getelementptr inbounds nuw i8, ptr %maybeUnreachableFuncs, i64 8
  %NumTombstones.i.i.i.i.i695.i = getelementptr inbounds nuw i8, ptr %maybeUnreachableFuncs, i64 12
  %vector_.i.i = getelementptr inbounds nuw i8, ptr %maybeUnreachableFuncs, i64 24
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %maybeUnreachableFuncs, i64 32
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %maybeUnreachableFuncs, i64 40
  %NumBuckets.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %capturedVariableUsage, i64 16
  %NumEntries.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %variables.i, i64 8
  %NumBuckets.i.i.i.i.i.i38.i = getelementptr inbounds nuw i8, ptr %variables.i, i64 16
  br label %for.body16.i

while.cond.preheader.i:                           ; preds = %for.inc53.i
  %tobool57.not1659.i = icmp eq i32 %toPropagate.sroa.24.1.lcssa.i, 0
  br i1 %tobool57.not1659.i, label %while.end.i, label %if.end8.i.i122.i

for.body16.i:                                     ; preds = %for.inc53.i, %for.body16.lr.ph.i
  %__begin18.sroa.0.01644.i = phi ptr [ %__begin18.sroa.0.01638.i, %for.body16.lr.ph.i ], [ %__begin18.sroa.0.0.i, %for.inc53.i ]
  %toPropagate.sroa.0.01643.i = phi ptr [ null, %for.body16.lr.ph.i ], [ %toPropagate.sroa.0.1.lcssa.i, %for.inc53.i ]
  %toPropagate.sroa.24.01642.i = phi i32 [ 0, %for.body16.lr.ph.i ], [ %toPropagate.sroa.24.1.lcssa.i, %for.inc53.i ]
  %toPropagate.sroa.50.01641.i = phi i32 [ 0, %for.body16.lr.ph.i ], [ %toPropagate.sroa.50.1.lcssa.i, %for.inc53.i ]
  %toPropagate.sroa.66.01640.i = phi i32 [ 0, %for.body16.lr.ph.i ], [ %toPropagate.sroa.66.1.lcssa.i, %for.inc53.i ]
  %Next.i.i.i.i.i20.i = getelementptr inbounds nuw i8, ptr %__begin18.sroa.0.01644.i, i64 64
  %InstList.i.i = getelementptr inbounds nuw i8, ptr %__begin18.sroa.0.01644.i, i64 56
  %__begin2.sroa.0.01627.i = load ptr, ptr %Next.i.i.i.i.i20.i, align 8
  %cmp.i21.not1628.i = icmp eq ptr %__begin2.sroa.0.01627.i, %InstList.i.i
  br i1 %cmp.i21.not1628.i, label %for.inc53.i, label %for.body25.i

for.body25.i:                                     ; preds = %for.body16.i, %for.inc50.i
  %__begin2.sroa.0.01633.i = phi ptr [ %__begin2.sroa.0.0.i, %for.inc50.i ], [ %__begin2.sroa.0.01627.i, %for.body16.i ]
  %toPropagate.sroa.0.11632.i = phi ptr [ %toPropagate.sroa.0.2.i, %for.inc50.i ], [ %toPropagate.sroa.0.01643.i, %for.body16.i ]
  %toPropagate.sroa.24.11631.i = phi i32 [ %toPropagate.sroa.24.2.i, %for.inc50.i ], [ %toPropagate.sroa.24.01642.i, %for.body16.i ]
  %toPropagate.sroa.50.11630.i = phi i32 [ %toPropagate.sroa.50.2.i, %for.inc50.i ], [ %toPropagate.sroa.50.01641.i, %for.body16.i ]
  %toPropagate.sroa.66.11629.i = phi i32 [ %toPropagate.sroa.66.2.i, %for.inc50.i ], [ %toPropagate.sroa.66.01640.i, %for.body16.i ]
  %add.ptr.i.i.i.i.i.i22.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.01633.i, i64 16
  %8 = load i8, ptr %add.ptr.i.i.i.i.i.i22.i, align 8
  %9 = add i8 %8, -75
  %10 = icmp ult i8 %9, -6
  %tobool.not1540.i = icmp eq ptr %__begin2.sroa.0.01633.i, null
  %tobool.not.i = or i1 %tobool.not1540.i, %10
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
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %destroyer.i, ptr noundef nonnull %7, i64 noundef 0, i64 noundef 8) #12
  %.pre.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i: ; preds = %if.then.i.i.i, %if.then29.i
  %13 = phi i32 [ %.pre.i.i.i, %if.then.i.i.i ], [ %11, %if.then29.i ]
  %14 = load ptr, ptr %destroyer.i, align 8
  %conv.i3.i.i.i = zext i32 %13 to i64
  %add.ptr.i.i.i23.i = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %conv.i3.i.i.i
  %15 = ptrtoint ptr %__begin2.sroa.0.01633.i to i64
  store i64 %15, ptr %add.ptr.i.i.i23.i, align 1
  %16 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %add.i.i.i = add i32 %16, 1
  store i32 %add.i.i.i, ptr %Size.i.i.i.i.i.i.i, align 8
  %call.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.01633.i, i32 noundef 0) #12
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
  %add.ptr21.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %idx.ext20.i.i.i.i.i.i
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
  %add.ptr.i.i.i.i.i24.i = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %idx.ext.i.i.i.i.i.i
  %24 = load ptr, ptr %add.ptr.i.i.i.i.i24.i, align 8, !noalias !20
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %18, %24
  br i1 %cmp.i.i.i.i.i.i.i, label %for.inc50.i, label %if.end9.i.i.i.i.i.i, !llvm.loop !7

if.then.i.i:                                      ; preds = %if.then12.i.i.i.i.i.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i
  %cond.sink.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i.i, %if.then12.i.i.i.i.i.i ], [ null, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i ]
  %25 = load i32, ptr %NumEntries.i.i.i.i, align 8, !noalias !20
  %add.i.i = shl i32 %25, 2
  %mul.i.i = add i32 %add.i.i, 4
  %mul3.i.i = mul i32 %20, 3
  %cmp.not.i311.i = icmp ult i32 %mul.i.i, %mul3.i.i
  br i1 %cmp.not.i311.i, label %if.else.i.i, label %if.then.i312.i

if.then.i312.i:                                   ; preds = %if.then.i.i
  %mul4.i.i = shl i32 %20, 1
  %sub.i688.i = add i32 %mul4.i.i, -1
  %conv.i689.i = zext i32 %sub.i688.i to i64
  %shr.i.i.i = lshr i64 %conv.i689.i, 1
  %or.i.i.i = or i64 %shr.i.i.i, %conv.i689.i
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
  %conv.i.i690.i = zext i32 %.sroa.speculated.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i690.i, 3
  %call.i.i691.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #14, !noalias !20
  store ptr %call.i.i691.i, ptr %maybeUnreachableFuncs, align 8, !noalias !20
  %tobool.not.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i, label %if.then.i730.i, label %if.end.i692.i

if.then.i730.i:                                   ; preds = %if.then.i312.i
  store i32 0, ptr %NumEntries.i.i.i.i, align 8, !noalias !20
  store i32 0, ptr %NumTombstones.i.i.i.i.i695.i, align 4, !noalias !20
  %27 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !20
  %idx.ext.i.i.i733.i = zext i32 %27 to i64
  %add.ptr.i.idx.i.i.i = shl nuw nsw i64 %idx.ext.i.i.i733.i, 3
  %add.ptr.i.i.i734.i = getelementptr inbounds nuw i8, ptr %call.i.i691.i, i64 %add.ptr.i.idx.i.i.i
  %cmp.not3.i.i.i = icmp eq i32 %27, 0
  br i1 %cmp.not3.i.i.i, label %if.end12.i.i, label %for.body.i.i735.i

for.body.i.i735.i:                                ; preds = %if.then.i730.i, %for.body.i.i735.i
  %B.04.i.i.i = phi ptr [ %incdec.ptr.i.i736.i, %for.body.i.i735.i ], [ %call.i.i691.i, %if.then.i730.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i, align 8, !noalias !20
  %incdec.ptr.i.i736.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i, i64 8
  %cmp.not.i.i737.i = icmp eq ptr %incdec.ptr.i.i736.i, %add.ptr.i.i.i734.i
  br i1 %cmp.not.i.i737.i, label %if.end.i.i.i314.i, label %for.body.i.i735.i, !llvm.loop !13

if.end.i692.i:                                    ; preds = %if.then.i312.i
  %idx.ext.i.i = zext i32 %20 to i64
  %add.ptr.idx.i.i = shl nuw nsw i64 %idx.ext.i.i, 3
  %add.ptr.i693.i = getelementptr inbounds nuw i8, ptr %19, i64 %add.ptr.idx.i.i
  store i32 0, ptr %NumEntries.i.i.i.i, align 8, !noalias !20
  store i32 0, ptr %NumTombstones.i.i.i.i.i695.i, align 4, !noalias !20
  %28 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !20
  %idx.ext.i.i.i.i696.i = zext i32 %28 to i64
  %add.ptr.i.idx.i.i.i.i = shl nuw nsw i64 %idx.ext.i.i.i.i696.i, 3
  %add.ptr.i.i.i.i697.i = getelementptr inbounds nuw i8, ptr %call.i.i691.i, i64 %add.ptr.i.idx.i.i.i.i
  %cmp.not3.i.i.i.i = icmp eq i32 %28, 0
  br i1 %cmp.not3.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end.i692.i, %for.body.i.i.i.i
  %B.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i698.i, %for.body.i.i.i.i ], [ %call.i.i691.i, %if.end.i692.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i.i, align 8, !noalias !20
  %incdec.ptr.i.i.i698.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i698.i, %add.ptr.i.i.i.i697.i
  br i1 %cmp.not.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !13

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i: ; preds = %for.body.i.i.i.i, %if.end.i692.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i, label %for.body.i5.i.i

for.body.i5.i.i:                                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i, %if.end.i6.i.i
  %B.018.i.i.i = phi ptr [ %incdec.ptr.i7.i.i, %if.end.i6.i.i ], [ %19, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i ]
  %29 = load ptr, ptr %B.018.i.i.i, align 8, !noalias !20
  %magicptr.i.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i.i, label %if.then.i.i699.i [
    i64 -8, label %if.end.i6.i.i
    i64 -16, label %if.end.i6.i.i
  ]

if.then.i.i699.i:                                 ; preds = %for.body.i5.i.i
  %30 = load ptr, ptr %maybeUnreachableFuncs, align 8, !noalias !20
  %31 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !20
  %cmp.i.i.i.i700.i = icmp ne i32 %31, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i700.i), !noalias !20
  %conv.i.i.i.i.i.i701.i = trunc i64 %magicptr.i.i.i to i32
  %shr.i.i.i.i.i.i702.i = lshr i32 %conv.i.i.i.i.i.i701.i, 4
  %shr2.i.i.i.i.i.i703.i = lshr i32 %conv.i.i.i.i.i.i701.i, 9
  %xor.i.i.i.i.i.i704.i = xor i32 %shr.i.i.i.i.i.i702.i, %shr2.i.i.i.i.i.i703.i
  %sub.i.i.i.i705.i = add i32 %31, -1
  %BucketNo.019.i.i.i.i706.i = and i32 %sub.i.i.i.i705.i, %xor.i.i.i.i.i.i704.i
  %idx.ext20.i.i.i.i707.i = zext nneg i32 %BucketNo.019.i.i.i.i706.i to i64
  %add.ptr21.i.i.i.i708.i = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %idx.ext20.i.i.i.i707.i
  %32 = load ptr, ptr %add.ptr21.i.i.i.i708.i, align 8, !noalias !20
  %cmp.i22.i.i.i.i709.i = icmp eq ptr %29, %32
  br i1 %cmp.i22.i.i.i.i709.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %if.end9.i.i.i.i710.i

if.end9.i.i.i.i710.i:                             ; preds = %if.then.i.i699.i, %if.end13.i.i.i.i716.i
  %33 = phi ptr [ %34, %if.end13.i.i.i.i716.i ], [ %32, %if.then.i.i699.i ]
  %add.ptr26.i.i.i.i711.i = phi ptr [ %add.ptr.i.i12.i.i.i, %if.end13.i.i.i.i716.i ], [ %add.ptr21.i.i.i.i708.i, %if.then.i.i699.i ]
  %BucketNo.025.i.i.i.i712.i = phi i32 [ %BucketNo.0.i.i.i.i723.i, %if.end13.i.i.i.i716.i ], [ %BucketNo.019.i.i.i.i706.i, %if.then.i.i699.i ]
  %ProbeAmt.024.i.i.i.i713.i = phi i32 [ %inc.i.i.i.i721.i, %if.end13.i.i.i.i716.i ], [ 1, %if.then.i.i699.i ]
  %FoundTombstone.023.i.i.i.i714.i = phi ptr [ %spec.select.i.i.i.i720.i, %if.end13.i.i.i.i716.i ], [ null, %if.then.i.i699.i ]
  %cmp.i15.i.i.i.i715.i = icmp eq ptr %33, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i715.i, label %if.then12.i.i.i.i727.i, label %if.end13.i.i.i.i716.i

if.then12.i.i.i.i727.i:                           ; preds = %if.end9.i.i.i.i710.i
  %tobool.not.i.i.i.i728.i = icmp eq ptr %FoundTombstone.023.i.i.i.i714.i, null
  %cond.i.i.i.i729.i = select i1 %tobool.not.i.i.i.i728.i, ptr %add.ptr26.i.i.i.i711.i, ptr %FoundTombstone.023.i.i.i.i714.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i

if.end13.i.i.i.i716.i:                            ; preds = %if.end9.i.i.i.i710.i
  %cmp.i16.i.i.i.i717.i = icmp eq ptr %33, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i718.i = icmp eq ptr %FoundTombstone.023.i.i.i.i714.i, null
  %or.cond.not.i.i.i.i719.i = select i1 %cmp.i16.i.i.i.i717.i, i1 %tobool16.i.i.i.i718.i, i1 false
  %spec.select.i.i.i.i720.i = select i1 %or.cond.not.i.i.i.i719.i, ptr %add.ptr26.i.i.i.i711.i, ptr %FoundTombstone.023.i.i.i.i714.i
  %inc.i.i.i.i721.i = add i32 %ProbeAmt.024.i.i.i.i713.i, 1
  %add.i.i.i.i722.i = add i32 %ProbeAmt.024.i.i.i.i713.i, %BucketNo.025.i.i.i.i712.i
  %BucketNo.0.i.i.i.i723.i = and i32 %add.i.i.i.i722.i, %sub.i.i.i.i705.i
  %idx.ext.i.i11.i.i.i = zext i32 %BucketNo.0.i.i.i.i723.i to i64
  %add.ptr.i.i12.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %idx.ext.i.i11.i.i.i
  %34 = load ptr, ptr %add.ptr.i.i12.i.i.i, align 8, !noalias !20
  %cmp.i.i.i.i.i724.i = icmp eq ptr %29, %34
  br i1 %cmp.i.i.i.i.i724.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %if.end9.i.i.i.i710.i, !llvm.loop !7

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i: ; preds = %if.end13.i.i.i.i716.i, %if.then12.i.i.i.i727.i, %if.then.i.i699.i
  %cond.sink.i.i.i.i725.i = phi ptr [ %cond.i.i.i.i729.i, %if.then12.i.i.i.i727.i ], [ %add.ptr21.i.i.i.i708.i, %if.then.i.i699.i ], [ %add.ptr.i.i12.i.i.i, %if.end13.i.i.i.i716.i ]
  store ptr %29, ptr %cond.sink.i.i.i.i725.i, align 8, !noalias !20
  %35 = load i32, ptr %NumEntries.i.i.i.i, align 8, !noalias !20
  %add.i.i.i726.i = add i32 %35, 1
  store i32 %add.i.i.i726.i, ptr %NumEntries.i.i.i.i, align 8, !noalias !20
  br label %if.end.i6.i.i

if.end.i6.i.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, %for.body.i5.i.i, %for.body.i5.i.i
  %incdec.ptr.i7.i.i = getelementptr inbounds nuw i8, ptr %B.018.i.i.i, i64 8
  %cmp.not.i8.i.i = icmp eq ptr %incdec.ptr.i7.i.i, %add.ptr.i693.i
  br i1 %cmp.not.i8.i.i, label %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i, label %for.body.i5.i.i, !llvm.loop !14

_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i: ; preds = %if.end.i6.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %19) #12, !noalias !20
  %.pr.pre.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !20
  %.pre.i = load ptr, ptr %maybeUnreachableFuncs, align 8, !noalias !20
  %cmp.i.i.i313.i = icmp eq i32 %.pr.pre.i, 0
  br i1 %cmp.i.i.i313.i, label %if.end12.i.i, label %if.end.i.i.i314.i

if.end.i.i.i314.i:                                ; preds = %for.body.i.i735.i, %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i
  %.pr1873.i = phi i32 [ %.pr.pre.i, %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i ], [ %27, %for.body.i.i735.i ]
  %36 = phi ptr [ %.pre.i, %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i ], [ %call.i.i691.i, %for.body.i.i735.i ]
  %37 = ptrtoint ptr %18 to i64
  %conv.i.i.i.i.i315.i = trunc i64 %37 to i32
  %shr.i.i.i.i.i316.i = lshr i32 %conv.i.i.i.i.i315.i, 4
  %shr2.i.i.i.i.i317.i = lshr i32 %conv.i.i.i.i.i315.i, 9
  %xor.i.i.i.i.i318.i = xor i32 %shr.i.i.i.i.i316.i, %shr2.i.i.i.i.i317.i
  %sub.i.i.i319.i = add i32 %.pr1873.i, -1
  %BucketNo.019.i.i.i320.i = and i32 %sub.i.i.i319.i, %xor.i.i.i.i.i318.i
  %idx.ext20.i.i.i321.i = zext nneg i32 %BucketNo.019.i.i.i320.i to i64
  %add.ptr21.i.i.i322.i = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %idx.ext20.i.i.i321.i
  %38 = load ptr, ptr %add.ptr21.i.i.i322.i, align 8, !noalias !20
  %cmp.i22.i.i.i323.i = icmp eq ptr %18, %38
  br i1 %cmp.i22.i.i.i323.i, label %if.end12.i.i, label %if.end9.i.i.i324.i

if.end9.i.i.i324.i:                               ; preds = %if.end.i.i.i314.i, %if.end13.i.i.i330.i
  %39 = phi ptr [ %40, %if.end13.i.i.i330.i ], [ %38, %if.end.i.i.i314.i ]
  %add.ptr26.i.i.i325.i = phi ptr [ %add.ptr.i.i.i339.i, %if.end13.i.i.i330.i ], [ %add.ptr21.i.i.i322.i, %if.end.i.i.i314.i ]
  %BucketNo.025.i.i.i326.i = phi i32 [ %BucketNo.0.i.i.i337.i, %if.end13.i.i.i330.i ], [ %BucketNo.019.i.i.i320.i, %if.end.i.i.i314.i ]
  %ProbeAmt.024.i.i.i327.i = phi i32 [ %inc.i.i.i335.i, %if.end13.i.i.i330.i ], [ 1, %if.end.i.i.i314.i ]
  %FoundTombstone.023.i.i.i328.i = phi ptr [ %spec.select.i.i.i334.i, %if.end13.i.i.i330.i ], [ null, %if.end.i.i.i314.i ]
  %cmp.i15.i.i.i329.i = icmp eq ptr %39, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i329.i, label %if.then12.i.i.i343.i, label %if.end13.i.i.i330.i

if.then12.i.i.i343.i:                             ; preds = %if.end9.i.i.i324.i
  %tobool.not.i.i.i344.i = icmp eq ptr %FoundTombstone.023.i.i.i328.i, null
  %cond.i.i.i345.i = select i1 %tobool.not.i.i.i344.i, ptr %add.ptr26.i.i.i325.i, ptr %FoundTombstone.023.i.i.i328.i
  br label %if.end12.i.i

if.end13.i.i.i330.i:                              ; preds = %if.end9.i.i.i324.i
  %cmp.i16.i.i.i331.i = icmp eq ptr %39, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i332.i = icmp eq ptr %FoundTombstone.023.i.i.i328.i, null
  %or.cond.not.i.i.i333.i = select i1 %cmp.i16.i.i.i331.i, i1 %tobool16.i.i.i332.i, i1 false
  %spec.select.i.i.i334.i = select i1 %or.cond.not.i.i.i333.i, ptr %add.ptr26.i.i.i325.i, ptr %FoundTombstone.023.i.i.i328.i
  %inc.i.i.i335.i = add i32 %ProbeAmt.024.i.i.i327.i, 1
  %add.i.i.i336.i = add i32 %ProbeAmt.024.i.i.i327.i, %BucketNo.025.i.i.i326.i
  %BucketNo.0.i.i.i337.i = and i32 %add.i.i.i336.i, %sub.i.i.i319.i
  %idx.ext.i.i.i338.i = zext i32 %BucketNo.0.i.i.i337.i to i64
  %add.ptr.i.i.i339.i = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %idx.ext.i.i.i338.i
  %40 = load ptr, ptr %add.ptr.i.i.i339.i, align 8, !noalias !20
  %cmp.i.i.i.i340.i = icmp eq ptr %18, %40
  br i1 %cmp.i.i.i.i340.i, label %if.end12.i.i, label %if.end9.i.i.i324.i, !llvm.loop !7

if.else.i.i:                                      ; preds = %if.then.i.i
  %41 = load i32, ptr %NumTombstones.i.i.i.i.i695.i, align 4, !noalias !20
  %add.neg.i.i = xor i32 %25, -1
  %add8.neg.i.i = add i32 %20, %add.neg.i.i
  %sub.i.i = sub i32 %add8.neg.i.i, %41
  %div7.i.i = lshr i32 %20, 3
  %cmp9.not.i.i = icmp ugt i32 %sub.i.i, %div7.i.i
  br i1 %cmp9.not.i.i, label %if.end12.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  call void @_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(48) %maybeUnreachableFuncs, i32 noundef %20), !noalias !20
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
  %add.ptr21.i.i19.i.i = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %idx.ext20.i.i18.i.i
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
  %add.ptr.i.i36.i.i = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %idx.ext.i.i35.i.i
  %47 = load ptr, ptr %add.ptr.i.i36.i.i, align 8, !noalias !20
  %cmp.i.i.i37.i.i = icmp eq ptr %18, %47
  br i1 %cmp.i.i.i37.i.i, label %if.end12.i.i, label %if.end9.i.i21.i.i, !llvm.loop !7

if.end12.i.i:                                     ; preds = %if.end13.i.i.i330.i, %if.end13.i.i27.i.i, %if.then12.i.i40.i.i, %if.end.i.i11.i.i, %if.then10.i.i, %if.else.i.i, %if.then12.i.i.i343.i, %if.end.i.i.i314.i, %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i, %if.then.i730.i
  %TheBucket.addr.0.i.i = phi ptr [ %cond.sink.i.i.i.i.i.i, %if.else.i.i ], [ null, %if.then.i730.i ], [ %cond.i.i.i345.i, %if.then12.i.i.i343.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i ], [ %add.ptr21.i.i.i322.i, %if.end.i.i.i314.i ], [ %cond.i.i42.i.i, %if.then12.i.i40.i.i ], [ null, %if.then10.i.i ], [ %add.ptr21.i.i19.i.i, %if.end.i.i11.i.i ], [ %add.ptr.i.i36.i.i, %if.end13.i.i27.i.i ], [ %add.ptr.i.i.i339.i, %if.end13.i.i.i330.i ]
  %48 = load i32, ptr %NumEntries.i.i.i.i, align 8, !noalias !20
  %add.i.i341.i = add i32 %48, 1
  store i32 %add.i.i341.i, ptr %NumEntries.i.i.i.i, align 8, !noalias !20
  %49 = load ptr, ptr %TheBucket.addr.0.i.i, align 8, !noalias !20
  %cmp.i.i342.i = icmp eq ptr %49, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i342.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %if.end12.i.i
  %50 = load i32, ptr %NumTombstones.i.i.i.i.i695.i, align 4, !noalias !20
  %sub.i.i.i = add i32 %50, -1
  store i32 %sub.i.i.i, ptr %NumTombstones.i.i.i.i.i695.i, align 4, !noalias !20
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
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 8
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
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #16
  %add.ptr.i.i.i29.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store ptr %18, ptr %add.ptr.i.i.i29.i, align 8
  %cmp.i.i.i.i.i3.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i3.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i, ptr align 8 %54, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i

_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i29.i, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %if.then.i18.i.i.i.i

if.then.i18.i.i.i.i:                              ; preds = %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %54) #13
  br label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %if.then.i18.i.i.i.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %vector_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %for.inc50.i

if.end33.i:                                       ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %variables.i, i8 0, i64 20, i1 false)
  %call.i30.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.01633.i, i32 noundef 0) #12
  %56 = icmp eq ptr %call.i30.i, null
  %sub.ptr.i.i.i31.i = getelementptr inbounds i8, ptr %call.i30.i, i64 -16
  %57 = select i1 %56, ptr null, ptr %sub.ptr.i.i.i31.i
  call fastcc void @_ZN12_GLOBAL__N_124collectCapturedVariablesERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEEPNS2_8FunctionESA_(ptr noundef nonnull align 8 dereferenceable(24) %variables.i, ptr noundef nonnull readonly %F, ptr noundef %57)
  %call36.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i22.i) #12
  %58 = load ptr, ptr %call36.i, align 8
  %Size.i.i = getelementptr inbounds nuw i8, ptr %call36.i, i64 8
  %59 = load i32, ptr %Size.i.i, align 8
  %conv.i.i = zext i32 %59 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %conv.i.i, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %58, i64 %add.ptr.i.idx.i
  %cmp.not1618.i = icmp eq i32 %59, 0
  br i1 %cmp.not1618.i, label %for.end49.i, label %for.body40.i

for.body40.i:                                     ; preds = %if.end33.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i
  %__begin3.01623.i = phi ptr [ %incdec.ptr.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i ], [ %58, %if.end33.i ]
  %toPropagate.sroa.0.31622.i = phi ptr [ %toPropagate.sroa.0.7.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i ], [ %toPropagate.sroa.0.11632.i, %if.end33.i ]
  %toPropagate.sroa.24.31621.i = phi i32 [ %toPropagate.sroa.24.7.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i ], [ %toPropagate.sroa.24.11631.i, %if.end33.i ]
  %toPropagate.sroa.50.31620.i = phi i32 [ %toPropagate.sroa.50.7.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i ], [ %toPropagate.sroa.50.11630.i, %if.end33.i ]
  %toPropagate.sroa.66.31619.i = phi i32 [ %toPropagate.sroa.66.7.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i ], [ %toPropagate.sroa.66.11629.i, %if.end33.i ]
  %60 = load ptr, ptr %__begin3.01623.i, align 8
  %Parent.i.i = getelementptr inbounds nuw i8, ptr %60, i64 56
  %61 = load ptr, ptr %Parent.i.i, align 8
  store ptr %61, ptr %block.i, align 8
  %62 = load ptr, ptr %capturedVariableUsage, align 8
  %63 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i32.i = icmp eq i32 %63, 0
  br i1 %cmp.i.i.i.i32.i, label %if.end.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.body40.i
  %64 = ptrtoint ptr %61 to i64
  %conv.i.i.i.i.i.i.i = trunc i64 %64 to i32
  %shr.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i
  %sub.i.i.i.i.i = add i32 %63, -1
  %BucketNo.019.i.i.i.i.i = and i32 %xor.i.i.i.i.i.i.i, %sub.i.i.i.i.i
  %idx.ext20.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i = getelementptr inbounds nuw [32 x i8], ptr %62, i64 %idx.ext20.i.i.i.i.i
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
  %tobool.not.i.i.i.i35.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %cond.i.i.i.i36.i = select i1 %tobool.not.i.i.i.i35.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  br label %if.end.i.i.i

if.end13.i.i.i.i.i:                               ; preds = %if.end9.i.i.i.i.i
  %cmp.i16.i.i.i.i.i = icmp eq ptr %66, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i, i1 %tobool16.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  %inc.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, 1
  %add.i.i.i.i33.i = add i32 %ProbeAmt.024.i.i.i.i.i, %BucketNo.025.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i = and i32 %add.i.i.i.i33.i, %sub.i.i.i.i.i
  %idx.ext.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [32 x i8], ptr %62, i64 %idx.ext.i.i.i.i.i
  %67 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i34.i = icmp eq ptr %61, %67
  br i1 %cmp.i.i.i.i.i34.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit.i, label %if.end9.i.i.i.i.i, !llvm.loop !19

if.end.i.i.i:                                     ; preds = %if.then12.i.i.i.i.i, %for.body40.i
  %cond.sink.i.i.i.i.i = phi ptr [ %cond.i.i.i.i36.i, %if.then12.i.i.i.i.i ], [ null, %for.body40.i ]
  %call.i.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 8 dereferenceable(20) %capturedVariableUsage, ptr noundef nonnull align 8 dereferenceable(8) %block.i, ptr noundef nonnull align 8 dereferenceable(8) %block.i, ptr noundef %cond.sink.i.i.i.i.i)
  %68 = load ptr, ptr %block.i, align 8
  store ptr %68, ptr %call.i.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i, i8 0, i64 24, i1 false)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit.i: ; preds = %if.end13.i.i.i.i.i, %if.end.i.i.i, %if.end.i.i.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.end.i.i.i ], [ %add.ptr21.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end13.i.i.i.i.i ]
  %second.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 8
  %69 = load i32, ptr %NumEntries.i.i.i.i.i.i, align 8
  %cmp.i.i.i37.i = icmp eq i32 %69, 0
  %70 = load ptr, ptr %variables.i, align 8
  %71 = load i32, ptr %NumBuckets.i.i.i.i.i.i38.i, align 8
  %idx.ext.i.i.i.i39.i = zext i32 %71 to i64
  br i1 %cmp.i.i.i37.i, label %if.then.i.i40.i, label %if.end8.i.i.i

if.then.i.i40.i:                                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit.i
  %add.ptr.i.i.i.i41.i = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %idx.ext.i.i.i.i39.i
  br label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i

if.end8.i.i.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit.i
  %add.ptr.i4.idx.i.i.i = shl nuw nsw i64 %idx.ext.i.i.i.i39.i, 3
  %add.ptr.i4.i.i.i = getelementptr i8, ptr %70, i64 %add.ptr.i4.idx.i.i.i
  %cmp.not3.i3.i7.i5.i.i.i = icmp eq i32 %71, 0
  br i1 %cmp.not3.i3.i7.i5.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i, label %land.rhs.i4.i9.i6.i.i.i

land.rhs.i4.i9.i6.i.i.i:                          ; preds = %if.end8.i.i.i, %while.body.i6.i12.i9.i.i.i
  %retval.sroa.0.3.i7.i.i.i = phi ptr [ %incdec.ptr.i.i13.i10.i.i.i, %while.body.i6.i12.i9.i.i.i ], [ %70, %if.end8.i.i.i ]
  %72 = load ptr, ptr %retval.sroa.0.3.i7.i.i.i, align 8
  %magicptr.i5.i11.i8.i.i.i = ptrtoint ptr %72 to i64
  switch i64 %magicptr.i5.i11.i8.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i [
    i64 -8, label %while.body.i6.i12.i9.i.i.i
    i64 -16, label %while.body.i6.i12.i9.i.i.i
  ]

while.body.i6.i12.i9.i.i.i:                       ; preds = %land.rhs.i4.i9.i6.i.i.i, %land.rhs.i4.i9.i6.i.i.i
  %incdec.ptr.i.i13.i10.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i7.i.i.i, i64 8
  %cmp.not.i7.i14.i11.i.i.i = icmp eq ptr %incdec.ptr.i.i13.i10.i.i.i, %add.ptr.i4.i.i.i
  br i1 %cmp.not.i7.i14.i11.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i, label %land.rhs.i4.i9.i6.i.i.i, !llvm.loop !25

_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i: ; preds = %while.body.i6.i12.i9.i.i.i, %land.rhs.i4.i9.i6.i.i.i, %if.end8.i.i.i, %if.then.i.i40.i
  %add.ptr.i.i.pn16.i.i.i = phi ptr [ %add.ptr.i.i.i.i41.i, %if.then.i.i40.i ], [ %70, %if.end8.i.i.i ], [ %retval.sroa.0.3.i7.i.i.i, %land.rhs.i4.i9.i6.i.i.i ], [ %add.ptr.i4.i.i.i, %while.body.i6.i12.i9.i.i.i ]
  %add.ptr.i.i.pn.i.i.i = phi ptr [ %add.ptr.i.i.i.i41.i, %if.then.i.i40.i ], [ %add.ptr.i4.i.i.i, %if.end8.i.i.i ], [ %add.ptr.i4.i.i.i, %land.rhs.i4.i9.i6.i.i.i ], [ %add.ptr.i4.i.i.i, %while.body.i6.i12.i9.i.i.i ]
  %add.ptr.i.i.i44.i = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %idx.ext.i.i.i.i39.i
  %cmp.i.i.i.not5.i.i = icmp eq ptr %add.ptr.i.i.pn16.i.i.i, %add.ptr.i.i.i44.i
  br i1 %cmp.i.i.i.not5.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_8IteratorEEEvT_SF_.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i
  %NumBuckets.i.i.i.i.i.i.i45.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 24
  %NumEntries.i.i.i346.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 16
  %NumTombstones.i.i.i.i.i846.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 20
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
  %add.ptr21.i.i.i.i.i55.i = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %idx.ext20.i.i.i.i.i54.i
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
  %add.ptr.i.i.i.i.i72.i = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %idx.ext.i.i.i.i.i71.i
  %79 = load ptr, ptr %add.ptr.i.i.i.i.i72.i, align 8, !noalias !26
  %cmp.i.i.i.i.i.i73.i = icmp eq ptr %75, %79
  br i1 %cmp.i.i.i.i.i.i73.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i, label %if.end9.i.i.i.i.i57.i, !llvm.loop !31

if.end.i.i.i77.i:                                 ; preds = %if.then12.i.i.i.i.i74.i, %for.body.i.i
  %cond.sink.i.i.i.i.i78.i = phi ptr [ %cond.i.i.i.i.i76.i, %if.then12.i.i.i.i.i74.i ], [ null, %for.body.i.i ]
  %80 = load i32, ptr %NumEntries.i.i.i346.i, align 8, !noalias !26
  %add.i348.i = shl i32 %80, 2
  %mul.i349.i = add i32 %add.i348.i, 4
  %mul3.i350.i = mul i32 %74, 3
  %cmp.not.i351.i = icmp ult i32 %mul.i349.i, %mul3.i350.i
  br i1 %cmp.not.i351.i, label %if.else.i392.i, label %if.then.i352.i

if.then.i352.i:                                   ; preds = %if.end.i.i.i77.i
  %mul4.i353.i = shl i32 %74, 1
  %sub.i823.i = add i32 %mul4.i353.i, -1
  %conv.i824.i = zext i32 %sub.i823.i to i64
  %shr.i.i825.i = lshr i64 %conv.i824.i, 1
  %or.i.i826.i = or i64 %shr.i.i825.i, %conv.i824.i
  %shr1.i.i827.i = lshr i64 %or.i.i826.i, 2
  %or2.i.i828.i = or i64 %shr1.i.i827.i, %or.i.i826.i
  %shr3.i.i829.i = lshr i64 %or2.i.i828.i, 4
  %or4.i.i830.i = or i64 %shr3.i.i829.i, %or2.i.i828.i
  %shr5.i.i831.i = lshr i64 %or4.i.i830.i, 8
  %or6.i.i832.i = or i64 %shr5.i.i831.i, %or4.i.i830.i
  %shr7.i.i833.i = lshr i64 %or6.i.i832.i, 16
  %or8.i.i834.i = or i64 %shr7.i.i833.i, %or6.i.i832.i
  %81 = trunc nuw i64 %or8.i.i834.i to i32
  %conv3.i835.i = add i32 %81, 1
  %.sroa.speculated.i836.i = call i32 @llvm.umax.i32(i32 %conv3.i835.i, i32 64)
  store i32 %.sroa.speculated.i836.i, ptr %NumBuckets.i.i.i.i.i.i.i45.i, align 8, !noalias !26
  %conv.i.i837.i = zext i32 %.sroa.speculated.i836.i to i64
  %mul.i.i838.i = shl nuw nsw i64 %conv.i.i837.i, 3
  %call.i.i839.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i838.i) #14, !noalias !26
  store ptr %call.i.i839.i, ptr %second.i.i, align 8, !noalias !26
  %tobool.not.i840.i = icmp eq ptr %73, null
  br i1 %tobool.not.i840.i, label %if.then.i898.i, label %if.end.i841.i

if.then.i898.i:                                   ; preds = %if.then.i352.i
  store i32 0, ptr %NumEntries.i.i.i346.i, align 8, !noalias !26
  store i32 0, ptr %NumTombstones.i.i.i.i.i846.i, align 4, !noalias !26
  %82 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i45.i, align 8, !noalias !26
  %idx.ext.i.i.i901.i = zext i32 %82 to i64
  %add.ptr.i.idx.i.i902.i = shl nuw nsw i64 %idx.ext.i.i.i901.i, 3
  %add.ptr.i.i.i903.i = getelementptr inbounds nuw i8, ptr %call.i.i839.i, i64 %add.ptr.i.idx.i.i902.i
  %cmp.not3.i.i904.i = icmp eq i32 %82, 0
  br i1 %cmp.not3.i.i904.i, label %if.end12.i382.i, label %for.body.i.i905.i

for.body.i.i905.i:                                ; preds = %if.then.i898.i, %for.body.i.i905.i
  %B.04.i.i906.i = phi ptr [ %incdec.ptr.i.i907.i, %for.body.i.i905.i ], [ %call.i.i839.i, %if.then.i898.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i906.i, align 8, !noalias !26
  %incdec.ptr.i.i907.i = getelementptr inbounds nuw i8, ptr %B.04.i.i906.i, i64 8
  %cmp.not.i.i908.i = icmp eq ptr %incdec.ptr.i.i907.i, %add.ptr.i.i.i903.i
  br i1 %cmp.not.i.i908.i, label %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit909.i, label %for.body.i.i905.i, !llvm.loop !32

if.end.i841.i:                                    ; preds = %if.then.i352.i
  %idx.ext.i842.i = zext i32 %74 to i64
  %add.ptr.idx.i843.i = shl nuw nsw i64 %idx.ext.i842.i, 3
  %add.ptr.i844.i = getelementptr inbounds nuw i8, ptr %73, i64 %add.ptr.idx.i843.i
  store i32 0, ptr %NumEntries.i.i.i346.i, align 8, !noalias !26
  store i32 0, ptr %NumTombstones.i.i.i.i.i846.i, align 4, !noalias !26
  %83 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i45.i, align 8, !noalias !26
  %idx.ext.i.i.i.i847.i = zext i32 %83 to i64
  %add.ptr.i.idx.i.i.i848.i = shl nuw nsw i64 %idx.ext.i.i.i.i847.i, 3
  %add.ptr.i.i.i.i849.i = getelementptr inbounds nuw i8, ptr %call.i.i839.i, i64 %add.ptr.i.idx.i.i.i848.i
  %cmp.not3.i.i.i850.i = icmp eq i32 %83, 0
  br i1 %cmp.not3.i.i.i850.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i855.i, label %for.body.i.i.i851.i

for.body.i.i.i851.i:                              ; preds = %if.end.i841.i, %for.body.i.i.i851.i
  %B.04.i.i.i852.i = phi ptr [ %incdec.ptr.i.i.i853.i, %for.body.i.i.i851.i ], [ %call.i.i839.i, %if.end.i841.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i852.i, align 8, !noalias !26
  %incdec.ptr.i.i.i853.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i852.i, i64 8
  %cmp.not.i.i.i854.i = icmp eq ptr %incdec.ptr.i.i.i853.i, %add.ptr.i.i.i.i849.i
  br i1 %cmp.not.i.i.i854.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i855.i, label %for.body.i.i.i851.i, !llvm.loop !32

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i855.i: ; preds = %for.body.i.i.i851.i, %if.end.i841.i
  br i1 %cmp.i.i.i.i.i46.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i863.i, label %for.body.i5.i857.i

for.body.i5.i857.i:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i855.i, %if.end.i6.i860.i
  %B.018.i.i858.i = phi ptr [ %incdec.ptr.i7.i861.i, %if.end.i6.i860.i ], [ %73, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i855.i ]
  %84 = load ptr, ptr %B.018.i.i858.i, align 8, !noalias !26
  %magicptr.i.i859.i = ptrtoint ptr %84 to i64
  switch i64 %magicptr.i.i859.i, label %if.then.i.i864.i [
    i64 -8, label %if.end.i6.i860.i
    i64 -16, label %if.end.i6.i860.i
  ]

if.then.i.i864.i:                                 ; preds = %for.body.i5.i857.i
  %85 = load ptr, ptr %second.i.i, align 8, !noalias !26
  %86 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i45.i, align 8, !noalias !26
  %cmp.i.i.i.i865.i = icmp ne i32 %86, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i865.i), !noalias !26
  %conv.i.i.i.i.i.i866.i = trunc i64 %magicptr.i.i859.i to i32
  %shr.i.i.i.i.i.i867.i = lshr i32 %conv.i.i.i.i.i.i866.i, 4
  %shr2.i.i.i.i.i.i868.i = lshr i32 %conv.i.i.i.i.i.i866.i, 9
  %xor.i.i.i.i.i.i869.i = xor i32 %shr.i.i.i.i.i.i867.i, %shr2.i.i.i.i.i.i868.i
  %sub.i.i.i.i870.i = add i32 %86, -1
  %BucketNo.019.i.i.i.i871.i = and i32 %sub.i.i.i.i870.i, %xor.i.i.i.i.i.i869.i
  %idx.ext20.i.i.i.i872.i = zext nneg i32 %BucketNo.019.i.i.i.i871.i to i64
  %add.ptr21.i.i.i.i873.i = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %idx.ext20.i.i.i.i872.i
  %87 = load ptr, ptr %add.ptr21.i.i.i.i873.i, align 8, !noalias !26
  %cmp.i22.i.i.i.i874.i = icmp eq ptr %84, %87
  br i1 %cmp.i22.i.i.i.i874.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i892.i, label %if.end9.i.i.i.i875.i

if.end9.i.i.i.i875.i:                             ; preds = %if.then.i.i864.i, %if.end13.i.i.i.i881.i
  %88 = phi ptr [ %89, %if.end13.i.i.i.i881.i ], [ %87, %if.then.i.i864.i ]
  %add.ptr26.i.i.i.i876.i = phi ptr [ %add.ptr.i.i12.i.i890.i, %if.end13.i.i.i.i881.i ], [ %add.ptr21.i.i.i.i873.i, %if.then.i.i864.i ]
  %BucketNo.025.i.i.i.i877.i = phi i32 [ %BucketNo.0.i.i.i.i888.i, %if.end13.i.i.i.i881.i ], [ %BucketNo.019.i.i.i.i871.i, %if.then.i.i864.i ]
  %ProbeAmt.024.i.i.i.i878.i = phi i32 [ %inc.i.i.i.i886.i, %if.end13.i.i.i.i881.i ], [ 1, %if.then.i.i864.i ]
  %FoundTombstone.023.i.i.i.i879.i = phi ptr [ %spec.select.i.i.i.i885.i, %if.end13.i.i.i.i881.i ], [ null, %if.then.i.i864.i ]
  %cmp.i15.i.i.i.i880.i = icmp eq ptr %88, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i880.i, label %if.then12.i.i.i.i895.i, label %if.end13.i.i.i.i881.i

if.then12.i.i.i.i895.i:                           ; preds = %if.end9.i.i.i.i875.i
  %tobool.not.i.i.i.i896.i = icmp eq ptr %FoundTombstone.023.i.i.i.i879.i, null
  %cond.i.i.i.i897.i = select i1 %tobool.not.i.i.i.i896.i, ptr %add.ptr26.i.i.i.i876.i, ptr %FoundTombstone.023.i.i.i.i879.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i892.i

if.end13.i.i.i.i881.i:                            ; preds = %if.end9.i.i.i.i875.i
  %cmp.i16.i.i.i.i882.i = icmp eq ptr %88, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i883.i = icmp eq ptr %FoundTombstone.023.i.i.i.i879.i, null
  %or.cond.not.i.i.i.i884.i = select i1 %cmp.i16.i.i.i.i882.i, i1 %tobool16.i.i.i.i883.i, i1 false
  %spec.select.i.i.i.i885.i = select i1 %or.cond.not.i.i.i.i884.i, ptr %add.ptr26.i.i.i.i876.i, ptr %FoundTombstone.023.i.i.i.i879.i
  %inc.i.i.i.i886.i = add i32 %ProbeAmt.024.i.i.i.i878.i, 1
  %add.i.i.i.i887.i = add i32 %ProbeAmt.024.i.i.i.i878.i, %BucketNo.025.i.i.i.i877.i
  %BucketNo.0.i.i.i.i888.i = and i32 %add.i.i.i.i887.i, %sub.i.i.i.i870.i
  %idx.ext.i.i11.i.i889.i = zext i32 %BucketNo.0.i.i.i.i888.i to i64
  %add.ptr.i.i12.i.i890.i = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %idx.ext.i.i11.i.i889.i
  %89 = load ptr, ptr %add.ptr.i.i12.i.i890.i, align 8, !noalias !26
  %cmp.i.i.i.i.i891.i = icmp eq ptr %84, %89
  br i1 %cmp.i.i.i.i.i891.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i892.i, label %if.end9.i.i.i.i875.i, !llvm.loop !31

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i892.i: ; preds = %if.end13.i.i.i.i881.i, %if.then12.i.i.i.i895.i, %if.then.i.i864.i
  %cond.sink.i.i.i.i893.i = phi ptr [ %cond.i.i.i.i897.i, %if.then12.i.i.i.i895.i ], [ %add.ptr21.i.i.i.i873.i, %if.then.i.i864.i ], [ %add.ptr.i.i12.i.i890.i, %if.end13.i.i.i.i881.i ]
  store ptr %84, ptr %cond.sink.i.i.i.i893.i, align 8, !noalias !26
  %90 = load i32, ptr %NumEntries.i.i.i346.i, align 8, !noalias !26
  %add.i.i.i894.i = add i32 %90, 1
  store i32 %add.i.i.i894.i, ptr %NumEntries.i.i.i346.i, align 8, !noalias !26
  br label %if.end.i6.i860.i

if.end.i6.i860.i:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i892.i, %for.body.i5.i857.i, %for.body.i5.i857.i
  %incdec.ptr.i7.i861.i = getelementptr inbounds nuw i8, ptr %B.018.i.i858.i, i64 8
  %cmp.not.i8.i862.i = icmp eq ptr %incdec.ptr.i7.i861.i, %add.ptr.i844.i
  br i1 %cmp.not.i8.i862.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i863.i, label %for.body.i5.i857.i, !llvm.loop !33

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i863.i: ; preds = %if.end.i6.i860.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i855.i
  call void @_ZdlPv(ptr noundef nonnull %73) #12, !noalias !26
  br label %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit909.i

_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit909.i: ; preds = %for.body.i.i905.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i863.i
  %.pr1524.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i45.i, align 8, !noalias !26
  %91 = load ptr, ptr %second.i.i, align 8, !noalias !26
  %cmp.i.i.i354.i = icmp eq i32 %.pr1524.i, 0
  br i1 %cmp.i.i.i354.i, label %if.end12.i382.i, label %if.end.i.i.i355.i

if.end.i.i.i355.i:                                ; preds = %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit909.i
  %92 = load ptr, ptr %I.sroa.0.06.i.i, align 8, !noalias !26
  %93 = ptrtoint ptr %92 to i64
  %conv.i.i.i.i.i356.i = trunc i64 %93 to i32
  %shr.i.i.i.i.i357.i = lshr i32 %conv.i.i.i.i.i356.i, 4
  %shr2.i.i.i.i.i358.i = lshr i32 %conv.i.i.i.i.i356.i, 9
  %xor.i.i.i.i.i359.i = xor i32 %shr.i.i.i.i.i357.i, %shr2.i.i.i.i.i358.i
  %sub.i.i.i360.i = add i32 %.pr1524.i, -1
  %BucketNo.019.i.i.i361.i = and i32 %xor.i.i.i.i.i359.i, %sub.i.i.i360.i
  %idx.ext20.i.i.i362.i = zext nneg i32 %BucketNo.019.i.i.i361.i to i64
  %add.ptr21.i.i.i363.i = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %idx.ext20.i.i.i362.i
  %94 = load ptr, ptr %add.ptr21.i.i.i363.i, align 8, !noalias !26
  %cmp.i22.i.i.i364.i = icmp eq ptr %92, %94
  br i1 %cmp.i22.i.i.i364.i, label %if.end12.i382.i, label %if.end9.i.i.i365.i

if.end9.i.i.i365.i:                               ; preds = %if.end.i.i.i355.i, %if.end13.i.i.i371.i
  %95 = phi ptr [ %96, %if.end13.i.i.i371.i ], [ %94, %if.end.i.i.i355.i ]
  %add.ptr26.i.i.i366.i = phi ptr [ %add.ptr.i.i.i380.i, %if.end13.i.i.i371.i ], [ %add.ptr21.i.i.i363.i, %if.end.i.i.i355.i ]
  %BucketNo.025.i.i.i367.i = phi i32 [ %BucketNo.0.i.i.i378.i, %if.end13.i.i.i371.i ], [ %BucketNo.019.i.i.i361.i, %if.end.i.i.i355.i ]
  %ProbeAmt.024.i.i.i368.i = phi i32 [ %inc.i.i.i376.i, %if.end13.i.i.i371.i ], [ 1, %if.end.i.i.i355.i ]
  %FoundTombstone.023.i.i.i369.i = phi ptr [ %spec.select.i.i.i375.i, %if.end13.i.i.i371.i ], [ null, %if.end.i.i.i355.i ]
  %cmp.i15.i.i.i370.i = icmp eq ptr %95, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i370.i, label %if.then12.i.i.i389.i, label %if.end13.i.i.i371.i

if.then12.i.i.i389.i:                             ; preds = %if.end9.i.i.i365.i
  %tobool.not.i.i.i390.i = icmp eq ptr %FoundTombstone.023.i.i.i369.i, null
  %cond.i.i.i391.i = select i1 %tobool.not.i.i.i390.i, ptr %add.ptr26.i.i.i366.i, ptr %FoundTombstone.023.i.i.i369.i
  br label %if.end12.i382.i

if.end13.i.i.i371.i:                              ; preds = %if.end9.i.i.i365.i
  %cmp.i16.i.i.i372.i = icmp eq ptr %95, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i373.i = icmp eq ptr %FoundTombstone.023.i.i.i369.i, null
  %or.cond.not.i.i.i374.i = select i1 %cmp.i16.i.i.i372.i, i1 %tobool16.i.i.i373.i, i1 false
  %spec.select.i.i.i375.i = select i1 %or.cond.not.i.i.i374.i, ptr %add.ptr26.i.i.i366.i, ptr %FoundTombstone.023.i.i.i369.i
  %inc.i.i.i376.i = add i32 %ProbeAmt.024.i.i.i368.i, 1
  %add.i.i.i377.i = add i32 %ProbeAmt.024.i.i.i368.i, %BucketNo.025.i.i.i367.i
  %BucketNo.0.i.i.i378.i = and i32 %add.i.i.i377.i, %sub.i.i.i360.i
  %idx.ext.i.i.i379.i = zext i32 %BucketNo.0.i.i.i378.i to i64
  %add.ptr.i.i.i380.i = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %idx.ext.i.i.i379.i
  %96 = load ptr, ptr %add.ptr.i.i.i380.i, align 8, !noalias !26
  %cmp.i.i.i.i381.i = icmp eq ptr %92, %96
  br i1 %cmp.i.i.i.i381.i, label %if.end12.i382.i, label %if.end9.i.i.i365.i, !llvm.loop !31

if.else.i392.i:                                   ; preds = %if.end.i.i.i77.i
  %97 = load i32, ptr %NumTombstones.i.i.i.i.i846.i, align 4, !noalias !26
  %add.neg.i394.i = xor i32 %80, -1
  %add8.neg.i395.i = add i32 %74, %add.neg.i394.i
  %sub.i396.i = sub i32 %add8.neg.i395.i, %97
  %div7.i397.i = lshr i32 %74, 3
  %cmp9.not.i398.i = icmp ugt i32 %sub.i396.i, %div7.i397.i
  br i1 %cmp9.not.i398.i, label %if.end12.i382.i, label %if.then10.i399.i

if.then10.i399.i:                                 ; preds = %if.else.i392.i
  %sub.i739.i = add i32 %74, -1
  %conv.i740.i = zext i32 %sub.i739.i to i64
  %shr.i.i741.i = lshr i64 %conv.i740.i, 1
  %or.i.i742.i = or i64 %shr.i.i741.i, %conv.i740.i
  %shr1.i.i743.i = lshr i64 %or.i.i742.i, 2
  %or2.i.i744.i = or i64 %shr1.i.i743.i, %or.i.i742.i
  %shr3.i.i745.i = lshr i64 %or2.i.i744.i, 4
  %or4.i.i746.i = or i64 %shr3.i.i745.i, %or2.i.i744.i
  %shr5.i.i747.i = lshr i64 %or4.i.i746.i, 8
  %or6.i.i748.i = or i64 %shr5.i.i747.i, %or4.i.i746.i
  %shr7.i.i749.i = lshr i64 %or6.i.i748.i, 16
  %or8.i.i750.i = or i64 %shr7.i.i749.i, %or6.i.i748.i
  %98 = trunc nuw i64 %or8.i.i750.i to i32
  %conv3.i751.i = add i32 %98, 1
  %.sroa.speculated.i752.i = call i32 @llvm.umax.i32(i32 %conv3.i751.i, i32 64)
  store i32 %.sroa.speculated.i752.i, ptr %NumBuckets.i.i.i.i.i.i.i45.i, align 8, !noalias !26
  %conv.i.i753.i = zext i32 %.sroa.speculated.i752.i to i64
  %mul.i.i754.i = shl nuw nsw i64 %conv.i.i753.i, 3
  %call.i.i755.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i754.i) #14, !noalias !26
  store ptr %call.i.i755.i, ptr %second.i.i, align 8, !noalias !26
  %tobool.not.i756.i = icmp eq ptr %73, null
  br i1 %tobool.not.i756.i, label %if.then.i811.i, label %if.end.i757.i

if.then.i811.i:                                   ; preds = %if.then10.i399.i
  store i32 0, ptr %NumEntries.i.i.i346.i, align 8, !noalias !26
  store i32 0, ptr %NumTombstones.i.i.i.i.i846.i, align 4, !noalias !26
  %99 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i45.i, align 8, !noalias !26
  %idx.ext.i.i.i814.i = zext i32 %99 to i64
  %add.ptr.i.idx.i.i815.i = shl nuw nsw i64 %idx.ext.i.i.i814.i, 3
  %add.ptr.i.i.i816.i = getelementptr inbounds nuw i8, ptr %call.i.i755.i, i64 %add.ptr.i.idx.i.i815.i
  %cmp.not3.i.i817.i = icmp eq i32 %99, 0
  br i1 %cmp.not3.i.i817.i, label %if.end12.i382.i, label %for.body.i.i818.i

for.body.i.i818.i:                                ; preds = %if.then.i811.i, %for.body.i.i818.i
  %B.04.i.i819.i = phi ptr [ %incdec.ptr.i.i820.i, %for.body.i.i818.i ], [ %call.i.i755.i, %if.then.i811.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i819.i, align 8, !noalias !26
  %incdec.ptr.i.i820.i = getelementptr inbounds nuw i8, ptr %B.04.i.i819.i, i64 8
  %cmp.not.i.i821.i = icmp eq ptr %incdec.ptr.i.i820.i, %add.ptr.i.i.i816.i
  br i1 %cmp.not.i.i821.i, label %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i, label %for.body.i.i818.i, !llvm.loop !32

if.end.i757.i:                                    ; preds = %if.then10.i399.i
  %idx.ext.i758.i = zext i32 %74 to i64
  %add.ptr.idx.i759.i = shl nuw nsw i64 %idx.ext.i758.i, 3
  %add.ptr.i760.i = getelementptr inbounds nuw i8, ptr %73, i64 %add.ptr.idx.i759.i
  store i32 0, ptr %NumEntries.i.i.i346.i, align 8, !noalias !26
  store i32 0, ptr %NumTombstones.i.i.i.i.i846.i, align 4, !noalias !26
  %100 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i45.i, align 8, !noalias !26
  %idx.ext.i.i.i.i763.i = zext i32 %100 to i64
  %add.ptr.i.idx.i.i.i764.i = shl nuw nsw i64 %idx.ext.i.i.i.i763.i, 3
  %add.ptr.i.i.i.i765.i = getelementptr inbounds nuw i8, ptr %call.i.i755.i, i64 %add.ptr.i.idx.i.i.i764.i
  %cmp.not3.i.i.i766.i = icmp eq i32 %100, 0
  br i1 %cmp.not3.i.i.i766.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i, label %for.body.i.i.i767.i

for.body.i.i.i767.i:                              ; preds = %if.end.i757.i, %for.body.i.i.i767.i
  %B.04.i.i.i768.i = phi ptr [ %incdec.ptr.i.i.i769.i, %for.body.i.i.i767.i ], [ %call.i.i755.i, %if.end.i757.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i768.i, align 8, !noalias !26
  %incdec.ptr.i.i.i769.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i768.i, i64 8
  %cmp.not.i.i.i770.i = icmp eq ptr %incdec.ptr.i.i.i769.i, %add.ptr.i.i.i.i765.i
  br i1 %cmp.not.i.i.i770.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i, label %for.body.i.i.i767.i, !llvm.loop !32

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i: ; preds = %for.body.i.i.i767.i, %if.end.i757.i
  br i1 %cmp.i.i.i.i.i46.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i, label %for.body.i5.i772.i

for.body.i5.i772.i:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i, %if.end.i6.i775.i
  %B.018.i.i773.i = phi ptr [ %incdec.ptr.i7.i776.i, %if.end.i6.i775.i ], [ %73, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i ]
  %101 = load ptr, ptr %B.018.i.i773.i, align 8, !noalias !26
  %magicptr.i.i774.i = ptrtoint ptr %101 to i64
  switch i64 %magicptr.i.i774.i, label %if.then.i.i778.i [
    i64 -8, label %if.end.i6.i775.i
    i64 -16, label %if.end.i6.i775.i
  ]

if.then.i.i778.i:                                 ; preds = %for.body.i5.i772.i
  %102 = load ptr, ptr %second.i.i, align 8, !noalias !26
  %103 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i45.i, align 8, !noalias !26
  %cmp.i.i.i.i779.i = icmp ne i32 %103, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i779.i), !noalias !26
  %conv.i.i.i.i.i.i780.i = trunc i64 %magicptr.i.i774.i to i32
  %shr.i.i.i.i.i.i781.i = lshr i32 %conv.i.i.i.i.i.i780.i, 4
  %shr2.i.i.i.i.i.i782.i = lshr i32 %conv.i.i.i.i.i.i780.i, 9
  %xor.i.i.i.i.i.i783.i = xor i32 %shr.i.i.i.i.i.i781.i, %shr2.i.i.i.i.i.i782.i
  %sub.i.i.i.i784.i = add i32 %103, -1
  %BucketNo.019.i.i.i.i785.i = and i32 %sub.i.i.i.i784.i, %xor.i.i.i.i.i.i783.i
  %idx.ext20.i.i.i.i786.i = zext nneg i32 %BucketNo.019.i.i.i.i785.i to i64
  %add.ptr21.i.i.i.i787.i = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %idx.ext20.i.i.i.i786.i
  %104 = load ptr, ptr %add.ptr21.i.i.i.i787.i, align 8, !noalias !26
  %cmp.i22.i.i.i.i788.i = icmp eq ptr %101, %104
  br i1 %cmp.i22.i.i.i.i788.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %if.end9.i.i.i.i789.i

if.end9.i.i.i.i789.i:                             ; preds = %if.then.i.i778.i, %if.end13.i.i.i.i795.i
  %105 = phi ptr [ %106, %if.end13.i.i.i.i795.i ], [ %104, %if.then.i.i778.i ]
  %add.ptr26.i.i.i.i790.i = phi ptr [ %add.ptr.i.i12.i.i804.i, %if.end13.i.i.i.i795.i ], [ %add.ptr21.i.i.i.i787.i, %if.then.i.i778.i ]
  %BucketNo.025.i.i.i.i791.i = phi i32 [ %BucketNo.0.i.i.i.i802.i, %if.end13.i.i.i.i795.i ], [ %BucketNo.019.i.i.i.i785.i, %if.then.i.i778.i ]
  %ProbeAmt.024.i.i.i.i792.i = phi i32 [ %inc.i.i.i.i800.i, %if.end13.i.i.i.i795.i ], [ 1, %if.then.i.i778.i ]
  %FoundTombstone.023.i.i.i.i793.i = phi ptr [ %spec.select.i.i.i.i799.i, %if.end13.i.i.i.i795.i ], [ null, %if.then.i.i778.i ]
  %cmp.i15.i.i.i.i794.i = icmp eq ptr %105, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i794.i, label %if.then12.i.i.i.i808.i, label %if.end13.i.i.i.i795.i

if.then12.i.i.i.i808.i:                           ; preds = %if.end9.i.i.i.i789.i
  %tobool.not.i.i.i.i809.i = icmp eq ptr %FoundTombstone.023.i.i.i.i793.i, null
  %cond.i.i.i.i810.i = select i1 %tobool.not.i.i.i.i809.i, ptr %add.ptr26.i.i.i.i790.i, ptr %FoundTombstone.023.i.i.i.i793.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i

if.end13.i.i.i.i795.i:                            ; preds = %if.end9.i.i.i.i789.i
  %cmp.i16.i.i.i.i796.i = icmp eq ptr %105, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i797.i = icmp eq ptr %FoundTombstone.023.i.i.i.i793.i, null
  %or.cond.not.i.i.i.i798.i = select i1 %cmp.i16.i.i.i.i796.i, i1 %tobool16.i.i.i.i797.i, i1 false
  %spec.select.i.i.i.i799.i = select i1 %or.cond.not.i.i.i.i798.i, ptr %add.ptr26.i.i.i.i790.i, ptr %FoundTombstone.023.i.i.i.i793.i
  %inc.i.i.i.i800.i = add i32 %ProbeAmt.024.i.i.i.i792.i, 1
  %add.i.i.i.i801.i = add i32 %ProbeAmt.024.i.i.i.i792.i, %BucketNo.025.i.i.i.i791.i
  %BucketNo.0.i.i.i.i802.i = and i32 %add.i.i.i.i801.i, %sub.i.i.i.i784.i
  %idx.ext.i.i11.i.i803.i = zext i32 %BucketNo.0.i.i.i.i802.i to i64
  %add.ptr.i.i12.i.i804.i = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %idx.ext.i.i11.i.i803.i
  %106 = load ptr, ptr %add.ptr.i.i12.i.i804.i, align 8, !noalias !26
  %cmp.i.i.i.i.i805.i = icmp eq ptr %101, %106
  br i1 %cmp.i.i.i.i.i805.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %if.end9.i.i.i.i789.i, !llvm.loop !31

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i: ; preds = %if.end13.i.i.i.i795.i, %if.then12.i.i.i.i808.i, %if.then.i.i778.i
  %cond.sink.i.i.i.i806.i = phi ptr [ %cond.i.i.i.i810.i, %if.then12.i.i.i.i808.i ], [ %add.ptr21.i.i.i.i787.i, %if.then.i.i778.i ], [ %add.ptr.i.i12.i.i804.i, %if.end13.i.i.i.i795.i ]
  store ptr %101, ptr %cond.sink.i.i.i.i806.i, align 8, !noalias !26
  %107 = load i32, ptr %NumEntries.i.i.i346.i, align 8, !noalias !26
  %add.i.i.i807.i = add i32 %107, 1
  store i32 %add.i.i.i807.i, ptr %NumEntries.i.i.i346.i, align 8, !noalias !26
  br label %if.end.i6.i775.i

if.end.i6.i775.i:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, %for.body.i5.i772.i, %for.body.i5.i772.i
  %incdec.ptr.i7.i776.i = getelementptr inbounds nuw i8, ptr %B.018.i.i773.i, i64 8
  %cmp.not.i8.i777.i = icmp eq ptr %incdec.ptr.i7.i776.i, %add.ptr.i760.i
  br i1 %cmp.not.i8.i777.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i, label %for.body.i5.i772.i, !llvm.loop !33

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i: ; preds = %if.end.i6.i775.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %73) #12, !noalias !26
  br label %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i

_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i: ; preds = %for.body.i.i818.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i
  %.pr1526.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i45.i, align 8, !noalias !26
  %108 = load ptr, ptr %second.i.i, align 8, !noalias !26
  %cmp.i.i10.i400.i = icmp eq i32 %.pr1526.i, 0
  br i1 %cmp.i.i10.i400.i, label %if.end12.i382.i, label %if.end.i.i11.i401.i

if.end.i.i11.i401.i:                              ; preds = %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i
  %109 = load ptr, ptr %I.sroa.0.06.i.i, align 8, !noalias !26
  %110 = ptrtoint ptr %109 to i64
  %conv.i.i.i.i12.i402.i = trunc i64 %110 to i32
  %shr.i.i.i.i13.i403.i = lshr i32 %conv.i.i.i.i12.i402.i, 4
  %shr2.i.i.i.i14.i404.i = lshr i32 %conv.i.i.i.i12.i402.i, 9
  %xor.i.i.i.i15.i405.i = xor i32 %shr.i.i.i.i13.i403.i, %shr2.i.i.i.i14.i404.i
  %sub.i.i16.i406.i = add i32 %.pr1526.i, -1
  %BucketNo.019.i.i17.i407.i = and i32 %xor.i.i.i.i15.i405.i, %sub.i.i16.i406.i
  %idx.ext20.i.i18.i408.i = zext nneg i32 %BucketNo.019.i.i17.i407.i to i64
  %add.ptr21.i.i19.i409.i = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %idx.ext20.i.i18.i408.i
  %111 = load ptr, ptr %add.ptr21.i.i19.i409.i, align 8, !noalias !26
  %cmp.i22.i.i20.i410.i = icmp eq ptr %109, %111
  br i1 %cmp.i22.i.i20.i410.i, label %if.end12.i382.i, label %if.end9.i.i21.i411.i

if.end9.i.i21.i411.i:                             ; preds = %if.end.i.i11.i401.i, %if.end13.i.i27.i417.i
  %112 = phi ptr [ %113, %if.end13.i.i27.i417.i ], [ %111, %if.end.i.i11.i401.i ]
  %add.ptr26.i.i22.i412.i = phi ptr [ %add.ptr.i.i36.i426.i, %if.end13.i.i27.i417.i ], [ %add.ptr21.i.i19.i409.i, %if.end.i.i11.i401.i ]
  %BucketNo.025.i.i23.i413.i = phi i32 [ %BucketNo.0.i.i34.i424.i, %if.end13.i.i27.i417.i ], [ %BucketNo.019.i.i17.i407.i, %if.end.i.i11.i401.i ]
  %ProbeAmt.024.i.i24.i414.i = phi i32 [ %inc.i.i32.i422.i, %if.end13.i.i27.i417.i ], [ 1, %if.end.i.i11.i401.i ]
  %FoundTombstone.023.i.i25.i415.i = phi ptr [ %spec.select.i.i31.i421.i, %if.end13.i.i27.i417.i ], [ null, %if.end.i.i11.i401.i ]
  %cmp.i15.i.i26.i416.i = icmp eq ptr %112, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i416.i, label %if.then12.i.i40.i428.i, label %if.end13.i.i27.i417.i

if.then12.i.i40.i428.i:                           ; preds = %if.end9.i.i21.i411.i
  %tobool.not.i.i41.i429.i = icmp eq ptr %FoundTombstone.023.i.i25.i415.i, null
  %cond.i.i42.i430.i = select i1 %tobool.not.i.i41.i429.i, ptr %add.ptr26.i.i22.i412.i, ptr %FoundTombstone.023.i.i25.i415.i
  br label %if.end12.i382.i

if.end13.i.i27.i417.i:                            ; preds = %if.end9.i.i21.i411.i
  %cmp.i16.i.i28.i418.i = icmp eq ptr %112, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i419.i = icmp eq ptr %FoundTombstone.023.i.i25.i415.i, null
  %or.cond.not.i.i30.i420.i = select i1 %cmp.i16.i.i28.i418.i, i1 %tobool16.i.i29.i419.i, i1 false
  %spec.select.i.i31.i421.i = select i1 %or.cond.not.i.i30.i420.i, ptr %add.ptr26.i.i22.i412.i, ptr %FoundTombstone.023.i.i25.i415.i
  %inc.i.i32.i422.i = add i32 %ProbeAmt.024.i.i24.i414.i, 1
  %add.i.i33.i423.i = add i32 %ProbeAmt.024.i.i24.i414.i, %BucketNo.025.i.i23.i413.i
  %BucketNo.0.i.i34.i424.i = and i32 %add.i.i33.i423.i, %sub.i.i16.i406.i
  %idx.ext.i.i35.i425.i = zext i32 %BucketNo.0.i.i34.i424.i to i64
  %add.ptr.i.i36.i426.i = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %idx.ext.i.i35.i425.i
  %113 = load ptr, ptr %add.ptr.i.i36.i426.i, align 8, !noalias !26
  %cmp.i.i.i37.i427.i = icmp eq ptr %109, %113
  br i1 %cmp.i.i.i37.i427.i, label %if.end12.i382.i, label %if.end9.i.i21.i411.i, !llvm.loop !31

if.end12.i382.i:                                  ; preds = %if.end13.i.i.i371.i, %if.end13.i.i27.i417.i, %if.then12.i.i40.i428.i, %if.end.i.i11.i401.i, %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i, %if.then.i811.i, %if.else.i392.i, %if.then12.i.i.i389.i, %if.end.i.i.i355.i, %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit909.i, %if.then.i898.i
  %TheBucket.addr.0.i383.i = phi ptr [ %cond.sink.i.i.i.i.i78.i, %if.else.i392.i ], [ null, %if.then.i811.i ], [ %cond.i.i.i391.i, %if.then12.i.i.i389.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit909.i ], [ %add.ptr21.i.i.i363.i, %if.end.i.i.i355.i ], [ %cond.i.i42.i430.i, %if.then12.i.i40.i428.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i ], [ %add.ptr21.i.i19.i409.i, %if.end.i.i11.i401.i ], [ %add.ptr.i.i36.i426.i, %if.end13.i.i27.i417.i ], [ null, %if.then.i898.i ], [ %add.ptr.i.i.i380.i, %if.end13.i.i.i371.i ]
  %114 = load i32, ptr %NumEntries.i.i.i346.i, align 8, !noalias !26
  %add.i.i384.i = add i32 %114, 1
  store i32 %add.i.i384.i, ptr %NumEntries.i.i.i346.i, align 8, !noalias !26
  %115 = load ptr, ptr %TheBucket.addr.0.i383.i, align 8, !noalias !26
  %cmp.i.i385.i = icmp eq ptr %115, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i385.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i, label %if.then16.i386.i

if.then16.i386.i:                                 ; preds = %if.end12.i382.i
  %116 = load i32, ptr %NumTombstones.i.i.i.i.i846.i, align 4, !noalias !26
  %sub.i.i388.i = add i32 %116, -1
  store i32 %sub.i.i388.i, ptr %NumTombstones.i.i.i.i.i846.i, align 4, !noalias !26
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i: ; preds = %if.then16.i386.i, %if.end12.i382.i
  %117 = load ptr, ptr %I.sroa.0.06.i.i, align 8, !noalias !26
  store ptr %117, ptr %TheBucket.addr.0.i383.i, align 8, !noalias !26
  br label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i

_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i: ; preds = %if.end13.i.i.i.i.i63.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i, %if.end.i.i.i.i.i47.i
  %incdec.ptr3.i.i.i.i = getelementptr inbounds nuw i8, ptr %I.sroa.0.06.i.i, i64 8
  %cmp.not3.i3.i.i.i.i = icmp eq ptr %incdec.ptr3.i.i.i.i, %add.ptr.i.i.pn.i.i.i
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
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %I.sroa.0.1.i.i, i64 8
  %cmp.not.i7.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.pn.i.i.i
  br i1 %cmp.not.i7.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i, label %land.rhs.i4.i.i.i.i, !llvm.loop !25

_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i: ; preds = %while.body.i6.i.i.i.i, %land.rhs.i4.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i
  %I.sroa.0.2.i.i = phi ptr [ %incdec.ptr3.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i ], [ %incdec.ptr.i.i.i.i.i, %while.body.i6.i.i.i.i ], [ %I.sroa.0.1.i.i, %land.rhs.i4.i.i.i.i ]
  %cmp.i.i.i.not.i.i = icmp eq ptr %I.sroa.0.2.i.i, %add.ptr.i.i.i44.i
  br i1 %cmp.i.i.i.not.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_8IteratorEEEvT_SF_.exit.i, label %for.body.i.i, !llvm.loop !34

_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_8IteratorEEEvT_SF_.exit.i: ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i
  %cmp.i.i.i.i81.i = icmp eq i32 %toPropagate.sroa.66.31619.i, 0
  br i1 %cmp.i.i.i.i81.i, label %if.end.i.i113.i, label %if.end.i.i.i.i82.i

if.end.i.i.i.i82.i:                               ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_8IteratorEEEvT_SF_.exit.i
  %119 = load ptr, ptr %block.i, align 8, !noalias !35
  %120 = ptrtoint ptr %119 to i64
  %conv.i.i.i.i.i.i83.i = trunc i64 %120 to i32
  %shr.i.i.i.i.i.i84.i = lshr i32 %conv.i.i.i.i.i.i83.i, 4
  %shr2.i.i.i.i.i.i85.i = lshr i32 %conv.i.i.i.i.i.i83.i, 9
  %xor.i.i.i.i.i.i86.i = xor i32 %shr.i.i.i.i.i.i84.i, %shr2.i.i.i.i.i.i85.i
  %sub.i.i.i.i87.i = add i32 %toPropagate.sroa.66.31619.i, -1
  %BucketNo.019.i.i.i.i88.i = and i32 %xor.i.i.i.i.i.i86.i, %sub.i.i.i.i87.i
  %idx.ext20.i.i.i.i89.i = zext nneg i32 %BucketNo.019.i.i.i.i88.i to i64
  %add.ptr21.i.i.i.i90.i = getelementptr inbounds nuw [8 x i8], ptr %toPropagate.sroa.0.31622.i, i64 %idx.ext20.i.i.i.i89.i
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
  br i1 %cmp.i15.i.i.i.i97.i, label %if.then12.i.i.i.i110.i, label %if.end13.i.i.i.i98.i

if.then12.i.i.i.i110.i:                           ; preds = %if.end9.i.i.i.i92.i
  %tobool.not.i.i.i.i111.i = icmp eq ptr %FoundTombstone.023.i.i.i.i96.i, null
  %cond.i.i.i.i112.i = select i1 %tobool.not.i.i.i.i111.i, ptr %add.ptr26.i.i.i.i93.i, ptr %FoundTombstone.023.i.i.i.i96.i
  br label %if.end.i.i113.i

if.end13.i.i.i.i98.i:                             ; preds = %if.end9.i.i.i.i92.i
  %cmp.i16.i.i.i.i99.i = icmp eq ptr %122, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i100.i = icmp eq ptr %FoundTombstone.023.i.i.i.i96.i, null
  %or.cond.not.i.i.i.i101.i = select i1 %cmp.i16.i.i.i.i99.i, i1 %tobool16.i.i.i.i100.i, i1 false
  %spec.select.i.i.i.i102.i = select i1 %or.cond.not.i.i.i.i101.i, ptr %add.ptr26.i.i.i.i93.i, ptr %FoundTombstone.023.i.i.i.i96.i
  %inc.i.i.i.i103.i = add i32 %ProbeAmt.024.i.i.i.i95.i, 1
  %add.i.i.i.i104.i = add i32 %ProbeAmt.024.i.i.i.i95.i, %BucketNo.025.i.i.i.i94.i
  %BucketNo.0.i.i.i.i105.i = and i32 %add.i.i.i.i104.i, %sub.i.i.i.i87.i
  %idx.ext.i.i.i.i106.i = zext i32 %BucketNo.0.i.i.i.i105.i to i64
  %add.ptr.i.i.i.i107.i = getelementptr inbounds nuw [8 x i8], ptr %toPropagate.sroa.0.31622.i, i64 %idx.ext.i.i.i.i106.i
  %123 = load ptr, ptr %add.ptr.i.i.i.i107.i, align 8, !noalias !35
  %cmp.i.i.i.i.i108.i = icmp eq ptr %119, %123
  br i1 %cmp.i.i.i.i.i108.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i, label %if.end9.i.i.i.i92.i, !llvm.loop !40

if.end.i.i113.i:                                  ; preds = %if.then12.i.i.i.i110.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_8IteratorEEEvT_SF_.exit.i
  %cond.sink.i.i.i.i114.i = phi ptr [ %cond.i.i.i.i112.i, %if.then12.i.i.i.i110.i ], [ null, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_8IteratorEEEvT_SF_.exit.i ]
  %add.i433.i = shl i32 %toPropagate.sroa.24.31621.i, 2
  %mul.i434.i = add i32 %add.i433.i, 4
  %mul3.i435.i = mul i32 %toPropagate.sroa.66.31619.i, 3
  %cmp.not.i436.i = icmp ult i32 %mul.i434.i, %mul3.i435.i
  br i1 %cmp.not.i436.i, label %if.else.i477.i, label %if.then.i437.i

if.then.i437.i:                                   ; preds = %if.end.i.i113.i
  %mul4.i438.i = shl i32 %toPropagate.sroa.66.31619.i, 1
  %sub.i995.i = add i32 %mul4.i438.i, -1
  %conv.i996.i = zext i32 %sub.i995.i to i64
  %shr.i.i997.i = lshr i64 %conv.i996.i, 1
  %or.i.i998.i = or i64 %shr.i.i997.i, %conv.i996.i
  %shr1.i.i999.i = lshr i64 %or.i.i998.i, 2
  %or2.i.i1000.i = or i64 %shr1.i.i999.i, %or.i.i998.i
  %shr3.i.i1001.i = lshr i64 %or2.i.i1000.i, 4
  %or4.i.i1002.i = or i64 %shr3.i.i1001.i, %or2.i.i1000.i
  %shr5.i.i1003.i = lshr i64 %or4.i.i1002.i, 8
  %or6.i.i1004.i = or i64 %shr5.i.i1003.i, %or4.i.i1002.i
  %shr7.i.i1005.i = lshr i64 %or6.i.i1004.i, 16
  %or8.i.i1006.i = or i64 %shr7.i.i1005.i, %or6.i.i1004.i
  %124 = trunc nuw i64 %or8.i.i1006.i to i32
  %conv3.i1007.i = add i32 %124, 1
  %.sroa.speculated.i1008.i = call i32 @llvm.umax.i32(i32 %conv3.i1007.i, i32 64)
  %conv.i.i1009.i = zext i32 %.sroa.speculated.i1008.i to i64
  %mul.i.i1010.i = shl nuw nsw i64 %conv.i.i1009.i, 3
  %call.i.i1011.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i1010.i) #14, !noalias !35
  %tobool.not.i1012.i = icmp eq ptr %toPropagate.sroa.0.31622.i, null
  %add.ptr.i.i.i1075.i = getelementptr inbounds nuw i8, ptr %call.i.i1011.i, i64 %mul.i.i1010.i
  br i1 %tobool.not.i1012.i, label %for.body.i.i1077.i, label %for.body.i.i.i1023.i

for.body.i.i1077.i:                               ; preds = %if.then.i437.i, %for.body.i.i1077.i
  %B.04.i.i1078.i = phi ptr [ %incdec.ptr.i.i1079.i, %for.body.i.i1077.i ], [ %call.i.i1011.i, %if.then.i437.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i1078.i, align 8, !noalias !35
  %incdec.ptr.i.i1079.i = getelementptr inbounds nuw i8, ptr %B.04.i.i1078.i, i64 8
  %cmp.not.i.i1080.i = icmp eq ptr %incdec.ptr.i.i1079.i, %add.ptr.i.i.i1075.i
  br i1 %cmp.not.i.i1080.i, label %if.end.i.i.i440.i, label %for.body.i.i1077.i, !llvm.loop !41

for.body.i.i.i1023.i:                             ; preds = %if.then.i437.i, %for.body.i.i.i1023.i
  %B.04.i.i.i1024.i = phi ptr [ %incdec.ptr.i.i.i1025.i, %for.body.i.i.i1023.i ], [ %call.i.i1011.i, %if.then.i437.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i1024.i, align 8, !noalias !35
  %incdec.ptr.i.i.i1025.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i1024.i, i64 8
  %cmp.not.i.i.i1026.i = icmp eq ptr %incdec.ptr.i.i.i1025.i, %add.ptr.i.i.i1075.i
  br i1 %cmp.not.i.i.i1026.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1027.i, label %for.body.i.i.i1023.i, !llvm.loop !41

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1027.i: ; preds = %for.body.i.i.i1023.i
  %idx.ext.i1014.i = zext i32 %toPropagate.sroa.66.31619.i to i64
  %add.ptr.idx.i1015.i = shl nuw nsw i64 %idx.ext.i1014.i, 3
  %add.ptr.i1016.i = getelementptr inbounds nuw i8, ptr %toPropagate.sroa.0.31622.i, i64 %add.ptr.idx.i1015.i
  br i1 %cmp.i.i.i.i81.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1035.i, label %for.body.i5.i1029.preheader.i

for.body.i5.i1029.preheader.i:                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1027.i
  %sub.i.i.i.i1042.i = add i32 %.sroa.speculated.i1008.i, -1
  br label %for.body.i5.i1029.i

for.body.i5.i1029.i:                              ; preds = %if.end.i6.i1032.i, %for.body.i5.i1029.preheader.i
  %toPropagate.sroa.24.16.i = phi i32 [ %toPropagate.sroa.24.17.i, %if.end.i6.i1032.i ], [ 0, %for.body.i5.i1029.preheader.i ]
  %B.018.i.i1030.i = phi ptr [ %incdec.ptr.i7.i1033.i, %if.end.i6.i1032.i ], [ %toPropagate.sroa.0.31622.i, %for.body.i5.i1029.preheader.i ]
  %125 = load ptr, ptr %B.018.i.i1030.i, align 8, !noalias !35
  %magicptr.i.i1031.i = ptrtoint ptr %125 to i64
  switch i64 %magicptr.i.i1031.i, label %if.then.i.i1036.i [
    i64 -8, label %if.end.i6.i1032.i
    i64 -16, label %if.end.i6.i1032.i
  ]

if.then.i.i1036.i:                                ; preds = %for.body.i5.i1029.i
  %conv.i.i.i.i.i.i1038.i = trunc i64 %magicptr.i.i1031.i to i32
  %shr.i.i.i.i.i.i1039.i = lshr i32 %conv.i.i.i.i.i.i1038.i, 4
  %shr2.i.i.i.i.i.i1040.i = lshr i32 %conv.i.i.i.i.i.i1038.i, 9
  %xor.i.i.i.i.i.i1041.i = xor i32 %shr.i.i.i.i.i.i1039.i, %shr2.i.i.i.i.i.i1040.i
  %BucketNo.019.i.i.i.i1043.i = and i32 %xor.i.i.i.i.i.i1041.i, %sub.i.i.i.i1042.i
  %idx.ext20.i.i.i.i1044.i = zext nneg i32 %BucketNo.019.i.i.i.i1043.i to i64
  %add.ptr21.i.i.i.i1045.i = getelementptr inbounds nuw [8 x i8], ptr %call.i.i1011.i, i64 %idx.ext20.i.i.i.i1044.i
  %126 = load ptr, ptr %add.ptr21.i.i.i.i1045.i, align 8, !noalias !35
  %cmp.i22.i.i.i.i1046.i = icmp eq ptr %125, %126
  br i1 %cmp.i22.i.i.i.i1046.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1064.i, label %if.end9.i.i.i.i1047.i

if.end9.i.i.i.i1047.i:                            ; preds = %if.then.i.i1036.i, %if.end13.i.i.i.i1053.i
  %127 = phi ptr [ %128, %if.end13.i.i.i.i1053.i ], [ %126, %if.then.i.i1036.i ]
  %add.ptr26.i.i.i.i1048.i = phi ptr [ %add.ptr.i.i12.i.i1062.i, %if.end13.i.i.i.i1053.i ], [ %add.ptr21.i.i.i.i1045.i, %if.then.i.i1036.i ]
  %BucketNo.025.i.i.i.i1049.i = phi i32 [ %BucketNo.0.i.i.i.i1060.i, %if.end13.i.i.i.i1053.i ], [ %BucketNo.019.i.i.i.i1043.i, %if.then.i.i1036.i ]
  %ProbeAmt.024.i.i.i.i1050.i = phi i32 [ %inc.i.i.i.i1058.i, %if.end13.i.i.i.i1053.i ], [ 1, %if.then.i.i1036.i ]
  %FoundTombstone.023.i.i.i.i1051.i = phi ptr [ %spec.select.i.i.i.i1057.i, %if.end13.i.i.i.i1053.i ], [ null, %if.then.i.i1036.i ]
  %cmp.i15.i.i.i.i1052.i = icmp eq ptr %127, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i1052.i, label %if.then12.i.i.i.i1067.i, label %if.end13.i.i.i.i1053.i

if.then12.i.i.i.i1067.i:                          ; preds = %if.end9.i.i.i.i1047.i
  %tobool.not.i.i.i.i1068.i = icmp eq ptr %FoundTombstone.023.i.i.i.i1051.i, null
  %cond.i.i.i.i1069.i = select i1 %tobool.not.i.i.i.i1068.i, ptr %add.ptr26.i.i.i.i1048.i, ptr %FoundTombstone.023.i.i.i.i1051.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1064.i

if.end13.i.i.i.i1053.i:                           ; preds = %if.end9.i.i.i.i1047.i
  %cmp.i16.i.i.i.i1054.i = icmp eq ptr %127, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i1055.i = icmp eq ptr %FoundTombstone.023.i.i.i.i1051.i, null
  %or.cond.not.i.i.i.i1056.i = select i1 %cmp.i16.i.i.i.i1054.i, i1 %tobool16.i.i.i.i1055.i, i1 false
  %spec.select.i.i.i.i1057.i = select i1 %or.cond.not.i.i.i.i1056.i, ptr %add.ptr26.i.i.i.i1048.i, ptr %FoundTombstone.023.i.i.i.i1051.i
  %inc.i.i.i.i1058.i = add i32 %ProbeAmt.024.i.i.i.i1050.i, 1
  %add.i.i.i.i1059.i = add i32 %ProbeAmt.024.i.i.i.i1050.i, %BucketNo.025.i.i.i.i1049.i
  %BucketNo.0.i.i.i.i1060.i = and i32 %add.i.i.i.i1059.i, %sub.i.i.i.i1042.i
  %idx.ext.i.i11.i.i1061.i = zext i32 %BucketNo.0.i.i.i.i1060.i to i64
  %add.ptr.i.i12.i.i1062.i = getelementptr inbounds nuw [8 x i8], ptr %call.i.i1011.i, i64 %idx.ext.i.i11.i.i1061.i
  %128 = load ptr, ptr %add.ptr.i.i12.i.i1062.i, align 8, !noalias !35
  %cmp.i.i.i.i.i1063.i = icmp eq ptr %125, %128
  br i1 %cmp.i.i.i.i.i1063.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1064.i, label %if.end9.i.i.i.i1047.i, !llvm.loop !40

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1064.i: ; preds = %if.end13.i.i.i.i1053.i, %if.then12.i.i.i.i1067.i, %if.then.i.i1036.i
  %cond.sink.i.i.i.i1065.i = phi ptr [ %cond.i.i.i.i1069.i, %if.then12.i.i.i.i1067.i ], [ %add.ptr21.i.i.i.i1045.i, %if.then.i.i1036.i ], [ %add.ptr.i.i12.i.i1062.i, %if.end13.i.i.i.i1053.i ]
  store ptr %125, ptr %cond.sink.i.i.i.i1065.i, align 8, !noalias !35
  %add.i.i.i1066.i = add i32 %toPropagate.sroa.24.16.i, 1
  br label %if.end.i6.i1032.i

if.end.i6.i1032.i:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1064.i, %for.body.i5.i1029.i, %for.body.i5.i1029.i
  %toPropagate.sroa.24.17.i = phi i32 [ %add.i.i.i1066.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1064.i ], [ %toPropagate.sroa.24.16.i, %for.body.i5.i1029.i ], [ %toPropagate.sroa.24.16.i, %for.body.i5.i1029.i ]
  %incdec.ptr.i7.i1033.i = getelementptr inbounds nuw i8, ptr %B.018.i.i1030.i, i64 8
  %cmp.not.i8.i1034.i = icmp eq ptr %incdec.ptr.i7.i1033.i, %add.ptr.i1016.i
  br i1 %cmp.not.i8.i1034.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1035.i, label %for.body.i5.i1029.i, !llvm.loop !42

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1035.i: ; preds = %if.end.i6.i1032.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1027.i
  %toPropagate.sroa.24.18.i = phi i32 [ 0, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1027.i ], [ %toPropagate.sroa.24.17.i, %if.end.i6.i1032.i ]
  call void @_ZdlPv(ptr noundef nonnull %toPropagate.sroa.0.31622.i) #12, !noalias !35
  br label %if.end.i.i.i440.i

if.end.i.i.i440.i:                                ; preds = %for.body.i.i1077.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1035.i
  %toPropagate.sroa.24.19.i = phi i32 [ %toPropagate.sroa.24.18.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1035.i ], [ 0, %for.body.i.i1077.i ]
  %129 = load ptr, ptr %block.i, align 8, !noalias !35
  %130 = ptrtoint ptr %129 to i64
  %conv.i.i.i.i.i441.i = trunc i64 %130 to i32
  %shr.i.i.i.i.i442.i = lshr i32 %conv.i.i.i.i.i441.i, 4
  %shr2.i.i.i.i.i443.i = lshr i32 %conv.i.i.i.i.i441.i, 9
  %xor.i.i.i.i.i444.i = xor i32 %shr.i.i.i.i.i442.i, %shr2.i.i.i.i.i443.i
  %sub.i.i.i445.i = add i32 %.sroa.speculated.i1008.i, -1
  %BucketNo.019.i.i.i446.i = and i32 %xor.i.i.i.i.i444.i, %sub.i.i.i445.i
  %idx.ext20.i.i.i447.i = zext nneg i32 %BucketNo.019.i.i.i446.i to i64
  %add.ptr21.i.i.i448.i = getelementptr inbounds nuw [8 x i8], ptr %call.i.i1011.i, i64 %idx.ext20.i.i.i447.i
  %131 = load ptr, ptr %add.ptr21.i.i.i448.i, align 8, !noalias !35
  %cmp.i22.i.i.i449.i = icmp eq ptr %129, %131
  br i1 %cmp.i22.i.i.i449.i, label %if.end12.i467.i, label %if.end9.i.i.i450.i

if.end9.i.i.i450.i:                               ; preds = %if.end.i.i.i440.i, %if.end13.i.i.i456.i
  %132 = phi ptr [ %133, %if.end13.i.i.i456.i ], [ %131, %if.end.i.i.i440.i ]
  %add.ptr26.i.i.i451.i = phi ptr [ %add.ptr.i.i.i465.i, %if.end13.i.i.i456.i ], [ %add.ptr21.i.i.i448.i, %if.end.i.i.i440.i ]
  %BucketNo.025.i.i.i452.i = phi i32 [ %BucketNo.0.i.i.i463.i, %if.end13.i.i.i456.i ], [ %BucketNo.019.i.i.i446.i, %if.end.i.i.i440.i ]
  %ProbeAmt.024.i.i.i453.i = phi i32 [ %inc.i.i.i461.i, %if.end13.i.i.i456.i ], [ 1, %if.end.i.i.i440.i ]
  %FoundTombstone.023.i.i.i454.i = phi ptr [ %spec.select.i.i.i460.i, %if.end13.i.i.i456.i ], [ null, %if.end.i.i.i440.i ]
  %cmp.i15.i.i.i455.i = icmp eq ptr %132, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i455.i, label %if.then12.i.i.i474.i, label %if.end13.i.i.i456.i

if.then12.i.i.i474.i:                             ; preds = %if.end9.i.i.i450.i
  %tobool.not.i.i.i475.i = icmp eq ptr %FoundTombstone.023.i.i.i454.i, null
  %cond.i.i.i476.i = select i1 %tobool.not.i.i.i475.i, ptr %add.ptr26.i.i.i451.i, ptr %FoundTombstone.023.i.i.i454.i
  br label %if.end12.i467thread-pre-split.i

if.end13.i.i.i456.i:                              ; preds = %if.end9.i.i.i450.i
  %cmp.i16.i.i.i457.i = icmp eq ptr %132, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i458.i = icmp eq ptr %FoundTombstone.023.i.i.i454.i, null
  %or.cond.not.i.i.i459.i = select i1 %cmp.i16.i.i.i457.i, i1 %tobool16.i.i.i458.i, i1 false
  %spec.select.i.i.i460.i = select i1 %or.cond.not.i.i.i459.i, ptr %add.ptr26.i.i.i451.i, ptr %FoundTombstone.023.i.i.i454.i
  %inc.i.i.i461.i = add i32 %ProbeAmt.024.i.i.i453.i, 1
  %add.i.i.i462.i = add i32 %ProbeAmt.024.i.i.i453.i, %BucketNo.025.i.i.i452.i
  %BucketNo.0.i.i.i463.i = and i32 %add.i.i.i462.i, %sub.i.i.i445.i
  %idx.ext.i.i.i464.i = zext i32 %BucketNo.0.i.i.i463.i to i64
  %add.ptr.i.i.i465.i = getelementptr inbounds nuw [8 x i8], ptr %call.i.i1011.i, i64 %idx.ext.i.i.i464.i
  %133 = load ptr, ptr %add.ptr.i.i.i465.i, align 8, !noalias !35
  %cmp.i.i.i.i466.i = icmp eq ptr %129, %133
  br i1 %cmp.i.i.i.i466.i, label %if.end12.i467.i, label %if.end9.i.i.i450.i, !llvm.loop !40

if.else.i477.i:                                   ; preds = %if.end.i.i113.i
  %add.neg.i479.i = xor i32 %toPropagate.sroa.24.31621.i, -1
  %add8.neg.i480.i = sub i32 %add.neg.i479.i, %toPropagate.sroa.50.31620.i
  %sub.i481.i = add i32 %add8.neg.i480.i, %toPropagate.sroa.66.31619.i
  %div7.i482.i = lshr i32 %toPropagate.sroa.66.31619.i, 3
  %cmp9.not.i483.i = icmp ugt i32 %sub.i481.i, %div7.i482.i
  br i1 %cmp9.not.i483.i, label %if.else.i477.if.end12.i467thread-pre-split_crit_edge.i, label %if.then10.i484.i

if.else.i477.if.end12.i467thread-pre-split_crit_edge.i: ; preds = %if.else.i477.i
  %.pre1731.pre.i = load ptr, ptr %block.i, align 8, !noalias !35
  br label %if.end12.i467thread-pre-split.i

if.then10.i484.i:                                 ; preds = %if.else.i477.i
  %sub.i911.i = add i32 %toPropagate.sroa.66.31619.i, -1
  %conv.i912.i = zext i32 %sub.i911.i to i64
  %shr.i.i913.i = lshr i64 %conv.i912.i, 1
  %or.i.i914.i = or i64 %shr.i.i913.i, %conv.i912.i
  %shr1.i.i915.i = lshr i64 %or.i.i914.i, 2
  %or2.i.i916.i = or i64 %shr1.i.i915.i, %or.i.i914.i
  %shr3.i.i917.i = lshr i64 %or2.i.i916.i, 4
  %or4.i.i918.i = or i64 %shr3.i.i917.i, %or2.i.i916.i
  %shr5.i.i919.i = lshr i64 %or4.i.i918.i, 8
  %or6.i.i920.i = or i64 %shr5.i.i919.i, %or4.i.i918.i
  %shr7.i.i921.i = lshr i64 %or6.i.i920.i, 16
  %or8.i.i922.i = or i64 %shr7.i.i921.i, %or6.i.i920.i
  %134 = trunc nuw i64 %or8.i.i922.i to i32
  %conv3.i923.i = add i32 %134, 1
  %.sroa.speculated.i924.i = call i32 @llvm.umax.i32(i32 %conv3.i923.i, i32 64)
  %conv.i.i925.i = zext i32 %.sroa.speculated.i924.i to i64
  %mul.i.i926.i = shl nuw nsw i64 %conv.i.i925.i, 3
  %call.i.i927.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i926.i) #14, !noalias !35
  %tobool.not.i928.i = icmp eq ptr %toPropagate.sroa.0.31622.i, null
  %add.ptr.i.i.i988.i = getelementptr inbounds nuw i8, ptr %call.i.i927.i, i64 %mul.i.i926.i
  br i1 %tobool.not.i928.i, label %for.body.i.i990.i, label %for.body.i.i.i939.i

for.body.i.i990.i:                                ; preds = %if.then10.i484.i, %for.body.i.i990.i
  %B.04.i.i991.i = phi ptr [ %incdec.ptr.i.i992.i, %for.body.i.i990.i ], [ %call.i.i927.i, %if.then10.i484.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i991.i, align 8, !noalias !35
  %incdec.ptr.i.i992.i = getelementptr inbounds nuw i8, ptr %B.04.i.i991.i, i64 8
  %cmp.not.i.i993.i = icmp eq ptr %incdec.ptr.i.i992.i, %add.ptr.i.i.i988.i
  br i1 %cmp.not.i.i993.i, label %if.end.i.i11.i486.i, label %for.body.i.i990.i, !llvm.loop !41

for.body.i.i.i939.i:                              ; preds = %if.then10.i484.i, %for.body.i.i.i939.i
  %B.04.i.i.i940.i = phi ptr [ %incdec.ptr.i.i.i941.i, %for.body.i.i.i939.i ], [ %call.i.i927.i, %if.then10.i484.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i940.i, align 8, !noalias !35
  %incdec.ptr.i.i.i941.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i940.i, i64 8
  %cmp.not.i.i.i942.i = icmp eq ptr %incdec.ptr.i.i.i941.i, %add.ptr.i.i.i988.i
  br i1 %cmp.not.i.i.i942.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i, label %for.body.i.i.i939.i, !llvm.loop !41

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i: ; preds = %for.body.i.i.i939.i
  %idx.ext.i930.i = zext i32 %toPropagate.sroa.66.31619.i to i64
  %add.ptr.idx.i931.i = shl nuw nsw i64 %idx.ext.i930.i, 3
  %add.ptr.i932.i = getelementptr inbounds nuw i8, ptr %toPropagate.sroa.0.31622.i, i64 %add.ptr.idx.i931.i
  br i1 %cmp.i.i.i.i81.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i, label %for.body.i5.i944.preheader.i

for.body.i5.i944.preheader.i:                     ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i
  %sub.i.i.i.i956.i = add i32 %.sroa.speculated.i924.i, -1
  br label %for.body.i5.i944.i

for.body.i5.i944.i:                               ; preds = %if.end.i6.i947.i, %for.body.i5.i944.preheader.i
  %toPropagate.sroa.24.12.i = phi i32 [ %toPropagate.sroa.24.13.i, %if.end.i6.i947.i ], [ 0, %for.body.i5.i944.preheader.i ]
  %B.018.i.i945.i = phi ptr [ %incdec.ptr.i7.i948.i, %if.end.i6.i947.i ], [ %toPropagate.sroa.0.31622.i, %for.body.i5.i944.preheader.i ]
  %135 = load ptr, ptr %B.018.i.i945.i, align 8, !noalias !35
  %magicptr.i.i946.i = ptrtoint ptr %135 to i64
  switch i64 %magicptr.i.i946.i, label %if.then.i.i950.i [
    i64 -8, label %if.end.i6.i947.i
    i64 -16, label %if.end.i6.i947.i
  ]

if.then.i.i950.i:                                 ; preds = %for.body.i5.i944.i
  %conv.i.i.i.i.i.i952.i = trunc i64 %magicptr.i.i946.i to i32
  %shr.i.i.i.i.i.i953.i = lshr i32 %conv.i.i.i.i.i.i952.i, 4
  %shr2.i.i.i.i.i.i954.i = lshr i32 %conv.i.i.i.i.i.i952.i, 9
  %xor.i.i.i.i.i.i955.i = xor i32 %shr.i.i.i.i.i.i953.i, %shr2.i.i.i.i.i.i954.i
  %BucketNo.019.i.i.i.i957.i = and i32 %xor.i.i.i.i.i.i955.i, %sub.i.i.i.i956.i
  %idx.ext20.i.i.i.i958.i = zext nneg i32 %BucketNo.019.i.i.i.i957.i to i64
  %add.ptr21.i.i.i.i959.i = getelementptr inbounds nuw [8 x i8], ptr %call.i.i927.i, i64 %idx.ext20.i.i.i.i958.i
  %136 = load ptr, ptr %add.ptr21.i.i.i.i959.i, align 8, !noalias !35
  %cmp.i22.i.i.i.i960.i = icmp eq ptr %135, %136
  br i1 %cmp.i22.i.i.i.i960.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %if.end9.i.i.i.i961.i

if.end9.i.i.i.i961.i:                             ; preds = %if.then.i.i950.i, %if.end13.i.i.i.i967.i
  %137 = phi ptr [ %138, %if.end13.i.i.i.i967.i ], [ %136, %if.then.i.i950.i ]
  %add.ptr26.i.i.i.i962.i = phi ptr [ %add.ptr.i.i12.i.i976.i, %if.end13.i.i.i.i967.i ], [ %add.ptr21.i.i.i.i959.i, %if.then.i.i950.i ]
  %BucketNo.025.i.i.i.i963.i = phi i32 [ %BucketNo.0.i.i.i.i974.i, %if.end13.i.i.i.i967.i ], [ %BucketNo.019.i.i.i.i957.i, %if.then.i.i950.i ]
  %ProbeAmt.024.i.i.i.i964.i = phi i32 [ %inc.i.i.i.i972.i, %if.end13.i.i.i.i967.i ], [ 1, %if.then.i.i950.i ]
  %FoundTombstone.023.i.i.i.i965.i = phi ptr [ %spec.select.i.i.i.i971.i, %if.end13.i.i.i.i967.i ], [ null, %if.then.i.i950.i ]
  %cmp.i15.i.i.i.i966.i = icmp eq ptr %137, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i966.i, label %if.then12.i.i.i.i980.i, label %if.end13.i.i.i.i967.i

if.then12.i.i.i.i980.i:                           ; preds = %if.end9.i.i.i.i961.i
  %tobool.not.i.i.i.i981.i = icmp eq ptr %FoundTombstone.023.i.i.i.i965.i, null
  %cond.i.i.i.i982.i = select i1 %tobool.not.i.i.i.i981.i, ptr %add.ptr26.i.i.i.i962.i, ptr %FoundTombstone.023.i.i.i.i965.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i

if.end13.i.i.i.i967.i:                            ; preds = %if.end9.i.i.i.i961.i
  %cmp.i16.i.i.i.i968.i = icmp eq ptr %137, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i969.i = icmp eq ptr %FoundTombstone.023.i.i.i.i965.i, null
  %or.cond.not.i.i.i.i970.i = select i1 %cmp.i16.i.i.i.i968.i, i1 %tobool16.i.i.i.i969.i, i1 false
  %spec.select.i.i.i.i971.i = select i1 %or.cond.not.i.i.i.i970.i, ptr %add.ptr26.i.i.i.i962.i, ptr %FoundTombstone.023.i.i.i.i965.i
  %inc.i.i.i.i972.i = add i32 %ProbeAmt.024.i.i.i.i964.i, 1
  %add.i.i.i.i973.i = add i32 %ProbeAmt.024.i.i.i.i964.i, %BucketNo.025.i.i.i.i963.i
  %BucketNo.0.i.i.i.i974.i = and i32 %add.i.i.i.i973.i, %sub.i.i.i.i956.i
  %idx.ext.i.i11.i.i975.i = zext i32 %BucketNo.0.i.i.i.i974.i to i64
  %add.ptr.i.i12.i.i976.i = getelementptr inbounds nuw [8 x i8], ptr %call.i.i927.i, i64 %idx.ext.i.i11.i.i975.i
  %138 = load ptr, ptr %add.ptr.i.i12.i.i976.i, align 8, !noalias !35
  %cmp.i.i.i.i.i977.i = icmp eq ptr %135, %138
  br i1 %cmp.i.i.i.i.i977.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %if.end9.i.i.i.i961.i, !llvm.loop !40

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i: ; preds = %if.end13.i.i.i.i967.i, %if.then12.i.i.i.i980.i, %if.then.i.i950.i
  %cond.sink.i.i.i.i978.i = phi ptr [ %cond.i.i.i.i982.i, %if.then12.i.i.i.i980.i ], [ %add.ptr21.i.i.i.i959.i, %if.then.i.i950.i ], [ %add.ptr.i.i12.i.i976.i, %if.end13.i.i.i.i967.i ]
  store ptr %135, ptr %cond.sink.i.i.i.i978.i, align 8, !noalias !35
  %add.i.i.i979.i = add i32 %toPropagate.sroa.24.12.i, 1
  br label %if.end.i6.i947.i

if.end.i6.i947.i:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, %for.body.i5.i944.i, %for.body.i5.i944.i
  %toPropagate.sroa.24.13.i = phi i32 [ %add.i.i.i979.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i ], [ %toPropagate.sroa.24.12.i, %for.body.i5.i944.i ], [ %toPropagate.sroa.24.12.i, %for.body.i5.i944.i ]
  %incdec.ptr.i7.i948.i = getelementptr inbounds nuw i8, ptr %B.018.i.i945.i, i64 8
  %cmp.not.i8.i949.i = icmp eq ptr %incdec.ptr.i7.i948.i, %add.ptr.i932.i
  br i1 %cmp.not.i8.i949.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i, label %for.body.i5.i944.i, !llvm.loop !42

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i: ; preds = %if.end.i6.i947.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i
  %toPropagate.sroa.24.14.i = phi i32 [ 0, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i ], [ %toPropagate.sroa.24.13.i, %if.end.i6.i947.i ]
  call void @_ZdlPv(ptr noundef nonnull %toPropagate.sroa.0.31622.i) #12, !noalias !35
  br label %if.end.i.i11.i486.i

if.end.i.i11.i486.i:                              ; preds = %for.body.i.i990.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i
  %toPropagate.sroa.24.15.i = phi i32 [ %toPropagate.sroa.24.14.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i ], [ 0, %for.body.i.i990.i ]
  %139 = load ptr, ptr %block.i, align 8, !noalias !35
  %140 = ptrtoint ptr %139 to i64
  %conv.i.i.i.i12.i487.i = trunc i64 %140 to i32
  %shr.i.i.i.i13.i488.i = lshr i32 %conv.i.i.i.i12.i487.i, 4
  %shr2.i.i.i.i14.i489.i = lshr i32 %conv.i.i.i.i12.i487.i, 9
  %xor.i.i.i.i15.i490.i = xor i32 %shr.i.i.i.i13.i488.i, %shr2.i.i.i.i14.i489.i
  %sub.i.i16.i491.i = add i32 %.sroa.speculated.i924.i, -1
  %BucketNo.019.i.i17.i492.i = and i32 %xor.i.i.i.i15.i490.i, %sub.i.i16.i491.i
  %idx.ext20.i.i18.i493.i = zext nneg i32 %BucketNo.019.i.i17.i492.i to i64
  %add.ptr21.i.i19.i494.i = getelementptr inbounds nuw [8 x i8], ptr %call.i.i927.i, i64 %idx.ext20.i.i18.i493.i
  %141 = load ptr, ptr %add.ptr21.i.i19.i494.i, align 8, !noalias !35
  %cmp.i22.i.i20.i495.i = icmp eq ptr %139, %141
  br i1 %cmp.i22.i.i20.i495.i, label %if.end12.i467.i, label %if.end9.i.i21.i496.i

if.end9.i.i21.i496.i:                             ; preds = %if.end.i.i11.i486.i, %if.end13.i.i27.i502.i
  %142 = phi ptr [ %143, %if.end13.i.i27.i502.i ], [ %141, %if.end.i.i11.i486.i ]
  %add.ptr26.i.i22.i497.i = phi ptr [ %add.ptr.i.i36.i511.i, %if.end13.i.i27.i502.i ], [ %add.ptr21.i.i19.i494.i, %if.end.i.i11.i486.i ]
  %BucketNo.025.i.i23.i498.i = phi i32 [ %BucketNo.0.i.i34.i509.i, %if.end13.i.i27.i502.i ], [ %BucketNo.019.i.i17.i492.i, %if.end.i.i11.i486.i ]
  %ProbeAmt.024.i.i24.i499.i = phi i32 [ %inc.i.i32.i507.i, %if.end13.i.i27.i502.i ], [ 1, %if.end.i.i11.i486.i ]
  %FoundTombstone.023.i.i25.i500.i = phi ptr [ %spec.select.i.i31.i506.i, %if.end13.i.i27.i502.i ], [ null, %if.end.i.i11.i486.i ]
  %cmp.i15.i.i26.i501.i = icmp eq ptr %142, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i501.i, label %if.then12.i.i40.i513.i, label %if.end13.i.i27.i502.i

if.then12.i.i40.i513.i:                           ; preds = %if.end9.i.i21.i496.i
  %tobool.not.i.i41.i514.i = icmp eq ptr %FoundTombstone.023.i.i25.i500.i, null
  %cond.i.i42.i515.i = select i1 %tobool.not.i.i41.i514.i, ptr %add.ptr26.i.i22.i497.i, ptr %FoundTombstone.023.i.i25.i500.i
  br label %if.end12.i467thread-pre-split.i

if.end13.i.i27.i502.i:                            ; preds = %if.end9.i.i21.i496.i
  %cmp.i16.i.i28.i503.i = icmp eq ptr %142, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i504.i = icmp eq ptr %FoundTombstone.023.i.i25.i500.i, null
  %or.cond.not.i.i30.i505.i = select i1 %cmp.i16.i.i28.i503.i, i1 %tobool16.i.i29.i504.i, i1 false
  %spec.select.i.i31.i506.i = select i1 %or.cond.not.i.i30.i505.i, ptr %add.ptr26.i.i22.i497.i, ptr %FoundTombstone.023.i.i25.i500.i
  %inc.i.i32.i507.i = add i32 %ProbeAmt.024.i.i24.i499.i, 1
  %add.i.i33.i508.i = add i32 %ProbeAmt.024.i.i24.i499.i, %BucketNo.025.i.i23.i498.i
  %BucketNo.0.i.i34.i509.i = and i32 %add.i.i33.i508.i, %sub.i.i16.i491.i
  %idx.ext.i.i35.i510.i = zext i32 %BucketNo.0.i.i34.i509.i to i64
  %add.ptr.i.i36.i511.i = getelementptr inbounds nuw [8 x i8], ptr %call.i.i927.i, i64 %idx.ext.i.i35.i510.i
  %143 = load ptr, ptr %add.ptr.i.i36.i511.i, align 8, !noalias !35
  %cmp.i.i.i37.i512.i = icmp eq ptr %139, %143
  br i1 %cmp.i.i.i37.i512.i, label %if.end12.i467.i, label %if.end9.i.i21.i496.i, !llvm.loop !40

if.end12.i467thread-pre-split.i:                  ; preds = %if.then12.i.i40.i513.i, %if.else.i477.if.end12.i467thread-pre-split_crit_edge.i, %if.then12.i.i.i474.i
  %.pre1731.i = phi ptr [ %139, %if.then12.i.i40.i513.i ], [ %129, %if.then12.i.i.i474.i ], [ %.pre1731.pre.i, %if.else.i477.if.end12.i467thread-pre-split_crit_edge.i ]
  %toPropagate.sroa.66.9.ph.i = phi i32 [ %.sroa.speculated.i924.i, %if.then12.i.i40.i513.i ], [ %.sroa.speculated.i1008.i, %if.then12.i.i.i474.i ], [ %toPropagate.sroa.66.31619.i, %if.else.i477.if.end12.i467thread-pre-split_crit_edge.i ]
  %toPropagate.sroa.50.10.ph.i = phi i32 [ 0, %if.then12.i.i40.i513.i ], [ 0, %if.then12.i.i.i474.i ], [ %toPropagate.sroa.50.31620.i, %if.else.i477.if.end12.i467thread-pre-split_crit_edge.i ]
  %toPropagate.sroa.24.10.ph.i = phi i32 [ %toPropagate.sroa.24.15.i, %if.then12.i.i40.i513.i ], [ %toPropagate.sroa.24.19.i, %if.then12.i.i.i474.i ], [ %toPropagate.sroa.24.31621.i, %if.else.i477.if.end12.i467thread-pre-split_crit_edge.i ]
  %toPropagate.sroa.0.9.ph.i = phi ptr [ %call.i.i927.i, %if.then12.i.i40.i513.i ], [ %call.i.i1011.i, %if.then12.i.i.i474.i ], [ %toPropagate.sroa.0.31622.i, %if.else.i477.if.end12.i467thread-pre-split_crit_edge.i ]
  %TheBucket.addr.0.i468.ph.i = phi ptr [ %cond.i.i42.i515.i, %if.then12.i.i40.i513.i ], [ %cond.i.i.i476.i, %if.then12.i.i.i474.i ], [ %cond.sink.i.i.i.i114.i, %if.else.i477.if.end12.i467thread-pre-split_crit_edge.i ]
  %.pr1528.i = load ptr, ptr %TheBucket.addr.0.i468.ph.i, align 8, !noalias !35
  br label %if.end12.i467.i

if.end12.i467.i:                                  ; preds = %if.end13.i.i.i456.i, %if.end13.i.i27.i502.i, %if.end12.i467thread-pre-split.i, %if.end.i.i11.i486.i, %if.end.i.i.i440.i
  %144 = phi ptr [ %.pre1731.i, %if.end12.i467thread-pre-split.i ], [ %129, %if.end.i.i.i440.i ], [ %139, %if.end.i.i11.i486.i ], [ %139, %if.end13.i.i27.i502.i ], [ %129, %if.end13.i.i.i456.i ]
  %145 = phi ptr [ %.pr1528.i, %if.end12.i467thread-pre-split.i ], [ %129, %if.end.i.i.i440.i ], [ %139, %if.end.i.i11.i486.i ], [ %139, %if.end13.i.i27.i502.i ], [ %129, %if.end13.i.i.i456.i ]
  %toPropagate.sroa.66.9.i = phi i32 [ %toPropagate.sroa.66.9.ph.i, %if.end12.i467thread-pre-split.i ], [ %.sroa.speculated.i1008.i, %if.end.i.i.i440.i ], [ %.sroa.speculated.i924.i, %if.end.i.i11.i486.i ], [ %.sroa.speculated.i924.i, %if.end13.i.i27.i502.i ], [ %.sroa.speculated.i1008.i, %if.end13.i.i.i456.i ]
  %toPropagate.sroa.50.10.i = phi i32 [ %toPropagate.sroa.50.10.ph.i, %if.end12.i467thread-pre-split.i ], [ 0, %if.end.i.i.i440.i ], [ 0, %if.end.i.i11.i486.i ], [ 0, %if.end13.i.i27.i502.i ], [ 0, %if.end13.i.i.i456.i ]
  %toPropagate.sroa.24.10.i = phi i32 [ %toPropagate.sroa.24.10.ph.i, %if.end12.i467thread-pre-split.i ], [ %toPropagate.sroa.24.19.i, %if.end.i.i.i440.i ], [ %toPropagate.sroa.24.15.i, %if.end.i.i11.i486.i ], [ %toPropagate.sroa.24.15.i, %if.end13.i.i27.i502.i ], [ %toPropagate.sroa.24.19.i, %if.end13.i.i.i456.i ]
  %toPropagate.sroa.0.9.i = phi ptr [ %toPropagate.sroa.0.9.ph.i, %if.end12.i467thread-pre-split.i ], [ %call.i.i1011.i, %if.end.i.i.i440.i ], [ %call.i.i927.i, %if.end.i.i11.i486.i ], [ %call.i.i927.i, %if.end13.i.i27.i502.i ], [ %call.i.i1011.i, %if.end13.i.i.i456.i ]
  %TheBucket.addr.0.i468.i = phi ptr [ %TheBucket.addr.0.i468.ph.i, %if.end12.i467thread-pre-split.i ], [ %add.ptr21.i.i.i448.i, %if.end.i.i.i440.i ], [ %add.ptr21.i.i19.i494.i, %if.end.i.i11.i486.i ], [ %add.ptr.i.i36.i511.i, %if.end13.i.i27.i502.i ], [ %add.ptr.i.i.i465.i, %if.end13.i.i.i456.i ]
  %add.i.i469.i = add i32 %toPropagate.sroa.24.10.i, 1
  %cmp.i.i470.i = icmp ne ptr %145, inttoptr (i64 -8 to ptr)
  %sub.i.i473.i = sext i1 %cmp.i.i470.i to i32
  %spec.select.i = add i32 %toPropagate.sroa.50.10.i, %sub.i.i473.i
  store ptr %144, ptr %TheBucket.addr.0.i468.i, align 8, !noalias !35
  br label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i

_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i: ; preds = %if.end13.i.i.i.i98.i, %if.end12.i467.i, %if.end.i.i.i.i82.i
  %toPropagate.sroa.66.7.i = phi i32 [ %toPropagate.sroa.66.9.i, %if.end12.i467.i ], [ %toPropagate.sroa.66.31619.i, %if.end.i.i.i.i82.i ], [ %toPropagate.sroa.66.31619.i, %if.end13.i.i.i.i98.i ]
  %toPropagate.sroa.50.7.i = phi i32 [ %spec.select.i, %if.end12.i467.i ], [ %toPropagate.sroa.50.31620.i, %if.end.i.i.i.i82.i ], [ %toPropagate.sroa.50.31620.i, %if.end13.i.i.i.i98.i ]
  %toPropagate.sroa.24.7.i = phi i32 [ %add.i.i469.i, %if.end12.i467.i ], [ %toPropagate.sroa.24.31621.i, %if.end.i.i.i.i82.i ], [ %toPropagate.sroa.24.31621.i, %if.end13.i.i.i.i98.i ]
  %toPropagate.sroa.0.7.i = phi ptr [ %toPropagate.sroa.0.9.i, %if.end12.i467.i ], [ %toPropagate.sroa.0.31622.i, %if.end.i.i.i.i82.i ], [ %toPropagate.sroa.0.31622.i, %if.end13.i.i.i.i98.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.01623.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end49.i, label %for.body40.i

for.end49.i:                                      ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i, %if.end33.i
  %toPropagate.sroa.66.3.lcssa.i = phi i32 [ %toPropagate.sroa.66.11629.i, %if.end33.i ], [ %toPropagate.sroa.66.7.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i ]
  %toPropagate.sroa.50.3.lcssa.i = phi i32 [ %toPropagate.sroa.50.11630.i, %if.end33.i ], [ %toPropagate.sroa.50.7.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i ]
  %toPropagate.sroa.24.3.lcssa.i = phi i32 [ %toPropagate.sroa.24.11631.i, %if.end33.i ], [ %toPropagate.sroa.24.7.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i ]
  %toPropagate.sroa.0.3.lcssa.i = phi ptr [ %toPropagate.sroa.0.11632.i, %if.end33.i ], [ %toPropagate.sroa.0.7.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i ]
  %146 = load ptr, ptr %variables.i, align 8
  call void @_ZdlPv(ptr noundef %146) #12
  br label %for.inc50.i

for.inc50.i:                                      ; preds = %if.end13.i.i.i.i.i.i, %for.end49.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %if.then.i.i27.i, %if.end.i.i.i.i.i.i, %for.body25.i
  %toPropagate.sroa.66.2.i = phi i32 [ %toPropagate.sroa.66.11629.i, %for.body25.i ], [ %toPropagate.sroa.66.3.lcssa.i, %for.end49.i ], [ %toPropagate.sroa.66.11629.i, %if.end.i.i.i.i.i.i ], [ %toPropagate.sroa.66.11629.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %toPropagate.sroa.66.11629.i, %if.then.i.i27.i ], [ %toPropagate.sroa.66.11629.i, %if.end13.i.i.i.i.i.i ]
  %toPropagate.sroa.50.2.i = phi i32 [ %toPropagate.sroa.50.11630.i, %for.body25.i ], [ %toPropagate.sroa.50.3.lcssa.i, %for.end49.i ], [ %toPropagate.sroa.50.11630.i, %if.end.i.i.i.i.i.i ], [ %toPropagate.sroa.50.11630.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %toPropagate.sroa.50.11630.i, %if.then.i.i27.i ], [ %toPropagate.sroa.50.11630.i, %if.end13.i.i.i.i.i.i ]
  %toPropagate.sroa.24.2.i = phi i32 [ %toPropagate.sroa.24.11631.i, %for.body25.i ], [ %toPropagate.sroa.24.3.lcssa.i, %for.end49.i ], [ %toPropagate.sroa.24.11631.i, %if.end.i.i.i.i.i.i ], [ %toPropagate.sroa.24.11631.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %toPropagate.sroa.24.11631.i, %if.then.i.i27.i ], [ %toPropagate.sroa.24.11631.i, %if.end13.i.i.i.i.i.i ]
  %toPropagate.sroa.0.2.i = phi ptr [ %toPropagate.sroa.0.11632.i, %for.body25.i ], [ %toPropagate.sroa.0.3.lcssa.i, %for.end49.i ], [ %toPropagate.sroa.0.11632.i, %if.end.i.i.i.i.i.i ], [ %toPropagate.sroa.0.11632.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %toPropagate.sroa.0.11632.i, %if.then.i.i27.i ], [ %toPropagate.sroa.0.11632.i, %if.end13.i.i.i.i.i.i ]
  %Next.i.i.i116.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.01633.i, i64 8
  %__begin2.sroa.0.0.i = load ptr, ptr %Next.i.i.i116.i, align 8
  %cmp.i21.not.i = icmp eq ptr %__begin2.sroa.0.0.i, %InstList.i.i
  br i1 %cmp.i21.not.i, label %for.inc53.i, label %for.body25.i

for.inc53.i:                                      ; preds = %for.inc50.i, %for.body16.i
  %toPropagate.sroa.66.1.lcssa.i = phi i32 [ %toPropagate.sroa.66.01640.i, %for.body16.i ], [ %toPropagate.sroa.66.2.i, %for.inc50.i ]
  %toPropagate.sroa.50.1.lcssa.i = phi i32 [ %toPropagate.sroa.50.01641.i, %for.body16.i ], [ %toPropagate.sroa.50.2.i, %for.inc50.i ]
  %toPropagate.sroa.24.1.lcssa.i = phi i32 [ %toPropagate.sroa.24.01642.i, %for.body16.i ], [ %toPropagate.sroa.24.2.i, %for.inc50.i ]
  %toPropagate.sroa.0.1.lcssa.i = phi ptr [ %toPropagate.sroa.0.01643.i, %for.body16.i ], [ %toPropagate.sroa.0.2.i, %for.inc50.i ]
  %Next.i.i.i117.i = getelementptr inbounds nuw i8, ptr %__begin18.sroa.0.01644.i, i64 8
  %__begin18.sroa.0.0.i = load ptr, ptr %Next.i.i.i117.i, align 8
  %cmp.i19.not.i = icmp eq ptr %__begin18.sroa.0.0.i, %BasicBlockList.i.i
  br i1 %cmp.i19.not.i, label %while.cond.preheader.i, label %for.body16.i

while.cond.loopexit.i:                            ; preds = %for.inc80.i, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i
  %toPropagate.sroa.66.5.lcssa.i = phi i32 [ %toPropagate.sroa.66.41660.i, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i ], [ %toPropagate.sroa.66.41660.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i ], [ %toPropagate.sroa.66.6.i, %for.inc80.i ]
  %toPropagate.sroa.50.5.lcssa.i = phi i32 [ %toPropagate.sroa.50.8.i, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i ], [ %toPropagate.sroa.50.8.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i ], [ %toPropagate.sroa.50.6.i, %for.inc80.i ]
  %toPropagate.sroa.24.5.lcssa.i = phi i32 [ %toPropagate.sroa.24.8.i, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i ], [ %toPropagate.sroa.24.8.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i ], [ %toPropagate.sroa.24.6.i, %for.inc80.i ]
  %toPropagate.sroa.0.5.lcssa.i = phi ptr [ %toPropagate.sroa.0.41663.i, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i ], [ %toPropagate.sroa.0.41663.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i ], [ %toPropagate.sroa.0.6.i, %for.inc80.i ]
  %tobool57.not.i = icmp eq i32 %toPropagate.sroa.24.5.lcssa.i, 0
  br i1 %tobool57.not.i, label %while.end.i, label %if.end8.i.i122.i, !llvm.loop !43

if.end8.i.i122.i:                                 ; preds = %while.cond.preheader.i, %while.cond.loopexit.i
  %toPropagate.sroa.0.41663.i = phi ptr [ %toPropagate.sroa.0.5.lcssa.i, %while.cond.loopexit.i ], [ %toPropagate.sroa.0.1.lcssa.i, %while.cond.preheader.i ]
  %toPropagate.sroa.24.41662.i = phi i32 [ %toPropagate.sroa.24.5.lcssa.i, %while.cond.loopexit.i ], [ %toPropagate.sroa.24.1.lcssa.i, %while.cond.preheader.i ]
  %toPropagate.sroa.50.41661.i = phi i32 [ %toPropagate.sroa.50.5.lcssa.i, %while.cond.loopexit.i ], [ %toPropagate.sroa.50.1.lcssa.i, %while.cond.preheader.i ]
  %toPropagate.sroa.66.41660.i = phi i32 [ %toPropagate.sroa.66.5.lcssa.i, %while.cond.loopexit.i ], [ %toPropagate.sroa.66.1.lcssa.i, %while.cond.preheader.i ]
  %idx.ext.i.i.i.i121.i = zext i32 %toPropagate.sroa.66.41660.i to i64
  %add.ptr.i4.idx.i.i123.i = shl nuw nsw i64 %idx.ext.i.i.i.i121.i, 3
  %add.ptr.i4.i.i124.i = getelementptr i8, ptr %toPropagate.sroa.0.41663.i, i64 %add.ptr.i4.idx.i.i123.i
  %cmp.not3.i3.i7.i5.i.i125.i = icmp eq i32 %toPropagate.sroa.66.41660.i, 0
  br i1 %cmp.not3.i3.i7.i5.i.i125.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.thread.i, label %land.rhs.i4.i9.i6.i.i126.i

_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.thread.i: ; preds = %if.end8.i.i122.i
  %147 = load ptr, ptr %toPropagate.sroa.0.41663.i, align 8
  store ptr %147, ptr %BB58.i, align 8
  br label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i

land.rhs.i4.i9.i6.i.i126.i:                       ; preds = %if.end8.i.i122.i, %while.body.i6.i12.i9.i.i129.i
  %retval.sroa.0.3.i7.i.i127.i = phi ptr [ %incdec.ptr.i.i13.i10.i.i130.i, %while.body.i6.i12.i9.i.i129.i ], [ %toPropagate.sroa.0.41663.i, %if.end8.i.i122.i ]
  %148 = load ptr, ptr %retval.sroa.0.3.i7.i.i127.i, align 8
  %magicptr.i5.i11.i8.i.i128.i = ptrtoint ptr %148 to i64
  switch i64 %magicptr.i5.i11.i8.i.i128.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i [
    i64 -8, label %while.body.i6.i12.i9.i.i129.i
    i64 -16, label %while.body.i6.i12.i9.i.i129.i
  ]

while.body.i6.i12.i9.i.i129.i:                    ; preds = %land.rhs.i4.i9.i6.i.i126.i, %land.rhs.i4.i9.i6.i.i126.i
  %incdec.ptr.i.i13.i10.i.i130.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i7.i.i127.i, i64 8
  %cmp.not.i7.i14.i11.i.i131.i = icmp eq ptr %incdec.ptr.i.i13.i10.i.i130.i, %add.ptr.i4.i.i124.i
  br i1 %cmp.not.i7.i14.i11.i.i131.i, label %while.body.i6.i12.i9.i.i129._ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit_crit_edge.i, label %land.rhs.i4.i9.i6.i.i126.i, !llvm.loop !44

while.body.i6.i12.i9.i.i129._ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit_crit_edge.i: ; preds = %while.body.i6.i12.i9.i.i129.i
  %.pre1732.i = load ptr, ptr %add.ptr.i4.i.i124.i, align 8
  %.pre1737.i = ptrtoint ptr %.pre1732.i to i64
  br label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i, !llvm.loop !44

_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i: ; preds = %land.rhs.i4.i9.i6.i.i126.i, %while.body.i6.i12.i9.i.i129._ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre1737.i, %while.body.i6.i12.i9.i.i129._ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit_crit_edge.i ], [ %magicptr.i5.i11.i8.i.i128.i, %land.rhs.i4.i9.i6.i.i126.i ]
  %149 = phi ptr [ %.pre1732.i, %while.body.i6.i12.i9.i.i129._ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit_crit_edge.i ], [ %148, %land.rhs.i4.i9.i6.i.i126.i ]
  store ptr %149, ptr %BB58.i, align 8
  %conv.i.i.i.i.i.i141.i = trunc i64 %.pre-phi.i to i32
  %shr.i.i.i.i.i.i142.i = lshr i32 %conv.i.i.i.i.i.i141.i, 4
  %shr2.i.i.i.i.i.i143.i = lshr i32 %conv.i.i.i.i.i.i141.i, 9
  %xor.i.i.i.i.i.i144.i = xor i32 %shr.i.i.i.i.i.i142.i, %shr2.i.i.i.i.i.i143.i
  %sub.i.i.i.i145.i = add i32 %toPropagate.sroa.66.41660.i, -1
  %BucketNo.019.i.i.i.i146.i = and i32 %xor.i.i.i.i.i.i144.i, %sub.i.i.i.i145.i
  %idx.ext20.i.i.i.i147.i = zext nneg i32 %BucketNo.019.i.i.i.i146.i to i64
  %add.ptr21.i.i.i.i148.i = getelementptr inbounds nuw [8 x i8], ptr %toPropagate.sroa.0.41663.i, i64 %idx.ext20.i.i.i.i147.i
  %150 = load ptr, ptr %add.ptr21.i.i.i.i148.i, align 8
  %cmp.i22.i.i.i.i149.i = icmp eq ptr %149, %150
  br i1 %cmp.i22.i.i.i.i149.i, label %if.end.i.i161.i, label %if.end9.i.i.i.i150.i

if.end9.i.i.i.i150.i:                             ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i, %if.end13.i.i.i.i154.i
  %151 = phi ptr [ %152, %if.end13.i.i.i.i154.i ], [ %150, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i ]
  %BucketNo.025.i.i.i.i151.i = phi i32 [ %BucketNo.0.i.i.i.i157.i, %if.end13.i.i.i.i154.i ], [ %BucketNo.019.i.i.i.i146.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i ]
  %ProbeAmt.024.i.i.i.i152.i = phi i32 [ %inc.i.i.i.i155.i, %if.end13.i.i.i.i154.i ], [ 1, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i ]
  %cmp.i15.i.i.i.i153.i = icmp eq ptr %151, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i153.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i, label %if.end13.i.i.i.i154.i

if.end13.i.i.i.i154.i:                            ; preds = %if.end9.i.i.i.i150.i
  %inc.i.i.i.i155.i = add i32 %ProbeAmt.024.i.i.i.i152.i, 1
  %add.i.i.i.i156.i = add i32 %ProbeAmt.024.i.i.i.i152.i, %BucketNo.025.i.i.i.i151.i
  %BucketNo.0.i.i.i.i157.i = and i32 %add.i.i.i.i156.i, %sub.i.i.i.i145.i
  %idx.ext.i.i.i.i158.i = zext i32 %BucketNo.0.i.i.i.i157.i to i64
  %add.ptr.i.i.i.i159.i = getelementptr inbounds nuw [8 x i8], ptr %toPropagate.sroa.0.41663.i, i64 %idx.ext.i.i.i.i158.i
  %152 = load ptr, ptr %add.ptr.i.i.i.i159.i, align 8
  %cmp.i.i.i.i.i160.i = icmp eq ptr %149, %152
  br i1 %cmp.i.i.i.i.i160.i, label %if.end.i.i161.i.loopexit, label %if.end9.i.i.i.i150.i, !llvm.loop !40

if.end.i.i161.i.loopexit:                         ; preds = %if.end13.i.i.i.i154.i
  %add.ptr.i.i.i.i159.i.le = getelementptr inbounds nuw [8 x i8], ptr %toPropagate.sroa.0.41663.i, i64 %idx.ext.i.i.i.i158.i
  br label %if.end.i.i161.i

if.end.i.i161.i:                                  ; preds = %if.end.i.i161.i.loopexit, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i
  %cond.sink.i.i.ph.i.i.i = phi ptr [ %add.ptr21.i.i.i.i148.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i ], [ %add.ptr.i.i.i.i159.i.le, %if.end.i.i161.i.loopexit ]
  store ptr inttoptr (i64 -16 to ptr), ptr %cond.sink.i.i.ph.i.i.i, align 8
  %sub.i.i.i163.i = add i32 %toPropagate.sroa.24.41662.i, -1
  %add.i.i.i164.i = add i32 %toPropagate.sroa.50.41661.i, 1
  %.pre1733.i = load ptr, ptr %BB58.i, align 8
  br label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i

_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i: ; preds = %if.end9.i.i.i.i150.i, %if.end.i.i161.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.thread.i
  %153 = phi ptr [ %147, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.thread.i ], [ %.pre1733.i, %if.end.i.i161.i ], [ %149, %if.end9.i.i.i.i150.i ]
  %toPropagate.sroa.50.8.i = phi i32 [ %toPropagate.sroa.50.41661.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.thread.i ], [ %add.i.i.i164.i, %if.end.i.i161.i ], [ %toPropagate.sroa.50.41661.i, %if.end9.i.i.i.i150.i ]
  %toPropagate.sroa.24.8.i = phi i32 [ %toPropagate.sroa.24.41662.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.thread.i ], [ %sub.i.i.i163.i, %if.end.i.i161.i ], [ %toPropagate.sroa.24.41662.i, %if.end9.i.i.i.i150.i ]
  %call.i165.i = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %153) #12
  %154 = load ptr, ptr %BB58.i, align 8
  %call.i166.i = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %154) #12
  %tobool.not.i.i.i = icmp eq ptr %call.i166.i, null
  br i1 %tobool.not.i.i.i, label %while.cond.loopexit.i, label %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i

_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i:     ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i
  %call.i.i168.i = call noundef i32 @_ZNK6hermes14TerminatorInst16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(132) %call.i166.i) #12
  %cmp.i.i.not1649.i = icmp eq i32 %call.i.i168.i, 0
  br i1 %cmp.i.i.not1649.i, label %while.cond.loopexit.i, label %for.body69.i

for.body69.i:                                     ; preds = %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i, %for.inc80.i
  %toPropagate.sroa.0.51654.i = phi ptr [ %toPropagate.sroa.0.6.i, %for.inc80.i ], [ %toPropagate.sroa.0.41663.i, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i ]
  %toPropagate.sroa.24.51653.i = phi i32 [ %toPropagate.sroa.24.6.i, %for.inc80.i ], [ %toPropagate.sroa.24.8.i, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i ]
  %toPropagate.sroa.50.51652.i = phi i32 [ %toPropagate.sroa.50.6.i, %for.inc80.i ], [ %toPropagate.sroa.50.8.i, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i ]
  %toPropagate.sroa.66.51651.i = phi i32 [ %toPropagate.sroa.66.6.i, %for.inc80.i ], [ %toPropagate.sroa.66.41660.i, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i ]
  %I64.sroa.3.01650.i = phi i32 [ %add.i.i305.i, %for.inc80.i ], [ 0, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i ]
  %call.i171.i = call noundef ptr @_ZNK6hermes14TerminatorInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132) %call.i165.i, i32 noundef %I64.sroa.3.01650.i) #12
  store ptr %call.i171.i, ptr %ref.tmp70.i, align 8
  %155 = load ptr, ptr %capturedVariableUsage, align 8
  %156 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i173.i = icmp eq i32 %156, 0
  br i1 %cmp.i.i.i.i173.i, label %if.end.i.i206.i, label %if.end.i.i.i.i174.i

if.end.i.i.i.i174.i:                              ; preds = %for.body69.i
  %157 = ptrtoint ptr %call.i171.i to i64
  %conv.i.i.i.i.i.i175.i = trunc i64 %157 to i32
  %shr.i.i.i.i.i.i176.i = lshr i32 %conv.i.i.i.i.i.i175.i, 4
  %shr2.i.i.i.i.i.i177.i = lshr i32 %conv.i.i.i.i.i.i175.i, 9
  %xor.i.i.i.i.i.i178.i = xor i32 %shr.i.i.i.i.i.i176.i, %shr2.i.i.i.i.i.i177.i
  %sub.i.i.i.i179.i = add i32 %156, -1
  %BucketNo.019.i.i.i.i180.i = and i32 %xor.i.i.i.i.i.i178.i, %sub.i.i.i.i179.i
  %idx.ext20.i.i.i.i181.i = zext nneg i32 %BucketNo.019.i.i.i.i180.i to i64
  %add.ptr21.i.i.i.i182.i = getelementptr inbounds nuw [32 x i8], ptr %155, i64 %idx.ext20.i.i.i.i181.i
  %158 = load ptr, ptr %add.ptr21.i.i.i.i182.i, align 8
  %cmp.i22.i.i.i.i183.i = icmp eq ptr %call.i171.i, %158
  br i1 %cmp.i22.i.i.i.i183.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.thread.i, label %if.end9.i.i.i.i184.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.thread.i: ; preds = %if.end.i.i.i.i174.i
  %second.i2021877.i = getelementptr inbounds nuw i8, ptr %add.ptr21.i.i.i.i182.i, i64 8
  br label %if.end.i.i.i.i212.i

if.end9.i.i.i.i184.i:                             ; preds = %if.end.i.i.i.i174.i, %if.end13.i.i.i.i190.i
  %159 = phi ptr [ %160, %if.end13.i.i.i.i190.i ], [ %158, %if.end.i.i.i.i174.i ]
  %add.ptr26.i.i.i.i185.i = phi ptr [ %add.ptr.i.i.i.i199.i, %if.end13.i.i.i.i190.i ], [ %add.ptr21.i.i.i.i182.i, %if.end.i.i.i.i174.i ]
  %BucketNo.025.i.i.i.i186.i = phi i32 [ %BucketNo.0.i.i.i.i197.i, %if.end13.i.i.i.i190.i ], [ %BucketNo.019.i.i.i.i180.i, %if.end.i.i.i.i174.i ]
  %ProbeAmt.024.i.i.i.i187.i = phi i32 [ %inc.i.i.i.i195.i, %if.end13.i.i.i.i190.i ], [ 1, %if.end.i.i.i.i174.i ]
  %FoundTombstone.023.i.i.i.i188.i = phi ptr [ %spec.select.i.i.i.i194.i, %if.end13.i.i.i.i190.i ], [ null, %if.end.i.i.i.i174.i ]
  %cmp.i15.i.i.i.i189.i = icmp eq ptr %159, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i189.i, label %if.then12.i.i.i.i203.i, label %if.end13.i.i.i.i190.i

if.then12.i.i.i.i203.i:                           ; preds = %if.end9.i.i.i.i184.i
  %tobool.not.i.i.i.i204.i = icmp eq ptr %FoundTombstone.023.i.i.i.i188.i, null
  %cond.i.i.i.i205.i = select i1 %tobool.not.i.i.i.i204.i, ptr %add.ptr26.i.i.i.i185.i, ptr %FoundTombstone.023.i.i.i.i188.i
  br label %if.end.i.i206.i

if.end13.i.i.i.i190.i:                            ; preds = %if.end9.i.i.i.i184.i
  %cmp.i16.i.i.i.i191.i = icmp eq ptr %159, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i192.i = icmp eq ptr %FoundTombstone.023.i.i.i.i188.i, null
  %or.cond.not.i.i.i.i193.i = select i1 %cmp.i16.i.i.i.i191.i, i1 %tobool16.i.i.i.i192.i, i1 false
  %spec.select.i.i.i.i194.i = select i1 %or.cond.not.i.i.i.i193.i, ptr %add.ptr26.i.i.i.i185.i, ptr %FoundTombstone.023.i.i.i.i188.i
  %inc.i.i.i.i195.i = add i32 %ProbeAmt.024.i.i.i.i187.i, 1
  %add.i.i.i.i196.i = add i32 %ProbeAmt.024.i.i.i.i187.i, %BucketNo.025.i.i.i.i186.i
  %BucketNo.0.i.i.i.i197.i = and i32 %add.i.i.i.i196.i, %sub.i.i.i.i179.i
  %idx.ext.i.i.i.i198.i = zext i32 %BucketNo.0.i.i.i.i197.i to i64
  %add.ptr.i.i.i.i199.i = getelementptr inbounds nuw [32 x i8], ptr %155, i64 %idx.ext.i.i.i.i198.i
  %160 = load ptr, ptr %add.ptr.i.i.i.i199.i, align 8
  %cmp.i.i.i.i.i200.i = icmp eq ptr %call.i171.i, %160
  br i1 %cmp.i.i.i.i.i200.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i, label %if.end9.i.i.i.i184.i, !llvm.loop !19

if.end.i.i206.i:                                  ; preds = %if.then12.i.i.i.i203.i, %for.body69.i
  %cond.sink.i.i.i.i207.i = phi ptr [ %cond.i.i.i.i205.i, %if.then12.i.i.i.i203.i ], [ null, %for.body69.i ]
  %call.i.i.i208.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 8 dereferenceable(20) %capturedVariableUsage, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70.i, ptr noundef %cond.sink.i.i.i.i207.i)
  %161 = load ptr, ptr %ref.tmp70.i, align 8
  store ptr %161, ptr %call.i.i.i208.i, align 8
  %second.i.i.i.i209.i = getelementptr inbounds nuw i8, ptr %call.i.i.i208.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i209.i, i8 0, i64 24, i1 false)
  %.pre1734.i = load ptr, ptr %capturedVariableUsage, align 8
  %.pre1735.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i: ; preds = %if.end13.i.i.i.i190.i, %if.end.i.i206.i
  %162 = phi i32 [ %.pre1735.i, %if.end.i.i206.i ], [ %156, %if.end13.i.i.i.i190.i ]
  %163 = phi ptr [ %.pre1734.i, %if.end.i.i206.i ], [ %155, %if.end13.i.i.i.i190.i ]
  %retval.0.i.i201.i = phi ptr [ %call.i.i.i208.i, %if.end.i.i206.i ], [ %add.ptr.i.i.i.i199.i, %if.end13.i.i.i.i190.i ]
  %second.i202.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i201.i, i64 8
  %cmp.i.i.i.i211.i = icmp eq i32 %162, 0
  br i1 %cmp.i.i.i.i211.i, label %if.end.i.i244.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.if.end.i.i.i.i212.i_crit_edge

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.if.end.i.i.i.i212.i_crit_edge: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i
  %.pre1146 = add i32 %162, -1
  br label %if.end.i.i.i.i212.i

if.end.i.i.i.i212.i:                              ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.if.end.i.i.i.i212.i_crit_edge, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.thread.i
  %sub.i.i.i.i217.i.pre-phi = phi i32 [ %.pre1146, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.if.end.i.i.i.i212.i_crit_edge ], [ %sub.i.i.i.i179.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.thread.i ]
  %second.i2021884.i = phi ptr [ %second.i202.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.if.end.i.i.i.i212.i_crit_edge ], [ %second.i2021877.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.thread.i ]
  %retval.0.i.i2011881.i = phi ptr [ %retval.0.i.i201.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.if.end.i.i.i.i212.i_crit_edge ], [ %add.ptr21.i.i.i.i182.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.thread.i ]
  %164 = phi ptr [ %163, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.if.end.i.i.i.i212.i_crit_edge ], [ %155, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.thread.i ]
  %165 = load ptr, ptr %BB58.i, align 8
  %166 = ptrtoint ptr %165 to i64
  %conv.i.i.i.i.i.i213.i = trunc i64 %166 to i32
  %shr.i.i.i.i.i.i214.i = lshr i32 %conv.i.i.i.i.i.i213.i, 4
  %shr2.i.i.i.i.i.i215.i = lshr i32 %conv.i.i.i.i.i.i213.i, 9
  %xor.i.i.i.i.i.i216.i = xor i32 %shr.i.i.i.i.i.i214.i, %shr2.i.i.i.i.i.i215.i
  %BucketNo.019.i.i.i.i218.i = and i32 %xor.i.i.i.i.i.i216.i, %sub.i.i.i.i217.i.pre-phi
  %idx.ext20.i.i.i.i219.i = zext nneg i32 %BucketNo.019.i.i.i.i218.i to i64
  %add.ptr21.i.i.i.i220.i = getelementptr inbounds nuw [32 x i8], ptr %164, i64 %idx.ext20.i.i.i.i219.i
  %167 = load ptr, ptr %add.ptr21.i.i.i.i220.i, align 8
  %cmp.i22.i.i.i.i221.i = icmp eq ptr %165, %167
  br i1 %cmp.i22.i.i.i.i221.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit248.i, label %if.end9.i.i.i.i222.i

if.end9.i.i.i.i222.i:                             ; preds = %if.end.i.i.i.i212.i, %if.end13.i.i.i.i228.i
  %168 = phi ptr [ %169, %if.end13.i.i.i.i228.i ], [ %167, %if.end.i.i.i.i212.i ]
  %add.ptr26.i.i.i.i223.i = phi ptr [ %add.ptr.i.i.i.i237.i, %if.end13.i.i.i.i228.i ], [ %add.ptr21.i.i.i.i220.i, %if.end.i.i.i.i212.i ]
  %BucketNo.025.i.i.i.i224.i = phi i32 [ %BucketNo.0.i.i.i.i235.i, %if.end13.i.i.i.i228.i ], [ %BucketNo.019.i.i.i.i218.i, %if.end.i.i.i.i212.i ]
  %ProbeAmt.024.i.i.i.i225.i = phi i32 [ %inc.i.i.i.i233.i, %if.end13.i.i.i.i228.i ], [ 1, %if.end.i.i.i.i212.i ]
  %FoundTombstone.023.i.i.i.i226.i = phi ptr [ %spec.select.i.i.i.i232.i, %if.end13.i.i.i.i228.i ], [ null, %if.end.i.i.i.i212.i ]
  %cmp.i15.i.i.i.i227.i = icmp eq ptr %168, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i227.i, label %if.then12.i.i.i.i241.i, label %if.end13.i.i.i.i228.i

if.then12.i.i.i.i241.i:                           ; preds = %if.end9.i.i.i.i222.i
  %tobool.not.i.i.i.i242.i = icmp eq ptr %FoundTombstone.023.i.i.i.i226.i, null
  %cond.i.i.i.i243.i = select i1 %tobool.not.i.i.i.i242.i, ptr %add.ptr26.i.i.i.i223.i, ptr %FoundTombstone.023.i.i.i.i226.i
  br label %if.end.i.i244.i

if.end13.i.i.i.i228.i:                            ; preds = %if.end9.i.i.i.i222.i
  %cmp.i16.i.i.i.i229.i = icmp eq ptr %168, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i230.i = icmp eq ptr %FoundTombstone.023.i.i.i.i226.i, null
  %or.cond.not.i.i.i.i231.i = select i1 %cmp.i16.i.i.i.i229.i, i1 %tobool16.i.i.i.i230.i, i1 false
  %spec.select.i.i.i.i232.i = select i1 %or.cond.not.i.i.i.i231.i, ptr %add.ptr26.i.i.i.i223.i, ptr %FoundTombstone.023.i.i.i.i226.i
  %inc.i.i.i.i233.i = add i32 %ProbeAmt.024.i.i.i.i225.i, 1
  %add.i.i.i.i234.i = add i32 %ProbeAmt.024.i.i.i.i225.i, %BucketNo.025.i.i.i.i224.i
  %BucketNo.0.i.i.i.i235.i = and i32 %add.i.i.i.i234.i, %sub.i.i.i.i217.i.pre-phi
  %idx.ext.i.i.i.i236.i = zext i32 %BucketNo.0.i.i.i.i235.i to i64
  %add.ptr.i.i.i.i237.i = getelementptr inbounds nuw [32 x i8], ptr %164, i64 %idx.ext.i.i.i.i236.i
  %169 = load ptr, ptr %add.ptr.i.i.i.i237.i, align 8
  %cmp.i.i.i.i.i238.i = icmp eq ptr %165, %169
  br i1 %cmp.i.i.i.i.i238.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit248.i, label %if.end9.i.i.i.i222.i, !llvm.loop !19

if.end.i.i244.i:                                  ; preds = %if.then12.i.i.i.i241.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i
  %second.i2021882.i = phi ptr [ %second.i2021884.i, %if.then12.i.i.i.i241.i ], [ %second.i202.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i ]
  %retval.0.i.i2011879.i = phi ptr [ %retval.0.i.i2011881.i, %if.then12.i.i.i.i241.i ], [ %retval.0.i.i201.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i ]
  %cond.sink.i.i.i.i245.i = phi ptr [ %cond.i.i.i.i243.i, %if.then12.i.i.i.i241.i ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i ]
  %call.i.i.i246.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 8 dereferenceable(20) %capturedVariableUsage, ptr noundef nonnull align 8 dereferenceable(8) %BB58.i, ptr noundef nonnull align 8 dereferenceable(8) %BB58.i, ptr noundef %cond.sink.i.i.i.i245.i)
  %170 = load ptr, ptr %BB58.i, align 8
  store ptr %170, ptr %call.i.i.i246.i, align 8
  %second.i.i.i.i247.i = getelementptr inbounds nuw i8, ptr %call.i.i.i246.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i247.i, i8 0, i64 24, i1 false)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit248.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit248.i: ; preds = %if.end13.i.i.i.i228.i, %if.end.i.i244.i, %if.end.i.i.i.i212.i
  %second.i2021883.i = phi ptr [ %second.i2021882.i, %if.end.i.i244.i ], [ %second.i2021884.i, %if.end.i.i.i.i212.i ], [ %second.i2021884.i, %if.end13.i.i.i.i228.i ]
  %retval.0.i.i2011880.i = phi ptr [ %retval.0.i.i2011879.i, %if.end.i.i244.i ], [ %retval.0.i.i2011881.i, %if.end.i.i.i.i212.i ], [ %retval.0.i.i2011881.i, %if.end13.i.i.i.i228.i ]
  %retval.0.i.i239.i = phi ptr [ %call.i.i.i246.i, %if.end.i.i244.i ], [ %add.ptr21.i.i.i.i220.i, %if.end.i.i.i.i212.i ], [ %add.ptr.i.i.i.i237.i, %if.end13.i.i.i.i228.i ]
  %second.i240.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i239.i, i64 8
  %NumEntries.i.i.i.i.i249.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i2011880.i, i64 16
  %171 = load i32, ptr %NumEntries.i.i.i.i.i249.i, align 8
  %NumEntries.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i239.i, i64 16
  %172 = load i32, ptr %NumEntries.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i250.i = icmp eq i32 %172, 0
  %173 = load ptr, ptr %second.i240.i, align 8
  %NumBuckets.i.i.i.i.i.i.i251.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i239.i, i64 24
  %174 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i251.i, align 8
  %idx.ext.i.i.i.i.i252.i = zext i32 %174 to i64
  br i1 %cmp.i.i.i.i250.i, label %if.then.i.i.i.i, label %if.end8.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit248.i
  %add.ptr.i.i.i.i.i258.i = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %idx.ext.i.i.i.i.i252.i
  br label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i

if.end8.i.i.i.i:                                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit248.i
  %add.ptr.i4.idx.i.i.i.i = shl nuw nsw i64 %idx.ext.i.i.i.i.i252.i, 3
  %add.ptr.i4.i.i.i.i = getelementptr i8, ptr %173, i64 %add.ptr.i4.idx.i.i.i.i
  %cmp.not3.i3.i7.i5.i.i.i.i = icmp eq i32 %174, 0
  br i1 %cmp.not3.i3.i7.i5.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i, label %land.rhs.i4.i9.i6.i.i.i.i

land.rhs.i4.i9.i6.i.i.i.i:                        ; preds = %if.end8.i.i.i.i, %while.body.i6.i12.i9.i.i.i.i
  %retval.sroa.0.3.i7.i.i.i.i = phi ptr [ %incdec.ptr.i.i13.i10.i.i.i.i, %while.body.i6.i12.i9.i.i.i.i ], [ %173, %if.end8.i.i.i.i ]
  %175 = load ptr, ptr %retval.sroa.0.3.i7.i.i.i.i, align 8
  %magicptr.i5.i11.i8.i.i.i.i = ptrtoint ptr %175 to i64
  switch i64 %magicptr.i5.i11.i8.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i [
    i64 -8, label %while.body.i6.i12.i9.i.i.i.i
    i64 -16, label %while.body.i6.i12.i9.i.i.i.i
  ]

while.body.i6.i12.i9.i.i.i.i:                     ; preds = %land.rhs.i4.i9.i6.i.i.i.i, %land.rhs.i4.i9.i6.i.i.i.i
  %incdec.ptr.i.i13.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i7.i.i.i.i, i64 8
  %cmp.not.i7.i14.i11.i.i.i.i = icmp eq ptr %incdec.ptr.i.i13.i10.i.i.i.i, %add.ptr.i4.i.i.i.i
  br i1 %cmp.not.i7.i14.i11.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i, label %land.rhs.i4.i9.i6.i.i.i.i, !llvm.loop !25

_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i: ; preds = %while.body.i6.i12.i9.i.i.i.i, %land.rhs.i4.i9.i6.i.i.i.i, %if.end8.i.i.i.i, %if.then.i.i.i.i
  %add.ptr.i.i.pn16.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i258.i, %if.then.i.i.i.i ], [ %173, %if.end8.i.i.i.i ], [ %add.ptr.i4.i.i.i.i, %while.body.i6.i12.i9.i.i.i.i ], [ %retval.sroa.0.3.i7.i.i.i.i, %land.rhs.i4.i9.i6.i.i.i.i ]
  %add.ptr.i.i.pn.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i258.i, %if.then.i.i.i.i ], [ %add.ptr.i4.i.i.i.i, %if.end8.i.i.i.i ], [ %add.ptr.i4.i.i.i.i, %land.rhs.i4.i9.i6.i.i.i.i ], [ %add.ptr.i4.i.i.i.i, %while.body.i6.i12.i9.i.i.i.i ]
  %add.ptr.i.i.i.i253.i = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %idx.ext.i.i.i.i.i252.i
  %cmp.i.i.i.not5.i.i.i = icmp eq ptr %add.ptr.i.i.pn16.i.i.i.i, %add.ptr.i.i.i.i253.i
  br i1 %cmp.i.i.i.not5.i.i.i, label %for.inc80.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i
  %NumBuckets.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i2011880.i, i64 24
  %NumTombstones.i.i.i.i.i1194.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i2011880.i, i64 20
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i, %for.body.lr.ph.i.i.i
  %I.sroa.0.06.i.i.i = phi ptr [ %add.ptr.i.i.pn16.i.i.i.i, %for.body.lr.ph.i.i.i ], [ %I.sroa.0.2.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i ]
  %176 = load ptr, ptr %second.i2021883.i, align 8, !noalias !45
  %177 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i, align 8, !noalias !45
  %cmp.i.i.i.i.i.i254.i = icmp eq i32 %177, 0
  br i1 %cmp.i.i.i.i.i.i254.i, label %if.end.i.i.i.i257.i, label %if.end.i.i.i.i.i.i.i

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
  %add.ptr21.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %idx.ext20.i.i.i.i.i.i.i
  %180 = load ptr, ptr %add.ptr21.i.i.i.i.i.i.i, align 8, !noalias !45
  %cmp.i22.i.i.i.i.i.i.i = icmp eq ptr %178, %180
  br i1 %cmp.i22.i.i.i.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i, label %if.end9.i.i.i.i.i.i.i

if.end9.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i
  %181 = phi ptr [ %182, %if.end13.i.i.i.i.i.i.i ], [ %180, %if.end.i.i.i.i.i.i.i ]
  %add.ptr26.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i255.i, %if.end13.i.i.i.i.i.i.i ], [ %add.ptr21.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i.i.i ]
  %cmp.i15.i.i.i.i.i.i.i = icmp eq ptr %181, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i.i.i, label %if.then12.i.i.i.i.i.i.i, label %if.end13.i.i.i.i.i.i.i

if.then12.i.i.i.i.i.i.i:                          ; preds = %if.end9.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i.i.i, null
  %cond.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i.i.i
  br label %if.end.i.i.i.i257.i

if.end13.i.i.i.i.i.i.i:                           ; preds = %if.end9.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i = icmp eq ptr %181, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i.i.i, i1 %tobool16.i.i.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i.i, 1
  %add.i.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i.i, %BucketNo.025.i.i.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i.i.i = and i32 %add.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i.i
  %idx.ext.i.i.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i255.i = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %idx.ext.i.i.i.i.i.i.i
  %182 = load ptr, ptr %add.ptr.i.i.i.i.i.i255.i, align 8, !noalias !45
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %178, %182
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i, label %if.end9.i.i.i.i.i.i.i, !llvm.loop !31

if.end.i.i.i.i257.i:                              ; preds = %if.then12.i.i.i.i.i.i.i, %for.body.i.i.i
  %cond.sink.i.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i.i.i, %if.then12.i.i.i.i.i.i.i ], [ null, %for.body.i.i.i ]
  %183 = load i32, ptr %NumEntries.i.i.i.i.i249.i, align 8, !noalias !45
  %add.i518.i = shl i32 %183, 2
  %mul.i519.i = add i32 %add.i518.i, 4
  %mul3.i520.i = mul i32 %177, 3
  %cmp.not.i521.i = icmp ult i32 %mul.i519.i, %mul3.i520.i
  br i1 %cmp.not.i521.i, label %if.else.i562.i, label %if.then.i522.i

if.then.i522.i:                                   ; preds = %if.end.i.i.i.i257.i
  %mul4.i523.i = shl i32 %177, 1
  %sub.i1171.i = add i32 %mul4.i523.i, -1
  %conv.i1172.i = zext i32 %sub.i1171.i to i64
  %shr.i.i1173.i = lshr i64 %conv.i1172.i, 1
  %or.i.i1174.i = or i64 %shr.i.i1173.i, %conv.i1172.i
  %shr1.i.i1175.i = lshr i64 %or.i.i1174.i, 2
  %or2.i.i1176.i = or i64 %shr1.i.i1175.i, %or.i.i1174.i
  %shr3.i.i1177.i = lshr i64 %or2.i.i1176.i, 4
  %or4.i.i1178.i = or i64 %shr3.i.i1177.i, %or2.i.i1176.i
  %shr5.i.i1179.i = lshr i64 %or4.i.i1178.i, 8
  %or6.i.i1180.i = or i64 %shr5.i.i1179.i, %or4.i.i1178.i
  %shr7.i.i1181.i = lshr i64 %or6.i.i1180.i, 16
  %or8.i.i1182.i = or i64 %shr7.i.i1181.i, %or6.i.i1180.i
  %184 = trunc nuw i64 %or8.i.i1182.i to i32
  %conv3.i1183.i = add i32 %184, 1
  %.sroa.speculated.i1184.i = call i32 @llvm.umax.i32(i32 %conv3.i1183.i, i32 64)
  store i32 %.sroa.speculated.i1184.i, ptr %NumBuckets.i.i.i.i.i.i.i.i.i, align 8, !noalias !45
  %conv.i.i1185.i = zext i32 %.sroa.speculated.i1184.i to i64
  %mul.i.i1186.i = shl nuw nsw i64 %conv.i.i1185.i, 3
  %call.i.i1187.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i1186.i) #14, !noalias !45
  store ptr %call.i.i1187.i, ptr %second.i2021883.i, align 8, !noalias !45
  %tobool.not.i1188.i = icmp eq ptr %176, null
  br i1 %tobool.not.i1188.i, label %if.then.i1246.i, label %if.end.i1189.i

if.then.i1246.i:                                  ; preds = %if.then.i522.i
  store i32 0, ptr %NumEntries.i.i.i.i.i249.i, align 8, !noalias !45
  store i32 0, ptr %NumTombstones.i.i.i.i.i1194.i, align 4, !noalias !45
  %185 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i, align 8, !noalias !45
  %idx.ext.i.i.i1249.i = zext i32 %185 to i64
  %add.ptr.i.idx.i.i1250.i = shl nuw nsw i64 %idx.ext.i.i.i1249.i, 3
  %add.ptr.i.i.i1251.i = getelementptr inbounds nuw i8, ptr %call.i.i1187.i, i64 %add.ptr.i.idx.i.i1250.i
  %cmp.not3.i.i1252.i = icmp eq i32 %185, 0
  br i1 %cmp.not3.i.i1252.i, label %if.end12.i552.i, label %for.body.i.i1253.i

for.body.i.i1253.i:                               ; preds = %if.then.i1246.i, %for.body.i.i1253.i
  %B.04.i.i1254.i = phi ptr [ %incdec.ptr.i.i1255.i, %for.body.i.i1253.i ], [ %call.i.i1187.i, %if.then.i1246.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i1254.i, align 8, !noalias !45
  %incdec.ptr.i.i1255.i = getelementptr inbounds nuw i8, ptr %B.04.i.i1254.i, i64 8
  %cmp.not.i.i1256.i = icmp eq ptr %incdec.ptr.i.i1255.i, %add.ptr.i.i.i1251.i
  br i1 %cmp.not.i.i1256.i, label %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit1257.i, label %for.body.i.i1253.i, !llvm.loop !32

if.end.i1189.i:                                   ; preds = %if.then.i522.i
  %idx.ext.i1190.i = zext i32 %177 to i64
  %add.ptr.idx.i1191.i = shl nuw nsw i64 %idx.ext.i1190.i, 3
  %add.ptr.i1192.i = getelementptr inbounds nuw i8, ptr %176, i64 %add.ptr.idx.i1191.i
  store i32 0, ptr %NumEntries.i.i.i.i.i249.i, align 8, !noalias !45
  store i32 0, ptr %NumTombstones.i.i.i.i.i1194.i, align 4, !noalias !45
  %186 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i, align 8, !noalias !45
  %idx.ext.i.i.i.i1195.i = zext i32 %186 to i64
  %add.ptr.i.idx.i.i.i1196.i = shl nuw nsw i64 %idx.ext.i.i.i.i1195.i, 3
  %add.ptr.i.i.i.i1197.i = getelementptr inbounds nuw i8, ptr %call.i.i1187.i, i64 %add.ptr.i.idx.i.i.i1196.i
  %cmp.not3.i.i.i1198.i = icmp eq i32 %186, 0
  br i1 %cmp.not3.i.i.i1198.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1203.i, label %for.body.i.i.i1199.i

for.body.i.i.i1199.i:                             ; preds = %if.end.i1189.i, %for.body.i.i.i1199.i
  %B.04.i.i.i1200.i = phi ptr [ %incdec.ptr.i.i.i1201.i, %for.body.i.i.i1199.i ], [ %call.i.i1187.i, %if.end.i1189.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i1200.i, align 8, !noalias !45
  %incdec.ptr.i.i.i1201.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i1200.i, i64 8
  %cmp.not.i.i.i1202.i = icmp eq ptr %incdec.ptr.i.i.i1201.i, %add.ptr.i.i.i.i1197.i
  br i1 %cmp.not.i.i.i1202.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1203.i, label %for.body.i.i.i1199.i, !llvm.loop !32

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1203.i: ; preds = %for.body.i.i.i1199.i, %if.end.i1189.i
  br i1 %cmp.i.i.i.i.i.i254.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1211.i, label %for.body.i5.i1205.i

for.body.i5.i1205.i:                              ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1203.i, %if.end.i6.i1208.i
  %B.018.i.i1206.i = phi ptr [ %incdec.ptr.i7.i1209.i, %if.end.i6.i1208.i ], [ %176, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1203.i ]
  %187 = load ptr, ptr %B.018.i.i1206.i, align 8, !noalias !45
  %magicptr.i.i1207.i = ptrtoint ptr %187 to i64
  switch i64 %magicptr.i.i1207.i, label %if.then.i.i1212.i [
    i64 -8, label %if.end.i6.i1208.i
    i64 -16, label %if.end.i6.i1208.i
  ]

if.then.i.i1212.i:                                ; preds = %for.body.i5.i1205.i
  %188 = load ptr, ptr %second.i2021883.i, align 8, !noalias !45
  %189 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i, align 8, !noalias !45
  %cmp.i.i.i.i1213.i = icmp ne i32 %189, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i1213.i), !noalias !45
  %conv.i.i.i.i.i.i1214.i = trunc i64 %magicptr.i.i1207.i to i32
  %shr.i.i.i.i.i.i1215.i = lshr i32 %conv.i.i.i.i.i.i1214.i, 4
  %shr2.i.i.i.i.i.i1216.i = lshr i32 %conv.i.i.i.i.i.i1214.i, 9
  %xor.i.i.i.i.i.i1217.i = xor i32 %shr.i.i.i.i.i.i1215.i, %shr2.i.i.i.i.i.i1216.i
  %sub.i.i.i.i1218.i = add i32 %189, -1
  %BucketNo.019.i.i.i.i1219.i = and i32 %sub.i.i.i.i1218.i, %xor.i.i.i.i.i.i1217.i
  %idx.ext20.i.i.i.i1220.i = zext nneg i32 %BucketNo.019.i.i.i.i1219.i to i64
  %add.ptr21.i.i.i.i1221.i = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %idx.ext20.i.i.i.i1220.i
  %190 = load ptr, ptr %add.ptr21.i.i.i.i1221.i, align 8, !noalias !45
  %cmp.i22.i.i.i.i1222.i = icmp eq ptr %187, %190
  br i1 %cmp.i22.i.i.i.i1222.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1240.i, label %if.end9.i.i.i.i1223.i

if.end9.i.i.i.i1223.i:                            ; preds = %if.then.i.i1212.i, %if.end13.i.i.i.i1229.i
  %191 = phi ptr [ %192, %if.end13.i.i.i.i1229.i ], [ %190, %if.then.i.i1212.i ]
  %add.ptr26.i.i.i.i1224.i = phi ptr [ %add.ptr.i.i12.i.i1238.i, %if.end13.i.i.i.i1229.i ], [ %add.ptr21.i.i.i.i1221.i, %if.then.i.i1212.i ]
  %BucketNo.025.i.i.i.i1225.i = phi i32 [ %BucketNo.0.i.i.i.i1236.i, %if.end13.i.i.i.i1229.i ], [ %BucketNo.019.i.i.i.i1219.i, %if.then.i.i1212.i ]
  %ProbeAmt.024.i.i.i.i1226.i = phi i32 [ %inc.i.i.i.i1234.i, %if.end13.i.i.i.i1229.i ], [ 1, %if.then.i.i1212.i ]
  %FoundTombstone.023.i.i.i.i1227.i = phi ptr [ %spec.select.i.i.i.i1233.i, %if.end13.i.i.i.i1229.i ], [ null, %if.then.i.i1212.i ]
  %cmp.i15.i.i.i.i1228.i = icmp eq ptr %191, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i1228.i, label %if.then12.i.i.i.i1243.i, label %if.end13.i.i.i.i1229.i

if.then12.i.i.i.i1243.i:                          ; preds = %if.end9.i.i.i.i1223.i
  %tobool.not.i.i.i.i1244.i = icmp eq ptr %FoundTombstone.023.i.i.i.i1227.i, null
  %cond.i.i.i.i1245.i = select i1 %tobool.not.i.i.i.i1244.i, ptr %add.ptr26.i.i.i.i1224.i, ptr %FoundTombstone.023.i.i.i.i1227.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1240.i

if.end13.i.i.i.i1229.i:                           ; preds = %if.end9.i.i.i.i1223.i
  %cmp.i16.i.i.i.i1230.i = icmp eq ptr %191, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i1231.i = icmp eq ptr %FoundTombstone.023.i.i.i.i1227.i, null
  %or.cond.not.i.i.i.i1232.i = select i1 %cmp.i16.i.i.i.i1230.i, i1 %tobool16.i.i.i.i1231.i, i1 false
  %spec.select.i.i.i.i1233.i = select i1 %or.cond.not.i.i.i.i1232.i, ptr %add.ptr26.i.i.i.i1224.i, ptr %FoundTombstone.023.i.i.i.i1227.i
  %inc.i.i.i.i1234.i = add i32 %ProbeAmt.024.i.i.i.i1226.i, 1
  %add.i.i.i.i1235.i = add i32 %ProbeAmt.024.i.i.i.i1226.i, %BucketNo.025.i.i.i.i1225.i
  %BucketNo.0.i.i.i.i1236.i = and i32 %add.i.i.i.i1235.i, %sub.i.i.i.i1218.i
  %idx.ext.i.i11.i.i1237.i = zext i32 %BucketNo.0.i.i.i.i1236.i to i64
  %add.ptr.i.i12.i.i1238.i = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %idx.ext.i.i11.i.i1237.i
  %192 = load ptr, ptr %add.ptr.i.i12.i.i1238.i, align 8, !noalias !45
  %cmp.i.i.i.i.i1239.i = icmp eq ptr %187, %192
  br i1 %cmp.i.i.i.i.i1239.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1240.i, label %if.end9.i.i.i.i1223.i, !llvm.loop !31

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1240.i: ; preds = %if.end13.i.i.i.i1229.i, %if.then12.i.i.i.i1243.i, %if.then.i.i1212.i
  %cond.sink.i.i.i.i1241.i = phi ptr [ %cond.i.i.i.i1245.i, %if.then12.i.i.i.i1243.i ], [ %add.ptr21.i.i.i.i1221.i, %if.then.i.i1212.i ], [ %add.ptr.i.i12.i.i1238.i, %if.end13.i.i.i.i1229.i ]
  store ptr %187, ptr %cond.sink.i.i.i.i1241.i, align 8, !noalias !45
  %193 = load i32, ptr %NumEntries.i.i.i.i.i249.i, align 8, !noalias !45
  %add.i.i.i1242.i = add i32 %193, 1
  store i32 %add.i.i.i1242.i, ptr %NumEntries.i.i.i.i.i249.i, align 8, !noalias !45
  br label %if.end.i6.i1208.i

if.end.i6.i1208.i:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1240.i, %for.body.i5.i1205.i, %for.body.i5.i1205.i
  %incdec.ptr.i7.i1209.i = getelementptr inbounds nuw i8, ptr %B.018.i.i1206.i, i64 8
  %cmp.not.i8.i1210.i = icmp eq ptr %incdec.ptr.i7.i1209.i, %add.ptr.i1192.i
  br i1 %cmp.not.i8.i1210.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1211.i, label %for.body.i5.i1205.i, !llvm.loop !33

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1211.i: ; preds = %if.end.i6.i1208.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1203.i
  call void @_ZdlPv(ptr noundef nonnull %176) #12, !noalias !45
  br label %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit1257.i

_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit1257.i: ; preds = %for.body.i.i1253.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1211.i
  %.pr1533.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i, align 8, !noalias !45
  %194 = load ptr, ptr %second.i2021883.i, align 8, !noalias !45
  %cmp.i.i.i524.i = icmp eq i32 %.pr1533.i, 0
  br i1 %cmp.i.i.i524.i, label %if.end12.i552.i, label %if.end.i.i.i525.i

if.end.i.i.i525.i:                                ; preds = %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit1257.i
  %195 = load ptr, ptr %I.sroa.0.06.i.i.i, align 8, !noalias !45
  %196 = ptrtoint ptr %195 to i64
  %conv.i.i.i.i.i526.i = trunc i64 %196 to i32
  %shr.i.i.i.i.i527.i = lshr i32 %conv.i.i.i.i.i526.i, 4
  %shr2.i.i.i.i.i528.i = lshr i32 %conv.i.i.i.i.i526.i, 9
  %xor.i.i.i.i.i529.i = xor i32 %shr.i.i.i.i.i527.i, %shr2.i.i.i.i.i528.i
  %sub.i.i.i530.i = add i32 %.pr1533.i, -1
  %BucketNo.019.i.i.i531.i = and i32 %xor.i.i.i.i.i529.i, %sub.i.i.i530.i
  %idx.ext20.i.i.i532.i = zext nneg i32 %BucketNo.019.i.i.i531.i to i64
  %add.ptr21.i.i.i533.i = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %idx.ext20.i.i.i532.i
  %197 = load ptr, ptr %add.ptr21.i.i.i533.i, align 8, !noalias !45
  %cmp.i22.i.i.i534.i = icmp eq ptr %195, %197
  br i1 %cmp.i22.i.i.i534.i, label %if.end12.i552.i, label %if.end9.i.i.i535.i

if.end9.i.i.i535.i:                               ; preds = %if.end.i.i.i525.i, %if.end13.i.i.i541.i
  %198 = phi ptr [ %199, %if.end13.i.i.i541.i ], [ %197, %if.end.i.i.i525.i ]
  %add.ptr26.i.i.i536.i = phi ptr [ %add.ptr.i.i.i550.i, %if.end13.i.i.i541.i ], [ %add.ptr21.i.i.i533.i, %if.end.i.i.i525.i ]
  %BucketNo.025.i.i.i537.i = phi i32 [ %BucketNo.0.i.i.i548.i, %if.end13.i.i.i541.i ], [ %BucketNo.019.i.i.i531.i, %if.end.i.i.i525.i ]
  %ProbeAmt.024.i.i.i538.i = phi i32 [ %inc.i.i.i546.i, %if.end13.i.i.i541.i ], [ 1, %if.end.i.i.i525.i ]
  %FoundTombstone.023.i.i.i539.i = phi ptr [ %spec.select.i.i.i545.i, %if.end13.i.i.i541.i ], [ null, %if.end.i.i.i525.i ]
  %cmp.i15.i.i.i540.i = icmp eq ptr %198, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i540.i, label %if.then12.i.i.i559.i, label %if.end13.i.i.i541.i

if.then12.i.i.i559.i:                             ; preds = %if.end9.i.i.i535.i
  %tobool.not.i.i.i560.i = icmp eq ptr %FoundTombstone.023.i.i.i539.i, null
  %cond.i.i.i561.i = select i1 %tobool.not.i.i.i560.i, ptr %add.ptr26.i.i.i536.i, ptr %FoundTombstone.023.i.i.i539.i
  br label %if.end12.i552.i

if.end13.i.i.i541.i:                              ; preds = %if.end9.i.i.i535.i
  %cmp.i16.i.i.i542.i = icmp eq ptr %198, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i543.i = icmp eq ptr %FoundTombstone.023.i.i.i539.i, null
  %or.cond.not.i.i.i544.i = select i1 %cmp.i16.i.i.i542.i, i1 %tobool16.i.i.i543.i, i1 false
  %spec.select.i.i.i545.i = select i1 %or.cond.not.i.i.i544.i, ptr %add.ptr26.i.i.i536.i, ptr %FoundTombstone.023.i.i.i539.i
  %inc.i.i.i546.i = add i32 %ProbeAmt.024.i.i.i538.i, 1
  %add.i.i.i547.i = add i32 %ProbeAmt.024.i.i.i538.i, %BucketNo.025.i.i.i537.i
  %BucketNo.0.i.i.i548.i = and i32 %add.i.i.i547.i, %sub.i.i.i530.i
  %idx.ext.i.i.i549.i = zext i32 %BucketNo.0.i.i.i548.i to i64
  %add.ptr.i.i.i550.i = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %idx.ext.i.i.i549.i
  %199 = load ptr, ptr %add.ptr.i.i.i550.i, align 8, !noalias !45
  %cmp.i.i.i.i551.i = icmp eq ptr %195, %199
  br i1 %cmp.i.i.i.i551.i, label %if.end12.i552.i, label %if.end9.i.i.i535.i, !llvm.loop !31

if.else.i562.i:                                   ; preds = %if.end.i.i.i.i257.i
  %200 = load i32, ptr %NumTombstones.i.i.i.i.i1194.i, align 4, !noalias !45
  %add.neg.i564.i = xor i32 %183, -1
  %add8.neg.i565.i = add i32 %177, %add.neg.i564.i
  %sub.i566.i = sub i32 %add8.neg.i565.i, %200
  %div7.i567.i = lshr i32 %177, 3
  %cmp9.not.i568.i = icmp ugt i32 %sub.i566.i, %div7.i567.i
  br i1 %cmp9.not.i568.i, label %if.end12.i552.i, label %if.then10.i569.i

if.then10.i569.i:                                 ; preds = %if.else.i562.i
  %sub.i1083.i = add i32 %177, -1
  %conv.i1084.i = zext i32 %sub.i1083.i to i64
  %shr.i.i1085.i = lshr i64 %conv.i1084.i, 1
  %or.i.i1086.i = or i64 %shr.i.i1085.i, %conv.i1084.i
  %shr1.i.i1087.i = lshr i64 %or.i.i1086.i, 2
  %or2.i.i1088.i = or i64 %shr1.i.i1087.i, %or.i.i1086.i
  %shr3.i.i1089.i = lshr i64 %or2.i.i1088.i, 4
  %or4.i.i1090.i = or i64 %shr3.i.i1089.i, %or2.i.i1088.i
  %shr5.i.i1091.i = lshr i64 %or4.i.i1090.i, 8
  %or6.i.i1092.i = or i64 %shr5.i.i1091.i, %or4.i.i1090.i
  %shr7.i.i1093.i = lshr i64 %or6.i.i1092.i, 16
  %or8.i.i1094.i = or i64 %shr7.i.i1093.i, %or6.i.i1092.i
  %201 = trunc nuw i64 %or8.i.i1094.i to i32
  %conv3.i1095.i = add i32 %201, 1
  %.sroa.speculated.i1096.i = call i32 @llvm.umax.i32(i32 %conv3.i1095.i, i32 64)
  store i32 %.sroa.speculated.i1096.i, ptr %NumBuckets.i.i.i.i.i.i.i.i.i, align 8, !noalias !45
  %conv.i.i1097.i = zext i32 %.sroa.speculated.i1096.i to i64
  %mul.i.i1098.i = shl nuw nsw i64 %conv.i.i1097.i, 3
  %call.i.i1099.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i1098.i) #14, !noalias !45
  store ptr %call.i.i1099.i, ptr %second.i2021883.i, align 8, !noalias !45
  %tobool.not.i1100.i = icmp eq ptr %176, null
  br i1 %tobool.not.i1100.i, label %if.then.i1158.i, label %if.end.i1101.i

if.then.i1158.i:                                  ; preds = %if.then10.i569.i
  store i32 0, ptr %NumEntries.i.i.i.i.i249.i, align 8, !noalias !45
  store i32 0, ptr %NumTombstones.i.i.i.i.i1194.i, align 4, !noalias !45
  %202 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i, align 8, !noalias !45
  %idx.ext.i.i.i1161.i = zext i32 %202 to i64
  %add.ptr.i.idx.i.i1162.i = shl nuw nsw i64 %idx.ext.i.i.i1161.i, 3
  %add.ptr.i.i.i1163.i = getelementptr inbounds nuw i8, ptr %call.i.i1099.i, i64 %add.ptr.i.idx.i.i1162.i
  %cmp.not3.i.i1164.i = icmp eq i32 %202, 0
  br i1 %cmp.not3.i.i1164.i, label %if.end12.i552.i, label %for.body.i.i1165.i

for.body.i.i1165.i:                               ; preds = %if.then.i1158.i, %for.body.i.i1165.i
  %B.04.i.i1166.i = phi ptr [ %incdec.ptr.i.i1167.i, %for.body.i.i1165.i ], [ %call.i.i1099.i, %if.then.i1158.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i1166.i, align 8, !noalias !45
  %incdec.ptr.i.i1167.i = getelementptr inbounds nuw i8, ptr %B.04.i.i1166.i, i64 8
  %cmp.not.i.i1168.i = icmp eq ptr %incdec.ptr.i.i1167.i, %add.ptr.i.i.i1163.i
  br i1 %cmp.not.i.i1168.i, label %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit1169.i, label %for.body.i.i1165.i, !llvm.loop !32

if.end.i1101.i:                                   ; preds = %if.then10.i569.i
  %idx.ext.i1102.i = zext i32 %177 to i64
  %add.ptr.idx.i1103.i = shl nuw nsw i64 %idx.ext.i1102.i, 3
  %add.ptr.i1104.i = getelementptr inbounds nuw i8, ptr %176, i64 %add.ptr.idx.i1103.i
  store i32 0, ptr %NumEntries.i.i.i.i.i249.i, align 8, !noalias !45
  store i32 0, ptr %NumTombstones.i.i.i.i.i1194.i, align 4, !noalias !45
  %203 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i, align 8, !noalias !45
  %idx.ext.i.i.i.i1107.i = zext i32 %203 to i64
  %add.ptr.i.idx.i.i.i1108.i = shl nuw nsw i64 %idx.ext.i.i.i.i1107.i, 3
  %add.ptr.i.i.i.i1109.i = getelementptr inbounds nuw i8, ptr %call.i.i1099.i, i64 %add.ptr.i.idx.i.i.i1108.i
  %cmp.not3.i.i.i1110.i = icmp eq i32 %203, 0
  br i1 %cmp.not3.i.i.i1110.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1115.i, label %for.body.i.i.i1111.i

for.body.i.i.i1111.i:                             ; preds = %if.end.i1101.i, %for.body.i.i.i1111.i
  %B.04.i.i.i1112.i = phi ptr [ %incdec.ptr.i.i.i1113.i, %for.body.i.i.i1111.i ], [ %call.i.i1099.i, %if.end.i1101.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i1112.i, align 8, !noalias !45
  %incdec.ptr.i.i.i1113.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i1112.i, i64 8
  %cmp.not.i.i.i1114.i = icmp eq ptr %incdec.ptr.i.i.i1113.i, %add.ptr.i.i.i.i1109.i
  br i1 %cmp.not.i.i.i1114.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1115.i, label %for.body.i.i.i1111.i, !llvm.loop !32

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1115.i: ; preds = %for.body.i.i.i1111.i, %if.end.i1101.i
  br i1 %cmp.i.i.i.i.i.i254.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1123.i, label %for.body.i5.i1117.i

for.body.i5.i1117.i:                              ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1115.i, %if.end.i6.i1120.i
  %B.018.i.i1118.i = phi ptr [ %incdec.ptr.i7.i1121.i, %if.end.i6.i1120.i ], [ %176, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1115.i ]
  %204 = load ptr, ptr %B.018.i.i1118.i, align 8, !noalias !45
  %magicptr.i.i1119.i = ptrtoint ptr %204 to i64
  switch i64 %magicptr.i.i1119.i, label %if.then.i.i1124.i [
    i64 -8, label %if.end.i6.i1120.i
    i64 -16, label %if.end.i6.i1120.i
  ]

if.then.i.i1124.i:                                ; preds = %for.body.i5.i1117.i
  %205 = load ptr, ptr %second.i2021883.i, align 8, !noalias !45
  %206 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i, align 8, !noalias !45
  %cmp.i.i.i.i1125.i = icmp ne i32 %206, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i1125.i), !noalias !45
  %conv.i.i.i.i.i.i1126.i = trunc i64 %magicptr.i.i1119.i to i32
  %shr.i.i.i.i.i.i1127.i = lshr i32 %conv.i.i.i.i.i.i1126.i, 4
  %shr2.i.i.i.i.i.i1128.i = lshr i32 %conv.i.i.i.i.i.i1126.i, 9
  %xor.i.i.i.i.i.i1129.i = xor i32 %shr.i.i.i.i.i.i1127.i, %shr2.i.i.i.i.i.i1128.i
  %sub.i.i.i.i1130.i = add i32 %206, -1
  %BucketNo.019.i.i.i.i1131.i = and i32 %sub.i.i.i.i1130.i, %xor.i.i.i.i.i.i1129.i
  %idx.ext20.i.i.i.i1132.i = zext nneg i32 %BucketNo.019.i.i.i.i1131.i to i64
  %add.ptr21.i.i.i.i1133.i = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %idx.ext20.i.i.i.i1132.i
  %207 = load ptr, ptr %add.ptr21.i.i.i.i1133.i, align 8, !noalias !45
  %cmp.i22.i.i.i.i1134.i = icmp eq ptr %204, %207
  br i1 %cmp.i22.i.i.i.i1134.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1152.i, label %if.end9.i.i.i.i1135.i

if.end9.i.i.i.i1135.i:                            ; preds = %if.then.i.i1124.i, %if.end13.i.i.i.i1141.i
  %208 = phi ptr [ %209, %if.end13.i.i.i.i1141.i ], [ %207, %if.then.i.i1124.i ]
  %add.ptr26.i.i.i.i1136.i = phi ptr [ %add.ptr.i.i12.i.i1150.i, %if.end13.i.i.i.i1141.i ], [ %add.ptr21.i.i.i.i1133.i, %if.then.i.i1124.i ]
  %BucketNo.025.i.i.i.i1137.i = phi i32 [ %BucketNo.0.i.i.i.i1148.i, %if.end13.i.i.i.i1141.i ], [ %BucketNo.019.i.i.i.i1131.i, %if.then.i.i1124.i ]
  %ProbeAmt.024.i.i.i.i1138.i = phi i32 [ %inc.i.i.i.i1146.i, %if.end13.i.i.i.i1141.i ], [ 1, %if.then.i.i1124.i ]
  %FoundTombstone.023.i.i.i.i1139.i = phi ptr [ %spec.select.i.i.i.i1145.i, %if.end13.i.i.i.i1141.i ], [ null, %if.then.i.i1124.i ]
  %cmp.i15.i.i.i.i1140.i = icmp eq ptr %208, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i1140.i, label %if.then12.i.i.i.i1155.i, label %if.end13.i.i.i.i1141.i

if.then12.i.i.i.i1155.i:                          ; preds = %if.end9.i.i.i.i1135.i
  %tobool.not.i.i.i.i1156.i = icmp eq ptr %FoundTombstone.023.i.i.i.i1139.i, null
  %cond.i.i.i.i1157.i = select i1 %tobool.not.i.i.i.i1156.i, ptr %add.ptr26.i.i.i.i1136.i, ptr %FoundTombstone.023.i.i.i.i1139.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1152.i

if.end13.i.i.i.i1141.i:                           ; preds = %if.end9.i.i.i.i1135.i
  %cmp.i16.i.i.i.i1142.i = icmp eq ptr %208, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i1143.i = icmp eq ptr %FoundTombstone.023.i.i.i.i1139.i, null
  %or.cond.not.i.i.i.i1144.i = select i1 %cmp.i16.i.i.i.i1142.i, i1 %tobool16.i.i.i.i1143.i, i1 false
  %spec.select.i.i.i.i1145.i = select i1 %or.cond.not.i.i.i.i1144.i, ptr %add.ptr26.i.i.i.i1136.i, ptr %FoundTombstone.023.i.i.i.i1139.i
  %inc.i.i.i.i1146.i = add i32 %ProbeAmt.024.i.i.i.i1138.i, 1
  %add.i.i.i.i1147.i = add i32 %ProbeAmt.024.i.i.i.i1138.i, %BucketNo.025.i.i.i.i1137.i
  %BucketNo.0.i.i.i.i1148.i = and i32 %add.i.i.i.i1147.i, %sub.i.i.i.i1130.i
  %idx.ext.i.i11.i.i1149.i = zext i32 %BucketNo.0.i.i.i.i1148.i to i64
  %add.ptr.i.i12.i.i1150.i = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %idx.ext.i.i11.i.i1149.i
  %209 = load ptr, ptr %add.ptr.i.i12.i.i1150.i, align 8, !noalias !45
  %cmp.i.i.i.i.i1151.i = icmp eq ptr %204, %209
  br i1 %cmp.i.i.i.i.i1151.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1152.i, label %if.end9.i.i.i.i1135.i, !llvm.loop !31

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1152.i: ; preds = %if.end13.i.i.i.i1141.i, %if.then12.i.i.i.i1155.i, %if.then.i.i1124.i
  %cond.sink.i.i.i.i1153.i = phi ptr [ %cond.i.i.i.i1157.i, %if.then12.i.i.i.i1155.i ], [ %add.ptr21.i.i.i.i1133.i, %if.then.i.i1124.i ], [ %add.ptr.i.i12.i.i1150.i, %if.end13.i.i.i.i1141.i ]
  store ptr %204, ptr %cond.sink.i.i.i.i1153.i, align 8, !noalias !45
  %210 = load i32, ptr %NumEntries.i.i.i.i.i249.i, align 8, !noalias !45
  %add.i.i.i1154.i = add i32 %210, 1
  store i32 %add.i.i.i1154.i, ptr %NumEntries.i.i.i.i.i249.i, align 8, !noalias !45
  br label %if.end.i6.i1120.i

if.end.i6.i1120.i:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1152.i, %for.body.i5.i1117.i, %for.body.i5.i1117.i
  %incdec.ptr.i7.i1121.i = getelementptr inbounds nuw i8, ptr %B.018.i.i1118.i, i64 8
  %cmp.not.i8.i1122.i = icmp eq ptr %incdec.ptr.i7.i1121.i, %add.ptr.i1104.i
  br i1 %cmp.not.i8.i1122.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1123.i, label %for.body.i5.i1117.i, !llvm.loop !33

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1123.i: ; preds = %if.end.i6.i1120.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1115.i
  call void @_ZdlPv(ptr noundef nonnull %176) #12, !noalias !45
  br label %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit1169.i

_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit1169.i: ; preds = %for.body.i.i1165.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1123.i
  %.pr1535.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i, align 8, !noalias !45
  %211 = load ptr, ptr %second.i2021883.i, align 8, !noalias !45
  %cmp.i.i10.i570.i = icmp eq i32 %.pr1535.i, 0
  br i1 %cmp.i.i10.i570.i, label %if.end12.i552.i, label %if.end.i.i11.i571.i

if.end.i.i11.i571.i:                              ; preds = %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit1169.i
  %212 = load ptr, ptr %I.sroa.0.06.i.i.i, align 8, !noalias !45
  %213 = ptrtoint ptr %212 to i64
  %conv.i.i.i.i12.i572.i = trunc i64 %213 to i32
  %shr.i.i.i.i13.i573.i = lshr i32 %conv.i.i.i.i12.i572.i, 4
  %shr2.i.i.i.i14.i574.i = lshr i32 %conv.i.i.i.i12.i572.i, 9
  %xor.i.i.i.i15.i575.i = xor i32 %shr.i.i.i.i13.i573.i, %shr2.i.i.i.i14.i574.i
  %sub.i.i16.i576.i = add i32 %.pr1535.i, -1
  %BucketNo.019.i.i17.i577.i = and i32 %xor.i.i.i.i15.i575.i, %sub.i.i16.i576.i
  %idx.ext20.i.i18.i578.i = zext nneg i32 %BucketNo.019.i.i17.i577.i to i64
  %add.ptr21.i.i19.i579.i = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %idx.ext20.i.i18.i578.i
  %214 = load ptr, ptr %add.ptr21.i.i19.i579.i, align 8, !noalias !45
  %cmp.i22.i.i20.i580.i = icmp eq ptr %212, %214
  br i1 %cmp.i22.i.i20.i580.i, label %if.end12.i552.i, label %if.end9.i.i21.i581.i

if.end9.i.i21.i581.i:                             ; preds = %if.end.i.i11.i571.i, %if.end13.i.i27.i587.i
  %215 = phi ptr [ %216, %if.end13.i.i27.i587.i ], [ %214, %if.end.i.i11.i571.i ]
  %add.ptr26.i.i22.i582.i = phi ptr [ %add.ptr.i.i36.i596.i, %if.end13.i.i27.i587.i ], [ %add.ptr21.i.i19.i579.i, %if.end.i.i11.i571.i ]
  %BucketNo.025.i.i23.i583.i = phi i32 [ %BucketNo.0.i.i34.i594.i, %if.end13.i.i27.i587.i ], [ %BucketNo.019.i.i17.i577.i, %if.end.i.i11.i571.i ]
  %ProbeAmt.024.i.i24.i584.i = phi i32 [ %inc.i.i32.i592.i, %if.end13.i.i27.i587.i ], [ 1, %if.end.i.i11.i571.i ]
  %FoundTombstone.023.i.i25.i585.i = phi ptr [ %spec.select.i.i31.i591.i, %if.end13.i.i27.i587.i ], [ null, %if.end.i.i11.i571.i ]
  %cmp.i15.i.i26.i586.i = icmp eq ptr %215, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i586.i, label %if.then12.i.i40.i598.i, label %if.end13.i.i27.i587.i

if.then12.i.i40.i598.i:                           ; preds = %if.end9.i.i21.i581.i
  %tobool.not.i.i41.i599.i = icmp eq ptr %FoundTombstone.023.i.i25.i585.i, null
  %cond.i.i42.i600.i = select i1 %tobool.not.i.i41.i599.i, ptr %add.ptr26.i.i22.i582.i, ptr %FoundTombstone.023.i.i25.i585.i
  br label %if.end12.i552.i

if.end13.i.i27.i587.i:                            ; preds = %if.end9.i.i21.i581.i
  %cmp.i16.i.i28.i588.i = icmp eq ptr %215, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i589.i = icmp eq ptr %FoundTombstone.023.i.i25.i585.i, null
  %or.cond.not.i.i30.i590.i = select i1 %cmp.i16.i.i28.i588.i, i1 %tobool16.i.i29.i589.i, i1 false
  %spec.select.i.i31.i591.i = select i1 %or.cond.not.i.i30.i590.i, ptr %add.ptr26.i.i22.i582.i, ptr %FoundTombstone.023.i.i25.i585.i
  %inc.i.i32.i592.i = add i32 %ProbeAmt.024.i.i24.i584.i, 1
  %add.i.i33.i593.i = add i32 %ProbeAmt.024.i.i24.i584.i, %BucketNo.025.i.i23.i583.i
  %BucketNo.0.i.i34.i594.i = and i32 %add.i.i33.i593.i, %sub.i.i16.i576.i
  %idx.ext.i.i35.i595.i = zext i32 %BucketNo.0.i.i34.i594.i to i64
  %add.ptr.i.i36.i596.i = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %idx.ext.i.i35.i595.i
  %216 = load ptr, ptr %add.ptr.i.i36.i596.i, align 8, !noalias !45
  %cmp.i.i.i37.i597.i = icmp eq ptr %212, %216
  br i1 %cmp.i.i.i37.i597.i, label %if.end12.i552.i, label %if.end9.i.i21.i581.i, !llvm.loop !31

if.end12.i552.i:                                  ; preds = %if.end13.i.i.i541.i, %if.end13.i.i27.i587.i, %if.then12.i.i40.i598.i, %if.end.i.i11.i571.i, %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit1169.i, %if.then.i1158.i, %if.else.i562.i, %if.then12.i.i.i559.i, %if.end.i.i.i525.i, %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit1257.i, %if.then.i1246.i
  %TheBucket.addr.0.i553.i = phi ptr [ %cond.sink.i.i.i.i.i.i.i, %if.else.i562.i ], [ null, %if.then.i1158.i ], [ %cond.i.i.i561.i, %if.then12.i.i.i559.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit1257.i ], [ %add.ptr21.i.i.i533.i, %if.end.i.i.i525.i ], [ %cond.i.i42.i600.i, %if.then12.i.i40.i598.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit1169.i ], [ %add.ptr21.i.i19.i579.i, %if.end.i.i11.i571.i ], [ %add.ptr.i.i36.i596.i, %if.end13.i.i27.i587.i ], [ null, %if.then.i1246.i ], [ %add.ptr.i.i.i550.i, %if.end13.i.i.i541.i ]
  %217 = load i32, ptr %NumEntries.i.i.i.i.i249.i, align 8, !noalias !45
  %add.i.i554.i = add i32 %217, 1
  store i32 %add.i.i554.i, ptr %NumEntries.i.i.i.i.i249.i, align 8, !noalias !45
  %218 = load ptr, ptr %TheBucket.addr.0.i553.i, align 8, !noalias !45
  %cmp.i.i555.i = icmp eq ptr %218, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i555.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit601.i, label %if.then16.i556.i

if.then16.i556.i:                                 ; preds = %if.end12.i552.i
  %219 = load i32, ptr %NumTombstones.i.i.i.i.i1194.i, align 4, !noalias !45
  %sub.i.i558.i = add i32 %219, -1
  store i32 %sub.i.i558.i, ptr %NumTombstones.i.i.i.i.i1194.i, align 4, !noalias !45
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit601.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit601.i: ; preds = %if.then16.i556.i, %if.end12.i552.i
  %220 = load ptr, ptr %I.sroa.0.06.i.i.i, align 8, !noalias !45
  store ptr %220, ptr %TheBucket.addr.0.i553.i, align 8, !noalias !45
  br label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i

_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i: ; preds = %if.end13.i.i.i.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit601.i, %if.end.i.i.i.i.i.i.i
  %incdec.ptr3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %I.sroa.0.06.i.i.i, i64 8
  %cmp.not3.i3.i.i.i.i.i = icmp eq ptr %incdec.ptr3.i.i.i.i.i, %add.ptr.i.i.pn.i.i.i.i
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
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %I.sroa.0.1.i.i.i, i64 8
  %cmp.not.i7.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.pn.i.i.i.i
  br i1 %cmp.not.i7.i.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i, label %land.rhs.i4.i.i.i.i.i, !llvm.loop !25

_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i: ; preds = %while.body.i6.i.i.i.i.i, %land.rhs.i4.i.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i
  %I.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i ], [ %I.sroa.0.1.i.i.i, %land.rhs.i4.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %while.body.i6.i.i.i.i.i ]
  %cmp.i.i.i.not.i.i.i = icmp eq ptr %I.sroa.0.2.i.i.i, %add.ptr.i.i.i.i253.i
  br i1 %cmp.i.i.i.not.i.i.i, label %_ZN12_GLOBAL__N_19unionSetsERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEES8_.exit.i, label %for.body.i.i.i, !llvm.loop !34

_ZN12_GLOBAL__N_19unionSetsERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEES8_.exit.i: ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i
  %.pre.i.i = load i32, ptr %NumEntries.i.i.i.i.i249.i, align 8
  %.not.i = icmp eq i32 %171, %.pre.i.i
  br i1 %.not.i, label %for.inc80.i, label %if.then75.i

if.then75.i:                                      ; preds = %_ZN12_GLOBAL__N_19unionSetsERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEES8_.exit.i
  %call.i260.i = call noundef ptr @_ZNK6hermes14TerminatorInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132) %call.i165.i, i32 noundef %I64.sroa.3.01650.i) #12
  %cmp.i.i.i.i262.i = icmp eq i32 %toPropagate.sroa.66.51651.i, 0
  br i1 %cmp.i.i.i.i262.i, label %if.end.i.i301.i, label %if.end.i.i.i.i263.i

if.end.i.i.i.i263.i:                              ; preds = %if.then75.i
  %222 = ptrtoint ptr %call.i260.i to i64
  %conv.i.i.i.i.i.i264.i = trunc i64 %222 to i32
  %shr.i.i.i.i.i.i265.i = lshr i32 %conv.i.i.i.i.i.i264.i, 4
  %shr2.i.i.i.i.i.i266.i = lshr i32 %conv.i.i.i.i.i.i264.i, 9
  %xor.i.i.i.i.i.i267.i = xor i32 %shr.i.i.i.i.i.i265.i, %shr2.i.i.i.i.i.i266.i
  %sub.i.i.i.i268.i = add i32 %toPropagate.sroa.66.51651.i, -1
  %BucketNo.019.i.i.i.i269.i = and i32 %xor.i.i.i.i.i.i267.i, %sub.i.i.i.i268.i
  %idx.ext20.i.i.i.i270.i = zext nneg i32 %BucketNo.019.i.i.i.i269.i to i64
  %add.ptr21.i.i.i.i271.i = getelementptr inbounds nuw [8 x i8], ptr %toPropagate.sroa.0.51654.i, i64 %idx.ext20.i.i.i.i270.i
  %223 = load ptr, ptr %add.ptr21.i.i.i.i271.i, align 8, !noalias !50
  %cmp.i22.i.i.i.i272.i = icmp eq ptr %call.i260.i, %223
  br i1 %cmp.i22.i.i.i.i272.i, label %for.inc80.i, label %if.end9.i.i.i.i273.i

if.end9.i.i.i.i273.i:                             ; preds = %if.end.i.i.i.i263.i, %if.end13.i.i.i.i279.i
  %224 = phi ptr [ %225, %if.end13.i.i.i.i279.i ], [ %223, %if.end.i.i.i.i263.i ]
  %add.ptr26.i.i.i.i274.i = phi ptr [ %add.ptr.i.i.i.i288.i, %if.end13.i.i.i.i279.i ], [ %add.ptr21.i.i.i.i271.i, %if.end.i.i.i.i263.i ]
  %BucketNo.025.i.i.i.i275.i = phi i32 [ %BucketNo.0.i.i.i.i286.i, %if.end13.i.i.i.i279.i ], [ %BucketNo.019.i.i.i.i269.i, %if.end.i.i.i.i263.i ]
  %ProbeAmt.024.i.i.i.i276.i = phi i32 [ %inc.i.i.i.i284.i, %if.end13.i.i.i.i279.i ], [ 1, %if.end.i.i.i.i263.i ]
  %FoundTombstone.023.i.i.i.i277.i = phi ptr [ %spec.select.i.i.i.i283.i, %if.end13.i.i.i.i279.i ], [ null, %if.end.i.i.i.i263.i ]
  %cmp.i15.i.i.i.i278.i = icmp eq ptr %224, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i278.i, label %if.then12.i.i.i.i298.i, label %if.end13.i.i.i.i279.i

if.then12.i.i.i.i298.i:                           ; preds = %if.end9.i.i.i.i273.i
  %tobool.not.i.i.i.i299.i = icmp eq ptr %FoundTombstone.023.i.i.i.i277.i, null
  %cond.i.i.i.i300.i = select i1 %tobool.not.i.i.i.i299.i, ptr %add.ptr26.i.i.i.i274.i, ptr %FoundTombstone.023.i.i.i.i277.i
  br label %if.end.i.i301.i

if.end13.i.i.i.i279.i:                            ; preds = %if.end9.i.i.i.i273.i
  %cmp.i16.i.i.i.i280.i = icmp eq ptr %224, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i281.i = icmp eq ptr %FoundTombstone.023.i.i.i.i277.i, null
  %or.cond.not.i.i.i.i282.i = select i1 %cmp.i16.i.i.i.i280.i, i1 %tobool16.i.i.i.i281.i, i1 false
  %spec.select.i.i.i.i283.i = select i1 %or.cond.not.i.i.i.i282.i, ptr %add.ptr26.i.i.i.i274.i, ptr %FoundTombstone.023.i.i.i.i277.i
  %inc.i.i.i.i284.i = add i32 %ProbeAmt.024.i.i.i.i276.i, 1
  %add.i.i.i.i285.i = add i32 %ProbeAmt.024.i.i.i.i276.i, %BucketNo.025.i.i.i.i275.i
  %BucketNo.0.i.i.i.i286.i = and i32 %add.i.i.i.i285.i, %sub.i.i.i.i268.i
  %idx.ext.i.i.i.i287.i = zext i32 %BucketNo.0.i.i.i.i286.i to i64
  %add.ptr.i.i.i.i288.i = getelementptr inbounds nuw [8 x i8], ptr %toPropagate.sroa.0.51654.i, i64 %idx.ext.i.i.i.i287.i
  %225 = load ptr, ptr %add.ptr.i.i.i.i288.i, align 8, !noalias !50
  %cmp.i.i.i.i.i289.i = icmp eq ptr %call.i260.i, %225
  br i1 %cmp.i.i.i.i.i289.i, label %for.inc80.i, label %if.end9.i.i.i.i273.i, !llvm.loop !40

if.end.i.i301.i:                                  ; preds = %if.then12.i.i.i.i298.i, %if.then75.i
  %cond.sink.i.i.i.i302.i = phi ptr [ %cond.i.i.i.i300.i, %if.then12.i.i.i.i298.i ], [ null, %if.then75.i ]
  %add.i604.i = shl i32 %toPropagate.sroa.24.51653.i, 2
  %mul.i605.i = add i32 %add.i604.i, 4
  %mul3.i606.i = mul i32 %toPropagate.sroa.66.51651.i, 3
  %cmp.not.i607.i = icmp ult i32 %mul.i605.i, %mul3.i606.i
  br i1 %cmp.not.i607.i, label %if.else.i648.i, label %if.then.i608.i

if.then.i608.i:                                   ; preds = %if.end.i.i301.i
  %mul4.i609.i = shl i32 %toPropagate.sroa.66.51651.i, 1
  %sub.i1347.i = add i32 %mul4.i609.i, -1
  %conv.i1348.i = zext i32 %sub.i1347.i to i64
  %shr.i.i1349.i = lshr i64 %conv.i1348.i, 1
  %or.i.i1350.i = or i64 %shr.i.i1349.i, %conv.i1348.i
  %shr1.i.i1351.i = lshr i64 %or.i.i1350.i, 2
  %or2.i.i1352.i = or i64 %shr1.i.i1351.i, %or.i.i1350.i
  %shr3.i.i1353.i = lshr i64 %or2.i.i1352.i, 4
  %or4.i.i1354.i = or i64 %shr3.i.i1353.i, %or2.i.i1352.i
  %shr5.i.i1355.i = lshr i64 %or4.i.i1354.i, 8
  %or6.i.i1356.i = or i64 %shr5.i.i1355.i, %or4.i.i1354.i
  %shr7.i.i1357.i = lshr i64 %or6.i.i1356.i, 16
  %or8.i.i1358.i = or i64 %shr7.i.i1357.i, %or6.i.i1356.i
  %226 = trunc nuw i64 %or8.i.i1358.i to i32
  %conv3.i1359.i = add i32 %226, 1
  %.sroa.speculated.i1360.i = call i32 @llvm.umax.i32(i32 %conv3.i1359.i, i32 64)
  %conv.i.i1361.i = zext i32 %.sroa.speculated.i1360.i to i64
  %mul.i.i1362.i = shl nuw nsw i64 %conv.i.i1361.i, 3
  %call.i.i1363.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i1362.i) #14, !noalias !50
  %tobool.not.i1364.i = icmp eq ptr %toPropagate.sroa.0.51654.i, null
  %add.ptr.i.i.i1427.i = getelementptr inbounds nuw i8, ptr %call.i.i1363.i, i64 %mul.i.i1362.i
  br i1 %tobool.not.i1364.i, label %for.body.i.i1429.i, label %for.body.i.i.i1375.i

for.body.i.i1429.i:                               ; preds = %if.then.i608.i, %for.body.i.i1429.i
  %B.04.i.i1430.i = phi ptr [ %incdec.ptr.i.i1431.i, %for.body.i.i1429.i ], [ %call.i.i1363.i, %if.then.i608.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i1430.i, align 8, !noalias !50
  %incdec.ptr.i.i1431.i = getelementptr inbounds nuw i8, ptr %B.04.i.i1430.i, i64 8
  %cmp.not.i.i1432.i = icmp eq ptr %incdec.ptr.i.i1431.i, %add.ptr.i.i.i1427.i
  br i1 %cmp.not.i.i1432.i, label %if.end.i.i.i611.i, label %for.body.i.i1429.i, !llvm.loop !41

for.body.i.i.i1375.i:                             ; preds = %if.then.i608.i, %for.body.i.i.i1375.i
  %B.04.i.i.i1376.i = phi ptr [ %incdec.ptr.i.i.i1377.i, %for.body.i.i.i1375.i ], [ %call.i.i1363.i, %if.then.i608.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i1376.i, align 8, !noalias !50
  %incdec.ptr.i.i.i1377.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i1376.i, i64 8
  %cmp.not.i.i.i1378.i = icmp eq ptr %incdec.ptr.i.i.i1377.i, %add.ptr.i.i.i1427.i
  br i1 %cmp.not.i.i.i1378.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1379.i, label %for.body.i.i.i1375.i, !llvm.loop !41

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1379.i: ; preds = %for.body.i.i.i1375.i
  %idx.ext.i1366.i = zext i32 %toPropagate.sroa.66.51651.i to i64
  %add.ptr.idx.i1367.i = shl nuw nsw i64 %idx.ext.i1366.i, 3
  %add.ptr.i1368.i = getelementptr inbounds nuw i8, ptr %toPropagate.sroa.0.51654.i, i64 %add.ptr.idx.i1367.i
  br i1 %cmp.i.i.i.i262.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1387.i, label %for.body.i5.i1381.preheader.i

for.body.i5.i1381.preheader.i:                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1379.i
  %sub.i.i.i.i1394.i = add i32 %.sroa.speculated.i1360.i, -1
  br label %for.body.i5.i1381.i

for.body.i5.i1381.i:                              ; preds = %if.end.i6.i1384.i, %for.body.i5.i1381.preheader.i
  %toPropagate.sroa.24.24.i = phi i32 [ %toPropagate.sroa.24.25.i, %if.end.i6.i1384.i ], [ 0, %for.body.i5.i1381.preheader.i ]
  %B.018.i.i1382.i = phi ptr [ %incdec.ptr.i7.i1385.i, %if.end.i6.i1384.i ], [ %toPropagate.sroa.0.51654.i, %for.body.i5.i1381.preheader.i ]
  %227 = load ptr, ptr %B.018.i.i1382.i, align 8, !noalias !50
  %magicptr.i.i1383.i = ptrtoint ptr %227 to i64
  switch i64 %magicptr.i.i1383.i, label %if.then.i.i1388.i [
    i64 -8, label %if.end.i6.i1384.i
    i64 -16, label %if.end.i6.i1384.i
  ]

if.then.i.i1388.i:                                ; preds = %for.body.i5.i1381.i
  %conv.i.i.i.i.i.i1390.i = trunc i64 %magicptr.i.i1383.i to i32
  %shr.i.i.i.i.i.i1391.i = lshr i32 %conv.i.i.i.i.i.i1390.i, 4
  %shr2.i.i.i.i.i.i1392.i = lshr i32 %conv.i.i.i.i.i.i1390.i, 9
  %xor.i.i.i.i.i.i1393.i = xor i32 %shr.i.i.i.i.i.i1391.i, %shr2.i.i.i.i.i.i1392.i
  %BucketNo.019.i.i.i.i1395.i = and i32 %xor.i.i.i.i.i.i1393.i, %sub.i.i.i.i1394.i
  %idx.ext20.i.i.i.i1396.i = zext nneg i32 %BucketNo.019.i.i.i.i1395.i to i64
  %add.ptr21.i.i.i.i1397.i = getelementptr inbounds nuw [8 x i8], ptr %call.i.i1363.i, i64 %idx.ext20.i.i.i.i1396.i
  %228 = load ptr, ptr %add.ptr21.i.i.i.i1397.i, align 8, !noalias !50
  %cmp.i22.i.i.i.i1398.i = icmp eq ptr %227, %228
  br i1 %cmp.i22.i.i.i.i1398.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1416.i, label %if.end9.i.i.i.i1399.i

if.end9.i.i.i.i1399.i:                            ; preds = %if.then.i.i1388.i, %if.end13.i.i.i.i1405.i
  %229 = phi ptr [ %230, %if.end13.i.i.i.i1405.i ], [ %228, %if.then.i.i1388.i ]
  %add.ptr26.i.i.i.i1400.i = phi ptr [ %add.ptr.i.i12.i.i1414.i, %if.end13.i.i.i.i1405.i ], [ %add.ptr21.i.i.i.i1397.i, %if.then.i.i1388.i ]
  %BucketNo.025.i.i.i.i1401.i = phi i32 [ %BucketNo.0.i.i.i.i1412.i, %if.end13.i.i.i.i1405.i ], [ %BucketNo.019.i.i.i.i1395.i, %if.then.i.i1388.i ]
  %ProbeAmt.024.i.i.i.i1402.i = phi i32 [ %inc.i.i.i.i1410.i, %if.end13.i.i.i.i1405.i ], [ 1, %if.then.i.i1388.i ]
  %FoundTombstone.023.i.i.i.i1403.i = phi ptr [ %spec.select.i.i.i.i1409.i, %if.end13.i.i.i.i1405.i ], [ null, %if.then.i.i1388.i ]
  %cmp.i15.i.i.i.i1404.i = icmp eq ptr %229, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i1404.i, label %if.then12.i.i.i.i1419.i, label %if.end13.i.i.i.i1405.i

if.then12.i.i.i.i1419.i:                          ; preds = %if.end9.i.i.i.i1399.i
  %tobool.not.i.i.i.i1420.i = icmp eq ptr %FoundTombstone.023.i.i.i.i1403.i, null
  %cond.i.i.i.i1421.i = select i1 %tobool.not.i.i.i.i1420.i, ptr %add.ptr26.i.i.i.i1400.i, ptr %FoundTombstone.023.i.i.i.i1403.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1416.i

if.end13.i.i.i.i1405.i:                           ; preds = %if.end9.i.i.i.i1399.i
  %cmp.i16.i.i.i.i1406.i = icmp eq ptr %229, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i1407.i = icmp eq ptr %FoundTombstone.023.i.i.i.i1403.i, null
  %or.cond.not.i.i.i.i1408.i = select i1 %cmp.i16.i.i.i.i1406.i, i1 %tobool16.i.i.i.i1407.i, i1 false
  %spec.select.i.i.i.i1409.i = select i1 %or.cond.not.i.i.i.i1408.i, ptr %add.ptr26.i.i.i.i1400.i, ptr %FoundTombstone.023.i.i.i.i1403.i
  %inc.i.i.i.i1410.i = add i32 %ProbeAmt.024.i.i.i.i1402.i, 1
  %add.i.i.i.i1411.i = add i32 %ProbeAmt.024.i.i.i.i1402.i, %BucketNo.025.i.i.i.i1401.i
  %BucketNo.0.i.i.i.i1412.i = and i32 %add.i.i.i.i1411.i, %sub.i.i.i.i1394.i
  %idx.ext.i.i11.i.i1413.i = zext i32 %BucketNo.0.i.i.i.i1412.i to i64
  %add.ptr.i.i12.i.i1414.i = getelementptr inbounds nuw [8 x i8], ptr %call.i.i1363.i, i64 %idx.ext.i.i11.i.i1413.i
  %230 = load ptr, ptr %add.ptr.i.i12.i.i1414.i, align 8, !noalias !50
  %cmp.i.i.i.i.i1415.i = icmp eq ptr %227, %230
  br i1 %cmp.i.i.i.i.i1415.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1416.i, label %if.end9.i.i.i.i1399.i, !llvm.loop !40

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1416.i: ; preds = %if.end13.i.i.i.i1405.i, %if.then12.i.i.i.i1419.i, %if.then.i.i1388.i
  %cond.sink.i.i.i.i1417.i = phi ptr [ %cond.i.i.i.i1421.i, %if.then12.i.i.i.i1419.i ], [ %add.ptr21.i.i.i.i1397.i, %if.then.i.i1388.i ], [ %add.ptr.i.i12.i.i1414.i, %if.end13.i.i.i.i1405.i ]
  store ptr %227, ptr %cond.sink.i.i.i.i1417.i, align 8, !noalias !50
  %add.i.i.i1418.i = add i32 %toPropagate.sroa.24.24.i, 1
  br label %if.end.i6.i1384.i

if.end.i6.i1384.i:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1416.i, %for.body.i5.i1381.i, %for.body.i5.i1381.i
  %toPropagate.sroa.24.25.i = phi i32 [ %add.i.i.i1418.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1416.i ], [ %toPropagate.sroa.24.24.i, %for.body.i5.i1381.i ], [ %toPropagate.sroa.24.24.i, %for.body.i5.i1381.i ]
  %incdec.ptr.i7.i1385.i = getelementptr inbounds nuw i8, ptr %B.018.i.i1382.i, i64 8
  %cmp.not.i8.i1386.i = icmp eq ptr %incdec.ptr.i7.i1385.i, %add.ptr.i1368.i
  br i1 %cmp.not.i8.i1386.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1387.i, label %for.body.i5.i1381.i, !llvm.loop !42

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1387.i: ; preds = %if.end.i6.i1384.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1379.i
  %toPropagate.sroa.24.26.i = phi i32 [ 0, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1379.i ], [ %toPropagate.sroa.24.25.i, %if.end.i6.i1384.i ]
  call void @_ZdlPv(ptr noundef nonnull %toPropagate.sroa.0.51654.i) #12, !noalias !50
  br label %if.end.i.i.i611.i

if.end.i.i.i611.i:                                ; preds = %for.body.i.i1429.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1387.i
  %toPropagate.sroa.24.27.i = phi i32 [ %toPropagate.sroa.24.26.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1387.i ], [ 0, %for.body.i.i1429.i ]
  %231 = ptrtoint ptr %call.i260.i to i64
  %conv.i.i.i.i.i612.i = trunc i64 %231 to i32
  %shr.i.i.i.i.i613.i = lshr i32 %conv.i.i.i.i.i612.i, 4
  %shr2.i.i.i.i.i614.i = lshr i32 %conv.i.i.i.i.i612.i, 9
  %xor.i.i.i.i.i615.i = xor i32 %shr.i.i.i.i.i613.i, %shr2.i.i.i.i.i614.i
  %sub.i.i.i616.i = add i32 %.sroa.speculated.i1360.i, -1
  %BucketNo.019.i.i.i617.i = and i32 %xor.i.i.i.i.i615.i, %sub.i.i.i616.i
  %idx.ext20.i.i.i618.i = zext nneg i32 %BucketNo.019.i.i.i617.i to i64
  %add.ptr21.i.i.i619.i = getelementptr inbounds nuw [8 x i8], ptr %call.i.i1363.i, i64 %idx.ext20.i.i.i618.i
  %232 = load ptr, ptr %add.ptr21.i.i.i619.i, align 8, !noalias !50
  %cmp.i22.i.i.i620.i = icmp eq ptr %call.i260.i, %232
  br i1 %cmp.i22.i.i.i620.i, label %if.end12.i638.i, label %if.end9.i.i.i621.i

if.end9.i.i.i621.i:                               ; preds = %if.end.i.i.i611.i, %if.end13.i.i.i627.i
  %233 = phi ptr [ %234, %if.end13.i.i.i627.i ], [ %232, %if.end.i.i.i611.i ]
  %add.ptr26.i.i.i622.i = phi ptr [ %add.ptr.i.i.i636.i, %if.end13.i.i.i627.i ], [ %add.ptr21.i.i.i619.i, %if.end.i.i.i611.i ]
  %BucketNo.025.i.i.i623.i = phi i32 [ %BucketNo.0.i.i.i634.i, %if.end13.i.i.i627.i ], [ %BucketNo.019.i.i.i617.i, %if.end.i.i.i611.i ]
  %ProbeAmt.024.i.i.i624.i = phi i32 [ %inc.i.i.i632.i, %if.end13.i.i.i627.i ], [ 1, %if.end.i.i.i611.i ]
  %FoundTombstone.023.i.i.i625.i = phi ptr [ %spec.select.i.i.i631.i, %if.end13.i.i.i627.i ], [ null, %if.end.i.i.i611.i ]
  %cmp.i15.i.i.i626.i = icmp eq ptr %233, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i626.i, label %if.then12.i.i.i645.i, label %if.end13.i.i.i627.i

if.then12.i.i.i645.i:                             ; preds = %if.end9.i.i.i621.i
  %tobool.not.i.i.i646.i = icmp eq ptr %FoundTombstone.023.i.i.i625.i, null
  %cond.i.i.i647.i = select i1 %tobool.not.i.i.i646.i, ptr %add.ptr26.i.i.i622.i, ptr %FoundTombstone.023.i.i.i625.i
  br label %if.end12.i638thread-pre-split.i

if.end13.i.i.i627.i:                              ; preds = %if.end9.i.i.i621.i
  %cmp.i16.i.i.i628.i = icmp eq ptr %233, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i629.i = icmp eq ptr %FoundTombstone.023.i.i.i625.i, null
  %or.cond.not.i.i.i630.i = select i1 %cmp.i16.i.i.i628.i, i1 %tobool16.i.i.i629.i, i1 false
  %spec.select.i.i.i631.i = select i1 %or.cond.not.i.i.i630.i, ptr %add.ptr26.i.i.i622.i, ptr %FoundTombstone.023.i.i.i625.i
  %inc.i.i.i632.i = add i32 %ProbeAmt.024.i.i.i624.i, 1
  %add.i.i.i633.i = add i32 %ProbeAmt.024.i.i.i624.i, %BucketNo.025.i.i.i623.i
  %BucketNo.0.i.i.i634.i = and i32 %add.i.i.i633.i, %sub.i.i.i616.i
  %idx.ext.i.i.i635.i = zext i32 %BucketNo.0.i.i.i634.i to i64
  %add.ptr.i.i.i636.i = getelementptr inbounds nuw [8 x i8], ptr %call.i.i1363.i, i64 %idx.ext.i.i.i635.i
  %234 = load ptr, ptr %add.ptr.i.i.i636.i, align 8, !noalias !50
  %cmp.i.i.i.i637.i = icmp eq ptr %call.i260.i, %234
  br i1 %cmp.i.i.i.i637.i, label %if.end12.i638.i, label %if.end9.i.i.i621.i, !llvm.loop !40

if.else.i648.i:                                   ; preds = %if.end.i.i301.i
  %add.neg.i650.i = xor i32 %toPropagate.sroa.24.51653.i, -1
  %add8.neg.i651.i = sub i32 %add.neg.i650.i, %toPropagate.sroa.50.51652.i
  %sub.i652.i = add i32 %add8.neg.i651.i, %toPropagate.sroa.66.51651.i
  %div7.i653.i = lshr i32 %toPropagate.sroa.66.51651.i, 3
  %cmp9.not.i654.i = icmp ugt i32 %sub.i652.i, %div7.i653.i
  br i1 %cmp9.not.i654.i, label %if.end12.i638thread-pre-split.i, label %if.then10.i655.i

if.then10.i655.i:                                 ; preds = %if.else.i648.i
  %sub.i1259.i = add i32 %toPropagate.sroa.66.51651.i, -1
  %conv.i1260.i = zext i32 %sub.i1259.i to i64
  %shr.i.i1261.i = lshr i64 %conv.i1260.i, 1
  %or.i.i1262.i = or i64 %shr.i.i1261.i, %conv.i1260.i
  %shr1.i.i1263.i = lshr i64 %or.i.i1262.i, 2
  %or2.i.i1264.i = or i64 %shr1.i.i1263.i, %or.i.i1262.i
  %shr3.i.i1265.i = lshr i64 %or2.i.i1264.i, 4
  %or4.i.i1266.i = or i64 %shr3.i.i1265.i, %or2.i.i1264.i
  %shr5.i.i1267.i = lshr i64 %or4.i.i1266.i, 8
  %or6.i.i1268.i = or i64 %shr5.i.i1267.i, %or4.i.i1266.i
  %shr7.i.i1269.i = lshr i64 %or6.i.i1268.i, 16
  %or8.i.i1270.i = or i64 %shr7.i.i1269.i, %or6.i.i1268.i
  %235 = trunc nuw i64 %or8.i.i1270.i to i32
  %conv3.i1271.i = add i32 %235, 1
  %.sroa.speculated.i1272.i = call i32 @llvm.umax.i32(i32 %conv3.i1271.i, i32 64)
  %conv.i.i1273.i = zext i32 %.sroa.speculated.i1272.i to i64
  %mul.i.i1274.i = shl nuw nsw i64 %conv.i.i1273.i, 3
  %call.i.i1275.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i1274.i) #14, !noalias !50
  %tobool.not.i1276.i = icmp eq ptr %toPropagate.sroa.0.51654.i, null
  %add.ptr.i.i.i1339.i = getelementptr inbounds nuw i8, ptr %call.i.i1275.i, i64 %mul.i.i1274.i
  br i1 %tobool.not.i1276.i, label %for.body.i.i1341.i, label %for.body.i.i.i1287.i

for.body.i.i1341.i:                               ; preds = %if.then10.i655.i, %for.body.i.i1341.i
  %B.04.i.i1342.i = phi ptr [ %incdec.ptr.i.i1343.i, %for.body.i.i1341.i ], [ %call.i.i1275.i, %if.then10.i655.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i1342.i, align 8, !noalias !50
  %incdec.ptr.i.i1343.i = getelementptr inbounds nuw i8, ptr %B.04.i.i1342.i, i64 8
  %cmp.not.i.i1344.i = icmp eq ptr %incdec.ptr.i.i1343.i, %add.ptr.i.i.i1339.i
  br i1 %cmp.not.i.i1344.i, label %if.end.i.i11.i657.i, label %for.body.i.i1341.i, !llvm.loop !41

for.body.i.i.i1287.i:                             ; preds = %if.then10.i655.i, %for.body.i.i.i1287.i
  %B.04.i.i.i1288.i = phi ptr [ %incdec.ptr.i.i.i1289.i, %for.body.i.i.i1287.i ], [ %call.i.i1275.i, %if.then10.i655.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i1288.i, align 8, !noalias !50
  %incdec.ptr.i.i.i1289.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i1288.i, i64 8
  %cmp.not.i.i.i1290.i = icmp eq ptr %incdec.ptr.i.i.i1289.i, %add.ptr.i.i.i1339.i
  br i1 %cmp.not.i.i.i1290.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1291.i, label %for.body.i.i.i1287.i, !llvm.loop !41

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1291.i: ; preds = %for.body.i.i.i1287.i
  %idx.ext.i1278.i = zext i32 %toPropagate.sroa.66.51651.i to i64
  %add.ptr.idx.i1279.i = shl nuw nsw i64 %idx.ext.i1278.i, 3
  %add.ptr.i1280.i = getelementptr inbounds nuw i8, ptr %toPropagate.sroa.0.51654.i, i64 %add.ptr.idx.i1279.i
  br i1 %cmp.i.i.i.i262.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1299.i, label %for.body.i5.i1293.preheader.i

for.body.i5.i1293.preheader.i:                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1291.i
  %sub.i.i.i.i1306.i = add i32 %.sroa.speculated.i1272.i, -1
  br label %for.body.i5.i1293.i

for.body.i5.i1293.i:                              ; preds = %if.end.i6.i1296.i, %for.body.i5.i1293.preheader.i
  %toPropagate.sroa.24.20.i = phi i32 [ %toPropagate.sroa.24.21.i, %if.end.i6.i1296.i ], [ 0, %for.body.i5.i1293.preheader.i ]
  %B.018.i.i1294.i = phi ptr [ %incdec.ptr.i7.i1297.i, %if.end.i6.i1296.i ], [ %toPropagate.sroa.0.51654.i, %for.body.i5.i1293.preheader.i ]
  %236 = load ptr, ptr %B.018.i.i1294.i, align 8, !noalias !50
  %magicptr.i.i1295.i = ptrtoint ptr %236 to i64
  switch i64 %magicptr.i.i1295.i, label %if.then.i.i1300.i [
    i64 -8, label %if.end.i6.i1296.i
    i64 -16, label %if.end.i6.i1296.i
  ]

if.then.i.i1300.i:                                ; preds = %for.body.i5.i1293.i
  %conv.i.i.i.i.i.i1302.i = trunc i64 %magicptr.i.i1295.i to i32
  %shr.i.i.i.i.i.i1303.i = lshr i32 %conv.i.i.i.i.i.i1302.i, 4
  %shr2.i.i.i.i.i.i1304.i = lshr i32 %conv.i.i.i.i.i.i1302.i, 9
  %xor.i.i.i.i.i.i1305.i = xor i32 %shr.i.i.i.i.i.i1303.i, %shr2.i.i.i.i.i.i1304.i
  %BucketNo.019.i.i.i.i1307.i = and i32 %xor.i.i.i.i.i.i1305.i, %sub.i.i.i.i1306.i
  %idx.ext20.i.i.i.i1308.i = zext nneg i32 %BucketNo.019.i.i.i.i1307.i to i64
  %add.ptr21.i.i.i.i1309.i = getelementptr inbounds nuw [8 x i8], ptr %call.i.i1275.i, i64 %idx.ext20.i.i.i.i1308.i
  %237 = load ptr, ptr %add.ptr21.i.i.i.i1309.i, align 8, !noalias !50
  %cmp.i22.i.i.i.i1310.i = icmp eq ptr %236, %237
  br i1 %cmp.i22.i.i.i.i1310.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1328.i, label %if.end9.i.i.i.i1311.i

if.end9.i.i.i.i1311.i:                            ; preds = %if.then.i.i1300.i, %if.end13.i.i.i.i1317.i
  %238 = phi ptr [ %239, %if.end13.i.i.i.i1317.i ], [ %237, %if.then.i.i1300.i ]
  %add.ptr26.i.i.i.i1312.i = phi ptr [ %add.ptr.i.i12.i.i1326.i, %if.end13.i.i.i.i1317.i ], [ %add.ptr21.i.i.i.i1309.i, %if.then.i.i1300.i ]
  %BucketNo.025.i.i.i.i1313.i = phi i32 [ %BucketNo.0.i.i.i.i1324.i, %if.end13.i.i.i.i1317.i ], [ %BucketNo.019.i.i.i.i1307.i, %if.then.i.i1300.i ]
  %ProbeAmt.024.i.i.i.i1314.i = phi i32 [ %inc.i.i.i.i1322.i, %if.end13.i.i.i.i1317.i ], [ 1, %if.then.i.i1300.i ]
  %FoundTombstone.023.i.i.i.i1315.i = phi ptr [ %spec.select.i.i.i.i1321.i, %if.end13.i.i.i.i1317.i ], [ null, %if.then.i.i1300.i ]
  %cmp.i15.i.i.i.i1316.i = icmp eq ptr %238, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i1316.i, label %if.then12.i.i.i.i1331.i, label %if.end13.i.i.i.i1317.i

if.then12.i.i.i.i1331.i:                          ; preds = %if.end9.i.i.i.i1311.i
  %tobool.not.i.i.i.i1332.i = icmp eq ptr %FoundTombstone.023.i.i.i.i1315.i, null
  %cond.i.i.i.i1333.i = select i1 %tobool.not.i.i.i.i1332.i, ptr %add.ptr26.i.i.i.i1312.i, ptr %FoundTombstone.023.i.i.i.i1315.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1328.i

if.end13.i.i.i.i1317.i:                           ; preds = %if.end9.i.i.i.i1311.i
  %cmp.i16.i.i.i.i1318.i = icmp eq ptr %238, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i1319.i = icmp eq ptr %FoundTombstone.023.i.i.i.i1315.i, null
  %or.cond.not.i.i.i.i1320.i = select i1 %cmp.i16.i.i.i.i1318.i, i1 %tobool16.i.i.i.i1319.i, i1 false
  %spec.select.i.i.i.i1321.i = select i1 %or.cond.not.i.i.i.i1320.i, ptr %add.ptr26.i.i.i.i1312.i, ptr %FoundTombstone.023.i.i.i.i1315.i
  %inc.i.i.i.i1322.i = add i32 %ProbeAmt.024.i.i.i.i1314.i, 1
  %add.i.i.i.i1323.i = add i32 %ProbeAmt.024.i.i.i.i1314.i, %BucketNo.025.i.i.i.i1313.i
  %BucketNo.0.i.i.i.i1324.i = and i32 %add.i.i.i.i1323.i, %sub.i.i.i.i1306.i
  %idx.ext.i.i11.i.i1325.i = zext i32 %BucketNo.0.i.i.i.i1324.i to i64
  %add.ptr.i.i12.i.i1326.i = getelementptr inbounds nuw [8 x i8], ptr %call.i.i1275.i, i64 %idx.ext.i.i11.i.i1325.i
  %239 = load ptr, ptr %add.ptr.i.i12.i.i1326.i, align 8, !noalias !50
  %cmp.i.i.i.i.i1327.i = icmp eq ptr %236, %239
  br i1 %cmp.i.i.i.i.i1327.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1328.i, label %if.end9.i.i.i.i1311.i, !llvm.loop !40

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1328.i: ; preds = %if.end13.i.i.i.i1317.i, %if.then12.i.i.i.i1331.i, %if.then.i.i1300.i
  %cond.sink.i.i.i.i1329.i = phi ptr [ %cond.i.i.i.i1333.i, %if.then12.i.i.i.i1331.i ], [ %add.ptr21.i.i.i.i1309.i, %if.then.i.i1300.i ], [ %add.ptr.i.i12.i.i1326.i, %if.end13.i.i.i.i1317.i ]
  store ptr %236, ptr %cond.sink.i.i.i.i1329.i, align 8, !noalias !50
  %add.i.i.i1330.i = add i32 %toPropagate.sroa.24.20.i, 1
  br label %if.end.i6.i1296.i

if.end.i6.i1296.i:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1328.i, %for.body.i5.i1293.i, %for.body.i5.i1293.i
  %toPropagate.sroa.24.21.i = phi i32 [ %add.i.i.i1330.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1328.i ], [ %toPropagate.sroa.24.20.i, %for.body.i5.i1293.i ], [ %toPropagate.sroa.24.20.i, %for.body.i5.i1293.i ]
  %incdec.ptr.i7.i1297.i = getelementptr inbounds nuw i8, ptr %B.018.i.i1294.i, i64 8
  %cmp.not.i8.i1298.i = icmp eq ptr %incdec.ptr.i7.i1297.i, %add.ptr.i1280.i
  br i1 %cmp.not.i8.i1298.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1299.i, label %for.body.i5.i1293.i, !llvm.loop !42

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1299.i: ; preds = %if.end.i6.i1296.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1291.i
  %toPropagate.sroa.24.22.i = phi i32 [ 0, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1291.i ], [ %toPropagate.sroa.24.21.i, %if.end.i6.i1296.i ]
  call void @_ZdlPv(ptr noundef nonnull %toPropagate.sroa.0.51654.i) #12, !noalias !50
  br label %if.end.i.i11.i657.i

if.end.i.i11.i657.i:                              ; preds = %for.body.i.i1341.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1299.i
  %toPropagate.sroa.24.23.i = phi i32 [ %toPropagate.sroa.24.22.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1299.i ], [ 0, %for.body.i.i1341.i ]
  %240 = ptrtoint ptr %call.i260.i to i64
  %conv.i.i.i.i12.i658.i = trunc i64 %240 to i32
  %shr.i.i.i.i13.i659.i = lshr i32 %conv.i.i.i.i12.i658.i, 4
  %shr2.i.i.i.i14.i660.i = lshr i32 %conv.i.i.i.i12.i658.i, 9
  %xor.i.i.i.i15.i661.i = xor i32 %shr.i.i.i.i13.i659.i, %shr2.i.i.i.i14.i660.i
  %sub.i.i16.i662.i = add i32 %.sroa.speculated.i1272.i, -1
  %BucketNo.019.i.i17.i663.i = and i32 %xor.i.i.i.i15.i661.i, %sub.i.i16.i662.i
  %idx.ext20.i.i18.i664.i = zext nneg i32 %BucketNo.019.i.i17.i663.i to i64
  %add.ptr21.i.i19.i665.i = getelementptr inbounds nuw [8 x i8], ptr %call.i.i1275.i, i64 %idx.ext20.i.i18.i664.i
  %241 = load ptr, ptr %add.ptr21.i.i19.i665.i, align 8, !noalias !50
  %cmp.i22.i.i20.i666.i = icmp eq ptr %call.i260.i, %241
  br i1 %cmp.i22.i.i20.i666.i, label %if.end12.i638.i, label %if.end9.i.i21.i667.i

if.end9.i.i21.i667.i:                             ; preds = %if.end.i.i11.i657.i, %if.end13.i.i27.i673.i
  %242 = phi ptr [ %243, %if.end13.i.i27.i673.i ], [ %241, %if.end.i.i11.i657.i ]
  %add.ptr26.i.i22.i668.i = phi ptr [ %add.ptr.i.i36.i682.i, %if.end13.i.i27.i673.i ], [ %add.ptr21.i.i19.i665.i, %if.end.i.i11.i657.i ]
  %BucketNo.025.i.i23.i669.i = phi i32 [ %BucketNo.0.i.i34.i680.i, %if.end13.i.i27.i673.i ], [ %BucketNo.019.i.i17.i663.i, %if.end.i.i11.i657.i ]
  %ProbeAmt.024.i.i24.i670.i = phi i32 [ %inc.i.i32.i678.i, %if.end13.i.i27.i673.i ], [ 1, %if.end.i.i11.i657.i ]
  %FoundTombstone.023.i.i25.i671.i = phi ptr [ %spec.select.i.i31.i677.i, %if.end13.i.i27.i673.i ], [ null, %if.end.i.i11.i657.i ]
  %cmp.i15.i.i26.i672.i = icmp eq ptr %242, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i672.i, label %if.then12.i.i40.i684.i, label %if.end13.i.i27.i673.i

if.then12.i.i40.i684.i:                           ; preds = %if.end9.i.i21.i667.i
  %tobool.not.i.i41.i685.i = icmp eq ptr %FoundTombstone.023.i.i25.i671.i, null
  %cond.i.i42.i686.i = select i1 %tobool.not.i.i41.i685.i, ptr %add.ptr26.i.i22.i668.i, ptr %FoundTombstone.023.i.i25.i671.i
  br label %if.end12.i638thread-pre-split.i

if.end13.i.i27.i673.i:                            ; preds = %if.end9.i.i21.i667.i
  %cmp.i16.i.i28.i674.i = icmp eq ptr %242, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i675.i = icmp eq ptr %FoundTombstone.023.i.i25.i671.i, null
  %or.cond.not.i.i30.i676.i = select i1 %cmp.i16.i.i28.i674.i, i1 %tobool16.i.i29.i675.i, i1 false
  %spec.select.i.i31.i677.i = select i1 %or.cond.not.i.i30.i676.i, ptr %add.ptr26.i.i22.i668.i, ptr %FoundTombstone.023.i.i25.i671.i
  %inc.i.i32.i678.i = add i32 %ProbeAmt.024.i.i24.i670.i, 1
  %add.i.i33.i679.i = add i32 %ProbeAmt.024.i.i24.i670.i, %BucketNo.025.i.i23.i669.i
  %BucketNo.0.i.i34.i680.i = and i32 %add.i.i33.i679.i, %sub.i.i16.i662.i
  %idx.ext.i.i35.i681.i = zext i32 %BucketNo.0.i.i34.i680.i to i64
  %add.ptr.i.i36.i682.i = getelementptr inbounds nuw [8 x i8], ptr %call.i.i1275.i, i64 %idx.ext.i.i35.i681.i
  %243 = load ptr, ptr %add.ptr.i.i36.i682.i, align 8, !noalias !50
  %cmp.i.i.i37.i683.i = icmp eq ptr %call.i260.i, %243
  br i1 %cmp.i.i.i37.i683.i, label %if.end12.i638.i, label %if.end9.i.i21.i667.i, !llvm.loop !40

if.end12.i638thread-pre-split.i:                  ; preds = %if.then12.i.i40.i684.i, %if.else.i648.i, %if.then12.i.i.i645.i
  %toPropagate.sroa.66.10.ph.i = phi i32 [ %.sroa.speculated.i1272.i, %if.then12.i.i40.i684.i ], [ %.sroa.speculated.i1360.i, %if.then12.i.i.i645.i ], [ %toPropagate.sroa.66.51651.i, %if.else.i648.i ]
  %toPropagate.sroa.50.12.ph.i = phi i32 [ 0, %if.then12.i.i40.i684.i ], [ 0, %if.then12.i.i.i645.i ], [ %toPropagate.sroa.50.51652.i, %if.else.i648.i ]
  %toPropagate.sroa.24.11.ph.i = phi i32 [ %toPropagate.sroa.24.23.i, %if.then12.i.i40.i684.i ], [ %toPropagate.sroa.24.27.i, %if.then12.i.i.i645.i ], [ %toPropagate.sroa.24.51653.i, %if.else.i648.i ]
  %toPropagate.sroa.0.10.ph.i = phi ptr [ %call.i.i1275.i, %if.then12.i.i40.i684.i ], [ %call.i.i1363.i, %if.then12.i.i.i645.i ], [ %toPropagate.sroa.0.51654.i, %if.else.i648.i ]
  %TheBucket.addr.0.i639.ph.i = phi ptr [ %cond.i.i42.i686.i, %if.then12.i.i40.i684.i ], [ %cond.i.i.i647.i, %if.then12.i.i.i645.i ], [ %cond.sink.i.i.i.i302.i, %if.else.i648.i ]
  %.pr1538.i = load ptr, ptr %TheBucket.addr.0.i639.ph.i, align 8, !noalias !50
  br label %if.end12.i638.i

if.end12.i638.i:                                  ; preds = %if.end13.i.i.i627.i, %if.end13.i.i27.i673.i, %if.end12.i638thread-pre-split.i, %if.end.i.i11.i657.i, %if.end.i.i.i611.i
  %244 = phi ptr [ %.pr1538.i, %if.end12.i638thread-pre-split.i ], [ %call.i260.i, %if.end.i.i.i611.i ], [ %call.i260.i, %if.end.i.i11.i657.i ], [ %call.i260.i, %if.end13.i.i27.i673.i ], [ %call.i260.i, %if.end13.i.i.i627.i ]
  %toPropagate.sroa.66.10.i = phi i32 [ %toPropagate.sroa.66.10.ph.i, %if.end12.i638thread-pre-split.i ], [ %.sroa.speculated.i1360.i, %if.end.i.i.i611.i ], [ %.sroa.speculated.i1272.i, %if.end.i.i11.i657.i ], [ %.sroa.speculated.i1272.i, %if.end13.i.i27.i673.i ], [ %.sroa.speculated.i1360.i, %if.end13.i.i.i627.i ]
  %toPropagate.sroa.50.12.i = phi i32 [ %toPropagate.sroa.50.12.ph.i, %if.end12.i638thread-pre-split.i ], [ 0, %if.end.i.i.i611.i ], [ 0, %if.end.i.i11.i657.i ], [ 0, %if.end13.i.i27.i673.i ], [ 0, %if.end13.i.i.i627.i ]
  %toPropagate.sroa.24.11.i = phi i32 [ %toPropagate.sroa.24.11.ph.i, %if.end12.i638thread-pre-split.i ], [ %toPropagate.sroa.24.27.i, %if.end.i.i.i611.i ], [ %toPropagate.sroa.24.23.i, %if.end.i.i11.i657.i ], [ %toPropagate.sroa.24.23.i, %if.end13.i.i27.i673.i ], [ %toPropagate.sroa.24.27.i, %if.end13.i.i.i627.i ]
  %toPropagate.sroa.0.10.i = phi ptr [ %toPropagate.sroa.0.10.ph.i, %if.end12.i638thread-pre-split.i ], [ %call.i.i1363.i, %if.end.i.i.i611.i ], [ %call.i.i1275.i, %if.end.i.i11.i657.i ], [ %call.i.i1275.i, %if.end13.i.i27.i673.i ], [ %call.i.i1363.i, %if.end13.i.i.i627.i ]
  %TheBucket.addr.0.i639.i = phi ptr [ %TheBucket.addr.0.i639.ph.i, %if.end12.i638thread-pre-split.i ], [ %add.ptr21.i.i.i619.i, %if.end.i.i.i611.i ], [ %add.ptr21.i.i19.i665.i, %if.end.i.i11.i657.i ], [ %add.ptr.i.i36.i682.i, %if.end13.i.i27.i673.i ], [ %add.ptr.i.i.i636.i, %if.end13.i.i.i627.i ]
  %add.i.i640.i = add i32 %toPropagate.sroa.24.11.i, 1
  %cmp.i.i641.i = icmp ne ptr %244, inttoptr (i64 -8 to ptr)
  %sub.i.i644.i = sext i1 %cmp.i.i641.i to i32
  %spec.select1539.i = add i32 %toPropagate.sroa.50.12.i, %sub.i.i644.i
  store ptr %call.i260.i, ptr %TheBucket.addr.0.i639.i, align 8, !noalias !50
  br label %for.inc80.i

for.inc80.i:                                      ; preds = %if.end13.i.i.i.i279.i, %if.end12.i638.i, %if.end.i.i.i.i263.i, %_ZN12_GLOBAL__N_19unionSetsERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEES8_.exit.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i
  %toPropagate.sroa.66.6.i = phi i32 [ %toPropagate.sroa.66.51651.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i ], [ %toPropagate.sroa.66.51651.i, %_ZN12_GLOBAL__N_19unionSetsERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEES8_.exit.i ], [ %toPropagate.sroa.66.10.i, %if.end12.i638.i ], [ %toPropagate.sroa.66.51651.i, %if.end.i.i.i.i263.i ], [ %toPropagate.sroa.66.51651.i, %if.end13.i.i.i.i279.i ]
  %toPropagate.sroa.50.6.i = phi i32 [ %toPropagate.sroa.50.51652.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i ], [ %toPropagate.sroa.50.51652.i, %_ZN12_GLOBAL__N_19unionSetsERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEES8_.exit.i ], [ %spec.select1539.i, %if.end12.i638.i ], [ %toPropagate.sroa.50.51652.i, %if.end.i.i.i.i263.i ], [ %toPropagate.sroa.50.51652.i, %if.end13.i.i.i.i279.i ]
  %toPropagate.sroa.24.6.i = phi i32 [ %toPropagate.sroa.24.51653.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i ], [ %toPropagate.sroa.24.51653.i, %_ZN12_GLOBAL__N_19unionSetsERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEES8_.exit.i ], [ %add.i.i640.i, %if.end12.i638.i ], [ %toPropagate.sroa.24.51653.i, %if.end.i.i.i.i263.i ], [ %toPropagate.sroa.24.51653.i, %if.end13.i.i.i.i279.i ]
  %toPropagate.sroa.0.6.i = phi ptr [ %toPropagate.sroa.0.51654.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i ], [ %toPropagate.sroa.0.51654.i, %_ZN12_GLOBAL__N_19unionSetsERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEES8_.exit.i ], [ %toPropagate.sroa.0.10.i, %if.end12.i638.i ], [ %toPropagate.sroa.0.51654.i, %if.end.i.i.i.i263.i ], [ %toPropagate.sroa.0.51654.i, %if.end13.i.i.i.i279.i ]
  %add.i.i305.i = add nuw nsw i32 %I64.sroa.3.01650.i, 1
  %cmp.i.i.not.i = icmp eq i32 %add.i.i305.i, %call.i.i168.i
  br i1 %cmp.i.i.not.i, label %while.cond.loopexit.i, label %for.body69.i, !llvm.loop !55

while.end.i:                                      ; preds = %while.cond.loopexit.i, %while.cond.preheader.i
  %toPropagate.sroa.0.4.lcssa.ph.i = phi ptr [ %toPropagate.sroa.0.1.lcssa.i, %while.cond.preheader.i ], [ %toPropagate.sroa.0.5.lcssa.i, %while.cond.loopexit.i ]
  %.pr.i = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %245 = load ptr, ptr %destroyer.i, align 8
  %conv.i.i.i = zext i32 %.pr.i to i64
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %245, i64 %add.ptr.i.idx.i.i
  %cmp.not4.i.i = icmp eq i32 %.pr.i, 0
  br i1 %cmp.not4.i.i, label %for.end.i.i, label %for.body.i306.i

for.body.i306.i:                                  ; preds = %while.end.i, %for.body.i306.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i306.i ], [ %245, %while.end.i ]
  %246 = load ptr, ptr %__begin2.05.i.i, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %246) #12
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.05.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %for.end.loopexit.i.i, label %for.body.i306.i

for.end.loopexit.i.i:                             ; preds = %for.body.i306.i
  %.pre.i307.i = load ptr, ptr %destroyer.i, align 8
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %while.end.i
  %247 = phi ptr [ %.pre.i307.i, %for.end.loopexit.i.i ], [ %245, %while.end.i ]
  %cmp.i.i.i.i309.i = icmp eq ptr %247, %7
  br i1 %cmp.i.i.i.i309.i, label %_ZN12_GLOBAL__N_130determineCapturedVariableUsageEPN6hermes8FunctionERN4llvh8DenseMapIPNS0_10BasicBlockENS3_8DenseSetIPNS0_8VariableENS3_12DenseMapInfoIS9_EEEENSA_IS6_EENS3_6detail12DenseMapPairIS6_SC_EEEERNS3_9SetVectorIS2_St6vectorIS2_SaIS2_EENS7_IS2_NSA_IS2_EEEEEE.exit, label %if.then.i.i.i310.i

if.then.i.i.i310.i:                               ; preds = %for.end.i.i
  call void @free(ptr noundef %247) #12
  br label %_ZN12_GLOBAL__N_130determineCapturedVariableUsageEPN6hermes8FunctionERN4llvh8DenseMapIPNS0_10BasicBlockENS3_8DenseSetIPNS0_8VariableENS3_12DenseMapInfoIS9_EEEENSA_IS6_EENS3_6detail12DenseMapPairIS6_SC_EEEERNS3_9SetVectorIS2_St6vectorIS2_SaIS2_EENS7_IS2_NSA_IS2_EEEEEE.exit

_ZN12_GLOBAL__N_130determineCapturedVariableUsageEPN6hermes8FunctionERN4llvh8DenseMapIPNS0_10BasicBlockENS3_8DenseSetIPNS0_8VariableENS3_12DenseMapInfoIS9_EEEENSA_IS6_EENS3_6detail12DenseMapPairIS6_SC_EEEERNS3_9SetVectorIS2_St6vectorIS2_SaIS2_EENS7_IS2_NSA_IS2_EEEEEE.exit: ; preds = %for.end.i, %for.end.i.i, %if.then.i.i.i310.i
  %toPropagate.sroa.0.4.lcssa1890.i905 = phi ptr [ %toPropagate.sroa.0.4.lcssa.ph.i, %if.then.i.i.i310.i ], [ %toPropagate.sroa.0.4.lcssa.ph.i, %for.end.i.i ], [ null, %for.end.i ]
  call void @_ZdlPv(ptr noundef %toPropagate.sroa.0.4.lcssa1890.i905) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %destroyer.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %variables.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %block.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %BB58.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %scopeCreation, i8 0, i64 20, i1 false)
  store ptr %scopeCreation, ptr %scopeForVariable, align 8
  %248 = load ptr, ptr %F.addr, align 8
  %scopeDesc_.i.i = getelementptr inbounds nuw i8, ptr %248, i64 72
  %249 = load ptr, ptr %scopeDesc_.i.i, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_0EEvS3_PNS_9ScopeDescET_"(ptr noundef nonnull readonly align 8 dereferenceable(304) %248, ptr noundef %249, ptr nonnull %scopeCreation)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %needsOptimizing, i8 0, i64 20, i1 false)
  %250 = load ptr, ptr %F.addr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp126)
  store ptr %needsOptimizing, ptr %agg.tmp126, align 8
  %agg.tmp1.sroa.2.0.agg.tmp126.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp126, i64 8
  store ptr %F.addr, ptr %agg.tmp1.sroa.2.0.agg.tmp126.sroa_idx, align 8
  %agg.tmp1.sroa.3.0.agg.tmp126.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp126, i64 16
  store ptr %capturedVariableUsage, ptr %agg.tmp1.sroa.3.0.agg.tmp126.sroa_idx, align 8
  %scopeDesc_.i.i27 = getelementptr inbounds nuw i8, ptr %250, i64 72
  %251 = load ptr, ptr %scopeDesc_.i.i27, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_1EEvS3_PNS_9ScopeDescET_"(ptr noundef nonnull readonly align 8 dereferenceable(304) %250, ptr noundef %251, ptr noundef nonnull byval(%class.anon.136) align 8 %agg.tmp126)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp126)
  %252 = load ptr, ptr %F.addr, align 8
  %parent_.i.i = getelementptr inbounds nuw i8, ptr %252, i64 56
  %253 = load ptr, ptr %parent_.i.i, align 8
  store ptr %253, ptr %builder, align 8
  %InsertionPoint.i = getelementptr inbounds nuw i8, ptr %builder, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %stackMap, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp229)
  store ptr %needsOptimizing, ptr %agg.tmp229, align 8
  %agg.tmp2.sroa.2.0.agg.tmp229.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp229, i64 8
  store ptr %builder, ptr %agg.tmp2.sroa.2.0.agg.tmp229.sroa_idx, align 8
  %agg.tmp2.sroa.3.0.agg.tmp229.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp229, i64 16
  store ptr %F.addr, ptr %agg.tmp2.sroa.3.0.agg.tmp229.sroa_idx, align 8
  %agg.tmp2.sroa.4.0.agg.tmp229.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp229, i64 24
  store ptr %stackMap, ptr %agg.tmp2.sroa.4.0.agg.tmp229.sroa_idx, align 8
  %agg.tmp2.sroa.5.0.agg.tmp229.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp229, i64 32
  store ptr %changed, ptr %agg.tmp2.sroa.5.0.agg.tmp229.sroa_idx, align 8
  %agg.tmp2.sroa.6.0.agg.tmp229.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp229, i64 40
  store ptr %capturedVariableUsage, ptr %agg.tmp2.sroa.6.0.agg.tmp229.sroa_idx, align 8
  %scopeDesc_.i.i30 = getelementptr inbounds nuw i8, ptr %252, i64 72
  %254 = load ptr, ptr %scopeDesc_.i.i30, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_2EEvS3_PNS_9ScopeDescET_"(ptr noundef nonnull readonly align 8 dereferenceable(304) %252, ptr noundef %254, ptr noundef nonnull byval(%class.anon.140) align 8 %agg.tmp229)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp229)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %alreadyProcessed, i8 0, i64 20, i1 false)
  %255 = load ptr, ptr %F.addr, align 8
  %Next.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %255, i64 88
  %BasicBlockList.i = getelementptr inbounds nuw i8, ptr %255, i64 80
  %__begin1.sroa.0.01024 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not1025 = icmp eq ptr %__begin1.sroa.0.01024, %BasicBlockList.i
  br i1 %cmp.i.not1025, label %for.end65, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN12_GLOBAL__N_130determineCapturedVariableUsageEPN6hermes8FunctionERN4llvh8DenseMapIPNS0_10BasicBlockENS3_8DenseSetIPNS0_8VariableENS3_12DenseMapInfoIS9_EEEENSA_IS6_EENS3_6detail12DenseMapPairIS6_SC_EEEERNS3_9SetVectorIS2_St6vectorIS2_SaIS2_EENS7_IS2_NSA_IS2_EEEEEE.exit
  %NumBuckets.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %capturedVariableUsage, i64 16
  %NumBuckets.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %commons, i64 16
  %NumEntries.i.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %commons, i64 8
  %NumTombstones.i.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %commons, i64 12
  %add.ptr.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %toErase, i64 16
  %Size.i.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %toErase, i64 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %toErase, i64 12
  %NumBuckets.i.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %needsOptimizing, i64 16
  %agg.tmp62.sroa.2.0.agg.tmp62234.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp62234, i64 8
  %agg.tmp62.sroa.3.0.agg.tmp62234.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp62234, i64 16
  %agg.tmp62.sroa.4.0.agg.tmp62234.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp62234, i64 24
  %agg.tmp62.sroa.5.0.agg.tmp62234.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp62234, i64 32
  %agg.tmp62.sroa.6.0.agg.tmp62234.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp62234, i64 40
  %agg.tmp62.sroa.7.0.agg.tmp62234.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp62234, i64 48
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc63
  %__begin1.sroa.0.01026 = phi ptr [ %__begin1.sroa.0.01024, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %for.inc63 ]
  %Users.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01026, i64 24
  %256 = load ptr, ptr %Users.i.i.i.i, align 8
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01026, i64 32
  %257 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i.i.i.i.i = zext i32 %257 to i64
  %add.ptr.i.i.idx.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i31 = getelementptr i8, ptr %256, i64 %add.ptr.i.i.idx.i.i.i
  %cmp.not3.i.i.i.i32 = icmp eq i32 %257, 0
  br i1 %cmp.not3.i.i.i.i32, label %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %for.body, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i37, %while.body.i.i.i.i ], [ %256, %for.body ]
  %258 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %258, i64 16
  %259 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %260 = add i8 %259, -90
  %261 = icmp ult i8 %260, -15
  %tobool.not1.i.i.i.i = icmp eq ptr %258, null
  %tobool.not.i.i.i.i33 = or i1 %tobool.not1.i.i.i.i, %261
  br i1 %tobool.not.i.i.i.i33, label %while.body.i.i.i.i, label %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %cmp.not.i.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i.i37, %add.ptr.i.i.i.i.i31
  br i1 %cmp.not.i.i.i.i38, label %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i, label %land.rhs.i.i.i.i, !llvm.loop !56

_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i: ; preds = %while.body.i.i.i.i, %land.rhs.i.i.i.i, %for.body
  %retval.sroa.0.1.i.i = phi ptr [ %256, %for.body ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ], [ %add.ptr.i.i.i.i.i31, %while.body.i.i.i.i ]
  %add.ptr.i.i.i.i5.i = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %conv.i.i.i.i.i
  %cmp.i.i.not3.i.i.i = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i.i.i5.i
  br i1 %cmp.i.i.not3.i.i.i, label %for.inc63, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i, %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i
  %__n.05.i.i.i = phi i32 [ %inc.i.i.i, %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i ], [ 0, %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i ]
  %__first.sroa.0.04.i.i.i = phi ptr [ %__first.sroa.0.2.i.i.i, %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i ], [ %retval.sroa.0.1.i.i, %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i ]
  %incdec.ptr.i.i.i8.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i.i, i64 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i8.i, %add.ptr.i.i.i.i.i31
  br i1 %cmp.not3.i.i.i.i.i, label %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %while.body.i.i.i, %while.body.i.i.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i35, %while.body.i.i.i.i.i ], [ %incdec.ptr.i.i.i8.i, %while.body.i.i.i ]
  %262 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %262, i64 16
  %263 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  %264 = add i8 %263, -90
  %265 = icmp ult i8 %264, -15
  %tobool.not1.i.i.i.i.i = icmp eq ptr %262, null
  %tobool.not.i.i.i.i.i34 = or i1 %tobool.not1.i.i.i.i.i, %265
  br i1 %tobool.not.i.i.i.i.i34, label %while.body.i.i.i.i.i, label %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i, i64 8
  %cmp.not.i.i.i.i.i36 = icmp eq ptr %incdec.ptr.i.i.i.i.i35, %add.ptr.i.i.i.i.i31
  br i1 %cmp.not.i.i.i.i.i36, label %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !56

_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %while.body.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i.i.i8.i, %while.body.i.i.i ], [ %incdec.ptr.i.i.i.i.i35, %while.body.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i, %land.rhs.i.i.i.i.i ]
  %inc.i.i.i = add i32 %__n.05.i.i.i, 1
  %cmp.i.i.not.i.i.i = icmp eq ptr %__first.sroa.0.2.i.i.i, %add.ptr.i.i.i.i5.i
  br i1 %cmp.i.i.not.i.i.i, label %_ZN6hermes10pred_countEPKNS_10BasicBlockE.exit, label %while.body.i.i.i, !llvm.loop !57

_ZN6hermes10pred_countEPKNS_10BasicBlockE.exit:   ; preds = %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i
  %tobool.not = icmp eq i32 %inc.i.i.i, 0
  br i1 %tobool.not, label %for.inc63, label %if.end

if.end:                                           ; preds = %_ZN6hermes10pred_countEPKNS_10BasicBlockE.exit
  store ptr %__begin1.sroa.0.01026, ptr %ref.tmp, align 8
  %266 = load ptr, ptr %capturedVariableUsage, align 8
  %267 = load i32, ptr %NumBuckets.i.i.i.i.i.i39, align 8
  %cmp.i.i.i.i40 = icmp eq i32 %267, 0
  br i1 %cmp.i.i.i.i40, label %if.end.i.i72, label %if.end.i.i.i.i41

if.end.i.i.i.i41:                                 ; preds = %if.end
  %268 = ptrtoint ptr %__begin1.sroa.0.01026 to i64
  %conv.i.i.i.i.i.i42 = trunc i64 %268 to i32
  %shr.i.i.i.i.i.i43 = lshr i32 %conv.i.i.i.i.i.i42, 4
  %shr2.i.i.i.i.i.i44 = lshr i32 %conv.i.i.i.i.i.i42, 9
  %xor.i.i.i.i.i.i45 = xor i32 %shr.i.i.i.i.i.i43, %shr2.i.i.i.i.i.i44
  %sub.i.i.i.i46 = add i32 %267, -1
  %BucketNo.019.i.i.i.i47 = and i32 %sub.i.i.i.i46, %xor.i.i.i.i.i.i45
  %idx.ext20.i.i.i.i48 = zext nneg i32 %BucketNo.019.i.i.i.i47 to i64
  %add.ptr21.i.i.i.i49 = getelementptr inbounds nuw [32 x i8], ptr %266, i64 %idx.ext20.i.i.i.i48
  %269 = load ptr, ptr %add.ptr21.i.i.i.i49, align 8
  %cmp.i22.i.i.i.i50 = icmp eq ptr %__begin1.sroa.0.01026, %269
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
  %add.ptr.i.i.i.i66 = getelementptr inbounds nuw [32 x i8], ptr %266, i64 %idx.ext.i.i.i.i65
  %271 = load ptr, ptr %add.ptr.i.i.i.i66, align 8
  %cmp.i.i.i.i.i67 = icmp eq ptr %__begin1.sroa.0.01026, %271
  br i1 %cmp.i.i.i.i.i67, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit, label %if.end9.i.i.i.i51, !llvm.loop !19

if.end.i.i72:                                     ; preds = %if.then12.i.i.i.i69, %if.end
  %cond.sink.i.i.i.i73 = phi ptr [ %cond.i.i.i.i71, %if.then12.i.i.i.i69 ], [ null, %if.end ]
  %call.i.i.i74 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %capturedVariableUsage, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %cond.sink.i.i.i.i73)
  %272 = load ptr, ptr %ref.tmp, align 8
  store ptr %272, ptr %call.i.i.i74, align 8
  %second.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %call.i.i.i74, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i75, i8 0, i64 24, i1 false)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit: ; preds = %if.end13.i.i.i.i57, %if.end.i.i.i.i41, %if.end.i.i72
  %retval.0.i.i = phi ptr [ %call.i.i.i74, %if.end.i.i72 ], [ %add.ptr21.i.i.i.i49, %if.end.i.i.i.i41 ], [ %add.ptr.i.i.i.i66, %if.end13.i.i.i.i57 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %commons, i8 0, i64 20, i1 false)
  call void @_ZdlPv(ptr noundef null) #12
  %NumBuckets.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 24
  %273 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  store i32 %273, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq i32 %273, 0
  br i1 %cmp.i.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i76

if.then.i.i.i.i76:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit
  %second.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 8
  %conv.i.i.i.i.i77 = zext i32 %273 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i77, 3
  %call.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #14
  store ptr %call.i.i.i.i.i, ptr %commons, align 8
  %NumEntries.i.i.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 16
  %274 = load i32, ptr %NumEntries.i.i.i.i.i.i.i78, align 8
  store i32 %274, ptr %NumEntries.i.i3.i.i.i.i.i, align 8
  %NumTombstones.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 20
  %275 = load i32, ptr %NumTombstones.i.i.i.i.i.i.i, align 4
  store i32 %275, ptr %NumTombstones.i.i4.i.i.i.i.i, align 4
  %276 = load ptr, ptr %second.i, align 8
  %277 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %conv.i2.i.i.i.i = zext i32 %277 to i64
  %mul.i3.i.i.i.i = shl nuw nsw i64 %conv.i2.i.i.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i.i.i, ptr align 8 %276, i64 %mul.i3.i.i.i.i, i1 false)
  br label %_ZN4llvh8DenseSetIPN6hermes8VariableENS_12DenseMapInfoIS3_EEEC2ERKS6_.exit

if.else.i.i.i.i:                                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %commons, i8 0, i64 16, i1 false)
  br label %_ZN4llvh8DenseSetIPN6hermes8VariableENS_12DenseMapInfoIS3_EEEC2ERKS6_.exit

_ZN4llvh8DenseSetIPN6hermes8VariableENS_12DenseMapInfoIS3_EEEC2ERKS6_.exit: ; preds = %if.then.i.i.i.i76, %if.else.i.i.i.i
  %278 = phi i32 [ %274, %if.then.i.i.i.i76 ], [ 0, %if.else.i.i.i.i ]
  %279 = load ptr, ptr %Users.i.i.i.i, align 8, !noalias !58
  %280 = load i32, ptr %Size.i.i.i.i.i, align 8, !noalias !58
  %conv.i.i.i.i.i81 = zext i32 %280 to i64
  %add.ptr.i.i.idx.i.i.i82 = shl nuw nsw i64 %conv.i.i.i.i.i81, 3
  %add.ptr.i.i.i.i.i83 = getelementptr i8, ptr %279, i64 %add.ptr.i.i.idx.i.i.i82
  %cmp.not3.i.i.i.i84 = icmp eq i32 %280, 0
  br i1 %cmp.not3.i.i.i.i84, label %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit, label %land.rhs.i.i.i.i85

land.rhs.i.i.i.i85:                               ; preds = %_ZN4llvh8DenseSetIPN6hermes8VariableENS_12DenseMapInfoIS3_EEEC2ERKS6_.exit, %while.body.i.i.i.i92
  %retval.sroa.0.0.i.i86 = phi ptr [ %incdec.ptr.i.i.i.i93, %while.body.i.i.i.i92 ], [ %279, %_ZN4llvh8DenseSetIPN6hermes8VariableENS_12DenseMapInfoIS3_EEEC2ERKS6_.exit ]
  %281 = load ptr, ptr %retval.sroa.0.0.i.i86, align 8, !noalias !58
  %add.ptr.i.i.i.i.i.i.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %282 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i87, align 8, !noalias !58
  %283 = add i8 %282, -90
  %284 = icmp ult i8 %283, -15
  %tobool.not1.i.i.i.i88 = icmp eq ptr %281, null
  %tobool.not.i.i.i.i89 = or i1 %tobool.not1.i.i.i.i88, %284
  br i1 %tobool.not.i.i.i.i89, label %while.body.i.i.i.i92, label %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit

while.body.i.i.i.i92:                             ; preds = %land.rhs.i.i.i.i85
  %incdec.ptr.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i86, i64 8
  %cmp.not.i.i.i.i94 = icmp eq ptr %incdec.ptr.i.i.i.i93, %add.ptr.i.i.i.i.i83
  br i1 %cmp.not.i.i.i.i94, label %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit, label %land.rhs.i.i.i.i85, !llvm.loop !61

_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit:  ; preds = %land.rhs.i.i.i.i85, %while.body.i.i.i.i92, %_ZN4llvh8DenseSetIPN6hermes8VariableENS_12DenseMapInfoIS3_EEEC2ERKS6_.exit
  %retval.sroa.0.1.i.i90 = phi ptr [ %279, %_ZN4llvh8DenseSetIPN6hermes8VariableENS_12DenseMapInfoIS3_EEEC2ERKS6_.exit ], [ %retval.sroa.0.0.i.i86, %land.rhs.i.i.i.i85 ], [ %add.ptr.i.i.i.i.i83, %while.body.i.i.i.i92 ]
  %add.ptr.i.i.i.i5.i91 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %conv.i.i.i.i.i81
  %cmp.i.i.not1022 = icmp eq ptr %retval.sroa.0.1.i.i90, %add.ptr.i.i.i.i5.i91
  br i1 %cmp.i.i.not1022, label %for.end46, label %for.body14

for.body14:                                       ; preds = %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit, %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit
  %__begin2.sroa.0.01023 = phi ptr [ %__begin2.sroa.0.2, %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit ], [ %retval.sroa.0.1.i.i90, %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit ]
  %285 = load ptr, ptr %__begin2.sroa.0.01023, align 8
  %Parent.i.i99 = getelementptr inbounds nuw i8, ptr %285, i64 56
  %286 = load ptr, ptr %Parent.i.i99, align 8
  store ptr %286, ptr %predecessor, align 8
  store ptr %add.ptr.i.i.i.i.i100, ptr %toErase, align 8
  store i32 0, ptr %Size.i.i.i.i.i101, align 8
  store i32 4, ptr %Capacity2.i.i.i.i.i, align 4
  %287 = load i32, ptr %NumEntries.i.i3.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %287, 0
  %288 = load ptr, ptr %commons, align 8
  %289 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i103 = zext i32 %289 to i64
  br i1 %cmp.i.i.i, label %if.then.i.i104, label %if.end8.i.i

if.then.i.i104:                                   ; preds = %for.body14
  %add.ptr.i.i.i.i105 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %idx.ext.i.i.i.i103
  br label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit

if.end8.i.i:                                      ; preds = %for.body14
  %add.ptr.i4.idx.i.i = shl nuw nsw i64 %idx.ext.i.i.i.i103, 3
  %add.ptr.i4.i.i = getelementptr i8, ptr %288, i64 %add.ptr.i4.idx.i.i
  %cmp.not3.i3.i7.i5.i.i = icmp eq i32 %289, 0
  br i1 %cmp.not3.i3.i7.i5.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, label %land.rhs.i4.i9.i6.i.i

land.rhs.i4.i9.i6.i.i:                            ; preds = %if.end8.i.i, %while.body.i6.i12.i9.i.i
  %retval.sroa.0.3.i7.i.i = phi ptr [ %incdec.ptr.i.i13.i10.i.i, %while.body.i6.i12.i9.i.i ], [ %288, %if.end8.i.i ]
  %290 = load ptr, ptr %retval.sroa.0.3.i7.i.i, align 8
  %magicptr.i5.i11.i8.i.i = ptrtoint ptr %290 to i64
  switch i64 %magicptr.i5.i11.i8.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit [
    i64 -8, label %while.body.i6.i12.i9.i.i
    i64 -16, label %while.body.i6.i12.i9.i.i
  ]

while.body.i6.i12.i9.i.i:                         ; preds = %land.rhs.i4.i9.i6.i.i, %land.rhs.i4.i9.i6.i.i
  %incdec.ptr.i.i13.i10.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i7.i.i, i64 8
  %cmp.not.i7.i14.i11.i.i = icmp eq ptr %incdec.ptr.i.i13.i10.i.i, %add.ptr.i4.i.i
  br i1 %cmp.not.i7.i14.i11.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, label %land.rhs.i4.i9.i6.i.i, !llvm.loop !25

_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit: ; preds = %land.rhs.i4.i9.i6.i.i, %while.body.i6.i12.i9.i.i, %if.then.i.i104, %if.end8.i.i
  %add.ptr.i.i.pn16.i.i = phi ptr [ %add.ptr.i.i.i.i105, %if.then.i.i104 ], [ %288, %if.end8.i.i ], [ %add.ptr.i4.i.i, %while.body.i6.i12.i9.i.i ], [ %retval.sroa.0.3.i7.i.i, %land.rhs.i4.i9.i6.i.i ]
  %add.ptr.i.i.pn.i.i = phi ptr [ %add.ptr.i.i.i.i105, %if.then.i.i104 ], [ %add.ptr.i4.i.i, %if.end8.i.i ], [ %add.ptr.i4.i.i, %while.body.i6.i12.i9.i.i ], [ %add.ptr.i4.i.i, %land.rhs.i4.i9.i6.i.i ]
  %add.ptr.i.i.i107 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %idx.ext.i.i.i.i103
  %cmp.i.i.i108.not1018 = icmp eq ptr %add.ptr.i.i.pn16.i.i, %add.ptr.i.i.i107
  br i1 %cmp.i.i.i108.not1018, label %_ZN4llvh11SmallVectorIPN6hermes8VariableELj4EED2Ev.exit, label %for.body23

for.body23:                                       ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit
  %__begin3.sroa.0.01019 = phi ptr [ %__begin3.sroa.0.2, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit ], [ %add.ptr.i.i.pn16.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit ]
  %291 = load ptr, ptr %__begin3.sroa.0.01019, align 8
  %292 = load ptr, ptr %needsOptimizing, align 8
  %293 = load i32, ptr %NumBuckets.i.i.i.i.i109, align 8
  %cmp.i.i.i110 = icmp eq i32 %293, 0
  br i1 %cmp.i.i.i110, label %if.end31, label %if.end.i.i.i111

if.end.i.i.i111:                                  ; preds = %for.body23
  %294 = ptrtoint ptr %291 to i64
  %conv.i.i.i.i.i112 = trunc i64 %294 to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i112, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i112, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i113 = add i32 %293, -1
  %BucketNo.019.i.i.i = and i32 %xor.i.i.i.i.i, %sub.i.i.i113
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %292, i64 %idx.ext20.i.i.i
  %295 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %291, %295
  br i1 %cmp.i22.i.i.i, label %land.lhs.true, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i111, %if.end13.i.i.i
  %296 = phi ptr [ %297, %if.end13.i.i.i ], [ %295, %if.end.i.i.i111 ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i111 ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i114, %if.end13.i.i.i ], [ 1, %if.end.i.i.i111 ]
  %cmp.i15.i.i.i = icmp eq ptr %296, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.end31, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %inc.i.i.i114 = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i115 = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i115, %sub.i.i.i113
  %idx.ext.i.i.i116 = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i117 = getelementptr inbounds nuw [8 x i8], ptr %292, i64 %idx.ext.i.i.i116
  %297 = load ptr, ptr %add.ptr.i.i.i117, align 8
  %cmp.i.i.i.i118 = icmp eq ptr %291, %297
  br i1 %cmp.i.i.i.i118, label %land.lhs.true, label %if.end9.i.i.i, !llvm.loop !62

land.lhs.true:                                    ; preds = %if.end13.i.i.i, %if.end.i.i.i111
  %298 = load ptr, ptr %capturedVariableUsage, align 8
  %299 = load i32, ptr %NumBuckets.i.i.i.i.i.i39, align 8
  %cmp.i.i.i.i121 = icmp eq i32 %299, 0
  br i1 %cmp.i.i.i.i121, label %if.end.i.i154, label %if.end.i.i.i.i122

if.end.i.i.i.i122:                                ; preds = %land.lhs.true
  %300 = load ptr, ptr %predecessor, align 8
  %301 = ptrtoint ptr %300 to i64
  %conv.i.i.i.i.i.i123 = trunc i64 %301 to i32
  %shr.i.i.i.i.i.i124 = lshr i32 %conv.i.i.i.i.i.i123, 4
  %shr2.i.i.i.i.i.i125 = lshr i32 %conv.i.i.i.i.i.i123, 9
  %xor.i.i.i.i.i.i126 = xor i32 %shr.i.i.i.i.i.i124, %shr2.i.i.i.i.i.i125
  %sub.i.i.i.i127 = add i32 %299, -1
  %BucketNo.019.i.i.i.i128 = and i32 %xor.i.i.i.i.i.i126, %sub.i.i.i.i127
  %idx.ext20.i.i.i.i129 = zext nneg i32 %BucketNo.019.i.i.i.i128 to i64
  %add.ptr21.i.i.i.i130 = getelementptr inbounds nuw [32 x i8], ptr %298, i64 %idx.ext20.i.i.i.i129
  %302 = load ptr, ptr %add.ptr21.i.i.i.i130, align 8
  %cmp.i22.i.i.i.i131 = icmp eq ptr %300, %302
  br i1 %cmp.i22.i.i.i.i131, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit, label %if.end9.i.i.i.i132

if.end9.i.i.i.i132:                               ; preds = %if.end.i.i.i.i122, %if.end13.i.i.i.i138
  %303 = phi ptr [ %304, %if.end13.i.i.i.i138 ], [ %302, %if.end.i.i.i.i122 ]
  %add.ptr26.i.i.i.i133 = phi ptr [ %add.ptr.i.i.i.i147, %if.end13.i.i.i.i138 ], [ %add.ptr21.i.i.i.i130, %if.end.i.i.i.i122 ]
  %BucketNo.025.i.i.i.i134 = phi i32 [ %BucketNo.0.i.i.i.i145, %if.end13.i.i.i.i138 ], [ %BucketNo.019.i.i.i.i128, %if.end.i.i.i.i122 ]
  %ProbeAmt.024.i.i.i.i135 = phi i32 [ %inc.i.i.i.i143, %if.end13.i.i.i.i138 ], [ 1, %if.end.i.i.i.i122 ]
  %FoundTombstone.023.i.i.i.i136 = phi ptr [ %spec.select.i.i.i.i142, %if.end13.i.i.i.i138 ], [ null, %if.end.i.i.i.i122 ]
  %cmp.i15.i.i.i.i137 = icmp eq ptr %303, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i137, label %if.then12.i.i.i.i151, label %if.end13.i.i.i.i138

if.then12.i.i.i.i151:                             ; preds = %if.end9.i.i.i.i132
  %tobool.not.i.i.i.i152 = icmp eq ptr %FoundTombstone.023.i.i.i.i136, null
  %cond.i.i.i.i153 = select i1 %tobool.not.i.i.i.i152, ptr %add.ptr26.i.i.i.i133, ptr %FoundTombstone.023.i.i.i.i136
  br label %if.end.i.i154

if.end13.i.i.i.i138:                              ; preds = %if.end9.i.i.i.i132
  %cmp.i16.i.i.i.i139 = icmp eq ptr %303, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i140 = icmp eq ptr %FoundTombstone.023.i.i.i.i136, null
  %or.cond.not.i.i.i.i141 = select i1 %cmp.i16.i.i.i.i139, i1 %tobool16.i.i.i.i140, i1 false
  %spec.select.i.i.i.i142 = select i1 %or.cond.not.i.i.i.i141, ptr %add.ptr26.i.i.i.i133, ptr %FoundTombstone.023.i.i.i.i136
  %inc.i.i.i.i143 = add i32 %ProbeAmt.024.i.i.i.i135, 1
  %add.i.i.i.i144 = add i32 %ProbeAmt.024.i.i.i.i135, %BucketNo.025.i.i.i.i134
  %BucketNo.0.i.i.i.i145 = and i32 %add.i.i.i.i144, %sub.i.i.i.i127
  %idx.ext.i.i.i.i146 = zext i32 %BucketNo.0.i.i.i.i145 to i64
  %add.ptr.i.i.i.i147 = getelementptr inbounds nuw [32 x i8], ptr %298, i64 %idx.ext.i.i.i.i146
  %304 = load ptr, ptr %add.ptr.i.i.i.i147, align 8
  %cmp.i.i.i.i.i148 = icmp eq ptr %300, %304
  br i1 %cmp.i.i.i.i.i148, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit, label %if.end9.i.i.i.i132, !llvm.loop !19

if.end.i.i154:                                    ; preds = %if.then12.i.i.i.i151, %land.lhs.true
  %cond.sink.i.i.i.i155 = phi ptr [ %cond.i.i.i.i153, %if.then12.i.i.i.i151 ], [ null, %land.lhs.true ]
  %call.i.i.i156 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %capturedVariableUsage, ptr noundef nonnull align 8 dereferenceable(8) %predecessor, ptr noundef nonnull align 8 dereferenceable(8) %predecessor, ptr noundef %cond.sink.i.i.i.i155)
  %305 = load ptr, ptr %predecessor, align 8
  store ptr %305, ptr %call.i.i.i156, align 8
  %second.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %call.i.i.i156, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i157, i8 0, i64 24, i1 false)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit: ; preds = %if.end13.i.i.i.i138, %if.end.i.i.i.i122, %if.end.i.i154
  %retval.0.i.i149 = phi ptr [ %call.i.i.i156, %if.end.i.i154 ], [ %add.ptr21.i.i.i.i130, %if.end.i.i.i.i122 ], [ %add.ptr.i.i.i.i147, %if.end13.i.i.i.i138 ]
  %second.i150 = getelementptr inbounds nuw i8, ptr %retval.0.i.i149, i64 8
  %306 = load ptr, ptr %second.i150, align 8
  %NumBuckets.i.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %retval.0.i.i149, i64 24
  %307 = load i32, ptr %NumBuckets.i.i.i.i.i158, align 8
  %cmp.i.i.i159 = icmp eq i32 %307, 0
  br i1 %cmp.i.i.i159, label %for.inc, label %if.end.i.i.i160

if.end.i.i.i160:                                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit
  %sub.i.i.i165 = add i32 %307, -1
  %BucketNo.019.i.i.i166 = and i32 %sub.i.i.i165, %xor.i.i.i.i.i
  %idx.ext20.i.i.i167 = zext nneg i32 %BucketNo.019.i.i.i166 to i64
  %add.ptr21.i.i.i168 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %idx.ext20.i.i.i167
  %308 = load ptr, ptr %add.ptr21.i.i.i168, align 8
  %cmp.i22.i.i.i169 = icmp eq ptr %291, %308
  br i1 %cmp.i22.i.i.i169, label %if.end31, label %if.end9.i.i.i170

if.end9.i.i.i170:                                 ; preds = %if.end.i.i.i160, %if.end13.i.i.i174
  %309 = phi ptr [ %310, %if.end13.i.i.i174 ], [ %308, %if.end.i.i.i160 ]
  %BucketNo.025.i.i.i171 = phi i32 [ %BucketNo.0.i.i.i177, %if.end13.i.i.i174 ], [ %BucketNo.019.i.i.i166, %if.end.i.i.i160 ]
  %ProbeAmt.024.i.i.i172 = phi i32 [ %inc.i.i.i175, %if.end13.i.i.i174 ], [ 1, %if.end.i.i.i160 ]
  %cmp.i15.i.i.i173 = icmp eq ptr %309, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i173, label %for.inc, label %if.end13.i.i.i174

if.end13.i.i.i174:                                ; preds = %if.end9.i.i.i170
  %inc.i.i.i175 = add i32 %ProbeAmt.024.i.i.i172, 1
  %add.i.i.i176 = add i32 %ProbeAmt.024.i.i.i172, %BucketNo.025.i.i.i171
  %BucketNo.0.i.i.i177 = and i32 %add.i.i.i176, %sub.i.i.i165
  %idx.ext.i.i.i178 = zext i32 %BucketNo.0.i.i.i177 to i64
  %add.ptr.i.i.i179 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %idx.ext.i.i.i178
  %310 = load ptr, ptr %add.ptr.i.i.i179, align 8
  %cmp.i.i.i.i180 = icmp eq ptr %291, %310
  br i1 %cmp.i.i.i.i180, label %if.end31, label %if.end9.i.i.i170, !llvm.loop !62

if.end31:                                         ; preds = %if.end9.i.i.i, %if.end13.i.i.i174, %for.body23, %if.end.i.i.i160
  %311 = load i32, ptr %Size.i.i.i.i.i101, align 8
  %312 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i184 = icmp ult i32 %311, %312
  br i1 %cmp.not.i184, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE9push_backERKS3_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end31
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %toErase, ptr noundef nonnull %add.ptr.i.i.i.i.i100, i64 noundef 0, i64 noundef 8) #12
  %.pre.i186 = load i32, ptr %Size.i.i.i.i.i101, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE9push_backERKS3_.exit

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE9push_backERKS3_.exit: ; preds = %if.end31, %if.then.i
  %313 = phi i32 [ %.pre.i186, %if.then.i ], [ %311, %if.end31 ]
  %314 = load ptr, ptr %toErase, align 8
  %conv.i3.i = zext i32 %313 to i64
  %add.ptr.i.i188 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %conv.i3.i
  %315 = ptrtoint ptr %291 to i64
  store i64 %315, ptr %add.ptr.i.i188, align 1
  %316 = load i32, ptr %Size.i.i.i.i.i101, align 8
  %add.i = add i32 %316, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i101, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end9.i.i.i170, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE9push_backERKS3_.exit
  %incdec.ptr3.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.01019, i64 8
  %cmp.not3.i3.i.i = icmp eq ptr %incdec.ptr3.i.i, %add.ptr.i.i.pn.i.i
  br i1 %cmp.not3.i3.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit, label %land.rhs.i4.i.i

land.rhs.i4.i.i:                                  ; preds = %for.inc, %while.body.i6.i.i
  %__begin3.sroa.0.1 = phi ptr [ %incdec.ptr.i.i.i189, %while.body.i6.i.i ], [ %incdec.ptr3.i.i, %for.inc ]
  %317 = load ptr, ptr %__begin3.sroa.0.1, align 8
  %magicptr.i5.i.i = ptrtoint ptr %317 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit [
    i64 -8, label %while.body.i6.i.i
    i64 -16, label %while.body.i6.i.i
  ]

while.body.i6.i.i:                                ; preds = %land.rhs.i4.i.i, %land.rhs.i4.i.i
  %incdec.ptr.i.i.i189 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.1, i64 8
  %cmp.not.i7.i.i = icmp eq ptr %incdec.ptr.i.i.i189, %add.ptr.i.i.pn.i.i
  br i1 %cmp.not.i7.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit, label %land.rhs.i4.i.i, !llvm.loop !25

_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit: ; preds = %land.rhs.i4.i.i, %while.body.i6.i.i, %for.inc
  %__begin3.sroa.0.2 = phi ptr [ %incdec.ptr3.i.i, %for.inc ], [ %incdec.ptr.i.i.i189, %while.body.i6.i.i ], [ %__begin3.sroa.0.1, %land.rhs.i4.i.i ]
  %cmp.i.i.i108.not = icmp eq ptr %__begin3.sroa.0.2, %add.ptr.i.i.i107
  br i1 %cmp.i.i.i108.not, label %for.end, label %for.body23

for.end:                                          ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit
  %.pre = load ptr, ptr %toErase, align 8
  %.pre1133 = load i32, ptr %Size.i.i.i.i.i101, align 8
  %conv.i = zext i32 %.pre1133 to i64
  %add.ptr.i141.idx = shl nuw nsw i64 %conv.i, 3
  %add.ptr.i141 = getelementptr inbounds nuw i8, ptr %.pre, i64 %add.ptr.i141.idx
  %cmp.not1020 = icmp eq i32 %.pre1133, 0
  %318 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %319 = icmp eq i32 %318, 0
  %or.cond = select i1 %cmp.not1020, i1 true, i1 %319
  br i1 %or.cond, label %for.end43, label %for.body39

for.body39thread-pre-split:                       ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit
  %.pr1365 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  br label %for.body39

for.body39:                                       ; preds = %for.end, %for.body39thread-pre-split
  %320 = phi i32 [ %.pr1365, %for.body39thread-pre-split ], [ %318, %for.end ]
  %__begin334.01021 = phi ptr [ %incdec.ptr, %for.body39thread-pre-split ], [ %.pre, %for.end ]
  %321 = load ptr, ptr %__begin334.01021, align 8
  %322 = load ptr, ptr %commons, align 8
  %cmp.i.i.i.i191 = icmp eq i32 %320, 0
  br i1 %cmp.i.i.i.i191, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit, label %if.end.i.i.i.i192

if.end.i.i.i.i192:                                ; preds = %for.body39
  %323 = ptrtoint ptr %321 to i64
  %conv.i.i.i.i.i.i193 = trunc i64 %323 to i32
  %shr.i.i.i.i.i.i194 = lshr i32 %conv.i.i.i.i.i.i193, 4
  %shr2.i.i.i.i.i.i195 = lshr i32 %conv.i.i.i.i.i.i193, 9
  %xor.i.i.i.i.i.i196 = xor i32 %shr.i.i.i.i.i.i194, %shr2.i.i.i.i.i.i195
  %sub.i.i.i.i197 = add i32 %320, -1
  %BucketNo.019.i.i.i.i198 = and i32 %xor.i.i.i.i.i.i196, %sub.i.i.i.i197
  %idx.ext20.i.i.i.i199 = zext nneg i32 %BucketNo.019.i.i.i.i198 to i64
  %add.ptr21.i.i.i.i200 = getelementptr inbounds nuw [8 x i8], ptr %322, i64 %idx.ext20.i.i.i.i199
  %324 = load ptr, ptr %add.ptr21.i.i.i.i200, align 8
  %cmp.i22.i.i.i.i201 = icmp eq ptr %321, %324
  br i1 %cmp.i22.i.i.i.i201, label %if.end.i.i213, label %if.end9.i.i.i.i202

if.end9.i.i.i.i202:                               ; preds = %if.end.i.i.i.i192, %if.end13.i.i.i.i206
  %325 = phi ptr [ %326, %if.end13.i.i.i.i206 ], [ %324, %if.end.i.i.i.i192 ]
  %BucketNo.025.i.i.i.i203 = phi i32 [ %BucketNo.0.i.i.i.i209, %if.end13.i.i.i.i206 ], [ %BucketNo.019.i.i.i.i198, %if.end.i.i.i.i192 ]
  %ProbeAmt.024.i.i.i.i204 = phi i32 [ %inc.i.i.i.i207, %if.end13.i.i.i.i206 ], [ 1, %if.end.i.i.i.i192 ]
  %cmp.i15.i.i.i.i205 = icmp eq ptr %325, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i205, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit, label %if.end13.i.i.i.i206

if.end13.i.i.i.i206:                              ; preds = %if.end9.i.i.i.i202
  %inc.i.i.i.i207 = add i32 %ProbeAmt.024.i.i.i.i204, 1
  %add.i.i.i.i208 = add i32 %ProbeAmt.024.i.i.i.i204, %BucketNo.025.i.i.i.i203
  %BucketNo.0.i.i.i.i209 = and i32 %add.i.i.i.i208, %sub.i.i.i.i197
  %idx.ext.i.i.i.i210 = zext i32 %BucketNo.0.i.i.i.i209 to i64
  %add.ptr.i.i.i.i211 = getelementptr inbounds nuw [8 x i8], ptr %322, i64 %idx.ext.i.i.i.i210
  %326 = load ptr, ptr %add.ptr.i.i.i.i211, align 8
  %cmp.i.i.i.i.i212 = icmp eq ptr %321, %326
  br i1 %cmp.i.i.i.i.i212, label %if.end.i.i213.loopexit, label %if.end9.i.i.i.i202, !llvm.loop !31

if.end.i.i213.loopexit:                           ; preds = %if.end13.i.i.i.i206
  %add.ptr.i.i.i.i211.le = getelementptr inbounds nuw [8 x i8], ptr %322, i64 %idx.ext.i.i.i.i210
  br label %if.end.i.i213

if.end.i.i213:                                    ; preds = %if.end.i.i213.loopexit, %if.end.i.i.i.i192
  %cond.sink.i.i.ph.i.i = phi ptr [ %add.ptr21.i.i.i.i200, %if.end.i.i.i.i192 ], [ %add.ptr.i.i.i.i211.le, %if.end.i.i213.loopexit ]
  store ptr inttoptr (i64 -16 to ptr), ptr %cond.sink.i.i.ph.i.i, align 8
  %327 = load i32, ptr %NumEntries.i.i3.i.i.i.i.i, align 8
  %sub.i.i.i215 = add i32 %327, -1
  store i32 %sub.i.i.i215, ptr %NumEntries.i.i3.i.i.i.i.i, align 8
  %328 = load i32, ptr %NumTombstones.i.i4.i.i.i.i.i, align 4
  %add.i.i.i216 = add i32 %328, 1
  store i32 %add.i.i.i216, ptr %NumTombstones.i.i4.i.i.i.i.i, align 4
  br label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit

_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit: ; preds = %if.end9.i.i.i.i202, %for.body39, %if.end.i.i213
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin334.01021, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i141
  br i1 %cmp.not, label %for.end43.loopexit1040, label %for.body39thread-pre-split, !llvm.loop !63

for.end43.loopexit1040:                           ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit
  %.pre1134 = load ptr, ptr %toErase, align 8
  br label %for.end43

for.end43:                                        ; preds = %for.end43.loopexit1040, %for.end
  %329 = phi ptr [ %.pre1134, %for.end43.loopexit1040 ], [ %.pre, %for.end ]
  %cmp.i.i.i218 = icmp eq ptr %329, %add.ptr.i.i.i.i.i100
  br i1 %cmp.i.i.i218, label %_ZN4llvh11SmallVectorIPN6hermes8VariableELj4EED2Ev.exit, label %if.then.i.i219

if.then.i.i219:                                   ; preds = %for.end43
  call void @free(ptr noundef %329) #12
  br label %_ZN4llvh11SmallVectorIPN6hermes8VariableELj4EED2Ev.exit

_ZN4llvh11SmallVectorIPN6hermes8VariableELj4EED2Ev.exit: ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, %for.end43, %if.then.i.i219
  %incdec.ptr.i220 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.01023, i64 8
  %cmp.not3.i.i = icmp eq ptr %incdec.ptr.i220, %add.ptr.i.i.i.i.i83
  br i1 %cmp.not3.i.i, label %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN4llvh11SmallVectorIPN6hermes8VariableELj4EED2Ev.exit, %while.body.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i222, %while.body.i.i ], [ %incdec.ptr.i220, %_ZN4llvh11SmallVectorIPN6hermes8VariableELj4EED2Ev.exit ]
  %330 = load ptr, ptr %__begin2.sroa.0.1, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %330, i64 16
  %331 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %332 = add i8 %331, -90
  %333 = icmp ult i8 %332, -15
  %tobool.not1.i.i = icmp eq ptr %330, null
  %tobool.not.i.i221 = or i1 %tobool.not1.i.i, %333
  br i1 %tobool.not.i.i221, label %while.body.i.i, label %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i222 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.1, i64 8
  %cmp.not.i.i223 = icmp eq ptr %incdec.ptr.i.i222, %add.ptr.i.i.i.i.i83
  br i1 %cmp.not.i.i223, label %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit, label %land.rhs.i.i, !llvm.loop !61

_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %_ZN4llvh11SmallVectorIPN6hermes8VariableELj4EED2Ev.exit
  %__begin2.sroa.0.2 = phi ptr [ %incdec.ptr.i220, %_ZN4llvh11SmallVectorIPN6hermes8VariableELj4EED2Ev.exit ], [ %__begin2.sroa.0.1, %land.rhs.i.i ], [ %incdec.ptr.i.i222, %while.body.i.i ]
  %cmp.i.i.not = icmp eq ptr %__begin2.sroa.0.2, %add.ptr.i.i.i.i5.i91
  br i1 %cmp.i.i.not, label %for.end46.loopexit, label %for.body14

for.end46.loopexit:                               ; preds = %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit
  %.pre1135 = load i32, ptr %NumEntries.i.i3.i.i.i.i.i, align 8
  br label %for.end46

for.end46:                                        ; preds = %for.end46.loopexit, %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit
  %334 = phi i32 [ %.pre1135, %for.end46.loopexit ], [ %278, %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit ]
  %tobool48.not = icmp eq i32 %334, 0
  br i1 %tobool48.not, label %cleanup, label %if.end50

if.end50:                                         ; preds = %for.end46
  %Next.i.i.i.i.i225 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01026, i64 64
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end50
  %insertionPoint.sroa.0.0.in = phi ptr [ %Next.i.i.i.i.i225, %if.end50 ], [ %Next.i.i.i.i233, %while.body ]
  %insertionPoint.sroa.0.0 = load ptr, ptr %insertionPoint.sroa.0.0.in, align 8
  %add.ptr.i.i.i.i226 = getelementptr inbounds nuw i8, ptr %insertionPoint.sroa.0.0, i64 16
  %335 = load i8, ptr %add.ptr.i.i.i.i226, align 8
  switch i8 %335, label %while.end [
    i8 60, label %while.body
    i8 56, label %while.body
    i8 33, label %while.body
  ]

while.body:                                       ; preds = %while.cond, %while.cond, %while.cond
  %Next.i.i.i.i233 = getelementptr inbounds nuw i8, ptr %insertionPoint.sroa.0.0, i64 8
  br label %while.cond, !llvm.loop !65

while.end:                                        ; preds = %while.cond
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef nonnull %insertionPoint.sroa.0.0) #12
  %336 = load ptr, ptr %F.addr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp62234)
  store ptr %commons, ptr %agg.tmp62234, align 8
  store ptr %builder, ptr %agg.tmp62.sroa.2.0.agg.tmp62234.sroa_idx, align 8
  store ptr %stackMap, ptr %agg.tmp62.sroa.3.0.agg.tmp62234.sroa_idx, align 8
  store ptr %scopeForVariable, ptr %agg.tmp62.sroa.4.0.agg.tmp62234.sroa_idx, align 8
  store ptr %alreadyProcessed, ptr %agg.tmp62.sroa.5.0.agg.tmp62234.sroa_idx, align 8
  store ptr %__begin1.sroa.0.01026, ptr %agg.tmp62.sroa.6.0.agg.tmp62234.sroa_idx, align 8
  store ptr %changed, ptr %agg.tmp62.sroa.7.0.agg.tmp62234.sroa_idx, align 8
  %scopeDesc_.i.i235 = getelementptr inbounds nuw i8, ptr %336, i64 72
  %337 = load ptr, ptr %scopeDesc_.i.i235, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_3EEvS3_PNS_9ScopeDescET_"(ptr noundef nonnull readonly align 8 dereferenceable(304) %336, ptr noundef %337, ptr noundef nonnull byval(%class.anon.149) align 8 %agg.tmp62234)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp62234)
  br label %cleanup

cleanup:                                          ; preds = %for.end46, %while.end
  %338 = load ptr, ptr %commons, align 8
  call void @_ZdlPv(ptr noundef %338) #12
  br label %for.inc63

for.inc63:                                        ; preds = %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i, %cleanup, %_ZN6hermes10pred_countEPKNS_10BasicBlockE.exit
  %Next.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01026, i64 8
  %__begin1.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %BasicBlockList.i
  br i1 %cmp.i.not, label %for.end65.loopexit, label %for.body

for.end65.loopexit:                               ; preds = %for.inc63
  %.pre1136 = load ptr, ptr %F.addr, align 8
  %Next.i.i.i.i.i239.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1136, i64 88
  %__begin167.sroa.0.01030.pre = load ptr, ptr %Next.i.i.i.i.i239.phi.trans.insert, align 8
  br label %for.end65

for.end65:                                        ; preds = %for.end65.loopexit, %_ZN12_GLOBAL__N_130determineCapturedVariableUsageEPN6hermes8FunctionERN4llvh8DenseMapIPNS0_10BasicBlockENS3_8DenseSetIPNS0_8VariableENS3_12DenseMapInfoIS9_EEEENSA_IS6_EENS3_6detail12DenseMapPairIS6_SC_EEEERNS3_9SetVectorIS2_St6vectorIS2_SaIS2_EENS7_IS2_NSA_IS2_EEEEEE.exit
  %__begin167.sroa.0.01030 = phi ptr [ %__begin167.sroa.0.01030.pre, %for.end65.loopexit ], [ %__begin1.sroa.0.01024, %_ZN12_GLOBAL__N_130determineCapturedVariableUsageEPN6hermes8FunctionERN4llvh8DenseMapIPNS0_10BasicBlockENS3_8DenseSetIPNS0_8VariableENS3_12DenseMapInfoIS9_EEEENSA_IS6_EENS3_6detail12DenseMapPairIS6_SC_EEEERNS3_9SetVectorIS2_St6vectorIS2_SaIS2_EENS7_IS2_NSA_IS2_EEEEEE.exit ]
  %339 = phi ptr [ %.pre1136, %for.end65.loopexit ], [ %255, %_ZN12_GLOBAL__N_130determineCapturedVariableUsageEPN6hermes8FunctionERN4llvh8DenseMapIPNS0_10BasicBlockENS3_8DenseSetIPNS0_8VariableENS3_12DenseMapInfoIS9_EEEENSA_IS6_EENS3_6detail12DenseMapPairIS6_SC_EEEERNS3_9SetVectorIS2_St6vectorIS2_SaIS2_EENS7_IS2_NSA_IS2_EEEEEE.exit ]
  %add.ptr.i.i.i.i.i236 = getelementptr inbounds nuw i8, ptr %storePoints, i64 16
  store ptr %add.ptr.i.i.i.i.i236, ptr %storePoints, align 8
  %Size.i.i.i.i.i237 = getelementptr inbounds nuw i8, ptr %storePoints, i64 8
  store i32 0, ptr %Size.i.i.i.i.i237, align 8
  %Capacity2.i.i.i.i.i238 = getelementptr inbounds nuw i8, ptr %storePoints, i64 12
  store i32 4, ptr %Capacity2.i.i.i.i.i238, align 4
  %BasicBlockList.i240 = getelementptr inbounds nuw i8, ptr %339, i64 80
  %cmp.i241.not1031 = icmp eq ptr %__begin167.sroa.0.01030, %BasicBlockList.i240
  br i1 %cmp.i241.not1031, label %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.i, label %for.body75.lr.ph

for.body75.lr.ph:                                 ; preds = %for.end65
  %NumBuckets.i.i.i.i.i.i242 = getelementptr inbounds nuw i8, ptr %capturedVariableUsage, i64 16
  %SmallStorage.i = getelementptr inbounds nuw i8, ptr %storeSuccessors, i64 32
  %CurArray.i.i.i = getelementptr inbounds nuw i8, ptr %storeSuccessors, i64 8
  %CurArraySize.i.i.i = getelementptr inbounds nuw i8, ptr %storeSuccessors, i64 16
  %NumNonEmpty.i.i.i = getelementptr inbounds nuw i8, ptr %storeSuccessors, i64 20
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %storeSuccessors, i64 24
  %agg.tmp91.sroa.2.0.agg.tmp91333.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp91333, i64 8
  %agg.tmp91.sroa.3.0.agg.tmp91333.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp91333, i64 16
  %agg.tmp91.sroa.4.0.agg.tmp91333.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp91333, i64 24
  %agg.tmp91.sroa.5.0.agg.tmp91333.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp91333, i64 32
  %agg.tmp91.sroa.6.0.agg.tmp91333.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp91333, i64 40
  %agg.tmp91.sroa.7.0.agg.tmp91333.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp91333, i64 48
  %agg.tmp91.sroa.8.0.agg.tmp91333.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp91333, i64 56
  br label %for.body75

for.body75:                                       ; preds = %for.body75.lr.ph, %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj16EED2Ev.exit
  %__begin167.sroa.0.01032 = phi ptr [ %__begin167.sroa.0.01030, %for.body75.lr.ph ], [ %__begin167.sroa.0.0, %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj16EED2Ev.exit ]
  %call78 = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %__begin167.sroa.0.01032) #12
  store ptr %__begin167.sroa.0.01032, ptr %ref.tmp79, align 8
  %340 = load ptr, ptr %capturedVariableUsage, align 8
  %341 = load i32, ptr %NumBuckets.i.i.i.i.i.i242, align 8
  %cmp.i.i.i.i243 = icmp eq i32 %341, 0
  br i1 %cmp.i.i.i.i243, label %if.end.i.i277, label %if.end.i.i.i.i244

if.end.i.i.i.i244:                                ; preds = %for.body75
  %342 = ptrtoint ptr %__begin167.sroa.0.01032 to i64
  %conv.i.i.i.i.i.i245 = trunc i64 %342 to i32
  %shr.i.i.i.i.i.i246 = lshr i32 %conv.i.i.i.i.i.i245, 4
  %shr2.i.i.i.i.i.i247 = lshr i32 %conv.i.i.i.i.i.i245, 9
  %xor.i.i.i.i.i.i248 = xor i32 %shr.i.i.i.i.i.i246, %shr2.i.i.i.i.i.i247
  %sub.i.i.i.i249 = add i32 %341, -1
  %BucketNo.019.i.i.i.i250 = and i32 %sub.i.i.i.i249, %xor.i.i.i.i.i.i248
  %idx.ext20.i.i.i.i251 = zext nneg i32 %BucketNo.019.i.i.i.i250 to i64
  %add.ptr21.i.i.i.i252 = getelementptr inbounds nuw [32 x i8], ptr %340, i64 %idx.ext20.i.i.i.i251
  %343 = load ptr, ptr %add.ptr21.i.i.i.i252, align 8
  %cmp.i22.i.i.i.i253 = icmp eq ptr %__begin167.sroa.0.01032, %343
  br i1 %cmp.i22.i.i.i.i253, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit281, label %if.end9.i.i.i.i254

if.end9.i.i.i.i254:                               ; preds = %if.end.i.i.i.i244, %if.end13.i.i.i.i260
  %344 = phi ptr [ %345, %if.end13.i.i.i.i260 ], [ %343, %if.end.i.i.i.i244 ]
  %add.ptr26.i.i.i.i255 = phi ptr [ %add.ptr.i.i.i.i269, %if.end13.i.i.i.i260 ], [ %add.ptr21.i.i.i.i252, %if.end.i.i.i.i244 ]
  %BucketNo.025.i.i.i.i256 = phi i32 [ %BucketNo.0.i.i.i.i267, %if.end13.i.i.i.i260 ], [ %BucketNo.019.i.i.i.i250, %if.end.i.i.i.i244 ]
  %ProbeAmt.024.i.i.i.i257 = phi i32 [ %inc.i.i.i.i265, %if.end13.i.i.i.i260 ], [ 1, %if.end.i.i.i.i244 ]
  %FoundTombstone.023.i.i.i.i258 = phi ptr [ %spec.select.i.i.i.i264, %if.end13.i.i.i.i260 ], [ null, %if.end.i.i.i.i244 ]
  %cmp.i15.i.i.i.i259 = icmp eq ptr %344, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i259, label %if.then12.i.i.i.i274, label %if.end13.i.i.i.i260

if.then12.i.i.i.i274:                             ; preds = %if.end9.i.i.i.i254
  %tobool.not.i.i.i.i275 = icmp eq ptr %FoundTombstone.023.i.i.i.i258, null
  %cond.i.i.i.i276 = select i1 %tobool.not.i.i.i.i275, ptr %add.ptr26.i.i.i.i255, ptr %FoundTombstone.023.i.i.i.i258
  br label %if.end.i.i277

if.end13.i.i.i.i260:                              ; preds = %if.end9.i.i.i.i254
  %cmp.i16.i.i.i.i261 = icmp eq ptr %344, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i262 = icmp eq ptr %FoundTombstone.023.i.i.i.i258, null
  %or.cond.not.i.i.i.i263 = select i1 %cmp.i16.i.i.i.i261, i1 %tobool16.i.i.i.i262, i1 false
  %spec.select.i.i.i.i264 = select i1 %or.cond.not.i.i.i.i263, ptr %add.ptr26.i.i.i.i255, ptr %FoundTombstone.023.i.i.i.i258
  %inc.i.i.i.i265 = add i32 %ProbeAmt.024.i.i.i.i257, 1
  %add.i.i.i.i266 = add i32 %ProbeAmt.024.i.i.i.i257, %BucketNo.025.i.i.i.i256
  %BucketNo.0.i.i.i.i267 = and i32 %add.i.i.i.i266, %sub.i.i.i.i249
  %idx.ext.i.i.i.i268 = zext i32 %BucketNo.0.i.i.i.i267 to i64
  %add.ptr.i.i.i.i269 = getelementptr inbounds nuw [32 x i8], ptr %340, i64 %idx.ext.i.i.i.i268
  %345 = load ptr, ptr %add.ptr.i.i.i.i269, align 8
  %cmp.i.i.i.i.i270 = icmp eq ptr %__begin167.sroa.0.01032, %345
  br i1 %cmp.i.i.i.i.i270, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit281, label %if.end9.i.i.i.i254, !llvm.loop !19

if.end.i.i277:                                    ; preds = %if.then12.i.i.i.i274, %for.body75
  %cond.sink.i.i.i.i278 = phi ptr [ %cond.i.i.i.i276, %if.then12.i.i.i.i274 ], [ null, %for.body75 ]
  %call.i.i.i279 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %capturedVariableUsage, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79, ptr noundef %cond.sink.i.i.i.i278)
  %346 = load ptr, ptr %ref.tmp79, align 8
  store ptr %346, ptr %call.i.i.i279, align 8
  %second.i.i.i.i280 = getelementptr inbounds nuw i8, ptr %call.i.i.i279, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i280, i8 0, i64 24, i1 false)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit281

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit281: ; preds = %if.end13.i.i.i.i260, %if.end.i.i.i.i244, %if.end.i.i277
  %retval.0.i.i272 = phi ptr [ %call.i.i.i279, %if.end.i.i277 ], [ %add.ptr21.i.i.i.i252, %if.end.i.i.i.i244 ], [ %add.ptr.i.i.i.i269, %if.end13.i.i.i.i260 ]
  %second.i273 = getelementptr inbounds nuw i8, ptr %retval.0.i.i272, i64 8
  store ptr %SmallStorage.i, ptr %storeSuccessors, align 8
  store ptr %SmallStorage.i, ptr %CurArray.i.i.i, align 8
  store i32 16, ptr %CurArraySize.i.i.i, align 8
  store i32 0, ptr %NumNonEmpty.i.i.i, align 4
  store i32 0, ptr %NumTombstones.i.i.i, align 8
  %call81 = call noundef i32 @_ZNK6hermes14TerminatorInst16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(132) %call78) #12
  %cmp831028 = icmp sgt i32 %call81, 0
  br i1 %cmp831028, label %for.body84, label %for.end93

for.body84:                                       ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit281, %for.inc92
  %i.01029 = phi i32 [ %inc, %for.inc92 ], [ 0, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit281 ]
  %call85 = call noundef ptr @_ZNK6hermes14TerminatorInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132) %call78, i32 noundef %i.01029) #12
  store ptr %call85, ptr %next, align 8
  %347 = load ptr, ptr %CurArray.i.i.i, align 8, !noalias !66
  %348 = load ptr, ptr %storeSuccessors, align 8, !noalias !66
  %cmp.i.i.i283 = icmp eq ptr %347, %348
  br i1 %cmp.i.i.i283, label %if.then.i.i284, label %if.end31.i.i

if.then.i.i284:                                   ; preds = %for.body84
  %349 = load i32, ptr %NumNonEmpty.i.i.i, align 4, !noalias !66
  %idx.ext.i.i285 = zext i32 %349 to i64
  %add.ptr.idx.i.i286 = shl nuw nsw i64 %idx.ext.i.i285, 3
  %add.ptr.i.i287 = getelementptr inbounds nuw i8, ptr %348, i64 %add.ptr.idx.i.i286
  %cmp.not26.i.i = icmp eq i32 %349, 0
  br i1 %cmp.not26.i.i, label %if.end16.i.i, label %for.body.i.i288

for.body.i.i288:                                  ; preds = %if.then.i.i284, %if.end.i.i289
  %LastTombstone.028.i.i = phi ptr [ %spec.select.i.i, %if.end.i.i289 ], [ null, %if.then.i.i284 ]
  %APtr.027.i.i = phi ptr [ %incdec.ptr.i.i290, %if.end.i.i289 ], [ %348, %if.then.i.i284 ]
  %350 = load ptr, ptr %APtr.027.i.i, align 8, !noalias !66
  %cmp3.i.i = icmp eq ptr %350, %call85
  br i1 %cmp3.i.i, label %for.inc92, label %if.end.i.i289

if.end.i.i289:                                    ; preds = %for.body.i.i288
  %cmp8.i.i = icmp eq ptr %350, inttoptr (i64 -2 to ptr)
  %spec.select.i.i = select i1 %cmp8.i.i, ptr %APtr.027.i.i, ptr %LastTombstone.028.i.i
  %incdec.ptr.i.i290 = getelementptr inbounds nuw i8, ptr %APtr.027.i.i, i64 8
  %cmp.not.i.i291 = icmp eq ptr %incdec.ptr.i.i290, %add.ptr.i.i287
  br i1 %cmp.not.i.i291, label %for.end.i.i292, label %for.body.i.i288, !llvm.loop !69

for.end.i.i292:                                   ; preds = %if.end.i.i289
  %cmp11.not.i.i = icmp eq ptr %spec.select.i.i, null
  br i1 %cmp11.not.i.i, label %if.end16.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i292
  store ptr %call85, ptr %spec.select.i.i, align 8, !noalias !66
  %351 = load i32, ptr %NumTombstones.i.i.i, align 8, !noalias !66
  %dec.i.i = add i32 %351, -1
  store i32 %dec.i.i, ptr %NumTombstones.i.i.i, align 8, !noalias !66
  br label %if.end89

if.end16.i.i:                                     ; preds = %for.end.i.i292, %if.then.i.i284
  %352 = load i32, ptr %CurArraySize.i.i.i, align 8, !noalias !66
  %cmp18.i.i = icmp ult i32 %349, %352
  br i1 %cmp18.i.i, label %if.then19.i.i, label %if.end31.i.i

if.then19.i.i:                                    ; preds = %if.end16.i.i
  %inc.i.i = add nuw i32 %349, 1
  store i32 %inc.i.i, ptr %NumNonEmpty.i.i.i, align 4, !noalias !66
  store ptr %call85, ptr %add.ptr.i.i287, align 8, !noalias !66
  br label %if.end89

if.end31.i.i:                                     ; preds = %if.end16.i.i, %for.body84
  %call32.i.i = call { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %storeSuccessors, ptr noundef %call85) #12, !noalias !66
  %353 = extractvalue { ptr, i8 } %call32.i.i, 1
  %354 = trunc i8 %353 to i1
  br i1 %354, label %if.end89, label %for.inc92

if.end89:                                         ; preds = %if.then19.i.i, %if.then12.i.i, %if.end31.i.i
  %355 = load ptr, ptr %capturedVariableUsage, align 8
  %356 = load i32, ptr %NumBuckets.i.i.i.i.i.i242, align 8
  %cmp.i.i.i.i295 = icmp eq i32 %356, 0
  br i1 %cmp.i.i.i.i295, label %if.end.i.i328, label %if.end.i.i.i.i296

if.end.i.i.i.i296:                                ; preds = %if.end89
  %357 = load ptr, ptr %next, align 8
  %358 = ptrtoint ptr %357 to i64
  %conv.i.i.i.i.i.i297 = trunc i64 %358 to i32
  %shr.i.i.i.i.i.i298 = lshr i32 %conv.i.i.i.i.i.i297, 4
  %shr2.i.i.i.i.i.i299 = lshr i32 %conv.i.i.i.i.i.i297, 9
  %xor.i.i.i.i.i.i300 = xor i32 %shr.i.i.i.i.i.i298, %shr2.i.i.i.i.i.i299
  %sub.i.i.i.i301 = add i32 %356, -1
  %BucketNo.019.i.i.i.i302 = and i32 %xor.i.i.i.i.i.i300, %sub.i.i.i.i301
  %idx.ext20.i.i.i.i303 = zext nneg i32 %BucketNo.019.i.i.i.i302 to i64
  %add.ptr21.i.i.i.i304 = getelementptr inbounds nuw [32 x i8], ptr %355, i64 %idx.ext20.i.i.i.i303
  %359 = load ptr, ptr %add.ptr21.i.i.i.i304, align 8
  %cmp.i22.i.i.i.i305 = icmp eq ptr %357, %359
  br i1 %cmp.i22.i.i.i.i305, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit332, label %if.end9.i.i.i.i306

if.end9.i.i.i.i306:                               ; preds = %if.end.i.i.i.i296, %if.end13.i.i.i.i312
  %360 = phi ptr [ %361, %if.end13.i.i.i.i312 ], [ %359, %if.end.i.i.i.i296 ]
  %add.ptr26.i.i.i.i307 = phi ptr [ %add.ptr.i.i.i.i321, %if.end13.i.i.i.i312 ], [ %add.ptr21.i.i.i.i304, %if.end.i.i.i.i296 ]
  %BucketNo.025.i.i.i.i308 = phi i32 [ %BucketNo.0.i.i.i.i319, %if.end13.i.i.i.i312 ], [ %BucketNo.019.i.i.i.i302, %if.end.i.i.i.i296 ]
  %ProbeAmt.024.i.i.i.i309 = phi i32 [ %inc.i.i.i.i317, %if.end13.i.i.i.i312 ], [ 1, %if.end.i.i.i.i296 ]
  %FoundTombstone.023.i.i.i.i310 = phi ptr [ %spec.select.i.i.i.i316, %if.end13.i.i.i.i312 ], [ null, %if.end.i.i.i.i296 ]
  %cmp.i15.i.i.i.i311 = icmp eq ptr %360, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i311, label %if.then12.i.i.i.i325, label %if.end13.i.i.i.i312

if.then12.i.i.i.i325:                             ; preds = %if.end9.i.i.i.i306
  %tobool.not.i.i.i.i326 = icmp eq ptr %FoundTombstone.023.i.i.i.i310, null
  %cond.i.i.i.i327 = select i1 %tobool.not.i.i.i.i326, ptr %add.ptr26.i.i.i.i307, ptr %FoundTombstone.023.i.i.i.i310
  br label %if.end.i.i328

if.end13.i.i.i.i312:                              ; preds = %if.end9.i.i.i.i306
  %cmp.i16.i.i.i.i313 = icmp eq ptr %360, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i314 = icmp eq ptr %FoundTombstone.023.i.i.i.i310, null
  %or.cond.not.i.i.i.i315 = select i1 %cmp.i16.i.i.i.i313, i1 %tobool16.i.i.i.i314, i1 false
  %spec.select.i.i.i.i316 = select i1 %or.cond.not.i.i.i.i315, ptr %add.ptr26.i.i.i.i307, ptr %FoundTombstone.023.i.i.i.i310
  %inc.i.i.i.i317 = add i32 %ProbeAmt.024.i.i.i.i309, 1
  %add.i.i.i.i318 = add i32 %ProbeAmt.024.i.i.i.i309, %BucketNo.025.i.i.i.i308
  %BucketNo.0.i.i.i.i319 = and i32 %add.i.i.i.i318, %sub.i.i.i.i301
  %idx.ext.i.i.i.i320 = zext i32 %BucketNo.0.i.i.i.i319 to i64
  %add.ptr.i.i.i.i321 = getelementptr inbounds nuw [32 x i8], ptr %355, i64 %idx.ext.i.i.i.i320
  %361 = load ptr, ptr %add.ptr.i.i.i.i321, align 8
  %cmp.i.i.i.i.i322 = icmp eq ptr %357, %361
  br i1 %cmp.i.i.i.i.i322, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit332, label %if.end9.i.i.i.i306, !llvm.loop !19

if.end.i.i328:                                    ; preds = %if.then12.i.i.i.i325, %if.end89
  %cond.sink.i.i.i.i329 = phi ptr [ %cond.i.i.i.i327, %if.then12.i.i.i.i325 ], [ null, %if.end89 ]
  %call.i.i.i330 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %capturedVariableUsage, ptr noundef nonnull align 8 dereferenceable(8) %next, ptr noundef nonnull align 8 dereferenceable(8) %next, ptr noundef %cond.sink.i.i.i.i329)
  %362 = load ptr, ptr %next, align 8
  store ptr %362, ptr %call.i.i.i330, align 8
  %second.i.i.i.i331 = getelementptr inbounds nuw i8, ptr %call.i.i.i330, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i331, i8 0, i64 24, i1 false)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit332

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit332: ; preds = %if.end13.i.i.i.i312, %if.end.i.i.i.i296, %if.end.i.i328
  %retval.0.i.i323 = phi ptr [ %call.i.i.i330, %if.end.i.i328 ], [ %add.ptr21.i.i.i.i304, %if.end.i.i.i.i296 ], [ %add.ptr.i.i.i.i321, %if.end13.i.i.i.i312 ]
  %second.i324 = getelementptr inbounds nuw i8, ptr %retval.0.i.i323, i64 8
  store ptr null, ptr %point, align 8
  %363 = load ptr, ptr %F.addr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp91333)
  store ptr %needsOptimizing, ptr %agg.tmp91333, align 8
  store ptr %second.i273, ptr %agg.tmp91.sroa.2.0.agg.tmp91333.sroa_idx, align 8
  store ptr %second.i324, ptr %agg.tmp91.sroa.3.0.agg.tmp91333.sroa_idx, align 8
  store ptr %alreadyProcessed, ptr %agg.tmp91.sroa.4.0.agg.tmp91333.sroa_idx, align 8
  store ptr %next, ptr %agg.tmp91.sroa.5.0.agg.tmp91333.sroa_idx, align 8
  store ptr %point, ptr %agg.tmp91.sroa.6.0.agg.tmp91333.sroa_idx, align 8
  store ptr %storePoints, ptr %agg.tmp91.sroa.7.0.agg.tmp91333.sroa_idx, align 8
  store ptr %__begin167.sroa.0.01032, ptr %agg.tmp91.sroa.8.0.agg.tmp91333.sroa_idx, align 8
  %scopeDesc_.i.i334 = getelementptr inbounds nuw i8, ptr %363, i64 72
  %364 = load ptr, ptr %scopeDesc_.i.i334, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_4EEvS3_PNS_9ScopeDescET_"(ptr noundef nonnull readonly align 8 dereferenceable(304) %363, ptr noundef %364, ptr noundef nonnull byval(%class.anon.157) align 8 %agg.tmp91333)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp91333)
  br label %for.inc92

for.inc92:                                        ; preds = %for.body.i.i288, %if.end31.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit332
  %inc = add nuw nsw i32 %i.01029, 1
  %exitcond.not = icmp eq i32 %inc, %call81
  br i1 %exitcond.not, label %for.end93, label %for.body84, !llvm.loop !70

for.end93:                                        ; preds = %for.inc92, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit281
  %365 = load ptr, ptr %CurArray.i.i.i, align 8
  %366 = load ptr, ptr %storeSuccessors, align 8
  %cmp.i.i.i.i335 = icmp eq ptr %365, %366
  br i1 %cmp.i.i.i.i335, label %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj16EED2Ev.exit, label %if.then.i.i.i336

if.then.i.i.i336:                                 ; preds = %for.end93
  call void @free(ptr noundef %365) #12
  br label %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj16EED2Ev.exit

_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj16EED2Ev.exit: ; preds = %for.end93, %if.then.i.i.i336
  %Next.i.i.i337 = getelementptr inbounds nuw i8, ptr %__begin167.sroa.0.01032, i64 8
  %__begin167.sroa.0.0 = load ptr, ptr %Next.i.i.i337, align 8
  %cmp.i241.not = icmp eq ptr %__begin167.sroa.0.0, %BasicBlockList.i240
  br i1 %cmp.i241.not, label %for.end96, label %for.body75

for.end96:                                        ; preds = %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj16EED2Ev.exit
  %.pre1138 = load ptr, ptr %storePoints, align 8
  %.pre1139 = load i32, ptr %Size.i.i.i.i.i237, align 8
  %conv.i339 = zext i32 %.pre1139 to i64
  %add.ptr.i149.idx = mul nuw nsw i64 %conv.i339, 48
  %add.ptr.i149 = getelementptr inbounds nuw i8, ptr %.pre1138, i64 %add.ptr.i149.idx
  %cmp103.not1035 = icmp eq i32 %.pre1139, 0
  br i1 %cmp103.not1035, label %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.i, label %for.body104.lr.ph

for.body104.lr.ph:                                ; preds = %for.end96
  %NumBuckets.i.i.i.i.i.i342 = getelementptr inbounds nuw i8, ptr %stackMap, i64 16
  %NumEntries.i.i.i = getelementptr inbounds nuw i8, ptr %stackMap, i64 8
  %NumTombstones.i.i.i.i.i644 = getelementptr inbounds nuw i8, ptr %stackMap, i64 12
  br label %for.body104

for.body104:                                      ; preds = %for.body104.lr.ph, %for.inc122
  %__begin198.01036 = phi ptr [ %.pre1138, %for.body104.lr.ph ], [ %incdec.ptr123, %for.inc122 ]
  %367 = load ptr, ptr %__begin198.01036, align 8
  %to = getelementptr inbounds nuw i8, ptr %__begin198.01036, i64 8
  %368 = load ptr, ptr %to, align 8
  call void @_ZN6hermes17splitCriticalEdgeEPNS_9IRBuilderEPNS_10BasicBlockES3_(ptr noundef nonnull %builder, ptr noundef %367, ptr noundef %368) #12
  %variables = getelementptr inbounds nuw i8, ptr %__begin198.01036, i64 16
  %369 = load ptr, ptr %variables, align 8
  %Size.i340 = getelementptr inbounds nuw i8, ptr %__begin198.01036, i64 24
  %370 = load i32, ptr %Size.i340, align 8
  %conv.i341 = zext i32 %370 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %conv.i341, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %369, i64 %add.ptr.i.idx
  %cmp112.not1033 = icmp eq i32 %370, 0
  br i1 %cmp112.not1033, label %for.inc122, label %for.body113

for.body113:                                      ; preds = %for.body104, %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_5clEPNS0_8VariableE.exit"
  %__begin2107.01034 = phi ptr [ %incdec.ptr120, %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_5clEPNS0_8VariableE.exit" ], [ %369, %for.body104 ]
  %371 = load ptr, ptr %__begin2107.01034, align 8
  %372 = load ptr, ptr %stackMap, align 8
  %373 = load i32, ptr %NumBuckets.i.i.i.i.i.i342, align 8
  %cmp.i.i.i.i343 = icmp eq i32 %373, 0
  br i1 %cmp.i.i.i.i343, label %if.end.i.i376, label %if.end.i.i.i.i344

if.end.i.i.i.i344:                                ; preds = %for.body113
  %374 = ptrtoint ptr %371 to i64
  %conv.i.i.i.i.i.i345 = trunc i64 %374 to i32
  %shr.i.i.i.i.i.i346 = lshr i32 %conv.i.i.i.i.i.i345, 4
  %shr2.i.i.i.i.i.i347 = lshr i32 %conv.i.i.i.i.i.i345, 9
  %xor.i.i.i.i.i.i348 = xor i32 %shr.i.i.i.i.i.i346, %shr2.i.i.i.i.i.i347
  %sub.i.i.i.i349 = add i32 %373, -1
  %BucketNo.019.i.i.i.i350 = and i32 %xor.i.i.i.i.i.i348, %sub.i.i.i.i349
  %idx.ext20.i.i.i.i351 = zext nneg i32 %BucketNo.019.i.i.i.i350 to i64
  %add.ptr21.i.i.i.i352 = getelementptr inbounds nuw [16 x i8], ptr %372, i64 %idx.ext20.i.i.i.i351
  %375 = load ptr, ptr %add.ptr21.i.i.i.i352, align 8
  %cmp.i22.i.i.i.i353 = icmp eq ptr %371, %375
  br i1 %cmp.i22.i.i.i.i353, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %if.end9.i.i.i.i354

if.end9.i.i.i.i354:                               ; preds = %if.end.i.i.i.i344, %if.end13.i.i.i.i360
  %376 = phi ptr [ %377, %if.end13.i.i.i.i360 ], [ %375, %if.end.i.i.i.i344 ]
  %add.ptr26.i.i.i.i355 = phi ptr [ %add.ptr.i.i.i.i369, %if.end13.i.i.i.i360 ], [ %add.ptr21.i.i.i.i352, %if.end.i.i.i.i344 ]
  %BucketNo.025.i.i.i.i356 = phi i32 [ %BucketNo.0.i.i.i.i367, %if.end13.i.i.i.i360 ], [ %BucketNo.019.i.i.i.i350, %if.end.i.i.i.i344 ]
  %ProbeAmt.024.i.i.i.i357 = phi i32 [ %inc.i.i.i.i365, %if.end13.i.i.i.i360 ], [ 1, %if.end.i.i.i.i344 ]
  %FoundTombstone.023.i.i.i.i358 = phi ptr [ %spec.select.i.i.i.i364, %if.end13.i.i.i.i360 ], [ null, %if.end.i.i.i.i344 ]
  %cmp.i15.i.i.i.i359 = icmp eq ptr %376, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i359, label %if.then12.i.i.i.i373, label %if.end13.i.i.i.i360

if.then12.i.i.i.i373:                             ; preds = %if.end9.i.i.i.i354
  %tobool.not.i.i.i.i374 = icmp eq ptr %FoundTombstone.023.i.i.i.i358, null
  %cond.i.i.i.i375 = select i1 %tobool.not.i.i.i.i374, ptr %add.ptr26.i.i.i.i355, ptr %FoundTombstone.023.i.i.i.i358
  br label %if.end.i.i376

if.end13.i.i.i.i360:                              ; preds = %if.end9.i.i.i.i354
  %cmp.i16.i.i.i.i361 = icmp eq ptr %376, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i362 = icmp eq ptr %FoundTombstone.023.i.i.i.i358, null
  %or.cond.not.i.i.i.i363 = select i1 %cmp.i16.i.i.i.i361, i1 %tobool16.i.i.i.i362, i1 false
  %spec.select.i.i.i.i364 = select i1 %or.cond.not.i.i.i.i363, ptr %add.ptr26.i.i.i.i355, ptr %FoundTombstone.023.i.i.i.i358
  %inc.i.i.i.i365 = add i32 %ProbeAmt.024.i.i.i.i357, 1
  %add.i.i.i.i366 = add i32 %ProbeAmt.024.i.i.i.i357, %BucketNo.025.i.i.i.i356
  %BucketNo.0.i.i.i.i367 = and i32 %add.i.i.i.i366, %sub.i.i.i.i349
  %idx.ext.i.i.i.i368 = zext i32 %BucketNo.0.i.i.i.i367 to i64
  %add.ptr.i.i.i.i369 = getelementptr inbounds nuw [16 x i8], ptr %372, i64 %idx.ext.i.i.i.i368
  %377 = load ptr, ptr %add.ptr.i.i.i.i369, align 8
  %cmp.i.i.i.i.i370 = icmp eq ptr %371, %377
  br i1 %cmp.i.i.i.i.i370, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %if.end9.i.i.i.i354, !llvm.loop !71

if.end.i.i376:                                    ; preds = %if.then12.i.i.i.i373, %for.body113
  %cond.sink.i.i.i.i377 = phi ptr [ %cond.i.i.i.i375, %if.then12.i.i.i.i373 ], [ null, %for.body113 ]
  %378 = load i32, ptr %NumEntries.i.i.i, align 8
  %add.i443 = shl i32 %378, 2
  %mul.i = add i32 %add.i443, 4
  %mul3.i = mul i32 %373, 3
  %cmp.not.i444 = icmp ult i32 %mul.i, %mul3.i
  br i1 %cmp.not.i444, label %if.else.i, label %if.then.i445

if.then.i445:                                     ; preds = %if.end.i.i376
  %mul4.i = shl i32 %373, 1
  %sub.i621 = add i32 %mul4.i, -1
  %conv.i622 = zext i32 %sub.i621 to i64
  %shr.i.i623 = lshr i64 %conv.i622, 1
  %or.i.i624 = or i64 %shr.i.i623, %conv.i622
  %shr1.i.i625 = lshr i64 %or.i.i624, 2
  %or2.i.i626 = or i64 %shr1.i.i625, %or.i.i624
  %shr3.i.i627 = lshr i64 %or2.i.i626, 4
  %or4.i.i628 = or i64 %shr3.i.i627, %or2.i.i626
  %shr5.i.i629 = lshr i64 %or4.i.i628, 8
  %or6.i.i630 = or i64 %shr5.i.i629, %or4.i.i628
  %shr7.i.i631 = lshr i64 %or6.i.i630, 16
  %or8.i.i632 = or i64 %shr7.i.i631, %or6.i.i630
  %379 = trunc nuw i64 %or8.i.i632 to i32
  %conv3.i633 = add i32 %379, 1
  %.sroa.speculated.i634 = call i32 @llvm.umax.i32(i32 %conv3.i633, i32 64)
  store i32 %.sroa.speculated.i634, ptr %NumBuckets.i.i.i.i.i.i342, align 8
  %conv.i.i635 = zext i32 %.sroa.speculated.i634 to i64
  %mul.i.i636 = shl nuw nsw i64 %conv.i.i635, 4
  %call.i.i637 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i636) #14
  store ptr %call.i.i637, ptr %stackMap, align 8
  %tobool.not.i638 = icmp eq ptr %372, null
  br i1 %tobool.not.i638, label %if.then.i698, label %if.end.i639

if.then.i698:                                     ; preds = %if.then.i445
  store i32 0, ptr %NumEntries.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i644, align 4
  %380 = load i32, ptr %NumBuckets.i.i.i.i.i.i342, align 8
  %idx.ext.i.i.i701 = zext i32 %380 to i64
  %add.ptr.i.idx.i.i702 = shl nuw nsw i64 %idx.ext.i.i.i701, 4
  %add.ptr.i.i.i703 = getelementptr inbounds nuw i8, ptr %call.i.i637, i64 %add.ptr.i.idx.i.i702
  %cmp.not3.i.i704 = icmp eq i32 %380, 0
  br i1 %cmp.not3.i.i704, label %if.end12.i, label %for.body.i.i705

for.body.i.i705:                                  ; preds = %if.then.i698, %for.body.i.i705
  %B.04.i.i706 = phi ptr [ %incdec.ptr.i.i707, %for.body.i.i705 ], [ %call.i.i637, %if.then.i698 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i706, align 8
  %incdec.ptr.i.i707 = getelementptr inbounds nuw i8, ptr %B.04.i.i706, i64 16
  %cmp.not.i.i708 = icmp eq ptr %incdec.ptr.i.i707, %add.ptr.i.i.i703
  br i1 %cmp.not.i.i708, label %if.end.i.i.i447, label %for.body.i.i705, !llvm.loop !72

if.end.i639:                                      ; preds = %if.then.i445
  %idx.ext.i640 = zext i32 %373 to i64
  %add.ptr.idx.i641 = shl nuw nsw i64 %idx.ext.i640, 4
  %add.ptr.i642 = getelementptr inbounds nuw i8, ptr %372, i64 %add.ptr.idx.i641
  store i32 0, ptr %NumEntries.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i644, align 4
  %381 = load i32, ptr %NumBuckets.i.i.i.i.i.i342, align 8
  %idx.ext.i.i.i.i645 = zext i32 %381 to i64
  %add.ptr.i.idx.i.i.i646 = shl nuw nsw i64 %idx.ext.i.i.i.i645, 4
  %add.ptr.i.i.i.i647 = getelementptr inbounds nuw i8, ptr %call.i.i637, i64 %add.ptr.i.idx.i.i.i646
  %cmp.not3.i.i.i648 = icmp eq i32 %381, 0
  br i1 %cmp.not3.i.i.i648, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i653, label %for.body.i.i.i649

for.body.i.i.i649:                                ; preds = %if.end.i639, %for.body.i.i.i649
  %B.04.i.i.i650 = phi ptr [ %incdec.ptr.i.i.i651, %for.body.i.i.i649 ], [ %call.i.i637, %if.end.i639 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i650, align 8
  %incdec.ptr.i.i.i651 = getelementptr inbounds nuw i8, ptr %B.04.i.i.i650, i64 16
  %cmp.not.i.i.i652 = icmp eq ptr %incdec.ptr.i.i.i651, %add.ptr.i.i.i.i647
  br i1 %cmp.not.i.i.i652, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i653, label %for.body.i.i.i649, !llvm.loop !72

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i653: ; preds = %for.body.i.i.i649, %if.end.i639
  br i1 %cmp.i.i.i.i343, label %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit709, label %for.body.i5.i655

for.body.i5.i655:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i653, %if.end.i6.i658
  %B.020.i.i656 = phi ptr [ %incdec.ptr.i7.i659, %if.end.i6.i658 ], [ %372, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i653 ]
  %382 = load ptr, ptr %B.020.i.i656, align 8
  %magicptr.i.i657 = ptrtoint ptr %382 to i64
  switch i64 %magicptr.i.i657, label %if.then.i.i662 [
    i64 -8, label %if.end.i6.i658
    i64 -16, label %if.end.i6.i658
  ]

if.then.i.i662:                                   ; preds = %for.body.i5.i655
  %383 = load ptr, ptr %stackMap, align 8
  %384 = load i32, ptr %NumBuckets.i.i.i.i.i.i342, align 8
  %cmp.i.i.i.i663 = icmp ne i32 %384, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i663)
  %conv.i.i.i.i.i.i664 = trunc i64 %magicptr.i.i657 to i32
  %shr.i.i.i.i.i.i665 = lshr i32 %conv.i.i.i.i.i.i664, 4
  %shr2.i.i.i.i.i.i666 = lshr i32 %conv.i.i.i.i.i.i664, 9
  %xor.i.i.i.i.i.i667 = xor i32 %shr.i.i.i.i.i.i665, %shr2.i.i.i.i.i.i666
  %sub.i.i.i.i668 = add i32 %384, -1
  %BucketNo.019.i.i.i.i669 = and i32 %sub.i.i.i.i668, %xor.i.i.i.i.i.i667
  %idx.ext20.i.i.i.i670 = zext nneg i32 %BucketNo.019.i.i.i.i669 to i64
  %add.ptr21.i.i.i.i671 = getelementptr inbounds nuw [16 x i8], ptr %383, i64 %idx.ext20.i.i.i.i670
  %385 = load ptr, ptr %add.ptr21.i.i.i.i671, align 8
  %cmp.i22.i.i.i.i672 = icmp eq ptr %382, %385
  br i1 %cmp.i22.i.i.i.i672, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i690, label %if.end9.i.i.i.i673

if.end9.i.i.i.i673:                               ; preds = %if.then.i.i662, %if.end13.i.i.i.i679
  %386 = phi ptr [ %387, %if.end13.i.i.i.i679 ], [ %385, %if.then.i.i662 ]
  %add.ptr26.i.i.i.i674 = phi ptr [ %add.ptr.i.i12.i.i688, %if.end13.i.i.i.i679 ], [ %add.ptr21.i.i.i.i671, %if.then.i.i662 ]
  %BucketNo.025.i.i.i.i675 = phi i32 [ %BucketNo.0.i.i.i.i686, %if.end13.i.i.i.i679 ], [ %BucketNo.019.i.i.i.i669, %if.then.i.i662 ]
  %ProbeAmt.024.i.i.i.i676 = phi i32 [ %inc.i.i.i.i684, %if.end13.i.i.i.i679 ], [ 1, %if.then.i.i662 ]
  %FoundTombstone.023.i.i.i.i677 = phi ptr [ %spec.select.i.i.i.i683, %if.end13.i.i.i.i679 ], [ null, %if.then.i.i662 ]
  %cmp.i15.i.i.i.i678 = icmp eq ptr %386, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i678, label %if.then12.i.i.i.i695, label %if.end13.i.i.i.i679

if.then12.i.i.i.i695:                             ; preds = %if.end9.i.i.i.i673
  %tobool.not.i.i.i.i696 = icmp eq ptr %FoundTombstone.023.i.i.i.i677, null
  %cond.i.i.i.i697 = select i1 %tobool.not.i.i.i.i696, ptr %add.ptr26.i.i.i.i674, ptr %FoundTombstone.023.i.i.i.i677
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i690

if.end13.i.i.i.i679:                              ; preds = %if.end9.i.i.i.i673
  %cmp.i16.i.i.i.i680 = icmp eq ptr %386, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i681 = icmp eq ptr %FoundTombstone.023.i.i.i.i677, null
  %or.cond.not.i.i.i.i682 = select i1 %cmp.i16.i.i.i.i680, i1 %tobool16.i.i.i.i681, i1 false
  %spec.select.i.i.i.i683 = select i1 %or.cond.not.i.i.i.i682, ptr %add.ptr26.i.i.i.i674, ptr %FoundTombstone.023.i.i.i.i677
  %inc.i.i.i.i684 = add i32 %ProbeAmt.024.i.i.i.i676, 1
  %add.i.i.i.i685 = add i32 %ProbeAmt.024.i.i.i.i676, %BucketNo.025.i.i.i.i675
  %BucketNo.0.i.i.i.i686 = and i32 %add.i.i.i.i685, %sub.i.i.i.i668
  %idx.ext.i.i11.i.i687 = zext i32 %BucketNo.0.i.i.i.i686 to i64
  %add.ptr.i.i12.i.i688 = getelementptr inbounds nuw [16 x i8], ptr %383, i64 %idx.ext.i.i11.i.i687
  %387 = load ptr, ptr %add.ptr.i.i12.i.i688, align 8
  %cmp.i.i.i.i.i689 = icmp eq ptr %382, %387
  br i1 %cmp.i.i.i.i.i689, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i690, label %if.end9.i.i.i.i673, !llvm.loop !71

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i690: ; preds = %if.end13.i.i.i.i679, %if.then12.i.i.i.i695, %if.then.i.i662
  %cond.sink.i.i.i.i691 = phi ptr [ %cond.i.i.i.i697, %if.then12.i.i.i.i695 ], [ %add.ptr21.i.i.i.i671, %if.then.i.i662 ], [ %add.ptr.i.i12.i.i688, %if.end13.i.i.i.i679 ]
  store ptr %382, ptr %cond.sink.i.i.i.i691, align 8
  %second.i.i.i692 = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.i.i691, i64 8
  %second.i13.i.i693 = getelementptr inbounds nuw i8, ptr %B.020.i.i656, i64 8
  %388 = load ptr, ptr %second.i13.i.i693, align 8
  store ptr %388, ptr %second.i.i.i692, align 8
  %389 = load i32, ptr %NumEntries.i.i.i, align 8
  %add.i.i.i694 = add i32 %389, 1
  store i32 %add.i.i.i694, ptr %NumEntries.i.i.i, align 8
  br label %if.end.i6.i658

if.end.i6.i658:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i690, %for.body.i5.i655, %for.body.i5.i655
  %incdec.ptr.i7.i659 = getelementptr inbounds nuw i8, ptr %B.020.i.i656, i64 16
  %cmp.not.i8.i660 = icmp eq ptr %incdec.ptr.i7.i659, %add.ptr.i642
  br i1 %cmp.not.i8.i660, label %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit709, label %for.body.i5.i655, !llvm.loop !73

_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit709: ; preds = %if.end.i6.i658, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i653
  call void @_ZdlPv(ptr noundef nonnull %372) #12
  %.pr.pre = load i32, ptr %NumBuckets.i.i.i.i.i.i342, align 8
  %.pre1141 = load ptr, ptr %stackMap, align 8
  %cmp.i.i.i446 = icmp eq i32 %.pr.pre, 0
  br i1 %cmp.i.i.i446, label %if.end12.i, label %if.end.i.i.i447

if.end.i.i.i447:                                  ; preds = %for.body.i.i705, %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit709
  %.pr1373 = phi i32 [ %.pr.pre, %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit709 ], [ %380, %for.body.i.i705 ]
  %390 = phi ptr [ %.pre1141, %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit709 ], [ %call.i.i637, %for.body.i.i705 ]
  %391 = ptrtoint ptr %371 to i64
  %conv.i.i.i.i.i448 = trunc i64 %391 to i32
  %shr.i.i.i.i.i449 = lshr i32 %conv.i.i.i.i.i448, 4
  %shr2.i.i.i.i.i450 = lshr i32 %conv.i.i.i.i.i448, 9
  %xor.i.i.i.i.i451 = xor i32 %shr.i.i.i.i.i449, %shr2.i.i.i.i.i450
  %sub.i.i.i452 = add i32 %.pr1373, -1
  %BucketNo.019.i.i.i453 = and i32 %sub.i.i.i452, %xor.i.i.i.i.i451
  %idx.ext20.i.i.i454 = zext nneg i32 %BucketNo.019.i.i.i453 to i64
  %add.ptr21.i.i.i455 = getelementptr inbounds nuw [16 x i8], ptr %390, i64 %idx.ext20.i.i.i454
  %392 = load ptr, ptr %add.ptr21.i.i.i455, align 8
  %cmp.i22.i.i.i456 = icmp eq ptr %371, %392
  br i1 %cmp.i22.i.i.i456, label %if.end12.i, label %if.end9.i.i.i457

if.end9.i.i.i457:                                 ; preds = %if.end.i.i.i447, %if.end13.i.i.i461
  %393 = phi ptr [ %394, %if.end13.i.i.i461 ], [ %392, %if.end.i.i.i447 ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i.i466, %if.end13.i.i.i461 ], [ %add.ptr21.i.i.i455, %if.end.i.i.i447 ]
  %BucketNo.025.i.i.i458 = phi i32 [ %BucketNo.0.i.i.i464, %if.end13.i.i.i461 ], [ %BucketNo.019.i.i.i453, %if.end.i.i.i447 ]
  %ProbeAmt.024.i.i.i459 = phi i32 [ %inc.i.i.i462, %if.end13.i.i.i461 ], [ 1, %if.end.i.i.i447 ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i461 ], [ null, %if.end.i.i.i447 ]
  %cmp.i15.i.i.i460 = icmp eq ptr %393, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i460, label %if.then12.i.i.i, label %if.end13.i.i.i461

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i457
  %tobool.not.i.i.i471 = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i471, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %if.end12.i

if.end13.i.i.i461:                                ; preds = %if.end9.i.i.i457
  %cmp.i16.i.i.i = icmp eq ptr %393, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i462 = add i32 %ProbeAmt.024.i.i.i459, 1
  %add.i.i.i463 = add i32 %ProbeAmt.024.i.i.i459, %BucketNo.025.i.i.i458
  %BucketNo.0.i.i.i464 = and i32 %add.i.i.i463, %sub.i.i.i452
  %idx.ext.i.i.i465 = zext i32 %BucketNo.0.i.i.i464 to i64
  %add.ptr.i.i.i466 = getelementptr inbounds nuw [16 x i8], ptr %390, i64 %idx.ext.i.i.i465
  %394 = load ptr, ptr %add.ptr.i.i.i466, align 8
  %cmp.i.i.i.i467 = icmp eq ptr %371, %394
  br i1 %cmp.i.i.i.i467, label %if.end12.i, label %if.end9.i.i.i457, !llvm.loop !71

if.else.i:                                        ; preds = %if.end.i.i376
  %395 = load i32, ptr %NumTombstones.i.i.i.i.i644, align 4
  %add.neg.i = xor i32 %378, -1
  %add8.neg.i = add i32 %373, %add.neg.i
  %sub.i = sub i32 %add8.neg.i, %395
  %div7.i = lshr i32 %373, 3
  %cmp9.not.i = icmp ugt i32 %sub.i, %div7.i
  br i1 %cmp9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.else.i
  %sub.i559 = add i32 %373, -1
  %conv.i560 = zext i32 %sub.i559 to i64
  %shr.i.i = lshr i64 %conv.i560, 1
  %or.i.i = or i64 %shr.i.i, %conv.i560
  %shr1.i.i = lshr i64 %or.i.i, 2
  %or2.i.i = or i64 %shr1.i.i, %or.i.i
  %shr3.i.i = lshr i64 %or2.i.i, 4
  %or4.i.i = or i64 %shr3.i.i, %or2.i.i
  %shr5.i.i = lshr i64 %or4.i.i, 8
  %or6.i.i = or i64 %shr5.i.i, %or4.i.i
  %shr7.i.i = lshr i64 %or6.i.i, 16
  %or8.i.i = or i64 %shr7.i.i, %or6.i.i
  %396 = trunc nuw i64 %or8.i.i to i32
  %conv3.i = add i32 %396, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %conv3.i, i32 64)
  store i32 %.sroa.speculated.i, ptr %NumBuckets.i.i.i.i.i.i342, align 8
  %conv.i.i561 = zext i32 %.sroa.speculated.i to i64
  %mul.i.i562 = shl nuw nsw i64 %conv.i.i561, 4
  %call.i.i563 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i562) #14
  store ptr %call.i.i563, ptr %stackMap, align 8
  %tobool.not.i564 = icmp eq ptr %372, null
  br i1 %tobool.not.i564, label %if.then.i610, label %if.end.i565

if.then.i610:                                     ; preds = %if.then10.i
  store i32 0, ptr %NumEntries.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i644, align 4
  %397 = load i32, ptr %NumBuckets.i.i.i.i.i.i342, align 8
  %idx.ext.i.i.i613 = zext i32 %397 to i64
  %add.ptr.i.idx.i.i614 = shl nuw nsw i64 %idx.ext.i.i.i613, 4
  %add.ptr.i.i.i615 = getelementptr inbounds nuw i8, ptr %call.i.i563, i64 %add.ptr.i.idx.i.i614
  %cmp.not3.i.i616 = icmp eq i32 %397, 0
  br i1 %cmp.not3.i.i616, label %if.end12.i, label %for.body.i.i617

for.body.i.i617:                                  ; preds = %if.then.i610, %for.body.i.i617
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i618, %for.body.i.i617 ], [ %call.i.i563, %if.then.i610 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i618 = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 16
  %cmp.not.i.i619 = icmp eq ptr %incdec.ptr.i.i618, %add.ptr.i.i.i615
  br i1 %cmp.not.i.i619, label %if.end.i.i11.i, label %for.body.i.i617, !llvm.loop !72

if.end.i565:                                      ; preds = %if.then10.i
  %idx.ext.i = zext i32 %373 to i64
  %add.ptr.idx.i = shl nuw nsw i64 %idx.ext.i, 4
  %add.ptr.i566 = getelementptr inbounds nuw i8, ptr %372, i64 %add.ptr.idx.i
  store i32 0, ptr %NumEntries.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i644, align 4
  %398 = load i32, ptr %NumBuckets.i.i.i.i.i.i342, align 8
  %idx.ext.i.i.i.i569 = zext i32 %398 to i64
  %add.ptr.i.idx.i.i.i570 = shl nuw nsw i64 %idx.ext.i.i.i.i569, 4
  %add.ptr.i.i.i.i571 = getelementptr inbounds nuw i8, ptr %call.i.i563, i64 %add.ptr.i.idx.i.i.i570
  %cmp.not3.i.i.i572 = icmp eq i32 %398, 0
  br i1 %cmp.not3.i.i.i572, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %for.body.i.i.i573

for.body.i.i.i573:                                ; preds = %if.end.i565, %for.body.i.i.i573
  %B.04.i.i.i574 = phi ptr [ %incdec.ptr.i.i.i575, %for.body.i.i.i573 ], [ %call.i.i563, %if.end.i565 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i574, align 8
  %incdec.ptr.i.i.i575 = getelementptr inbounds nuw i8, ptr %B.04.i.i.i574, i64 16
  %cmp.not.i.i.i576 = icmp eq ptr %incdec.ptr.i.i.i575, %add.ptr.i.i.i.i571
  br i1 %cmp.not.i.i.i576, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %for.body.i.i.i573, !llvm.loop !72

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i: ; preds = %for.body.i.i.i573, %if.end.i565
  br i1 %cmp.i.i.i.i343, label %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %for.body.i5.i

for.body.i5.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, %if.end.i6.i
  %B.020.i.i = phi ptr [ %incdec.ptr.i7.i, %if.end.i6.i ], [ %372, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i ]
  %399 = load ptr, ptr %B.020.i.i, align 8
  %magicptr.i.i577 = ptrtoint ptr %399 to i64
  switch i64 %magicptr.i.i577, label %if.then.i.i578 [
    i64 -8, label %if.end.i6.i
    i64 -16, label %if.end.i6.i
  ]

if.then.i.i578:                                   ; preds = %for.body.i5.i
  %400 = load ptr, ptr %stackMap, align 8
  %401 = load i32, ptr %NumBuckets.i.i.i.i.i.i342, align 8
  %cmp.i.i.i.i579 = icmp ne i32 %401, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i579)
  %conv.i.i.i.i.i.i580 = trunc i64 %magicptr.i.i577 to i32
  %shr.i.i.i.i.i.i581 = lshr i32 %conv.i.i.i.i.i.i580, 4
  %shr2.i.i.i.i.i.i582 = lshr i32 %conv.i.i.i.i.i.i580, 9
  %xor.i.i.i.i.i.i583 = xor i32 %shr.i.i.i.i.i.i581, %shr2.i.i.i.i.i.i582
  %sub.i.i.i.i584 = add i32 %401, -1
  %BucketNo.019.i.i.i.i585 = and i32 %sub.i.i.i.i584, %xor.i.i.i.i.i.i583
  %idx.ext20.i.i.i.i586 = zext nneg i32 %BucketNo.019.i.i.i.i585 to i64
  %add.ptr21.i.i.i.i587 = getelementptr inbounds nuw [16 x i8], ptr %400, i64 %idx.ext20.i.i.i.i586
  %402 = load ptr, ptr %add.ptr21.i.i.i.i587, align 8
  %cmp.i22.i.i.i.i588 = icmp eq ptr %399, %402
  br i1 %cmp.i22.i.i.i.i588, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %if.end9.i.i.i.i589

if.end9.i.i.i.i589:                               ; preds = %if.then.i.i578, %if.end13.i.i.i.i595
  %403 = phi ptr [ %404, %if.end13.i.i.i.i595 ], [ %402, %if.then.i.i578 ]
  %add.ptr26.i.i.i.i590 = phi ptr [ %add.ptr.i.i12.i.i, %if.end13.i.i.i.i595 ], [ %add.ptr21.i.i.i.i587, %if.then.i.i578 ]
  %BucketNo.025.i.i.i.i591 = phi i32 [ %BucketNo.0.i.i.i.i602, %if.end13.i.i.i.i595 ], [ %BucketNo.019.i.i.i.i585, %if.then.i.i578 ]
  %ProbeAmt.024.i.i.i.i592 = phi i32 [ %inc.i.i.i.i600, %if.end13.i.i.i.i595 ], [ 1, %if.then.i.i578 ]
  %FoundTombstone.023.i.i.i.i593 = phi ptr [ %spec.select.i.i.i.i599, %if.end13.i.i.i.i595 ], [ null, %if.then.i.i578 ]
  %cmp.i15.i.i.i.i594 = icmp eq ptr %403, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i594, label %if.then12.i.i.i.i607, label %if.end13.i.i.i.i595

if.then12.i.i.i.i607:                             ; preds = %if.end9.i.i.i.i589
  %tobool.not.i.i.i.i608 = icmp eq ptr %FoundTombstone.023.i.i.i.i593, null
  %cond.i.i.i.i609 = select i1 %tobool.not.i.i.i.i608, ptr %add.ptr26.i.i.i.i590, ptr %FoundTombstone.023.i.i.i.i593
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i

if.end13.i.i.i.i595:                              ; preds = %if.end9.i.i.i.i589
  %cmp.i16.i.i.i.i596 = icmp eq ptr %403, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i597 = icmp eq ptr %FoundTombstone.023.i.i.i.i593, null
  %or.cond.not.i.i.i.i598 = select i1 %cmp.i16.i.i.i.i596, i1 %tobool16.i.i.i.i597, i1 false
  %spec.select.i.i.i.i599 = select i1 %or.cond.not.i.i.i.i598, ptr %add.ptr26.i.i.i.i590, ptr %FoundTombstone.023.i.i.i.i593
  %inc.i.i.i.i600 = add i32 %ProbeAmt.024.i.i.i.i592, 1
  %add.i.i.i.i601 = add i32 %ProbeAmt.024.i.i.i.i592, %BucketNo.025.i.i.i.i591
  %BucketNo.0.i.i.i.i602 = and i32 %add.i.i.i.i601, %sub.i.i.i.i584
  %idx.ext.i.i11.i.i = zext i32 %BucketNo.0.i.i.i.i602 to i64
  %add.ptr.i.i12.i.i = getelementptr inbounds nuw [16 x i8], ptr %400, i64 %idx.ext.i.i11.i.i
  %404 = load ptr, ptr %add.ptr.i.i12.i.i, align 8
  %cmp.i.i.i.i.i603 = icmp eq ptr %399, %404
  br i1 %cmp.i.i.i.i.i603, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %if.end9.i.i.i.i589, !llvm.loop !71

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i: ; preds = %if.end13.i.i.i.i595, %if.then12.i.i.i.i607, %if.then.i.i578
  %cond.sink.i.i.i.i604 = phi ptr [ %cond.i.i.i.i609, %if.then12.i.i.i.i607 ], [ %add.ptr21.i.i.i.i587, %if.then.i.i578 ], [ %add.ptr.i.i12.i.i, %if.end13.i.i.i.i595 ]
  store ptr %399, ptr %cond.sink.i.i.i.i604, align 8
  %second.i.i.i605 = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.i.i604, i64 8
  %second.i13.i.i = getelementptr inbounds nuw i8, ptr %B.020.i.i, i64 8
  %405 = load ptr, ptr %second.i13.i.i, align 8
  store ptr %405, ptr %second.i.i.i605, align 8
  %406 = load i32, ptr %NumEntries.i.i.i, align 8
  %add.i.i.i606 = add i32 %406, 1
  store i32 %add.i.i.i606, ptr %NumEntries.i.i.i, align 8
  br label %if.end.i6.i

if.end.i6.i:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, %for.body.i5.i, %for.body.i5.i
  %incdec.ptr.i7.i = getelementptr inbounds nuw i8, ptr %B.020.i.i, i64 16
  %cmp.not.i8.i = icmp eq ptr %incdec.ptr.i7.i, %add.ptr.i566
  br i1 %cmp.not.i8.i, label %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %for.body.i5.i, !llvm.loop !73

_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit: ; preds = %if.end.i6.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %372) #12
  %.pr913.pre = load i32, ptr %NumBuckets.i.i.i.i.i.i342, align 8
  %.pre1143 = load ptr, ptr %stackMap, align 8
  %cmp.i.i10.i = icmp eq i32 %.pr913.pre, 0
  br i1 %cmp.i.i10.i, label %if.end12.i, label %if.end.i.i11.i

if.end.i.i11.i:                                   ; preds = %for.body.i.i617, %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit
  %.pr9131376 = phi i32 [ %.pr913.pre, %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit ], [ %397, %for.body.i.i617 ]
  %407 = phi ptr [ %.pre1143, %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit ], [ %call.i.i563, %for.body.i.i617 ]
  %408 = ptrtoint ptr %371 to i64
  %conv.i.i.i.i12.i = trunc i64 %408 to i32
  %shr.i.i.i.i13.i = lshr i32 %conv.i.i.i.i12.i, 4
  %shr2.i.i.i.i14.i = lshr i32 %conv.i.i.i.i12.i, 9
  %xor.i.i.i.i15.i = xor i32 %shr.i.i.i.i13.i, %shr2.i.i.i.i14.i
  %sub.i.i16.i = add i32 %.pr9131376, -1
  %BucketNo.019.i.i17.i = and i32 %sub.i.i16.i, %xor.i.i.i.i15.i
  %idx.ext20.i.i18.i = zext nneg i32 %BucketNo.019.i.i17.i to i64
  %add.ptr21.i.i19.i = getelementptr inbounds nuw [16 x i8], ptr %407, i64 %idx.ext20.i.i18.i
  %409 = load ptr, ptr %add.ptr21.i.i19.i, align 8
  %cmp.i22.i.i20.i = icmp eq ptr %371, %409
  br i1 %cmp.i22.i.i20.i, label %if.end12.i, label %if.end9.i.i21.i

if.end9.i.i21.i:                                  ; preds = %if.end.i.i11.i, %if.end13.i.i27.i
  %410 = phi ptr [ %411, %if.end13.i.i27.i ], [ %409, %if.end.i.i11.i ]
  %add.ptr26.i.i22.i = phi ptr [ %add.ptr.i.i36.i, %if.end13.i.i27.i ], [ %add.ptr21.i.i19.i, %if.end.i.i11.i ]
  %BucketNo.025.i.i23.i = phi i32 [ %BucketNo.0.i.i34.i, %if.end13.i.i27.i ], [ %BucketNo.019.i.i17.i, %if.end.i.i11.i ]
  %ProbeAmt.024.i.i24.i = phi i32 [ %inc.i.i32.i, %if.end13.i.i27.i ], [ 1, %if.end.i.i11.i ]
  %FoundTombstone.023.i.i25.i = phi ptr [ %spec.select.i.i31.i, %if.end13.i.i27.i ], [ null, %if.end.i.i11.i ]
  %cmp.i15.i.i26.i = icmp eq ptr %410, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i, label %if.then12.i.i40.i, label %if.end13.i.i27.i

if.then12.i.i40.i:                                ; preds = %if.end9.i.i21.i
  %tobool.not.i.i41.i = icmp eq ptr %FoundTombstone.023.i.i25.i, null
  %cond.i.i42.i = select i1 %tobool.not.i.i41.i, ptr %add.ptr26.i.i22.i, ptr %FoundTombstone.023.i.i25.i
  br label %if.end12.i

if.end13.i.i27.i:                                 ; preds = %if.end9.i.i21.i
  %cmp.i16.i.i28.i = icmp eq ptr %410, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i = icmp eq ptr %FoundTombstone.023.i.i25.i, null
  %or.cond.not.i.i30.i = select i1 %cmp.i16.i.i28.i, i1 %tobool16.i.i29.i, i1 false
  %spec.select.i.i31.i = select i1 %or.cond.not.i.i30.i, ptr %add.ptr26.i.i22.i, ptr %FoundTombstone.023.i.i25.i
  %inc.i.i32.i = add i32 %ProbeAmt.024.i.i24.i, 1
  %add.i.i33.i = add i32 %ProbeAmt.024.i.i24.i, %BucketNo.025.i.i23.i
  %BucketNo.0.i.i34.i = and i32 %add.i.i33.i, %sub.i.i16.i
  %idx.ext.i.i35.i = zext i32 %BucketNo.0.i.i34.i to i64
  %add.ptr.i.i36.i = getelementptr inbounds nuw [16 x i8], ptr %407, i64 %idx.ext.i.i35.i
  %411 = load ptr, ptr %add.ptr.i.i36.i, align 8
  %cmp.i.i.i37.i473 = icmp eq ptr %371, %411
  br i1 %cmp.i.i.i37.i473, label %if.end12.i, label %if.end9.i.i21.i, !llvm.loop !71

if.end12.i:                                       ; preds = %if.end13.i.i.i461, %if.end13.i.i27.i, %if.then.i610, %if.then.i698, %if.then12.i.i40.i, %if.end.i.i11.i, %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, %if.else.i, %if.then12.i.i.i, %if.end.i.i.i447, %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit709
  %TheBucket.addr.0.i = phi ptr [ %cond.sink.i.i.i.i377, %if.else.i ], [ null, %if.then.i610 ], [ %cond.i.i.i, %if.then12.i.i.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit709 ], [ %add.ptr21.i.i.i455, %if.end.i.i.i447 ], [ %cond.i.i42.i, %if.then12.i.i40.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit ], [ %add.ptr21.i.i19.i, %if.end.i.i11.i ], [ %add.ptr.i.i36.i, %if.end13.i.i27.i ], [ null, %if.then.i698 ], [ %add.ptr.i.i.i466, %if.end13.i.i.i461 ]
  %412 = load i32, ptr %NumEntries.i.i.i, align 8
  %add.i.i468 = add i32 %412, 1
  store i32 %add.i.i468, ptr %NumEntries.i.i.i, align 8
  %413 = load ptr, ptr %TheBucket.addr.0.i, align 8
  %cmp.i.i469 = icmp eq ptr %413, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i469, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit, label %if.then16.i

if.then16.i:                                      ; preds = %if.end12.i
  %414 = load i32, ptr %NumTombstones.i.i.i.i.i644, align 4
  %sub.i.i470 = add i32 %414, -1
  store i32 %sub.i.i470, ptr %NumTombstones.i.i.i.i.i644, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit: ; preds = %if.end12.i, %if.then16.i
  store ptr %371, ptr %TheBucket.addr.0.i, align 8
  %second.i.i.i.i379 = getelementptr inbounds nuw i8, ptr %TheBucket.addr.0.i, i64 8
  store ptr null, ptr %second.i.i.i.i379, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit: ; preds = %if.end13.i.i.i.i360, %if.end.i.i.i.i344, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit
  %retval.0.i.i371 = phi ptr [ %TheBucket.addr.0.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit ], [ %add.ptr21.i.i.i.i352, %if.end.i.i.i.i344 ], [ %add.ptr.i.i.i.i369, %if.end13.i.i.i.i360 ]
  %second.i372 = getelementptr inbounds nuw i8, ptr %retval.0.i.i371, i64 8
  %415 = load ptr, ptr %second.i372, align 8
  %call116 = call noundef ptr @_ZN6hermes9IRBuilder19createLoadStackInstEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %415) #12
  %416 = icmp eq ptr %call116, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %call116, i64 16
  %spec.select = select i1 %416, ptr null, ptr %add.ptr
  %scopeForVariable.val = load ptr, ptr %scopeForVariable, align 8
  %417 = getelementptr i8, ptr %371, i64 56
  %.val = load ptr, ptr %417, align 8
  %418 = load ptr, ptr %scopeForVariable.val, align 8
  %NumBuckets.i.i.i.i.i.i.i381 = getelementptr inbounds nuw i8, ptr %scopeForVariable.val, i64 16
  %419 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i381, align 8
  %cmp.i.i.i.i.i382 = icmp eq i32 %419, 0
  br i1 %cmp.i.i.i.i.i382, label %if.end.i.i.i415, label %if.end.i.i.i.i.i383

if.end.i.i.i.i.i383:                              ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit
  %420 = ptrtoint ptr %.val to i64
  %conv.i.i.i.i.i.i.i384 = trunc i64 %420 to i32
  %shr.i.i.i.i.i.i.i385 = lshr i32 %conv.i.i.i.i.i.i.i384, 4
  %shr2.i.i.i.i.i.i.i386 = lshr i32 %conv.i.i.i.i.i.i.i384, 9
  %xor.i.i.i.i.i.i.i387 = xor i32 %shr.i.i.i.i.i.i.i385, %shr2.i.i.i.i.i.i.i386
  %sub.i.i.i.i.i388 = add i32 %419, -1
  %BucketNo.019.i.i.i.i.i389 = and i32 %xor.i.i.i.i.i.i.i387, %sub.i.i.i.i.i388
  %idx.ext20.i.i.i.i.i390 = zext nneg i32 %BucketNo.019.i.i.i.i.i389 to i64
  %add.ptr21.i.i.i.i.i391 = getelementptr inbounds nuw [16 x i8], ptr %418, i64 %idx.ext20.i.i.i.i.i390
  %421 = load ptr, ptr %add.ptr21.i.i.i.i.i391, align 8
  %cmp.i22.i.i.i.i.i392 = icmp eq ptr %.val, %421
  br i1 %cmp.i22.i.i.i.i.i392, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_5clEPNS0_8VariableE.exit", label %if.end9.i.i.i.i.i393

if.end9.i.i.i.i.i393:                             ; preds = %if.end.i.i.i.i.i383, %if.end13.i.i.i.i.i399
  %422 = phi ptr [ %423, %if.end13.i.i.i.i.i399 ], [ %421, %if.end.i.i.i.i.i383 ]
  %add.ptr26.i.i.i.i.i394 = phi ptr [ %add.ptr.i.i.i.i.i408, %if.end13.i.i.i.i.i399 ], [ %add.ptr21.i.i.i.i.i391, %if.end.i.i.i.i.i383 ]
  %BucketNo.025.i.i.i.i.i395 = phi i32 [ %BucketNo.0.i.i.i.i.i406, %if.end13.i.i.i.i.i399 ], [ %BucketNo.019.i.i.i.i.i389, %if.end.i.i.i.i.i383 ]
  %ProbeAmt.024.i.i.i.i.i396 = phi i32 [ %inc.i.i.i.i.i404, %if.end13.i.i.i.i.i399 ], [ 1, %if.end.i.i.i.i.i383 ]
  %FoundTombstone.023.i.i.i.i.i397 = phi ptr [ %spec.select.i.i.i.i.i403, %if.end13.i.i.i.i.i399 ], [ null, %if.end.i.i.i.i.i383 ]
  %cmp.i15.i.i.i.i.i398 = icmp eq ptr %422, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i398, label %if.then12.i.i.i.i.i412, label %if.end13.i.i.i.i.i399

if.then12.i.i.i.i.i412:                           ; preds = %if.end9.i.i.i.i.i393
  %tobool.not.i.i.i.i.i413 = icmp eq ptr %FoundTombstone.023.i.i.i.i.i397, null
  %cond.i.i.i.i.i414 = select i1 %tobool.not.i.i.i.i.i413, ptr %add.ptr26.i.i.i.i.i394, ptr %FoundTombstone.023.i.i.i.i.i397
  br label %if.end.i.i.i415

if.end13.i.i.i.i.i399:                            ; preds = %if.end9.i.i.i.i.i393
  %cmp.i16.i.i.i.i.i400 = icmp eq ptr %422, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i401 = icmp eq ptr %FoundTombstone.023.i.i.i.i.i397, null
  %or.cond.not.i.i.i.i.i402 = select i1 %cmp.i16.i.i.i.i.i400, i1 %tobool16.i.i.i.i.i401, i1 false
  %spec.select.i.i.i.i.i403 = select i1 %or.cond.not.i.i.i.i.i402, ptr %add.ptr26.i.i.i.i.i394, ptr %FoundTombstone.023.i.i.i.i.i397
  %inc.i.i.i.i.i404 = add i32 %ProbeAmt.024.i.i.i.i.i396, 1
  %add.i.i.i.i.i405 = add i32 %ProbeAmt.024.i.i.i.i.i396, %BucketNo.025.i.i.i.i.i395
  %BucketNo.0.i.i.i.i.i406 = and i32 %add.i.i.i.i.i405, %sub.i.i.i.i.i388
  %idx.ext.i.i.i.i.i407 = zext i32 %BucketNo.0.i.i.i.i.i406 to i64
  %add.ptr.i.i.i.i.i408 = getelementptr inbounds nuw [16 x i8], ptr %418, i64 %idx.ext.i.i.i.i.i407
  %423 = load ptr, ptr %add.ptr.i.i.i.i.i408, align 8
  %cmp.i.i.i.i.i.i409 = icmp eq ptr %.val, %423
  br i1 %cmp.i.i.i.i.i.i409, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_5clEPNS0_8VariableE.exit", label %if.end9.i.i.i.i.i393, !llvm.loop !74

if.end.i.i.i415:                                  ; preds = %if.then12.i.i.i.i.i412, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit
  %cond.sink.i.i.i.i.i416 = phi ptr [ %cond.i.i.i.i.i414, %if.then12.i.i.i.i.i412 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit ]
  %NumEntries.i.i.i474 = getelementptr inbounds nuw i8, ptr %scopeForVariable.val, i64 8
  %424 = load i32, ptr %NumEntries.i.i.i474, align 8
  %add.i476 = shl i32 %424, 2
  %mul.i477 = add i32 %add.i476, 4
  %mul3.i478 = mul i32 %419, 3
  %cmp.not.i479 = icmp ult i32 %mul.i477, %mul3.i478
  br i1 %cmp.not.i479, label %if.else.i520, label %if.then.i480

if.then.i480:                                     ; preds = %if.end.i.i.i415
  %mul4.i481 = shl i32 %419, 1
  %sub.i797 = add i32 %mul4.i481, -1
  %conv.i798 = zext i32 %sub.i797 to i64
  %shr.i.i799 = lshr i64 %conv.i798, 1
  %or.i.i800 = or i64 %shr.i.i799, %conv.i798
  %shr1.i.i801 = lshr i64 %or.i.i800, 2
  %or2.i.i802 = or i64 %shr1.i.i801, %or.i.i800
  %shr3.i.i803 = lshr i64 %or2.i.i802, 4
  %or4.i.i804 = or i64 %shr3.i.i803, %or2.i.i802
  %shr5.i.i805 = lshr i64 %or4.i.i804, 8
  %or6.i.i806 = or i64 %shr5.i.i805, %or4.i.i804
  %shr7.i.i807 = lshr i64 %or6.i.i806, 16
  %or8.i.i808 = or i64 %shr7.i.i807, %or6.i.i806
  %425 = trunc nuw i64 %or8.i.i808 to i32
  %conv3.i809 = add i32 %425, 1
  %.sroa.speculated.i810 = call i32 @llvm.umax.i32(i32 %conv3.i809, i32 64)
  store i32 %.sroa.speculated.i810, ptr %NumBuckets.i.i.i.i.i.i.i381, align 8
  %conv.i.i811 = zext i32 %.sroa.speculated.i810 to i64
  %mul.i.i812 = shl nuw nsw i64 %conv.i.i811, 4
  %call.i.i813 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i812) #14
  store ptr %call.i.i813, ptr %scopeForVariable.val, align 8
  %tobool.not.i814 = icmp eq ptr %418, null
  br i1 %tobool.not.i814, label %if.then.i874, label %if.end.i815

if.then.i874:                                     ; preds = %if.then.i480
  store i32 0, ptr %NumEntries.i.i.i474, align 8
  %NumTombstones.i.i.i.i876 = getelementptr inbounds nuw i8, ptr %scopeForVariable.val, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i876, align 4
  %426 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i381, align 8
  %idx.ext.i.i.i877 = zext i32 %426 to i64
  %add.ptr.i.idx.i.i878 = shl nuw nsw i64 %idx.ext.i.i.i877, 4
  %add.ptr.i.i.i879 = getelementptr inbounds nuw i8, ptr %call.i.i813, i64 %add.ptr.i.idx.i.i878
  %cmp.not3.i.i880 = icmp eq i32 %426, 0
  br i1 %cmp.not3.i.i880, label %if.end12.i510, label %for.body.i.i881

for.body.i.i881:                                  ; preds = %if.then.i874, %for.body.i.i881
  %B.04.i.i882 = phi ptr [ %incdec.ptr.i.i883, %for.body.i.i881 ], [ %call.i.i813, %if.then.i874 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i882, align 8
  %incdec.ptr.i.i883 = getelementptr inbounds nuw i8, ptr %B.04.i.i882, i64 16
  %cmp.not.i.i884 = icmp eq ptr %incdec.ptr.i.i883, %add.ptr.i.i.i879
  br i1 %cmp.not.i.i884, label %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit885, label %for.body.i.i881, !llvm.loop !75

if.end.i815:                                      ; preds = %if.then.i480
  %idx.ext.i816 = zext i32 %419 to i64
  %add.ptr.idx.i817 = shl nuw nsw i64 %idx.ext.i816, 4
  %add.ptr.i818 = getelementptr inbounds nuw i8, ptr %418, i64 %add.ptr.idx.i817
  store i32 0, ptr %NumEntries.i.i.i474, align 8
  %NumTombstones.i.i.i.i.i820 = getelementptr inbounds nuw i8, ptr %scopeForVariable.val, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i.i820, align 4
  %427 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i381, align 8
  %idx.ext.i.i.i.i821 = zext i32 %427 to i64
  %add.ptr.i.idx.i.i.i822 = shl nuw nsw i64 %idx.ext.i.i.i.i821, 4
  %add.ptr.i.i.i.i823 = getelementptr inbounds nuw i8, ptr %call.i.i813, i64 %add.ptr.i.idx.i.i.i822
  %cmp.not3.i.i.i824 = icmp eq i32 %427, 0
  br i1 %cmp.not3.i.i.i824, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i829, label %for.body.i.i.i825

for.body.i.i.i825:                                ; preds = %if.end.i815, %for.body.i.i.i825
  %B.04.i.i.i826 = phi ptr [ %incdec.ptr.i.i.i827, %for.body.i.i.i825 ], [ %call.i.i813, %if.end.i815 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i826, align 8
  %incdec.ptr.i.i.i827 = getelementptr inbounds nuw i8, ptr %B.04.i.i.i826, i64 16
  %cmp.not.i.i.i828 = icmp eq ptr %incdec.ptr.i.i.i827, %add.ptr.i.i.i.i823
  br i1 %cmp.not.i.i.i828, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i829, label %for.body.i.i.i825, !llvm.loop !75

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i829: ; preds = %for.body.i.i.i825, %if.end.i815
  br i1 %cmp.i.i.i.i.i382, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i837, label %for.body.i5.i831

for.body.i5.i831:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i829, %if.end.i6.i834
  %B.020.i.i832 = phi ptr [ %incdec.ptr.i7.i835, %if.end.i6.i834 ], [ %418, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i829 ]
  %428 = load ptr, ptr %B.020.i.i832, align 8
  %magicptr.i.i833 = ptrtoint ptr %428 to i64
  switch i64 %magicptr.i.i833, label %if.then.i.i838 [
    i64 -8, label %if.end.i6.i834
    i64 -16, label %if.end.i6.i834
  ]

if.then.i.i838:                                   ; preds = %for.body.i5.i831
  %429 = load ptr, ptr %scopeForVariable.val, align 8
  %430 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i381, align 8
  %cmp.i.i.i.i839 = icmp ne i32 %430, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i839)
  %conv.i.i.i.i.i.i840 = trunc i64 %magicptr.i.i833 to i32
  %shr.i.i.i.i.i.i841 = lshr i32 %conv.i.i.i.i.i.i840, 4
  %shr2.i.i.i.i.i.i842 = lshr i32 %conv.i.i.i.i.i.i840, 9
  %xor.i.i.i.i.i.i843 = xor i32 %shr.i.i.i.i.i.i841, %shr2.i.i.i.i.i.i842
  %sub.i.i.i.i844 = add i32 %430, -1
  %BucketNo.019.i.i.i.i845 = and i32 %sub.i.i.i.i844, %xor.i.i.i.i.i.i843
  %idx.ext20.i.i.i.i846 = zext nneg i32 %BucketNo.019.i.i.i.i845 to i64
  %add.ptr21.i.i.i.i847 = getelementptr inbounds nuw [16 x i8], ptr %429, i64 %idx.ext20.i.i.i.i846
  %431 = load ptr, ptr %add.ptr21.i.i.i.i847, align 8
  %cmp.i22.i.i.i.i848 = icmp eq ptr %428, %431
  br i1 %cmp.i22.i.i.i.i848, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i866, label %if.end9.i.i.i.i849

if.end9.i.i.i.i849:                               ; preds = %if.then.i.i838, %if.end13.i.i.i.i855
  %432 = phi ptr [ %433, %if.end13.i.i.i.i855 ], [ %431, %if.then.i.i838 ]
  %add.ptr26.i.i.i.i850 = phi ptr [ %add.ptr.i.i12.i.i864, %if.end13.i.i.i.i855 ], [ %add.ptr21.i.i.i.i847, %if.then.i.i838 ]
  %BucketNo.025.i.i.i.i851 = phi i32 [ %BucketNo.0.i.i.i.i862, %if.end13.i.i.i.i855 ], [ %BucketNo.019.i.i.i.i845, %if.then.i.i838 ]
  %ProbeAmt.024.i.i.i.i852 = phi i32 [ %inc.i.i.i.i860, %if.end13.i.i.i.i855 ], [ 1, %if.then.i.i838 ]
  %FoundTombstone.023.i.i.i.i853 = phi ptr [ %spec.select.i.i.i.i859, %if.end13.i.i.i.i855 ], [ null, %if.then.i.i838 ]
  %cmp.i15.i.i.i.i854 = icmp eq ptr %432, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i854, label %if.then12.i.i.i.i871, label %if.end13.i.i.i.i855

if.then12.i.i.i.i871:                             ; preds = %if.end9.i.i.i.i849
  %tobool.not.i.i.i.i872 = icmp eq ptr %FoundTombstone.023.i.i.i.i853, null
  %cond.i.i.i.i873 = select i1 %tobool.not.i.i.i.i872, ptr %add.ptr26.i.i.i.i850, ptr %FoundTombstone.023.i.i.i.i853
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i866

if.end13.i.i.i.i855:                              ; preds = %if.end9.i.i.i.i849
  %cmp.i16.i.i.i.i856 = icmp eq ptr %432, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i857 = icmp eq ptr %FoundTombstone.023.i.i.i.i853, null
  %or.cond.not.i.i.i.i858 = select i1 %cmp.i16.i.i.i.i856, i1 %tobool16.i.i.i.i857, i1 false
  %spec.select.i.i.i.i859 = select i1 %or.cond.not.i.i.i.i858, ptr %add.ptr26.i.i.i.i850, ptr %FoundTombstone.023.i.i.i.i853
  %inc.i.i.i.i860 = add i32 %ProbeAmt.024.i.i.i.i852, 1
  %add.i.i.i.i861 = add i32 %ProbeAmt.024.i.i.i.i852, %BucketNo.025.i.i.i.i851
  %BucketNo.0.i.i.i.i862 = and i32 %add.i.i.i.i861, %sub.i.i.i.i844
  %idx.ext.i.i11.i.i863 = zext i32 %BucketNo.0.i.i.i.i862 to i64
  %add.ptr.i.i12.i.i864 = getelementptr inbounds nuw [16 x i8], ptr %429, i64 %idx.ext.i.i11.i.i863
  %433 = load ptr, ptr %add.ptr.i.i12.i.i864, align 8
  %cmp.i.i.i.i.i865 = icmp eq ptr %428, %433
  br i1 %cmp.i.i.i.i.i865, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i866, label %if.end9.i.i.i.i849, !llvm.loop !74

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i866: ; preds = %if.end13.i.i.i.i855, %if.then12.i.i.i.i871, %if.then.i.i838
  %cond.sink.i.i.i.i867 = phi ptr [ %cond.i.i.i.i873, %if.then12.i.i.i.i871 ], [ %add.ptr21.i.i.i.i847, %if.then.i.i838 ], [ %add.ptr.i.i12.i.i864, %if.end13.i.i.i.i855 ]
  store ptr %428, ptr %cond.sink.i.i.i.i867, align 8
  %second.i.i.i868 = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.i.i867, i64 8
  %second.i13.i.i869 = getelementptr inbounds nuw i8, ptr %B.020.i.i832, i64 8
  %434 = load ptr, ptr %second.i13.i.i869, align 8
  store ptr %434, ptr %second.i.i.i868, align 8
  %435 = load i32, ptr %NumEntries.i.i.i474, align 8
  %add.i.i.i870 = add i32 %435, 1
  store i32 %add.i.i.i870, ptr %NumEntries.i.i.i474, align 8
  br label %if.end.i6.i834

if.end.i6.i834:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i866, %for.body.i5.i831, %for.body.i5.i831
  %incdec.ptr.i7.i835 = getelementptr inbounds nuw i8, ptr %B.020.i.i832, i64 16
  %cmp.not.i8.i836 = icmp eq ptr %incdec.ptr.i7.i835, %add.ptr.i818
  br i1 %cmp.not.i8.i836, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i837, label %for.body.i5.i831, !llvm.loop !76

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i837: ; preds = %if.end.i6.i834, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i829
  call void @_ZdlPv(ptr noundef nonnull %418) #12
  br label %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit885

_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit885: ; preds = %for.body.i.i881, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i837
  %.pr915 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i381, align 8
  %436 = load ptr, ptr %scopeForVariable.val, align 8
  %cmp.i.i.i482 = icmp eq i32 %.pr915, 0
  br i1 %cmp.i.i.i482, label %if.end12.i510, label %if.end.i.i.i483

if.end.i.i.i483:                                  ; preds = %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit885
  %437 = ptrtoint ptr %.val to i64
  %conv.i.i.i.i.i484 = trunc i64 %437 to i32
  %shr.i.i.i.i.i485 = lshr i32 %conv.i.i.i.i.i484, 4
  %shr2.i.i.i.i.i486 = lshr i32 %conv.i.i.i.i.i484, 9
  %xor.i.i.i.i.i487 = xor i32 %shr.i.i.i.i.i485, %shr2.i.i.i.i.i486
  %sub.i.i.i488 = add i32 %.pr915, -1
  %BucketNo.019.i.i.i489 = and i32 %sub.i.i.i488, %xor.i.i.i.i.i487
  %idx.ext20.i.i.i490 = zext nneg i32 %BucketNo.019.i.i.i489 to i64
  %add.ptr21.i.i.i491 = getelementptr inbounds nuw [16 x i8], ptr %436, i64 %idx.ext20.i.i.i490
  %438 = load ptr, ptr %add.ptr21.i.i.i491, align 8
  %cmp.i22.i.i.i492 = icmp eq ptr %.val, %438
  br i1 %cmp.i22.i.i.i492, label %if.end12.i510, label %if.end9.i.i.i493

if.end9.i.i.i493:                                 ; preds = %if.end.i.i.i483, %if.end13.i.i.i499
  %439 = phi ptr [ %440, %if.end13.i.i.i499 ], [ %438, %if.end.i.i.i483 ]
  %add.ptr26.i.i.i494 = phi ptr [ %add.ptr.i.i.i508, %if.end13.i.i.i499 ], [ %add.ptr21.i.i.i491, %if.end.i.i.i483 ]
  %BucketNo.025.i.i.i495 = phi i32 [ %BucketNo.0.i.i.i506, %if.end13.i.i.i499 ], [ %BucketNo.019.i.i.i489, %if.end.i.i.i483 ]
  %ProbeAmt.024.i.i.i496 = phi i32 [ %inc.i.i.i504, %if.end13.i.i.i499 ], [ 1, %if.end.i.i.i483 ]
  %FoundTombstone.023.i.i.i497 = phi ptr [ %spec.select.i.i.i503, %if.end13.i.i.i499 ], [ null, %if.end.i.i.i483 ]
  %cmp.i15.i.i.i498 = icmp eq ptr %439, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i498, label %if.then12.i.i.i517, label %if.end13.i.i.i499

if.then12.i.i.i517:                               ; preds = %if.end9.i.i.i493
  %tobool.not.i.i.i518 = icmp eq ptr %FoundTombstone.023.i.i.i497, null
  %cond.i.i.i519 = select i1 %tobool.not.i.i.i518, ptr %add.ptr26.i.i.i494, ptr %FoundTombstone.023.i.i.i497
  br label %if.end12.i510

if.end13.i.i.i499:                                ; preds = %if.end9.i.i.i493
  %cmp.i16.i.i.i500 = icmp eq ptr %439, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i501 = icmp eq ptr %FoundTombstone.023.i.i.i497, null
  %or.cond.not.i.i.i502 = select i1 %cmp.i16.i.i.i500, i1 %tobool16.i.i.i501, i1 false
  %spec.select.i.i.i503 = select i1 %or.cond.not.i.i.i502, ptr %add.ptr26.i.i.i494, ptr %FoundTombstone.023.i.i.i497
  %inc.i.i.i504 = add i32 %ProbeAmt.024.i.i.i496, 1
  %add.i.i.i505 = add i32 %ProbeAmt.024.i.i.i496, %BucketNo.025.i.i.i495
  %BucketNo.0.i.i.i506 = and i32 %add.i.i.i505, %sub.i.i.i488
  %idx.ext.i.i.i507 = zext i32 %BucketNo.0.i.i.i506 to i64
  %add.ptr.i.i.i508 = getelementptr inbounds nuw [16 x i8], ptr %436, i64 %idx.ext.i.i.i507
  %440 = load ptr, ptr %add.ptr.i.i.i508, align 8
  %cmp.i.i.i.i509 = icmp eq ptr %.val, %440
  br i1 %cmp.i.i.i.i509, label %if.end12.i510, label %if.end9.i.i.i493, !llvm.loop !74

if.else.i520:                                     ; preds = %if.end.i.i.i415
  %NumTombstones.i.i.i521 = getelementptr inbounds nuw i8, ptr %scopeForVariable.val, i64 12
  %441 = load i32, ptr %NumTombstones.i.i.i521, align 4
  %add.neg.i522 = xor i32 %424, -1
  %add8.neg.i523 = add i32 %419, %add.neg.i522
  %sub.i524 = sub i32 %add8.neg.i523, %441
  %div7.i525 = lshr i32 %419, 3
  %cmp9.not.i526 = icmp ugt i32 %sub.i524, %div7.i525
  br i1 %cmp9.not.i526, label %if.end12.i510, label %if.then10.i527

if.then10.i527:                                   ; preds = %if.else.i520
  %sub.i711 = add i32 %419, -1
  %conv.i712 = zext i32 %sub.i711 to i64
  %shr.i.i713 = lshr i64 %conv.i712, 1
  %or.i.i714 = or i64 %shr.i.i713, %conv.i712
  %shr1.i.i715 = lshr i64 %or.i.i714, 2
  %or2.i.i716 = or i64 %shr1.i.i715, %or.i.i714
  %shr3.i.i717 = lshr i64 %or2.i.i716, 4
  %or4.i.i718 = or i64 %shr3.i.i717, %or2.i.i716
  %shr5.i.i719 = lshr i64 %or4.i.i718, 8
  %or6.i.i720 = or i64 %shr5.i.i719, %or4.i.i718
  %shr7.i.i721 = lshr i64 %or6.i.i720, 16
  %or8.i.i722 = or i64 %shr7.i.i721, %or6.i.i720
  %442 = trunc nuw i64 %or8.i.i722 to i32
  %conv3.i723 = add i32 %442, 1
  %.sroa.speculated.i724 = call i32 @llvm.umax.i32(i32 %conv3.i723, i32 64)
  store i32 %.sroa.speculated.i724, ptr %NumBuckets.i.i.i.i.i.i.i381, align 8
  %conv.i.i725 = zext i32 %.sroa.speculated.i724 to i64
  %mul.i.i726 = shl nuw nsw i64 %conv.i.i725, 4
  %call.i.i727 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i726) #14
  store ptr %call.i.i727, ptr %scopeForVariable.val, align 8
  %tobool.not.i728 = icmp eq ptr %418, null
  br i1 %tobool.not.i728, label %if.then.i785, label %if.end.i729

if.then.i785:                                     ; preds = %if.then10.i527
  store i32 0, ptr %NumEntries.i.i.i474, align 8
  store i32 0, ptr %NumTombstones.i.i.i521, align 4
  %443 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i381, align 8
  %idx.ext.i.i.i788 = zext i32 %443 to i64
  %add.ptr.i.idx.i.i789 = shl nuw nsw i64 %idx.ext.i.i.i788, 4
  %add.ptr.i.i.i790 = getelementptr inbounds nuw i8, ptr %call.i.i727, i64 %add.ptr.i.idx.i.i789
  %cmp.not3.i.i791 = icmp eq i32 %443, 0
  br i1 %cmp.not3.i.i791, label %if.end12.i510, label %for.body.i.i792

for.body.i.i792:                                  ; preds = %if.then.i785, %for.body.i.i792
  %B.04.i.i793 = phi ptr [ %incdec.ptr.i.i794, %for.body.i.i792 ], [ %call.i.i727, %if.then.i785 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i793, align 8
  %incdec.ptr.i.i794 = getelementptr inbounds nuw i8, ptr %B.04.i.i793, i64 16
  %cmp.not.i.i795 = icmp eq ptr %incdec.ptr.i.i794, %add.ptr.i.i.i790
  br i1 %cmp.not.i.i795, label %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %for.body.i.i792, !llvm.loop !75

if.end.i729:                                      ; preds = %if.then10.i527
  %idx.ext.i730 = zext i32 %419 to i64
  %add.ptr.idx.i731 = shl nuw nsw i64 %idx.ext.i730, 4
  %add.ptr.i732 = getelementptr inbounds nuw i8, ptr %418, i64 %add.ptr.idx.i731
  store i32 0, ptr %NumEntries.i.i.i474, align 8
  store i32 0, ptr %NumTombstones.i.i.i521, align 4
  %444 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i381, align 8
  %idx.ext.i.i.i.i735 = zext i32 %444 to i64
  %add.ptr.i.idx.i.i.i736 = shl nuw nsw i64 %idx.ext.i.i.i.i735, 4
  %add.ptr.i.i.i.i737 = getelementptr inbounds nuw i8, ptr %call.i.i727, i64 %add.ptr.i.idx.i.i.i736
  %cmp.not3.i.i.i738 = icmp eq i32 %444, 0
  br i1 %cmp.not3.i.i.i738, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %for.body.i.i.i739

for.body.i.i.i739:                                ; preds = %if.end.i729, %for.body.i.i.i739
  %B.04.i.i.i740 = phi ptr [ %incdec.ptr.i.i.i741, %for.body.i.i.i739 ], [ %call.i.i727, %if.end.i729 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i740, align 8
  %incdec.ptr.i.i.i741 = getelementptr inbounds nuw i8, ptr %B.04.i.i.i740, i64 16
  %cmp.not.i.i.i742 = icmp eq ptr %incdec.ptr.i.i.i741, %add.ptr.i.i.i.i737
  br i1 %cmp.not.i.i.i742, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %for.body.i.i.i739, !llvm.loop !75

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i: ; preds = %for.body.i.i.i739, %if.end.i729
  br i1 %cmp.i.i.i.i.i382, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i, label %for.body.i5.i744

for.body.i5.i744:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, %if.end.i6.i747
  %B.020.i.i745 = phi ptr [ %incdec.ptr.i7.i748, %if.end.i6.i747 ], [ %418, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i ]
  %445 = load ptr, ptr %B.020.i.i745, align 8
  %magicptr.i.i746 = ptrtoint ptr %445 to i64
  switch i64 %magicptr.i.i746, label %if.then.i.i750 [
    i64 -8, label %if.end.i6.i747
    i64 -16, label %if.end.i6.i747
  ]

if.then.i.i750:                                   ; preds = %for.body.i5.i744
  %446 = load ptr, ptr %scopeForVariable.val, align 8
  %447 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i381, align 8
  %cmp.i.i.i.i751 = icmp ne i32 %447, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i751)
  %conv.i.i.i.i.i.i752 = trunc i64 %magicptr.i.i746 to i32
  %shr.i.i.i.i.i.i753 = lshr i32 %conv.i.i.i.i.i.i752, 4
  %shr2.i.i.i.i.i.i754 = lshr i32 %conv.i.i.i.i.i.i752, 9
  %xor.i.i.i.i.i.i755 = xor i32 %shr.i.i.i.i.i.i753, %shr2.i.i.i.i.i.i754
  %sub.i.i.i.i756 = add i32 %447, -1
  %BucketNo.019.i.i.i.i757 = and i32 %sub.i.i.i.i756, %xor.i.i.i.i.i.i755
  %idx.ext20.i.i.i.i758 = zext nneg i32 %BucketNo.019.i.i.i.i757 to i64
  %add.ptr21.i.i.i.i759 = getelementptr inbounds nuw [16 x i8], ptr %446, i64 %idx.ext20.i.i.i.i758
  %448 = load ptr, ptr %add.ptr21.i.i.i.i759, align 8
  %cmp.i22.i.i.i.i760 = icmp eq ptr %445, %448
  br i1 %cmp.i22.i.i.i.i760, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %if.end9.i.i.i.i761

if.end9.i.i.i.i761:                               ; preds = %if.then.i.i750, %if.end13.i.i.i.i767
  %449 = phi ptr [ %450, %if.end13.i.i.i.i767 ], [ %448, %if.then.i.i750 ]
  %add.ptr26.i.i.i.i762 = phi ptr [ %add.ptr.i.i12.i.i776, %if.end13.i.i.i.i767 ], [ %add.ptr21.i.i.i.i759, %if.then.i.i750 ]
  %BucketNo.025.i.i.i.i763 = phi i32 [ %BucketNo.0.i.i.i.i774, %if.end13.i.i.i.i767 ], [ %BucketNo.019.i.i.i.i757, %if.then.i.i750 ]
  %ProbeAmt.024.i.i.i.i764 = phi i32 [ %inc.i.i.i.i772, %if.end13.i.i.i.i767 ], [ 1, %if.then.i.i750 ]
  %FoundTombstone.023.i.i.i.i765 = phi ptr [ %spec.select.i.i.i.i771, %if.end13.i.i.i.i767 ], [ null, %if.then.i.i750 ]
  %cmp.i15.i.i.i.i766 = icmp eq ptr %449, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i766, label %if.then12.i.i.i.i782, label %if.end13.i.i.i.i767

if.then12.i.i.i.i782:                             ; preds = %if.end9.i.i.i.i761
  %tobool.not.i.i.i.i783 = icmp eq ptr %FoundTombstone.023.i.i.i.i765, null
  %cond.i.i.i.i784 = select i1 %tobool.not.i.i.i.i783, ptr %add.ptr26.i.i.i.i762, ptr %FoundTombstone.023.i.i.i.i765
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i

if.end13.i.i.i.i767:                              ; preds = %if.end9.i.i.i.i761
  %cmp.i16.i.i.i.i768 = icmp eq ptr %449, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i769 = icmp eq ptr %FoundTombstone.023.i.i.i.i765, null
  %or.cond.not.i.i.i.i770 = select i1 %cmp.i16.i.i.i.i768, i1 %tobool16.i.i.i.i769, i1 false
  %spec.select.i.i.i.i771 = select i1 %or.cond.not.i.i.i.i770, ptr %add.ptr26.i.i.i.i762, ptr %FoundTombstone.023.i.i.i.i765
  %inc.i.i.i.i772 = add i32 %ProbeAmt.024.i.i.i.i764, 1
  %add.i.i.i.i773 = add i32 %ProbeAmt.024.i.i.i.i764, %BucketNo.025.i.i.i.i763
  %BucketNo.0.i.i.i.i774 = and i32 %add.i.i.i.i773, %sub.i.i.i.i756
  %idx.ext.i.i11.i.i775 = zext i32 %BucketNo.0.i.i.i.i774 to i64
  %add.ptr.i.i12.i.i776 = getelementptr inbounds nuw [16 x i8], ptr %446, i64 %idx.ext.i.i11.i.i775
  %450 = load ptr, ptr %add.ptr.i.i12.i.i776, align 8
  %cmp.i.i.i.i.i777 = icmp eq ptr %445, %450
  br i1 %cmp.i.i.i.i.i777, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %if.end9.i.i.i.i761, !llvm.loop !74

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i: ; preds = %if.end13.i.i.i.i767, %if.then12.i.i.i.i782, %if.then.i.i750
  %cond.sink.i.i.i.i778 = phi ptr [ %cond.i.i.i.i784, %if.then12.i.i.i.i782 ], [ %add.ptr21.i.i.i.i759, %if.then.i.i750 ], [ %add.ptr.i.i12.i.i776, %if.end13.i.i.i.i767 ]
  store ptr %445, ptr %cond.sink.i.i.i.i778, align 8
  %second.i.i.i779 = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.i.i778, i64 8
  %second.i13.i.i780 = getelementptr inbounds nuw i8, ptr %B.020.i.i745, i64 8
  %451 = load ptr, ptr %second.i13.i.i780, align 8
  store ptr %451, ptr %second.i.i.i779, align 8
  %452 = load i32, ptr %NumEntries.i.i.i474, align 8
  %add.i.i.i781 = add i32 %452, 1
  store i32 %add.i.i.i781, ptr %NumEntries.i.i.i474, align 8
  br label %if.end.i6.i747

if.end.i6.i747:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, %for.body.i5.i744, %for.body.i5.i744
  %incdec.ptr.i7.i748 = getelementptr inbounds nuw i8, ptr %B.020.i.i745, i64 16
  %cmp.not.i8.i749 = icmp eq ptr %incdec.ptr.i7.i748, %add.ptr.i732
  br i1 %cmp.not.i8.i749, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i, label %for.body.i5.i744, !llvm.loop !76

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i: ; preds = %if.end.i6.i747, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %418) #12
  br label %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit

_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit: ; preds = %for.body.i.i792, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i
  %.pr917 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i381, align 8
  %453 = load ptr, ptr %scopeForVariable.val, align 8
  %cmp.i.i10.i528 = icmp eq i32 %.pr917, 0
  br i1 %cmp.i.i10.i528, label %if.end12.i510, label %if.end.i.i11.i529

if.end.i.i11.i529:                                ; preds = %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit
  %454 = ptrtoint ptr %.val to i64
  %conv.i.i.i.i12.i530 = trunc i64 %454 to i32
  %shr.i.i.i.i13.i531 = lshr i32 %conv.i.i.i.i12.i530, 4
  %shr2.i.i.i.i14.i532 = lshr i32 %conv.i.i.i.i12.i530, 9
  %xor.i.i.i.i15.i533 = xor i32 %shr.i.i.i.i13.i531, %shr2.i.i.i.i14.i532
  %sub.i.i16.i534 = add i32 %.pr917, -1
  %BucketNo.019.i.i17.i535 = and i32 %sub.i.i16.i534, %xor.i.i.i.i15.i533
  %idx.ext20.i.i18.i536 = zext nneg i32 %BucketNo.019.i.i17.i535 to i64
  %add.ptr21.i.i19.i537 = getelementptr inbounds nuw [16 x i8], ptr %453, i64 %idx.ext20.i.i18.i536
  %455 = load ptr, ptr %add.ptr21.i.i19.i537, align 8
  %cmp.i22.i.i20.i538 = icmp eq ptr %.val, %455
  br i1 %cmp.i22.i.i20.i538, label %if.end12.i510, label %if.end9.i.i21.i539

if.end9.i.i21.i539:                               ; preds = %if.end.i.i11.i529, %if.end13.i.i27.i545
  %456 = phi ptr [ %457, %if.end13.i.i27.i545 ], [ %455, %if.end.i.i11.i529 ]
  %add.ptr26.i.i22.i540 = phi ptr [ %add.ptr.i.i36.i554, %if.end13.i.i27.i545 ], [ %add.ptr21.i.i19.i537, %if.end.i.i11.i529 ]
  %BucketNo.025.i.i23.i541 = phi i32 [ %BucketNo.0.i.i34.i552, %if.end13.i.i27.i545 ], [ %BucketNo.019.i.i17.i535, %if.end.i.i11.i529 ]
  %ProbeAmt.024.i.i24.i542 = phi i32 [ %inc.i.i32.i550, %if.end13.i.i27.i545 ], [ 1, %if.end.i.i11.i529 ]
  %FoundTombstone.023.i.i25.i543 = phi ptr [ %spec.select.i.i31.i549, %if.end13.i.i27.i545 ], [ null, %if.end.i.i11.i529 ]
  %cmp.i15.i.i26.i544 = icmp eq ptr %456, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i544, label %if.then12.i.i40.i556, label %if.end13.i.i27.i545

if.then12.i.i40.i556:                             ; preds = %if.end9.i.i21.i539
  %tobool.not.i.i41.i557 = icmp eq ptr %FoundTombstone.023.i.i25.i543, null
  %cond.i.i42.i558 = select i1 %tobool.not.i.i41.i557, ptr %add.ptr26.i.i22.i540, ptr %FoundTombstone.023.i.i25.i543
  br label %if.end12.i510

if.end13.i.i27.i545:                              ; preds = %if.end9.i.i21.i539
  %cmp.i16.i.i28.i546 = icmp eq ptr %456, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i547 = icmp eq ptr %FoundTombstone.023.i.i25.i543, null
  %or.cond.not.i.i30.i548 = select i1 %cmp.i16.i.i28.i546, i1 %tobool16.i.i29.i547, i1 false
  %spec.select.i.i31.i549 = select i1 %or.cond.not.i.i30.i548, ptr %add.ptr26.i.i22.i540, ptr %FoundTombstone.023.i.i25.i543
  %inc.i.i32.i550 = add i32 %ProbeAmt.024.i.i24.i542, 1
  %add.i.i33.i551 = add i32 %ProbeAmt.024.i.i24.i542, %BucketNo.025.i.i23.i541
  %BucketNo.0.i.i34.i552 = and i32 %add.i.i33.i551, %sub.i.i16.i534
  %idx.ext.i.i35.i553 = zext i32 %BucketNo.0.i.i34.i552 to i64
  %add.ptr.i.i36.i554 = getelementptr inbounds nuw [16 x i8], ptr %453, i64 %idx.ext.i.i35.i553
  %457 = load ptr, ptr %add.ptr.i.i36.i554, align 8
  %cmp.i.i.i37.i555 = icmp eq ptr %.val, %457
  br i1 %cmp.i.i.i37.i555, label %if.end12.i510, label %if.end9.i.i21.i539, !llvm.loop !74

if.end12.i510:                                    ; preds = %if.end13.i.i.i499, %if.end13.i.i27.i545, %if.then.i785, %if.then.i874, %if.then12.i.i40.i556, %if.end.i.i11.i529, %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, %if.else.i520, %if.then12.i.i.i517, %if.end.i.i.i483, %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit885
  %TheBucket.addr.0.i511 = phi ptr [ %cond.sink.i.i.i.i.i416, %if.else.i520 ], [ null, %if.then.i785 ], [ %cond.i.i.i519, %if.then12.i.i.i517 ], [ null, %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit885 ], [ %add.ptr21.i.i.i491, %if.end.i.i.i483 ], [ %cond.i.i42.i558, %if.then12.i.i40.i556 ], [ null, %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit ], [ %add.ptr21.i.i19.i537, %if.end.i.i11.i529 ], [ %add.ptr.i.i36.i554, %if.end13.i.i27.i545 ], [ null, %if.then.i874 ], [ %add.ptr.i.i.i508, %if.end13.i.i.i499 ]
  %458 = load i32, ptr %NumEntries.i.i.i474, align 8
  %add.i.i512 = add i32 %458, 1
  store i32 %add.i.i512, ptr %NumEntries.i.i.i474, align 8
  %459 = load ptr, ptr %TheBucket.addr.0.i511, align 8
  %cmp.i.i513 = icmp eq ptr %459, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i513, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit, label %if.then16.i514

if.then16.i514:                                   ; preds = %if.end12.i510
  %NumTombstones.i.i.i.i515 = getelementptr inbounds nuw i8, ptr %scopeForVariable.val, i64 12
  %460 = load i32, ptr %NumTombstones.i.i.i.i515, align 4
  %sub.i.i516 = add i32 %460, -1
  store i32 %sub.i.i516, ptr %NumTombstones.i.i.i.i515, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit: ; preds = %if.end12.i510, %if.then16.i514
  store ptr %.val, ptr %TheBucket.addr.0.i511, align 8
  %second.i.i.i.i.i418 = getelementptr inbounds nuw i8, ptr %TheBucket.addr.0.i511, i64 8
  store ptr null, ptr %second.i.i.i.i.i418, align 8
  br label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_5clEPNS0_8VariableE.exit"

"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_5clEPNS0_8VariableE.exit": ; preds = %if.end13.i.i.i.i.i399, %if.end.i.i.i.i.i383, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit
  %retval.0.i.i.i410 = phi ptr [ %TheBucket.addr.0.i511, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit ], [ %add.ptr21.i.i.i.i.i391, %if.end.i.i.i.i.i383 ], [ %add.ptr.i.i.i.i.i408, %if.end13.i.i.i.i.i399 ]
  %second.i.i411 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i410, i64 8
  %461 = load ptr, ptr %second.i.i411, align 8
  %call118 = call noundef ptr @_ZN6hermes9IRBuilder20createStoreFrameInstEPNS_5ValueEPNS_8VariableEPNS_17ScopeCreationInstE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %spec.select, ptr noundef %371, ptr noundef %461) #12
  store i8 1, ptr %changed, align 1
  %incdec.ptr120 = getelementptr inbounds nuw i8, ptr %__begin2107.01034, i64 8
  %cmp112.not = icmp eq ptr %incdec.ptr120, %add.ptr.i
  br i1 %cmp112.not, label %for.inc122, label %for.body113

for.inc122:                                       ; preds = %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_5clEPNS0_8VariableE.exit", %for.body104
  %incdec.ptr123 = getelementptr inbounds nuw i8, ptr %__begin198.01036, i64 48
  %cmp103.not = icmp eq ptr %incdec.ptr123, %add.ptr.i149
  br i1 %cmp103.not, label %for.end124, label %for.body104

for.end124:                                       ; preds = %for.inc122
  %.pre1144 = load ptr, ptr %storePoints, align 8
  %.pre1145 = load i32, ptr %Size.i.i.i.i.i237, align 8
  %cmp.not3.i.i420 = icmp eq i32 %.pre1145, 0
  br i1 %cmp.not3.i.i420, label %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.i, label %while.body.i.preheader.i

while.body.i.preheader.i:                         ; preds = %for.end124
  %conv.i.i421 = zext i32 %.pre1145 to i64
  %add.ptr.i.idx.i422 = mul nuw nsw i64 %conv.i.i421, 48
  %add.ptr.i.i423 = getelementptr inbounds nuw i8, ptr %.pre1144, i64 %add.ptr.i.idx.i422
  br label %while.body.i.i424

while.body.i.i424:                                ; preds = %_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i.i, %while.body.i.preheader.i
  %E.addr.04.i.i = phi ptr [ %incdec.ptr.i.i425, %_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i.i ], [ %add.ptr.i.i423, %while.body.i.preheader.i ]
  %incdec.ptr.i.i425 = getelementptr inbounds i8, ptr %E.addr.04.i.i, i64 -48
  %variables.i.i.i = getelementptr inbounds i8, ptr %E.addr.04.i.i, i64 -32
  %462 = load ptr, ptr %variables.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i426 = getelementptr inbounds i8, ptr %E.addr.04.i.i, i64 -16
  %cmp.i.i.i.i.i.i427 = icmp eq ptr %462, %add.ptr.i.i.i.i.i.i.i426
  br i1 %cmp.i.i.i.i.i.i427, label %_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i.i, label %if.then.i.i.i.i.i428

if.then.i.i.i.i.i428:                             ; preds = %while.body.i.i424
  call void @free(ptr noundef %462) #12
  br label %_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i.i

_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i.i:       ; preds = %if.then.i.i.i.i.i428, %while.body.i.i424
  %cmp.not.i.i429 = icmp eq ptr %.pre1144, %incdec.ptr.i.i425
  br i1 %cmp.not.i.i429, label %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %while.body.i.i424, !llvm.loop !77

_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i.i
  %.pre.i430 = load ptr, ptr %storePoints, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %for.end65, %for.end96, %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %for.end124
  %463 = phi ptr [ %.pre.i430, %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %.pre1144, %for.end124 ], [ %.pre1138, %for.end96 ], [ %add.ptr.i.i.i.i.i236, %for.end65 ]
  %cmp.i.i.i432 = icmp eq ptr %463, %add.ptr.i.i.i.i.i236
  br i1 %cmp.i.i.i432, label %_ZN4llvh11SmallVectorIN12_GLOBAL__N_110StorePointELj4EED2Ev.exit, label %if.then.i.i433

if.then.i.i433:                                   ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.i
  call void @free(ptr noundef %463) #12
  br label %_ZN4llvh11SmallVectorIN12_GLOBAL__N_110StorePointELj4EED2Ev.exit

_ZN4llvh11SmallVectorIN12_GLOBAL__N_110StorePointELj4EED2Ev.exit: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.i, %if.then.i.i433
  %464 = load ptr, ptr %alreadyProcessed, align 8
  call void @_ZdlPv(ptr noundef %464) #12
  %465 = load ptr, ptr %stackMap, align 8
  call void @_ZdlPv(ptr noundef %465) #12
  %466 = load ptr, ptr %needsOptimizing, align 8
  call void @_ZdlPv(ptr noundef %466) #12
  %467 = load ptr, ptr %scopeCreation, align 8
  call void @_ZdlPv(ptr noundef %467) #12
  %NumBuckets.i.i.i.i434 = getelementptr inbounds nuw i8, ptr %capturedVariableUsage, i64 16
  %468 = load i32, ptr %NumBuckets.i.i.i.i434, align 8
  %cmp.i.i435 = icmp eq i32 %468, 0
  %.pre1.i = load ptr, ptr %capturedVariableUsage, align 8
  br i1 %cmp.i.i435, label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS1_8VariableENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZN4llvh11SmallVectorIN12_GLOBAL__N_110StorePointELj4EED2Ev.exit
  %idx.ext.i.i.i436 = zext i32 %468 to i64
  %add.ptr.i.idx.i.i437 = shl nuw nsw i64 %idx.ext.i.i.i436, 5
  %add.ptr.i.i.i438 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %add.ptr.i.idx.i.i437
  br label %for.body.i.i439

for.body.i.i439:                                  ; preds = %if.end13.i.i, %for.body.preheader.i.i
  %P.08.i.i = phi ptr [ %incdec.ptr.i.i440, %if.end13.i.i ], [ %.pre1.i, %for.body.preheader.i.i ]
  %469 = load ptr, ptr %P.08.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %469 to i64
  switch i64 %magicptr.i.i, label %if.then11.i.i [
    i64 -8, label %if.end13.i.i
    i64 -16, label %if.end13.i.i
  ]

if.then11.i.i:                                    ; preds = %for.body.i.i439
  %second.i.i.i442 = getelementptr inbounds nuw i8, ptr %P.08.i.i, i64 8
  %470 = load ptr, ptr %second.i.i.i442, align 8
  call void @_ZdlPv(ptr noundef %470) #12
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then11.i.i, %for.body.i.i439, %for.body.i.i439
  %incdec.ptr.i.i440 = getelementptr inbounds nuw i8, ptr %P.08.i.i, i64 32
  %cmp6.not.i.i = icmp eq ptr %incdec.ptr.i.i440, %add.ptr.i.i.i438
  br i1 %cmp6.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10destroyAllEv.exit.loopexit.i, label %for.body.i.i439, !llvm.loop !78

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %if.end13.i.i
  %.pre.i441 = load ptr, ptr %capturedVariableUsage, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS1_8VariableENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit

_ZN4llvh8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS1_8VariableENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit: ; preds = %_ZN4llvh11SmallVectorIN12_GLOBAL__N_110StorePointELj4EED2Ev.exit, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10destroyAllEv.exit.loopexit.i
  %471 = phi ptr [ %.pre.i441, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvh11SmallVectorIN12_GLOBAL__N_110StorePointELj4EED2Ev.exit ]
  call void @_ZdlPv(ptr noundef %471) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_113runOnFunctionEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_0EEvS3_PNS_9ScopeDescET_"(ptr noundef nonnull readnone captures(address) %F, ptr noundef readonly captures(none) %scopeDesc, ptr %handler.coerce0, ptr readonly captures(none) %handler.coerce1) unnamed_addr #0 align 2 {
entry:
  %builder.i.i = alloca %"class.hermes::IRBuilder", align 8
  %destroyer.i.i = alloca %"class.hermes::IRBuilder::InstructionDestroyer", align 8
  %function_.i = getelementptr inbounds nuw i8, ptr %scopeDesc, i64 144
  %0 = load ptr, ptr %function_.i, align 8
  %cmp.not = icmp eq ptr %0, %F
  br i1 %cmp.not, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %scopeDesc, i64 152
  %scopeDesc.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %scopeDesc, i64 160
  %scopeDesc.val8 = load i32, ptr %2, align 8
  %conv.i.i = zext i32 %scopeDesc.val8 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %conv.i.i, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %scopeDesc.val, i64 %add.ptr.i.idx.i
  %cmp.not1.i = icmp eq i32 %scopeDesc.val8, 0
  br i1 %cmp.not1.i, label %"_ZZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_0clEPNS0_9ScopeDescE.exit", label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %InsertionPoint.i.i.i = getelementptr inbounds nuw i8, ptr %builder.i.i, i64 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %destroyer.i.i, i64 16
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %destroyer.i.i, i64 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %destroyer.i.i, i64 12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %builder.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %destroyer.i.i)
  store ptr %.val.i, ptr %builder.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i.i, ptr noundef nonnull %.val6.i) #12
  %text.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %text.i.i.i, align 8
  %call5.i.i = call noundef ptr @_ZN6hermes9IRBuilder20createAllocStackInstENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i.i, ptr %retval.sroa.0.0.copyload.i.i.i) #12
  %Next.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val6.i, i64 64
  %7 = load ptr, ptr %Next.i.i.i.i.i.i.i, align 8
  call void @_ZN6hermes11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(132) %call5.i.i, ptr noundef nonnull %7) #12
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %destroyer.i.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  store i32 8, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %call9.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  %8 = load ptr, ptr %call9.i.i, align 8
  %Size.i.i.i = getelementptr inbounds nuw i8, ptr %call9.i.i, i64 8
  %9 = load i32, ptr %Size.i.i.i, align 8
  %conv.i.i.i = zext i32 %9 to i64
  %add.ptr.i75.idx.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %add.ptr.i75.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %add.ptr.i75.idx.i.i
  %cmp.not8.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not8.i.i, label %if.then46.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i
  %sub.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call4.i, i64 -16
  %Parent.i40.i.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 40
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %needToKeepStores.010.i.i = phi i1 [ false, %for.body.lr.ph.i.i ], [ %needToKeepStores.1.i.i, %for.inc.i.i ]
  %__begin1.09.i.i = phi ptr [ %8, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %for.inc.i.i ]
  %10 = load ptr, ptr %__begin1.09.i.i, align 8
  %add.ptr.i.i.i.i.i.i25.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
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
  %13 = load ptr, ptr %Parent.i40.i.i, align 8
  %Parent.i27.i.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  %14 = load ptr, ptr %Parent.i27.i.i, align 8
  %Parent.i28.i.i = getelementptr inbounds nuw i8, ptr %14, i64 72
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
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %destroyer.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #12
  %.pre.i.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i.i

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i.i: ; preds = %if.then.i.i.i.i, %if.end.i.i
  %18 = phi i32 [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %16, %if.end.i.i ]
  %19 = load ptr, ptr %destroyer.i.i, align 8
  %conv.i3.i.i.i.i = zext i32 %18 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %conv.i3.i.i.i.i
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
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %destroyer.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #12
  %.pre.i.i34.i.i = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit38.i.i

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit38.i.i: ; preds = %if.then.i.i32.i.i, %if.then24.i.i
  %26 = phi i32 [ %.pre.i.i34.i.i, %if.then.i.i32.i.i ], [ %24, %if.then24.i.i ]
  %27 = load ptr, ptr %destroyer.i.i, align 8
  %conv.i3.i.i35.i.i = zext i32 %26 to i64
  %add.ptr.i.i.i36.i.i = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %conv.i3.i.i35.i.i
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
  %31 = load ptr, ptr %Parent.i40.i.i, align 8
  %Parent.i41.i.i = getelementptr inbounds nuw i8, ptr %10, i64 56
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
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %destroyer.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #12
  %.pre.i.i47.i.i = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit51.i.i

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit51.i.i: ; preds = %if.then.i.i45.i.i, %if.then35.i.i
  %35 = phi i32 [ %.pre.i.i47.i.i, %if.then.i.i45.i.i ], [ %33, %if.then35.i.i ]
  %36 = load ptr, ptr %destroyer.i.i, align 8
  %conv.i3.i.i48.i.i = zext i32 %35 to i64
  %add.ptr.i.i.i49.i.i = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %conv.i3.i.i48.i.i
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
  %needToKeepStores.1.i.i = phi i1 [ %needToKeepStores.010.i.i, %if.end41.i.i ], [ %needToKeepStores.010.i.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i.i ], [ %needToKeepStores.010.i.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit38.i.i ], [ true, %if.then15.i.i ], [ %needToKeepStores.010.i.i, %if.end27.i.i ], [ true, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit51.i.i ], [ true, %land.lhs.true.i.i ], [ true, %if.then30.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin1.09.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i75.i.i
  br i1 %cmp.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %for.inc.i.i
  br i1 %needToKeepStores.1.i.i, label %if.end64.i.i, label %if.then46.i.i

if.then46.i.i:                                    ; preds = %for.end.i.i, %if.then.i
  %call47.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  %39 = load ptr, ptr %call47.i.i, align 8
  %Size.i54.i.i = getelementptr inbounds nuw i8, ptr %call47.i.i, i64 8
  %40 = load i32, ptr %Size.i54.i.i, align 8
  %conv.i55.i.i = zext i32 %40 to i64
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %conv.i55.i.i, 3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 %add.ptr.i.idx.i.i
  %cmp51.not11.i.i = icmp eq i32 %40, 0
  br i1 %cmp51.not11.i.i, label %if.end64.i.i, label %for.body52.i.i

for.body52.i.i:                                   ; preds = %if.then46.i.i, %for.inc61.i.i
  %__begin2.012.i.i = phi ptr [ %incdec.ptr62.i.i, %for.inc61.i.i ], [ %39, %if.then46.i.i ]
  %41 = load ptr, ptr %__begin2.012.i.i, align 8
  %add.ptr.i.i.i.i.i56.i.i = getelementptr inbounds nuw i8, ptr %41, i64 16
  %42 = load i8, ptr %add.ptr.i.i.i.i.i56.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i59.not.i.i = icmp eq i8 %42, 51
  br i1 %cmp.i.i.i.i.i.i.i.i59.not.i.i, label %if.then59.i.i, label %for.inc61.i.i

if.then59.i.i:                                    ; preds = %for.body52.i.i
  %43 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %44 = load i32, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i63.i.i = icmp ult i32 %43, %44
  br i1 %cmp.not.i.i63.i.i, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit70.i.i, label %if.then.i.i64.i.i

if.then.i.i64.i.i:                                ; preds = %if.then59.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %destroyer.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #12
  %.pre.i.i66.i.i = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit70.i.i

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit70.i.i: ; preds = %if.then.i.i64.i.i, %if.then59.i.i
  %45 = phi i32 [ %.pre.i.i66.i.i, %if.then.i.i64.i.i ], [ %43, %if.then59.i.i ]
  %46 = load ptr, ptr %destroyer.i.i, align 8
  %conv.i3.i.i67.i.i = zext i32 %45 to i64
  %add.ptr.i.i.i68.i.i = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %conv.i3.i.i67.i.i
  %47 = ptrtoint ptr %41 to i64
  store i64 %47, ptr %add.ptr.i.i.i68.i.i, align 1
  %48 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %add.i.i69.i.i = add i32 %48, 1
  store i32 %add.i.i69.i.i, ptr %Size.i.i.i.i.i.i.i.i, align 8
  br label %for.inc61.i.i

for.inc61.i.i:                                    ; preds = %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit70.i.i, %for.body52.i.i
  %incdec.ptr62.i.i = getelementptr inbounds nuw i8, ptr %__begin2.012.i.i, i64 8
  %cmp51.not.i.i = icmp eq ptr %incdec.ptr62.i.i, %add.ptr.i.i.i
  br i1 %cmp51.not.i.i, label %if.end64.i.i, label %for.body52.i.i

if.end64.i.i:                                     ; preds = %for.inc61.i.i, %if.then46.i.i, %for.end.i.i
  %49 = load ptr, ptr %destroyer.i.i, align 8
  %50 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i = zext i32 %50 to i64
  %add.ptr.i.idx.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 %add.ptr.i.idx.i.i.i
  %cmp.not4.i.i.i = icmp eq i32 %50, 0
  br i1 %cmp.not4.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end64.i.i, %for.body.i.i.i
  %__begin2.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %49, %if.end64.i.i ]
  %51 = load ptr, ptr %__begin2.05.i.i.i, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %51) #12
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.05.i.i.i, i64 8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %builder.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %destroyer.i.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZL20promoteConstVariableRN6hermes13DominanceInfoEPNS_8VariableEPNS_8FunctionEPNS_5ValueE.exit.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.02.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %"_ZZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_0clEPNS0_9ScopeDescE.exit", label %for.body.i

"_ZZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_0clEPNS0_9ScopeDescE.exit": ; preds = %for.inc.i, %if.end
  %innerScopes_.i = getelementptr inbounds nuw i8, ptr %scopeDesc, i64 48
  %53 = load ptr, ptr %innerScopes_.i, align 8
  %Size.i = getelementptr inbounds nuw i8, ptr %scopeDesc, i64 56
  %54 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %54 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %conv.i, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %53, i64 %add.ptr.i.idx
  %cmp5.not1 = icmp eq i32 %54, 0
  br i1 %cmp5.not1, label %for.end, label %for.body

for.body:                                         ; preds = %"_ZZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_0clEPNS0_9ScopeDescE.exit", %for.body
  %__begin2.02 = phi ptr [ %incdec.ptr, %for.body ], [ %53, %"_ZZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_0clEPNS0_9ScopeDescE.exit" ]
  %55 = load ptr, ptr %__begin2.02, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_113runOnFunctionEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_0EEvS3_PNS_9ScopeDescET_"(ptr noundef %F, ptr noundef %55, ptr %handler.coerce0, ptr %handler.coerce1)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.02, i64 8
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef i32 @_ZNK6hermes14TerminatorInst16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #2

declare noundef ptr @_ZNK6hermes14TerminatorInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #2

declare void @_ZN6hermes17splitCriticalEdgeEPNS_9IRBuilderEPNS_10BasicBlockES3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN6hermes9IRBuilder19createLoadStackInstEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN6hermes9IRBuilder20createStoreFrameInstEPNS_5ValueEPNS_8VariableEPNS_17ScopeCreationInstE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_124collectCapturedVariablesERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEEPNS2_8FunctionESA_(ptr noundef nonnull align 8 dereferenceable(24) %captured, ptr noundef readnone captures(address) %base, ptr noundef readonly captures(address) %current) unnamed_addr #0 {
entry:
  %var = alloca ptr, align 8
  %Next.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %current, i64 88
  %BasicBlockList.i = getelementptr inbounds nuw i8, ptr %current, i64 80
  %__begin1.sroa.0.033 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not34 = icmp eq ptr %__begin1.sroa.0.033, %BasicBlockList.i
  br i1 %cmp.i.not34, label %for.end33, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %captured, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc31
  %__begin1.sroa.0.035 = phi ptr [ %__begin1.sroa.0.033, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %for.inc31 ]
  %Next.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.035, i64 64
  %InstList.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.035, i64 56
  %__begin2.sroa.0.029 = load ptr, ptr %Next.i.i.i.i.i10, align 8
  %cmp.i11.not30 = icmp eq ptr %__begin2.sroa.0.029, %InstList.i
  br i1 %cmp.i11.not30, label %for.inc31, label %for.body11

for.body11:                                       ; preds = %for.body, %for.inc
  %__begin2.sroa.0.031 = phi ptr [ %__begin2.sroa.0.0, %for.inc ], [ %__begin2.sroa.0.029, %for.body ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.031, i64 16
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
  %parent.i = getelementptr inbounds nuw i8, ptr %call.i18, i64 56
  %5 = load ptr, ptr %parent.i, align 8
  %function_.i = getelementptr inbounds nuw i8, ptr %5, i64 144
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
  %add.ptr21.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %idx.ext20.i.i.i.i
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
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %idx.ext.i.i.i.i
  %12 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !noalias !79
  %cmp.i.i.i.i.i = icmp eq ptr %call.i18, %12
  br i1 %cmp.i.i.i.i.i, label %for.inc, label %if.end9.i.i.i.i, !llvm.loop !31

if.end.i.i:                                       ; preds = %if.then12.i.i.i.i, %if.end29
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %if.end29 ]
  %call.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %captured, ptr noundef nonnull align 8 dereferenceable(8) %var, ptr noundef nonnull align 8 dereferenceable(8) %var, ptr noundef %cond.sink.i.i.i.i), !noalias !79
  %13 = load ptr, ptr %var, align 8, !noalias !79
  store ptr %13, ptr %call.i.i.i, align 8, !noalias !79
  br label %for.inc

for.inc:                                          ; preds = %if.end13.i.i.i.i, %if.else, %if.end.i.i, %if.end.i.i.i.i, %if.end24, %lor.lhs.false, %if.then
  %Next.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.031, i64 8
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i11.not = icmp eq ptr %__begin2.sroa.0.0, %InstList.i
  br i1 %cmp.i11.not, label %for.inc31, label %for.body11

for.inc31:                                        ; preds = %for.inc, %for.body
  %Next.i.i.i19 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.035, i64 8
  %__begin1.sroa.0.0 = load ptr, ptr %Next.i.i.i19, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %BasicBlockList.i
  br i1 %cmp.i.not, label %for.end33, label %for.body

for.end33:                                        ; preds = %for.inc31, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit

if.then.i.i:                                      ; preds = %if.then
  store i32 0, ptr %NumEntries.i.i, align 8
  %NumTombstones.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets.i.i, align 8
  %idx.ext.i.i.i.i = zext i32 %4 to i64
  %add.ptr.i.idx.i.i.i = shl nuw nsw i64 %idx.ext.i.i.i.i, 5
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 %add.ptr.i.idx.i.i.i
  %cmp.not3.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i.i, label %if.end12, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %B.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %call.i.i.i, %if.then.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %if.end.i.i9, label %for.body.i.i.i, !llvm.loop !84

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit: ; preds = %if.then
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %idx.ext.i.i
  tail call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull %2, ptr noundef nonnull %add.ptr.i.i)
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  %.pr.pre = load i32, ptr %NumBuckets.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq i32 %.pr.pre, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %for.body.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit
  %.pr114 = phi i32 [ %.pr.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit ], [ %4, %for.body.i.i.i ]
  %5 = phi ptr [ %.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit ], [ %call.i.i.i, %for.body.i.i.i ]
  %6 = load ptr, ptr %Lookup, align 8
  %7 = ptrtoint ptr %6 to i64
  %conv.i.i.i.i = trunc i64 %7 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i10 = add i32 %.pr114, -1
  %BucketNo.019.i.i = and i32 %xor.i.i.i.i, %sub.i.i10
  %idx.ext20.i.i = zext nneg i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %idx.ext20.i.i
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
  %add.ptr.i.i12 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %idx.ext.i.i11
  %10 = load ptr, ptr %add.ptr.i.i12, align 8
  %cmp.i.i.i = icmp eq ptr %6, %10
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !19

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  br i1 %tobool.not.i.i33, label %if.then.i.i37, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit48

if.then.i.i37:                                    ; preds = %if.then10
  store i32 0, ptr %NumEntries.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i, align 4
  %14 = load i32, ptr %NumBuckets.i.i, align 8
  %idx.ext.i.i.i.i40 = zext i32 %14 to i64
  %add.ptr.i.idx.i.i.i41 = shl nuw nsw i64 %idx.ext.i.i.i.i40, 5
  %add.ptr.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %call.i.i.i32, i64 %add.ptr.i.idx.i.i.i41
  %cmp.not3.i.i.i43 = icmp eq i32 %14, 0
  br i1 %cmp.not3.i.i.i43, label %if.end12, label %for.body.i.i.i44

for.body.i.i.i44:                                 ; preds = %if.then.i.i37, %for.body.i.i.i44
  %B.04.i.i.i45 = phi ptr [ %incdec.ptr.i.i.i46, %for.body.i.i.i44 ], [ %call.i.i.i32, %if.then.i.i37 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i45, align 8
  %incdec.ptr.i.i.i46 = getelementptr inbounds nuw i8, ptr %B.04.i.i.i45, i64 32
  %cmp.not.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i46, %add.ptr.i.i.i.i42
  br i1 %cmp.not.i.i.i47, label %if.end.i.i51, label %for.body.i.i.i44, !llvm.loop !84

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit48: ; preds = %if.then10
  %idx.ext.i.i35 = zext i32 %1 to i64
  %add.ptr.i.i36 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %idx.ext.i.i35
  tail call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull %12, ptr noundef nonnull %add.ptr.i.i36)
  tail call void @_ZdlPv(ptr noundef nonnull %12) #12
  %.pr86.pre = load i32, ptr %NumBuckets.i.i, align 8
  %.pre100 = load ptr, ptr %this, align 8
  %cmp.i.i50 = icmp eq i32 %.pr86.pre, 0
  br i1 %cmp.i.i50, label %if.end12, label %if.end.i.i51

if.end.i.i51:                                     ; preds = %for.body.i.i.i44, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit48
  %.pr86117 = phi i32 [ %.pr86.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit48 ], [ %14, %for.body.i.i.i44 ]
  %15 = phi ptr [ %.pre100, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit48 ], [ %call.i.i.i32, %for.body.i.i.i44 ]
  %16 = load ptr, ptr %Lookup, align 8
  %17 = ptrtoint ptr %16 to i64
  %conv.i.i.i.i52 = trunc i64 %17 to i32
  %shr.i.i.i.i53 = lshr i32 %conv.i.i.i.i52, 4
  %shr2.i.i.i.i54 = lshr i32 %conv.i.i.i.i52, 9
  %xor.i.i.i.i55 = xor i32 %shr.i.i.i.i53, %shr2.i.i.i.i54
  %sub.i.i56 = add i32 %.pr86117, -1
  %BucketNo.019.i.i57 = and i32 %xor.i.i.i.i55, %sub.i.i56
  %idx.ext20.i.i58 = zext nneg i32 %BucketNo.019.i.i57 to i64
  %add.ptr21.i.i59 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %idx.ext20.i.i58
  %18 = load ptr, ptr %add.ptr21.i.i59, align 8
  %cmp.i22.i.i60 = icmp eq ptr %16, %18
  br i1 %cmp.i22.i.i60, label %if.end12, label %if.end9.i.i61

if.end9.i.i61:                                    ; preds = %if.end.i.i51, %if.end13.i.i67
  %19 = phi ptr [ %20, %if.end13.i.i67 ], [ %18, %if.end.i.i51 ]
  %add.ptr26.i.i62 = phi ptr [ %add.ptr.i.i76, %if.end13.i.i67 ], [ %add.ptr21.i.i59, %if.end.i.i51 ]
  %BucketNo.025.i.i63 = phi i32 [ %BucketNo.0.i.i74, %if.end13.i.i67 ], [ %BucketNo.019.i.i57, %if.end.i.i51 ]
  %ProbeAmt.024.i.i64 = phi i32 [ %inc.i.i72, %if.end13.i.i67 ], [ 1, %if.end.i.i51 ]
  %FoundTombstone.023.i.i65 = phi ptr [ %spec.select.i.i71, %if.end13.i.i67 ], [ null, %if.end.i.i51 ]
  %cmp.i15.i.i66 = icmp eq ptr %19, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i66, label %if.then12.i.i80, label %if.end13.i.i67

if.then12.i.i80:                                  ; preds = %if.end9.i.i61
  %tobool.not.i.i81 = icmp eq ptr %FoundTombstone.023.i.i65, null
  %cond.i.i82 = select i1 %tobool.not.i.i81, ptr %add.ptr26.i.i62, ptr %FoundTombstone.023.i.i65
  br label %if.end12

if.end13.i.i67:                                   ; preds = %if.end9.i.i61
  %cmp.i16.i.i68 = icmp eq ptr %19, inttoptr (i64 -16 to ptr)
  %tobool16.i.i69 = icmp eq ptr %FoundTombstone.023.i.i65, null
  %or.cond.not.i.i70 = select i1 %cmp.i16.i.i68, i1 %tobool16.i.i69, i1 false
  %spec.select.i.i71 = select i1 %or.cond.not.i.i70, ptr %add.ptr26.i.i62, ptr %FoundTombstone.023.i.i65
  %inc.i.i72 = add i32 %ProbeAmt.024.i.i64, 1
  %add.i.i73 = add i32 %ProbeAmt.024.i.i64, %BucketNo.025.i.i63
  %BucketNo.0.i.i74 = and i32 %add.i.i73, %sub.i.i56
  %idx.ext.i.i75 = zext i32 %BucketNo.0.i.i74 to i64
  %add.ptr.i.i76 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %idx.ext.i.i75
  %20 = load ptr, ptr %add.ptr.i.i76, align 8
  %cmp.i.i.i77 = icmp eq ptr %16, %20
  br i1 %cmp.i.i.i77, label %if.end12, label %if.end9.i.i61, !llvm.loop !19

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i67, %if.then.i.i37, %if.then.i.i, %if.then12.i.i80, %if.end.i.i51, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit48, %if.then12.i.i, %if.end.i.i9, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ null, %if.then.i.i ], [ %cond.i.i, %if.then12.i.i ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit ], [ %add.ptr21.i.i, %if.end.i.i9 ], [ %add.ptr.i.i76, %if.end13.i.i67 ], [ %cond.i.i82, %if.then12.i.i80 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit48 ], [ %add.ptr21.i.i59, %if.end.i.i51 ], [ null, %if.then.i.i37 ], [ %add.ptr.i.i12, %if.end13.i.i ]
  %21 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %21, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %22 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %22, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %NumEntries.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %0 = load ptr, ptr %this, align 8
  %NumBuckets.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 5
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %add.ptr.i.idx.i
  %cmp.not3.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E9initEmptyEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %B.04.i, i64 32
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
  %add.ptr21.i.i = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %idx.ext20.i.i
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
  %add.ptr.i.i12 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %idx.ext.i.i11
  %7 = load ptr, ptr %add.ptr.i.i12, align 8
  %cmp.i.i.i = icmp eq ptr %2, %7
  br i1 %cmp.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %if.end9.i.i, !llvm.loop !19

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit: ; preds = %if.end13.i.i, %if.then, %if.then12.i.i
  %cond.sink.i.i = phi ptr [ %cond.i.i, %if.then12.i.i ], [ %add.ptr21.i.i, %if.then ], [ %add.ptr.i.i12, %if.end13.i.i ]
  store ptr %2, ptr %cond.sink.i.i, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i, i64 8
  %second.i13 = getelementptr inbounds nuw i8, ptr %B.021, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i, i8 0, i64 20, i1 false)
  %8 = load ptr, ptr %second.i13, align 8
  store ptr %8, ptr %second.i, align 8
  store ptr null, ptr %second.i13, align 8
  %NumEntries.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i, i64 16
  %NumEntries3.i.i.i.i = getelementptr inbounds nuw i8, ptr %B.021, i64 16
  %9 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %10 = load i32, ptr %NumEntries3.i.i.i.i, align 8
  store i32 %10, ptr %NumEntries.i.i.i.i, align 8
  store i32 %9, ptr %NumEntries3.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i, i64 20
  %NumTombstones4.i.i.i.i = getelementptr inbounds nuw i8, ptr %B.021, i64 20
  %11 = load i32, ptr %NumTombstones.i.i.i.i, align 4
  %12 = load i32, ptr %NumTombstones4.i.i.i.i, align 4
  store i32 %12, ptr %NumTombstones.i.i.i.i, align 4
  store i32 %11, ptr %NumTombstones4.i.i.i.i, align 4
  %NumBuckets.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %cond.sink.i.i, i64 24
  %NumBuckets5.i.i.i.i = getelementptr inbounds nuw i8, ptr %B.021, i64 24
  %13 = load i32, ptr %NumBuckets.i.i.i.i14, align 8
  %14 = load i32, ptr %NumBuckets5.i.i.i.i, align 8
  store i32 %14, ptr %NumBuckets.i.i.i.i14, align 8
  store i32 %13, ptr %NumBuckets5.i.i.i.i, align 8
  %15 = load i32, ptr %NumEntries.i.i.i, align 8
  %add.i = add i32 %15, 1
  store i32 %add.i, ptr %NumEntries.i.i.i, align 8
  %16 = load ptr, ptr %second.i13, align 8
  tail call void @_ZdlPv(ptr noundef %16) #12
  br label %if.end

if.end:                                           ; preds = %for.body, %for.body, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %B.021, i64 32
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
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !31

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
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !31

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
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #14
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
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !32

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
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %if.end9.i.i.i, !llvm.loop !31

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
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %for.body.i5, !llvm.loop !33

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #12
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_0EEvS3_PNS_9ScopeDescET_"(ptr noundef nonnull readnone captures(address) %F, ptr noundef %scopeDesc, ptr %handler.coerce1) unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.std::pair.183", align 8
  %function_.i = getelementptr inbounds nuw i8, ptr %scopeDesc, i64 144
  %0 = load ptr, ptr %function_.i, align 8
  %cmp.not = icmp eq ptr %0, %F
  br i1 %cmp.not, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %scopeDesc) #12
  %1 = load ptr, ptr %call.i, align 8
  %Size.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %2 = load i32, ptr %Size.i.i, align 8
  %conv.i.i = zext i32 %2 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %conv.i.i, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %add.ptr.i.idx.i
  %cmp.not4.i = icmp eq i32 %2, 0
  br i1 %cmp.not4.i, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_0clEPNS0_9ScopeDescE.exit", label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %NumBuckets.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %handler.coerce1, i64 16
  %4 = ptrtoint ptr %scopeDesc to i64
  %conv.i.i.i.i.i.i.i = trunc i64 %4 to i32
  %shr.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__begin2.05.i = phi ptr [ %1, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %5 = load ptr, ptr %__begin2.05.i, align 8
  %6 = icmp eq ptr %5, null
  %add.ptr.i7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %spec.select.i = select i1 %6, ptr null, ptr %add.ptr.i7
  %7 = load i8, ptr %add.ptr.i7, align 8
  %8 = add i8 %7, -16
  %9 = icmp ult i8 %8, -11
  %sub.ptr.i.i.i.i = getelementptr inbounds i8, ptr %spec.select.i, i64 -16
  br i1 %9, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %call.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i.i.i, i32 noundef 0) #12
  %cmp6.i = icmp eq ptr %scopeDesc, %call.i.i
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
  %add.ptr21.i.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %idx.ext20.i.i.i.i.i
  %12 = load ptr, ptr %add.ptr21.i.i.i.i.i, align 8, !noalias !86
  %cmp.i22.i.i.i.i.i = icmp eq ptr %scopeDesc, %12
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
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %idx.ext.i.i.i.i.i
  %14 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !86
  %cmp.i.i.i.i.i.i = icmp eq ptr %scopeDesc, %14
  br i1 %cmp.i.i.i.i.i.i, label %for.inc.i, label %if.end9.i.i.i.i.i, !llvm.loop !74

if.end.i.i.i:                                     ; preds = %if.then12.i.i.i.i.i, %if.then7.i
  %cond.sink.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %if.then12.i.i.i.i.i ], [ null, %if.then7.i ]
  %call.i.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %handler.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef %cond.sink.i.i.i.i.i), !noalias !86
  %15 = load ptr, ptr %ref.tmp.i, align 8, !noalias !86
  store ptr %15, ptr %call.i.i.i.i, align 8, !noalias !86
  %second.i.i2.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  %16 = load ptr, ptr %3, align 8, !noalias !86
  store ptr %16, ptr %second.i.i2.i.i.i, align 8, !noalias !86
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end13.i.i.i.i.i, %if.end.i.i.i, %if.end.i.i.i.i.i, %if.then.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.05.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_0clEPNS0_9ScopeDescE.exit", label %for.body.i

"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_0clEPNS0_9ScopeDescE.exit": ; preds = %for.inc.i, %if.end
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %innerScopes_.i = getelementptr inbounds nuw i8, ptr %scopeDesc, i64 48
  %17 = load ptr, ptr %innerScopes_.i, align 8
  %Size.i = getelementptr inbounds nuw i8, ptr %scopeDesc, i64 56
  %18 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %18 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %conv.i, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %17, i64 %add.ptr.i.idx
  %cmp5.not3 = icmp eq i32 %18, 0
  br i1 %cmp5.not3, label %for.end, label %for.body

for.body:                                         ; preds = %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_0clEPNS0_9ScopeDescE.exit", %for.body
  %__begin2.04 = phi ptr [ %incdec.ptr, %for.body ], [ %17, %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_0clEPNS0_9ScopeDescE.exit" ]
  %19 = load ptr, ptr %__begin2.04, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_0EEvS3_PNS_9ScopeDescET_"(ptr noundef %F, ptr noundef %19, ptr %handler.coerce1)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.04, i64 8
  %cmp5.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp5.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_0clEPNS0_9ScopeDescE.exit", %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !74

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
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !74

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
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
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
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #14
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
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
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !75

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
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
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 16
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
  %add.ptr21.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %idx.ext20.i.i.i
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
  %add.ptr.i.i12.i = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %if.end9.i.i.i, !llvm.loop !74

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
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

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds nuw i8, ptr %B.020.i, i64 16
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %for.body.i5, !llvm.loop !76

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #12
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_1EEvS3_PNS_9ScopeDescET_"(ptr noundef nonnull readnone captures(address) %F, ptr noundef readonly captures(none) %scopeDesc, ptr noundef readonly byval(%class.anon.136) align 8 captures(none) %handler) unnamed_addr #0 align 2 {
entry:
  %var.i = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %function_.i = getelementptr inbounds nuw i8, ptr %scopeDesc, i64 144
  %0 = load ptr, ptr %function_.i, align 8
  %cmp.not = icmp eq ptr %0, %F
  br i1 %cmp.not, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %scopeDesc, i64 152
  %scopeDesc.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %scopeDesc, i64 160
  %scopeDesc.val7 = load i32, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %var.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %conv.i.i = zext i32 %scopeDesc.val7 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %conv.i.i, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %scopeDesc.val, i64 %add.ptr.i.idx.i
  %cmp.not16.i = icmp eq i32 %scopeDesc.val7, 0
  br i1 %cmp.not16.i, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_1clEPNS0_9ScopeDescE.exit", label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %3 = getelementptr inbounds nuw i8, ptr %handler, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %handler, i64 16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %NumBuckets.i.i.i.i.i.i12.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %7 = load ptr, ptr %handler, align 8
  %NumBuckets.i.i.i.i.i.i48.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc22.i, %for.body.lr.ph.i
  %__begin2.017.i = phi ptr [ %scopeDesc.val, %for.body.lr.ph.i ], [ %incdec.ptr23.i, %for.inc22.i ]
  %8 = load ptr, ptr %__begin2.017.i, align 8
  store ptr %8, ptr %var.i, align 8
  %parent.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  %9 = load ptr, ptr %parent.i.i.i, align 8
  %call1.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #12
  %10 = load ptr, ptr %call1.i.i, align 8
  %Size.i.i.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 8
  %11 = load i32, ptr %Size.i.i.i, align 8
  %conv.i.i.i = zext i32 %11 to i64
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %add.ptr.i.idx.i.i
  %cmp.not6.not.i.i = icmp eq i32 %11, 0
  br i1 %cmp.not6.not.i.i, label %if.then.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %for.body.i
  %function_.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 144
  %12 = load ptr, ptr %function_.i.i.i, align 8
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin1.07.i.i, i64 8
  %cmp.not.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.not.i.i, label %if.then.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.lr.ph.i.i
  %__begin1.07.i.i = phi ptr [ %10, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %for.cond.i.i ]
  %13 = load ptr, ptr %__begin1.07.i.i, align 8
  %Parent.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 56
  %14 = load ptr, ptr %Parent.i.i.i, align 8
  %Parent.i5.i.i = getelementptr inbounds nuw i8, ptr %14, i64 72
  %15 = load ptr, ptr %Parent.i5.i.i, align 8
  %cmp8.not.not.i.i = icmp eq ptr %15, %12
  br i1 %cmp8.not.not.i.i, label %for.cond.i.i, label %if.end.i

if.then.i:                                        ; preds = %for.cond.i.i, %for.body.i
  %16 = load ptr, ptr %7, align 8, !noalias !91
  %17 = load i32, ptr %NumBuckets.i.i.i.i.i.i48.i, align 8, !noalias !91
  %cmp.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %cmp.i.i.i.i.i, label %for.inc22.sink.split.i, label %if.end.i.i.i.i.i

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
  %add.ptr21.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %idx.ext20.i.i.i.i.i
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
  br label %for.inc22.sink.split.i

if.end13.i.i.i.i.i:                               ; preds = %if.end9.i.i.i.i.i
  %cmp.i16.i.i.i.i.i = icmp eq ptr %21, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i, i1 %tobool16.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  %inc.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, 1
  %add.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, %BucketNo.025.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i = and i32 %add.i.i.i.i.i, %sub.i.i.i.i.i
  %idx.ext.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %idx.ext.i.i.i.i.i
  %22 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !91
  %cmp.i.i.i.i.i.i = icmp eq ptr %18, %22
  br i1 %cmp.i.i.i.i.i.i, label %for.inc22.i, label %if.end9.i.i.i.i.i, !llvm.loop !31

if.end.i:                                         ; preds = %for.body.i.i
  %23 = load ptr, ptr %var.i, align 8
  %call5.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %23) #12
  %24 = load ptr, ptr %call5.i, align 8
  %Size.i8.i = getelementptr inbounds nuw i8, ptr %call5.i, i64 8
  %25 = load i32, ptr %Size.i8.i, align 8
  %conv.i9.i = zext i32 %25 to i64
  %add.ptr.i34.idx.i = shl nuw nsw i64 %conv.i9.i, 3
  %add.ptr.i34.i = getelementptr inbounds nuw i8, ptr %24, i64 %add.ptr.i34.idx.i
  %cmp9.not14.i = icmp eq i32 %25, 0
  br i1 %cmp9.not14.i, label %for.inc22.i, label %for.body10.i

for.body10.i:                                     ; preds = %if.end.i, %for.inc.i
  %__begin3.015.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %24, %if.end.i ]
  %26 = load ptr, ptr %__begin3.015.i, align 8
  %Parent.i.i = getelementptr inbounds nuw i8, ptr %26, i64 56
  %27 = load ptr, ptr %Parent.i.i, align 8
  %Parent.i10.i = getelementptr inbounds nuw i8, ptr %27, i64 72
  %28 = load ptr, ptr %Parent.i10.i, align 8
  %29 = load ptr, ptr %5, align 8
  %cmp13.not.i = icmp eq ptr %28, %29
  br i1 %cmp13.not.i, label %if.end15.i, label %for.inc.i

if.end15.i:                                       ; preds = %for.body10.i
  store ptr %27, ptr %ref.tmp.i, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %NumBuckets.i.i.i.i.i.i12.i, align 8
  %cmp.i.i.i.i13.i = icmp eq i32 %31, 0
  br i1 %cmp.i.i.i.i13.i, label %if.end.i.i44.i, label %if.end.i.i.i.i14.i

if.end.i.i.i.i14.i:                               ; preds = %if.end15.i
  %32 = ptrtoint ptr %27 to i64
  %conv.i.i.i.i.i.i15.i = trunc i64 %32 to i32
  %shr.i.i.i.i.i.i16.i = lshr i32 %conv.i.i.i.i.i.i15.i, 4
  %shr2.i.i.i.i.i.i17.i = lshr i32 %conv.i.i.i.i.i.i15.i, 9
  %xor.i.i.i.i.i.i18.i = xor i32 %shr.i.i.i.i.i.i16.i, %shr2.i.i.i.i.i.i17.i
  %sub.i.i.i.i19.i = add i32 %31, -1
  %BucketNo.019.i.i.i.i20.i = and i32 %sub.i.i.i.i19.i, %xor.i.i.i.i.i.i18.i
  %idx.ext20.i.i.i.i21.i = zext nneg i32 %BucketNo.019.i.i.i.i20.i to i64
  %add.ptr21.i.i.i.i22.i = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %idx.ext20.i.i.i.i21.i
  %33 = load ptr, ptr %add.ptr21.i.i.i.i22.i, align 8
  %cmp.i22.i.i.i.i23.i = icmp eq ptr %27, %33
  br i1 %cmp.i22.i.i.i.i23.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i, label %if.end9.i.i.i.i24.i

if.end9.i.i.i.i24.i:                              ; preds = %if.end.i.i.i.i14.i, %if.end13.i.i.i.i30.i
  %34 = phi ptr [ %35, %if.end13.i.i.i.i30.i ], [ %33, %if.end.i.i.i.i14.i ]
  %add.ptr26.i.i.i.i25.i = phi ptr [ %add.ptr.i.i.i.i39.i, %if.end13.i.i.i.i30.i ], [ %add.ptr21.i.i.i.i22.i, %if.end.i.i.i.i14.i ]
  %BucketNo.025.i.i.i.i26.i = phi i32 [ %BucketNo.0.i.i.i.i37.i, %if.end13.i.i.i.i30.i ], [ %BucketNo.019.i.i.i.i20.i, %if.end.i.i.i.i14.i ]
  %ProbeAmt.024.i.i.i.i27.i = phi i32 [ %inc.i.i.i.i35.i, %if.end13.i.i.i.i30.i ], [ 1, %if.end.i.i.i.i14.i ]
  %FoundTombstone.023.i.i.i.i28.i = phi ptr [ %spec.select.i.i.i.i34.i, %if.end13.i.i.i.i30.i ], [ null, %if.end.i.i.i.i14.i ]
  %cmp.i15.i.i.i.i29.i = icmp eq ptr %34, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i29.i, label %if.then12.i.i.i.i41.i, label %if.end13.i.i.i.i30.i

if.then12.i.i.i.i41.i:                            ; preds = %if.end9.i.i.i.i24.i
  %tobool.not.i.i.i.i42.i = icmp eq ptr %FoundTombstone.023.i.i.i.i28.i, null
  %cond.i.i.i.i43.i = select i1 %tobool.not.i.i.i.i42.i, ptr %add.ptr26.i.i.i.i25.i, ptr %FoundTombstone.023.i.i.i.i28.i
  br label %if.end.i.i44.i

if.end13.i.i.i.i30.i:                             ; preds = %if.end9.i.i.i.i24.i
  %cmp.i16.i.i.i.i31.i = icmp eq ptr %34, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i32.i = icmp eq ptr %FoundTombstone.023.i.i.i.i28.i, null
  %or.cond.not.i.i.i.i33.i = select i1 %cmp.i16.i.i.i.i31.i, i1 %tobool16.i.i.i.i32.i, i1 false
  %spec.select.i.i.i.i34.i = select i1 %or.cond.not.i.i.i.i33.i, ptr %add.ptr26.i.i.i.i25.i, ptr %FoundTombstone.023.i.i.i.i28.i
  %inc.i.i.i.i35.i = add i32 %ProbeAmt.024.i.i.i.i27.i, 1
  %add.i.i.i.i36.i = add i32 %ProbeAmt.024.i.i.i.i27.i, %BucketNo.025.i.i.i.i26.i
  %BucketNo.0.i.i.i.i37.i = and i32 %add.i.i.i.i36.i, %sub.i.i.i.i19.i
  %idx.ext.i.i.i.i38.i = zext i32 %BucketNo.0.i.i.i.i37.i to i64
  %add.ptr.i.i.i.i39.i = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %idx.ext.i.i.i.i38.i
  %35 = load ptr, ptr %add.ptr.i.i.i.i39.i, align 8
  %cmp.i.i.i.i.i40.i = icmp eq ptr %27, %35
  br i1 %cmp.i.i.i.i.i40.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i, label %if.end9.i.i.i.i24.i, !llvm.loop !19

if.end.i.i44.i:                                   ; preds = %if.then12.i.i.i.i41.i, %if.end15.i
  %cond.sink.i.i.i.i45.i = phi ptr [ %cond.i.i.i.i43.i, %if.then12.i.i.i.i41.i ], [ null, %if.end15.i ]
  %call.i.i.i46.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %cond.sink.i.i.i.i45.i)
  %36 = load ptr, ptr %ref.tmp.i, align 8
  store ptr %36, ptr %call.i.i.i46.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i46.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i, i8 0, i64 24, i1 false)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i: ; preds = %if.end13.i.i.i.i30.i, %if.end.i.i44.i, %if.end.i.i.i.i14.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i46.i, %if.end.i.i44.i ], [ %add.ptr21.i.i.i.i22.i, %if.end.i.i.i.i14.i ], [ %add.ptr.i.i.i.i39.i, %if.end13.i.i.i.i30.i ]
  %second.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 8
  %37 = load ptr, ptr %var.i, align 8
  %38 = load ptr, ptr %second.i.i, align 8
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 24
  %39 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %39, 0
  br i1 %cmp.i.i.i.i, label %if.end20.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i
  %40 = ptrtoint ptr %37 to i64
  %conv.i.i.i.i.i.i = trunc i64 %40 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %39, -1
  %BucketNo.019.i.i.i.i = and i32 %xor.i.i.i.i.i.i, %sub.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %idx.ext20.i.i.i.i
  %41 = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i22.i.i.i.i = icmp eq ptr %37, %41
  br i1 %cmp.i22.i.i.i.i, label %for.inc.i, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %42 = phi ptr [ %43, %if.end13.i.i.i.i ], [ %41, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq ptr %42, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i, label %if.end20.i, label %if.end13.i.i.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %idx.ext.i.i.i.i
  %43 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i47.i = icmp eq ptr %37, %43
  br i1 %cmp.i.i.i.i47.i, label %for.inc.i, label %if.end9.i.i.i.i, !llvm.loop !62

if.end20.i:                                       ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i, %if.end9.i.i.i.i
  %44 = load ptr, ptr %7, align 8, !noalias !96
  %45 = load i32, ptr %NumBuckets.i.i.i.i.i.i48.i, align 8, !noalias !96
  %cmp.i.i.i.i49.i = icmp eq i32 %45, 0
  br i1 %cmp.i.i.i.i49.i, label %for.inc22.sink.split.i, label %if.end.i.i.i.i50.i

if.end.i.i.i.i50.i:                               ; preds = %if.end20.i
  %46 = ptrtoint ptr %37 to i64
  %conv.i.i.i.i.i.i51.i = trunc i64 %46 to i32
  %shr.i.i.i.i.i.i52.i = lshr i32 %conv.i.i.i.i.i.i51.i, 4
  %shr2.i.i.i.i.i.i53.i = lshr i32 %conv.i.i.i.i.i.i51.i, 9
  %xor.i.i.i.i.i.i54.i = xor i32 %shr.i.i.i.i.i.i52.i, %shr2.i.i.i.i.i.i53.i
  %sub.i.i.i.i55.i = add i32 %45, -1
  %BucketNo.019.i.i.i.i56.i = and i32 %sub.i.i.i.i55.i, %xor.i.i.i.i.i.i54.i
  %idx.ext20.i.i.i.i57.i = zext nneg i32 %BucketNo.019.i.i.i.i56.i to i64
  %add.ptr21.i.i.i.i58.i = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %idx.ext20.i.i.i.i57.i
  %47 = load ptr, ptr %add.ptr21.i.i.i.i58.i, align 8, !noalias !96
  %cmp.i22.i.i.i.i59.i = icmp eq ptr %37, %47
  br i1 %cmp.i22.i.i.i.i59.i, label %for.inc22.i, label %if.end9.i.i.i.i60.i

if.end9.i.i.i.i60.i:                              ; preds = %if.end.i.i.i.i50.i, %if.end13.i.i.i.i66.i
  %48 = phi ptr [ %49, %if.end13.i.i.i.i66.i ], [ %47, %if.end.i.i.i.i50.i ]
  %add.ptr26.i.i.i.i61.i = phi ptr [ %add.ptr.i.i.i.i75.i, %if.end13.i.i.i.i66.i ], [ %add.ptr21.i.i.i.i58.i, %if.end.i.i.i.i50.i ]
  %BucketNo.025.i.i.i.i62.i = phi i32 [ %BucketNo.0.i.i.i.i73.i, %if.end13.i.i.i.i66.i ], [ %BucketNo.019.i.i.i.i56.i, %if.end.i.i.i.i50.i ]
  %ProbeAmt.024.i.i.i.i63.i = phi i32 [ %inc.i.i.i.i71.i, %if.end13.i.i.i.i66.i ], [ 1, %if.end.i.i.i.i50.i ]
  %FoundTombstone.023.i.i.i.i64.i = phi ptr [ %spec.select.i.i.i.i70.i, %if.end13.i.i.i.i66.i ], [ null, %if.end.i.i.i.i50.i ]
  %cmp.i15.i.i.i.i65.i = icmp eq ptr %48, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i65.i, label %if.then12.i.i.i.i85.i, label %if.end13.i.i.i.i66.i

if.then12.i.i.i.i85.i:                            ; preds = %if.end9.i.i.i.i60.i
  %tobool.not.i.i.i.i86.i = icmp eq ptr %FoundTombstone.023.i.i.i.i64.i, null
  %cond.i.i.i.i87.i = select i1 %tobool.not.i.i.i.i86.i, ptr %add.ptr26.i.i.i.i61.i, ptr %FoundTombstone.023.i.i.i.i64.i
  br label %for.inc22.sink.split.i

if.end13.i.i.i.i66.i:                             ; preds = %if.end9.i.i.i.i60.i
  %cmp.i16.i.i.i.i67.i = icmp eq ptr %48, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i68.i = icmp eq ptr %FoundTombstone.023.i.i.i.i64.i, null
  %or.cond.not.i.i.i.i69.i = select i1 %cmp.i16.i.i.i.i67.i, i1 %tobool16.i.i.i.i68.i, i1 false
  %spec.select.i.i.i.i70.i = select i1 %or.cond.not.i.i.i.i69.i, ptr %add.ptr26.i.i.i.i61.i, ptr %FoundTombstone.023.i.i.i.i64.i
  %inc.i.i.i.i71.i = add i32 %ProbeAmt.024.i.i.i.i63.i, 1
  %add.i.i.i.i72.i = add i32 %ProbeAmt.024.i.i.i.i63.i, %BucketNo.025.i.i.i.i62.i
  %BucketNo.0.i.i.i.i73.i = and i32 %add.i.i.i.i72.i, %sub.i.i.i.i55.i
  %idx.ext.i.i.i.i74.i = zext i32 %BucketNo.0.i.i.i.i73.i to i64
  %add.ptr.i.i.i.i75.i = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %idx.ext.i.i.i.i74.i
  %49 = load ptr, ptr %add.ptr.i.i.i.i75.i, align 8, !noalias !96
  %cmp.i.i.i.i.i76.i = icmp eq ptr %37, %49
  br i1 %cmp.i.i.i.i.i76.i, label %for.inc22.i, label %if.end9.i.i.i.i60.i, !llvm.loop !31

for.inc.i:                                        ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i, %for.body10.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.015.i, i64 8
  %cmp9.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i34.i
  br i1 %cmp9.not.i, label %for.inc22.i, label %for.body10.i

for.inc22.sink.split.i:                           ; preds = %if.end20.i, %if.then12.i.i.i.i85.i, %if.then.i, %if.then12.i.i.i.i.i
  %cond.sink.i.i.i.i89.i.sink = phi ptr [ null, %if.then.i ], [ %cond.i.i.i.i.i, %if.then12.i.i.i.i.i ], [ %cond.i.i.i.i87.i, %if.then12.i.i.i.i85.i ], [ null, %if.end20.i ]
  %call.i.i.i90.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %var.i, ptr noundef nonnull align 8 dereferenceable(8) %var.i, ptr noundef %cond.sink.i.i.i.i89.i.sink), !noalias !101
  %50 = load ptr, ptr %var.i, align 8, !noalias !101
  store ptr %50, ptr %call.i.i.i90.i, align 8, !noalias !101
  br label %for.inc22.i

for.inc22.i:                                      ; preds = %for.inc.i, %if.end13.i.i.i.i66.i, %if.end13.i.i.i.i.i, %for.inc22.sink.split.i, %if.end.i.i.i.i50.i, %if.end.i, %if.end.i.i.i.i.i
  %incdec.ptr23.i = getelementptr inbounds nuw i8, ptr %__begin2.017.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr23.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_1clEPNS0_9ScopeDescE.exit", label %for.body.i

"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_1clEPNS0_9ScopeDescE.exit": ; preds = %for.inc22.i, %if.end
  call void @llvm.lifetime.end.p0(ptr nonnull %var.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %innerScopes_.i = getelementptr inbounds nuw i8, ptr %scopeDesc, i64 48
  %51 = load ptr, ptr %innerScopes_.i, align 8
  %Size.i = getelementptr inbounds nuw i8, ptr %scopeDesc, i64 56
  %52 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %52 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %conv.i, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %51, i64 %add.ptr.i.idx
  %cmp5.not11 = icmp eq i32 %52, 0
  br i1 %cmp5.not11, label %for.end, label %for.body

for.body:                                         ; preds = %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_1clEPNS0_9ScopeDescE.exit", %for.body
  %__begin2.012 = phi ptr [ %incdec.ptr, %for.body ], [ %51, %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_1clEPNS0_9ScopeDescE.exit" ]
  %53 = load ptr, ptr %__begin2.012, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_1EEvS3_PNS_9ScopeDescET_"(ptr noundef %F, ptr noundef %53, ptr noundef nonnull byval(%class.anon.136) align 8 %handler)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.012, i64 8
  %cmp5.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp5.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_1clEPNS0_9ScopeDescE.exit", %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_2EEvS3_PNS_9ScopeDescET_"(ptr noundef nonnull readnone captures(address) %F, ptr noundef readonly captures(none) %scopeDesc, ptr noundef readonly byval(%class.anon.140) align 8 captures(none) %handler) unnamed_addr #0 align 2 {
entry:
  %var.i = alloca ptr, align 8
  %destroyer.i = alloca %"class.hermes::IRBuilder::InstructionDestroyer", align 8
  %ref.tmp33.i = alloca ptr, align 8
  %function_.i = getelementptr inbounds nuw i8, ptr %scopeDesc, i64 144
  %0 = load ptr, ptr %function_.i, align 8
  %cmp.not = icmp eq ptr %0, %F
  br i1 %cmp.not, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %scopeDesc, i64 152
  %scopeDesc.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %scopeDesc, i64 160
  %scopeDesc.val7 = load i32, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %var.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %destroyer.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33.i)
  %conv.i.i = zext i32 %scopeDesc.val7 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %conv.i.i, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %scopeDesc.val, i64 %add.ptr.i.idx.i
  %cmp.not12.i = icmp eq i32 %scopeDesc.val7, 0
  br i1 %cmp.not12.i, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_2clEPNS0_9ScopeDescE.exit", label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %3 = getelementptr inbounds nuw i8, ptr %handler, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %handler, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %handler, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %handler, i64 32
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %destroyer.i, i64 16
  %Size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %destroyer.i, i64 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %destroyer.i, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %handler, i64 40
  %8 = load ptr, ptr %handler, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  %add.ptr21.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %idx.ext20.i.i.i.i
  %16 = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i22.i.i.i.i = icmp eq ptr %13, %16
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
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %idx.ext.i.i.i.i
  %18 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %13, %18
  br i1 %cmp.i.i.i.i.i, label %if.end.i, label %if.end9.i.i.i.i, !llvm.loop !62

if.end.i:                                         ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i
  %call5.i = call noundef i32 @_ZNK6hermes5Value11getNumUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #12
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %for.inc58.i, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %Next.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 88
  %22 = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  %Next.i.i.i.i.i22.i = getelementptr inbounds nuw i8, ptr %22, i64 64
  %23 = load ptr, ptr %Next.i.i.i.i.i22.i, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull %23) #12
  %24 = load ptr, ptr %var.i, align 8
  %text.i.i = getelementptr inbounds nuw i8, ptr %24, i64 48
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %text.i.i, align 8
  %call18.i = call noundef ptr @_ZN6hermes9IRBuilder20createAllocStackInstENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr %retval.sroa.0.0.copyload.i.i) #12
  %call19.i = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %19) #12
  %call20.i = call noundef ptr @_ZN6hermes9IRBuilder20createStoreStackInstEPNS_5ValueEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %call19.i, ptr noundef %call18.i) #12
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  %NumBuckets.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 16
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
  %add.ptr21.i.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %idx.ext20.i.i.i.i.i
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
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %idx.ext.i.i.i.i.i
  %32 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %28, %32
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %if.end9.i.i.i.i.i, !llvm.loop !71

if.end.i.i.i:                                     ; preds = %if.then12.i.i.i.i.i, %if.end8.i
  %cond.sink.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %if.then12.i.i.i.i.i ], [ null, %if.end8.i ]
  %call.i.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(8) %var.i, ptr noundef nonnull align 8 dereferenceable(8) %var.i, ptr noundef %cond.sink.i.i.i.i.i)
  %33 = load ptr, ptr %var.i, align 8
  store ptr %33, ptr %call.i.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  store ptr null, ptr %second.i.i.i.i.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i: ; preds = %if.end13.i.i.i.i.i, %if.end.i.i.i, %if.end.i.i.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.end.i.i.i ], [ %add.ptr21.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end13.i.i.i.i.i ]
  %second.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 8
  store ptr %call18.i, ptr %second.i.i, align 8
  %34 = load ptr, ptr %6, align 8
  store i8 1, ptr %34, align 1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %destroyer.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  store i32 8, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %35 = load ptr, ptr %var.i, align 8
  %call22.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %35) #12
  %36 = load ptr, ptr %call22.i, align 8
  %Size.i24.i = getelementptr inbounds nuw i8, ptr %call22.i, i64 8
  %37 = load i32, ptr %Size.i24.i, align 8
  %conv.i25.i = zext i32 %37 to i64
  %add.ptr.i70.idx.i = shl nuw nsw i64 %conv.i25.i, 3
  %add.ptr.i70.i = getelementptr inbounds nuw i8, ptr %36, i64 %add.ptr.i70.idx.i
  %cmp26.not10.i = icmp eq i32 %37, 0
  br i1 %cmp26.not10.i, label %for.end.i, label %for.body27.i.preheader

for.body27.i.preheader:                           ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i
  %38 = load ptr, ptr %7, align 8
  %NumBuckets.i.i.i.i.i.i28.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %for.body27.i

for.body27.i:                                     ; preds = %for.body27.i.preheader, %for.inc.i
  %__begin4.011.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %36, %for.body27.i.preheader ]
  %39 = load ptr, ptr %__begin4.011.i, align 8
  %Parent.i.i = getelementptr inbounds nuw i8, ptr %39, i64 56
  %40 = load ptr, ptr %Parent.i.i, align 8
  %Parent.i26.i = getelementptr inbounds nuw i8, ptr %40, i64 72
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
  %add.ptr21.i.i.i.i38.i = getelementptr inbounds nuw [32 x i8], ptr %43, i64 %idx.ext20.i.i.i.i37.i
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
  %add.ptr.i.i.i.i55.i = getelementptr inbounds nuw [32 x i8], ptr %43, i64 %idx.ext.i.i.i.i54.i
  %48 = load ptr, ptr %add.ptr.i.i.i.i55.i, align 8
  %cmp.i.i.i.i.i56.i = icmp eq ptr %40, %48
  br i1 %cmp.i.i.i.i.i56.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i, label %if.end9.i.i.i.i40.i, !llvm.loop !19

if.end.i.i62.i:                                   ; preds = %if.then12.i.i.i.i59.i, %if.end32.i
  %cond.sink.i.i.i.i63.i = phi ptr [ %cond.i.i.i.i61.i, %if.then12.i.i.i.i59.i ], [ null, %if.end32.i ]
  %call.i.i.i64.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33.i, ptr noundef %cond.sink.i.i.i.i63.i)
  %49 = load ptr, ptr %ref.tmp33.i, align 8
  store ptr %49, ptr %call.i.i.i64.i, align 8
  %second.i.i.i.i65.i = getelementptr inbounds nuw i8, ptr %call.i.i.i64.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i65.i, i8 0, i64 24, i1 false)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i: ; preds = %if.end13.i.i.i.i46.i, %if.end.i.i62.i, %if.end.i.i.i.i30.i
  %retval.0.i.i57.i = phi ptr [ %call.i.i.i64.i, %if.end.i.i62.i ], [ %add.ptr21.i.i.i.i38.i, %if.end.i.i.i.i30.i ], [ %add.ptr.i.i.i.i55.i, %if.end13.i.i.i.i46.i ]
  %second.i58.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i57.i, i64 8
  %50 = load ptr, ptr %var.i, align 8
  %51 = load ptr, ptr %second.i58.i, align 8
  %NumBuckets.i.i.i.i.i66.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i57.i, i64 24
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
  %add.ptr21.i.i.i76.i = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %idx.ext20.i.i.i75.i
  %54 = load ptr, ptr %add.ptr21.i.i.i76.i, align 8
  %cmp.i22.i.i.i77.i = icmp eq ptr %50, %54
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
  %add.ptr.i.i.i87.i = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %idx.ext.i.i.i86.i
  %56 = load ptr, ptr %add.ptr.i.i.i87.i, align 8
  %cmp.i.i.i.i88.i = icmp eq ptr %50, %56
  br i1 %cmp.i.i.i.i88.i, label %for.inc.i, label %if.end9.i.i.i78.i, !llvm.loop !62

if.end39.i:                                       ; preds = %if.end9.i.i.i78.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i
  %add.ptr.i.i.i.i.i.i91.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  %57 = load i8, ptr %add.ptr.i.i.i.i.i.i91.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ne i8 %57, 49
  %tobool42.not5.i = icmp eq ptr %39, null
  %tobool42.not.i = or i1 %tobool42.not5.i, %cmp.i.i.i.i.i.i.i.i.i
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull %39) #12
  br i1 %tobool42.not.i, label %if.end46.i, label %if.then43.i

if.then43.i:                                      ; preds = %if.end39.i
  %call44.i = call noundef ptr @_ZN6hermes9IRBuilder19createLoadStackInstEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %call18.i) #12
  call void @_ZN6hermes11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(132) %call44.i, ptr noundef nonnull %39) #12
  %add.ptr45.i = getelementptr inbounds nuw i8, ptr %call44.i, i64 16
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i91.i, ptr noundef nonnull %add.ptr45.i) #12
  %58 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %59 = load i32, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %58, %59
  br i1 %cmp.not.i.i.i, label %for.inc.sink.split.i, label %for.inc.sink.split.sink.split.i

if.end46.i:                                       ; preds = %if.end39.i
  %call.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %39, i32 noundef 0) #12
  %call51.i = call noundef ptr @_ZN6hermes9IRBuilder20createStoreStackInstEPNS_5ValueEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %call.i.i, ptr noundef %call18.i) #12
  call void @_ZN6hermes11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(132) %call51.i, ptr noundef nonnull %39) #12
  %60 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %61 = load i32, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i98.i = icmp ult i32 %60, %61
  br i1 %cmp.not.i.i98.i, label %for.inc.sink.split.i, label %for.inc.sink.split.sink.split.i

for.inc.sink.split.sink.split.i:                  ; preds = %if.end46.i, %if.then43.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %destroyer.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #12
  %.pre.i.i101.i = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  br label %for.inc.sink.split.i

for.inc.sink.split.i:                             ; preds = %for.inc.sink.split.sink.split.i, %if.end46.i, %if.then43.i
  %.sink43.i = phi i32 [ %58, %if.then43.i ], [ %60, %if.end46.i ], [ %.pre.i.i101.i, %for.inc.sink.split.sink.split.i ]
  %62 = load ptr, ptr %destroyer.i, align 8
  %conv.i3.i.i102.i = zext i32 %.sink43.i to i64
  %add.ptr.i.i.i103.i = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %conv.i3.i.i102.i
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %add.ptr.i.i.i103.i, align 1
  %64 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %add.i.i104.i = add i32 %64, 1
  store i32 %add.i.i104.i, ptr %Size.i.i.i.i.i.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end13.i.i.i82.i, %for.inc.sink.split.i, %if.end.i.i.i68.i, %for.body27.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin4.011.i, i64 8
  %cmp26.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i70.i
  br i1 %cmp26.not.i, label %for.end.i, label %for.body27.i

for.end.i:                                        ; preds = %for.inc.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i
  %65 = load ptr, ptr %destroyer.i, align 8
  %66 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %conv.i.i.i = zext i32 %66 to i64
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 %add.ptr.i.idx.i.i
  %cmp.not4.i.i = icmp eq i32 %66, 0
  br i1 %cmp.not4.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.end.i, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %65, %for.end.i ]
  %67 = load ptr, ptr %__begin2.05.i.i, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %67) #12
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.05.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %for.end.loopexit.i.i, label %for.body.i.i

for.end.loopexit.i.i:                             ; preds = %for.body.i.i
  %.pre.i.i = load ptr, ptr %destroyer.i, align 8
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %for.end.i
  %68 = phi ptr [ %.pre.i.i, %for.end.loopexit.i.i ], [ %65, %for.end.i ]
  %cmp.i.i.i.i107.i = icmp eq ptr %68, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i107.i, label %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  call void @free(ptr noundef %68) #12
  br label %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit.i

_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit.i: ; preds = %if.then.i.i.i.i, %for.end.i.i
  %69 = load ptr, ptr %var.i, align 8
  %call53.i = call noundef i32 @_ZNK6hermes5Value11getNumUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %69) #12
  br label %for.inc58.i

for.inc58.i:                                      ; preds = %if.end9.i.i.i.i, %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit.i, %if.end.i, %for.body.i
  %incdec.ptr59.i = getelementptr inbounds nuw i8, ptr %__begin2.013.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr59.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_2clEPNS0_9ScopeDescE.exit", label %for.body.ithread-pre-split, !llvm.loop !102

"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_2clEPNS0_9ScopeDescE.exit": ; preds = %for.inc58.i, %if.end, %for.body.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %var.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %destroyer.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33.i)
  %innerScopes_.i = getelementptr inbounds nuw i8, ptr %scopeDesc, i64 48
  %70 = load ptr, ptr %innerScopes_.i, align 8
  %Size.i = getelementptr inbounds nuw i8, ptr %scopeDesc, i64 56
  %71 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %71 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %conv.i, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %70, i64 %add.ptr.i.idx
  %cmp5.not5 = icmp eq i32 %71, 0
  br i1 %cmp5.not5, label %for.end, label %for.body

for.body:                                         ; preds = %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_2clEPNS0_9ScopeDescE.exit", %for.body
  %__begin2.06 = phi ptr [ %incdec.ptr, %for.body ], [ %70, %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_2clEPNS0_9ScopeDescE.exit" ]
  %72 = load ptr, ptr %__begin2.06, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_2EEvS3_PNS_9ScopeDescET_"(ptr noundef %F, ptr noundef %72, ptr noundef nonnull byval(%class.anon.140) align 8 %handler)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.06, i64 8
  %cmp5.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp5.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_2clEPNS0_9ScopeDescE.exit", %entry
  ret void
}

declare noundef i32 @_ZNK6hermes5Value11getNumUsersEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef ptr @_ZN6hermes9IRBuilder20createStoreStackInstEPNS_5ValueEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_3EEvS3_PNS_9ScopeDescET_"(ptr noundef nonnull readnone captures(address) %F, ptr noundef readonly captures(none) %scopeDesc, ptr noundef readonly byval(%class.anon.149) align 8 captures(none) %handler) unnamed_addr #0 align 2 {
entry:
  %ConstFoundBucket.i.i.i.i = alloca ptr, align 8
  %ref.tmp.i.i = alloca ptr, align 8
  %var.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"struct.std::pair.192", align 8
  %function_.i = getelementptr inbounds nuw i8, ptr %scopeDesc, i64 144
  %0 = load ptr, ptr %function_.i, align 8
  %cmp.not = icmp eq ptr %0, %F
  br i1 %cmp.not, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %scopeDesc, i64 152
  %scopeDesc.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %scopeDesc, i64 160
  %scopeDesc.val7 = load i32, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %var.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %conv.i.i = zext i32 %scopeDesc.val7 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %conv.i.i, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %scopeDesc.val, i64 %add.ptr.i.idx.i
  %cmp.not7.i = icmp eq i32 %scopeDesc.val7, 0
  br i1 %cmp.not7.i, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_3clEPNS0_9ScopeDescE.exit", label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %second.i9.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %3 = load ptr, ptr %handler, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_3clEPNS0_9ScopeDescE.exit", label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %handler, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %handler, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %handler, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %handler, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %handler, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %handler, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %NumBuckets.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
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
  %add.ptr21.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %idx.ext20.i.i.i.i
  %23 = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i22.i.i.i.i = icmp eq ptr %20, %23
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
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %idx.ext.i.i.i.i
  %25 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %20, %25
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
  %add.ptr21.i.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %idx.ext20.i.i.i.i.i
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
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %idx.ext.i.i.i.i.i
  %30 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %20, %30
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %if.end9.i.i.i.i.i, !llvm.loop !71

if.end.i.i.i:                                     ; preds = %if.then12.i.i.i.i.i, %if.end.i
  %cond.sink.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %if.then12.i.i.i.i.i ], [ null, %if.end.i ]
  %call.i.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %var.i, ptr noundef nonnull align 8 dereferenceable(8) %var.i, ptr noundef %cond.sink.i.i.i.i.i)
  %31 = load ptr, ptr %var.i, align 8
  store ptr %31, ptr %call.i.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  store ptr null, ptr %second.i.i.i.i.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i: ; preds = %if.end13.i.i.i.i.i, %if.end.i.i.i, %if.end.i.i.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.end.i.i.i ], [ %add.ptr21.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end13.i.i.i.i.i ]
  %second.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 8
  %32 = load ptr, ptr %second.i.i, align 8
  %call6.i = call noundef ptr @_ZN6hermes9IRBuilder19createLoadStackInstEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %32) #12
  %33 = icmp eq ptr %call6.i, null
  %add.ptr.i8 = getelementptr inbounds nuw i8, ptr %call6.i, i64 16
  %spec.select.i = select i1 %33, ptr null, ptr %add.ptr.i8
  %34 = load ptr, ptr %var.i, align 8
  %.val.i = load ptr, ptr %15, align 8
  %35 = getelementptr i8, ptr %34, i64 56
  %.val4.i = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  store ptr %.val4.i, ptr %ref.tmp.i.i, align 8
  %36 = load ptr, ptr %.val.i, align 8
  %NumBuckets.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
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
  %add.ptr21.i.i.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %idx.ext20.i.i.i.i.i.i
  %39 = load ptr, ptr %add.ptr21.i.i.i.i.i.i, align 8
  %cmp.i22.i.i.i.i.i.i = icmp eq ptr %.val4.i, %39
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
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %idx.ext.i.i.i.i.i.i
  %41 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %.val4.i, %41
  br i1 %cmp.i.i.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_5clEPNS0_8VariableE.exit.i", label %if.end9.i.i.i.i.i.i, !llvm.loop !74

if.end.i.i.i8.i:                                  ; preds = %if.then12.i.i.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i
  %cond.sink.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i.i, %if.then12.i.i.i.i.i.i ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i ]
  %call.i.i.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %.val.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef %cond.sink.i.i.i.i.i.i)
  %42 = load ptr, ptr %ref.tmp.i.i, align 8
  store ptr %42, ptr %call.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 8
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  br label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_5clEPNS0_8VariableE.exit.i"

"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_5clEPNS0_8VariableE.exit.i": ; preds = %if.end13.i.i.i.i.i.i, %if.end.i.i.i8.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i7.i = phi ptr [ %call.i.i.i.i.i, %if.end.i.i.i8.i ], [ %add.ptr21.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i7.i, i64 8
  %43 = load ptr, ptr %second.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  %call8.i = call noundef ptr @_ZN6hermes9IRBuilder20createStoreFrameInstEPNS_5ValueEPNS_8VariableEPNS_17ScopeCreationInstE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %spec.select.i, ptr noundef %34, ptr noundef %43) #12
  store ptr %17, ptr %ref.tmp.i, align 8
  %44 = load ptr, ptr %var.i, align 8
  store ptr %44, ptr %second.i9.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ConstFoundBucket.i.i.i.i), !noalias !103
  %call.i.i.i10.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPKSE_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i.i), !noalias !103
  %45 = load ptr, ptr %ConstFoundBucket.i.i.i.i, align 8, !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %ConstFoundBucket.i.i.i.i), !noalias !103
  br i1 %call.i.i.i10.i, label %_ZN4llvh6detail12DenseSetImplISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_8DenseMapIS8_NS0_13DenseSetEmptyENS_12DenseMapInfoIS8_EENS0_12DenseSetPairIS8_EEEESC_E6insertEOS8_.exit.i, label %if.end.i.i11.i

if.end.i.i11.i:                                   ; preds = %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_5clEPNS0_8VariableE.exit.i"
  %call.i2.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E20InsertIntoBucketImplIS8_EEPSE_RKS8_RKT_SI_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef %45), !noalias !103
  %46 = load ptr, ptr %ref.tmp.i, align 8, !noalias !103
  store ptr %46, ptr %call.i2.i.i.i, align 8, !noalias !103
  %47 = load ptr, ptr %second.i9.i, align 8, !noalias !103
  %second3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i2.i.i.i, i64 8
  store ptr %47, ptr %second3.i.i.i.i.i, align 8, !noalias !103
  br label %_ZN4llvh6detail12DenseSetImplISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_8DenseMapIS8_NS0_13DenseSetEmptyENS_12DenseMapInfoIS8_EENS0_12DenseSetPairIS8_EEEESC_E6insertEOS8_.exit.i

_ZN4llvh6detail12DenseSetImplISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_8DenseMapIS8_NS0_13DenseSetEmptyENS_12DenseMapInfoIS8_EENS0_12DenseSetPairIS8_EEEESC_E6insertEOS8_.exit.i: ; preds = %if.end.i.i11.i, %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_5clEPNS0_8VariableE.exit.i"
  store i8 1, ptr %18, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end9.i.i.i.i, %_ZN4llvh6detail12DenseSetImplISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_8DenseMapIS8_NS0_13DenseSetEmptyENS_12DenseMapInfoIS8_EENS0_12DenseSetPairIS8_EEEESC_E6insertEOS8_.exit.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.08.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_3clEPNS0_9ScopeDescE.exit", label %for.body.ithread-pre-split, !llvm.loop !108

"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_3clEPNS0_9ScopeDescE.exit": ; preds = %for.inc.i, %if.end, %for.body.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %var.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %innerScopes_.i = getelementptr inbounds nuw i8, ptr %scopeDesc, i64 48
  %48 = load ptr, ptr %innerScopes_.i, align 8
  %Size.i = getelementptr inbounds nuw i8, ptr %scopeDesc, i64 56
  %49 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %49 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %conv.i, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %48, i64 %add.ptr.i.idx
  %cmp5.not5 = icmp eq i32 %49, 0
  br i1 %cmp5.not5, label %for.end, label %for.body

for.body:                                         ; preds = %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_3clEPNS0_9ScopeDescE.exit", %for.body
  %__begin2.06 = phi ptr [ %incdec.ptr, %for.body ], [ %48, %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_3clEPNS0_9ScopeDescE.exit" ]
  %50 = load ptr, ptr %__begin2.06, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_3EEvS3_PNS_9ScopeDescET_"(ptr noundef %F, ptr noundef %50, ptr noundef nonnull byval(%class.anon.149) align 8 %handler)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.06, i64 8
  %cmp5.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp5.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_3clEPNS0_9ScopeDescE.exit", %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPKSE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %NumBuckets.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %second.i.i = getelementptr inbounds nuw i8, ptr %Val, i64 8
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
  %add.ptr27 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %idx.ext26
  %6 = load ptr, ptr %add.ptr27, align 8
  %cmp.i.i28 = icmp eq ptr %2, %6
  %second2.i29 = getelementptr inbounds nuw i8, ptr %add.ptr27, i64 8
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
  %add.ptr = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %idx.ext
  %13 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i = icmp eq ptr %2, %13
  %second2.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %14 = load ptr, ptr %second2.i, align 8
  %cmp.i3.i = icmp eq ptr %4, %14
  %15 = select i1 %cmp.i.i, i1 %cmp.i3.i, i1 false
  br i1 %15, label %return, label %if.end9, !llvm.loop !109

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
  tail call void @_ZN4llvh8DenseMapISt4pairIPN6hermes10BasicBlockEPNS2_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  call void @llvm.lifetime.start.p0(ptr nonnull %ConstFoundBucket.i)
  %call.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPKSE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i)
  %2 = load ptr, ptr %ConstFoundBucket.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ConstFoundBucket.i)
  br label %if.end12

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %3 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %3
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapISt4pairIPN6hermes10BasicBlockEPNS2_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %ConstFoundBucket.i9)
  %call.i10 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPKSE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i9)
  %4 = load ptr, ptr %ConstFoundBucket.i9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ConstFoundBucket.i9)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then10, %if.then
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %4, %if.then10 ], [ %2, %if.then ]
  %5 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %5, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %6 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i.i = icmp eq ptr %6, inttoptr (i64 -8 to ptr)
  %second.i = getelementptr inbounds nuw i8, ptr %TheBucket.addr.0, i64 8
  %7 = load ptr, ptr %second.i, align 8
  %cmp.i3.i = icmp eq ptr %7, inttoptr (i64 -8 to ptr)
  %8 = select i1 %cmp.i.i, i1 %cmp.i3.i, i1 false
  br i1 %8, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #14
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapISt4pairIPN6hermes10BasicBlockEPNS2_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEE15allocateBucketsEj.exit
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
  %EmptyKey.sroa.2.0.call4.sroa_idx.i = getelementptr inbounds nuw i8, ptr %B.04.i, i64 8
  store ptr inttoptr (i64 -8 to ptr), ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %B.04.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !110

if.end:                                           ; preds = %_ZN4llvh8DenseMapISt4pairIPN6hermes10BasicBlockEPNS2_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEE15allocateBucketsEj.exit
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
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 8
  store ptr inttoptr (i64 -8 to ptr), ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !110

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not16.i = icmp eq i32 %0, 0
  br i1 %cmp.not16.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E9initEmptyEv.exit.i, %if.end.i6
  %B.017.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E9initEmptyEv.exit.i ]
  %5 = load ptr, ptr %B.017.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, inttoptr (i64 -8 to ptr)
  %second.i.i = getelementptr inbounds nuw i8, ptr %B.017.i, i64 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ConstFoundBucket.i.i)
  %call.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPKSE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %B.017.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i)
  %9 = load ptr, ptr %ConstFoundBucket.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ConstFoundBucket.i.i)
  %10 = load ptr, ptr %B.017.i, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %second.i.i, align 8
  %second3.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %second3.i.i, align 8
  %12 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %12, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %if.then.i, %land.lhs.true.i, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds nuw i8, ptr %B.017.i, i64 16
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %for.body.i5, !llvm.loop !111

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E18moveFromOldBucketsEPSE_SH_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E9initEmptyEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1) #12
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E18moveFromOldBucketsEPSE_SH_.exit
  ret void
}

declare { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_4EEvS3_PNS_9ScopeDescET_"(ptr noundef nonnull readnone captures(address) %F, ptr noundef readonly captures(none) %scopeDesc, ptr noundef readonly byval(%class.anon.157) align 8 captures(none) %handler) unnamed_addr #0 align 2 {
entry:
  %TheBucket.i.i.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"struct.std::pair.192", align 8
  %ref.tmp17.i = alloca %"struct.(anonymous namespace)::StorePoint", align 8
  %function_.i = getelementptr inbounds nuw i8, ptr %scopeDesc, i64 144
  %0 = load ptr, ptr %function_.i, align 8
  %cmp.not = icmp eq ptr %0, %F
  br i1 %cmp.not, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %scopeDesc, i64 152
  %scopeDesc.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %scopeDesc, i64 160
  %scopeDesc.val7 = load i32, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17.i)
  %conv.i.i = zext i32 %scopeDesc.val7 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %conv.i.i, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %scopeDesc.val, i64 %add.ptr.i.idx.i
  %cmp.not11.i = icmp eq i32 %scopeDesc.val7, 0
  br i1 %cmp.not11.i, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_4clEPNS0_9ScopeDescE.exit", label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %to3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp17.i, i64 8
  %variables.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp17.i, i64 16
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp17.i, i64 32
  %Size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp17.i, i64 24
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp17.i, i64 28
  %3 = load ptr, ptr %handler, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_4clEPNS0_9ScopeDescE.exit", label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %handler, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %handler, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %handler, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %handler, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %handler, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %handler, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %handler, i64 8
  %14 = load ptr, ptr %13, align 8
  %NumBuckets.i.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %15 = load ptr, ptr %12, align 8
  %NumBuckets.i.i.i.i.i30.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %Size.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %Capacity.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %__begin4.012.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %scopeDesc.val, %for.body.i.preheader ]
  %21 = load ptr, ptr %__begin4.012.i, align 8
  %22 = load ptr, ptr %handler, align 8
  %23 = load ptr, ptr %22, align 8
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %24, 0
  br i1 %cmp.i.i.i.i, label %for.inc.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i
  %25 = ptrtoint ptr %21 to i64
  %conv.i.i.i.i.i.i = trunc i64 %25 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %24, -1
  %BucketNo.019.i.i.i.i = and i32 %sub.i.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %idx.ext20.i.i.i.i
  %26 = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i22.i.i.i.i = icmp eq ptr %21, %26
  br i1 %cmp.i22.i.i.i.i, label %if.end.i, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %27 = phi ptr [ %28, %if.end13.i.i.i.i ], [ %26, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq ptr %27, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i, label %for.inc.i, label %if.end13.i.i.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %idx.ext.i.i.i.i
  %28 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %21, %28
  br i1 %cmp.i.i.i.i.i, label %if.end.i, label %if.end9.i.i.i.i, !llvm.loop !62

if.end.i:                                         ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %NumBuckets.i.i.i.i.i5.i, align 8
  %cmp.i.i.i6.i = icmp eq i32 %30, 0
  br i1 %cmp.i.i.i6.i, label %lor.lhs.false.i, label %if.end.i.i.i7.i

if.end.i.i.i7.i:                                  ; preds = %if.end.i
  %sub.i.i.i12.i = add i32 %30, -1
  %BucketNo.019.i.i.i13.i = and i32 %sub.i.i.i12.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i14.i = zext nneg i32 %BucketNo.019.i.i.i13.i to i64
  %add.ptr21.i.i.i15.i = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %idx.ext20.i.i.i14.i
  %31 = load ptr, ptr %add.ptr21.i.i.i15.i, align 8
  %cmp.i22.i.i.i16.i = icmp eq ptr %21, %31
  br i1 %cmp.i22.i.i.i16.i, label %for.inc.i, label %if.end9.i.i.i17.i

if.end9.i.i.i17.i:                                ; preds = %if.end.i.i.i7.i, %if.end13.i.i.i21.i
  %32 = phi ptr [ %33, %if.end13.i.i.i21.i ], [ %31, %if.end.i.i.i7.i ]
  %BucketNo.025.i.i.i18.i = phi i32 [ %BucketNo.0.i.i.i24.i, %if.end13.i.i.i21.i ], [ %BucketNo.019.i.i.i13.i, %if.end.i.i.i7.i ]
  %ProbeAmt.024.i.i.i19.i = phi i32 [ %inc.i.i.i22.i, %if.end13.i.i.i21.i ], [ 1, %if.end.i.i.i7.i ]
  %cmp.i15.i.i.i20.i = icmp eq ptr %32, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i20.i, label %lor.lhs.false.i, label %if.end13.i.i.i21.i

if.end13.i.i.i21.i:                               ; preds = %if.end9.i.i.i17.i
  %inc.i.i.i22.i = add i32 %ProbeAmt.024.i.i.i19.i, 1
  %add.i.i.i23.i = add i32 %ProbeAmt.024.i.i.i19.i, %BucketNo.025.i.i.i18.i
  %BucketNo.0.i.i.i24.i = and i32 %add.i.i.i23.i, %sub.i.i.i12.i
  %idx.ext.i.i.i25.i = zext i32 %BucketNo.0.i.i.i24.i to i64
  %add.ptr.i.i.i26.i = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %idx.ext.i.i.i25.i
  %33 = load ptr, ptr %add.ptr.i.i.i26.i, align 8
  %cmp.i.i.i.i27.i = icmp eq ptr %21, %33
  br i1 %cmp.i.i.i.i27.i, label %for.inc.i, label %if.end9.i.i.i17.i, !llvm.loop !62

lor.lhs.false.i:                                  ; preds = %if.end9.i.i.i17.i, %if.end.i
  %34 = load ptr, ptr %15, align 8
  %35 = load i32, ptr %NumBuckets.i.i.i.i.i30.i, align 8
  %cmp.i.i.i31.i = icmp eq i32 %35, 0
  br i1 %cmp.i.i.i31.i, label %for.inc.i, label %if.end.i.i.i32.i

if.end.i.i.i32.i:                                 ; preds = %lor.lhs.false.i
  %sub.i.i.i37.i = add i32 %35, -1
  %BucketNo.019.i.i.i38.i = and i32 %sub.i.i.i37.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i39.i = zext nneg i32 %BucketNo.019.i.i.i38.i to i64
  %add.ptr21.i.i.i40.i = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %idx.ext20.i.i.i39.i
  %36 = load ptr, ptr %add.ptr21.i.i.i40.i, align 8
  %cmp.i22.i.i.i41.i = icmp eq ptr %21, %36
  br i1 %cmp.i22.i.i.i41.i, label %if.end10.i, label %if.end9.i.i.i42.i

if.end9.i.i.i42.i:                                ; preds = %if.end.i.i.i32.i, %if.end13.i.i.i46.i
  %37 = phi ptr [ %38, %if.end13.i.i.i46.i ], [ %36, %if.end.i.i.i32.i ]
  %BucketNo.025.i.i.i43.i = phi i32 [ %BucketNo.0.i.i.i49.i, %if.end13.i.i.i46.i ], [ %BucketNo.019.i.i.i38.i, %if.end.i.i.i32.i ]
  %ProbeAmt.024.i.i.i44.i = phi i32 [ %inc.i.i.i47.i, %if.end13.i.i.i46.i ], [ 1, %if.end.i.i.i32.i ]
  %cmp.i15.i.i.i45.i = icmp eq ptr %37, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i45.i, label %for.inc.i, label %if.end13.i.i.i46.i

if.end13.i.i.i46.i:                               ; preds = %if.end9.i.i.i42.i
  %inc.i.i.i47.i = add i32 %ProbeAmt.024.i.i.i44.i, 1
  %add.i.i.i48.i = add i32 %ProbeAmt.024.i.i.i44.i, %BucketNo.025.i.i.i43.i
  %BucketNo.0.i.i.i49.i = and i32 %add.i.i.i48.i, %sub.i.i.i37.i
  %idx.ext.i.i.i50.i = zext i32 %BucketNo.0.i.i.i49.i to i64
  %add.ptr.i.i.i51.i = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %idx.ext.i.i.i50.i
  %38 = load ptr, ptr %add.ptr.i.i.i51.i, align 8
  %cmp.i.i.i.i52.i = icmp eq ptr %21, %38
  br i1 %cmp.i.i.i.i52.i, label %if.end10.i, label %if.end9.i.i.i42.i, !llvm.loop !62

if.end10.i:                                       ; preds = %if.end13.i.i.i46.i, %if.end.i.i.i32.i
  %39 = load ptr, ptr %17, align 8
  store ptr %39, ptr %ref.tmp.i, align 8
  store ptr %21, ptr %second.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %TheBucket.i.i.i)
  %call.i.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPKSE_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %TheBucket.i.i.i)
  br i1 %call.i.i.i, label %for.inc.i, label %if.end14.i

if.end14.i:                                       ; preds = %if.end10.i
  %40 = load ptr, ptr %18, align 8
  %tobool15.not.i = icmp eq ptr %40, null
  br i1 %tobool15.not.i, label %if.then16.i, label %if.end19.i

if.then16.i:                                      ; preds = %if.end14.i
  %41 = load ptr, ptr %17, align 8
  store ptr %20, ptr %ref.tmp17.i, align 8
  store ptr %41, ptr %to3.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %variables.i.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %42 = load i32, ptr %Size.i.i.i, align 8
  %43 = load i32, ptr %Capacity.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %42, %43
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.then16.i
  %.pre.i.i = load ptr, ptr %19, align 8
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
  %cmp.not.i.i.i = icmp samesign ugt i64 %conv4.i.i.i, %conv.i1.i.i
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
  %44 = load ptr, ptr %19, align 8
  %45 = load i32, ptr %Size.i.i.i, align 8
  %conv.i5.i.i.i = zext i32 %45 to i64
  %add.ptr.i30.idx.i.i.i = mul nuw nsw i64 %conv.i5.i.i.i, 48
  %add.ptr.i30.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 %add.ptr.i30.idx.i.i.i
  %cmp.i.i.not4.i.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %cmp.i.i.not4.i.i.i.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZN4llvh11safe_mallocEm.exit.i.i.i, %_ZSt10_ConstructIN12_GLOBAL__N_110StorePointEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %__cur.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt10_ConstructIN12_GLOBAL__N_110StorePointEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %call.i.i.i.i, %_ZN4llvh11safe_mallocEm.exit.i.i.i ]
  %__first.sroa.0.05.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt10_ConstructIN12_GLOBAL__N_110StorePointEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %44, %_ZN4llvh11safe_mallocEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__cur.06.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__first.sroa.0.05.i.i.i.i.i.i.i, i64 16, i1 false)
  %variables.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i.i.i, i64 16
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i.i.i, i64 32
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %variables.i.i.i.i.i.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i.i.i, i64 24
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i.i.i, i64 28
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %Size.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.05.i.i.i.i.i.i.i, i64 24
  %46 = load i32, ptr %Size.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN12_GLOBAL__N_110StorePointEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i
  %variables3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.05.i.i.i.i.i.i.i, i64 16
  %call2.i.i.i.i.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh15SmallVectorImplIPN6hermes8VariableEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %variables.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %variables3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt10_ConstructIN12_GLOBAL__N_110StorePointEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIN12_GLOBAL__N_110StorePointEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.05.i.i.i.i.i.i.i, i64 48
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i.i.i, i64 48
  %cmp.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %add.ptr.i30.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !112

_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i: ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_110StorePointEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %19, align 8
  %.pre18.i.i.i = load i32, ptr %Size.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq i32 %.pre18.i.i.i, 0
  br i1 %cmp.not3.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %while.body.i.preheader.i.i.i

while.body.i.preheader.i.i.i:                     ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i
  %conv.i7.i.i.i = zext i32 %.pre18.i.i.i to i64
  %add.ptr.i.idx.i.i.i = mul nuw nsw i64 %conv.i7.i.i.i, 48
  %add.ptr.i.i.i56.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %add.ptr.i.idx.i.i.i
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
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %incdec.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !77

_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i.i.i.i
  %.pre19.i.i.i = load ptr, ptr %19, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i, %_ZN4llvh11safe_mallocEm.exit.i.i.i
  %48 = phi ptr [ %.pre19.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %.pre.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i ], [ %44, %_ZN4llvh11safe_mallocEm.exit.i.i.i ]
  %cmp.i8.i.i.i = icmp eq ptr %48, %add.ptr.i.i.i.i.i
  br i1 %cmp.i8.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE4growEm.exit.i.i, label %if.then15.i.i.i

if.then15.i.i.i:                                  ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %48) #12
  br label %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE4growEm.exit.i.i

_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE4growEm.exit.i.i: ; preds = %if.then15.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  store ptr %call.i.i.i.i, ptr %19, align 8
  %conv18.i.i.i = trunc i64 %add.i.i.i55.i to i32
  store i32 %conv18.i.i.i, ptr %Capacity.i.i.i, align 4
  %.pre8.i.i = load i32, ptr %Size.i.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE4growEm.exit.i.i, %entry.if.end_crit_edge.i.i
  %49 = phi i32 [ %42, %entry.if.end_crit_edge.i.i ], [ %.pre8.i.i, %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE4growEm.exit.i.i ]
  %50 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE4growEm.exit.i.i ]
  %conv.i3.i.i = zext i32 %49 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw [48 x i8], ptr %50, i64 %conv.i3.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17.i, i64 16, i1 false)
  %variables.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 16
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 32
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %variables.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 24
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 28
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
  br label %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE9push_backEOS2_.exit.sink.split.i

if.end24.i.i:                                     ; preds = %if.end.i71.i
  %conv.i30.i.i = zext i32 %51 to i64
  %cmp26.i.i = icmp ugt i32 %51, 2
  br i1 %cmp26.i.i, label %if.end37.i.i, label %if.then.i.i.i78.i

if.end37.i.i:                                     ; preds = %if.end24.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %variables.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i, i64 noundef %conv.i30.i.i, i64 noundef 8) #12
  %.pre.i = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i77.i = icmp eq i32 %.pre.i, 0
  br i1 %cmp.not.i.i.i77.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i, label %if.end37.i.i.if.then.i.i.i78.i_crit_edge

if.end37.i.i.if.then.i.i.i78.i_crit_edge:         ; preds = %if.end37.i.i
  %.pre18.i = zext i32 %.pre.i to i64
  %.pre = load ptr, ptr %variables.i.i, align 8
  %.pre7 = load ptr, ptr %variables.i.i.i, align 8
  br label %if.then.i.i.i78.i

if.then.i.i.i78.i:                                ; preds = %if.end37.i.i.if.then.i.i.i78.i_crit_edge, %if.end24.i.i
  %55 = phi ptr [ %.pre7, %if.end37.i.i.if.then.i.i.i78.i_crit_edge ], [ %add.ptr.i.i.i.i.i.i.i.i, %if.end24.i.i ]
  %56 = phi ptr [ %.pre, %if.end37.i.i.if.then.i.i.i78.i_crit_edge ], [ %52, %if.end24.i.i ]
  %conv.i51.i.pre-phi40.i = phi i64 [ %.pre18.i, %if.end37.i.i.if.then.i.i.i78.i_crit_edge ], [ %conv.i30.i.i, %if.end24.i.i ]
  %gepdiff.i.i = shl nuw nsw i64 %conv.i51.i.pre-phi40.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 8 %56, i64 %gepdiff.i.i, i1 false)
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i: ; preds = %if.then.i.i.i78.i, %if.end37.i.i
  store i32 %51, ptr %Size.i.i.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE9push_backEOS2_.exit.sink.split.i

_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE9push_backEOS2_.exit.sink.split.i: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i, %if.end8.i.i
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE9push_backEOS2_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE9push_backEOS2_.exit.i: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE9push_backEOS2_.exit.sink.split.i, %if.end.i.i
  %57 = load i32, ptr %Size.i.i.i, align 8
  %add.i.i = add i32 %57, 1
  store i32 %add.i.i, ptr %Size.i.i.i, align 8
  %58 = load ptr, ptr %variables.i.i, align 8
  %cmp.i.i.i.i58.i = icmp eq ptr %58, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i58.i, label %_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i, label %if.then.i.i.i59.i

if.then.i.i.i59.i:                                ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE9push_backEOS2_.exit.i
  call void @free(ptr noundef %58) #12
  %.val4.i.pre = load i32, ptr %Size.i.i.i, align 8
  br label %_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i

_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i:         ; preds = %if.then.i.i.i59.i, %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE9push_backEOS2_.exit.i
  %.val4.i = phi i32 [ %.val4.i.pre, %if.then.i.i.i59.i ], [ %add.i.i, %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE9push_backEOS2_.exit.i ]
  %.val.i = load ptr, ptr %19, align 8
  %conv.i.i.i = zext i32 %.val4.i to i64
  %add.ptr.i.i60.i = getelementptr inbounds nuw [48 x i8], ptr %.val.i, i64 %conv.i.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i60.i, i64 -48
  store ptr %arrayidx.i.i, ptr %18, align 8
  br label %if.end19.i

if.end19.i:                                       ; preds = %_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i, %if.end14.i
  %59 = phi ptr [ %arrayidx.i.i, %_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i ], [ %40, %if.end14.i ]
  %variables.i = getelementptr inbounds nuw i8, ptr %59, i64 16
  %Size.i.i61.i = getelementptr inbounds nuw i8, ptr %59, i64 24
  %60 = load i32, ptr %Size.i.i61.i, align 8
  %Capacity.i.i62.i = getelementptr inbounds nuw i8, ptr %59, i64 28
  %61 = load i32, ptr %Capacity.i.i62.i, align 4
  %cmp.not.i63.i = icmp ult i32 %60, %61
  br i1 %cmp.not.i63.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE9push_backERKS3_.exit.i, label %if.then.i64.i

if.then.i64.i:                                    ; preds = %if.end19.i
  %add.ptr.i.i.i.i65.i = getelementptr inbounds nuw i8, ptr %59, i64 32
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %variables.i, ptr noundef nonnull %add.ptr.i.i.i.i65.i, i64 noundef 0, i64 noundef 8) #12
  %.pre.i66.i = load i32, ptr %Size.i.i61.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE9push_backERKS3_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE9push_backERKS3_.exit.i: ; preds = %if.then.i64.i, %if.end19.i
  %62 = phi i32 [ %.pre.i66.i, %if.then.i64.i ], [ %60, %if.end19.i ]
  %63 = load ptr, ptr %variables.i, align 8
  %conv.i3.i68.i = zext i32 %62 to i64
  %add.ptr.i.i69.i = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %conv.i3.i68.i
  store i64 %25, ptr %add.ptr.i.i69.i, align 1
  %64 = load i32, ptr %Size.i.i61.i, align 8
  %add.i70.i = add i32 %64, 1
  store i32 %add.i70.i, ptr %Size.i.i61.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end9.i.i.i.i, %if.end13.i.i.i21.i, %if.end9.i.i.i42.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE9push_backERKS3_.exit.i, %if.end10.i, %lor.lhs.false.i, %if.end.i.i.i7.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin4.012.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_4clEPNS0_9ScopeDescE.exit", label %for.body.i, !llvm.loop !113

"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_4clEPNS0_9ScopeDescE.exit": ; preds = %for.inc.i, %if.end, %for.body.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17.i)
  %innerScopes_.i = getelementptr inbounds nuw i8, ptr %scopeDesc, i64 48
  %65 = load ptr, ptr %innerScopes_.i, align 8
  %Size.i = getelementptr inbounds nuw i8, ptr %scopeDesc, i64 56
  %66 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %66 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %conv.i, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %65, i64 %add.ptr.i.idx
  %cmp5.not3 = icmp eq i32 %66, 0
  br i1 %cmp5.not3, label %for.end, label %for.body

for.body:                                         ; preds = %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_4clEPNS0_9ScopeDescE.exit", %for.body
  %__begin2.04 = phi ptr [ %incdec.ptr, %for.body ], [ %65, %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_4clEPNS0_9ScopeDescE.exit" ]
  %67 = load ptr, ptr %__begin2.04, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_4EEvS3_PNS_9ScopeDescET_"(ptr noundef %F, ptr noundef %67, ptr noundef nonnull byval(%class.anon.157) align 8 %handler)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.04, i64 8
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
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %RHS, i64 16
  %cmp.i = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i, label %if.end12, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %this, align 8
  %Size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %add.ptr.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i26 = icmp eq ptr %1, %add.ptr.i.i25
  br i1 %cmp.i26, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.then2
  tail call void @free(ptr noundef %1) #12
  %.pre = load ptr, ptr %RHS, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.then2
  %2 = phi ptr [ %.pre, %if.then6 ], [ %0, %if.then2 ]
  store ptr %2, ptr %this, align 8
  %Size = getelementptr inbounds nuw i8, ptr %RHS, i64 8
  %3 = load i32, ptr %Size, align 8
  store i32 %3, ptr %Size.i, align 8
  %Capacity = getelementptr inbounds nuw i8, ptr %RHS, i64 12
  %4 = load i32, ptr %Capacity, align 4
  %Capacity11 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %4, ptr %Capacity11, align 4
  store ptr %add.ptr.i.i, ptr %RHS, align 8
  store i32 0, ptr %Capacity, align 4
  store i32 0, ptr %Size, align 8
  br label %return

if.end12:                                         ; preds = %if.end
  %Size.i29 = getelementptr inbounds nuw i8, ptr %RHS, i64 8
  %5 = load i32, ptr %Size.i29, align 8
  %conv.i30 = zext i32 %5 to i64
  %Size.i31 = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  store i32 0, ptr %Size.i29, align 8
  br label %return

if.end24:                                         ; preds = %if.end12
  %Capacity.i38 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %8 = load i32, ptr %Capacity.i38, align 4
  %cmp26 = icmp ult i32 %8, %5
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end24
  store i32 0, ptr %Size.i31, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %add.ptr39 = getelementptr inbounds nuw i8, ptr %11, i64 %add.ptr39.idx
  %12 = load ptr, ptr %this, align 8
  %add.ptr42 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %CurSize.0
  %13 = sub nsw i64 %conv.i51, %CurSize.0
  %gepdiff = shl nsw i64 %13, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr42, ptr align 8 %add.ptr39, i64 %gepdiff, i1 false)
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %if.end37, %if.then.i.i
  store i32 %5, ptr %Size.i31, align 8
  store i32 0, ptr %Size.i29, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %if.end22, %if.end8
  ret ptr %this
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !71

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
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !71

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
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
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
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #14
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
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
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !72

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
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
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 16
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
  %add.ptr21.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %idx.ext20.i.i.i
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
  %add.ptr.i.i12.i = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %if.end9.i.i.i, !llvm.loop !71

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
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

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds nuw i8, ptr %B.020.i, i64 16
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %for.body.i5, !llvm.loop !73

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #12
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_113runOnFunctionEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_1EEvS3_PNS_9ScopeDescET_"(ptr noundef nonnull readnone captures(address) %F, ptr noundef captures(none) %scopeDesc) unnamed_addr #0 align 2 {
entry:
  %function_.i = getelementptr inbounds nuw i8, ptr %scopeDesc, i64 144
  %0 = load ptr, ptr %function_.i, align 8
  %cmp.not = icmp eq ptr %0, %F
  br i1 %cmp.not, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %variables_.i.i = getelementptr inbounds nuw i8, ptr %scopeDesc, i64 152
  %1 = load ptr, ptr %variables_.i.i, align 8
  %Size.i.i = getelementptr inbounds nuw i8, ptr %scopeDesc, i64 160
  %2 = load i32, ptr %Size.i.i, align 8
  %conv.i.i = zext i32 %2 to i64
  %add.ptr.i14.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %conv.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i14.i to i64
  %shr.i.i.i.i.i = lshr i64 %conv.i.i, 2
  %cmp67.i.i.i.i.not.i = icmp eq i64 %shr.i.i.i.i.i, 0
  br i1 %cmp67.i.i.i.i.not.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end, %if.end12.i.i.i.i.i
  %__trip_count.069.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %if.end12.i.i.i.i.i ], [ %shr.i.i.i.i.i, %if.end ]
  %__first.addr.068.i.i.i.i.i = phi ptr [ %incdec.ptr13.i.i.i.i.i, %if.end12.i.i.i.i.i ], [ %1, %if.end ]
  %__first.addr.0.val26.i.i.i.i.i = load ptr, ptr %__first.addr.068.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i = tail call noundef i32 @_ZNK6hermes5Value11getNumUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.0.val26.i.i.i.i.i) #12
  %tobool.not.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i", label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.068.i.i.i.i.i, i64 8
  %incdec.ptr.val.i.i.i.i.i = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  %call.i.i27.i.i.i.i.i = tail call noundef i32 @_ZNK6hermes5Value11getNumUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr.val.i.i.i.i.i) #12
  %tobool.not.i.i28.i.i.i.i.i = icmp eq i32 %call.i.i27.i.i.i.i.i, 0
  br i1 %tobool.not.i.i28.i.i.i.i.i, label %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i.loopexit.split.loop.exit31", label %if.end4.i.i.i.i.i

if.end4.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i
  %incdec.ptr5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.068.i.i.i.i.i, i64 16
  %incdec.ptr5.val.i.i.i.i.i = load ptr, ptr %incdec.ptr5.i.i.i.i.i, align 8
  %call.i.i31.i.i.i.i.i = tail call noundef i32 @_ZNK6hermes5Value11getNumUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr5.val.i.i.i.i.i) #12
  %tobool.not.i.i32.i.i.i.i.i = icmp eq i32 %call.i.i31.i.i.i.i.i, 0
  br i1 %tobool.not.i.i32.i.i.i.i.i, label %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i.loopexit.split.loop.exit28", label %if.end8.i.i.i.i.i

if.end8.i.i.i.i.i:                                ; preds = %if.end4.i.i.i.i.i
  %incdec.ptr9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.068.i.i.i.i.i, i64 24
  %incdec.ptr9.val.i.i.i.i.i = load ptr, ptr %incdec.ptr9.i.i.i.i.i, align 8
  %call.i.i35.i.i.i.i.i = tail call noundef i32 @_ZNK6hermes5Value11getNumUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr9.val.i.i.i.i.i) #12
  %tobool.not.i.i36.i.i.i.i.i = icmp eq i32 %call.i.i35.i.i.i.i.i, 0
  br i1 %tobool.not.i.i36.i.i.i.i.i, label %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i.loopexit.split.loop.exit", label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.end8.i.i.i.i.i
  %incdec.ptr13.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.068.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i = add nsw i64 %__trip_count.069.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__trip_count.069.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i, !llvm.loop !114

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
  %incdec.ptr21.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.lcssa.i.i.i.i.i, i64 8
  br label %sw.bb22.i.i.i.i.i

sw.bb22.i.i.i.i.i:                                ; preds = %if.end20.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i = phi ptr [ %incdec.ptr21.i.i.i.i.i, %if.end20.i.i.i.i.i ], [ %__first.addr.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ]
  %__first.addr.1.val.i.i.i.i.i = load ptr, ptr %__first.addr.1.i.i.i.i.i, align 8
  %call.i.i43.i.i.i.i.i = tail call noundef i32 @_ZNK6hermes5Value11getNumUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.1.val.i.i.i.i.i) #12
  %tobool.not.i.i44.i.i.i.i.i = icmp eq i32 %call.i.i43.i.i.i.i.i, 0
  br i1 %tobool.not.i.i44.i.i.i.i.i, label %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i", label %if.end25.i.i.i.i.i

if.end25.i.i.i.i.i:                               ; preds = %sw.bb22.i.i.i.i.i
  %incdec.ptr26.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i.i.i.i, i64 8
  br label %sw.bb27.i.i.i.i.i

sw.bb27.i.i.i.i.i:                                ; preds = %if.end25.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.addr.2.i.i.i.i.i = phi ptr [ %incdec.ptr26.i.i.i.i.i, %if.end25.i.i.i.i.i ], [ %__first.addr.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ]
  %__first.addr.2.val.i.i.i.i.i = load ptr, ptr %__first.addr.2.i.i.i.i.i, align 8
  %call.i.i47.i.i.i.i.i = tail call noundef i32 @_ZNK6hermes5Value11getNumUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.2.val.i.i.i.i.i) #12
  %tobool.not.i.i48.i.i.i.i.i = icmp eq i32 %call.i.i47.i.i.i.i.i, 0
  br i1 %tobool.not.i.i48.i.i.i.i.i, label %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i", label %"_ZZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_1clEPNS0_9ScopeDescE.exit"

"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i.loopexit.split.loop.exit": ; preds = %if.end8.i.i.i.i.i
  %incdec.ptr9.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.068.i.i.i.i.i, i64 24
  br label %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i"

"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i.loopexit.split.loop.exit28": ; preds = %if.end4.i.i.i.i.i
  %incdec.ptr5.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.068.i.i.i.i.i, i64 16
  br label %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i"

"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i.loopexit.split.loop.exit31": ; preds = %if.end.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.068.i.i.i.i.i, i64 8
  br label %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i"

"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i": ; preds = %for.body.i.i.i.i.i, %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i.loopexit.split.loop.exit", %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i.loopexit.split.loop.exit28", %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i.loopexit.split.loop.exit31", %sw.bb27.i.i.i.i.i, %sw.bb22.i.i.i.i.i, %sw.bb.i.i.i.i.i
  %__first.addr.2.val.sink.i.i.i.i.i = phi ptr [ %__first.addr.1.val.i.i.i.i.i, %sw.bb22.i.i.i.i.i ], [ %__first.addr.0.val.i.i.i.i.i, %sw.bb.i.i.i.i.i ], [ %__first.addr.2.val.i.i.i.i.i, %sw.bb27.i.i.i.i.i ], [ %incdec.ptr.val.i.i.i.i.i, %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i.loopexit.split.loop.exit31" ], [ %incdec.ptr9.val.i.i.i.i.i, %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i.loopexit.split.loop.exit" ], [ %incdec.ptr5.val.i.i.i.i.i, %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i.loopexit.split.loop.exit28" ], [ %__first.addr.0.val26.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %retval.0.ph.i.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i.i, %sw.bb22.i.i.i.i.i ], [ %__first.addr.0.lcssa.i.i.i.i.i, %sw.bb.i.i.i.i.i ], [ %__first.addr.2.i.i.i.i.i, %sw.bb27.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.le, %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i.loopexit.split.loop.exit31" ], [ %incdec.ptr9.i.i.i.i.i.le, %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i.loopexit.split.loop.exit" ], [ %incdec.ptr5.i.i.i.i.i.le, %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i.loopexit.split.loop.exit28" ], [ %__first.addr.068.i.i.i.i.i, %for.body.i.i.i.i.i ]
  tail call void @_ZN6hermes5Value7destroyEPS0_(ptr noundef nonnull %__first.addr.2.val.sink.i.i.i.i.i) #12
  %cmp.i.i.i = icmp eq ptr %retval.0.ph.i.i.i.i.i, %add.ptr.i14.i
  %__first.addr.027.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.ph.i.i.i.i.i, i64 8
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
  %incdec.ptr4.i.i.i = getelementptr inbounds nuw i8, ptr %__result.029.i.i.i, i64 8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then3.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS5_St6vectorIS5_SaIS5_EENS6_8DenseSetIS5_NS6_12DenseMapInfoIS5_EEEEEEENK3$_1clEPNS3_9ScopeDescEEUlPNS3_8VariableEE_EclIPSL_EEbT_.exit.thread.i.i.i"
  %__result.1.i.i.i = phi ptr [ %__result.029.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS5_St6vectorIS5_SaIS5_EENS6_8DenseSetIS5_NS6_12DenseMapInfoIS5_EEEEEEENK3$_1clEPNS3_9ScopeDescEEUlPNS3_8VariableEE_EclIPSL_EEbT_.exit.thread.i.i.i" ], [ %incdec.ptr4.i.i.i, %if.then3.i.i.i ]
  %__first.addr.0.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.030.i.i.i, i64 8
  %cmp1.not.i.i.i = icmp eq ptr %__first.addr.0.i.i.i, %add.ptr.i14.i
  br i1 %cmp1.not.i.i.i, label %"_ZZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_1clEPNS0_9ScopeDescE.exit", label %for.body.i.i.i, !llvm.loop !115

"_ZZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_1clEPNS0_9ScopeDescE.exit": ; preds = %for.inc.i.i.i, %for.end.i.i.i.i.i, %sw.bb27.i.i.i.i.i, %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i"
  %retval.0.i.i.i = phi ptr [ %retval.0.ph.i.i.i.i.i, %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i" ], [ %add.ptr.i14.i, %sw.bb27.i.i.i.i.i ], [ %add.ptr.i14.i, %for.end.i.i.i.i.i ], [ %__result.1.i.i.i, %for.inc.i.i.i ]
  %5 = load ptr, ptr %variables_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i5.i.i = trunc i64 %sub.ptr.div.i.i to i32
  store i32 %conv.i5.i.i, ptr %Size.i.i, align 8
  %innerScopes_.i = getelementptr inbounds nuw i8, ptr %scopeDesc, i64 48
  %6 = load ptr, ptr %innerScopes_.i, align 8
  %Size.i = getelementptr inbounds nuw i8, ptr %scopeDesc, i64 56
  %7 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %7 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %conv.i, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %add.ptr.i.idx
  %cmp5.not12 = icmp eq i32 %7, 0
  br i1 %cmp5.not12, label %for.end, label %for.body

for.body:                                         ; preds = %"_ZZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_1clEPNS0_9ScopeDescE.exit", %for.body
  %__begin2.013 = phi ptr [ %incdec.ptr, %for.body ], [ %6, %"_ZZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_1clEPNS0_9ScopeDescE.exit" ]
  %8 = load ptr, ptr %__begin2.013, align 8
  tail call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_113runOnFunctionEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_1EEvS3_PNS_9ScopeDescET_"(ptr noundef %F, ptr noundef %8)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.013, i64 8
  %cmp5.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp5.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %"_ZZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_1clEPNS0_9ScopeDescE.exit", %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
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
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #14
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
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
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !13

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
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
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 8
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
  %add.ptr21.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %idx.ext20.i.i.i
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
  %add.ptr.i.i12.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %idx.ext.i.i11.i
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
  %incdec.ptr.i7 = getelementptr inbounds nuw i8, ptr %B.018.i, i64 8
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!101 = !{}
!102 = distinct !{!102, !64}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E11try_emplaceIJRSA_EEES2_INS_16DenseMapIteratorIS8_SA_SC_SE_Lb0EEEbEOS8_DpOT_: %agg.result"}
!105 = distinct !{!105, !"_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E11try_emplaceIJRSA_EEES2_INS_16DenseMapIteratorIS8_SA_SC_SE_Lb0EEEbEOS8_DpOT_"}
!106 = distinct !{!106, !107, !"_ZN4llvh6detail12DenseSetImplISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_8DenseMapIS8_NS0_13DenseSetEmptyENS_12DenseMapInfoIS8_EENS0_12DenseSetPairIS8_EEEESC_E6insertEOS8_: %agg.result"}
!107 = distinct !{!107, !"_ZN4llvh6detail12DenseSetImplISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_8DenseMapIS8_NS0_13DenseSetEmptyENS_12DenseMapInfoIS8_EENS0_12DenseSetPairIS8_EEEESC_E6insertEOS8_"}
!108 = distinct !{!108, !64}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !64}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
