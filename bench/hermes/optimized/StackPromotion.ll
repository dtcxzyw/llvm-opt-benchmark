; ModuleID = 'bench/hermes/original/StackPromotion.ll'
source_filename = "bench/hermes/original/StackPromotion.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::SetVector" = type { %"class.llvh::DenseSet", %"class.std::vector" }
%"class.llvh::DenseSet" = type { %"class.llvh::detail::DenseSetImpl" }
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::DenseMap" }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<hermes::Function *, std::allocator<hermes::Function *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::Function *, std::allocator<hermes::Function *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::Function *, std::allocator<hermes::Function *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::Function *, std::allocator<hermes::Function *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::detail::DenseSetPair" = type { ptr }
%class.anon.157 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.149 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.140 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.136 = type { ptr, ptr, ptr }
%"class.hermes::IRBuilder::InstructionDestroyer" = type { %"class.llvh::SmallVector.121" }
%"class.llvh::SmallVector.121" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage.122" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.122" = type { [8 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
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
%"class.hermes::DominanceInfo" = type { %"class.llvh::DominatorTreeBase" }
%"class.llvh::DominatorTreeBase" = type { %"class.llvh::SmallVector.111", %"class.llvh::DenseMap.117", ptr, ptr, i8, i32 }
%"class.llvh::SmallVector.111" = type { %"class.llvh::SmallVectorImpl.112", %"struct.llvh::SmallVectorStorage.115" }
%"class.llvh::SmallVectorImpl.112" = type { %"class.llvh::SmallVectorTemplateBase.113" }
%"class.llvh::SmallVectorTemplateBase.113" = type { %"class.llvh::SmallVectorTemplateCommon.114" }
%"class.llvh::SmallVectorTemplateCommon.114" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.115" = type { [1 x %"struct.llvh::AlignedCharArrayUnion.116"] }
%"struct.llvh::AlignedCharArrayUnion.116" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::DenseMap.117" = type <{ ptr, i32, i32, i32, [4 x i8] }>
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
define hidden noundef zeroext i1 @_ZN6hermes14StackPromotion11runOnModuleEPNS_6ModuleE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef readonly %M) unnamed_addr #0 align 2 {
entry:
  %maybeUnreachableFuncs = alloca %"class.llvh::SetVector", align 8
  %vector_.i = getelementptr inbounds nuw i8, ptr %maybeUnreachableFuncs, i64 24
  %Next.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %M, i64 72
  %FunctionList.i = getelementptr inbounds nuw i8, ptr %M, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %maybeUnreachableFuncs, i8 0, i64 48, i1 false)
  %__begin1.sroa.0.0181 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not182 = icmp eq ptr %__begin1.sroa.0.0181, %FunctionList.i
  br i1 %cmp.i.not182, label %_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEED2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %maybeUnreachableFuncs, i64 16
  br label %for.body

while.cond.preheader:                             ; preds = %for.inc
  %.pre = load ptr, ptr %vector_.i, align 8
  %_M_finish.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %maybeUnreachableFuncs, i64 32
  %.pre203 = load ptr, ptr %_M_finish.i.i.i.phi.trans.insert, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %maybeUnreachableFuncs, i64 32
  %cmp.i.i.i190 = icmp eq ptr %.pre, %.pre203
  br i1 %cmp.i.i.i190, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %NumBuckets.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %maybeUnreachableFuncs, i64 16
  %NumEntries.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %maybeUnreachableFuncs, i64 8
  %NumTombstones.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %maybeUnreachableFuncs, i64 12
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %maybeUnreachableFuncs, i64 40
  br label %while.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.0183 = phi ptr [ %__begin1.sroa.0.0181, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %for.inc ]
  %0 = load ptr, ptr %maybeUnreachableFuncs, align 8
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body
  %2 = ptrtoint ptr %__begin1.sroa.0.0183 to i64
  %conv.i.i.i.i.i.i = trunc i64 %2 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %1, -1
  %BucketNo.019.i.i.i.i = and i32 %sub.i.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %0, i64 %idx.ext20.i.i.i.i
  %3 = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i22.i.i.i.i = icmp eq ptr %__begin1.sroa.0.0183, %3
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
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %0, i64 %idx.ext.i.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %__begin1.sroa.0.0183, %5
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true, label %if.end9.i.i.i.i, !llvm.loop !4

land.lhs.true:                                    ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i
  %add.ptr = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0183, i64 16
  %call7 = call noundef zeroext i1 @_ZNK6hermes5Value8hasUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr) #12
  br i1 %call7, label %if.end, label %for.inc

if.end:                                           ; preds = %if.end9.i.i.i.i, %for.body, %land.lhs.true
  call fastcc void @_ZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEE(ptr noundef %__begin1.sroa.0.0183, ptr noundef nonnull align 8 dereferenceable(48) %maybeUnreachableFuncs)
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %if.end
  %Next.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0183, i64 8
  %__begin1.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %FunctionList.i
  br i1 %cmp.i.not, label %while.cond.preheader, label %for.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %6 = phi ptr [ %.pre203, %while.body.lr.ph ], [ %69, %while.cond.backedge ]
  %add.ptr.i.i.i.i10 = getelementptr inbounds i8, ptr %6, i64 -8
  %7 = load ptr, ptr %add.ptr.i.i.i.i10, align 8
  %8 = load ptr, ptr %maybeUnreachableFuncs, align 8
  %9 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEE12pop_back_valEv.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %while.body
  %10 = ptrtoint ptr %7 to i64
  %conv.i.i.i.i.i.i.i.i = trunc i64 %10 to i32
  %shr.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = add i32 %9, -1
  %BucketNo.019.i.i.i.i.i.i = and i32 %xor.i.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i
  %idx.ext20.i.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %8, i64 %idx.ext20.i.i.i.i.i.i
  %11 = load ptr, ptr %add.ptr21.i.i.i.i.i.i, align 8
  %cmp.i22.i.i.i.i.i.i = icmp eq ptr %7, %11
  br i1 %cmp.i22.i.i.i.i.i.i, label %if.end.i.i.i.i11, label %if.end9.i.i.i.i.i.i

if.end9.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i
  %12 = phi ptr [ %13, %if.end13.i.i.i.i.i.i ], [ %11, %if.end.i.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i.i ]
  %cmp.i15.i.i.i.i.i.i = icmp eq ptr %12, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i.i, label %_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEE12pop_back_valEv.exit, label %if.end13.i.i.i.i.i.i

if.end13.i.i.i.i.i.i:                             ; preds = %if.end9.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i, 1
  %add.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i, %BucketNo.025.i.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i.i = and i32 %add.i.i.i.i.i.i, %sub.i.i.i.i.i.i
  %idx.ext.i.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %8, i64 %idx.ext.i.i.i.i.i.i
  %13 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %7, %13
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i.i11.loopexit, label %if.end9.i.i.i.i.i.i, !llvm.loop !6

if.end.i.i.i.i11.loopexit:                        ; preds = %if.end13.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.le = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %8, i64 %idx.ext.i.i.i.i.i.i
  br label %if.end.i.i.i.i11

if.end.i.i.i.i11:                                 ; preds = %if.end.i.i.i.i11.loopexit, %if.end.i.i.i.i.i.i
  %cond.sink.i.i.ph.i.i.i.i = phi ptr [ %add.ptr21.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.le, %if.end.i.i.i.i11.loopexit ]
  store ptr inttoptr (i64 -16 to ptr), ptr %cond.sink.i.i.ph.i.i.i.i, align 8
  %14 = load i32, ptr %NumEntries.i.i.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = add i32 %14, -1
  store i32 %sub.i.i.i.i.i, ptr %NumEntries.i.i.i.i.i.i.i, align 8
  %15 = load i32, ptr %NumTombstones.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i = add i32 %15, 1
  store i32 %add.i.i.i.i.i, ptr %NumTombstones.i.i.i.i.i.i.i, align 4
  %.pre.i = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEE12pop_back_valEv.exit

_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEE12pop_back_valEv.exit: ; preds = %if.end9.i.i.i.i.i.i, %while.body, %if.end.i.i.i.i11
  %16 = phi ptr [ %6, %while.body ], [ %.pre.i, %if.end.i.i.i.i11 ], [ %6, %if.end9.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %call17 = call noundef zeroext i1 @_ZNK6hermes5Value8hasUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr16) #12
  br i1 %call17, label %while.cond.backedge, label %if.end19

if.end19:                                         ; preds = %_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEE12pop_back_valEv.exit
  %Next.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %BasicBlockList.i = getelementptr inbounds nuw i8, ptr %7, i64 80
  %__begin2.sroa.0.0187 = load ptr, ptr %Next.i.i.i.i.i12, align 8
  %cmp.i13.not188 = icmp eq ptr %__begin2.sroa.0.0187, %BasicBlockList.i
  br i1 %cmp.i13.not188, label %for.end47, label %for.body26

for.body26:                                       ; preds = %if.end19, %for.inc45
  %__begin2.sroa.0.0189 = phi ptr [ %__begin2.sroa.0.0, %for.inc45 ], [ %__begin2.sroa.0.0187, %if.end19 ]
  %Next.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0189, i64 64
  %InstList.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0189, i64 56
  %__begin3.sroa.0.0184 = load ptr, ptr %Next.i.i.i.i.i14, align 8
  %cmp.i15.not185 = icmp eq ptr %__begin3.sroa.0.0184, %InstList.i
  br i1 %cmp.i15.not185, label %for.inc45, label %for.body34

for.body34:                                       ; preds = %for.body26, %for.inc42
  %__begin3.sroa.0.0186 = phi ptr [ %__begin3.sroa.0.0, %for.inc42 ], [ %__begin3.sroa.0.0184, %for.body26 ]
  %add.ptr.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0186, i64 16
  %17 = load i8, ptr %add.ptr.i.i.i.i.i.i16, align 8
  %18 = add i8 %17, -75
  %19 = icmp ult i8 %18, -6
  %tobool37.not168 = icmp eq ptr %__begin3.sroa.0.0186, null
  %tobool37.not = or i1 %tobool37.not168, %19
  br i1 %tobool37.not, label %for.inc42, label %if.then38

if.then38:                                        ; preds = %for.body34
  %call.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.0186, i32 noundef 0) #12
  %20 = icmp eq ptr %call.i, null
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 -16
  %21 = select i1 %20, ptr null, ptr %sub.ptr.i.i.i
  %22 = load ptr, ptr %maybeUnreachableFuncs, align 8, !noalias !7
  %23 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %cmp.i.i.i.i.i17 = icmp eq i32 %23, 0
  br i1 %cmp.i.i.i.i.i17, label %if.then.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then38
  %24 = ptrtoint ptr %21 to i64
  %conv.i.i.i.i.i.i.i = trunc i64 %24 to i32
  %shr.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i
  %sub.i.i.i.i.i18 = add i32 %23, -1
  %BucketNo.019.i.i.i.i.i = and i32 %xor.i.i.i.i.i.i.i, %sub.i.i.i.i.i18
  %idx.ext20.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %22, i64 %idx.ext20.i.i.i.i.i
  %25 = load ptr, ptr %add.ptr21.i.i.i.i.i, align 8, !noalias !7
  %cmp.i22.i.i.i.i.i = icmp eq ptr %21, %25
  br i1 %cmp.i22.i.i.i.i.i, label %for.inc42, label %if.end9.i.i.i.i.i

if.end9.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %if.end13.i.i.i.i.i
  %26 = phi ptr [ %27, %if.end13.i.i.i.i.i ], [ %25, %if.end.i.i.i.i.i ]
  %add.ptr26.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ %add.ptr21.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i ]
  %cmp.i15.i.i.i.i.i = icmp eq ptr %26, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i, label %if.then12.i.i.i.i.i, label %if.end13.i.i.i.i.i

if.then12.i.i.i.i.i:                              ; preds = %if.end9.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %cond.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  br label %if.then.i

if.end13.i.i.i.i.i:                               ; preds = %if.end9.i.i.i.i.i
  %cmp.i16.i.i.i.i.i = icmp eq ptr %26, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i, i1 %tobool16.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  %inc.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, 1
  %add.i.i.i.i.i19 = add i32 %ProbeAmt.024.i.i.i.i.i, %BucketNo.025.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i = and i32 %add.i.i.i.i.i19, %sub.i.i.i.i.i18
  %idx.ext.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %22, i64 %idx.ext.i.i.i.i.i
  %27 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !7
  %cmp.i.i.i.i.i.i20 = icmp eq ptr %21, %27
  br i1 %cmp.i.i.i.i.i.i20, label %for.inc42, label %if.end9.i.i.i.i.i, !llvm.loop !6

if.then.i:                                        ; preds = %if.then12.i.i.i.i.i, %if.then38
  %cond.sink.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %if.then12.i.i.i.i.i ], [ null, %if.then38 ]
  %28 = load i32, ptr %NumEntries.i.i.i.i.i.i.i, align 8, !noalias !7
  %add.i = shl i32 %28, 2
  %mul.i = add i32 %add.i, 4
  %mul3.i = mul i32 %23, 3
  %cmp.not.i = icmp ult i32 %mul.i, %mul3.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i30

if.then.i30:                                      ; preds = %if.then.i
  %mul4.i = shl i32 %23, 1
  %sub.i68 = add i32 %mul4.i, -1
  %conv.i69 = zext i32 %sub.i68 to i64
  %shr.i.i70 = lshr i64 %conv.i69, 1
  %or.i.i71 = or i64 %shr.i.i70, %conv.i69
  %shr1.i.i72 = lshr i64 %or.i.i71, 2
  %or2.i.i73 = or i64 %shr1.i.i72, %or.i.i71
  %shr3.i.i74 = lshr i64 %or2.i.i73, 4
  %or4.i.i75 = or i64 %shr3.i.i74, %or2.i.i73
  %shr5.i.i76 = lshr i64 %or4.i.i75, 8
  %or6.i.i77 = or i64 %shr5.i.i76, %or4.i.i75
  %shr7.i.i78 = lshr i64 %or6.i.i77, 16
  %or8.i.i79 = or i64 %shr7.i.i78, %or6.i.i77
  %29 = trunc nuw i64 %or8.i.i79 to i32
  %conv3.i80 = add i32 %29, 1
  %.sroa.speculated.i81 = call i32 @llvm.umax.i32(i32 %conv3.i80, i32 64)
  store i32 %.sroa.speculated.i81, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %conv.i.i82 = zext i32 %.sroa.speculated.i81 to i64
  %mul.i.i83 = shl nuw nsw i64 %conv.i.i82, 3
  %call.i.i84 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i83) #13, !noalias !7
  store ptr %call.i.i84, ptr %maybeUnreachableFuncs, align 8, !noalias !7
  %tobool.not.i85 = icmp eq ptr %22, null
  br i1 %tobool.not.i85, label %if.then.i141, label %if.end.i86

if.then.i141:                                     ; preds = %if.then.i30
  store i32 0, ptr %NumEntries.i.i.i.i.i.i.i, align 8, !noalias !7
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i, align 4, !noalias !7
  %30 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %idx.ext.i.i.i144 = zext i32 %30 to i64
  %add.ptr.i.i.i145 = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %call.i.i84, i64 %idx.ext.i.i.i144
  %cmp.not3.i.i146 = icmp eq i32 %30, 0
  br i1 %cmp.not3.i.i146, label %if.end12.i, label %for.body.i.i147

for.body.i.i147:                                  ; preds = %if.then.i141, %for.body.i.i147
  %B.04.i.i148 = phi ptr [ %incdec.ptr.i.i149, %for.body.i.i147 ], [ %call.i.i84, %if.then.i141 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i148, align 8, !noalias !7
  %incdec.ptr.i.i149 = getelementptr inbounds nuw i8, ptr %B.04.i.i148, i64 8
  %cmp.not.i.i150 = icmp eq ptr %incdec.ptr.i.i149, %add.ptr.i.i.i145
  br i1 %cmp.not.i.i150, label %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit151, label %for.body.i.i147, !llvm.loop !12

if.end.i86:                                       ; preds = %if.then.i30
  %idx.ext.i87 = zext i32 %23 to i64
  %add.ptr.i88 = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %22, i64 %idx.ext.i87
  store i32 0, ptr %NumEntries.i.i.i.i.i.i.i, align 8, !noalias !7
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i, align 4, !noalias !7
  %31 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %idx.ext.i.i.i.i91 = zext i32 %31 to i64
  %add.ptr.i.i.i.i92 = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %call.i.i84, i64 %idx.ext.i.i.i.i91
  %cmp.not3.i.i.i93 = icmp eq i32 %31, 0
  br i1 %cmp.not3.i.i.i93, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i98, label %for.body.i.i.i94

for.body.i.i.i94:                                 ; preds = %if.end.i86, %for.body.i.i.i94
  %B.04.i.i.i95 = phi ptr [ %incdec.ptr.i.i.i96, %for.body.i.i.i94 ], [ %call.i.i84, %if.end.i86 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i95, align 8, !noalias !7
  %incdec.ptr.i.i.i96 = getelementptr inbounds nuw i8, ptr %B.04.i.i.i95, i64 8
  %cmp.not.i.i.i97 = icmp eq ptr %incdec.ptr.i.i.i96, %add.ptr.i.i.i.i92
  br i1 %cmp.not.i.i.i97, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i98, label %for.body.i.i.i94, !llvm.loop !12

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i98: ; preds = %for.body.i.i.i94, %if.end.i86
  br i1 %cmp.i.i.i.i.i17, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i106, label %for.body.i5.i100

for.body.i5.i100:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i98, %if.end.i6.i103
  %B.018.i.i101 = phi ptr [ %incdec.ptr.i7.i104, %if.end.i6.i103 ], [ %22, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i98 ]
  %32 = load ptr, ptr %B.018.i.i101, align 8, !noalias !7
  %magicptr.i.i102 = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i102, label %if.then.i.i107 [
    i64 -8, label %if.end.i6.i103
    i64 -16, label %if.end.i6.i103
  ]

if.then.i.i107:                                   ; preds = %for.body.i5.i100
  %33 = load ptr, ptr %maybeUnreachableFuncs, align 8, !noalias !7
  %34 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %cmp.i.i.i.i108 = icmp ne i32 %34, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i108), !noalias !7
  %conv.i.i.i.i.i.i109 = trunc i64 %magicptr.i.i102 to i32
  %shr.i.i.i.i.i.i110 = lshr i32 %conv.i.i.i.i.i.i109, 4
  %shr2.i.i.i.i.i.i111 = lshr i32 %conv.i.i.i.i.i.i109, 9
  %xor.i.i.i.i.i.i112 = xor i32 %shr.i.i.i.i.i.i110, %shr2.i.i.i.i.i.i111
  %sub.i.i.i.i113 = add i32 %34, -1
  %BucketNo.019.i.i.i.i114 = and i32 %sub.i.i.i.i113, %xor.i.i.i.i.i.i112
  %idx.ext20.i.i.i.i115 = zext nneg i32 %BucketNo.019.i.i.i.i114 to i64
  %add.ptr21.i.i.i.i116 = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %33, i64 %idx.ext20.i.i.i.i115
  %35 = load ptr, ptr %add.ptr21.i.i.i.i116, align 8, !noalias !7
  %cmp.i22.i.i.i.i117 = icmp eq ptr %32, %35
  br i1 %cmp.i22.i.i.i.i117, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i135, label %if.end9.i.i.i.i118

if.end9.i.i.i.i118:                               ; preds = %if.then.i.i107, %if.end13.i.i.i.i124
  %36 = phi ptr [ %37, %if.end13.i.i.i.i124 ], [ %35, %if.then.i.i107 ]
  %add.ptr26.i.i.i.i119 = phi ptr [ %add.ptr.i.i12.i.i133, %if.end13.i.i.i.i124 ], [ %add.ptr21.i.i.i.i116, %if.then.i.i107 ]
  %BucketNo.025.i.i.i.i120 = phi i32 [ %BucketNo.0.i.i.i.i131, %if.end13.i.i.i.i124 ], [ %BucketNo.019.i.i.i.i114, %if.then.i.i107 ]
  %ProbeAmt.024.i.i.i.i121 = phi i32 [ %inc.i.i.i.i129, %if.end13.i.i.i.i124 ], [ 1, %if.then.i.i107 ]
  %FoundTombstone.023.i.i.i.i122 = phi ptr [ %spec.select.i.i.i.i128, %if.end13.i.i.i.i124 ], [ null, %if.then.i.i107 ]
  %cmp.i15.i.i.i.i123 = icmp eq ptr %36, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i123, label %if.then12.i.i.i.i138, label %if.end13.i.i.i.i124

if.then12.i.i.i.i138:                             ; preds = %if.end9.i.i.i.i118
  %tobool.not.i.i.i.i139 = icmp eq ptr %FoundTombstone.023.i.i.i.i122, null
  %cond.i.i.i.i140 = select i1 %tobool.not.i.i.i.i139, ptr %add.ptr26.i.i.i.i119, ptr %FoundTombstone.023.i.i.i.i122
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i135

if.end13.i.i.i.i124:                              ; preds = %if.end9.i.i.i.i118
  %cmp.i16.i.i.i.i125 = icmp eq ptr %36, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i126 = icmp eq ptr %FoundTombstone.023.i.i.i.i122, null
  %or.cond.not.i.i.i.i127 = select i1 %cmp.i16.i.i.i.i125, i1 %tobool16.i.i.i.i126, i1 false
  %spec.select.i.i.i.i128 = select i1 %or.cond.not.i.i.i.i127, ptr %add.ptr26.i.i.i.i119, ptr %FoundTombstone.023.i.i.i.i122
  %inc.i.i.i.i129 = add i32 %ProbeAmt.024.i.i.i.i121, 1
  %add.i.i.i.i130 = add i32 %ProbeAmt.024.i.i.i.i121, %BucketNo.025.i.i.i.i120
  %BucketNo.0.i.i.i.i131 = and i32 %add.i.i.i.i130, %sub.i.i.i.i113
  %idx.ext.i.i11.i.i132 = zext i32 %BucketNo.0.i.i.i.i131 to i64
  %add.ptr.i.i12.i.i133 = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %33, i64 %idx.ext.i.i11.i.i132
  %37 = load ptr, ptr %add.ptr.i.i12.i.i133, align 8, !noalias !7
  %cmp.i.i.i.i.i134 = icmp eq ptr %32, %37
  br i1 %cmp.i.i.i.i.i134, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i135, label %if.end9.i.i.i.i118, !llvm.loop !6

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i135: ; preds = %if.end13.i.i.i.i124, %if.then12.i.i.i.i138, %if.then.i.i107
  %cond.sink.i.i.i.i136 = phi ptr [ %cond.i.i.i.i140, %if.then12.i.i.i.i138 ], [ %add.ptr21.i.i.i.i116, %if.then.i.i107 ], [ %add.ptr.i.i12.i.i133, %if.end13.i.i.i.i124 ]
  store ptr %32, ptr %cond.sink.i.i.i.i136, align 8, !noalias !7
  %38 = load i32, ptr %NumEntries.i.i.i.i.i.i.i, align 8, !noalias !7
  %add.i.i.i137 = add i32 %38, 1
  store i32 %add.i.i.i137, ptr %NumEntries.i.i.i.i.i.i.i, align 8, !noalias !7
  br label %if.end.i6.i103

if.end.i6.i103:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i135, %for.body.i5.i100, %for.body.i5.i100
  %incdec.ptr.i7.i104 = getelementptr inbounds nuw i8, ptr %B.018.i.i101, i64 8
  %cmp.not.i8.i105 = icmp eq ptr %incdec.ptr.i7.i104, %add.ptr.i88
  br i1 %cmp.not.i8.i105, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i106, label %for.body.i5.i100, !llvm.loop !13

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i106: ; preds = %if.end.i6.i103, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i98
  call void @_ZdlPv(ptr noundef nonnull %22) #12, !noalias !7
  %.pr.pre = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %.pre205 = load ptr, ptr %maybeUnreachableFuncs, align 8, !noalias !7
  br label %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit151

_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit151: ; preds = %for.body.i.i147, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i106
  %39 = phi ptr [ %.pre205, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i106 ], [ %call.i.i84, %for.body.i.i147 ]
  %.pr = phi i32 [ %.pr.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i106 ], [ %30, %for.body.i.i147 ]
  %cmp.i.i.i31 = icmp eq i32 %.pr, 0
  br i1 %cmp.i.i.i31, label %if.end12.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit151
  %40 = ptrtoint ptr %21 to i64
  %conv.i.i.i.i.i = trunc i64 %40 to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %.pr, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %39, i64 %idx.ext20.i.i.i
  %41 = load ptr, ptr %add.ptr21.i.i.i, align 8, !noalias !7
  %cmp.i22.i.i.i = icmp eq ptr %21, %41
  br i1 %cmp.i22.i.i.i, label %if.end12.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i, %if.end13.i.i.i
  %42 = phi ptr [ %43, %if.end13.i.i.i ], [ %41, %if.end.i.i.i ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i.i32, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i ], [ null, %if.end.i.i.i ]
  %cmp.i15.i.i.i = icmp eq ptr %42, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i, label %if.end13.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %if.end12.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %42, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i32 = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %39, i64 %idx.ext.i.i.i
  %43 = load ptr, ptr %add.ptr.i.i.i32, align 8, !noalias !7
  %cmp.i.i.i.i33 = icmp eq ptr %21, %43
  br i1 %cmp.i.i.i.i33, label %if.end12.i, label %if.end9.i.i.i, !llvm.loop !6

if.else.i:                                        ; preds = %if.then.i
  %44 = load i32, ptr %NumTombstones.i.i.i.i.i.i.i, align 4, !noalias !7
  %add.neg.i = xor i32 %28, -1
  %add8.neg.i = add i32 %23, %add.neg.i
  %sub.i = sub i32 %add8.neg.i, %44
  %div7.i = lshr i32 %23, 3
  %cmp9.not.i = icmp ugt i32 %sub.i, %div7.i
  br i1 %cmp9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.else.i
  %sub.i34 = add i32 %23, -1
  %conv.i = zext i32 %sub.i34 to i64
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
  %45 = trunc nuw i64 %or8.i.i to i32
  %conv3.i = add i32 %45, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %conv3.i, i32 64)
  store i32 %.sroa.speculated.i, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %conv.i.i = zext i32 %.sroa.speculated.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #13, !noalias !7
  store ptr %call.i.i, ptr %maybeUnreachableFuncs, align 8, !noalias !7
  %tobool.not.i = icmp eq ptr %22, null
  br i1 %tobool.not.i, label %if.then.i61, label %if.end.i

if.then.i61:                                      ; preds = %if.then10.i
  store i32 0, ptr %NumEntries.i.i.i.i.i.i.i, align 8, !noalias !7
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i, align 4, !noalias !7
  %46 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %idx.ext.i.i.i63 = zext i32 %46 to i64
  %add.ptr.i.i.i64 = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %call.i.i, i64 %idx.ext.i.i.i63
  %cmp.not3.i.i = icmp eq i32 %46, 0
  br i1 %cmp.not3.i.i, label %if.end12.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i61, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i65, %for.body.i.i ], [ %call.i.i, %if.then.i61 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8, !noalias !7
  %incdec.ptr.i.i65 = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 8
  %cmp.not.i.i66 = icmp eq ptr %incdec.ptr.i.i65, %add.ptr.i.i.i64
  br i1 %cmp.not.i.i66, label %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit, label %for.body.i.i, !llvm.loop !12

if.end.i:                                         ; preds = %if.then10.i
  %idx.ext.i = zext i32 %23 to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %22, i64 %idx.ext.i
  store i32 0, ptr %NumEntries.i.i.i.i.i.i.i, align 8, !noalias !7
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i, align 4, !noalias !7
  %47 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %idx.ext.i.i.i.i35 = zext i32 %47 to i64
  %add.ptr.i.i.i.i36 = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %call.i.i, i64 %idx.ext.i.i.i.i35
  %cmp.not3.i.i.i = icmp eq i32 %47, 0
  br i1 %cmp.not3.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i, %for.body.i.i.i
  %B.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i37, %for.body.i.i.i ], [ %call.i.i, %if.end.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i, align 8, !noalias !7
  %incdec.ptr.i.i.i37 = getelementptr inbounds nuw i8, ptr %B.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i37, %add.ptr.i.i.i.i36
  br i1 %cmp.not.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i, label %for.body.i.i.i, !llvm.loop !12

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i: ; preds = %for.body.i.i.i, %if.end.i
  br i1 %cmp.i.i.i.i.i17, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i, label %for.body.i5.i

for.body.i5.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i, %if.end.i6.i
  %B.018.i.i = phi ptr [ %incdec.ptr.i7.i, %if.end.i6.i ], [ %22, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i ]
  %48 = load ptr, ptr %B.018.i.i, align 8, !noalias !7
  %magicptr.i.i = ptrtoint ptr %48 to i64
  switch i64 %magicptr.i.i, label %if.then.i.i38 [
    i64 -8, label %if.end.i6.i
    i64 -16, label %if.end.i6.i
  ]

if.then.i.i38:                                    ; preds = %for.body.i5.i
  %49 = load ptr, ptr %maybeUnreachableFuncs, align 8, !noalias !7
  %50 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %cmp.i.i.i.i39 = icmp ne i32 %50, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i39), !noalias !7
  %conv.i.i.i.i.i.i40 = trunc i64 %magicptr.i.i to i32
  %shr.i.i.i.i.i.i41 = lshr i32 %conv.i.i.i.i.i.i40, 4
  %shr2.i.i.i.i.i.i42 = lshr i32 %conv.i.i.i.i.i.i40, 9
  %xor.i.i.i.i.i.i43 = xor i32 %shr.i.i.i.i.i.i41, %shr2.i.i.i.i.i.i42
  %sub.i.i.i.i44 = add i32 %50, -1
  %BucketNo.019.i.i.i.i45 = and i32 %sub.i.i.i.i44, %xor.i.i.i.i.i.i43
  %idx.ext20.i.i.i.i46 = zext nneg i32 %BucketNo.019.i.i.i.i45 to i64
  %add.ptr21.i.i.i.i47 = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %49, i64 %idx.ext20.i.i.i.i46
  %51 = load ptr, ptr %add.ptr21.i.i.i.i47, align 8, !noalias !7
  %cmp.i22.i.i.i.i48 = icmp eq ptr %48, %51
  br i1 %cmp.i22.i.i.i.i48, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %if.end9.i.i.i.i49

if.end9.i.i.i.i49:                                ; preds = %if.then.i.i38, %if.end13.i.i.i.i53
  %52 = phi ptr [ %53, %if.end13.i.i.i.i53 ], [ %51, %if.then.i.i38 ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i12.i.i, %if.end13.i.i.i.i53 ], [ %add.ptr21.i.i.i.i47, %if.then.i.i38 ]
  %BucketNo.025.i.i.i.i50 = phi i32 [ %BucketNo.0.i.i.i.i56, %if.end13.i.i.i.i53 ], [ %BucketNo.019.i.i.i.i45, %if.then.i.i38 ]
  %ProbeAmt.024.i.i.i.i51 = phi i32 [ %inc.i.i.i.i54, %if.end13.i.i.i.i53 ], [ 1, %if.then.i.i38 ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i53 ], [ null, %if.then.i.i38 ]
  %cmp.i15.i.i.i.i52 = icmp eq ptr %52, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i52, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i53

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i49
  %tobool.not.i.i.i.i59 = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i60 = select i1 %tobool.not.i.i.i.i59, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i

if.end13.i.i.i.i53:                               ; preds = %if.end9.i.i.i.i49
  %cmp.i16.i.i.i.i = icmp eq ptr %52, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i54 = add i32 %ProbeAmt.024.i.i.i.i51, 1
  %add.i.i.i.i55 = add i32 %ProbeAmt.024.i.i.i.i51, %BucketNo.025.i.i.i.i50
  %BucketNo.0.i.i.i.i56 = and i32 %add.i.i.i.i55, %sub.i.i.i.i44
  %idx.ext.i.i11.i.i = zext i32 %BucketNo.0.i.i.i.i56 to i64
  %add.ptr.i.i12.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %49, i64 %idx.ext.i.i11.i.i
  %53 = load ptr, ptr %add.ptr.i.i12.i.i, align 8, !noalias !7
  %cmp.i.i.i.i.i57 = icmp eq ptr %48, %53
  br i1 %cmp.i.i.i.i.i57, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %if.end9.i.i.i.i49, !llvm.loop !6

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i: ; preds = %if.end13.i.i.i.i53, %if.then12.i.i.i.i, %if.then.i.i38
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i60, %if.then12.i.i.i.i ], [ %add.ptr21.i.i.i.i47, %if.then.i.i38 ], [ %add.ptr.i.i12.i.i, %if.end13.i.i.i.i53 ]
  store ptr %48, ptr %cond.sink.i.i.i.i, align 8, !noalias !7
  %54 = load i32, ptr %NumEntries.i.i.i.i.i.i.i, align 8, !noalias !7
  %add.i.i.i58 = add i32 %54, 1
  store i32 %add.i.i.i58, ptr %NumEntries.i.i.i.i.i.i.i, align 8, !noalias !7
  br label %if.end.i6.i

if.end.i6.i:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, %for.body.i5.i, %for.body.i5.i
  %incdec.ptr.i7.i = getelementptr inbounds nuw i8, ptr %B.018.i.i, i64 8
  %cmp.not.i8.i = icmp eq ptr %incdec.ptr.i7.i, %add.ptr.i
  br i1 %cmp.not.i8.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i, label %for.body.i5.i, !llvm.loop !13

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i: ; preds = %if.end.i6.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %22) #12, !noalias !7
  %.pr166.pre = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %.pre207 = load ptr, ptr %maybeUnreachableFuncs, align 8, !noalias !7
  br label %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit

_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit: ; preds = %for.body.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i
  %55 = phi ptr [ %.pre207, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i ], [ %call.i.i, %for.body.i.i ]
  %.pr166 = phi i32 [ %.pr166.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i ], [ %46, %for.body.i.i ]
  %cmp.i.i10.i = icmp eq i32 %.pr166, 0
  br i1 %cmp.i.i10.i, label %if.end12.i, label %if.end.i.i11.i

if.end.i.i11.i:                                   ; preds = %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit
  %56 = ptrtoint ptr %21 to i64
  %conv.i.i.i.i12.i = trunc i64 %56 to i32
  %shr.i.i.i.i13.i = lshr i32 %conv.i.i.i.i12.i, 4
  %shr2.i.i.i.i14.i = lshr i32 %conv.i.i.i.i12.i, 9
  %xor.i.i.i.i15.i = xor i32 %shr.i.i.i.i13.i, %shr2.i.i.i.i14.i
  %sub.i.i16.i = add i32 %.pr166, -1
  %BucketNo.019.i.i17.i = and i32 %sub.i.i16.i, %xor.i.i.i.i15.i
  %idx.ext20.i.i18.i = zext nneg i32 %BucketNo.019.i.i17.i to i64
  %add.ptr21.i.i19.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %55, i64 %idx.ext20.i.i18.i
  %57 = load ptr, ptr %add.ptr21.i.i19.i, align 8, !noalias !7
  %cmp.i22.i.i20.i = icmp eq ptr %21, %57
  br i1 %cmp.i22.i.i20.i, label %if.end12.i, label %if.end9.i.i21.i

if.end9.i.i21.i:                                  ; preds = %if.end.i.i11.i, %if.end13.i.i27.i
  %58 = phi ptr [ %59, %if.end13.i.i27.i ], [ %57, %if.end.i.i11.i ]
  %add.ptr26.i.i22.i = phi ptr [ %add.ptr.i.i36.i, %if.end13.i.i27.i ], [ %add.ptr21.i.i19.i, %if.end.i.i11.i ]
  %BucketNo.025.i.i23.i = phi i32 [ %BucketNo.0.i.i34.i, %if.end13.i.i27.i ], [ %BucketNo.019.i.i17.i, %if.end.i.i11.i ]
  %ProbeAmt.024.i.i24.i = phi i32 [ %inc.i.i32.i, %if.end13.i.i27.i ], [ 1, %if.end.i.i11.i ]
  %FoundTombstone.023.i.i25.i = phi ptr [ %spec.select.i.i31.i, %if.end13.i.i27.i ], [ null, %if.end.i.i11.i ]
  %cmp.i15.i.i26.i = icmp eq ptr %58, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i, label %if.then12.i.i40.i, label %if.end13.i.i27.i

if.then12.i.i40.i:                                ; preds = %if.end9.i.i21.i
  %tobool.not.i.i41.i = icmp eq ptr %FoundTombstone.023.i.i25.i, null
  %cond.i.i42.i = select i1 %tobool.not.i.i41.i, ptr %add.ptr26.i.i22.i, ptr %FoundTombstone.023.i.i25.i
  br label %if.end12.i

if.end13.i.i27.i:                                 ; preds = %if.end9.i.i21.i
  %cmp.i16.i.i28.i = icmp eq ptr %58, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i = icmp eq ptr %FoundTombstone.023.i.i25.i, null
  %or.cond.not.i.i30.i = select i1 %cmp.i16.i.i28.i, i1 %tobool16.i.i29.i, i1 false
  %spec.select.i.i31.i = select i1 %or.cond.not.i.i30.i, ptr %add.ptr26.i.i22.i, ptr %FoundTombstone.023.i.i25.i
  %inc.i.i32.i = add i32 %ProbeAmt.024.i.i24.i, 1
  %add.i.i33.i = add i32 %ProbeAmt.024.i.i24.i, %BucketNo.025.i.i23.i
  %BucketNo.0.i.i34.i = and i32 %add.i.i33.i, %sub.i.i16.i
  %idx.ext.i.i35.i = zext i32 %BucketNo.0.i.i34.i to i64
  %add.ptr.i.i36.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %55, i64 %idx.ext.i.i35.i
  %59 = load ptr, ptr %add.ptr.i.i36.i, align 8, !noalias !7
  %cmp.i.i.i37.i = icmp eq ptr %21, %59
  br i1 %cmp.i.i.i37.i, label %if.end12.i, label %if.end9.i.i21.i, !llvm.loop !6

if.end12.i:                                       ; preds = %if.end13.i.i.i, %if.end13.i.i27.i, %if.then.i61, %if.then.i141, %if.then12.i.i40.i, %if.end.i.i11.i, %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit, %if.else.i, %if.then12.i.i.i, %if.end.i.i.i, %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit151
  %TheBucket.addr.0.i = phi ptr [ %cond.sink.i.i.i.i.i, %if.else.i ], [ %cond.i.i.i, %if.then12.i.i.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit151 ], [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %cond.i.i42.i, %if.then12.i.i40.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit ], [ %add.ptr21.i.i19.i, %if.end.i.i11.i ], [ null, %if.then.i141 ], [ null, %if.then.i61 ], [ %add.ptr.i.i36.i, %if.end13.i.i27.i ], [ %add.ptr.i.i.i32, %if.end13.i.i.i ]
  %60 = load i32, ptr %NumEntries.i.i.i.i.i.i.i, align 8, !noalias !7
  %add.i.i = add i32 %60, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i.i.i.i, align 8, !noalias !7
  %61 = load ptr, ptr %TheBucket.addr.0.i, align 8, !noalias !7
  %cmp.i.i = icmp eq ptr %61, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit, label %if.then16.i

if.then16.i:                                      ; preds = %if.end12.i
  %62 = load i32, ptr %NumTombstones.i.i.i.i.i.i.i, align 4, !noalias !7
  %sub.i.i = add i32 %62, -1
  store i32 %sub.i.i, ptr %NumTombstones.i.i.i.i.i.i.i, align 4, !noalias !7
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit: ; preds = %if.end12.i, %if.then16.i
  store ptr %21, ptr %TheBucket.addr.0.i, align 8, !noalias !7
  %63 = load ptr, ptr %_M_finish.i.i.i, align 8
  %64 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %63, %64
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit
  store ptr %21, ptr %63, align 8
  %65 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  br label %for.inc42

if.else.i.i:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit
  %66 = load ptr, ptr %vector_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i22 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i22, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
  unreachable

_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i23 = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i23, %sub.ptr.div.i.i.i.i.i
  %67 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i23, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %67
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #15
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %21, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i3.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i3.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr align 8 %66, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i24 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %66) #16
  br label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %vector_.i, align 8
  store ptr %incdec.ptr.i.i.i24, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc42

for.inc42:                                        ; preds = %if.end13.i.i.i.i.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i, %if.end.i.i.i.i.i, %for.body34
  %Next.i.i.i25 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0186, i64 8
  %__begin3.sroa.0.0 = load ptr, ptr %Next.i.i.i25, align 8
  %cmp.i15.not = icmp eq ptr %__begin3.sroa.0.0, %InstList.i
  br i1 %cmp.i15.not, label %for.inc45, label %for.body34

for.inc45:                                        ; preds = %for.inc42, %for.body26
  %Next.i.i.i26 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0189, i64 8
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i26, align 8
  %cmp.i13.not = icmp eq ptr %__begin2.sroa.0.0, %BasicBlockList.i
  br i1 %cmp.i13.not, label %for.end47, label %for.body26

for.end47:                                        ; preds = %for.inc45, %if.end19
  call void @_ZN6hermes8Function24eraseFromParentNoDestroyEv(ptr noundef nonnull align 8 dereferenceable(304) %7) #12
  call void @_ZN6hermes5Value7destroyEPS0_(ptr noundef nonnull %add.ptr16) #12
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %for.end47, %_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEE12pop_back_valEv.exit
  %68 = load ptr, ptr %vector_.i, align 8
  %69 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %while.cond.backedge, %while.cond.preheader
  %.lcssa = phi ptr [ %.pre, %while.cond.preheader ], [ %68, %while.cond.backedge ]
  %tobool.not.i.i.i.i28 = icmp eq ptr %.lcssa, null
  br i1 %tobool.not.i.i.i.i28, label %_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEED2Ev.exit, label %if.then.i.i.i.i29

if.then.i.i.i.i29:                                ; preds = %while.end
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #16
  br label %_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEED2Ev.exit

_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEED2Ev.exit: ; preds = %entry, %while.end, %if.then.i.i.i.i29
  %70 = load ptr, ptr %maybeUnreachableFuncs, align 8
  call void @_ZdlPv(ptr noundef %70) #12
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare noundef zeroext i1 @_ZNK6hermes5Value8hasUsersEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEE(ptr noundef %F, ptr noundef nonnull align 8 dereferenceable(48) %maybeUnreachableFuncs) unnamed_addr #0 {
entry:
  %agg.tmp91329.i = alloca %class.anon.157, align 8
  %agg.tmp62231.i = alloca %class.anon.149, align 8
  %agg.tmp229.i = alloca %class.anon.140, align 8
  %agg.tmp126.i = alloca %class.anon.136, align 8
  %ref.tmp.i.i = alloca ptr, align 8
  %destroyer.i.i = alloca %"class.hermes::IRBuilder::InstructionDestroyer", align 8
  %variables.i.i = alloca %"class.llvh::DenseSet.131", align 8
  %block.i.i = alloca ptr, align 8
  %BB58.i.i = alloca ptr, align 8
  %ref.tmp70.i.i = alloca ptr, align 8
  %F.addr.i = alloca ptr, align 8
  %changed.i = alloca i8, align 1
  %capturedVariableUsage.i = alloca %"class.llvh::DenseMap.123", align 8
  %scopeCreation.i = alloca %"class.llvh::DenseMap.126", align 8
  %scopeForVariable.i = alloca %class.anon.129, align 8
  %needsOptimizing.i = alloca %"class.llvh::DenseSet.131", align 8
  %builder.i = alloca %"class.hermes::IRBuilder", align 8
  %stackMap.i = alloca %"class.llvh::DenseMap.137", align 8
  %alreadyProcessed.i = alloca %"class.llvh::DenseSet.141", align 8
  %commons.i = alloca %"class.llvh::DenseSet.131", align 8
  %ref.tmp.i = alloca ptr, align 8
  %predecessor.i = alloca ptr, align 8
  %toErase.i = alloca %"class.llvh::SmallVector.146", align 8
  %storePoints.i = alloca %"class.llvh::SmallVector.150", align 8
  %ref.tmp79.i = alloca ptr, align 8
  %storeSuccessors.i = alloca %"class.llvh::SmallPtrSet", align 8
  %next.i = alloca ptr, align 8
  %point.i = alloca ptr, align 8
  %F.addr = alloca ptr, align 8
  %DT = alloca %"class.hermes::DominanceInfo", align 8
  store ptr %F, ptr %F.addr, align 8
  call void @_ZN6hermes13DominanceInfoC1EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(72) %DT, ptr noundef %F) #12
  %scopeDesc_.i.i = getelementptr inbounds nuw i8, ptr %F, i64 72
  %0 = load ptr, ptr %scopeDesc_.i.i, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_113runOnFunctionEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_0EEvS3_PNS_9ScopeDescET_"(ptr noundef nonnull align 8 dereferenceable(304) %F, ptr noundef %0, ptr nonnull %DT, ptr nonnull readonly %F.addr)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %F.addr.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %changed.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %capturedVariableUsage.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %scopeCreation.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %scopeForVariable.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %needsOptimizing.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %builder.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %stackMap.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %alreadyProcessed.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %commons.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %predecessor.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %toErase.i)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %storePoints.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp79.i)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %storeSuccessors.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %next.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %point.i)
  store ptr %F, ptr %F.addr.i, align 8
  store i8 0, ptr %changed.i, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %capturedVariableUsage.i, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %destroyer.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %variables.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %block.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %BB58.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp70.i.i)
  %Next.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %F, i64 88
  %BasicBlockList.i.i.i = getelementptr inbounds nuw i8, ptr %F, i64 80
  %__begin1.sroa.0.01506.i.i = load ptr, ptr %Next.i.i.i.i.i.i.i, align 8
  %cmp.i.not1507.i.i = icmp eq ptr %__begin1.sroa.0.01506.i.i, %BasicBlockList.i.i.i
  br i1 %cmp.i.not1507.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %NumBuckets.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %capturedVariableUsage.i, i64 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E16FindAndConstructEOS4_.exit.i.i, %for.body.lr.ph.i.i
  %__begin1.sroa.0.01508.i.i = phi ptr [ %__begin1.sroa.0.01506.i.i, %for.body.lr.ph.i.i ], [ %__begin1.sroa.0.0.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E16FindAndConstructEOS4_.exit.i.i ]
  store ptr %__begin1.sroa.0.01508.i.i, ptr %ref.tmp.i.i, align 8
  %1 = load ptr, ptr %capturedVariableUsage.i, align 8
  %2 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.body.i.i
  %3 = ptrtoint ptr %__begin1.sroa.0.01508.i.i to i64
  %conv.i.i.i.i.i.i.i = trunc i64 %3 to i32
  %shr.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i
  %sub.i.i.i.i.i = add i32 %2, -1
  %BucketNo.019.i.i.i.i.i = and i32 %sub.i.i.i.i.i, %xor.i.i.i.i.i.i.i
  %idx.ext20.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %1, i64 %idx.ext20.i.i.i.i.i
  %4 = load ptr, ptr %add.ptr21.i.i.i.i.i, align 8
  %cmp.i22.i.i.i.i.i = icmp eq ptr %__begin1.sroa.0.01508.i.i, %4
  br i1 %cmp.i22.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E16FindAndConstructEOS4_.exit.i.i, label %if.end9.i.i.i.i.i

if.end9.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %if.end13.i.i.i.i.i
  %5 = phi ptr [ %6, %if.end13.i.i.i.i.i ], [ %4, %if.end.i.i.i.i.i ]
  %add.ptr26.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ %add.ptr21.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i ]
  %cmp.i15.i.i.i.i.i = icmp eq ptr %5, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i, label %if.then12.i.i.i.i.i, label %if.end13.i.i.i.i.i

if.then12.i.i.i.i.i:                              ; preds = %if.end9.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %cond.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  br label %if.end.i.i.i

if.end13.i.i.i.i.i:                               ; preds = %if.end9.i.i.i.i.i
  %cmp.i16.i.i.i.i.i = icmp eq ptr %5, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i, i1 %tobool16.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  %inc.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, 1
  %add.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, %BucketNo.025.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i = and i32 %add.i.i.i.i.i, %sub.i.i.i.i.i
  %idx.ext.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %1, i64 %idx.ext.i.i.i.i.i
  %6 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %__begin1.sroa.0.01508.i.i, %6
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E16FindAndConstructEOS4_.exit.i.i, label %if.end9.i.i.i.i.i, !llvm.loop !15

if.end.i.i.i:                                     ; preds = %if.then12.i.i.i.i.i, %for.body.i.i
  %cond.sink.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %if.then12.i.i.i.i.i ], [ null, %for.body.i.i ]
  %call.i.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 8 dereferenceable(20) %capturedVariableUsage.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef %cond.sink.i.i.i.i.i)
  %7 = load ptr, ptr %ref.tmp.i.i, align 8
  store ptr %7, ptr %call.i.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i, i8 0, i64 24, i1 false)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E16FindAndConstructEOS4_.exit.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E16FindAndConstructEOS4_.exit.i.i: ; preds = %if.end13.i.i.i.i.i, %if.end.i.i.i, %if.end.i.i.i.i.i
  %Next.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01508.i.i, i64 8
  %__begin1.sroa.0.0.i.i = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %__begin1.sroa.0.0.i.i, %BasicBlockList.i.i.i
  br i1 %cmp.i.not.i.i, label %for.end.loopexit.i.i, label %for.body.i.i

for.end.loopexit.i.i:                             ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E16FindAndConstructEOS4_.exit.i.i
  %__begin18.sroa.0.01529.pre.i.i = load ptr, ptr %Next.i.i.i.i.i.i.i, align 8
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %entry
  %__begin18.sroa.0.01529.i.i = phi ptr [ %__begin18.sroa.0.01529.pre.i.i, %for.end.loopexit.i.i ], [ %__begin1.sroa.0.01506.i.i, %entry ]
  %8 = getelementptr inbounds nuw i8, ptr %destroyer.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 64, i1 false)
  store ptr %8, ptr %destroyer.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %destroyer.i.i, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %destroyer.i.i, i64 12
  store i32 8, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %cmp.i19.not1530.i.i = icmp eq ptr %__begin18.sroa.0.01529.i.i, %BasicBlockList.i.i.i
  br i1 %cmp.i19.not1530.i.i, label %_ZN12_GLOBAL__N_130determineCapturedVariableUsageEPN6hermes8FunctionERN4llvh8DenseMapIPNS0_10BasicBlockENS3_8DenseSetIPNS0_8VariableENS3_12DenseMapInfoIS9_EEEENSA_IS6_EENS3_6detail12DenseMapPairIS6_SC_EEEERNS3_9SetVectorIS2_St6vectorIS2_SaIS2_EENS7_IS2_NSA_IS2_EEEEEE.exit.i, label %for.body16.lr.ph.i.i

for.body16.lr.ph.i.i:                             ; preds = %for.end.i.i
  %NumBuckets.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %maybeUnreachableFuncs, i64 16
  %NumEntries.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %maybeUnreachableFuncs, i64 8
  %NumTombstones.i.i.i.i.i687.i.i = getelementptr inbounds nuw i8, ptr %maybeUnreachableFuncs, i64 12
  %vector_.i.i.i = getelementptr inbounds nuw i8, ptr %maybeUnreachableFuncs, i64 24
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %maybeUnreachableFuncs, i64 32
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %maybeUnreachableFuncs, i64 40
  %NumBuckets.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %capturedVariableUsage.i, i64 16
  %NumEntries.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %variables.i.i, i64 8
  %NumBuckets.i.i.i.i.i.i38.i.i = getelementptr inbounds nuw i8, ptr %variables.i.i, i64 16
  br label %for.body16.i.i

while.cond.preheader.i.i:                         ; preds = %for.inc53.i.i
  %tobool57.not1550.i.i = icmp eq i32 %toPropagate.sroa.24.1.lcssa.i.i, 0
  br i1 %tobool57.not1550.i.i, label %while.end.i.i, label %if.end8.i.i121.i.i

for.body16.i.i:                                   ; preds = %for.inc53.i.i, %for.body16.lr.ph.i.i
  %__begin18.sroa.0.01535.i.i = phi ptr [ %__begin18.sroa.0.01529.i.i, %for.body16.lr.ph.i.i ], [ %__begin18.sroa.0.0.i.i, %for.inc53.i.i ]
  %toPropagate.sroa.0.01534.i.i = phi ptr [ null, %for.body16.lr.ph.i.i ], [ %toPropagate.sroa.0.1.lcssa.i.i, %for.inc53.i.i ]
  %toPropagate.sroa.24.01533.i.i = phi i32 [ 0, %for.body16.lr.ph.i.i ], [ %toPropagate.sroa.24.1.lcssa.i.i, %for.inc53.i.i ]
  %toPropagate.sroa.50.01532.i.i = phi i32 [ 0, %for.body16.lr.ph.i.i ], [ %toPropagate.sroa.50.1.lcssa.i.i, %for.inc53.i.i ]
  %toPropagate.sroa.66.01531.i.i = phi i32 [ 0, %for.body16.lr.ph.i.i ], [ %toPropagate.sroa.66.1.lcssa.i.i, %for.inc53.i.i ]
  %Next.i.i.i.i.i20.i.i = getelementptr inbounds nuw i8, ptr %__begin18.sroa.0.01535.i.i, i64 64
  %InstList.i.i.i = getelementptr inbounds nuw i8, ptr %__begin18.sroa.0.01535.i.i, i64 56
  %__begin2.sroa.0.01518.i.i = load ptr, ptr %Next.i.i.i.i.i20.i.i, align 8
  %cmp.i21.not1519.i.i = icmp eq ptr %__begin2.sroa.0.01518.i.i, %InstList.i.i.i
  br i1 %cmp.i21.not1519.i.i, label %for.inc53.i.i, label %for.body25.i.i

for.body25.i.i:                                   ; preds = %for.body16.i.i, %for.inc50.i.i
  %__begin2.sroa.0.01524.i.i = phi ptr [ %__begin2.sroa.0.0.i.i, %for.inc50.i.i ], [ %__begin2.sroa.0.01518.i.i, %for.body16.i.i ]
  %toPropagate.sroa.0.11523.i.i = phi ptr [ %toPropagate.sroa.0.2.i.i, %for.inc50.i.i ], [ %toPropagate.sroa.0.01534.i.i, %for.body16.i.i ]
  %toPropagate.sroa.24.11522.i.i = phi i32 [ %toPropagate.sroa.24.2.i.i, %for.inc50.i.i ], [ %toPropagate.sroa.24.01533.i.i, %for.body16.i.i ]
  %toPropagate.sroa.50.11521.i.i = phi i32 [ %toPropagate.sroa.50.2.i.i, %for.inc50.i.i ], [ %toPropagate.sroa.50.01532.i.i, %for.body16.i.i ]
  %toPropagate.sroa.66.11520.i.i = phi i32 [ %toPropagate.sroa.66.2.i.i, %for.inc50.i.i ], [ %toPropagate.sroa.66.01531.i.i, %for.body16.i.i ]
  %add.ptr.i.i.i.i.i.i22.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.01524.i.i, i64 16
  %9 = load i8, ptr %add.ptr.i.i.i.i.i.i22.i.i, align 8
  %10 = add i8 %9, -75
  %11 = icmp ult i8 %10, -6
  %tobool.not1427.i.i = icmp eq ptr %__begin2.sroa.0.01524.i.i, null
  %tobool.not.i.i = or i1 %tobool.not1427.i.i, %11
  br i1 %tobool.not.i.i, label %for.inc50.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body25.i.i
  %call28.i.i = call noundef zeroext i1 @_ZNK6hermes5Value8hasUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i22.i.i) #12
  br i1 %call28.i.i, label %if.end33.i.i, label %if.then29.i.i

if.then29.i.i:                                    ; preds = %if.end.i.i
  %12 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %13 = load i32, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp ult i32 %12, %13
  br i1 %cmp.not.i.i.i.i, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then29.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %destroyer.i.i, ptr noundef nonnull %8, i64 noundef 0, i64 noundef 8) #12
  %.pre.i.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i.i

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then29.i.i
  %14 = phi i32 [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %12, %if.then29.i.i ]
  %15 = load ptr, ptr %destroyer.i.i, align 8
  %conv.i3.i.i.i.i = zext i32 %14 to i64
  %add.ptr.i.i.i23.i.i = getelementptr inbounds nuw ptr, ptr %15, i64 %conv.i3.i.i.i.i
  %16 = ptrtoint ptr %__begin2.sroa.0.01524.i.i to i64
  store i64 %16, ptr %add.ptr.i.i.i23.i.i, align 1
  %17 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %add.i.i.i.i = add i32 %17, 1
  store i32 %add.i.i.i.i, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %call.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.01524.i.i, i32 noundef 0) #12
  %18 = icmp eq ptr %call.i.i.i, null
  %sub.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 -16
  %19 = select i1 %18, ptr null, ptr %sub.ptr.i.i.i.i.i
  %20 = load ptr, ptr %maybeUnreachableFuncs, align 8, !noalias !16
  %21 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i, align 8, !noalias !16
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i.i
  %22 = ptrtoint ptr %19 to i64
  %conv.i.i.i.i.i.i.i.i.i = trunc i64 %22 to i32
  %shr.i.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i = add i32 %21, -1
  %BucketNo.019.i.i.i.i.i.i.i = and i32 %xor.i.i.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i.i
  %idx.ext20.i.i.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %20, i64 %idx.ext20.i.i.i.i.i.i.i
  %23 = load ptr, ptr %add.ptr21.i.i.i.i.i.i.i, align 8, !noalias !16
  %cmp.i22.i.i.i.i.i.i.i = icmp eq ptr %19, %23
  br i1 %cmp.i22.i.i.i.i.i.i.i, label %for.inc50.i.i, label %if.end9.i.i.i.i.i.i.i

if.end9.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i
  %24 = phi ptr [ %25, %if.end13.i.i.i.i.i.i.i ], [ %23, %if.end.i.i.i.i.i.i.i ]
  %add.ptr26.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i24.i.i, %if.end13.i.i.i.i.i.i.i ], [ %add.ptr21.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i.i.i ]
  %cmp.i15.i.i.i.i.i.i.i = icmp eq ptr %24, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i.i.i, label %if.then12.i.i.i.i.i.i.i, label %if.end13.i.i.i.i.i.i.i

if.then12.i.i.i.i.i.i.i:                          ; preds = %if.end9.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i.i.i, null
  %cond.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i.i.i
  br label %if.then.i.i.i

if.end13.i.i.i.i.i.i.i:                           ; preds = %if.end9.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i = icmp eq ptr %24, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i.i.i, i1 %tobool16.i.i.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i.i, 1
  %add.i.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i.i, %BucketNo.025.i.i.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i.i.i = and i32 %add.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i.i
  %idx.ext.i.i.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i24.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %20, i64 %idx.ext.i.i.i.i.i.i.i
  %25 = load ptr, ptr %add.ptr.i.i.i.i.i24.i.i, align 8, !noalias !16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %19, %25
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.inc50.i.i, label %if.end9.i.i.i.i.i.i.i, !llvm.loop !6

if.then.i.i.i:                                    ; preds = %if.then12.i.i.i.i.i.i.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i.i
  %cond.sink.i.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i.i.i, %if.then12.i.i.i.i.i.i.i ], [ null, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i.i ]
  %26 = load i32, ptr %NumEntries.i.i.i.i.i, align 8, !noalias !16
  %add.i.i.i = shl i32 %26, 2
  %mul.i.i.i = add i32 %add.i.i.i, 4
  %mul3.i.i.i = mul i32 %21, 3
  %cmp.not.i303.i.i = icmp ult i32 %mul.i.i.i, %mul3.i.i.i
  br i1 %cmp.not.i303.i.i, label %if.else.i.i.i, label %if.then.i304.i.i

if.then.i304.i.i:                                 ; preds = %if.then.i.i.i
  %mul4.i.i.i = shl i32 %21, 1
  %sub.i680.i.i = add i32 %mul4.i.i.i, -1
  %conv.i681.i.i = zext i32 %sub.i680.i.i to i64
  %shr.i.i.i.i = lshr i64 %conv.i681.i.i, 1
  %or.i.i.i.i = or i64 %shr.i.i.i.i, %conv.i681.i.i
  %shr1.i.i.i.i = lshr i64 %or.i.i.i.i, 2
  %or2.i.i.i.i = or i64 %shr1.i.i.i.i, %or.i.i.i.i
  %shr3.i.i.i.i = lshr i64 %or2.i.i.i.i, 4
  %or4.i.i.i.i = or i64 %shr3.i.i.i.i, %or2.i.i.i.i
  %shr5.i.i.i.i = lshr i64 %or4.i.i.i.i, 8
  %or6.i.i.i.i = or i64 %shr5.i.i.i.i, %or4.i.i.i.i
  %shr7.i.i.i.i = lshr i64 %or6.i.i.i.i, 16
  %or8.i.i.i.i = or i64 %shr7.i.i.i.i, %or6.i.i.i.i
  %27 = trunc nuw i64 %or8.i.i.i.i to i32
  %conv3.i.i.i = add i32 %27, 1
  %.sroa.speculated.i.i.i = call i32 @llvm.umax.i32(i32 %conv3.i.i.i, i32 64)
  store i32 %.sroa.speculated.i.i.i, ptr %NumBuckets.i.i.i.i.i.i.i.i.i, align 8, !noalias !16
  %conv.i.i682.i.i = zext i32 %.sroa.speculated.i.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i682.i.i, 3
  %call.i.i683.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #13, !noalias !16
  store ptr %call.i.i683.i.i, ptr %maybeUnreachableFuncs, align 8, !noalias !16
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %if.then.i722.i.i, label %if.end.i684.i.i

if.then.i722.i.i:                                 ; preds = %if.then.i304.i.i
  store i32 0, ptr %NumEntries.i.i.i.i.i, align 8, !noalias !16
  store i32 0, ptr %NumTombstones.i.i.i.i.i687.i.i, align 4, !noalias !16
  %28 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i, align 8, !noalias !16
  %idx.ext.i.i.i725.i.i = zext i32 %28 to i64
  %add.ptr.i.i.i726.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %call.i.i683.i.i, i64 %idx.ext.i.i.i725.i.i
  %cmp.not3.i.i.i.i = icmp eq i32 %28, 0
  br i1 %cmp.not3.i.i.i.i, label %if.end12.i.i.i, label %for.body.i.i727.i.i

for.body.i.i727.i.i:                              ; preds = %if.then.i722.i.i, %for.body.i.i727.i.i
  %B.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i728.i.i, %for.body.i.i727.i.i ], [ %call.i.i683.i.i, %if.then.i722.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i.i, align 8, !noalias !16
  %incdec.ptr.i.i728.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i.i, i64 8
  %cmp.not.i.i729.i.i = icmp eq ptr %incdec.ptr.i.i728.i.i, %add.ptr.i.i.i726.i.i
  br i1 %cmp.not.i.i729.i.i, label %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i, label %for.body.i.i727.i.i, !llvm.loop !12

if.end.i684.i.i:                                  ; preds = %if.then.i304.i.i
  %idx.ext.i.i.i = zext i32 %21 to i64
  %add.ptr.i685.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %20, i64 %idx.ext.i.i.i
  store i32 0, ptr %NumEntries.i.i.i.i.i, align 8, !noalias !16
  store i32 0, ptr %NumTombstones.i.i.i.i.i687.i.i, align 4, !noalias !16
  %29 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i, align 8, !noalias !16
  %idx.ext.i.i.i.i688.i.i = zext i32 %29 to i64
  %add.ptr.i.i.i.i689.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %call.i.i683.i.i, i64 %idx.ext.i.i.i.i688.i.i
  %cmp.not3.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %cmp.not3.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end.i684.i.i, %for.body.i.i.i.i.i
  %B.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i690.i.i, %for.body.i.i.i.i.i ], [ %call.i.i683.i.i, %if.end.i684.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i.i.i, align 8, !noalias !16
  %incdec.ptr.i.i.i690.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i690.i.i, %add.ptr.i.i.i.i689.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !12

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.end.i684.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i, label %for.body.i5.i.i.i

for.body.i5.i.i.i:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i, %if.end.i6.i.i.i
  %B.018.i.i.i.i = phi ptr [ %incdec.ptr.i7.i.i.i, %if.end.i6.i.i.i ], [ %20, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i ]
  %30 = load ptr, ptr %B.018.i.i.i.i, align 8, !noalias !16
  %magicptr.i.i.i.i = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i.i, label %if.then.i.i691.i.i [
    i64 -8, label %if.end.i6.i.i.i
    i64 -16, label %if.end.i6.i.i.i
  ]

if.then.i.i691.i.i:                               ; preds = %for.body.i5.i.i.i
  %31 = load ptr, ptr %maybeUnreachableFuncs, align 8, !noalias !16
  %32 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i, align 8, !noalias !16
  %cmp.i.i.i.i692.i.i = icmp ne i32 %32, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i692.i.i), !noalias !16
  %conv.i.i.i.i.i.i693.i.i = trunc i64 %magicptr.i.i.i.i to i32
  %shr.i.i.i.i.i.i694.i.i = lshr i32 %conv.i.i.i.i.i.i693.i.i, 4
  %shr2.i.i.i.i.i.i695.i.i = lshr i32 %conv.i.i.i.i.i.i693.i.i, 9
  %xor.i.i.i.i.i.i696.i.i = xor i32 %shr.i.i.i.i.i.i694.i.i, %shr2.i.i.i.i.i.i695.i.i
  %sub.i.i.i.i697.i.i = add i32 %32, -1
  %BucketNo.019.i.i.i.i698.i.i = and i32 %sub.i.i.i.i697.i.i, %xor.i.i.i.i.i.i696.i.i
  %idx.ext20.i.i.i.i699.i.i = zext nneg i32 %BucketNo.019.i.i.i.i698.i.i to i64
  %add.ptr21.i.i.i.i700.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %31, i64 %idx.ext20.i.i.i.i699.i.i
  %33 = load ptr, ptr %add.ptr21.i.i.i.i700.i.i, align 8, !noalias !16
  %cmp.i22.i.i.i.i701.i.i = icmp eq ptr %30, %33
  br i1 %cmp.i22.i.i.i.i701.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i, label %if.end9.i.i.i.i702.i.i

if.end9.i.i.i.i702.i.i:                           ; preds = %if.then.i.i691.i.i, %if.end13.i.i.i.i708.i.i
  %34 = phi ptr [ %35, %if.end13.i.i.i.i708.i.i ], [ %33, %if.then.i.i691.i.i ]
  %add.ptr26.i.i.i.i703.i.i = phi ptr [ %add.ptr.i.i12.i.i.i.i, %if.end13.i.i.i.i708.i.i ], [ %add.ptr21.i.i.i.i700.i.i, %if.then.i.i691.i.i ]
  %BucketNo.025.i.i.i.i704.i.i = phi i32 [ %BucketNo.0.i.i.i.i715.i.i, %if.end13.i.i.i.i708.i.i ], [ %BucketNo.019.i.i.i.i698.i.i, %if.then.i.i691.i.i ]
  %ProbeAmt.024.i.i.i.i705.i.i = phi i32 [ %inc.i.i.i.i713.i.i, %if.end13.i.i.i.i708.i.i ], [ 1, %if.then.i.i691.i.i ]
  %FoundTombstone.023.i.i.i.i706.i.i = phi ptr [ %spec.select.i.i.i.i712.i.i, %if.end13.i.i.i.i708.i.i ], [ null, %if.then.i.i691.i.i ]
  %cmp.i15.i.i.i.i707.i.i = icmp eq ptr %34, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i707.i.i, label %if.then12.i.i.i.i719.i.i, label %if.end13.i.i.i.i708.i.i

if.then12.i.i.i.i719.i.i:                         ; preds = %if.end9.i.i.i.i702.i.i
  %tobool.not.i.i.i.i720.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i706.i.i, null
  %cond.i.i.i.i721.i.i = select i1 %tobool.not.i.i.i.i720.i.i, ptr %add.ptr26.i.i.i.i703.i.i, ptr %FoundTombstone.023.i.i.i.i706.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i

if.end13.i.i.i.i708.i.i:                          ; preds = %if.end9.i.i.i.i702.i.i
  %cmp.i16.i.i.i.i709.i.i = icmp eq ptr %34, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i710.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i706.i.i, null
  %or.cond.not.i.i.i.i711.i.i = select i1 %cmp.i16.i.i.i.i709.i.i, i1 %tobool16.i.i.i.i710.i.i, i1 false
  %spec.select.i.i.i.i712.i.i = select i1 %or.cond.not.i.i.i.i711.i.i, ptr %add.ptr26.i.i.i.i703.i.i, ptr %FoundTombstone.023.i.i.i.i706.i.i
  %inc.i.i.i.i713.i.i = add i32 %ProbeAmt.024.i.i.i.i705.i.i, 1
  %add.i.i.i.i714.i.i = add i32 %ProbeAmt.024.i.i.i.i705.i.i, %BucketNo.025.i.i.i.i704.i.i
  %BucketNo.0.i.i.i.i715.i.i = and i32 %add.i.i.i.i714.i.i, %sub.i.i.i.i697.i.i
  %idx.ext.i.i11.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i715.i.i to i64
  %add.ptr.i.i12.i.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %31, i64 %idx.ext.i.i11.i.i.i.i
  %35 = load ptr, ptr %add.ptr.i.i12.i.i.i.i, align 8, !noalias !16
  %cmp.i.i.i.i.i716.i.i = icmp eq ptr %30, %35
  br i1 %cmp.i.i.i.i.i716.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i, label %if.end9.i.i.i.i702.i.i, !llvm.loop !6

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i: ; preds = %if.end13.i.i.i.i708.i.i, %if.then12.i.i.i.i719.i.i, %if.then.i.i691.i.i
  %cond.sink.i.i.i.i717.i.i = phi ptr [ %cond.i.i.i.i721.i.i, %if.then12.i.i.i.i719.i.i ], [ %add.ptr21.i.i.i.i700.i.i, %if.then.i.i691.i.i ], [ %add.ptr.i.i12.i.i.i.i, %if.end13.i.i.i.i708.i.i ]
  store ptr %30, ptr %cond.sink.i.i.i.i717.i.i, align 8, !noalias !16
  %36 = load i32, ptr %NumEntries.i.i.i.i.i, align 8, !noalias !16
  %add.i.i.i718.i.i = add i32 %36, 1
  store i32 %add.i.i.i718.i.i, ptr %NumEntries.i.i.i.i.i, align 8, !noalias !16
  br label %if.end.i6.i.i.i

if.end.i6.i.i.i:                                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i, %for.body.i5.i.i.i, %for.body.i5.i.i.i
  %incdec.ptr.i7.i.i.i = getelementptr inbounds nuw i8, ptr %B.018.i.i.i.i, i64 8
  %cmp.not.i8.i.i.i = icmp eq ptr %incdec.ptr.i7.i.i.i, %add.ptr.i685.i.i
  br i1 %cmp.not.i8.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i, label %for.body.i5.i.i.i, !llvm.loop !13

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i: ; preds = %if.end.i6.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %20) #12, !noalias !16
  %.pr.pre.i.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i, align 8, !noalias !16
  %.pre.i.i = load ptr, ptr %maybeUnreachableFuncs, align 8, !noalias !16
  br label %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i

_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i: ; preds = %for.body.i.i727.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i
  %37 = phi ptr [ %.pre.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i ], [ %call.i.i683.i.i, %for.body.i.i727.i.i ]
  %.pr.i.i = phi i32 [ %.pr.pre.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i ], [ %28, %for.body.i.i727.i.i ]
  %cmp.i.i.i305.i.i = icmp eq i32 %.pr.i.i, 0
  br i1 %cmp.i.i.i305.i.i, label %if.end12.i.i.i, label %if.end.i.i.i306.i.i

if.end.i.i.i306.i.i:                              ; preds = %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i
  %38 = ptrtoint ptr %19 to i64
  %conv.i.i.i.i.i307.i.i = trunc i64 %38 to i32
  %shr.i.i.i.i.i308.i.i = lshr i32 %conv.i.i.i.i.i307.i.i, 4
  %shr2.i.i.i.i.i309.i.i = lshr i32 %conv.i.i.i.i.i307.i.i, 9
  %xor.i.i.i.i.i310.i.i = xor i32 %shr.i.i.i.i.i308.i.i, %shr2.i.i.i.i.i309.i.i
  %sub.i.i.i311.i.i = add i32 %.pr.i.i, -1
  %BucketNo.019.i.i.i312.i.i = and i32 %sub.i.i.i311.i.i, %xor.i.i.i.i.i310.i.i
  %idx.ext20.i.i.i313.i.i = zext nneg i32 %BucketNo.019.i.i.i312.i.i to i64
  %add.ptr21.i.i.i314.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %37, i64 %idx.ext20.i.i.i313.i.i
  %39 = load ptr, ptr %add.ptr21.i.i.i314.i.i, align 8, !noalias !16
  %cmp.i22.i.i.i315.i.i = icmp eq ptr %19, %39
  br i1 %cmp.i22.i.i.i315.i.i, label %if.end12.i.i.i, label %if.end9.i.i.i316.i.i

if.end9.i.i.i316.i.i:                             ; preds = %if.end.i.i.i306.i.i, %if.end13.i.i.i322.i.i
  %40 = phi ptr [ %41, %if.end13.i.i.i322.i.i ], [ %39, %if.end.i.i.i306.i.i ]
  %add.ptr26.i.i.i317.i.i = phi ptr [ %add.ptr.i.i.i331.i.i, %if.end13.i.i.i322.i.i ], [ %add.ptr21.i.i.i314.i.i, %if.end.i.i.i306.i.i ]
  %BucketNo.025.i.i.i318.i.i = phi i32 [ %BucketNo.0.i.i.i329.i.i, %if.end13.i.i.i322.i.i ], [ %BucketNo.019.i.i.i312.i.i, %if.end.i.i.i306.i.i ]
  %ProbeAmt.024.i.i.i319.i.i = phi i32 [ %inc.i.i.i327.i.i, %if.end13.i.i.i322.i.i ], [ 1, %if.end.i.i.i306.i.i ]
  %FoundTombstone.023.i.i.i320.i.i = phi ptr [ %spec.select.i.i.i326.i.i, %if.end13.i.i.i322.i.i ], [ null, %if.end.i.i.i306.i.i ]
  %cmp.i15.i.i.i321.i.i = icmp eq ptr %40, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i321.i.i, label %if.then12.i.i.i335.i.i, label %if.end13.i.i.i322.i.i

if.then12.i.i.i335.i.i:                           ; preds = %if.end9.i.i.i316.i.i
  %tobool.not.i.i.i336.i.i = icmp eq ptr %FoundTombstone.023.i.i.i320.i.i, null
  %cond.i.i.i337.i.i = select i1 %tobool.not.i.i.i336.i.i, ptr %add.ptr26.i.i.i317.i.i, ptr %FoundTombstone.023.i.i.i320.i.i
  br label %if.end12.i.i.i

if.end13.i.i.i322.i.i:                            ; preds = %if.end9.i.i.i316.i.i
  %cmp.i16.i.i.i323.i.i = icmp eq ptr %40, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i324.i.i = icmp eq ptr %FoundTombstone.023.i.i.i320.i.i, null
  %or.cond.not.i.i.i325.i.i = select i1 %cmp.i16.i.i.i323.i.i, i1 %tobool16.i.i.i324.i.i, i1 false
  %spec.select.i.i.i326.i.i = select i1 %or.cond.not.i.i.i325.i.i, ptr %add.ptr26.i.i.i317.i.i, ptr %FoundTombstone.023.i.i.i320.i.i
  %inc.i.i.i327.i.i = add i32 %ProbeAmt.024.i.i.i319.i.i, 1
  %add.i.i.i328.i.i = add i32 %ProbeAmt.024.i.i.i319.i.i, %BucketNo.025.i.i.i318.i.i
  %BucketNo.0.i.i.i329.i.i = and i32 %add.i.i.i328.i.i, %sub.i.i.i311.i.i
  %idx.ext.i.i.i330.i.i = zext i32 %BucketNo.0.i.i.i329.i.i to i64
  %add.ptr.i.i.i331.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %37, i64 %idx.ext.i.i.i330.i.i
  %41 = load ptr, ptr %add.ptr.i.i.i331.i.i, align 8, !noalias !16
  %cmp.i.i.i.i332.i.i = icmp eq ptr %19, %41
  br i1 %cmp.i.i.i.i332.i.i, label %if.end12.i.i.i, label %if.end9.i.i.i316.i.i, !llvm.loop !6

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %42 = load i32, ptr %NumTombstones.i.i.i.i.i687.i.i, align 4, !noalias !16
  %add.neg.i.i.i = xor i32 %26, -1
  %add8.neg.i.i.i = add i32 %21, %add.neg.i.i.i
  %sub.i.i.i = sub i32 %add8.neg.i.i.i, %42
  %div7.i.i.i = lshr i32 %21, 3
  %cmp9.not.i.i.i = icmp ugt i32 %sub.i.i.i, %div7.i.i.i
  br i1 %cmp9.not.i.i.i, label %if.end12.i.i.i, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  call void @_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(48) %maybeUnreachableFuncs, i32 noundef %21), !noalias !16
  %43 = load ptr, ptr %maybeUnreachableFuncs, align 8, !noalias !16
  %44 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i, align 8, !noalias !16
  %cmp.i.i10.i.i.i = icmp eq i32 %44, 0
  br i1 %cmp.i.i10.i.i.i, label %if.end12.i.i.i, label %if.end.i.i11.i.i.i

if.end.i.i11.i.i.i:                               ; preds = %if.then10.i.i.i
  %45 = ptrtoint ptr %19 to i64
  %conv.i.i.i.i12.i.i.i = trunc i64 %45 to i32
  %shr.i.i.i.i13.i.i.i = lshr i32 %conv.i.i.i.i12.i.i.i, 4
  %shr2.i.i.i.i14.i.i.i = lshr i32 %conv.i.i.i.i12.i.i.i, 9
  %xor.i.i.i.i15.i.i.i = xor i32 %shr.i.i.i.i13.i.i.i, %shr2.i.i.i.i14.i.i.i
  %sub.i.i16.i.i.i = add i32 %44, -1
  %BucketNo.019.i.i17.i.i.i = and i32 %sub.i.i16.i.i.i, %xor.i.i.i.i15.i.i.i
  %idx.ext20.i.i18.i.i.i = zext nneg i32 %BucketNo.019.i.i17.i.i.i to i64
  %add.ptr21.i.i19.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %43, i64 %idx.ext20.i.i18.i.i.i
  %46 = load ptr, ptr %add.ptr21.i.i19.i.i.i, align 8, !noalias !16
  %cmp.i22.i.i20.i.i.i = icmp eq ptr %19, %46
  br i1 %cmp.i22.i.i20.i.i.i, label %if.end12.i.i.i, label %if.end9.i.i21.i.i.i

if.end9.i.i21.i.i.i:                              ; preds = %if.end.i.i11.i.i.i, %if.end13.i.i27.i.i.i
  %47 = phi ptr [ %48, %if.end13.i.i27.i.i.i ], [ %46, %if.end.i.i11.i.i.i ]
  %add.ptr26.i.i22.i.i.i = phi ptr [ %add.ptr.i.i36.i.i.i, %if.end13.i.i27.i.i.i ], [ %add.ptr21.i.i19.i.i.i, %if.end.i.i11.i.i.i ]
  %BucketNo.025.i.i23.i.i.i = phi i32 [ %BucketNo.0.i.i34.i.i.i, %if.end13.i.i27.i.i.i ], [ %BucketNo.019.i.i17.i.i.i, %if.end.i.i11.i.i.i ]
  %ProbeAmt.024.i.i24.i.i.i = phi i32 [ %inc.i.i32.i.i.i, %if.end13.i.i27.i.i.i ], [ 1, %if.end.i.i11.i.i.i ]
  %FoundTombstone.023.i.i25.i.i.i = phi ptr [ %spec.select.i.i31.i.i.i, %if.end13.i.i27.i.i.i ], [ null, %if.end.i.i11.i.i.i ]
  %cmp.i15.i.i26.i.i.i = icmp eq ptr %47, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i.i.i, label %if.then12.i.i40.i.i.i, label %if.end13.i.i27.i.i.i

if.then12.i.i40.i.i.i:                            ; preds = %if.end9.i.i21.i.i.i
  %tobool.not.i.i41.i.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i.i.i, null
  %cond.i.i42.i.i.i = select i1 %tobool.not.i.i41.i.i.i, ptr %add.ptr26.i.i22.i.i.i, ptr %FoundTombstone.023.i.i25.i.i.i
  br label %if.end12.i.i.i

if.end13.i.i27.i.i.i:                             ; preds = %if.end9.i.i21.i.i.i
  %cmp.i16.i.i28.i.i.i = icmp eq ptr %47, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i.i.i, null
  %or.cond.not.i.i30.i.i.i = select i1 %cmp.i16.i.i28.i.i.i, i1 %tobool16.i.i29.i.i.i, i1 false
  %spec.select.i.i31.i.i.i = select i1 %or.cond.not.i.i30.i.i.i, ptr %add.ptr26.i.i22.i.i.i, ptr %FoundTombstone.023.i.i25.i.i.i
  %inc.i.i32.i.i.i = add i32 %ProbeAmt.024.i.i24.i.i.i, 1
  %add.i.i33.i.i.i = add i32 %ProbeAmt.024.i.i24.i.i.i, %BucketNo.025.i.i23.i.i.i
  %BucketNo.0.i.i34.i.i.i = and i32 %add.i.i33.i.i.i, %sub.i.i16.i.i.i
  %idx.ext.i.i35.i.i.i = zext i32 %BucketNo.0.i.i34.i.i.i to i64
  %add.ptr.i.i36.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %43, i64 %idx.ext.i.i35.i.i.i
  %48 = load ptr, ptr %add.ptr.i.i36.i.i.i, align 8, !noalias !16
  %cmp.i.i.i37.i.i.i = icmp eq ptr %19, %48
  br i1 %cmp.i.i.i37.i.i.i, label %if.end12.i.i.i, label %if.end9.i.i21.i.i.i, !llvm.loop !6

if.end12.i.i.i:                                   ; preds = %if.end13.i.i.i322.i.i, %if.end13.i.i27.i.i.i, %if.then12.i.i40.i.i.i, %if.end.i.i11.i.i.i, %if.then10.i.i.i, %if.else.i.i.i, %if.then12.i.i.i335.i.i, %if.end.i.i.i306.i.i, %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i, %if.then.i722.i.i
  %TheBucket.addr.0.i.i.i = phi ptr [ %cond.sink.i.i.i.i.i.i.i, %if.else.i.i.i ], [ %cond.i.i.i337.i.i, %if.then12.i.i.i335.i.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i ], [ %add.ptr21.i.i.i314.i.i, %if.end.i.i.i306.i.i ], [ %cond.i.i42.i.i.i, %if.then12.i.i40.i.i.i ], [ null, %if.then10.i.i.i ], [ %add.ptr21.i.i19.i.i.i, %if.end.i.i11.i.i.i ], [ null, %if.then.i722.i.i ], [ %add.ptr.i.i36.i.i.i, %if.end13.i.i27.i.i.i ], [ %add.ptr.i.i.i331.i.i, %if.end13.i.i.i322.i.i ]
  %49 = load i32, ptr %NumEntries.i.i.i.i.i, align 8, !noalias !16
  %add.i.i333.i.i = add i32 %49, 1
  store i32 %add.i.i333.i.i, ptr %NumEntries.i.i.i.i.i, align 8, !noalias !16
  %50 = load ptr, ptr %TheBucket.addr.0.i.i.i, align 8, !noalias !16
  %cmp.i.i334.i.i = icmp eq ptr %50, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i334.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i.i, label %if.then16.i.i.i

if.then16.i.i.i:                                  ; preds = %if.end12.i.i.i
  %51 = load i32, ptr %NumTombstones.i.i.i.i.i687.i.i, align 4, !noalias !16
  %sub.i.i.i.i = add i32 %51, -1
  store i32 %sub.i.i.i.i, ptr %NumTombstones.i.i.i.i.i687.i.i, align 4, !noalias !16
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i.i: ; preds = %if.then16.i.i.i, %if.end12.i.i.i
  store ptr %19, ptr %TheBucket.addr.0.i.i.i, align 8, !noalias !16
  %52 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %53 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i26.i.i = icmp eq ptr %52, %53
  br i1 %cmp.not.i.i26.i.i, label %if.else.i.i.i.i, label %if.then.i.i27.i.i

if.then.i.i27.i.i:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i.i
  store ptr %19, ptr %52, align 8
  %54 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %for.inc50.i.i

if.else.i.i.i.i:                                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i.i
  %55 = load ptr, ptr %vector_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i28.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i28.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
  unreachable

_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %56 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 1152921504606846975, i64 %56
  %cmp.not.i.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #15
  %add.ptr.i.i.i29.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  store ptr %19, ptr %add.ptr.i.i.i29.i.i, align 8
  %cmp.i.i.i.i.i3.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i3.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i, ptr align 8 %55, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i.i

_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i29.i.i, i64 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %if.then.i18.i.i.i.i.i

if.then.i18.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %55) #16
  br label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %vector_.i.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %for.inc50.i.i

if.end33.i.i:                                     ; preds = %if.end.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %variables.i.i, i8 0, i64 20, i1 false)
  %call.i30.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.01524.i.i, i32 noundef 0) #12
  %57 = icmp eq ptr %call.i30.i.i, null
  %sub.ptr.i.i.i31.i.i = getelementptr inbounds i8, ptr %call.i30.i.i, i64 -16
  %58 = select i1 %57, ptr null, ptr %sub.ptr.i.i.i31.i.i
  call fastcc void @_ZN12_GLOBAL__N_124collectCapturedVariablesERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEEPNS2_8FunctionESA_(ptr noundef nonnull align 8 dereferenceable(24) %variables.i.i, ptr noundef nonnull %F, ptr noundef %58)
  %call36.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i22.i.i) #12
  %59 = load ptr, ptr %call36.i.i, align 8
  %Size.i.i.i = getelementptr inbounds nuw i8, ptr %call36.i.i, i64 8
  %60 = load i32, ptr %Size.i.i.i, align 8
  %conv.i.i.i = zext i32 %60 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %59, i64 %conv.i.i.i
  %cmp.not1509.i.i = icmp eq i32 %60, 0
  br i1 %cmp.not1509.i.i, label %for.end49.i.i, label %for.body40.i.i

for.body40.i.i:                                   ; preds = %if.end33.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i
  %__begin3.01514.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i ], [ %59, %if.end33.i.i ]
  %toPropagate.sroa.0.31513.i.i = phi ptr [ %toPropagate.sroa.0.7.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i ], [ %toPropagate.sroa.0.11523.i.i, %if.end33.i.i ]
  %toPropagate.sroa.24.31512.i.i = phi i32 [ %toPropagate.sroa.24.7.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i ], [ %toPropagate.sroa.24.11522.i.i, %if.end33.i.i ]
  %toPropagate.sroa.50.31511.i.i = phi i32 [ %toPropagate.sroa.50.7.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i ], [ %toPropagate.sroa.50.11521.i.i, %if.end33.i.i ]
  %toPropagate.sroa.66.31510.i.i = phi i32 [ %toPropagate.sroa.66.7.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i ], [ %toPropagate.sroa.66.11520.i.i, %if.end33.i.i ]
  %61 = load ptr, ptr %__begin3.01514.i.i, align 8
  %Parent.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 56
  %62 = load ptr, ptr %Parent.i.i.i, align 8
  store ptr %62, ptr %block.i.i, align 8
  %63 = load ptr, ptr %capturedVariableUsage.i, align 8
  %64 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i32.i.i = icmp eq i32 %64, 0
  br i1 %cmp.i.i.i.i32.i.i, label %if.end.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body40.i.i
  %65 = ptrtoint ptr %62 to i64
  %conv.i.i.i.i.i.i.i.i = trunc i64 %65 to i32
  %shr.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = add i32 %64, -1
  %BucketNo.019.i.i.i.i.i.i = and i32 %xor.i.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i
  %idx.ext20.i.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %63, i64 %idx.ext20.i.i.i.i.i.i
  %66 = load ptr, ptr %add.ptr21.i.i.i.i.i.i, align 8
  %cmp.i22.i.i.i.i.i.i = icmp eq ptr %62, %66
  br i1 %cmp.i22.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit.i.i, label %if.end9.i.i.i.i.i.i

if.end9.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i
  %67 = phi ptr [ %68, %if.end13.i.i.i.i.i.i ], [ %66, %if.end.i.i.i.i.i.i ]
  %add.ptr26.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ], [ %add.ptr21.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i.i ]
  %cmp.i15.i.i.i.i.i.i = icmp eq ptr %67, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i.i, label %if.then12.i.i.i.i.i.i, label %if.end13.i.i.i.i.i.i

if.then12.i.i.i.i.i.i:                            ; preds = %if.end9.i.i.i.i.i.i
  %tobool.not.i.i.i.i35.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i.i, null
  %cond.i.i.i.i36.i.i = select i1 %tobool.not.i.i.i.i35.i.i, ptr %add.ptr26.i.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i.i
  br label %if.end.i.i.i.i

if.end13.i.i.i.i.i.i:                             ; preds = %if.end9.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i = icmp eq ptr %67, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i.i, i1 %tobool16.i.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i, 1
  %add.i.i.i.i33.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i, %BucketNo.025.i.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i.i = and i32 %add.i.i.i.i33.i.i, %sub.i.i.i.i.i.i
  %idx.ext.i.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %63, i64 %idx.ext.i.i.i.i.i.i
  %68 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i34.i.i = icmp eq ptr %62, %68
  br i1 %cmp.i.i.i.i.i34.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit.i.i, label %if.end9.i.i.i.i.i.i, !llvm.loop !15

if.end.i.i.i.i:                                   ; preds = %if.then12.i.i.i.i.i.i, %for.body40.i.i
  %cond.sink.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i36.i.i, %if.then12.i.i.i.i.i.i ], [ null, %for.body40.i.i ]
  %call.i.i.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 8 dereferenceable(20) %capturedVariableUsage.i, ptr noundef nonnull align 8 dereferenceable(8) %block.i.i, ptr noundef nonnull align 8 dereferenceable(8) %block.i.i, ptr noundef %cond.sink.i.i.i.i.i.i)
  %69 = load ptr, ptr %block.i.i, align 8
  store ptr %69, ptr %call.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit.i.i: ; preds = %if.end13.i.i.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr21.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 8
  %70 = load i32, ptr %NumEntries.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i37.i.i = icmp eq i32 %70, 0
  %71 = load ptr, ptr %variables.i.i, align 8
  %72 = load i32, ptr %NumBuckets.i.i.i.i.i.i38.i.i, align 8
  %idx.ext.i.i.i.i39.i.i = zext i32 %72 to i64
  %add.ptr.i.i.i.i40.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %71, i64 %idx.ext.i.i.i.i39.i.i
  br i1 %cmp.i.i.i37.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_8IteratorEEEvT_SF_.exit.i.i, label %if.end8.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit.i.i
  %cmp.not3.i3.i7.i5.i.i.i.i = icmp eq i32 %72, 0
  br i1 %cmp.not3.i3.i7.i5.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i, label %land.rhs.i4.i9.i6.i.i.i.i

land.rhs.i4.i9.i6.i.i.i.i:                        ; preds = %if.end8.i.i.i.i, %while.body.i6.i12.i9.i.i.i.i
  %retval.sroa.0.3.i7.i.i.i.i = phi ptr [ %incdec.ptr.i.i13.i10.i.i.i.i, %while.body.i6.i12.i9.i.i.i.i ], [ %71, %if.end8.i.i.i.i ]
  %73 = load ptr, ptr %retval.sroa.0.3.i7.i.i.i.i, align 8
  %magicptr.i5.i11.i8.i.i.i.i = ptrtoint ptr %73 to i64
  switch i64 %magicptr.i5.i11.i8.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i [
    i64 -8, label %while.body.i6.i12.i9.i.i.i.i
    i64 -16, label %while.body.i6.i12.i9.i.i.i.i
  ]

while.body.i6.i12.i9.i.i.i.i:                     ; preds = %land.rhs.i4.i9.i6.i.i.i.i, %land.rhs.i4.i9.i6.i.i.i.i
  %incdec.ptr.i.i13.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i7.i.i.i.i, i64 8
  %cmp.not.i7.i14.i11.i.i.i.i = icmp eq ptr %incdec.ptr.i.i13.i10.i.i.i.i, %add.ptr.i.i.i.i40.i.i
  br i1 %cmp.not.i7.i14.i11.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_8IteratorEEEvT_SF_.exit.i.i, label %land.rhs.i4.i9.i6.i.i.i.i, !llvm.loop !21

_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i: ; preds = %land.rhs.i4.i9.i6.i.i.i.i, %if.end8.i.i.i.i
  %add.ptr.i.i.pn16.i.i.i.i = phi ptr [ %71, %if.end8.i.i.i.i ], [ %retval.sroa.0.3.i7.i.i.i.i, %land.rhs.i4.i9.i6.i.i.i.i ]
  %cmp.i.i.i.not5.i.i.i = icmp eq ptr %add.ptr.i.i.pn16.i.i.i.i, %add.ptr.i.i.i.i40.i.i
  br i1 %cmp.i.i.i.not5.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_8IteratorEEEvT_SF_.exit.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i
  %NumBuckets.i.i.i.i.i.i.i44.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 24
  %NumEntries.i.i.i338.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 16
  %NumTombstones.i.i.i.i.i834.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 20
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i, %for.body.lr.ph.i.i.i
  %I.sroa.0.06.i.i.i = phi ptr [ %add.ptr.i.i.pn16.i.i.i.i, %for.body.lr.ph.i.i.i ], [ %I.sroa.0.1.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i ]
  %74 = load ptr, ptr %second.i.i.i, align 8, !noalias !22
  %75 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i44.i.i, align 8, !noalias !22
  %cmp.i.i.i.i.i45.i.i = icmp eq i32 %75, 0
  br i1 %cmp.i.i.i.i.i45.i.i, label %if.end.i.i.i76.i.i, label %if.end.i.i.i.i.i46.i.i

if.end.i.i.i.i.i46.i.i:                           ; preds = %for.body.i.i.i
  %76 = load ptr, ptr %I.sroa.0.06.i.i.i, align 8, !noalias !22
  %77 = ptrtoint ptr %76 to i64
  %conv.i.i.i.i.i.i.i47.i.i = trunc i64 %77 to i32
  %shr.i.i.i.i.i.i.i48.i.i = lshr i32 %conv.i.i.i.i.i.i.i47.i.i, 4
  %shr2.i.i.i.i.i.i.i49.i.i = lshr i32 %conv.i.i.i.i.i.i.i47.i.i, 9
  %xor.i.i.i.i.i.i.i50.i.i = xor i32 %shr.i.i.i.i.i.i.i48.i.i, %shr2.i.i.i.i.i.i.i49.i.i
  %sub.i.i.i.i.i51.i.i = add i32 %75, -1
  %BucketNo.019.i.i.i.i.i52.i.i = and i32 %xor.i.i.i.i.i.i.i50.i.i, %sub.i.i.i.i.i51.i.i
  %idx.ext20.i.i.i.i.i53.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i52.i.i to i64
  %add.ptr21.i.i.i.i.i54.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %74, i64 %idx.ext20.i.i.i.i.i53.i.i
  %78 = load ptr, ptr %add.ptr21.i.i.i.i.i54.i.i, align 8, !noalias !22
  %cmp.i22.i.i.i.i.i55.i.i = icmp eq ptr %76, %78
  br i1 %cmp.i22.i.i.i.i.i55.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i, label %if.end9.i.i.i.i.i56.i.i

if.end9.i.i.i.i.i56.i.i:                          ; preds = %if.end.i.i.i.i.i46.i.i, %if.end13.i.i.i.i.i62.i.i
  %79 = phi ptr [ %80, %if.end13.i.i.i.i.i62.i.i ], [ %78, %if.end.i.i.i.i.i46.i.i ]
  %add.ptr26.i.i.i.i.i57.i.i = phi ptr [ %add.ptr.i.i.i.i.i71.i.i, %if.end13.i.i.i.i.i62.i.i ], [ %add.ptr21.i.i.i.i.i54.i.i, %if.end.i.i.i.i.i46.i.i ]
  %BucketNo.025.i.i.i.i.i58.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i69.i.i, %if.end13.i.i.i.i.i62.i.i ], [ %BucketNo.019.i.i.i.i.i52.i.i, %if.end.i.i.i.i.i46.i.i ]
  %ProbeAmt.024.i.i.i.i.i59.i.i = phi i32 [ %inc.i.i.i.i.i67.i.i, %if.end13.i.i.i.i.i62.i.i ], [ 1, %if.end.i.i.i.i.i46.i.i ]
  %FoundTombstone.023.i.i.i.i.i60.i.i = phi ptr [ %spec.select.i.i.i.i.i66.i.i, %if.end13.i.i.i.i.i62.i.i ], [ null, %if.end.i.i.i.i.i46.i.i ]
  %cmp.i15.i.i.i.i.i61.i.i = icmp eq ptr %79, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i61.i.i, label %if.then12.i.i.i.i.i73.i.i, label %if.end13.i.i.i.i.i62.i.i

if.then12.i.i.i.i.i73.i.i:                        ; preds = %if.end9.i.i.i.i.i56.i.i
  %tobool.not.i.i.i.i.i74.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i60.i.i, null
  %cond.i.i.i.i.i75.i.i = select i1 %tobool.not.i.i.i.i.i74.i.i, ptr %add.ptr26.i.i.i.i.i57.i.i, ptr %FoundTombstone.023.i.i.i.i.i60.i.i
  br label %if.end.i.i.i76.i.i

if.end13.i.i.i.i.i62.i.i:                         ; preds = %if.end9.i.i.i.i.i56.i.i
  %cmp.i16.i.i.i.i.i63.i.i = icmp eq ptr %79, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i64.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i60.i.i, null
  %or.cond.not.i.i.i.i.i65.i.i = select i1 %cmp.i16.i.i.i.i.i63.i.i, i1 %tobool16.i.i.i.i.i64.i.i, i1 false
  %spec.select.i.i.i.i.i66.i.i = select i1 %or.cond.not.i.i.i.i.i65.i.i, ptr %add.ptr26.i.i.i.i.i57.i.i, ptr %FoundTombstone.023.i.i.i.i.i60.i.i
  %inc.i.i.i.i.i67.i.i = add i32 %ProbeAmt.024.i.i.i.i.i59.i.i, 1
  %add.i.i.i.i.i68.i.i = add i32 %ProbeAmt.024.i.i.i.i.i59.i.i, %BucketNo.025.i.i.i.i.i58.i.i
  %BucketNo.0.i.i.i.i.i69.i.i = and i32 %add.i.i.i.i.i68.i.i, %sub.i.i.i.i.i51.i.i
  %idx.ext.i.i.i.i.i70.i.i = zext i32 %BucketNo.0.i.i.i.i.i69.i.i to i64
  %add.ptr.i.i.i.i.i71.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %74, i64 %idx.ext.i.i.i.i.i70.i.i
  %80 = load ptr, ptr %add.ptr.i.i.i.i.i71.i.i, align 8, !noalias !22
  %cmp.i.i.i.i.i.i72.i.i = icmp eq ptr %76, %80
  br i1 %cmp.i.i.i.i.i.i72.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i, label %if.end9.i.i.i.i.i56.i.i, !llvm.loop !27

if.end.i.i.i76.i.i:                               ; preds = %if.then12.i.i.i.i.i73.i.i, %for.body.i.i.i
  %cond.sink.i.i.i.i.i77.i.i = phi ptr [ %cond.i.i.i.i.i75.i.i, %if.then12.i.i.i.i.i73.i.i ], [ null, %for.body.i.i.i ]
  %81 = load i32, ptr %NumEntries.i.i.i338.i.i, align 8, !noalias !22
  %add.i340.i.i = shl i32 %81, 2
  %mul.i341.i.i = add i32 %add.i340.i.i, 4
  %mul3.i342.i.i = mul i32 %75, 3
  %cmp.not.i343.i.i = icmp ult i32 %mul.i341.i.i, %mul3.i342.i.i
  br i1 %cmp.not.i343.i.i, label %if.else.i384.i.i, label %if.then.i344.i.i

if.then.i344.i.i:                                 ; preds = %if.end.i.i.i76.i.i
  %mul4.i345.i.i = shl i32 %75, 1
  %sub.i812.i.i = add i32 %mul4.i345.i.i, -1
  %conv.i813.i.i = zext i32 %sub.i812.i.i to i64
  %shr.i.i814.i.i = lshr i64 %conv.i813.i.i, 1
  %or.i.i815.i.i = or i64 %shr.i.i814.i.i, %conv.i813.i.i
  %shr1.i.i816.i.i = lshr i64 %or.i.i815.i.i, 2
  %or2.i.i817.i.i = or i64 %shr1.i.i816.i.i, %or.i.i815.i.i
  %shr3.i.i818.i.i = lshr i64 %or2.i.i817.i.i, 4
  %or4.i.i819.i.i = or i64 %shr3.i.i818.i.i, %or2.i.i817.i.i
  %shr5.i.i820.i.i = lshr i64 %or4.i.i819.i.i, 8
  %or6.i.i821.i.i = or i64 %shr5.i.i820.i.i, %or4.i.i819.i.i
  %shr7.i.i822.i.i = lshr i64 %or6.i.i821.i.i, 16
  %or8.i.i823.i.i = or i64 %shr7.i.i822.i.i, %or6.i.i821.i.i
  %82 = trunc nuw i64 %or8.i.i823.i.i to i32
  %conv3.i824.i.i = add i32 %82, 1
  %.sroa.speculated.i825.i.i = call i32 @llvm.umax.i32(i32 %conv3.i824.i.i, i32 64)
  store i32 %.sroa.speculated.i825.i.i, ptr %NumBuckets.i.i.i.i.i.i.i44.i.i, align 8, !noalias !22
  %conv.i.i826.i.i = zext i32 %.sroa.speculated.i825.i.i to i64
  %mul.i.i827.i.i = shl nuw nsw i64 %conv.i.i826.i.i, 3
  %call.i.i828.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i827.i.i) #13, !noalias !22
  store ptr %call.i.i828.i.i, ptr %second.i.i.i, align 8, !noalias !22
  %tobool.not.i829.i.i = icmp eq ptr %74, null
  br i1 %tobool.not.i829.i.i, label %if.then.i885.i.i, label %if.end.i830.i.i

if.then.i885.i.i:                                 ; preds = %if.then.i344.i.i
  store i32 0, ptr %NumEntries.i.i.i338.i.i, align 8, !noalias !22
  store i32 0, ptr %NumTombstones.i.i.i.i.i834.i.i, align 4, !noalias !22
  %83 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i44.i.i, align 8, !noalias !22
  %idx.ext.i.i.i888.i.i = zext i32 %83 to i64
  %add.ptr.i.i.i889.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %call.i.i828.i.i, i64 %idx.ext.i.i.i888.i.i
  %cmp.not3.i.i890.i.i = icmp eq i32 %83, 0
  br i1 %cmp.not3.i.i890.i.i, label %if.end12.i374.i.i, label %for.body.i.i891.i.i

for.body.i.i891.i.i:                              ; preds = %if.then.i885.i.i, %for.body.i.i891.i.i
  %B.04.i.i892.i.i = phi ptr [ %incdec.ptr.i.i893.i.i, %for.body.i.i891.i.i ], [ %call.i.i828.i.i, %if.then.i885.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i892.i.i, align 8, !noalias !22
  %incdec.ptr.i.i893.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i892.i.i, i64 8
  %cmp.not.i.i894.i.i = icmp eq ptr %incdec.ptr.i.i893.i.i, %add.ptr.i.i.i889.i.i
  br i1 %cmp.not.i.i894.i.i, label %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit895.i.i, label %for.body.i.i891.i.i, !llvm.loop !28

if.end.i830.i.i:                                  ; preds = %if.then.i344.i.i
  %idx.ext.i831.i.i = zext i32 %75 to i64
  %add.ptr.i832.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %74, i64 %idx.ext.i831.i.i
  store i32 0, ptr %NumEntries.i.i.i338.i.i, align 8, !noalias !22
  store i32 0, ptr %NumTombstones.i.i.i.i.i834.i.i, align 4, !noalias !22
  %84 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i44.i.i, align 8, !noalias !22
  %idx.ext.i.i.i.i835.i.i = zext i32 %84 to i64
  %add.ptr.i.i.i.i836.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %call.i.i828.i.i, i64 %idx.ext.i.i.i.i835.i.i
  %cmp.not3.i.i.i837.i.i = icmp eq i32 %84, 0
  br i1 %cmp.not3.i.i.i837.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i842.i.i, label %for.body.i.i.i838.i.i

for.body.i.i.i838.i.i:                            ; preds = %if.end.i830.i.i, %for.body.i.i.i838.i.i
  %B.04.i.i.i839.i.i = phi ptr [ %incdec.ptr.i.i.i840.i.i, %for.body.i.i.i838.i.i ], [ %call.i.i828.i.i, %if.end.i830.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i839.i.i, align 8, !noalias !22
  %incdec.ptr.i.i.i840.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i839.i.i, i64 8
  %cmp.not.i.i.i841.i.i = icmp eq ptr %incdec.ptr.i.i.i840.i.i, %add.ptr.i.i.i.i836.i.i
  br i1 %cmp.not.i.i.i841.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i842.i.i, label %for.body.i.i.i838.i.i, !llvm.loop !28

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i842.i.i: ; preds = %for.body.i.i.i838.i.i, %if.end.i830.i.i
  br i1 %cmp.i.i.i.i.i45.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i850.i.i, label %for.body.i5.i844.i.i

for.body.i5.i844.i.i:                             ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i842.i.i, %if.end.i6.i847.i.i
  %B.018.i.i845.i.i = phi ptr [ %incdec.ptr.i7.i848.i.i, %if.end.i6.i847.i.i ], [ %74, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i842.i.i ]
  %85 = load ptr, ptr %B.018.i.i845.i.i, align 8, !noalias !22
  %magicptr.i.i846.i.i = ptrtoint ptr %85 to i64
  switch i64 %magicptr.i.i846.i.i, label %if.then.i.i851.i.i [
    i64 -8, label %if.end.i6.i847.i.i
    i64 -16, label %if.end.i6.i847.i.i
  ]

if.then.i.i851.i.i:                               ; preds = %for.body.i5.i844.i.i
  %86 = load ptr, ptr %second.i.i.i, align 8, !noalias !22
  %87 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i44.i.i, align 8, !noalias !22
  %cmp.i.i.i.i852.i.i = icmp ne i32 %87, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i852.i.i), !noalias !22
  %conv.i.i.i.i.i.i853.i.i = trunc i64 %magicptr.i.i846.i.i to i32
  %shr.i.i.i.i.i.i854.i.i = lshr i32 %conv.i.i.i.i.i.i853.i.i, 4
  %shr2.i.i.i.i.i.i855.i.i = lshr i32 %conv.i.i.i.i.i.i853.i.i, 9
  %xor.i.i.i.i.i.i856.i.i = xor i32 %shr.i.i.i.i.i.i854.i.i, %shr2.i.i.i.i.i.i855.i.i
  %sub.i.i.i.i857.i.i = add i32 %87, -1
  %BucketNo.019.i.i.i.i858.i.i = and i32 %sub.i.i.i.i857.i.i, %xor.i.i.i.i.i.i856.i.i
  %idx.ext20.i.i.i.i859.i.i = zext nneg i32 %BucketNo.019.i.i.i.i858.i.i to i64
  %add.ptr21.i.i.i.i860.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %86, i64 %idx.ext20.i.i.i.i859.i.i
  %88 = load ptr, ptr %add.ptr21.i.i.i.i860.i.i, align 8, !noalias !22
  %cmp.i22.i.i.i.i861.i.i = icmp eq ptr %85, %88
  br i1 %cmp.i22.i.i.i.i861.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i879.i.i, label %if.end9.i.i.i.i862.i.i

if.end9.i.i.i.i862.i.i:                           ; preds = %if.then.i.i851.i.i, %if.end13.i.i.i.i868.i.i
  %89 = phi ptr [ %90, %if.end13.i.i.i.i868.i.i ], [ %88, %if.then.i.i851.i.i ]
  %add.ptr26.i.i.i.i863.i.i = phi ptr [ %add.ptr.i.i12.i.i877.i.i, %if.end13.i.i.i.i868.i.i ], [ %add.ptr21.i.i.i.i860.i.i, %if.then.i.i851.i.i ]
  %BucketNo.025.i.i.i.i864.i.i = phi i32 [ %BucketNo.0.i.i.i.i875.i.i, %if.end13.i.i.i.i868.i.i ], [ %BucketNo.019.i.i.i.i858.i.i, %if.then.i.i851.i.i ]
  %ProbeAmt.024.i.i.i.i865.i.i = phi i32 [ %inc.i.i.i.i873.i.i, %if.end13.i.i.i.i868.i.i ], [ 1, %if.then.i.i851.i.i ]
  %FoundTombstone.023.i.i.i.i866.i.i = phi ptr [ %spec.select.i.i.i.i872.i.i, %if.end13.i.i.i.i868.i.i ], [ null, %if.then.i.i851.i.i ]
  %cmp.i15.i.i.i.i867.i.i = icmp eq ptr %89, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i867.i.i, label %if.then12.i.i.i.i882.i.i, label %if.end13.i.i.i.i868.i.i

if.then12.i.i.i.i882.i.i:                         ; preds = %if.end9.i.i.i.i862.i.i
  %tobool.not.i.i.i.i883.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i866.i.i, null
  %cond.i.i.i.i884.i.i = select i1 %tobool.not.i.i.i.i883.i.i, ptr %add.ptr26.i.i.i.i863.i.i, ptr %FoundTombstone.023.i.i.i.i866.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i879.i.i

if.end13.i.i.i.i868.i.i:                          ; preds = %if.end9.i.i.i.i862.i.i
  %cmp.i16.i.i.i.i869.i.i = icmp eq ptr %89, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i870.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i866.i.i, null
  %or.cond.not.i.i.i.i871.i.i = select i1 %cmp.i16.i.i.i.i869.i.i, i1 %tobool16.i.i.i.i870.i.i, i1 false
  %spec.select.i.i.i.i872.i.i = select i1 %or.cond.not.i.i.i.i871.i.i, ptr %add.ptr26.i.i.i.i863.i.i, ptr %FoundTombstone.023.i.i.i.i866.i.i
  %inc.i.i.i.i873.i.i = add i32 %ProbeAmt.024.i.i.i.i865.i.i, 1
  %add.i.i.i.i874.i.i = add i32 %ProbeAmt.024.i.i.i.i865.i.i, %BucketNo.025.i.i.i.i864.i.i
  %BucketNo.0.i.i.i.i875.i.i = and i32 %add.i.i.i.i874.i.i, %sub.i.i.i.i857.i.i
  %idx.ext.i.i11.i.i876.i.i = zext i32 %BucketNo.0.i.i.i.i875.i.i to i64
  %add.ptr.i.i12.i.i877.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %86, i64 %idx.ext.i.i11.i.i876.i.i
  %90 = load ptr, ptr %add.ptr.i.i12.i.i877.i.i, align 8, !noalias !22
  %cmp.i.i.i.i.i878.i.i = icmp eq ptr %85, %90
  br i1 %cmp.i.i.i.i.i878.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i879.i.i, label %if.end9.i.i.i.i862.i.i, !llvm.loop !27

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i879.i.i: ; preds = %if.end13.i.i.i.i868.i.i, %if.then12.i.i.i.i882.i.i, %if.then.i.i851.i.i
  %cond.sink.i.i.i.i880.i.i = phi ptr [ %cond.i.i.i.i884.i.i, %if.then12.i.i.i.i882.i.i ], [ %add.ptr21.i.i.i.i860.i.i, %if.then.i.i851.i.i ], [ %add.ptr.i.i12.i.i877.i.i, %if.end13.i.i.i.i868.i.i ]
  store ptr %85, ptr %cond.sink.i.i.i.i880.i.i, align 8, !noalias !22
  %91 = load i32, ptr %NumEntries.i.i.i338.i.i, align 8, !noalias !22
  %add.i.i.i881.i.i = add i32 %91, 1
  store i32 %add.i.i.i881.i.i, ptr %NumEntries.i.i.i338.i.i, align 8, !noalias !22
  br label %if.end.i6.i847.i.i

if.end.i6.i847.i.i:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i879.i.i, %for.body.i5.i844.i.i, %for.body.i5.i844.i.i
  %incdec.ptr.i7.i848.i.i = getelementptr inbounds nuw i8, ptr %B.018.i.i845.i.i, i64 8
  %cmp.not.i8.i849.i.i = icmp eq ptr %incdec.ptr.i7.i848.i.i, %add.ptr.i832.i.i
  br i1 %cmp.not.i8.i849.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i850.i.i, label %for.body.i5.i844.i.i, !llvm.loop !29

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i850.i.i: ; preds = %if.end.i6.i847.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i842.i.i
  call void @_ZdlPv(ptr noundef nonnull %74) #12, !noalias !22
  br label %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit895.i.i

_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit895.i.i: ; preds = %for.body.i.i891.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i850.i.i
  %.pr1413.i.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i44.i.i, align 8, !noalias !22
  %92 = load ptr, ptr %second.i.i.i, align 8, !noalias !22
  %cmp.i.i.i346.i.i = icmp eq i32 %.pr1413.i.i, 0
  br i1 %cmp.i.i.i346.i.i, label %if.end12.i374.i.i, label %if.end.i.i.i347.i.i

if.end.i.i.i347.i.i:                              ; preds = %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit895.i.i
  %93 = load ptr, ptr %I.sroa.0.06.i.i.i, align 8, !noalias !22
  %94 = ptrtoint ptr %93 to i64
  %conv.i.i.i.i.i348.i.i = trunc i64 %94 to i32
  %shr.i.i.i.i.i349.i.i = lshr i32 %conv.i.i.i.i.i348.i.i, 4
  %shr2.i.i.i.i.i350.i.i = lshr i32 %conv.i.i.i.i.i348.i.i, 9
  %xor.i.i.i.i.i351.i.i = xor i32 %shr.i.i.i.i.i349.i.i, %shr2.i.i.i.i.i350.i.i
  %sub.i.i.i352.i.i = add i32 %.pr1413.i.i, -1
  %BucketNo.019.i.i.i353.i.i = and i32 %xor.i.i.i.i.i351.i.i, %sub.i.i.i352.i.i
  %idx.ext20.i.i.i354.i.i = zext nneg i32 %BucketNo.019.i.i.i353.i.i to i64
  %add.ptr21.i.i.i355.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %92, i64 %idx.ext20.i.i.i354.i.i
  %95 = load ptr, ptr %add.ptr21.i.i.i355.i.i, align 8, !noalias !22
  %cmp.i22.i.i.i356.i.i = icmp eq ptr %93, %95
  br i1 %cmp.i22.i.i.i356.i.i, label %if.end12.i374.i.i, label %if.end9.i.i.i357.i.i

if.end9.i.i.i357.i.i:                             ; preds = %if.end.i.i.i347.i.i, %if.end13.i.i.i363.i.i
  %96 = phi ptr [ %97, %if.end13.i.i.i363.i.i ], [ %95, %if.end.i.i.i347.i.i ]
  %add.ptr26.i.i.i358.i.i = phi ptr [ %add.ptr.i.i.i372.i.i, %if.end13.i.i.i363.i.i ], [ %add.ptr21.i.i.i355.i.i, %if.end.i.i.i347.i.i ]
  %BucketNo.025.i.i.i359.i.i = phi i32 [ %BucketNo.0.i.i.i370.i.i, %if.end13.i.i.i363.i.i ], [ %BucketNo.019.i.i.i353.i.i, %if.end.i.i.i347.i.i ]
  %ProbeAmt.024.i.i.i360.i.i = phi i32 [ %inc.i.i.i368.i.i, %if.end13.i.i.i363.i.i ], [ 1, %if.end.i.i.i347.i.i ]
  %FoundTombstone.023.i.i.i361.i.i = phi ptr [ %spec.select.i.i.i367.i.i, %if.end13.i.i.i363.i.i ], [ null, %if.end.i.i.i347.i.i ]
  %cmp.i15.i.i.i362.i.i = icmp eq ptr %96, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i362.i.i, label %if.then12.i.i.i381.i.i, label %if.end13.i.i.i363.i.i

if.then12.i.i.i381.i.i:                           ; preds = %if.end9.i.i.i357.i.i
  %tobool.not.i.i.i382.i.i = icmp eq ptr %FoundTombstone.023.i.i.i361.i.i, null
  %cond.i.i.i383.i.i = select i1 %tobool.not.i.i.i382.i.i, ptr %add.ptr26.i.i.i358.i.i, ptr %FoundTombstone.023.i.i.i361.i.i
  br label %if.end12.i374.i.i

if.end13.i.i.i363.i.i:                            ; preds = %if.end9.i.i.i357.i.i
  %cmp.i16.i.i.i364.i.i = icmp eq ptr %96, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i365.i.i = icmp eq ptr %FoundTombstone.023.i.i.i361.i.i, null
  %or.cond.not.i.i.i366.i.i = select i1 %cmp.i16.i.i.i364.i.i, i1 %tobool16.i.i.i365.i.i, i1 false
  %spec.select.i.i.i367.i.i = select i1 %or.cond.not.i.i.i366.i.i, ptr %add.ptr26.i.i.i358.i.i, ptr %FoundTombstone.023.i.i.i361.i.i
  %inc.i.i.i368.i.i = add i32 %ProbeAmt.024.i.i.i360.i.i, 1
  %add.i.i.i369.i.i = add i32 %ProbeAmt.024.i.i.i360.i.i, %BucketNo.025.i.i.i359.i.i
  %BucketNo.0.i.i.i370.i.i = and i32 %add.i.i.i369.i.i, %sub.i.i.i352.i.i
  %idx.ext.i.i.i371.i.i = zext i32 %BucketNo.0.i.i.i370.i.i to i64
  %add.ptr.i.i.i372.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %92, i64 %idx.ext.i.i.i371.i.i
  %97 = load ptr, ptr %add.ptr.i.i.i372.i.i, align 8, !noalias !22
  %cmp.i.i.i.i373.i.i = icmp eq ptr %93, %97
  br i1 %cmp.i.i.i.i373.i.i, label %if.end12.i374.i.i, label %if.end9.i.i.i357.i.i, !llvm.loop !27

if.else.i384.i.i:                                 ; preds = %if.end.i.i.i76.i.i
  %98 = load i32, ptr %NumTombstones.i.i.i.i.i834.i.i, align 4, !noalias !22
  %add.neg.i386.i.i = xor i32 %81, -1
  %add8.neg.i387.i.i = add i32 %75, %add.neg.i386.i.i
  %sub.i388.i.i = sub i32 %add8.neg.i387.i.i, %98
  %div7.i389.i.i = lshr i32 %75, 3
  %cmp9.not.i390.i.i = icmp ugt i32 %sub.i388.i.i, %div7.i389.i.i
  br i1 %cmp9.not.i390.i.i, label %if.end12.i374.i.i, label %if.then10.i391.i.i

if.then10.i391.i.i:                               ; preds = %if.else.i384.i.i
  %sub.i731.i.i = add i32 %75, -1
  %conv.i732.i.i = zext i32 %sub.i731.i.i to i64
  %shr.i.i733.i.i = lshr i64 %conv.i732.i.i, 1
  %or.i.i734.i.i = or i64 %shr.i.i733.i.i, %conv.i732.i.i
  %shr1.i.i735.i.i = lshr i64 %or.i.i734.i.i, 2
  %or2.i.i736.i.i = or i64 %shr1.i.i735.i.i, %or.i.i734.i.i
  %shr3.i.i737.i.i = lshr i64 %or2.i.i736.i.i, 4
  %or4.i.i738.i.i = or i64 %shr3.i.i737.i.i, %or2.i.i736.i.i
  %shr5.i.i739.i.i = lshr i64 %or4.i.i738.i.i, 8
  %or6.i.i740.i.i = or i64 %shr5.i.i739.i.i, %or4.i.i738.i.i
  %shr7.i.i741.i.i = lshr i64 %or6.i.i740.i.i, 16
  %or8.i.i742.i.i = or i64 %shr7.i.i741.i.i, %or6.i.i740.i.i
  %99 = trunc nuw i64 %or8.i.i742.i.i to i32
  %conv3.i743.i.i = add i32 %99, 1
  %.sroa.speculated.i744.i.i = call i32 @llvm.umax.i32(i32 %conv3.i743.i.i, i32 64)
  store i32 %.sroa.speculated.i744.i.i, ptr %NumBuckets.i.i.i.i.i.i.i44.i.i, align 8, !noalias !22
  %conv.i.i745.i.i = zext i32 %.sroa.speculated.i744.i.i to i64
  %mul.i.i746.i.i = shl nuw nsw i64 %conv.i.i745.i.i, 3
  %call.i.i747.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i746.i.i) #13, !noalias !22
  store ptr %call.i.i747.i.i, ptr %second.i.i.i, align 8, !noalias !22
  %tobool.not.i748.i.i = icmp eq ptr %74, null
  br i1 %tobool.not.i748.i.i, label %if.then.i801.i.i, label %if.end.i749.i.i

if.then.i801.i.i:                                 ; preds = %if.then10.i391.i.i
  store i32 0, ptr %NumEntries.i.i.i338.i.i, align 8, !noalias !22
  store i32 0, ptr %NumTombstones.i.i.i.i.i834.i.i, align 4, !noalias !22
  %100 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i44.i.i, align 8, !noalias !22
  %idx.ext.i.i.i804.i.i = zext i32 %100 to i64
  %add.ptr.i.i.i805.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %call.i.i747.i.i, i64 %idx.ext.i.i.i804.i.i
  %cmp.not3.i.i806.i.i = icmp eq i32 %100, 0
  br i1 %cmp.not3.i.i806.i.i, label %if.end12.i374.i.i, label %for.body.i.i807.i.i

for.body.i.i807.i.i:                              ; preds = %if.then.i801.i.i, %for.body.i.i807.i.i
  %B.04.i.i808.i.i = phi ptr [ %incdec.ptr.i.i809.i.i, %for.body.i.i807.i.i ], [ %call.i.i747.i.i, %if.then.i801.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i808.i.i, align 8, !noalias !22
  %incdec.ptr.i.i809.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i808.i.i, i64 8
  %cmp.not.i.i810.i.i = icmp eq ptr %incdec.ptr.i.i809.i.i, %add.ptr.i.i.i805.i.i
  br i1 %cmp.not.i.i810.i.i, label %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i, label %for.body.i.i807.i.i, !llvm.loop !28

if.end.i749.i.i:                                  ; preds = %if.then10.i391.i.i
  %idx.ext.i750.i.i = zext i32 %75 to i64
  %add.ptr.i751.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %74, i64 %idx.ext.i750.i.i
  store i32 0, ptr %NumEntries.i.i.i338.i.i, align 8, !noalias !22
  store i32 0, ptr %NumTombstones.i.i.i.i.i834.i.i, align 4, !noalias !22
  %101 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i44.i.i, align 8, !noalias !22
  %idx.ext.i.i.i.i754.i.i = zext i32 %101 to i64
  %add.ptr.i.i.i.i755.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %call.i.i747.i.i, i64 %idx.ext.i.i.i.i754.i.i
  %cmp.not3.i.i.i756.i.i = icmp eq i32 %101, 0
  br i1 %cmp.not3.i.i.i756.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i, label %for.body.i.i.i757.i.i

for.body.i.i.i757.i.i:                            ; preds = %if.end.i749.i.i, %for.body.i.i.i757.i.i
  %B.04.i.i.i758.i.i = phi ptr [ %incdec.ptr.i.i.i759.i.i, %for.body.i.i.i757.i.i ], [ %call.i.i747.i.i, %if.end.i749.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i758.i.i, align 8, !noalias !22
  %incdec.ptr.i.i.i759.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i758.i.i, i64 8
  %cmp.not.i.i.i760.i.i = icmp eq ptr %incdec.ptr.i.i.i759.i.i, %add.ptr.i.i.i.i755.i.i
  br i1 %cmp.not.i.i.i760.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i, label %for.body.i.i.i757.i.i, !llvm.loop !28

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i: ; preds = %for.body.i.i.i757.i.i, %if.end.i749.i.i
  br i1 %cmp.i.i.i.i.i45.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i, label %for.body.i5.i762.i.i

for.body.i5.i762.i.i:                             ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i, %if.end.i6.i765.i.i
  %B.018.i.i763.i.i = phi ptr [ %incdec.ptr.i7.i766.i.i, %if.end.i6.i765.i.i ], [ %74, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i ]
  %102 = load ptr, ptr %B.018.i.i763.i.i, align 8, !noalias !22
  %magicptr.i.i764.i.i = ptrtoint ptr %102 to i64
  switch i64 %magicptr.i.i764.i.i, label %if.then.i.i768.i.i [
    i64 -8, label %if.end.i6.i765.i.i
    i64 -16, label %if.end.i6.i765.i.i
  ]

if.then.i.i768.i.i:                               ; preds = %for.body.i5.i762.i.i
  %103 = load ptr, ptr %second.i.i.i, align 8, !noalias !22
  %104 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i44.i.i, align 8, !noalias !22
  %cmp.i.i.i.i769.i.i = icmp ne i32 %104, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i769.i.i), !noalias !22
  %conv.i.i.i.i.i.i770.i.i = trunc i64 %magicptr.i.i764.i.i to i32
  %shr.i.i.i.i.i.i771.i.i = lshr i32 %conv.i.i.i.i.i.i770.i.i, 4
  %shr2.i.i.i.i.i.i772.i.i = lshr i32 %conv.i.i.i.i.i.i770.i.i, 9
  %xor.i.i.i.i.i.i773.i.i = xor i32 %shr.i.i.i.i.i.i771.i.i, %shr2.i.i.i.i.i.i772.i.i
  %sub.i.i.i.i774.i.i = add i32 %104, -1
  %BucketNo.019.i.i.i.i775.i.i = and i32 %sub.i.i.i.i774.i.i, %xor.i.i.i.i.i.i773.i.i
  %idx.ext20.i.i.i.i776.i.i = zext nneg i32 %BucketNo.019.i.i.i.i775.i.i to i64
  %add.ptr21.i.i.i.i777.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %103, i64 %idx.ext20.i.i.i.i776.i.i
  %105 = load ptr, ptr %add.ptr21.i.i.i.i777.i.i, align 8, !noalias !22
  %cmp.i22.i.i.i.i778.i.i = icmp eq ptr %102, %105
  br i1 %cmp.i22.i.i.i.i778.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i, label %if.end9.i.i.i.i779.i.i

if.end9.i.i.i.i779.i.i:                           ; preds = %if.then.i.i768.i.i, %if.end13.i.i.i.i785.i.i
  %106 = phi ptr [ %107, %if.end13.i.i.i.i785.i.i ], [ %105, %if.then.i.i768.i.i ]
  %add.ptr26.i.i.i.i780.i.i = phi ptr [ %add.ptr.i.i12.i.i794.i.i, %if.end13.i.i.i.i785.i.i ], [ %add.ptr21.i.i.i.i777.i.i, %if.then.i.i768.i.i ]
  %BucketNo.025.i.i.i.i781.i.i = phi i32 [ %BucketNo.0.i.i.i.i792.i.i, %if.end13.i.i.i.i785.i.i ], [ %BucketNo.019.i.i.i.i775.i.i, %if.then.i.i768.i.i ]
  %ProbeAmt.024.i.i.i.i782.i.i = phi i32 [ %inc.i.i.i.i790.i.i, %if.end13.i.i.i.i785.i.i ], [ 1, %if.then.i.i768.i.i ]
  %FoundTombstone.023.i.i.i.i783.i.i = phi ptr [ %spec.select.i.i.i.i789.i.i, %if.end13.i.i.i.i785.i.i ], [ null, %if.then.i.i768.i.i ]
  %cmp.i15.i.i.i.i784.i.i = icmp eq ptr %106, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i784.i.i, label %if.then12.i.i.i.i798.i.i, label %if.end13.i.i.i.i785.i.i

if.then12.i.i.i.i798.i.i:                         ; preds = %if.end9.i.i.i.i779.i.i
  %tobool.not.i.i.i.i799.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i783.i.i, null
  %cond.i.i.i.i800.i.i = select i1 %tobool.not.i.i.i.i799.i.i, ptr %add.ptr26.i.i.i.i780.i.i, ptr %FoundTombstone.023.i.i.i.i783.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i

if.end13.i.i.i.i785.i.i:                          ; preds = %if.end9.i.i.i.i779.i.i
  %cmp.i16.i.i.i.i786.i.i = icmp eq ptr %106, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i787.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i783.i.i, null
  %or.cond.not.i.i.i.i788.i.i = select i1 %cmp.i16.i.i.i.i786.i.i, i1 %tobool16.i.i.i.i787.i.i, i1 false
  %spec.select.i.i.i.i789.i.i = select i1 %or.cond.not.i.i.i.i788.i.i, ptr %add.ptr26.i.i.i.i780.i.i, ptr %FoundTombstone.023.i.i.i.i783.i.i
  %inc.i.i.i.i790.i.i = add i32 %ProbeAmt.024.i.i.i.i782.i.i, 1
  %add.i.i.i.i791.i.i = add i32 %ProbeAmt.024.i.i.i.i782.i.i, %BucketNo.025.i.i.i.i781.i.i
  %BucketNo.0.i.i.i.i792.i.i = and i32 %add.i.i.i.i791.i.i, %sub.i.i.i.i774.i.i
  %idx.ext.i.i11.i.i793.i.i = zext i32 %BucketNo.0.i.i.i.i792.i.i to i64
  %add.ptr.i.i12.i.i794.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %103, i64 %idx.ext.i.i11.i.i793.i.i
  %107 = load ptr, ptr %add.ptr.i.i12.i.i794.i.i, align 8, !noalias !22
  %cmp.i.i.i.i.i795.i.i = icmp eq ptr %102, %107
  br i1 %cmp.i.i.i.i.i795.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i, label %if.end9.i.i.i.i779.i.i, !llvm.loop !27

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i: ; preds = %if.end13.i.i.i.i785.i.i, %if.then12.i.i.i.i798.i.i, %if.then.i.i768.i.i
  %cond.sink.i.i.i.i796.i.i = phi ptr [ %cond.i.i.i.i800.i.i, %if.then12.i.i.i.i798.i.i ], [ %add.ptr21.i.i.i.i777.i.i, %if.then.i.i768.i.i ], [ %add.ptr.i.i12.i.i794.i.i, %if.end13.i.i.i.i785.i.i ]
  store ptr %102, ptr %cond.sink.i.i.i.i796.i.i, align 8, !noalias !22
  %108 = load i32, ptr %NumEntries.i.i.i338.i.i, align 8, !noalias !22
  %add.i.i.i797.i.i = add i32 %108, 1
  store i32 %add.i.i.i797.i.i, ptr %NumEntries.i.i.i338.i.i, align 8, !noalias !22
  br label %if.end.i6.i765.i.i

if.end.i6.i765.i.i:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i, %for.body.i5.i762.i.i, %for.body.i5.i762.i.i
  %incdec.ptr.i7.i766.i.i = getelementptr inbounds nuw i8, ptr %B.018.i.i763.i.i, i64 8
  %cmp.not.i8.i767.i.i = icmp eq ptr %incdec.ptr.i7.i766.i.i, %add.ptr.i751.i.i
  br i1 %cmp.not.i8.i767.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i, label %for.body.i5.i762.i.i, !llvm.loop !29

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i: ; preds = %if.end.i6.i765.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %74) #12, !noalias !22
  br label %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i

_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i: ; preds = %for.body.i.i807.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i
  %.pr1415.i.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i44.i.i, align 8, !noalias !22
  %109 = load ptr, ptr %second.i.i.i, align 8, !noalias !22
  %cmp.i.i10.i392.i.i = icmp eq i32 %.pr1415.i.i, 0
  br i1 %cmp.i.i10.i392.i.i, label %if.end12.i374.i.i, label %if.end.i.i11.i393.i.i

if.end.i.i11.i393.i.i:                            ; preds = %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i
  %110 = load ptr, ptr %I.sroa.0.06.i.i.i, align 8, !noalias !22
  %111 = ptrtoint ptr %110 to i64
  %conv.i.i.i.i12.i394.i.i = trunc i64 %111 to i32
  %shr.i.i.i.i13.i395.i.i = lshr i32 %conv.i.i.i.i12.i394.i.i, 4
  %shr2.i.i.i.i14.i396.i.i = lshr i32 %conv.i.i.i.i12.i394.i.i, 9
  %xor.i.i.i.i15.i397.i.i = xor i32 %shr.i.i.i.i13.i395.i.i, %shr2.i.i.i.i14.i396.i.i
  %sub.i.i16.i398.i.i = add i32 %.pr1415.i.i, -1
  %BucketNo.019.i.i17.i399.i.i = and i32 %xor.i.i.i.i15.i397.i.i, %sub.i.i16.i398.i.i
  %idx.ext20.i.i18.i400.i.i = zext nneg i32 %BucketNo.019.i.i17.i399.i.i to i64
  %add.ptr21.i.i19.i401.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %109, i64 %idx.ext20.i.i18.i400.i.i
  %112 = load ptr, ptr %add.ptr21.i.i19.i401.i.i, align 8, !noalias !22
  %cmp.i22.i.i20.i402.i.i = icmp eq ptr %110, %112
  br i1 %cmp.i22.i.i20.i402.i.i, label %if.end12.i374.i.i, label %if.end9.i.i21.i403.i.i

if.end9.i.i21.i403.i.i:                           ; preds = %if.end.i.i11.i393.i.i, %if.end13.i.i27.i409.i.i
  %113 = phi ptr [ %114, %if.end13.i.i27.i409.i.i ], [ %112, %if.end.i.i11.i393.i.i ]
  %add.ptr26.i.i22.i404.i.i = phi ptr [ %add.ptr.i.i36.i418.i.i, %if.end13.i.i27.i409.i.i ], [ %add.ptr21.i.i19.i401.i.i, %if.end.i.i11.i393.i.i ]
  %BucketNo.025.i.i23.i405.i.i = phi i32 [ %BucketNo.0.i.i34.i416.i.i, %if.end13.i.i27.i409.i.i ], [ %BucketNo.019.i.i17.i399.i.i, %if.end.i.i11.i393.i.i ]
  %ProbeAmt.024.i.i24.i406.i.i = phi i32 [ %inc.i.i32.i414.i.i, %if.end13.i.i27.i409.i.i ], [ 1, %if.end.i.i11.i393.i.i ]
  %FoundTombstone.023.i.i25.i407.i.i = phi ptr [ %spec.select.i.i31.i413.i.i, %if.end13.i.i27.i409.i.i ], [ null, %if.end.i.i11.i393.i.i ]
  %cmp.i15.i.i26.i408.i.i = icmp eq ptr %113, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i408.i.i, label %if.then12.i.i40.i420.i.i, label %if.end13.i.i27.i409.i.i

if.then12.i.i40.i420.i.i:                         ; preds = %if.end9.i.i21.i403.i.i
  %tobool.not.i.i41.i421.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i407.i.i, null
  %cond.i.i42.i422.i.i = select i1 %tobool.not.i.i41.i421.i.i, ptr %add.ptr26.i.i22.i404.i.i, ptr %FoundTombstone.023.i.i25.i407.i.i
  br label %if.end12.i374.i.i

if.end13.i.i27.i409.i.i:                          ; preds = %if.end9.i.i21.i403.i.i
  %cmp.i16.i.i28.i410.i.i = icmp eq ptr %113, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i411.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i407.i.i, null
  %or.cond.not.i.i30.i412.i.i = select i1 %cmp.i16.i.i28.i410.i.i, i1 %tobool16.i.i29.i411.i.i, i1 false
  %spec.select.i.i31.i413.i.i = select i1 %or.cond.not.i.i30.i412.i.i, ptr %add.ptr26.i.i22.i404.i.i, ptr %FoundTombstone.023.i.i25.i407.i.i
  %inc.i.i32.i414.i.i = add i32 %ProbeAmt.024.i.i24.i406.i.i, 1
  %add.i.i33.i415.i.i = add i32 %ProbeAmt.024.i.i24.i406.i.i, %BucketNo.025.i.i23.i405.i.i
  %BucketNo.0.i.i34.i416.i.i = and i32 %add.i.i33.i415.i.i, %sub.i.i16.i398.i.i
  %idx.ext.i.i35.i417.i.i = zext i32 %BucketNo.0.i.i34.i416.i.i to i64
  %add.ptr.i.i36.i418.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %109, i64 %idx.ext.i.i35.i417.i.i
  %114 = load ptr, ptr %add.ptr.i.i36.i418.i.i, align 8, !noalias !22
  %cmp.i.i.i37.i419.i.i = icmp eq ptr %110, %114
  br i1 %cmp.i.i.i37.i419.i.i, label %if.end12.i374.i.i, label %if.end9.i.i21.i403.i.i, !llvm.loop !27

if.end12.i374.i.i:                                ; preds = %if.end13.i.i.i363.i.i, %if.end13.i.i27.i409.i.i, %if.then12.i.i40.i420.i.i, %if.end.i.i11.i393.i.i, %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i, %if.then.i801.i.i, %if.else.i384.i.i, %if.then12.i.i.i381.i.i, %if.end.i.i.i347.i.i, %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit895.i.i, %if.then.i885.i.i
  %TheBucket.addr.0.i375.i.i = phi ptr [ %cond.sink.i.i.i.i.i77.i.i, %if.else.i384.i.i ], [ %cond.i.i.i383.i.i, %if.then12.i.i.i381.i.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit895.i.i ], [ %add.ptr21.i.i.i355.i.i, %if.end.i.i.i347.i.i ], [ %cond.i.i42.i422.i.i, %if.then12.i.i40.i420.i.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i ], [ %add.ptr21.i.i19.i401.i.i, %if.end.i.i11.i393.i.i ], [ null, %if.then.i885.i.i ], [ null, %if.then.i801.i.i ], [ %add.ptr.i.i36.i418.i.i, %if.end13.i.i27.i409.i.i ], [ %add.ptr.i.i.i372.i.i, %if.end13.i.i.i363.i.i ]
  %115 = load i32, ptr %NumEntries.i.i.i338.i.i, align 8, !noalias !22
  %add.i.i376.i.i = add i32 %115, 1
  store i32 %add.i.i376.i.i, ptr %NumEntries.i.i.i338.i.i, align 8, !noalias !22
  %116 = load ptr, ptr %TheBucket.addr.0.i375.i.i, align 8, !noalias !22
  %cmp.i.i377.i.i = icmp eq ptr %116, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i377.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i.i, label %if.then16.i378.i.i

if.then16.i378.i.i:                               ; preds = %if.end12.i374.i.i
  %117 = load i32, ptr %NumTombstones.i.i.i.i.i834.i.i, align 4, !noalias !22
  %sub.i.i380.i.i = add i32 %117, -1
  store i32 %sub.i.i380.i.i, ptr %NumTombstones.i.i.i.i.i834.i.i, align 4, !noalias !22
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i.i: ; preds = %if.then16.i378.i.i, %if.end12.i374.i.i
  %118 = load ptr, ptr %I.sroa.0.06.i.i.i, align 8, !noalias !22
  store ptr %118, ptr %TheBucket.addr.0.i375.i.i, align 8, !noalias !22
  br label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i

_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i: ; preds = %if.end13.i.i.i.i.i62.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i.i, %if.end.i.i.i.i.i46.i.i
  %incdec.ptr3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %I.sroa.0.06.i.i.i, i64 8
  %cmp.not3.i3.i.i.i.i.i = icmp eq ptr %incdec.ptr3.i.i.i.i.i, %add.ptr.i.i.i.i40.i.i
  br i1 %cmp.not3.i3.i.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_8IteratorEEEvT_SF_.exit.i.i, label %land.rhs.i4.i.i.i.i.i

land.rhs.i4.i.i.i.i.i:                            ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i, %while.body.i6.i.i.i.i.i
  %I.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %while.body.i6.i.i.i.i.i ], [ %incdec.ptr3.i.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i ]
  %119 = load ptr, ptr %I.sroa.0.1.i.i.i, align 8
  %magicptr.i5.i.i.i.i.i = ptrtoint ptr %119 to i64
  switch i64 %magicptr.i5.i.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i [
    i64 -8, label %while.body.i6.i.i.i.i.i
    i64 -16, label %while.body.i6.i.i.i.i.i
  ]

while.body.i6.i.i.i.i.i:                          ; preds = %land.rhs.i4.i.i.i.i.i, %land.rhs.i4.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %I.sroa.0.1.i.i.i, i64 8
  %cmp.not.i7.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i40.i.i
  br i1 %cmp.not.i7.i.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_8IteratorEEEvT_SF_.exit.i.i, label %land.rhs.i4.i.i.i.i.i, !llvm.loop !21

_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i: ; preds = %land.rhs.i4.i.i.i.i.i
  %cmp.i.i.i.not.i.i.i = icmp eq ptr %I.sroa.0.1.i.i.i, %add.ptr.i.i.i.i40.i.i
  br i1 %cmp.i.i.i.not.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_8IteratorEEEvT_SF_.exit.i.i, label %for.body.i.i.i, !llvm.loop !30

_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_8IteratorEEEvT_SF_.exit.i.i: ; preds = %while.body.i6.i12.i9.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i, %while.body.i6.i.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit.i.i
  %cmp.i.i.i.i80.i.i = icmp eq i32 %toPropagate.sroa.66.31510.i.i, 0
  br i1 %cmp.i.i.i.i80.i.i, label %if.end.i.i111.i.i, label %if.end.i.i.i.i81.i.i

if.end.i.i.i.i81.i.i:                             ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_8IteratorEEEvT_SF_.exit.i.i
  %120 = load ptr, ptr %block.i.i, align 8, !noalias !31
  %121 = ptrtoint ptr %120 to i64
  %conv.i.i.i.i.i.i82.i.i = trunc i64 %121 to i32
  %shr.i.i.i.i.i.i83.i.i = lshr i32 %conv.i.i.i.i.i.i82.i.i, 4
  %shr2.i.i.i.i.i.i84.i.i = lshr i32 %conv.i.i.i.i.i.i82.i.i, 9
  %xor.i.i.i.i.i.i85.i.i = xor i32 %shr.i.i.i.i.i.i83.i.i, %shr2.i.i.i.i.i.i84.i.i
  %sub.i.i.i.i86.i.i = add i32 %toPropagate.sroa.66.31510.i.i, -1
  %BucketNo.019.i.i.i.i87.i.i = and i32 %xor.i.i.i.i.i.i85.i.i, %sub.i.i.i.i86.i.i
  %idx.ext20.i.i.i.i88.i.i = zext nneg i32 %BucketNo.019.i.i.i.i87.i.i to i64
  %add.ptr21.i.i.i.i89.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.172", ptr %toPropagate.sroa.0.31513.i.i, i64 %idx.ext20.i.i.i.i88.i.i
  %122 = load ptr, ptr %add.ptr21.i.i.i.i89.i.i, align 8, !noalias !31
  %cmp.i22.i.i.i.i90.i.i = icmp eq ptr %120, %122
  br i1 %cmp.i22.i.i.i.i90.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i, label %if.end9.i.i.i.i91.i.i

if.end9.i.i.i.i91.i.i:                            ; preds = %if.end.i.i.i.i81.i.i, %if.end13.i.i.i.i97.i.i
  %123 = phi ptr [ %124, %if.end13.i.i.i.i97.i.i ], [ %122, %if.end.i.i.i.i81.i.i ]
  %add.ptr26.i.i.i.i92.i.i = phi ptr [ %add.ptr.i.i.i.i106.i.i, %if.end13.i.i.i.i97.i.i ], [ %add.ptr21.i.i.i.i89.i.i, %if.end.i.i.i.i81.i.i ]
  %BucketNo.025.i.i.i.i93.i.i = phi i32 [ %BucketNo.0.i.i.i.i104.i.i, %if.end13.i.i.i.i97.i.i ], [ %BucketNo.019.i.i.i.i87.i.i, %if.end.i.i.i.i81.i.i ]
  %ProbeAmt.024.i.i.i.i94.i.i = phi i32 [ %inc.i.i.i.i102.i.i, %if.end13.i.i.i.i97.i.i ], [ 1, %if.end.i.i.i.i81.i.i ]
  %FoundTombstone.023.i.i.i.i95.i.i = phi ptr [ %spec.select.i.i.i.i101.i.i, %if.end13.i.i.i.i97.i.i ], [ null, %if.end.i.i.i.i81.i.i ]
  %cmp.i15.i.i.i.i96.i.i = icmp eq ptr %123, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i96.i.i, label %if.then12.i.i.i.i108.i.i, label %if.end13.i.i.i.i97.i.i

if.then12.i.i.i.i108.i.i:                         ; preds = %if.end9.i.i.i.i91.i.i
  %tobool.not.i.i.i.i109.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i95.i.i, null
  %cond.i.i.i.i110.i.i = select i1 %tobool.not.i.i.i.i109.i.i, ptr %add.ptr26.i.i.i.i92.i.i, ptr %FoundTombstone.023.i.i.i.i95.i.i
  br label %if.end.i.i111.i.i

if.end13.i.i.i.i97.i.i:                           ; preds = %if.end9.i.i.i.i91.i.i
  %cmp.i16.i.i.i.i98.i.i = icmp eq ptr %123, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i99.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i95.i.i, null
  %or.cond.not.i.i.i.i100.i.i = select i1 %cmp.i16.i.i.i.i98.i.i, i1 %tobool16.i.i.i.i99.i.i, i1 false
  %spec.select.i.i.i.i101.i.i = select i1 %or.cond.not.i.i.i.i100.i.i, ptr %add.ptr26.i.i.i.i92.i.i, ptr %FoundTombstone.023.i.i.i.i95.i.i
  %inc.i.i.i.i102.i.i = add i32 %ProbeAmt.024.i.i.i.i94.i.i, 1
  %add.i.i.i.i103.i.i = add i32 %ProbeAmt.024.i.i.i.i94.i.i, %BucketNo.025.i.i.i.i93.i.i
  %BucketNo.0.i.i.i.i104.i.i = and i32 %add.i.i.i.i103.i.i, %sub.i.i.i.i86.i.i
  %idx.ext.i.i.i.i105.i.i = zext i32 %BucketNo.0.i.i.i.i104.i.i to i64
  %add.ptr.i.i.i.i106.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.172", ptr %toPropagate.sroa.0.31513.i.i, i64 %idx.ext.i.i.i.i105.i.i
  %124 = load ptr, ptr %add.ptr.i.i.i.i106.i.i, align 8, !noalias !31
  %cmp.i.i.i.i.i107.i.i = icmp eq ptr %120, %124
  br i1 %cmp.i.i.i.i.i107.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i, label %if.end9.i.i.i.i91.i.i, !llvm.loop !36

if.end.i.i111.i.i:                                ; preds = %if.then12.i.i.i.i108.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_8IteratorEEEvT_SF_.exit.i.i
  %cond.sink.i.i.i.i112.i.i = phi ptr [ %cond.i.i.i.i110.i.i, %if.then12.i.i.i.i108.i.i ], [ null, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_8IteratorEEEvT_SF_.exit.i.i ]
  %add.i425.i.i = shl i32 %toPropagate.sroa.24.31512.i.i, 2
  %mul.i426.i.i = add i32 %add.i425.i.i, 4
  %mul3.i427.i.i = mul i32 %toPropagate.sroa.66.31510.i.i, 3
  %cmp.not.i428.i.i = icmp ult i32 %mul.i426.i.i, %mul3.i427.i.i
  br i1 %cmp.not.i428.i.i, label %if.else.i469.i.i, label %if.then.i429.i.i

if.then.i429.i.i:                                 ; preds = %if.end.i.i111.i.i
  %mul4.i430.i.i = shl i32 %toPropagate.sroa.66.31510.i.i, 1
  %sub.i978.i.i = add i32 %mul4.i430.i.i, -1
  %conv.i979.i.i = zext i32 %sub.i978.i.i to i64
  %shr.i.i980.i.i = lshr i64 %conv.i979.i.i, 1
  %or.i.i981.i.i = or i64 %shr.i.i980.i.i, %conv.i979.i.i
  %shr1.i.i982.i.i = lshr i64 %or.i.i981.i.i, 2
  %or2.i.i983.i.i = or i64 %shr1.i.i982.i.i, %or.i.i981.i.i
  %shr3.i.i984.i.i = lshr i64 %or2.i.i983.i.i, 4
  %or4.i.i985.i.i = or i64 %shr3.i.i984.i.i, %or2.i.i983.i.i
  %shr5.i.i986.i.i = lshr i64 %or4.i.i985.i.i, 8
  %or6.i.i987.i.i = or i64 %shr5.i.i986.i.i, %or4.i.i985.i.i
  %shr7.i.i988.i.i = lshr i64 %or6.i.i987.i.i, 16
  %or8.i.i989.i.i = or i64 %shr7.i.i988.i.i, %or6.i.i987.i.i
  %125 = trunc nuw i64 %or8.i.i989.i.i to i32
  %conv3.i990.i.i = add i32 %125, 1
  %.sroa.speculated.i991.i.i = call i32 @llvm.umax.i32(i32 %conv3.i990.i.i, i32 64)
  %conv.i.i992.i.i = zext i32 %.sroa.speculated.i991.i.i to i64
  %mul.i.i993.i.i = shl nuw nsw i64 %conv.i.i992.i.i, 3
  %call.i.i994.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i993.i.i) #13, !noalias !31
  %tobool.not.i995.i.i = icmp eq ptr %toPropagate.sroa.0.31513.i.i, null
  %add.ptr.i.i.i1055.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i994.i.i, i64 %conv.i.i992.i.i
  br i1 %tobool.not.i995.i.i, label %for.body.i.i1057.i.i, label %for.body.i.i.i1004.i.i

for.body.i.i1057.i.i:                             ; preds = %if.then.i429.i.i, %for.body.i.i1057.i.i
  %B.04.i.i1058.i.i = phi ptr [ %incdec.ptr.i.i1059.i.i, %for.body.i.i1057.i.i ], [ %call.i.i994.i.i, %if.then.i429.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i1058.i.i, align 8, !noalias !31
  %incdec.ptr.i.i1059.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i1058.i.i, i64 8
  %cmp.not.i.i1060.i.i = icmp eq ptr %incdec.ptr.i.i1059.i.i, %add.ptr.i.i.i1055.i.i
  br i1 %cmp.not.i.i1060.i.i, label %if.end.i.i.i432.i.i, label %for.body.i.i1057.i.i, !llvm.loop !37

for.body.i.i.i1004.i.i:                           ; preds = %if.then.i429.i.i, %for.body.i.i.i1004.i.i
  %B.04.i.i.i1005.i.i = phi ptr [ %incdec.ptr.i.i.i1006.i.i, %for.body.i.i.i1004.i.i ], [ %call.i.i994.i.i, %if.then.i429.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i1005.i.i, align 8, !noalias !31
  %incdec.ptr.i.i.i1006.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i1005.i.i, i64 8
  %cmp.not.i.i.i1007.i.i = icmp eq ptr %incdec.ptr.i.i.i1006.i.i, %add.ptr.i.i.i1055.i.i
  br i1 %cmp.not.i.i.i1007.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1008.i.i, label %for.body.i.i.i1004.i.i, !llvm.loop !37

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1008.i.i: ; preds = %for.body.i.i.i1004.i.i
  %idx.ext.i997.i.i = zext i32 %toPropagate.sroa.66.31510.i.i to i64
  %add.ptr.i998.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.172", ptr %toPropagate.sroa.0.31513.i.i, i64 %idx.ext.i997.i.i
  br i1 %cmp.i.i.i.i80.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1016.i.i, label %for.body.i5.i1010.preheader.i.i

for.body.i5.i1010.preheader.i.i:                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1008.i.i
  %sub.i.i.i.i1023.i.i = add i32 %.sroa.speculated.i991.i.i, -1
  br label %for.body.i5.i1010.i.i

for.body.i5.i1010.i.i:                            ; preds = %if.end.i6.i1013.i.i, %for.body.i5.i1010.preheader.i.i
  %toPropagate.sroa.24.16.i.i = phi i32 [ %toPropagate.sroa.24.17.i.i, %if.end.i6.i1013.i.i ], [ 0, %for.body.i5.i1010.preheader.i.i ]
  %B.018.i.i1011.i.i = phi ptr [ %incdec.ptr.i7.i1014.i.i, %if.end.i6.i1013.i.i ], [ %toPropagate.sroa.0.31513.i.i, %for.body.i5.i1010.preheader.i.i ]
  %126 = load ptr, ptr %B.018.i.i1011.i.i, align 8, !noalias !31
  %magicptr.i.i1012.i.i = ptrtoint ptr %126 to i64
  switch i64 %magicptr.i.i1012.i.i, label %if.then.i.i1017.i.i [
    i64 -8, label %if.end.i6.i1013.i.i
    i64 -16, label %if.end.i6.i1013.i.i
  ]

if.then.i.i1017.i.i:                              ; preds = %for.body.i5.i1010.i.i
  %conv.i.i.i.i.i.i1019.i.i = trunc i64 %magicptr.i.i1012.i.i to i32
  %shr.i.i.i.i.i.i1020.i.i = lshr i32 %conv.i.i.i.i.i.i1019.i.i, 4
  %shr2.i.i.i.i.i.i1021.i.i = lshr i32 %conv.i.i.i.i.i.i1019.i.i, 9
  %xor.i.i.i.i.i.i1022.i.i = xor i32 %shr.i.i.i.i.i.i1020.i.i, %shr2.i.i.i.i.i.i1021.i.i
  %BucketNo.019.i.i.i.i1024.i.i = and i32 %xor.i.i.i.i.i.i1022.i.i, %sub.i.i.i.i1023.i.i
  %idx.ext20.i.i.i.i1025.i.i = zext nneg i32 %BucketNo.019.i.i.i.i1024.i.i to i64
  %add.ptr21.i.i.i.i1026.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i994.i.i, i64 %idx.ext20.i.i.i.i1025.i.i
  %127 = load ptr, ptr %add.ptr21.i.i.i.i1026.i.i, align 8, !noalias !31
  %cmp.i22.i.i.i.i1027.i.i = icmp eq ptr %126, %127
  br i1 %cmp.i22.i.i.i.i1027.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1045.i.i, label %if.end9.i.i.i.i1028.i.i

if.end9.i.i.i.i1028.i.i:                          ; preds = %if.then.i.i1017.i.i, %if.end13.i.i.i.i1034.i.i
  %128 = phi ptr [ %129, %if.end13.i.i.i.i1034.i.i ], [ %127, %if.then.i.i1017.i.i ]
  %add.ptr26.i.i.i.i1029.i.i = phi ptr [ %add.ptr.i.i12.i.i1043.i.i, %if.end13.i.i.i.i1034.i.i ], [ %add.ptr21.i.i.i.i1026.i.i, %if.then.i.i1017.i.i ]
  %BucketNo.025.i.i.i.i1030.i.i = phi i32 [ %BucketNo.0.i.i.i.i1041.i.i, %if.end13.i.i.i.i1034.i.i ], [ %BucketNo.019.i.i.i.i1024.i.i, %if.then.i.i1017.i.i ]
  %ProbeAmt.024.i.i.i.i1031.i.i = phi i32 [ %inc.i.i.i.i1039.i.i, %if.end13.i.i.i.i1034.i.i ], [ 1, %if.then.i.i1017.i.i ]
  %FoundTombstone.023.i.i.i.i1032.i.i = phi ptr [ %spec.select.i.i.i.i1038.i.i, %if.end13.i.i.i.i1034.i.i ], [ null, %if.then.i.i1017.i.i ]
  %cmp.i15.i.i.i.i1033.i.i = icmp eq ptr %128, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i1033.i.i, label %if.then12.i.i.i.i1048.i.i, label %if.end13.i.i.i.i1034.i.i

if.then12.i.i.i.i1048.i.i:                        ; preds = %if.end9.i.i.i.i1028.i.i
  %tobool.not.i.i.i.i1049.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i1032.i.i, null
  %cond.i.i.i.i1050.i.i = select i1 %tobool.not.i.i.i.i1049.i.i, ptr %add.ptr26.i.i.i.i1029.i.i, ptr %FoundTombstone.023.i.i.i.i1032.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1045.i.i

if.end13.i.i.i.i1034.i.i:                         ; preds = %if.end9.i.i.i.i1028.i.i
  %cmp.i16.i.i.i.i1035.i.i = icmp eq ptr %128, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i1036.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i1032.i.i, null
  %or.cond.not.i.i.i.i1037.i.i = select i1 %cmp.i16.i.i.i.i1035.i.i, i1 %tobool16.i.i.i.i1036.i.i, i1 false
  %spec.select.i.i.i.i1038.i.i = select i1 %or.cond.not.i.i.i.i1037.i.i, ptr %add.ptr26.i.i.i.i1029.i.i, ptr %FoundTombstone.023.i.i.i.i1032.i.i
  %inc.i.i.i.i1039.i.i = add i32 %ProbeAmt.024.i.i.i.i1031.i.i, 1
  %add.i.i.i.i1040.i.i = add i32 %ProbeAmt.024.i.i.i.i1031.i.i, %BucketNo.025.i.i.i.i1030.i.i
  %BucketNo.0.i.i.i.i1041.i.i = and i32 %add.i.i.i.i1040.i.i, %sub.i.i.i.i1023.i.i
  %idx.ext.i.i11.i.i1042.i.i = zext i32 %BucketNo.0.i.i.i.i1041.i.i to i64
  %add.ptr.i.i12.i.i1043.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i994.i.i, i64 %idx.ext.i.i11.i.i1042.i.i
  %129 = load ptr, ptr %add.ptr.i.i12.i.i1043.i.i, align 8, !noalias !31
  %cmp.i.i.i.i.i1044.i.i = icmp eq ptr %126, %129
  br i1 %cmp.i.i.i.i.i1044.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1045.i.i, label %if.end9.i.i.i.i1028.i.i, !llvm.loop !36

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1045.i.i: ; preds = %if.end13.i.i.i.i1034.i.i, %if.then12.i.i.i.i1048.i.i, %if.then.i.i1017.i.i
  %cond.sink.i.i.i.i1046.i.i = phi ptr [ %cond.i.i.i.i1050.i.i, %if.then12.i.i.i.i1048.i.i ], [ %add.ptr21.i.i.i.i1026.i.i, %if.then.i.i1017.i.i ], [ %add.ptr.i.i12.i.i1043.i.i, %if.end13.i.i.i.i1034.i.i ]
  store ptr %126, ptr %cond.sink.i.i.i.i1046.i.i, align 8, !noalias !31
  %add.i.i.i1047.i.i = add i32 %toPropagate.sroa.24.16.i.i, 1
  br label %if.end.i6.i1013.i.i

if.end.i6.i1013.i.i:                              ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1045.i.i, %for.body.i5.i1010.i.i, %for.body.i5.i1010.i.i
  %toPropagate.sroa.24.17.i.i = phi i32 [ %add.i.i.i1047.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1045.i.i ], [ %toPropagate.sroa.24.16.i.i, %for.body.i5.i1010.i.i ], [ %toPropagate.sroa.24.16.i.i, %for.body.i5.i1010.i.i ]
  %incdec.ptr.i7.i1014.i.i = getelementptr inbounds nuw i8, ptr %B.018.i.i1011.i.i, i64 8
  %cmp.not.i8.i1015.i.i = icmp eq ptr %incdec.ptr.i7.i1014.i.i, %add.ptr.i998.i.i
  br i1 %cmp.not.i8.i1015.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1016.i.i, label %for.body.i5.i1010.i.i, !llvm.loop !38

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1016.i.i: ; preds = %if.end.i6.i1013.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1008.i.i
  %toPropagate.sroa.24.18.i.i = phi i32 [ 0, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1008.i.i ], [ %toPropagate.sroa.24.17.i.i, %if.end.i6.i1013.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %toPropagate.sroa.0.31513.i.i) #12, !noalias !31
  br label %if.end.i.i.i432.i.i

if.end.i.i.i432.i.i:                              ; preds = %for.body.i.i1057.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1016.i.i
  %toPropagate.sroa.24.19.i.i = phi i32 [ %toPropagate.sroa.24.18.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1016.i.i ], [ 0, %for.body.i.i1057.i.i ]
  %130 = load ptr, ptr %block.i.i, align 8, !noalias !31
  %131 = ptrtoint ptr %130 to i64
  %conv.i.i.i.i.i433.i.i = trunc i64 %131 to i32
  %shr.i.i.i.i.i434.i.i = lshr i32 %conv.i.i.i.i.i433.i.i, 4
  %shr2.i.i.i.i.i435.i.i = lshr i32 %conv.i.i.i.i.i433.i.i, 9
  %xor.i.i.i.i.i436.i.i = xor i32 %shr.i.i.i.i.i434.i.i, %shr2.i.i.i.i.i435.i.i
  %sub.i.i.i437.i.i = add i32 %.sroa.speculated.i991.i.i, -1
  %BucketNo.019.i.i.i438.i.i = and i32 %xor.i.i.i.i.i436.i.i, %sub.i.i.i437.i.i
  %idx.ext20.i.i.i439.i.i = zext nneg i32 %BucketNo.019.i.i.i438.i.i to i64
  %add.ptr21.i.i.i440.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i994.i.i, i64 %idx.ext20.i.i.i439.i.i
  %132 = load ptr, ptr %add.ptr21.i.i.i440.i.i, align 8, !noalias !31
  %cmp.i22.i.i.i441.i.i = icmp eq ptr %130, %132
  br i1 %cmp.i22.i.i.i441.i.i, label %if.end12.i459.i.i, label %if.end9.i.i.i442.i.i

if.end9.i.i.i442.i.i:                             ; preds = %if.end.i.i.i432.i.i, %if.end13.i.i.i448.i.i
  %133 = phi ptr [ %134, %if.end13.i.i.i448.i.i ], [ %132, %if.end.i.i.i432.i.i ]
  %add.ptr26.i.i.i443.i.i = phi ptr [ %add.ptr.i.i.i457.i.i, %if.end13.i.i.i448.i.i ], [ %add.ptr21.i.i.i440.i.i, %if.end.i.i.i432.i.i ]
  %BucketNo.025.i.i.i444.i.i = phi i32 [ %BucketNo.0.i.i.i455.i.i, %if.end13.i.i.i448.i.i ], [ %BucketNo.019.i.i.i438.i.i, %if.end.i.i.i432.i.i ]
  %ProbeAmt.024.i.i.i445.i.i = phi i32 [ %inc.i.i.i453.i.i, %if.end13.i.i.i448.i.i ], [ 1, %if.end.i.i.i432.i.i ]
  %FoundTombstone.023.i.i.i446.i.i = phi ptr [ %spec.select.i.i.i452.i.i, %if.end13.i.i.i448.i.i ], [ null, %if.end.i.i.i432.i.i ]
  %cmp.i15.i.i.i447.i.i = icmp eq ptr %133, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i447.i.i, label %if.then12.i.i.i466.i.i, label %if.end13.i.i.i448.i.i

if.then12.i.i.i466.i.i:                           ; preds = %if.end9.i.i.i442.i.i
  %tobool.not.i.i.i467.i.i = icmp eq ptr %FoundTombstone.023.i.i.i446.i.i, null
  %cond.i.i.i468.i.i = select i1 %tobool.not.i.i.i467.i.i, ptr %add.ptr26.i.i.i443.i.i, ptr %FoundTombstone.023.i.i.i446.i.i
  br label %if.end12.i459thread-pre-split.i.i

if.end13.i.i.i448.i.i:                            ; preds = %if.end9.i.i.i442.i.i
  %cmp.i16.i.i.i449.i.i = icmp eq ptr %133, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i450.i.i = icmp eq ptr %FoundTombstone.023.i.i.i446.i.i, null
  %or.cond.not.i.i.i451.i.i = select i1 %cmp.i16.i.i.i449.i.i, i1 %tobool16.i.i.i450.i.i, i1 false
  %spec.select.i.i.i452.i.i = select i1 %or.cond.not.i.i.i451.i.i, ptr %add.ptr26.i.i.i443.i.i, ptr %FoundTombstone.023.i.i.i446.i.i
  %inc.i.i.i453.i.i = add i32 %ProbeAmt.024.i.i.i445.i.i, 1
  %add.i.i.i454.i.i = add i32 %ProbeAmt.024.i.i.i445.i.i, %BucketNo.025.i.i.i444.i.i
  %BucketNo.0.i.i.i455.i.i = and i32 %add.i.i.i454.i.i, %sub.i.i.i437.i.i
  %idx.ext.i.i.i456.i.i = zext i32 %BucketNo.0.i.i.i455.i.i to i64
  %add.ptr.i.i.i457.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i994.i.i, i64 %idx.ext.i.i.i456.i.i
  %134 = load ptr, ptr %add.ptr.i.i.i457.i.i, align 8, !noalias !31
  %cmp.i.i.i.i458.i.i = icmp eq ptr %130, %134
  br i1 %cmp.i.i.i.i458.i.i, label %if.end12.i459.i.i, label %if.end9.i.i.i442.i.i, !llvm.loop !36

if.else.i469.i.i:                                 ; preds = %if.end.i.i111.i.i
  %add.neg.i471.i.i = xor i32 %toPropagate.sroa.24.31512.i.i, -1
  %add8.neg.i472.i.i = sub i32 %add.neg.i471.i.i, %toPropagate.sroa.50.31511.i.i
  %sub.i473.i.i = add i32 %add8.neg.i472.i.i, %toPropagate.sroa.66.31510.i.i
  %div7.i474.i.i = lshr i32 %toPropagate.sroa.66.31510.i.i, 3
  %cmp9.not.i475.i.i = icmp ugt i32 %sub.i473.i.i, %div7.i474.i.i
  br i1 %cmp9.not.i475.i.i, label %if.else.i469.if.end12.i459thread-pre-split_crit_edge.i.i, label %if.then10.i476.i.i

if.else.i469.if.end12.i459thread-pre-split_crit_edge.i.i: ; preds = %if.else.i469.i.i
  %.pre1626.pre.i.i = load ptr, ptr %block.i.i, align 8, !noalias !31
  br label %if.end12.i459thread-pre-split.i.i

if.then10.i476.i.i:                               ; preds = %if.else.i469.i.i
  %sub.i897.i.i = add i32 %toPropagate.sroa.66.31510.i.i, -1
  %conv.i898.i.i = zext i32 %sub.i897.i.i to i64
  %shr.i.i899.i.i = lshr i64 %conv.i898.i.i, 1
  %or.i.i900.i.i = or i64 %shr.i.i899.i.i, %conv.i898.i.i
  %shr1.i.i901.i.i = lshr i64 %or.i.i900.i.i, 2
  %or2.i.i902.i.i = or i64 %shr1.i.i901.i.i, %or.i.i900.i.i
  %shr3.i.i903.i.i = lshr i64 %or2.i.i902.i.i, 4
  %or4.i.i904.i.i = or i64 %shr3.i.i903.i.i, %or2.i.i902.i.i
  %shr5.i.i905.i.i = lshr i64 %or4.i.i904.i.i, 8
  %or6.i.i906.i.i = or i64 %shr5.i.i905.i.i, %or4.i.i904.i.i
  %shr7.i.i907.i.i = lshr i64 %or6.i.i906.i.i, 16
  %or8.i.i908.i.i = or i64 %shr7.i.i907.i.i, %or6.i.i906.i.i
  %135 = trunc nuw i64 %or8.i.i908.i.i to i32
  %conv3.i909.i.i = add i32 %135, 1
  %.sroa.speculated.i910.i.i = call i32 @llvm.umax.i32(i32 %conv3.i909.i.i, i32 64)
  %conv.i.i911.i.i = zext i32 %.sroa.speculated.i910.i.i to i64
  %mul.i.i912.i.i = shl nuw nsw i64 %conv.i.i911.i.i, 3
  %call.i.i913.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i912.i.i) #13, !noalias !31
  %tobool.not.i914.i.i = icmp eq ptr %toPropagate.sroa.0.31513.i.i, null
  %add.ptr.i.i.i971.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i913.i.i, i64 %conv.i.i911.i.i
  br i1 %tobool.not.i914.i.i, label %for.body.i.i973.i.i, label %for.body.i.i.i923.i.i

for.body.i.i973.i.i:                              ; preds = %if.then10.i476.i.i, %for.body.i.i973.i.i
  %B.04.i.i974.i.i = phi ptr [ %incdec.ptr.i.i975.i.i, %for.body.i.i973.i.i ], [ %call.i.i913.i.i, %if.then10.i476.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i974.i.i, align 8, !noalias !31
  %incdec.ptr.i.i975.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i974.i.i, i64 8
  %cmp.not.i.i976.i.i = icmp eq ptr %incdec.ptr.i.i975.i.i, %add.ptr.i.i.i971.i.i
  br i1 %cmp.not.i.i976.i.i, label %if.end.i.i11.i478.i.i, label %for.body.i.i973.i.i, !llvm.loop !37

for.body.i.i.i923.i.i:                            ; preds = %if.then10.i476.i.i, %for.body.i.i.i923.i.i
  %B.04.i.i.i924.i.i = phi ptr [ %incdec.ptr.i.i.i925.i.i, %for.body.i.i.i923.i.i ], [ %call.i.i913.i.i, %if.then10.i476.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i924.i.i, align 8, !noalias !31
  %incdec.ptr.i.i.i925.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i924.i.i, i64 8
  %cmp.not.i.i.i926.i.i = icmp eq ptr %incdec.ptr.i.i.i925.i.i, %add.ptr.i.i.i971.i.i
  br i1 %cmp.not.i.i.i926.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i, label %for.body.i.i.i923.i.i, !llvm.loop !37

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i: ; preds = %for.body.i.i.i923.i.i
  %idx.ext.i916.i.i = zext i32 %toPropagate.sroa.66.31510.i.i to i64
  %add.ptr.i917.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.172", ptr %toPropagate.sroa.0.31513.i.i, i64 %idx.ext.i916.i.i
  br i1 %cmp.i.i.i.i80.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i, label %for.body.i5.i928.preheader.i.i

for.body.i5.i928.preheader.i.i:                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i
  %sub.i.i.i.i940.i.i = add i32 %.sroa.speculated.i910.i.i, -1
  br label %for.body.i5.i928.i.i

for.body.i5.i928.i.i:                             ; preds = %if.end.i6.i931.i.i, %for.body.i5.i928.preheader.i.i
  %toPropagate.sroa.24.12.i.i = phi i32 [ %toPropagate.sroa.24.13.i.i, %if.end.i6.i931.i.i ], [ 0, %for.body.i5.i928.preheader.i.i ]
  %B.018.i.i929.i.i = phi ptr [ %incdec.ptr.i7.i932.i.i, %if.end.i6.i931.i.i ], [ %toPropagate.sroa.0.31513.i.i, %for.body.i5.i928.preheader.i.i ]
  %136 = load ptr, ptr %B.018.i.i929.i.i, align 8, !noalias !31
  %magicptr.i.i930.i.i = ptrtoint ptr %136 to i64
  switch i64 %magicptr.i.i930.i.i, label %if.then.i.i934.i.i [
    i64 -8, label %if.end.i6.i931.i.i
    i64 -16, label %if.end.i6.i931.i.i
  ]

if.then.i.i934.i.i:                               ; preds = %for.body.i5.i928.i.i
  %conv.i.i.i.i.i.i936.i.i = trunc i64 %magicptr.i.i930.i.i to i32
  %shr.i.i.i.i.i.i937.i.i = lshr i32 %conv.i.i.i.i.i.i936.i.i, 4
  %shr2.i.i.i.i.i.i938.i.i = lshr i32 %conv.i.i.i.i.i.i936.i.i, 9
  %xor.i.i.i.i.i.i939.i.i = xor i32 %shr.i.i.i.i.i.i937.i.i, %shr2.i.i.i.i.i.i938.i.i
  %BucketNo.019.i.i.i.i941.i.i = and i32 %xor.i.i.i.i.i.i939.i.i, %sub.i.i.i.i940.i.i
  %idx.ext20.i.i.i.i942.i.i = zext nneg i32 %BucketNo.019.i.i.i.i941.i.i to i64
  %add.ptr21.i.i.i.i943.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i913.i.i, i64 %idx.ext20.i.i.i.i942.i.i
  %137 = load ptr, ptr %add.ptr21.i.i.i.i943.i.i, align 8, !noalias !31
  %cmp.i22.i.i.i.i944.i.i = icmp eq ptr %136, %137
  br i1 %cmp.i22.i.i.i.i944.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i, label %if.end9.i.i.i.i945.i.i

if.end9.i.i.i.i945.i.i:                           ; preds = %if.then.i.i934.i.i, %if.end13.i.i.i.i951.i.i
  %138 = phi ptr [ %139, %if.end13.i.i.i.i951.i.i ], [ %137, %if.then.i.i934.i.i ]
  %add.ptr26.i.i.i.i946.i.i = phi ptr [ %add.ptr.i.i12.i.i960.i.i, %if.end13.i.i.i.i951.i.i ], [ %add.ptr21.i.i.i.i943.i.i, %if.then.i.i934.i.i ]
  %BucketNo.025.i.i.i.i947.i.i = phi i32 [ %BucketNo.0.i.i.i.i958.i.i, %if.end13.i.i.i.i951.i.i ], [ %BucketNo.019.i.i.i.i941.i.i, %if.then.i.i934.i.i ]
  %ProbeAmt.024.i.i.i.i948.i.i = phi i32 [ %inc.i.i.i.i956.i.i, %if.end13.i.i.i.i951.i.i ], [ 1, %if.then.i.i934.i.i ]
  %FoundTombstone.023.i.i.i.i949.i.i = phi ptr [ %spec.select.i.i.i.i955.i.i, %if.end13.i.i.i.i951.i.i ], [ null, %if.then.i.i934.i.i ]
  %cmp.i15.i.i.i.i950.i.i = icmp eq ptr %138, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i950.i.i, label %if.then12.i.i.i.i964.i.i, label %if.end13.i.i.i.i951.i.i

if.then12.i.i.i.i964.i.i:                         ; preds = %if.end9.i.i.i.i945.i.i
  %tobool.not.i.i.i.i965.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i949.i.i, null
  %cond.i.i.i.i966.i.i = select i1 %tobool.not.i.i.i.i965.i.i, ptr %add.ptr26.i.i.i.i946.i.i, ptr %FoundTombstone.023.i.i.i.i949.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i

if.end13.i.i.i.i951.i.i:                          ; preds = %if.end9.i.i.i.i945.i.i
  %cmp.i16.i.i.i.i952.i.i = icmp eq ptr %138, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i953.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i949.i.i, null
  %or.cond.not.i.i.i.i954.i.i = select i1 %cmp.i16.i.i.i.i952.i.i, i1 %tobool16.i.i.i.i953.i.i, i1 false
  %spec.select.i.i.i.i955.i.i = select i1 %or.cond.not.i.i.i.i954.i.i, ptr %add.ptr26.i.i.i.i946.i.i, ptr %FoundTombstone.023.i.i.i.i949.i.i
  %inc.i.i.i.i956.i.i = add i32 %ProbeAmt.024.i.i.i.i948.i.i, 1
  %add.i.i.i.i957.i.i = add i32 %ProbeAmt.024.i.i.i.i948.i.i, %BucketNo.025.i.i.i.i947.i.i
  %BucketNo.0.i.i.i.i958.i.i = and i32 %add.i.i.i.i957.i.i, %sub.i.i.i.i940.i.i
  %idx.ext.i.i11.i.i959.i.i = zext i32 %BucketNo.0.i.i.i.i958.i.i to i64
  %add.ptr.i.i12.i.i960.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i913.i.i, i64 %idx.ext.i.i11.i.i959.i.i
  %139 = load ptr, ptr %add.ptr.i.i12.i.i960.i.i, align 8, !noalias !31
  %cmp.i.i.i.i.i961.i.i = icmp eq ptr %136, %139
  br i1 %cmp.i.i.i.i.i961.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i, label %if.end9.i.i.i.i945.i.i, !llvm.loop !36

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i: ; preds = %if.end13.i.i.i.i951.i.i, %if.then12.i.i.i.i964.i.i, %if.then.i.i934.i.i
  %cond.sink.i.i.i.i962.i.i = phi ptr [ %cond.i.i.i.i966.i.i, %if.then12.i.i.i.i964.i.i ], [ %add.ptr21.i.i.i.i943.i.i, %if.then.i.i934.i.i ], [ %add.ptr.i.i12.i.i960.i.i, %if.end13.i.i.i.i951.i.i ]
  store ptr %136, ptr %cond.sink.i.i.i.i962.i.i, align 8, !noalias !31
  %add.i.i.i963.i.i = add i32 %toPropagate.sroa.24.12.i.i, 1
  br label %if.end.i6.i931.i.i

if.end.i6.i931.i.i:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i, %for.body.i5.i928.i.i, %for.body.i5.i928.i.i
  %toPropagate.sroa.24.13.i.i = phi i32 [ %add.i.i.i963.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i ], [ %toPropagate.sroa.24.12.i.i, %for.body.i5.i928.i.i ], [ %toPropagate.sroa.24.12.i.i, %for.body.i5.i928.i.i ]
  %incdec.ptr.i7.i932.i.i = getelementptr inbounds nuw i8, ptr %B.018.i.i929.i.i, i64 8
  %cmp.not.i8.i933.i.i = icmp eq ptr %incdec.ptr.i7.i932.i.i, %add.ptr.i917.i.i
  br i1 %cmp.not.i8.i933.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i, label %for.body.i5.i928.i.i, !llvm.loop !38

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i: ; preds = %if.end.i6.i931.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i
  %toPropagate.sroa.24.14.i.i = phi i32 [ 0, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i ], [ %toPropagate.sroa.24.13.i.i, %if.end.i6.i931.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %toPropagate.sroa.0.31513.i.i) #12, !noalias !31
  br label %if.end.i.i11.i478.i.i

if.end.i.i11.i478.i.i:                            ; preds = %for.body.i.i973.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i
  %toPropagate.sroa.24.15.i.i = phi i32 [ %toPropagate.sroa.24.14.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i ], [ 0, %for.body.i.i973.i.i ]
  %140 = load ptr, ptr %block.i.i, align 8, !noalias !31
  %141 = ptrtoint ptr %140 to i64
  %conv.i.i.i.i12.i479.i.i = trunc i64 %141 to i32
  %shr.i.i.i.i13.i480.i.i = lshr i32 %conv.i.i.i.i12.i479.i.i, 4
  %shr2.i.i.i.i14.i481.i.i = lshr i32 %conv.i.i.i.i12.i479.i.i, 9
  %xor.i.i.i.i15.i482.i.i = xor i32 %shr.i.i.i.i13.i480.i.i, %shr2.i.i.i.i14.i481.i.i
  %sub.i.i16.i483.i.i = add i32 %.sroa.speculated.i910.i.i, -1
  %BucketNo.019.i.i17.i484.i.i = and i32 %xor.i.i.i.i15.i482.i.i, %sub.i.i16.i483.i.i
  %idx.ext20.i.i18.i485.i.i = zext nneg i32 %BucketNo.019.i.i17.i484.i.i to i64
  %add.ptr21.i.i19.i486.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i913.i.i, i64 %idx.ext20.i.i18.i485.i.i
  %142 = load ptr, ptr %add.ptr21.i.i19.i486.i.i, align 8, !noalias !31
  %cmp.i22.i.i20.i487.i.i = icmp eq ptr %140, %142
  br i1 %cmp.i22.i.i20.i487.i.i, label %if.end12.i459.i.i, label %if.end9.i.i21.i488.i.i

if.end9.i.i21.i488.i.i:                           ; preds = %if.end.i.i11.i478.i.i, %if.end13.i.i27.i494.i.i
  %143 = phi ptr [ %144, %if.end13.i.i27.i494.i.i ], [ %142, %if.end.i.i11.i478.i.i ]
  %add.ptr26.i.i22.i489.i.i = phi ptr [ %add.ptr.i.i36.i503.i.i, %if.end13.i.i27.i494.i.i ], [ %add.ptr21.i.i19.i486.i.i, %if.end.i.i11.i478.i.i ]
  %BucketNo.025.i.i23.i490.i.i = phi i32 [ %BucketNo.0.i.i34.i501.i.i, %if.end13.i.i27.i494.i.i ], [ %BucketNo.019.i.i17.i484.i.i, %if.end.i.i11.i478.i.i ]
  %ProbeAmt.024.i.i24.i491.i.i = phi i32 [ %inc.i.i32.i499.i.i, %if.end13.i.i27.i494.i.i ], [ 1, %if.end.i.i11.i478.i.i ]
  %FoundTombstone.023.i.i25.i492.i.i = phi ptr [ %spec.select.i.i31.i498.i.i, %if.end13.i.i27.i494.i.i ], [ null, %if.end.i.i11.i478.i.i ]
  %cmp.i15.i.i26.i493.i.i = icmp eq ptr %143, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i493.i.i, label %if.then12.i.i40.i505.i.i, label %if.end13.i.i27.i494.i.i

if.then12.i.i40.i505.i.i:                         ; preds = %if.end9.i.i21.i488.i.i
  %tobool.not.i.i41.i506.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i492.i.i, null
  %cond.i.i42.i507.i.i = select i1 %tobool.not.i.i41.i506.i.i, ptr %add.ptr26.i.i22.i489.i.i, ptr %FoundTombstone.023.i.i25.i492.i.i
  br label %if.end12.i459thread-pre-split.i.i

if.end13.i.i27.i494.i.i:                          ; preds = %if.end9.i.i21.i488.i.i
  %cmp.i16.i.i28.i495.i.i = icmp eq ptr %143, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i496.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i492.i.i, null
  %or.cond.not.i.i30.i497.i.i = select i1 %cmp.i16.i.i28.i495.i.i, i1 %tobool16.i.i29.i496.i.i, i1 false
  %spec.select.i.i31.i498.i.i = select i1 %or.cond.not.i.i30.i497.i.i, ptr %add.ptr26.i.i22.i489.i.i, ptr %FoundTombstone.023.i.i25.i492.i.i
  %inc.i.i32.i499.i.i = add i32 %ProbeAmt.024.i.i24.i491.i.i, 1
  %add.i.i33.i500.i.i = add i32 %ProbeAmt.024.i.i24.i491.i.i, %BucketNo.025.i.i23.i490.i.i
  %BucketNo.0.i.i34.i501.i.i = and i32 %add.i.i33.i500.i.i, %sub.i.i16.i483.i.i
  %idx.ext.i.i35.i502.i.i = zext i32 %BucketNo.0.i.i34.i501.i.i to i64
  %add.ptr.i.i36.i503.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i913.i.i, i64 %idx.ext.i.i35.i502.i.i
  %144 = load ptr, ptr %add.ptr.i.i36.i503.i.i, align 8, !noalias !31
  %cmp.i.i.i37.i504.i.i = icmp eq ptr %140, %144
  br i1 %cmp.i.i.i37.i504.i.i, label %if.end12.i459.i.i, label %if.end9.i.i21.i488.i.i, !llvm.loop !36

if.end12.i459thread-pre-split.i.i:                ; preds = %if.then12.i.i40.i505.i.i, %if.else.i469.if.end12.i459thread-pre-split_crit_edge.i.i, %if.then12.i.i.i466.i.i
  %.pre1626.i.i = phi ptr [ %130, %if.then12.i.i.i466.i.i ], [ %140, %if.then12.i.i40.i505.i.i ], [ %.pre1626.pre.i.i, %if.else.i469.if.end12.i459thread-pre-split_crit_edge.i.i ]
  %toPropagate.sroa.66.9.ph.i.i = phi i32 [ %.sroa.speculated.i991.i.i, %if.then12.i.i.i466.i.i ], [ %.sroa.speculated.i910.i.i, %if.then12.i.i40.i505.i.i ], [ %toPropagate.sroa.66.31510.i.i, %if.else.i469.if.end12.i459thread-pre-split_crit_edge.i.i ]
  %toPropagate.sroa.50.10.ph.i.i = phi i32 [ 0, %if.then12.i.i.i466.i.i ], [ 0, %if.then12.i.i40.i505.i.i ], [ %toPropagate.sroa.50.31511.i.i, %if.else.i469.if.end12.i459thread-pre-split_crit_edge.i.i ]
  %toPropagate.sroa.24.10.ph.i.i = phi i32 [ %toPropagate.sroa.24.19.i.i, %if.then12.i.i.i466.i.i ], [ %toPropagate.sroa.24.15.i.i, %if.then12.i.i40.i505.i.i ], [ %toPropagate.sroa.24.31512.i.i, %if.else.i469.if.end12.i459thread-pre-split_crit_edge.i.i ]
  %toPropagate.sroa.0.9.ph.i.i = phi ptr [ %call.i.i994.i.i, %if.then12.i.i.i466.i.i ], [ %call.i.i913.i.i, %if.then12.i.i40.i505.i.i ], [ %toPropagate.sroa.0.31513.i.i, %if.else.i469.if.end12.i459thread-pre-split_crit_edge.i.i ]
  %TheBucket.addr.0.i460.ph.i.i = phi ptr [ %cond.i.i.i468.i.i, %if.then12.i.i.i466.i.i ], [ %cond.i.i42.i507.i.i, %if.then12.i.i40.i505.i.i ], [ %cond.sink.i.i.i.i112.i.i, %if.else.i469.if.end12.i459thread-pre-split_crit_edge.i.i ]
  %.pr1417.i.i = load ptr, ptr %TheBucket.addr.0.i460.ph.i.i, align 8, !noalias !31
  br label %if.end12.i459.i.i

if.end12.i459.i.i:                                ; preds = %if.end13.i.i.i448.i.i, %if.end13.i.i27.i494.i.i, %if.end12.i459thread-pre-split.i.i, %if.end.i.i11.i478.i.i, %if.end.i.i.i432.i.i
  %145 = phi ptr [ %.pre1626.i.i, %if.end12.i459thread-pre-split.i.i ], [ %140, %if.end.i.i11.i478.i.i ], [ %130, %if.end.i.i.i432.i.i ], [ %140, %if.end13.i.i27.i494.i.i ], [ %130, %if.end13.i.i.i448.i.i ]
  %146 = phi ptr [ %.pr1417.i.i, %if.end12.i459thread-pre-split.i.i ], [ %140, %if.end.i.i11.i478.i.i ], [ %130, %if.end.i.i.i432.i.i ], [ %140, %if.end13.i.i27.i494.i.i ], [ %130, %if.end13.i.i.i448.i.i ]
  %toPropagate.sroa.66.9.i.i = phi i32 [ %toPropagate.sroa.66.9.ph.i.i, %if.end12.i459thread-pre-split.i.i ], [ %.sroa.speculated.i910.i.i, %if.end.i.i11.i478.i.i ], [ %.sroa.speculated.i991.i.i, %if.end.i.i.i432.i.i ], [ %.sroa.speculated.i910.i.i, %if.end13.i.i27.i494.i.i ], [ %.sroa.speculated.i991.i.i, %if.end13.i.i.i448.i.i ]
  %toPropagate.sroa.50.10.i.i = phi i32 [ %toPropagate.sroa.50.10.ph.i.i, %if.end12.i459thread-pre-split.i.i ], [ 0, %if.end.i.i11.i478.i.i ], [ 0, %if.end.i.i.i432.i.i ], [ 0, %if.end13.i.i27.i494.i.i ], [ 0, %if.end13.i.i.i448.i.i ]
  %toPropagate.sroa.24.10.i.i = phi i32 [ %toPropagate.sroa.24.10.ph.i.i, %if.end12.i459thread-pre-split.i.i ], [ %toPropagate.sroa.24.15.i.i, %if.end.i.i11.i478.i.i ], [ %toPropagate.sroa.24.19.i.i, %if.end.i.i.i432.i.i ], [ %toPropagate.sroa.24.15.i.i, %if.end13.i.i27.i494.i.i ], [ %toPropagate.sroa.24.19.i.i, %if.end13.i.i.i448.i.i ]
  %toPropagate.sroa.0.9.i.i = phi ptr [ %toPropagate.sroa.0.9.ph.i.i, %if.end12.i459thread-pre-split.i.i ], [ %call.i.i913.i.i, %if.end.i.i11.i478.i.i ], [ %call.i.i994.i.i, %if.end.i.i.i432.i.i ], [ %call.i.i913.i.i, %if.end13.i.i27.i494.i.i ], [ %call.i.i994.i.i, %if.end13.i.i.i448.i.i ]
  %TheBucket.addr.0.i460.i.i = phi ptr [ %TheBucket.addr.0.i460.ph.i.i, %if.end12.i459thread-pre-split.i.i ], [ %add.ptr21.i.i19.i486.i.i, %if.end.i.i11.i478.i.i ], [ %add.ptr21.i.i.i440.i.i, %if.end.i.i.i432.i.i ], [ %add.ptr.i.i36.i503.i.i, %if.end13.i.i27.i494.i.i ], [ %add.ptr.i.i.i457.i.i, %if.end13.i.i.i448.i.i ]
  %add.i.i461.i.i = add i32 %toPropagate.sroa.24.10.i.i, 1
  %cmp.i.i462.i.i = icmp ne ptr %146, inttoptr (i64 -8 to ptr)
  %sub.i.i465.i.i = sext i1 %cmp.i.i462.i.i to i32
  %spec.select.i.i = add i32 %toPropagate.sroa.50.10.i.i, %sub.i.i465.i.i
  store ptr %145, ptr %TheBucket.addr.0.i460.i.i, align 8, !noalias !31
  br label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i

_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i: ; preds = %if.end13.i.i.i.i97.i.i, %if.end12.i459.i.i, %if.end.i.i.i.i81.i.i
  %toPropagate.sroa.66.7.i.i = phi i32 [ %toPropagate.sroa.66.9.i.i, %if.end12.i459.i.i ], [ %toPropagate.sroa.66.31510.i.i, %if.end.i.i.i.i81.i.i ], [ %toPropagate.sroa.66.31510.i.i, %if.end13.i.i.i.i97.i.i ]
  %toPropagate.sroa.50.7.i.i = phi i32 [ %spec.select.i.i, %if.end12.i459.i.i ], [ %toPropagate.sroa.50.31511.i.i, %if.end.i.i.i.i81.i.i ], [ %toPropagate.sroa.50.31511.i.i, %if.end13.i.i.i.i97.i.i ]
  %toPropagate.sroa.24.7.i.i = phi i32 [ %add.i.i461.i.i, %if.end12.i459.i.i ], [ %toPropagate.sroa.24.31512.i.i, %if.end.i.i.i.i81.i.i ], [ %toPropagate.sroa.24.31512.i.i, %if.end13.i.i.i.i97.i.i ]
  %toPropagate.sroa.0.7.i.i = phi ptr [ %toPropagate.sroa.0.9.i.i, %if.end12.i459.i.i ], [ %toPropagate.sroa.0.31513.i.i, %if.end.i.i.i.i81.i.i ], [ %toPropagate.sroa.0.31513.i.i, %if.end13.i.i.i.i97.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin3.01514.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %for.end49.i.i, label %for.body40.i.i

for.end49.i.i:                                    ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i, %if.end33.i.i
  %toPropagate.sroa.66.3.lcssa.i.i = phi i32 [ %toPropagate.sroa.66.11520.i.i, %if.end33.i.i ], [ %toPropagate.sroa.66.7.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i ]
  %toPropagate.sroa.50.3.lcssa.i.i = phi i32 [ %toPropagate.sroa.50.11521.i.i, %if.end33.i.i ], [ %toPropagate.sroa.50.7.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i ]
  %toPropagate.sroa.24.3.lcssa.i.i = phi i32 [ %toPropagate.sroa.24.11522.i.i, %if.end33.i.i ], [ %toPropagate.sroa.24.7.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i ]
  %toPropagate.sroa.0.3.lcssa.i.i = phi ptr [ %toPropagate.sroa.0.11523.i.i, %if.end33.i.i ], [ %toPropagate.sroa.0.7.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i ]
  %147 = load ptr, ptr %variables.i.i, align 8
  call void @_ZdlPv(ptr noundef %147) #12
  br label %for.inc50.i.i

for.inc50.i.i:                                    ; preds = %if.end13.i.i.i.i.i.i.i, %for.end49.i.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %if.then.i.i27.i.i, %if.end.i.i.i.i.i.i.i, %for.body25.i.i
  %toPropagate.sroa.66.2.i.i = phi i32 [ %toPropagate.sroa.66.11520.i.i, %for.body25.i.i ], [ %toPropagate.sroa.66.3.lcssa.i.i, %for.end49.i.i ], [ %toPropagate.sroa.66.11520.i.i, %if.end.i.i.i.i.i.i.i ], [ %toPropagate.sroa.66.11520.i.i, %if.then.i.i27.i.i ], [ %toPropagate.sroa.66.11520.i.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %toPropagate.sroa.66.11520.i.i, %if.end13.i.i.i.i.i.i.i ]
  %toPropagate.sroa.50.2.i.i = phi i32 [ %toPropagate.sroa.50.11521.i.i, %for.body25.i.i ], [ %toPropagate.sroa.50.3.lcssa.i.i, %for.end49.i.i ], [ %toPropagate.sroa.50.11521.i.i, %if.end.i.i.i.i.i.i.i ], [ %toPropagate.sroa.50.11521.i.i, %if.then.i.i27.i.i ], [ %toPropagate.sroa.50.11521.i.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %toPropagate.sroa.50.11521.i.i, %if.end13.i.i.i.i.i.i.i ]
  %toPropagate.sroa.24.2.i.i = phi i32 [ %toPropagate.sroa.24.11522.i.i, %for.body25.i.i ], [ %toPropagate.sroa.24.3.lcssa.i.i, %for.end49.i.i ], [ %toPropagate.sroa.24.11522.i.i, %if.end.i.i.i.i.i.i.i ], [ %toPropagate.sroa.24.11522.i.i, %if.then.i.i27.i.i ], [ %toPropagate.sroa.24.11522.i.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %toPropagate.sroa.24.11522.i.i, %if.end13.i.i.i.i.i.i.i ]
  %toPropagate.sroa.0.2.i.i = phi ptr [ %toPropagate.sroa.0.11523.i.i, %for.body25.i.i ], [ %toPropagate.sroa.0.3.lcssa.i.i, %for.end49.i.i ], [ %toPropagate.sroa.0.11523.i.i, %if.end.i.i.i.i.i.i.i ], [ %toPropagate.sroa.0.11523.i.i, %if.then.i.i27.i.i ], [ %toPropagate.sroa.0.11523.i.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %toPropagate.sroa.0.11523.i.i, %if.end13.i.i.i.i.i.i.i ]
  %Next.i.i.i114.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.01524.i.i, i64 8
  %__begin2.sroa.0.0.i.i = load ptr, ptr %Next.i.i.i114.i.i, align 8
  %cmp.i21.not.i.i = icmp eq ptr %__begin2.sroa.0.0.i.i, %InstList.i.i.i
  br i1 %cmp.i21.not.i.i, label %for.inc53.i.i, label %for.body25.i.i

for.inc53.i.i:                                    ; preds = %for.inc50.i.i, %for.body16.i.i
  %toPropagate.sroa.66.1.lcssa.i.i = phi i32 [ %toPropagate.sroa.66.01531.i.i, %for.body16.i.i ], [ %toPropagate.sroa.66.2.i.i, %for.inc50.i.i ]
  %toPropagate.sroa.50.1.lcssa.i.i = phi i32 [ %toPropagate.sroa.50.01532.i.i, %for.body16.i.i ], [ %toPropagate.sroa.50.2.i.i, %for.inc50.i.i ]
  %toPropagate.sroa.24.1.lcssa.i.i = phi i32 [ %toPropagate.sroa.24.01533.i.i, %for.body16.i.i ], [ %toPropagate.sroa.24.2.i.i, %for.inc50.i.i ]
  %toPropagate.sroa.0.1.lcssa.i.i = phi ptr [ %toPropagate.sroa.0.01534.i.i, %for.body16.i.i ], [ %toPropagate.sroa.0.2.i.i, %for.inc50.i.i ]
  %Next.i.i.i115.i.i = getelementptr inbounds nuw i8, ptr %__begin18.sroa.0.01535.i.i, i64 8
  %__begin18.sroa.0.0.i.i = load ptr, ptr %Next.i.i.i115.i.i, align 8
  %cmp.i19.not.i.i = icmp eq ptr %__begin18.sroa.0.0.i.i, %BasicBlockList.i.i.i
  br i1 %cmp.i19.not.i.i, label %while.cond.preheader.i.i, label %for.body16.i.i

while.cond.loopexit.i.i:                          ; preds = %for.inc80.i.i, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i.i
  %toPropagate.sroa.66.5.lcssa.i.i = phi i32 [ %toPropagate.sroa.66.41551.i.i, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i.i ], [ %toPropagate.sroa.66.41551.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i.i ], [ %toPropagate.sroa.66.6.i.i, %for.inc80.i.i ]
  %toPropagate.sroa.50.5.lcssa.i.i = phi i32 [ %toPropagate.sroa.50.8.i.i, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i.i ], [ %toPropagate.sroa.50.8.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i.i ], [ %toPropagate.sroa.50.6.i.i, %for.inc80.i.i ]
  %toPropagate.sroa.24.5.lcssa.i.i = phi i32 [ %toPropagate.sroa.24.8.i.i, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i.i ], [ %toPropagate.sroa.24.8.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i.i ], [ %toPropagate.sroa.24.6.i.i, %for.inc80.i.i ]
  %toPropagate.sroa.0.5.lcssa.i.i = phi ptr [ %toPropagate.sroa.0.41554.i.i, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i.i ], [ %toPropagate.sroa.0.41554.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i.i ], [ %toPropagate.sroa.0.6.i.i, %for.inc80.i.i ]
  %tobool57.not.i.i = icmp eq i32 %toPropagate.sroa.24.5.lcssa.i.i, 0
  br i1 %tobool57.not.i.i, label %while.end.i.i, label %if.end8.i.i121.i.i, !llvm.loop !39

if.end8.i.i121.i.i:                               ; preds = %while.cond.preheader.i.i, %while.cond.loopexit.i.i
  %toPropagate.sroa.0.41554.i.i = phi ptr [ %toPropagate.sroa.0.5.lcssa.i.i, %while.cond.loopexit.i.i ], [ %toPropagate.sroa.0.1.lcssa.i.i, %while.cond.preheader.i.i ]
  %toPropagate.sroa.24.41553.i.i = phi i32 [ %toPropagate.sroa.24.5.lcssa.i.i, %while.cond.loopexit.i.i ], [ %toPropagate.sroa.24.1.lcssa.i.i, %while.cond.preheader.i.i ]
  %toPropagate.sroa.50.41552.i.i = phi i32 [ %toPropagate.sroa.50.5.lcssa.i.i, %while.cond.loopexit.i.i ], [ %toPropagate.sroa.50.1.lcssa.i.i, %while.cond.preheader.i.i ]
  %toPropagate.sroa.66.41551.i.i = phi i32 [ %toPropagate.sroa.66.5.lcssa.i.i, %while.cond.loopexit.i.i ], [ %toPropagate.sroa.66.1.lcssa.i.i, %while.cond.preheader.i.i ]
  %idx.ext.i.i.i.i119.i.i = zext i32 %toPropagate.sroa.66.41551.i.i to i64
  %add.ptr.i.i.i.i120.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.172", ptr %toPropagate.sroa.0.41554.i.i, i64 %idx.ext.i.i.i.i119.i.i
  %cmp.not3.i3.i7.i5.i.i122.i.i = icmp eq i32 %toPropagate.sroa.66.41551.i.i, 0
  br i1 %cmp.not3.i3.i7.i5.i.i122.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.thread.i.i, label %land.rhs.i4.i9.i6.i.i123.i.i

_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.thread.i.i: ; preds = %if.end8.i.i121.i.i
  %148 = load ptr, ptr %toPropagate.sroa.0.41554.i.i, align 8
  store ptr %148, ptr %BB58.i.i, align 8
  br label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i.i

land.rhs.i4.i9.i6.i.i123.i.i:                     ; preds = %if.end8.i.i121.i.i, %while.body.i6.i12.i9.i.i126.i.i
  %retval.sroa.0.3.i7.i.i124.i.i = phi ptr [ %incdec.ptr.i.i13.i10.i.i127.i.i, %while.body.i6.i12.i9.i.i126.i.i ], [ %toPropagate.sroa.0.41554.i.i, %if.end8.i.i121.i.i ]
  %149 = load ptr, ptr %retval.sroa.0.3.i7.i.i124.i.i, align 8
  %magicptr.i5.i11.i8.i.i125.i.i = ptrtoint ptr %149 to i64
  switch i64 %magicptr.i5.i11.i8.i.i125.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i [
    i64 -8, label %while.body.i6.i12.i9.i.i126.i.i
    i64 -16, label %while.body.i6.i12.i9.i.i126.i.i
  ]

while.body.i6.i12.i9.i.i126.i.i:                  ; preds = %land.rhs.i4.i9.i6.i.i123.i.i, %land.rhs.i4.i9.i6.i.i123.i.i
  %incdec.ptr.i.i13.i10.i.i127.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i7.i.i124.i.i, i64 8
  %cmp.not.i7.i14.i11.i.i128.i.i = icmp eq ptr %incdec.ptr.i.i13.i10.i.i127.i.i, %add.ptr.i.i.i.i120.i.i
  br i1 %cmp.not.i7.i14.i11.i.i128.i.i, label %while.body.i6.i12.i9.i.i126._ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit_crit_edge.i.i, label %land.rhs.i4.i9.i6.i.i123.i.i, !llvm.loop !40

while.body.i6.i12.i9.i.i126._ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit_crit_edge.i.i: ; preds = %while.body.i6.i12.i9.i.i126.i.i
  %.pre1627.i.i = load ptr, ptr %add.ptr.i.i.i.i120.i.i, align 8
  %.pre1632.i.i = ptrtoint ptr %.pre1627.i.i to i64
  br label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i

_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i: ; preds = %land.rhs.i4.i9.i6.i.i123.i.i, %while.body.i6.i12.i9.i.i126._ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre1632.i.i, %while.body.i6.i12.i9.i.i126._ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit_crit_edge.i.i ], [ %magicptr.i5.i11.i8.i.i125.i.i, %land.rhs.i4.i9.i6.i.i123.i.i ]
  %150 = phi ptr [ %.pre1627.i.i, %while.body.i6.i12.i9.i.i126._ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit_crit_edge.i.i ], [ %149, %land.rhs.i4.i9.i6.i.i123.i.i ]
  store ptr %150, ptr %BB58.i.i, align 8
  %conv.i.i.i.i.i.i135.i.i = trunc i64 %.pre-phi.i.i to i32
  %shr.i.i.i.i.i.i136.i.i = lshr i32 %conv.i.i.i.i.i.i135.i.i, 4
  %shr2.i.i.i.i.i.i137.i.i = lshr i32 %conv.i.i.i.i.i.i135.i.i, 9
  %xor.i.i.i.i.i.i138.i.i = xor i32 %shr.i.i.i.i.i.i136.i.i, %shr2.i.i.i.i.i.i137.i.i
  %sub.i.i.i.i139.i.i = add i32 %toPropagate.sroa.66.41551.i.i, -1
  %BucketNo.019.i.i.i.i140.i.i = and i32 %xor.i.i.i.i.i.i138.i.i, %sub.i.i.i.i139.i.i
  %idx.ext20.i.i.i.i141.i.i = zext nneg i32 %BucketNo.019.i.i.i.i140.i.i to i64
  %add.ptr21.i.i.i.i142.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.172", ptr %toPropagate.sroa.0.41554.i.i, i64 %idx.ext20.i.i.i.i141.i.i
  %151 = load ptr, ptr %add.ptr21.i.i.i.i142.i.i, align 8
  %cmp.i22.i.i.i.i143.i.i = icmp eq ptr %150, %151
  br i1 %cmp.i22.i.i.i.i143.i.i, label %if.end.i.i155.i.i, label %if.end9.i.i.i.i144.i.i

if.end9.i.i.i.i144.i.i:                           ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i, %if.end13.i.i.i.i148.i.i
  %152 = phi ptr [ %153, %if.end13.i.i.i.i148.i.i ], [ %151, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i ]
  %BucketNo.025.i.i.i.i145.i.i = phi i32 [ %BucketNo.0.i.i.i.i151.i.i, %if.end13.i.i.i.i148.i.i ], [ %BucketNo.019.i.i.i.i140.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i ]
  %ProbeAmt.024.i.i.i.i146.i.i = phi i32 [ %inc.i.i.i.i149.i.i, %if.end13.i.i.i.i148.i.i ], [ 1, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i ]
  %cmp.i15.i.i.i.i147.i.i = icmp eq ptr %152, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i147.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i.i, label %if.end13.i.i.i.i148.i.i

if.end13.i.i.i.i148.i.i:                          ; preds = %if.end9.i.i.i.i144.i.i
  %inc.i.i.i.i149.i.i = add i32 %ProbeAmt.024.i.i.i.i146.i.i, 1
  %add.i.i.i.i150.i.i = add i32 %ProbeAmt.024.i.i.i.i146.i.i, %BucketNo.025.i.i.i.i145.i.i
  %BucketNo.0.i.i.i.i151.i.i = and i32 %add.i.i.i.i150.i.i, %sub.i.i.i.i139.i.i
  %idx.ext.i.i.i.i152.i.i = zext i32 %BucketNo.0.i.i.i.i151.i.i to i64
  %add.ptr.i.i.i.i153.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.172", ptr %toPropagate.sroa.0.41554.i.i, i64 %idx.ext.i.i.i.i152.i.i
  %153 = load ptr, ptr %add.ptr.i.i.i.i153.i.i, align 8
  %cmp.i.i.i.i.i154.i.i = icmp eq ptr %150, %153
  br i1 %cmp.i.i.i.i.i154.i.i, label %if.end.i.i155.i.i.loopexit, label %if.end9.i.i.i.i144.i.i, !llvm.loop !36

if.end.i.i155.i.i.loopexit:                       ; preds = %if.end13.i.i.i.i148.i.i
  %add.ptr.i.i.i.i153.i.i.le = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.172", ptr %toPropagate.sroa.0.41554.i.i, i64 %idx.ext.i.i.i.i152.i.i
  br label %if.end.i.i155.i.i

if.end.i.i155.i.i:                                ; preds = %if.end.i.i155.i.i.loopexit, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i
  %cond.sink.i.i.ph.i.i.i.i = phi ptr [ %add.ptr21.i.i.i.i142.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i ], [ %add.ptr.i.i.i.i153.i.i.le, %if.end.i.i155.i.i.loopexit ]
  store ptr inttoptr (i64 -16 to ptr), ptr %cond.sink.i.i.ph.i.i.i.i, align 8
  %sub.i.i.i157.i.i = add i32 %toPropagate.sroa.24.41553.i.i, -1
  %add.i.i.i158.i.i = add i32 %toPropagate.sroa.50.41552.i.i, 1
  %.pre1628.i.i = load ptr, ptr %BB58.i.i, align 8
  br label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i.i

_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i.i: ; preds = %if.end9.i.i.i.i144.i.i, %if.end.i.i155.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.thread.i.i
  %154 = phi ptr [ %.pre1628.i.i, %if.end.i.i155.i.i ], [ %148, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.thread.i.i ], [ %150, %if.end9.i.i.i.i144.i.i ]
  %toPropagate.sroa.50.8.i.i = phi i32 [ %add.i.i.i158.i.i, %if.end.i.i155.i.i ], [ %toPropagate.sroa.50.41552.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.thread.i.i ], [ %toPropagate.sroa.50.41552.i.i, %if.end9.i.i.i.i144.i.i ]
  %toPropagate.sroa.24.8.i.i = phi i32 [ %sub.i.i.i157.i.i, %if.end.i.i155.i.i ], [ %toPropagate.sroa.24.41553.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.thread.i.i ], [ %toPropagate.sroa.24.41553.i.i, %if.end9.i.i.i.i144.i.i ]
  %call.i159.i.i = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %154) #12
  %155 = load ptr, ptr %BB58.i.i, align 8
  %call.i160.i.i = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %155) #12
  %tobool.not.i.i.i.i = icmp eq ptr %call.i160.i.i, null
  br i1 %tobool.not.i.i.i.i, label %while.cond.loopexit.i.i, label %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i.i

_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i.i:   ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i.i
  %call.i.i162.i.i = call noundef i32 @_ZNK6hermes14TerminatorInst16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(132) %call.i160.i.i) #12
  %cmp.i.i.not1540.i.i = icmp eq i32 %call.i.i162.i.i, 0
  br i1 %cmp.i.i.not1540.i.i, label %while.cond.loopexit.i.i, label %for.body69.i.i

for.body69.i.i:                                   ; preds = %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i.i, %for.inc80.i.i
  %toPropagate.sroa.0.51545.i.i = phi ptr [ %toPropagate.sroa.0.6.i.i, %for.inc80.i.i ], [ %toPropagate.sroa.0.41554.i.i, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i.i ]
  %toPropagate.sroa.24.51544.i.i = phi i32 [ %toPropagate.sroa.24.6.i.i, %for.inc80.i.i ], [ %toPropagate.sroa.24.8.i.i, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i.i ]
  %toPropagate.sroa.50.51543.i.i = phi i32 [ %toPropagate.sroa.50.6.i.i, %for.inc80.i.i ], [ %toPropagate.sroa.50.8.i.i, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i.i ]
  %toPropagate.sroa.66.51542.i.i = phi i32 [ %toPropagate.sroa.66.6.i.i, %for.inc80.i.i ], [ %toPropagate.sroa.66.41551.i.i, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i.i ]
  %I64.sroa.3.01541.i.i = phi i32 [ %add.i.i298.i.i, %for.inc80.i.i ], [ 0, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit.i.i ]
  %call.i165.i.i = call noundef ptr @_ZNK6hermes14TerminatorInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132) %call.i159.i.i, i32 noundef %I64.sroa.3.01541.i.i) #12
  store ptr %call.i165.i.i, ptr %ref.tmp70.i.i, align 8
  %156 = load ptr, ptr %capturedVariableUsage.i, align 8
  %157 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i167.i.i = icmp eq i32 %157, 0
  br i1 %cmp.i.i.i.i167.i.i, label %if.end.i.i200.i.i, label %if.end.i.i.i.i168.i.i

if.end.i.i.i.i168.i.i:                            ; preds = %for.body69.i.i
  %158 = ptrtoint ptr %call.i165.i.i to i64
  %conv.i.i.i.i.i.i169.i.i = trunc i64 %158 to i32
  %shr.i.i.i.i.i.i170.i.i = lshr i32 %conv.i.i.i.i.i.i169.i.i, 4
  %shr2.i.i.i.i.i.i171.i.i = lshr i32 %conv.i.i.i.i.i.i169.i.i, 9
  %xor.i.i.i.i.i.i172.i.i = xor i32 %shr.i.i.i.i.i.i170.i.i, %shr2.i.i.i.i.i.i171.i.i
  %sub.i.i.i.i173.i.i = add i32 %157, -1
  %BucketNo.019.i.i.i.i174.i.i = and i32 %xor.i.i.i.i.i.i172.i.i, %sub.i.i.i.i173.i.i
  %idx.ext20.i.i.i.i175.i.i = zext nneg i32 %BucketNo.019.i.i.i.i174.i.i to i64
  %add.ptr21.i.i.i.i176.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %156, i64 %idx.ext20.i.i.i.i175.i.i
  %159 = load ptr, ptr %add.ptr21.i.i.i.i176.i.i, align 8
  %cmp.i22.i.i.i.i177.i.i = icmp eq ptr %call.i165.i.i, %159
  br i1 %cmp.i22.i.i.i.i177.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.thread.i.i, label %if.end9.i.i.i.i178.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.thread.i.i: ; preds = %if.end.i.i.i.i168.i.i
  %second.i1961643.i.i = getelementptr inbounds nuw i8, ptr %add.ptr21.i.i.i.i176.i.i, i64 8
  br label %if.end.i.i.i.i206.i.i

if.end9.i.i.i.i178.i.i:                           ; preds = %if.end.i.i.i.i168.i.i, %if.end13.i.i.i.i184.i.i
  %160 = phi ptr [ %161, %if.end13.i.i.i.i184.i.i ], [ %159, %if.end.i.i.i.i168.i.i ]
  %add.ptr26.i.i.i.i179.i.i = phi ptr [ %add.ptr.i.i.i.i193.i.i, %if.end13.i.i.i.i184.i.i ], [ %add.ptr21.i.i.i.i176.i.i, %if.end.i.i.i.i168.i.i ]
  %BucketNo.025.i.i.i.i180.i.i = phi i32 [ %BucketNo.0.i.i.i.i191.i.i, %if.end13.i.i.i.i184.i.i ], [ %BucketNo.019.i.i.i.i174.i.i, %if.end.i.i.i.i168.i.i ]
  %ProbeAmt.024.i.i.i.i181.i.i = phi i32 [ %inc.i.i.i.i189.i.i, %if.end13.i.i.i.i184.i.i ], [ 1, %if.end.i.i.i.i168.i.i ]
  %FoundTombstone.023.i.i.i.i182.i.i = phi ptr [ %spec.select.i.i.i.i188.i.i, %if.end13.i.i.i.i184.i.i ], [ null, %if.end.i.i.i.i168.i.i ]
  %cmp.i15.i.i.i.i183.i.i = icmp eq ptr %160, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i183.i.i, label %if.then12.i.i.i.i197.i.i, label %if.end13.i.i.i.i184.i.i

if.then12.i.i.i.i197.i.i:                         ; preds = %if.end9.i.i.i.i178.i.i
  %tobool.not.i.i.i.i198.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i182.i.i, null
  %cond.i.i.i.i199.i.i = select i1 %tobool.not.i.i.i.i198.i.i, ptr %add.ptr26.i.i.i.i179.i.i, ptr %FoundTombstone.023.i.i.i.i182.i.i
  br label %if.end.i.i200.i.i

if.end13.i.i.i.i184.i.i:                          ; preds = %if.end9.i.i.i.i178.i.i
  %cmp.i16.i.i.i.i185.i.i = icmp eq ptr %160, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i186.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i182.i.i, null
  %or.cond.not.i.i.i.i187.i.i = select i1 %cmp.i16.i.i.i.i185.i.i, i1 %tobool16.i.i.i.i186.i.i, i1 false
  %spec.select.i.i.i.i188.i.i = select i1 %or.cond.not.i.i.i.i187.i.i, ptr %add.ptr26.i.i.i.i179.i.i, ptr %FoundTombstone.023.i.i.i.i182.i.i
  %inc.i.i.i.i189.i.i = add i32 %ProbeAmt.024.i.i.i.i181.i.i, 1
  %add.i.i.i.i190.i.i = add i32 %ProbeAmt.024.i.i.i.i181.i.i, %BucketNo.025.i.i.i.i180.i.i
  %BucketNo.0.i.i.i.i191.i.i = and i32 %add.i.i.i.i190.i.i, %sub.i.i.i.i173.i.i
  %idx.ext.i.i.i.i192.i.i = zext i32 %BucketNo.0.i.i.i.i191.i.i to i64
  %add.ptr.i.i.i.i193.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %156, i64 %idx.ext.i.i.i.i192.i.i
  %161 = load ptr, ptr %add.ptr.i.i.i.i193.i.i, align 8
  %cmp.i.i.i.i.i194.i.i = icmp eq ptr %call.i165.i.i, %161
  br i1 %cmp.i.i.i.i.i194.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.i, label %if.end9.i.i.i.i178.i.i, !llvm.loop !15

if.end.i.i200.i.i:                                ; preds = %if.then12.i.i.i.i197.i.i, %for.body69.i.i
  %cond.sink.i.i.i.i201.i.i = phi ptr [ %cond.i.i.i.i199.i.i, %if.then12.i.i.i.i197.i.i ], [ null, %for.body69.i.i ]
  %call.i.i.i202.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 8 dereferenceable(20) %capturedVariableUsage.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70.i.i, ptr noundef %cond.sink.i.i.i.i201.i.i)
  %162 = load ptr, ptr %ref.tmp70.i.i, align 8
  store ptr %162, ptr %call.i.i.i202.i.i, align 8
  %second.i.i.i.i203.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i202.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i203.i.i, i8 0, i64 24, i1 false)
  %.pre1629.i.i = load ptr, ptr %capturedVariableUsage.i, align 8
  %.pre1630.i.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.i: ; preds = %if.end13.i.i.i.i184.i.i, %if.end.i.i200.i.i
  %163 = phi i32 [ %.pre1630.i.i, %if.end.i.i200.i.i ], [ %157, %if.end13.i.i.i.i184.i.i ]
  %164 = phi ptr [ %.pre1629.i.i, %if.end.i.i200.i.i ], [ %156, %if.end13.i.i.i.i184.i.i ]
  %retval.0.i.i195.i.i = phi ptr [ %call.i.i.i202.i.i, %if.end.i.i200.i.i ], [ %add.ptr.i.i.i.i193.i.i, %if.end13.i.i.i.i184.i.i ]
  %second.i196.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i195.i.i, i64 8
  %cmp.i.i.i.i205.i.i = icmp eq i32 %163, 0
  br i1 %cmp.i.i.i.i205.i.i, label %if.end.i.i238.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.if.end.i.i.i.i206.i_crit_edge.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.if.end.i.i.i.i206.i_crit_edge.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.i
  %.pre1153.i = add i32 %163, -1
  br label %if.end.i.i.i.i206.i.i

if.end.i.i.i.i206.i.i:                            ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.if.end.i.i.i.i206.i_crit_edge.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.thread.i.i
  %sub.i.i.i.i211.i.pre-phi.i = phi i32 [ %.pre1153.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.if.end.i.i.i.i206.i_crit_edge.i ], [ %sub.i.i.i.i173.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.thread.i.i ]
  %second.i1961650.i.i = phi ptr [ %second.i196.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.if.end.i.i.i.i206.i_crit_edge.i ], [ %second.i1961643.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.thread.i.i ]
  %retval.0.i.i1951647.i.i = phi ptr [ %retval.0.i.i195.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.if.end.i.i.i.i206.i_crit_edge.i ], [ %add.ptr21.i.i.i.i176.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.thread.i.i ]
  %165 = phi ptr [ %164, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.if.end.i.i.i.i206.i_crit_edge.i ], [ %156, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.thread.i.i ]
  %166 = load ptr, ptr %BB58.i.i, align 8
  %167 = ptrtoint ptr %166 to i64
  %conv.i.i.i.i.i.i207.i.i = trunc i64 %167 to i32
  %shr.i.i.i.i.i.i208.i.i = lshr i32 %conv.i.i.i.i.i.i207.i.i, 4
  %shr2.i.i.i.i.i.i209.i.i = lshr i32 %conv.i.i.i.i.i.i207.i.i, 9
  %xor.i.i.i.i.i.i210.i.i = xor i32 %shr.i.i.i.i.i.i208.i.i, %shr2.i.i.i.i.i.i209.i.i
  %BucketNo.019.i.i.i.i212.i.i = and i32 %xor.i.i.i.i.i.i210.i.i, %sub.i.i.i.i211.i.pre-phi.i
  %idx.ext20.i.i.i.i213.i.i = zext nneg i32 %BucketNo.019.i.i.i.i212.i.i to i64
  %add.ptr21.i.i.i.i214.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %165, i64 %idx.ext20.i.i.i.i213.i.i
  %168 = load ptr, ptr %add.ptr21.i.i.i.i214.i.i, align 8
  %cmp.i22.i.i.i.i215.i.i = icmp eq ptr %166, %168
  br i1 %cmp.i22.i.i.i.i215.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit242.i.i, label %if.end9.i.i.i.i216.i.i

if.end9.i.i.i.i216.i.i:                           ; preds = %if.end.i.i.i.i206.i.i, %if.end13.i.i.i.i222.i.i
  %169 = phi ptr [ %170, %if.end13.i.i.i.i222.i.i ], [ %168, %if.end.i.i.i.i206.i.i ]
  %add.ptr26.i.i.i.i217.i.i = phi ptr [ %add.ptr.i.i.i.i231.i.i, %if.end13.i.i.i.i222.i.i ], [ %add.ptr21.i.i.i.i214.i.i, %if.end.i.i.i.i206.i.i ]
  %BucketNo.025.i.i.i.i218.i.i = phi i32 [ %BucketNo.0.i.i.i.i229.i.i, %if.end13.i.i.i.i222.i.i ], [ %BucketNo.019.i.i.i.i212.i.i, %if.end.i.i.i.i206.i.i ]
  %ProbeAmt.024.i.i.i.i219.i.i = phi i32 [ %inc.i.i.i.i227.i.i, %if.end13.i.i.i.i222.i.i ], [ 1, %if.end.i.i.i.i206.i.i ]
  %FoundTombstone.023.i.i.i.i220.i.i = phi ptr [ %spec.select.i.i.i.i226.i.i, %if.end13.i.i.i.i222.i.i ], [ null, %if.end.i.i.i.i206.i.i ]
  %cmp.i15.i.i.i.i221.i.i = icmp eq ptr %169, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i221.i.i, label %if.then12.i.i.i.i235.i.i, label %if.end13.i.i.i.i222.i.i

if.then12.i.i.i.i235.i.i:                         ; preds = %if.end9.i.i.i.i216.i.i
  %tobool.not.i.i.i.i236.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i220.i.i, null
  %cond.i.i.i.i237.i.i = select i1 %tobool.not.i.i.i.i236.i.i, ptr %add.ptr26.i.i.i.i217.i.i, ptr %FoundTombstone.023.i.i.i.i220.i.i
  br label %if.end.i.i238.i.i

if.end13.i.i.i.i222.i.i:                          ; preds = %if.end9.i.i.i.i216.i.i
  %cmp.i16.i.i.i.i223.i.i = icmp eq ptr %169, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i224.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i220.i.i, null
  %or.cond.not.i.i.i.i225.i.i = select i1 %cmp.i16.i.i.i.i223.i.i, i1 %tobool16.i.i.i.i224.i.i, i1 false
  %spec.select.i.i.i.i226.i.i = select i1 %or.cond.not.i.i.i.i225.i.i, ptr %add.ptr26.i.i.i.i217.i.i, ptr %FoundTombstone.023.i.i.i.i220.i.i
  %inc.i.i.i.i227.i.i = add i32 %ProbeAmt.024.i.i.i.i219.i.i, 1
  %add.i.i.i.i228.i.i = add i32 %ProbeAmt.024.i.i.i.i219.i.i, %BucketNo.025.i.i.i.i218.i.i
  %BucketNo.0.i.i.i.i229.i.i = and i32 %add.i.i.i.i228.i.i, %sub.i.i.i.i211.i.pre-phi.i
  %idx.ext.i.i.i.i230.i.i = zext i32 %BucketNo.0.i.i.i.i229.i.i to i64
  %add.ptr.i.i.i.i231.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %165, i64 %idx.ext.i.i.i.i230.i.i
  %170 = load ptr, ptr %add.ptr.i.i.i.i231.i.i, align 8
  %cmp.i.i.i.i.i232.i.i = icmp eq ptr %166, %170
  br i1 %cmp.i.i.i.i.i232.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit242.i.i, label %if.end9.i.i.i.i216.i.i, !llvm.loop !15

if.end.i.i238.i.i:                                ; preds = %if.then12.i.i.i.i235.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.i
  %second.i1961648.i.i = phi ptr [ %second.i1961650.i.i, %if.then12.i.i.i.i235.i.i ], [ %second.i196.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.i ]
  %retval.0.i.i1951645.i.i = phi ptr [ %retval.0.i.i1951647.i.i, %if.then12.i.i.i.i235.i.i ], [ %retval.0.i.i195.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.i ]
  %cond.sink.i.i.i.i239.i.i = phi ptr [ %cond.i.i.i.i237.i.i, %if.then12.i.i.i.i235.i.i ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i.i ]
  %call.i.i.i240.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 8 dereferenceable(20) %capturedVariableUsage.i, ptr noundef nonnull align 8 dereferenceable(8) %BB58.i.i, ptr noundef nonnull align 8 dereferenceable(8) %BB58.i.i, ptr noundef %cond.sink.i.i.i.i239.i.i)
  %171 = load ptr, ptr %BB58.i.i, align 8
  store ptr %171, ptr %call.i.i.i240.i.i, align 8
  %second.i.i.i.i241.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i240.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i241.i.i, i8 0, i64 24, i1 false)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit242.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit242.i.i: ; preds = %if.end13.i.i.i.i222.i.i, %if.end.i.i238.i.i, %if.end.i.i.i.i206.i.i
  %second.i1961649.i.i = phi ptr [ %second.i1961648.i.i, %if.end.i.i238.i.i ], [ %second.i1961650.i.i, %if.end.i.i.i.i206.i.i ], [ %second.i1961650.i.i, %if.end13.i.i.i.i222.i.i ]
  %retval.0.i.i1951646.i.i = phi ptr [ %retval.0.i.i1951645.i.i, %if.end.i.i238.i.i ], [ %retval.0.i.i1951647.i.i, %if.end.i.i.i.i206.i.i ], [ %retval.0.i.i1951647.i.i, %if.end13.i.i.i.i222.i.i ]
  %retval.0.i.i233.i.i = phi ptr [ %call.i.i.i240.i.i, %if.end.i.i238.i.i ], [ %add.ptr21.i.i.i.i214.i.i, %if.end.i.i.i.i206.i.i ], [ %add.ptr.i.i.i.i231.i.i, %if.end13.i.i.i.i222.i.i ]
  %second.i234.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i233.i.i, i64 8
  %NumEntries.i.i.i.i.i243.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i1951646.i.i, i64 16
  %172 = load i32, ptr %NumEntries.i.i.i.i.i243.i.i, align 8
  %NumEntries.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i233.i.i, i64 16
  %173 = load i32, ptr %NumEntries.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i244.i.i = icmp eq i32 %173, 0
  %174 = load ptr, ptr %second.i234.i.i, align 8
  %NumBuckets.i.i.i.i.i.i.i245.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i233.i.i, i64 24
  %175 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i245.i.i, align 8
  %idx.ext.i.i.i.i.i246.i.i = zext i32 %175 to i64
  %add.ptr.i.i.i.i.i247.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %174, i64 %idx.ext.i.i.i.i.i246.i.i
  br i1 %cmp.i.i.i.i244.i.i, label %for.inc80.i.i, label %if.end8.i.i.i.i.i

if.end8.i.i.i.i.i:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit242.i.i
  %cmp.not3.i3.i7.i5.i.i.i.i.i = icmp eq i32 %175, 0
  br i1 %cmp.not3.i3.i7.i5.i.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i, label %land.rhs.i4.i9.i6.i.i.i.i.i

land.rhs.i4.i9.i6.i.i.i.i.i:                      ; preds = %if.end8.i.i.i.i.i, %while.body.i6.i12.i9.i.i.i.i.i
  %retval.sroa.0.3.i7.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i13.i10.i.i.i.i.i, %while.body.i6.i12.i9.i.i.i.i.i ], [ %174, %if.end8.i.i.i.i.i ]
  %176 = load ptr, ptr %retval.sroa.0.3.i7.i.i.i.i.i, align 8
  %magicptr.i5.i11.i8.i.i.i.i.i = ptrtoint ptr %176 to i64
  switch i64 %magicptr.i5.i11.i8.i.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i [
    i64 -8, label %while.body.i6.i12.i9.i.i.i.i.i
    i64 -16, label %while.body.i6.i12.i9.i.i.i.i.i
  ]

while.body.i6.i12.i9.i.i.i.i.i:                   ; preds = %land.rhs.i4.i9.i6.i.i.i.i.i, %land.rhs.i4.i9.i6.i.i.i.i.i
  %incdec.ptr.i.i13.i10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i7.i.i.i.i.i, i64 8
  %cmp.not.i7.i14.i11.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i13.i10.i.i.i.i.i, %add.ptr.i.i.i.i.i247.i.i
  br i1 %cmp.not.i7.i14.i11.i.i.i.i.i, label %for.inc80.i.i, label %land.rhs.i4.i9.i6.i.i.i.i.i, !llvm.loop !21

_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i: ; preds = %land.rhs.i4.i9.i6.i.i.i.i.i, %if.end8.i.i.i.i.i
  %add.ptr.i.i.pn16.i.i.i.i.i = phi ptr [ %174, %if.end8.i.i.i.i.i ], [ %retval.sroa.0.3.i7.i.i.i.i.i, %land.rhs.i4.i9.i6.i.i.i.i.i ]
  %cmp.i.i.i.not5.i.i.i.i = icmp eq ptr %add.ptr.i.i.pn16.i.i.i.i.i, %add.ptr.i.i.i.i.i247.i.i
  br i1 %cmp.i.i.i.not5.i.i.i.i, label %for.inc80.i.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i
  %NumBuckets.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i1951646.i.i, i64 24
  %NumTombstones.i.i.i.i.i1085.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i1951646.i.i, i64 20
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %I.sroa.0.06.i.i.i.i = phi ptr [ %add.ptr.i.i.pn16.i.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %I.sroa.0.1.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i ]
  %177 = load ptr, ptr %second.i1961649.i.i, align 8, !noalias !41
  %178 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !41
  %cmp.i.i.i.i.i.i249.i.i = icmp eq i32 %178, 0
  br i1 %cmp.i.i.i.i.i.i249.i.i, label %if.end.i.i.i.i251.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i
  %179 = load ptr, ptr %I.sroa.0.06.i.i.i.i, align 8, !noalias !41
  %180 = ptrtoint ptr %179 to i64
  %conv.i.i.i.i.i.i.i.i.i.i = trunc i64 %180 to i32
  %shr.i.i.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i = add i32 %178, -1
  %BucketNo.019.i.i.i.i.i.i.i.i = and i32 %xor.i.i.i.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i.i.i
  %idx.ext20.i.i.i.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %177, i64 %idx.ext20.i.i.i.i.i.i.i.i
  %181 = load ptr, ptr %add.ptr21.i.i.i.i.i.i.i.i, align 8, !noalias !41
  %cmp.i22.i.i.i.i.i.i.i.i = icmp eq ptr %179, %181
  br i1 %cmp.i22.i.i.i.i.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i.i, label %if.end9.i.i.i.i.i.i.i.i

if.end9.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i.i
  %182 = phi ptr [ %183, %if.end13.i.i.i.i.i.i.i.i ], [ %181, %if.end.i.i.i.i.i.i.i.i ]
  %add.ptr26.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i250.i.i, %if.end13.i.i.i.i.i.i.i.i ], [ %add.ptr21.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i.i.i.i ]
  %cmp.i15.i.i.i.i.i.i.i.i = icmp eq ptr %182, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i.i.i.i, label %if.then12.i.i.i.i.i.i.i.i, label %if.end13.i.i.i.i.i.i.i.i

if.then12.i.i.i.i.i.i.i.i:                        ; preds = %if.end9.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i.i.i.i, null
  %cond.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i.i.i.i
  br label %if.end.i.i.i.i251.i.i

if.end13.i.i.i.i.i.i.i.i:                         ; preds = %if.end9.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i = icmp eq ptr %182, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i.i.i.i, i1 %tobool16.i.i.i.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i.i.i, 1
  %add.i.i.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i.i.i, %BucketNo.025.i.i.i.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i.i.i.i = and i32 %add.i.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i.i.i
  %idx.ext.i.i.i.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i250.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %177, i64 %idx.ext.i.i.i.i.i.i.i.i
  %183 = load ptr, ptr %add.ptr.i.i.i.i.i.i250.i.i, align 8, !noalias !41
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %179, %183
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i.i, label %if.end9.i.i.i.i.i.i.i.i, !llvm.loop !27

if.end.i.i.i.i251.i.i:                            ; preds = %if.then12.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %cond.sink.i.i.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i.i.i.i, %if.then12.i.i.i.i.i.i.i.i ], [ null, %for.body.i.i.i.i ]
  %184 = load i32, ptr %NumEntries.i.i.i.i.i243.i.i, align 8, !noalias !41
  %add.i510.i.i = shl i32 %184, 2
  %mul.i511.i.i = add i32 %add.i510.i.i, 4
  %mul3.i512.i.i = mul i32 %178, 3
  %cmp.not.i513.i.i = icmp ult i32 %mul.i511.i.i, %mul3.i512.i.i
  br i1 %cmp.not.i513.i.i, label %if.else.i554.i.i, label %if.then.i514.i.i

if.then.i514.i.i:                                 ; preds = %if.end.i.i.i.i251.i.i
  %mul4.i515.i.i = shl i32 %178, 1
  %sub.i1063.i.i = add i32 %mul4.i515.i.i, -1
  %conv.i1064.i.i = zext i32 %sub.i1063.i.i to i64
  %shr.i.i1065.i.i = lshr i64 %conv.i1064.i.i, 1
  %or.i.i1066.i.i = or i64 %shr.i.i1065.i.i, %conv.i1064.i.i
  %shr1.i.i1067.i.i = lshr i64 %or.i.i1066.i.i, 2
  %or2.i.i1068.i.i = or i64 %shr1.i.i1067.i.i, %or.i.i1066.i.i
  %shr3.i.i1069.i.i = lshr i64 %or2.i.i1068.i.i, 4
  %or4.i.i1070.i.i = or i64 %shr3.i.i1069.i.i, %or2.i.i1068.i.i
  %shr5.i.i1071.i.i = lshr i64 %or4.i.i1070.i.i, 8
  %or6.i.i1072.i.i = or i64 %shr5.i.i1071.i.i, %or4.i.i1070.i.i
  %shr7.i.i1073.i.i = lshr i64 %or6.i.i1072.i.i, 16
  %or8.i.i1074.i.i = or i64 %shr7.i.i1073.i.i, %or6.i.i1072.i.i
  %185 = trunc nuw i64 %or8.i.i1074.i.i to i32
  %conv3.i1075.i.i = add i32 %185, 1
  %.sroa.speculated.i1076.i.i = call i32 @llvm.umax.i32(i32 %conv3.i1075.i.i, i32 64)
  store i32 %.sroa.speculated.i1076.i.i, ptr %NumBuckets.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !41
  %conv.i.i1077.i.i = zext i32 %.sroa.speculated.i1076.i.i to i64
  %mul.i.i1078.i.i = shl nuw nsw i64 %conv.i.i1077.i.i, 3
  %call.i.i1079.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i1078.i.i) #13, !noalias !41
  store ptr %call.i.i1079.i.i, ptr %second.i1961649.i.i, align 8, !noalias !41
  %tobool.not.i1080.i.i = icmp eq ptr %177, null
  br i1 %tobool.not.i1080.i.i, label %if.then.i1136.i.i, label %if.end.i1081.i.i

if.then.i1136.i.i:                                ; preds = %if.then.i514.i.i
  store i32 0, ptr %NumEntries.i.i.i.i.i243.i.i, align 8, !noalias !41
  store i32 0, ptr %NumTombstones.i.i.i.i.i1085.i.i, align 4, !noalias !41
  %186 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !41
  %idx.ext.i.i.i1139.i.i = zext i32 %186 to i64
  %add.ptr.i.i.i1140.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %call.i.i1079.i.i, i64 %idx.ext.i.i.i1139.i.i
  %cmp.not3.i.i1141.i.i = icmp eq i32 %186, 0
  br i1 %cmp.not3.i.i1141.i.i, label %if.end12.i544.i.i, label %for.body.i.i1142.i.i

for.body.i.i1142.i.i:                             ; preds = %if.then.i1136.i.i, %for.body.i.i1142.i.i
  %B.04.i.i1143.i.i = phi ptr [ %incdec.ptr.i.i1144.i.i, %for.body.i.i1142.i.i ], [ %call.i.i1079.i.i, %if.then.i1136.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i1143.i.i, align 8, !noalias !41
  %incdec.ptr.i.i1144.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i1143.i.i, i64 8
  %cmp.not.i.i1145.i.i = icmp eq ptr %incdec.ptr.i.i1144.i.i, %add.ptr.i.i.i1140.i.i
  br i1 %cmp.not.i.i1145.i.i, label %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit1146.i.i, label %for.body.i.i1142.i.i, !llvm.loop !28

if.end.i1081.i.i:                                 ; preds = %if.then.i514.i.i
  %idx.ext.i1082.i.i = zext i32 %178 to i64
  %add.ptr.i1083.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %177, i64 %idx.ext.i1082.i.i
  store i32 0, ptr %NumEntries.i.i.i.i.i243.i.i, align 8, !noalias !41
  store i32 0, ptr %NumTombstones.i.i.i.i.i1085.i.i, align 4, !noalias !41
  %187 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !41
  %idx.ext.i.i.i.i1086.i.i = zext i32 %187 to i64
  %add.ptr.i.i.i.i1087.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %call.i.i1079.i.i, i64 %idx.ext.i.i.i.i1086.i.i
  %cmp.not3.i.i.i1088.i.i = icmp eq i32 %187, 0
  br i1 %cmp.not3.i.i.i1088.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1093.i.i, label %for.body.i.i.i1089.i.i

for.body.i.i.i1089.i.i:                           ; preds = %if.end.i1081.i.i, %for.body.i.i.i1089.i.i
  %B.04.i.i.i1090.i.i = phi ptr [ %incdec.ptr.i.i.i1091.i.i, %for.body.i.i.i1089.i.i ], [ %call.i.i1079.i.i, %if.end.i1081.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i1090.i.i, align 8, !noalias !41
  %incdec.ptr.i.i.i1091.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i1090.i.i, i64 8
  %cmp.not.i.i.i1092.i.i = icmp eq ptr %incdec.ptr.i.i.i1091.i.i, %add.ptr.i.i.i.i1087.i.i
  br i1 %cmp.not.i.i.i1092.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1093.i.i, label %for.body.i.i.i1089.i.i, !llvm.loop !28

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1093.i.i: ; preds = %for.body.i.i.i1089.i.i, %if.end.i1081.i.i
  br i1 %cmp.i.i.i.i.i.i249.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1101.i.i, label %for.body.i5.i1095.i.i

for.body.i5.i1095.i.i:                            ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1093.i.i, %if.end.i6.i1098.i.i
  %B.018.i.i1096.i.i = phi ptr [ %incdec.ptr.i7.i1099.i.i, %if.end.i6.i1098.i.i ], [ %177, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1093.i.i ]
  %188 = load ptr, ptr %B.018.i.i1096.i.i, align 8, !noalias !41
  %magicptr.i.i1097.i.i = ptrtoint ptr %188 to i64
  switch i64 %magicptr.i.i1097.i.i, label %if.then.i.i1102.i.i [
    i64 -8, label %if.end.i6.i1098.i.i
    i64 -16, label %if.end.i6.i1098.i.i
  ]

if.then.i.i1102.i.i:                              ; preds = %for.body.i5.i1095.i.i
  %189 = load ptr, ptr %second.i1961649.i.i, align 8, !noalias !41
  %190 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !41
  %cmp.i.i.i.i1103.i.i = icmp ne i32 %190, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i1103.i.i), !noalias !41
  %conv.i.i.i.i.i.i1104.i.i = trunc i64 %magicptr.i.i1097.i.i to i32
  %shr.i.i.i.i.i.i1105.i.i = lshr i32 %conv.i.i.i.i.i.i1104.i.i, 4
  %shr2.i.i.i.i.i.i1106.i.i = lshr i32 %conv.i.i.i.i.i.i1104.i.i, 9
  %xor.i.i.i.i.i.i1107.i.i = xor i32 %shr.i.i.i.i.i.i1105.i.i, %shr2.i.i.i.i.i.i1106.i.i
  %sub.i.i.i.i1108.i.i = add i32 %190, -1
  %BucketNo.019.i.i.i.i1109.i.i = and i32 %sub.i.i.i.i1108.i.i, %xor.i.i.i.i.i.i1107.i.i
  %idx.ext20.i.i.i.i1110.i.i = zext nneg i32 %BucketNo.019.i.i.i.i1109.i.i to i64
  %add.ptr21.i.i.i.i1111.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %189, i64 %idx.ext20.i.i.i.i1110.i.i
  %191 = load ptr, ptr %add.ptr21.i.i.i.i1111.i.i, align 8, !noalias !41
  %cmp.i22.i.i.i.i1112.i.i = icmp eq ptr %188, %191
  br i1 %cmp.i22.i.i.i.i1112.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1130.i.i, label %if.end9.i.i.i.i1113.i.i

if.end9.i.i.i.i1113.i.i:                          ; preds = %if.then.i.i1102.i.i, %if.end13.i.i.i.i1119.i.i
  %192 = phi ptr [ %193, %if.end13.i.i.i.i1119.i.i ], [ %191, %if.then.i.i1102.i.i ]
  %add.ptr26.i.i.i.i1114.i.i = phi ptr [ %add.ptr.i.i12.i.i1128.i.i, %if.end13.i.i.i.i1119.i.i ], [ %add.ptr21.i.i.i.i1111.i.i, %if.then.i.i1102.i.i ]
  %BucketNo.025.i.i.i.i1115.i.i = phi i32 [ %BucketNo.0.i.i.i.i1126.i.i, %if.end13.i.i.i.i1119.i.i ], [ %BucketNo.019.i.i.i.i1109.i.i, %if.then.i.i1102.i.i ]
  %ProbeAmt.024.i.i.i.i1116.i.i = phi i32 [ %inc.i.i.i.i1124.i.i, %if.end13.i.i.i.i1119.i.i ], [ 1, %if.then.i.i1102.i.i ]
  %FoundTombstone.023.i.i.i.i1117.i.i = phi ptr [ %spec.select.i.i.i.i1123.i.i, %if.end13.i.i.i.i1119.i.i ], [ null, %if.then.i.i1102.i.i ]
  %cmp.i15.i.i.i.i1118.i.i = icmp eq ptr %192, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i1118.i.i, label %if.then12.i.i.i.i1133.i.i, label %if.end13.i.i.i.i1119.i.i

if.then12.i.i.i.i1133.i.i:                        ; preds = %if.end9.i.i.i.i1113.i.i
  %tobool.not.i.i.i.i1134.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i1117.i.i, null
  %cond.i.i.i.i1135.i.i = select i1 %tobool.not.i.i.i.i1134.i.i, ptr %add.ptr26.i.i.i.i1114.i.i, ptr %FoundTombstone.023.i.i.i.i1117.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1130.i.i

if.end13.i.i.i.i1119.i.i:                         ; preds = %if.end9.i.i.i.i1113.i.i
  %cmp.i16.i.i.i.i1120.i.i = icmp eq ptr %192, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i1121.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i1117.i.i, null
  %or.cond.not.i.i.i.i1122.i.i = select i1 %cmp.i16.i.i.i.i1120.i.i, i1 %tobool16.i.i.i.i1121.i.i, i1 false
  %spec.select.i.i.i.i1123.i.i = select i1 %or.cond.not.i.i.i.i1122.i.i, ptr %add.ptr26.i.i.i.i1114.i.i, ptr %FoundTombstone.023.i.i.i.i1117.i.i
  %inc.i.i.i.i1124.i.i = add i32 %ProbeAmt.024.i.i.i.i1116.i.i, 1
  %add.i.i.i.i1125.i.i = add i32 %ProbeAmt.024.i.i.i.i1116.i.i, %BucketNo.025.i.i.i.i1115.i.i
  %BucketNo.0.i.i.i.i1126.i.i = and i32 %add.i.i.i.i1125.i.i, %sub.i.i.i.i1108.i.i
  %idx.ext.i.i11.i.i1127.i.i = zext i32 %BucketNo.0.i.i.i.i1126.i.i to i64
  %add.ptr.i.i12.i.i1128.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %189, i64 %idx.ext.i.i11.i.i1127.i.i
  %193 = load ptr, ptr %add.ptr.i.i12.i.i1128.i.i, align 8, !noalias !41
  %cmp.i.i.i.i.i1129.i.i = icmp eq ptr %188, %193
  br i1 %cmp.i.i.i.i.i1129.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1130.i.i, label %if.end9.i.i.i.i1113.i.i, !llvm.loop !27

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1130.i.i: ; preds = %if.end13.i.i.i.i1119.i.i, %if.then12.i.i.i.i1133.i.i, %if.then.i.i1102.i.i
  %cond.sink.i.i.i.i1131.i.i = phi ptr [ %cond.i.i.i.i1135.i.i, %if.then12.i.i.i.i1133.i.i ], [ %add.ptr21.i.i.i.i1111.i.i, %if.then.i.i1102.i.i ], [ %add.ptr.i.i12.i.i1128.i.i, %if.end13.i.i.i.i1119.i.i ]
  store ptr %188, ptr %cond.sink.i.i.i.i1131.i.i, align 8, !noalias !41
  %194 = load i32, ptr %NumEntries.i.i.i.i.i243.i.i, align 8, !noalias !41
  %add.i.i.i1132.i.i = add i32 %194, 1
  store i32 %add.i.i.i1132.i.i, ptr %NumEntries.i.i.i.i.i243.i.i, align 8, !noalias !41
  br label %if.end.i6.i1098.i.i

if.end.i6.i1098.i.i:                              ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1130.i.i, %for.body.i5.i1095.i.i, %for.body.i5.i1095.i.i
  %incdec.ptr.i7.i1099.i.i = getelementptr inbounds nuw i8, ptr %B.018.i.i1096.i.i, i64 8
  %cmp.not.i8.i1100.i.i = icmp eq ptr %incdec.ptr.i7.i1099.i.i, %add.ptr.i1083.i.i
  br i1 %cmp.not.i8.i1100.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1101.i.i, label %for.body.i5.i1095.i.i, !llvm.loop !29

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1101.i.i: ; preds = %if.end.i6.i1098.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1093.i.i
  call void @_ZdlPv(ptr noundef nonnull %177) #12, !noalias !41
  br label %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit1146.i.i

_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit1146.i.i: ; preds = %for.body.i.i1142.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1101.i.i
  %.pr1422.i.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !41
  %195 = load ptr, ptr %second.i1961649.i.i, align 8, !noalias !41
  %cmp.i.i.i516.i.i = icmp eq i32 %.pr1422.i.i, 0
  br i1 %cmp.i.i.i516.i.i, label %if.end12.i544.i.i, label %if.end.i.i.i517.i.i

if.end.i.i.i517.i.i:                              ; preds = %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit1146.i.i
  %196 = load ptr, ptr %I.sroa.0.06.i.i.i.i, align 8, !noalias !41
  %197 = ptrtoint ptr %196 to i64
  %conv.i.i.i.i.i518.i.i = trunc i64 %197 to i32
  %shr.i.i.i.i.i519.i.i = lshr i32 %conv.i.i.i.i.i518.i.i, 4
  %shr2.i.i.i.i.i520.i.i = lshr i32 %conv.i.i.i.i.i518.i.i, 9
  %xor.i.i.i.i.i521.i.i = xor i32 %shr.i.i.i.i.i519.i.i, %shr2.i.i.i.i.i520.i.i
  %sub.i.i.i522.i.i = add i32 %.pr1422.i.i, -1
  %BucketNo.019.i.i.i523.i.i = and i32 %xor.i.i.i.i.i521.i.i, %sub.i.i.i522.i.i
  %idx.ext20.i.i.i524.i.i = zext nneg i32 %BucketNo.019.i.i.i523.i.i to i64
  %add.ptr21.i.i.i525.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %195, i64 %idx.ext20.i.i.i524.i.i
  %198 = load ptr, ptr %add.ptr21.i.i.i525.i.i, align 8, !noalias !41
  %cmp.i22.i.i.i526.i.i = icmp eq ptr %196, %198
  br i1 %cmp.i22.i.i.i526.i.i, label %if.end12.i544.i.i, label %if.end9.i.i.i527.i.i

if.end9.i.i.i527.i.i:                             ; preds = %if.end.i.i.i517.i.i, %if.end13.i.i.i533.i.i
  %199 = phi ptr [ %200, %if.end13.i.i.i533.i.i ], [ %198, %if.end.i.i.i517.i.i ]
  %add.ptr26.i.i.i528.i.i = phi ptr [ %add.ptr.i.i.i542.i.i, %if.end13.i.i.i533.i.i ], [ %add.ptr21.i.i.i525.i.i, %if.end.i.i.i517.i.i ]
  %BucketNo.025.i.i.i529.i.i = phi i32 [ %BucketNo.0.i.i.i540.i.i, %if.end13.i.i.i533.i.i ], [ %BucketNo.019.i.i.i523.i.i, %if.end.i.i.i517.i.i ]
  %ProbeAmt.024.i.i.i530.i.i = phi i32 [ %inc.i.i.i538.i.i, %if.end13.i.i.i533.i.i ], [ 1, %if.end.i.i.i517.i.i ]
  %FoundTombstone.023.i.i.i531.i.i = phi ptr [ %spec.select.i.i.i537.i.i, %if.end13.i.i.i533.i.i ], [ null, %if.end.i.i.i517.i.i ]
  %cmp.i15.i.i.i532.i.i = icmp eq ptr %199, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i532.i.i, label %if.then12.i.i.i551.i.i, label %if.end13.i.i.i533.i.i

if.then12.i.i.i551.i.i:                           ; preds = %if.end9.i.i.i527.i.i
  %tobool.not.i.i.i552.i.i = icmp eq ptr %FoundTombstone.023.i.i.i531.i.i, null
  %cond.i.i.i553.i.i = select i1 %tobool.not.i.i.i552.i.i, ptr %add.ptr26.i.i.i528.i.i, ptr %FoundTombstone.023.i.i.i531.i.i
  br label %if.end12.i544.i.i

if.end13.i.i.i533.i.i:                            ; preds = %if.end9.i.i.i527.i.i
  %cmp.i16.i.i.i534.i.i = icmp eq ptr %199, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i535.i.i = icmp eq ptr %FoundTombstone.023.i.i.i531.i.i, null
  %or.cond.not.i.i.i536.i.i = select i1 %cmp.i16.i.i.i534.i.i, i1 %tobool16.i.i.i535.i.i, i1 false
  %spec.select.i.i.i537.i.i = select i1 %or.cond.not.i.i.i536.i.i, ptr %add.ptr26.i.i.i528.i.i, ptr %FoundTombstone.023.i.i.i531.i.i
  %inc.i.i.i538.i.i = add i32 %ProbeAmt.024.i.i.i530.i.i, 1
  %add.i.i.i539.i.i = add i32 %ProbeAmt.024.i.i.i530.i.i, %BucketNo.025.i.i.i529.i.i
  %BucketNo.0.i.i.i540.i.i = and i32 %add.i.i.i539.i.i, %sub.i.i.i522.i.i
  %idx.ext.i.i.i541.i.i = zext i32 %BucketNo.0.i.i.i540.i.i to i64
  %add.ptr.i.i.i542.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %195, i64 %idx.ext.i.i.i541.i.i
  %200 = load ptr, ptr %add.ptr.i.i.i542.i.i, align 8, !noalias !41
  %cmp.i.i.i.i543.i.i = icmp eq ptr %196, %200
  br i1 %cmp.i.i.i.i543.i.i, label %if.end12.i544.i.i, label %if.end9.i.i.i527.i.i, !llvm.loop !27

if.else.i554.i.i:                                 ; preds = %if.end.i.i.i.i251.i.i
  %201 = load i32, ptr %NumTombstones.i.i.i.i.i1085.i.i, align 4, !noalias !41
  %add.neg.i556.i.i = xor i32 %184, -1
  %add8.neg.i557.i.i = add i32 %178, %add.neg.i556.i.i
  %sub.i558.i.i = sub i32 %add8.neg.i557.i.i, %201
  %div7.i559.i.i = lshr i32 %178, 3
  %cmp9.not.i560.i.i = icmp ugt i32 %sub.i558.i.i, %div7.i559.i.i
  br i1 %cmp9.not.i560.i.i, label %if.end12.i544.i.i, label %if.then10.i561.i.i

if.then10.i561.i.i:                               ; preds = %if.else.i554.i.i
  call void @_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %second.i1961649.i.i, i32 noundef %178), !noalias !41
  %202 = load ptr, ptr %second.i1961649.i.i, align 8, !noalias !41
  %203 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !41
  %cmp.i.i10.i562.i.i = icmp eq i32 %203, 0
  br i1 %cmp.i.i10.i562.i.i, label %if.end12.i544.i.i, label %if.end.i.i11.i563.i.i

if.end.i.i11.i563.i.i:                            ; preds = %if.then10.i561.i.i
  %204 = load ptr, ptr %I.sroa.0.06.i.i.i.i, align 8, !noalias !41
  %205 = ptrtoint ptr %204 to i64
  %conv.i.i.i.i12.i564.i.i = trunc i64 %205 to i32
  %shr.i.i.i.i13.i565.i.i = lshr i32 %conv.i.i.i.i12.i564.i.i, 4
  %shr2.i.i.i.i14.i566.i.i = lshr i32 %conv.i.i.i.i12.i564.i.i, 9
  %xor.i.i.i.i15.i567.i.i = xor i32 %shr.i.i.i.i13.i565.i.i, %shr2.i.i.i.i14.i566.i.i
  %sub.i.i16.i568.i.i = add i32 %203, -1
  %BucketNo.019.i.i17.i569.i.i = and i32 %xor.i.i.i.i15.i567.i.i, %sub.i.i16.i568.i.i
  %idx.ext20.i.i18.i570.i.i = zext nneg i32 %BucketNo.019.i.i17.i569.i.i to i64
  %add.ptr21.i.i19.i571.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %202, i64 %idx.ext20.i.i18.i570.i.i
  %206 = load ptr, ptr %add.ptr21.i.i19.i571.i.i, align 8, !noalias !41
  %cmp.i22.i.i20.i572.i.i = icmp eq ptr %204, %206
  br i1 %cmp.i22.i.i20.i572.i.i, label %if.end12.i544.i.i, label %if.end9.i.i21.i573.i.i

if.end9.i.i21.i573.i.i:                           ; preds = %if.end.i.i11.i563.i.i, %if.end13.i.i27.i579.i.i
  %207 = phi ptr [ %208, %if.end13.i.i27.i579.i.i ], [ %206, %if.end.i.i11.i563.i.i ]
  %add.ptr26.i.i22.i574.i.i = phi ptr [ %add.ptr.i.i36.i588.i.i, %if.end13.i.i27.i579.i.i ], [ %add.ptr21.i.i19.i571.i.i, %if.end.i.i11.i563.i.i ]
  %BucketNo.025.i.i23.i575.i.i = phi i32 [ %BucketNo.0.i.i34.i586.i.i, %if.end13.i.i27.i579.i.i ], [ %BucketNo.019.i.i17.i569.i.i, %if.end.i.i11.i563.i.i ]
  %ProbeAmt.024.i.i24.i576.i.i = phi i32 [ %inc.i.i32.i584.i.i, %if.end13.i.i27.i579.i.i ], [ 1, %if.end.i.i11.i563.i.i ]
  %FoundTombstone.023.i.i25.i577.i.i = phi ptr [ %spec.select.i.i31.i583.i.i, %if.end13.i.i27.i579.i.i ], [ null, %if.end.i.i11.i563.i.i ]
  %cmp.i15.i.i26.i578.i.i = icmp eq ptr %207, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i578.i.i, label %if.then12.i.i40.i590.i.i, label %if.end13.i.i27.i579.i.i

if.then12.i.i40.i590.i.i:                         ; preds = %if.end9.i.i21.i573.i.i
  %tobool.not.i.i41.i591.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i577.i.i, null
  %cond.i.i42.i592.i.i = select i1 %tobool.not.i.i41.i591.i.i, ptr %add.ptr26.i.i22.i574.i.i, ptr %FoundTombstone.023.i.i25.i577.i.i
  br label %if.end12.i544.i.i

if.end13.i.i27.i579.i.i:                          ; preds = %if.end9.i.i21.i573.i.i
  %cmp.i16.i.i28.i580.i.i = icmp eq ptr %207, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i581.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i577.i.i, null
  %or.cond.not.i.i30.i582.i.i = select i1 %cmp.i16.i.i28.i580.i.i, i1 %tobool16.i.i29.i581.i.i, i1 false
  %spec.select.i.i31.i583.i.i = select i1 %or.cond.not.i.i30.i582.i.i, ptr %add.ptr26.i.i22.i574.i.i, ptr %FoundTombstone.023.i.i25.i577.i.i
  %inc.i.i32.i584.i.i = add i32 %ProbeAmt.024.i.i24.i576.i.i, 1
  %add.i.i33.i585.i.i = add i32 %ProbeAmt.024.i.i24.i576.i.i, %BucketNo.025.i.i23.i575.i.i
  %BucketNo.0.i.i34.i586.i.i = and i32 %add.i.i33.i585.i.i, %sub.i.i16.i568.i.i
  %idx.ext.i.i35.i587.i.i = zext i32 %BucketNo.0.i.i34.i586.i.i to i64
  %add.ptr.i.i36.i588.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %202, i64 %idx.ext.i.i35.i587.i.i
  %208 = load ptr, ptr %add.ptr.i.i36.i588.i.i, align 8, !noalias !41
  %cmp.i.i.i37.i589.i.i = icmp eq ptr %204, %208
  br i1 %cmp.i.i.i37.i589.i.i, label %if.end12.i544.i.i, label %if.end9.i.i21.i573.i.i, !llvm.loop !27

if.end12.i544.i.i:                                ; preds = %if.end13.i.i.i533.i.i, %if.end13.i.i27.i579.i.i, %if.then12.i.i40.i590.i.i, %if.end.i.i11.i563.i.i, %if.then10.i561.i.i, %if.else.i554.i.i, %if.then12.i.i.i551.i.i, %if.end.i.i.i517.i.i, %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit1146.i.i, %if.then.i1136.i.i
  %TheBucket.addr.0.i545.i.i = phi ptr [ %cond.sink.i.i.i.i.i.i.i.i, %if.else.i554.i.i ], [ %cond.i.i.i553.i.i, %if.then12.i.i.i551.i.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit1146.i.i ], [ %add.ptr21.i.i.i525.i.i, %if.end.i.i.i517.i.i ], [ %cond.i.i42.i592.i.i, %if.then12.i.i40.i590.i.i ], [ null, %if.then10.i561.i.i ], [ %add.ptr21.i.i19.i571.i.i, %if.end.i.i11.i563.i.i ], [ null, %if.then.i1136.i.i ], [ %add.ptr.i.i36.i588.i.i, %if.end13.i.i27.i579.i.i ], [ %add.ptr.i.i.i542.i.i, %if.end13.i.i.i533.i.i ]
  %209 = load i32, ptr %NumEntries.i.i.i.i.i243.i.i, align 8, !noalias !41
  %add.i.i546.i.i = add i32 %209, 1
  store i32 %add.i.i546.i.i, ptr %NumEntries.i.i.i.i.i243.i.i, align 8, !noalias !41
  %210 = load ptr, ptr %TheBucket.addr.0.i545.i.i, align 8, !noalias !41
  %cmp.i.i547.i.i = icmp eq ptr %210, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i547.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit593.i.i, label %if.then16.i548.i.i

if.then16.i548.i.i:                               ; preds = %if.end12.i544.i.i
  %211 = load i32, ptr %NumTombstones.i.i.i.i.i1085.i.i, align 4, !noalias !41
  %sub.i.i550.i.i = add i32 %211, -1
  store i32 %sub.i.i550.i.i, ptr %NumTombstones.i.i.i.i.i1085.i.i, align 4, !noalias !41
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit593.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit593.i.i: ; preds = %if.then16.i548.i.i, %if.end12.i544.i.i
  %212 = load ptr, ptr %I.sroa.0.06.i.i.i.i, align 8, !noalias !41
  store ptr %212, ptr %TheBucket.addr.0.i545.i.i, align 8, !noalias !41
  br label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i.i

_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i.i: ; preds = %if.end13.i.i.i.i.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit593.i.i, %if.end.i.i.i.i.i.i.i.i
  %incdec.ptr3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %I.sroa.0.06.i.i.i.i, i64 8
  %cmp.not3.i3.i.i.i.i.i.i = icmp eq ptr %incdec.ptr3.i.i.i.i.i.i, %add.ptr.i.i.i.i.i247.i.i
  br i1 %cmp.not3.i3.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_19unionSetsERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEES8_.exit.i.i, label %land.rhs.i4.i.i.i.i.i.i

land.rhs.i4.i.i.i.i.i.i:                          ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i.i, %while.body.i6.i.i.i.i.i.i
  %I.sroa.0.1.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %while.body.i6.i.i.i.i.i.i ], [ %incdec.ptr3.i.i.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i.i ]
  %213 = load ptr, ptr %I.sroa.0.1.i.i.i.i, align 8
  %magicptr.i5.i.i.i.i.i.i = ptrtoint ptr %213 to i64
  switch i64 %magicptr.i5.i.i.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i [
    i64 -8, label %while.body.i6.i.i.i.i.i.i
    i64 -16, label %while.body.i6.i.i.i.i.i.i
  ]

while.body.i6.i.i.i.i.i.i:                        ; preds = %land.rhs.i4.i.i.i.i.i.i, %land.rhs.i4.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %I.sroa.0.1.i.i.i.i, i64 8
  %cmp.not.i7.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i247.i.i
  br i1 %cmp.not.i7.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_19unionSetsERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEES8_.exit.i.i, label %land.rhs.i4.i.i.i.i.i.i, !llvm.loop !21

_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i: ; preds = %land.rhs.i4.i.i.i.i.i.i
  %cmp.i.i.i.not.i.i.i.i = icmp eq ptr %I.sroa.0.1.i.i.i.i, %add.ptr.i.i.i.i.i247.i.i
  br i1 %cmp.i.i.i.not.i.i.i.i, label %_ZN12_GLOBAL__N_19unionSetsERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEES8_.exit.i.i, label %for.body.i.i.i.i, !llvm.loop !30

_ZN12_GLOBAL__N_19unionSetsERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEES8_.exit.i.i: ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i.i, %while.body.i6.i.i.i.i.i.i
  %.pre.i.i.i = load i32, ptr %NumEntries.i.i.i.i.i243.i.i, align 8
  %cmp.i248.not.i.i = icmp eq i32 %172, %.pre.i.i.i
  br i1 %cmp.i248.not.i.i, label %for.inc80.i.i, label %if.then75.i.i

if.then75.i.i:                                    ; preds = %_ZN12_GLOBAL__N_19unionSetsERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEES8_.exit.i.i
  %call.i253.i.i = call noundef ptr @_ZNK6hermes14TerminatorInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132) %call.i159.i.i, i32 noundef %I64.sroa.3.01541.i.i) #12
  %cmp.i.i.i.i255.i.i = icmp eq i32 %toPropagate.sroa.66.51542.i.i, 0
  br i1 %cmp.i.i.i.i255.i.i, label %if.end.i.i294.i.i, label %if.end.i.i.i.i256.i.i

if.end.i.i.i.i256.i.i:                            ; preds = %if.then75.i.i
  %214 = ptrtoint ptr %call.i253.i.i to i64
  %conv.i.i.i.i.i.i257.i.i = trunc i64 %214 to i32
  %shr.i.i.i.i.i.i258.i.i = lshr i32 %conv.i.i.i.i.i.i257.i.i, 4
  %shr2.i.i.i.i.i.i259.i.i = lshr i32 %conv.i.i.i.i.i.i257.i.i, 9
  %xor.i.i.i.i.i.i260.i.i = xor i32 %shr.i.i.i.i.i.i258.i.i, %shr2.i.i.i.i.i.i259.i.i
  %sub.i.i.i.i261.i.i = add i32 %toPropagate.sroa.66.51542.i.i, -1
  %BucketNo.019.i.i.i.i262.i.i = and i32 %xor.i.i.i.i.i.i260.i.i, %sub.i.i.i.i261.i.i
  %idx.ext20.i.i.i.i263.i.i = zext nneg i32 %BucketNo.019.i.i.i.i262.i.i to i64
  %add.ptr21.i.i.i.i264.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.172", ptr %toPropagate.sroa.0.51545.i.i, i64 %idx.ext20.i.i.i.i263.i.i
  %215 = load ptr, ptr %add.ptr21.i.i.i.i264.i.i, align 8, !noalias !46
  %cmp.i22.i.i.i.i265.i.i = icmp eq ptr %call.i253.i.i, %215
  br i1 %cmp.i22.i.i.i.i265.i.i, label %for.inc80.i.i, label %if.end9.i.i.i.i266.i.i

if.end9.i.i.i.i266.i.i:                           ; preds = %if.end.i.i.i.i256.i.i, %if.end13.i.i.i.i272.i.i
  %216 = phi ptr [ %217, %if.end13.i.i.i.i272.i.i ], [ %215, %if.end.i.i.i.i256.i.i ]
  %add.ptr26.i.i.i.i267.i.i = phi ptr [ %add.ptr.i.i.i.i281.i.i, %if.end13.i.i.i.i272.i.i ], [ %add.ptr21.i.i.i.i264.i.i, %if.end.i.i.i.i256.i.i ]
  %BucketNo.025.i.i.i.i268.i.i = phi i32 [ %BucketNo.0.i.i.i.i279.i.i, %if.end13.i.i.i.i272.i.i ], [ %BucketNo.019.i.i.i.i262.i.i, %if.end.i.i.i.i256.i.i ]
  %ProbeAmt.024.i.i.i.i269.i.i = phi i32 [ %inc.i.i.i.i277.i.i, %if.end13.i.i.i.i272.i.i ], [ 1, %if.end.i.i.i.i256.i.i ]
  %FoundTombstone.023.i.i.i.i270.i.i = phi ptr [ %spec.select.i.i.i.i276.i.i, %if.end13.i.i.i.i272.i.i ], [ null, %if.end.i.i.i.i256.i.i ]
  %cmp.i15.i.i.i.i271.i.i = icmp eq ptr %216, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i271.i.i, label %if.then12.i.i.i.i291.i.i, label %if.end13.i.i.i.i272.i.i

if.then12.i.i.i.i291.i.i:                         ; preds = %if.end9.i.i.i.i266.i.i
  %tobool.not.i.i.i.i292.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i270.i.i, null
  %cond.i.i.i.i293.i.i = select i1 %tobool.not.i.i.i.i292.i.i, ptr %add.ptr26.i.i.i.i267.i.i, ptr %FoundTombstone.023.i.i.i.i270.i.i
  br label %if.end.i.i294.i.i

if.end13.i.i.i.i272.i.i:                          ; preds = %if.end9.i.i.i.i266.i.i
  %cmp.i16.i.i.i.i273.i.i = icmp eq ptr %216, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i274.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i270.i.i, null
  %or.cond.not.i.i.i.i275.i.i = select i1 %cmp.i16.i.i.i.i273.i.i, i1 %tobool16.i.i.i.i274.i.i, i1 false
  %spec.select.i.i.i.i276.i.i = select i1 %or.cond.not.i.i.i.i275.i.i, ptr %add.ptr26.i.i.i.i267.i.i, ptr %FoundTombstone.023.i.i.i.i270.i.i
  %inc.i.i.i.i277.i.i = add i32 %ProbeAmt.024.i.i.i.i269.i.i, 1
  %add.i.i.i.i278.i.i = add i32 %ProbeAmt.024.i.i.i.i269.i.i, %BucketNo.025.i.i.i.i268.i.i
  %BucketNo.0.i.i.i.i279.i.i = and i32 %add.i.i.i.i278.i.i, %sub.i.i.i.i261.i.i
  %idx.ext.i.i.i.i280.i.i = zext i32 %BucketNo.0.i.i.i.i279.i.i to i64
  %add.ptr.i.i.i.i281.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.172", ptr %toPropagate.sroa.0.51545.i.i, i64 %idx.ext.i.i.i.i280.i.i
  %217 = load ptr, ptr %add.ptr.i.i.i.i281.i.i, align 8, !noalias !46
  %cmp.i.i.i.i.i282.i.i = icmp eq ptr %call.i253.i.i, %217
  br i1 %cmp.i.i.i.i.i282.i.i, label %for.inc80.i.i, label %if.end9.i.i.i.i266.i.i, !llvm.loop !36

if.end.i.i294.i.i:                                ; preds = %if.then12.i.i.i.i291.i.i, %if.then75.i.i
  %cond.sink.i.i.i.i295.i.i = phi ptr [ %cond.i.i.i.i293.i.i, %if.then12.i.i.i.i291.i.i ], [ null, %if.then75.i.i ]
  %add.i596.i.i = shl i32 %toPropagate.sroa.24.51544.i.i, 2
  %mul.i597.i.i = add i32 %add.i596.i.i, 4
  %mul3.i598.i.i = mul i32 %toPropagate.sroa.66.51542.i.i, 3
  %cmp.not.i599.i.i = icmp ult i32 %mul.i597.i.i, %mul3.i598.i.i
  br i1 %cmp.not.i599.i.i, label %if.else.i640.i.i, label %if.then.i600.i.i

if.then.i600.i.i:                                 ; preds = %if.end.i.i294.i.i
  %mul4.i601.i.i = shl i32 %toPropagate.sroa.66.51542.i.i, 1
  %sub.i1233.i.i = add i32 %mul4.i601.i.i, -1
  %conv.i1234.i.i = zext i32 %sub.i1233.i.i to i64
  %shr.i.i1235.i.i = lshr i64 %conv.i1234.i.i, 1
  %or.i.i1236.i.i = or i64 %shr.i.i1235.i.i, %conv.i1234.i.i
  %shr1.i.i1237.i.i = lshr i64 %or.i.i1236.i.i, 2
  %or2.i.i1238.i.i = or i64 %shr1.i.i1237.i.i, %or.i.i1236.i.i
  %shr3.i.i1239.i.i = lshr i64 %or2.i.i1238.i.i, 4
  %or4.i.i1240.i.i = or i64 %shr3.i.i1239.i.i, %or2.i.i1238.i.i
  %shr5.i.i1241.i.i = lshr i64 %or4.i.i1240.i.i, 8
  %or6.i.i1242.i.i = or i64 %shr5.i.i1241.i.i, %or4.i.i1240.i.i
  %shr7.i.i1243.i.i = lshr i64 %or6.i.i1242.i.i, 16
  %or8.i.i1244.i.i = or i64 %shr7.i.i1243.i.i, %or6.i.i1242.i.i
  %218 = trunc nuw i64 %or8.i.i1244.i.i to i32
  %conv3.i1245.i.i = add i32 %218, 1
  %.sroa.speculated.i1246.i.i = call i32 @llvm.umax.i32(i32 %conv3.i1245.i.i, i32 64)
  %conv.i.i1247.i.i = zext i32 %.sroa.speculated.i1246.i.i to i64
  %mul.i.i1248.i.i = shl nuw nsw i64 %conv.i.i1247.i.i, 3
  %call.i.i1249.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i1248.i.i) #13, !noalias !46
  %tobool.not.i1250.i.i = icmp eq ptr %toPropagate.sroa.0.51545.i.i, null
  %add.ptr.i.i.i1310.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i1249.i.i, i64 %conv.i.i1247.i.i
  br i1 %tobool.not.i1250.i.i, label %for.body.i.i1312.i.i, label %for.body.i.i.i1259.i.i

for.body.i.i1312.i.i:                             ; preds = %if.then.i600.i.i, %for.body.i.i1312.i.i
  %B.04.i.i1313.i.i = phi ptr [ %incdec.ptr.i.i1314.i.i, %for.body.i.i1312.i.i ], [ %call.i.i1249.i.i, %if.then.i600.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i1313.i.i, align 8, !noalias !46
  %incdec.ptr.i.i1314.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i1313.i.i, i64 8
  %cmp.not.i.i1315.i.i = icmp eq ptr %incdec.ptr.i.i1314.i.i, %add.ptr.i.i.i1310.i.i
  br i1 %cmp.not.i.i1315.i.i, label %if.end.i.i.i603.i.i, label %for.body.i.i1312.i.i, !llvm.loop !37

for.body.i.i.i1259.i.i:                           ; preds = %if.then.i600.i.i, %for.body.i.i.i1259.i.i
  %B.04.i.i.i1260.i.i = phi ptr [ %incdec.ptr.i.i.i1261.i.i, %for.body.i.i.i1259.i.i ], [ %call.i.i1249.i.i, %if.then.i600.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i1260.i.i, align 8, !noalias !46
  %incdec.ptr.i.i.i1261.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i1260.i.i, i64 8
  %cmp.not.i.i.i1262.i.i = icmp eq ptr %incdec.ptr.i.i.i1261.i.i, %add.ptr.i.i.i1310.i.i
  br i1 %cmp.not.i.i.i1262.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1263.i.i, label %for.body.i.i.i1259.i.i, !llvm.loop !37

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1263.i.i: ; preds = %for.body.i.i.i1259.i.i
  %idx.ext.i1252.i.i = zext i32 %toPropagate.sroa.66.51542.i.i to i64
  %add.ptr.i1253.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.172", ptr %toPropagate.sroa.0.51545.i.i, i64 %idx.ext.i1252.i.i
  br i1 %cmp.i.i.i.i255.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1271.i.i, label %for.body.i5.i1265.preheader.i.i

for.body.i5.i1265.preheader.i.i:                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1263.i.i
  %sub.i.i.i.i1278.i.i = add i32 %.sroa.speculated.i1246.i.i, -1
  br label %for.body.i5.i1265.i.i

for.body.i5.i1265.i.i:                            ; preds = %if.end.i6.i1268.i.i, %for.body.i5.i1265.preheader.i.i
  %toPropagate.sroa.24.24.i.i = phi i32 [ %toPropagate.sroa.24.25.i.i, %if.end.i6.i1268.i.i ], [ 0, %for.body.i5.i1265.preheader.i.i ]
  %B.018.i.i1266.i.i = phi ptr [ %incdec.ptr.i7.i1269.i.i, %if.end.i6.i1268.i.i ], [ %toPropagate.sroa.0.51545.i.i, %for.body.i5.i1265.preheader.i.i ]
  %219 = load ptr, ptr %B.018.i.i1266.i.i, align 8, !noalias !46
  %magicptr.i.i1267.i.i = ptrtoint ptr %219 to i64
  switch i64 %magicptr.i.i1267.i.i, label %if.then.i.i1272.i.i [
    i64 -8, label %if.end.i6.i1268.i.i
    i64 -16, label %if.end.i6.i1268.i.i
  ]

if.then.i.i1272.i.i:                              ; preds = %for.body.i5.i1265.i.i
  %conv.i.i.i.i.i.i1274.i.i = trunc i64 %magicptr.i.i1267.i.i to i32
  %shr.i.i.i.i.i.i1275.i.i = lshr i32 %conv.i.i.i.i.i.i1274.i.i, 4
  %shr2.i.i.i.i.i.i1276.i.i = lshr i32 %conv.i.i.i.i.i.i1274.i.i, 9
  %xor.i.i.i.i.i.i1277.i.i = xor i32 %shr.i.i.i.i.i.i1275.i.i, %shr2.i.i.i.i.i.i1276.i.i
  %BucketNo.019.i.i.i.i1279.i.i = and i32 %xor.i.i.i.i.i.i1277.i.i, %sub.i.i.i.i1278.i.i
  %idx.ext20.i.i.i.i1280.i.i = zext nneg i32 %BucketNo.019.i.i.i.i1279.i.i to i64
  %add.ptr21.i.i.i.i1281.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i1249.i.i, i64 %idx.ext20.i.i.i.i1280.i.i
  %220 = load ptr, ptr %add.ptr21.i.i.i.i1281.i.i, align 8, !noalias !46
  %cmp.i22.i.i.i.i1282.i.i = icmp eq ptr %219, %220
  br i1 %cmp.i22.i.i.i.i1282.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1300.i.i, label %if.end9.i.i.i.i1283.i.i

if.end9.i.i.i.i1283.i.i:                          ; preds = %if.then.i.i1272.i.i, %if.end13.i.i.i.i1289.i.i
  %221 = phi ptr [ %222, %if.end13.i.i.i.i1289.i.i ], [ %220, %if.then.i.i1272.i.i ]
  %add.ptr26.i.i.i.i1284.i.i = phi ptr [ %add.ptr.i.i12.i.i1298.i.i, %if.end13.i.i.i.i1289.i.i ], [ %add.ptr21.i.i.i.i1281.i.i, %if.then.i.i1272.i.i ]
  %BucketNo.025.i.i.i.i1285.i.i = phi i32 [ %BucketNo.0.i.i.i.i1296.i.i, %if.end13.i.i.i.i1289.i.i ], [ %BucketNo.019.i.i.i.i1279.i.i, %if.then.i.i1272.i.i ]
  %ProbeAmt.024.i.i.i.i1286.i.i = phi i32 [ %inc.i.i.i.i1294.i.i, %if.end13.i.i.i.i1289.i.i ], [ 1, %if.then.i.i1272.i.i ]
  %FoundTombstone.023.i.i.i.i1287.i.i = phi ptr [ %spec.select.i.i.i.i1293.i.i, %if.end13.i.i.i.i1289.i.i ], [ null, %if.then.i.i1272.i.i ]
  %cmp.i15.i.i.i.i1288.i.i = icmp eq ptr %221, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i1288.i.i, label %if.then12.i.i.i.i1303.i.i, label %if.end13.i.i.i.i1289.i.i

if.then12.i.i.i.i1303.i.i:                        ; preds = %if.end9.i.i.i.i1283.i.i
  %tobool.not.i.i.i.i1304.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i1287.i.i, null
  %cond.i.i.i.i1305.i.i = select i1 %tobool.not.i.i.i.i1304.i.i, ptr %add.ptr26.i.i.i.i1284.i.i, ptr %FoundTombstone.023.i.i.i.i1287.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1300.i.i

if.end13.i.i.i.i1289.i.i:                         ; preds = %if.end9.i.i.i.i1283.i.i
  %cmp.i16.i.i.i.i1290.i.i = icmp eq ptr %221, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i1291.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i1287.i.i, null
  %or.cond.not.i.i.i.i1292.i.i = select i1 %cmp.i16.i.i.i.i1290.i.i, i1 %tobool16.i.i.i.i1291.i.i, i1 false
  %spec.select.i.i.i.i1293.i.i = select i1 %or.cond.not.i.i.i.i1292.i.i, ptr %add.ptr26.i.i.i.i1284.i.i, ptr %FoundTombstone.023.i.i.i.i1287.i.i
  %inc.i.i.i.i1294.i.i = add i32 %ProbeAmt.024.i.i.i.i1286.i.i, 1
  %add.i.i.i.i1295.i.i = add i32 %ProbeAmt.024.i.i.i.i1286.i.i, %BucketNo.025.i.i.i.i1285.i.i
  %BucketNo.0.i.i.i.i1296.i.i = and i32 %add.i.i.i.i1295.i.i, %sub.i.i.i.i1278.i.i
  %idx.ext.i.i11.i.i1297.i.i = zext i32 %BucketNo.0.i.i.i.i1296.i.i to i64
  %add.ptr.i.i12.i.i1298.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i1249.i.i, i64 %idx.ext.i.i11.i.i1297.i.i
  %222 = load ptr, ptr %add.ptr.i.i12.i.i1298.i.i, align 8, !noalias !46
  %cmp.i.i.i.i.i1299.i.i = icmp eq ptr %219, %222
  br i1 %cmp.i.i.i.i.i1299.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1300.i.i, label %if.end9.i.i.i.i1283.i.i, !llvm.loop !36

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1300.i.i: ; preds = %if.end13.i.i.i.i1289.i.i, %if.then12.i.i.i.i1303.i.i, %if.then.i.i1272.i.i
  %cond.sink.i.i.i.i1301.i.i = phi ptr [ %cond.i.i.i.i1305.i.i, %if.then12.i.i.i.i1303.i.i ], [ %add.ptr21.i.i.i.i1281.i.i, %if.then.i.i1272.i.i ], [ %add.ptr.i.i12.i.i1298.i.i, %if.end13.i.i.i.i1289.i.i ]
  store ptr %219, ptr %cond.sink.i.i.i.i1301.i.i, align 8, !noalias !46
  %add.i.i.i1302.i.i = add i32 %toPropagate.sroa.24.24.i.i, 1
  br label %if.end.i6.i1268.i.i

if.end.i6.i1268.i.i:                              ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1300.i.i, %for.body.i5.i1265.i.i, %for.body.i5.i1265.i.i
  %toPropagate.sroa.24.25.i.i = phi i32 [ %add.i.i.i1302.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1300.i.i ], [ %toPropagate.sroa.24.24.i.i, %for.body.i5.i1265.i.i ], [ %toPropagate.sroa.24.24.i.i, %for.body.i5.i1265.i.i ]
  %incdec.ptr.i7.i1269.i.i = getelementptr inbounds nuw i8, ptr %B.018.i.i1266.i.i, i64 8
  %cmp.not.i8.i1270.i.i = icmp eq ptr %incdec.ptr.i7.i1269.i.i, %add.ptr.i1253.i.i
  br i1 %cmp.not.i8.i1270.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1271.i.i, label %for.body.i5.i1265.i.i, !llvm.loop !38

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1271.i.i: ; preds = %if.end.i6.i1268.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1263.i.i
  %toPropagate.sroa.24.26.i.i = phi i32 [ 0, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1263.i.i ], [ %toPropagate.sroa.24.25.i.i, %if.end.i6.i1268.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %toPropagate.sroa.0.51545.i.i) #12, !noalias !46
  br label %if.end.i.i.i603.i.i

if.end.i.i.i603.i.i:                              ; preds = %for.body.i.i1312.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1271.i.i
  %toPropagate.sroa.24.27.i.i = phi i32 [ %toPropagate.sroa.24.26.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1271.i.i ], [ 0, %for.body.i.i1312.i.i ]
  %223 = ptrtoint ptr %call.i253.i.i to i64
  %conv.i.i.i.i.i604.i.i = trunc i64 %223 to i32
  %shr.i.i.i.i.i605.i.i = lshr i32 %conv.i.i.i.i.i604.i.i, 4
  %shr2.i.i.i.i.i606.i.i = lshr i32 %conv.i.i.i.i.i604.i.i, 9
  %xor.i.i.i.i.i607.i.i = xor i32 %shr.i.i.i.i.i605.i.i, %shr2.i.i.i.i.i606.i.i
  %sub.i.i.i608.i.i = add i32 %.sroa.speculated.i1246.i.i, -1
  %BucketNo.019.i.i.i609.i.i = and i32 %xor.i.i.i.i.i607.i.i, %sub.i.i.i608.i.i
  %idx.ext20.i.i.i610.i.i = zext nneg i32 %BucketNo.019.i.i.i609.i.i to i64
  %add.ptr21.i.i.i611.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i1249.i.i, i64 %idx.ext20.i.i.i610.i.i
  %224 = load ptr, ptr %add.ptr21.i.i.i611.i.i, align 8, !noalias !46
  %cmp.i22.i.i.i612.i.i = icmp eq ptr %call.i253.i.i, %224
  br i1 %cmp.i22.i.i.i612.i.i, label %if.end12.i630.i.i, label %if.end9.i.i.i613.i.i

if.end9.i.i.i613.i.i:                             ; preds = %if.end.i.i.i603.i.i, %if.end13.i.i.i619.i.i
  %225 = phi ptr [ %226, %if.end13.i.i.i619.i.i ], [ %224, %if.end.i.i.i603.i.i ]
  %add.ptr26.i.i.i614.i.i = phi ptr [ %add.ptr.i.i.i628.i.i, %if.end13.i.i.i619.i.i ], [ %add.ptr21.i.i.i611.i.i, %if.end.i.i.i603.i.i ]
  %BucketNo.025.i.i.i615.i.i = phi i32 [ %BucketNo.0.i.i.i626.i.i, %if.end13.i.i.i619.i.i ], [ %BucketNo.019.i.i.i609.i.i, %if.end.i.i.i603.i.i ]
  %ProbeAmt.024.i.i.i616.i.i = phi i32 [ %inc.i.i.i624.i.i, %if.end13.i.i.i619.i.i ], [ 1, %if.end.i.i.i603.i.i ]
  %FoundTombstone.023.i.i.i617.i.i = phi ptr [ %spec.select.i.i.i623.i.i, %if.end13.i.i.i619.i.i ], [ null, %if.end.i.i.i603.i.i ]
  %cmp.i15.i.i.i618.i.i = icmp eq ptr %225, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i618.i.i, label %if.then12.i.i.i637.i.i, label %if.end13.i.i.i619.i.i

if.then12.i.i.i637.i.i:                           ; preds = %if.end9.i.i.i613.i.i
  %tobool.not.i.i.i638.i.i = icmp eq ptr %FoundTombstone.023.i.i.i617.i.i, null
  %cond.i.i.i639.i.i = select i1 %tobool.not.i.i.i638.i.i, ptr %add.ptr26.i.i.i614.i.i, ptr %FoundTombstone.023.i.i.i617.i.i
  br label %if.end12.i630thread-pre-split.i.i

if.end13.i.i.i619.i.i:                            ; preds = %if.end9.i.i.i613.i.i
  %cmp.i16.i.i.i620.i.i = icmp eq ptr %225, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i621.i.i = icmp eq ptr %FoundTombstone.023.i.i.i617.i.i, null
  %or.cond.not.i.i.i622.i.i = select i1 %cmp.i16.i.i.i620.i.i, i1 %tobool16.i.i.i621.i.i, i1 false
  %spec.select.i.i.i623.i.i = select i1 %or.cond.not.i.i.i622.i.i, ptr %add.ptr26.i.i.i614.i.i, ptr %FoundTombstone.023.i.i.i617.i.i
  %inc.i.i.i624.i.i = add i32 %ProbeAmt.024.i.i.i616.i.i, 1
  %add.i.i.i625.i.i = add i32 %ProbeAmt.024.i.i.i616.i.i, %BucketNo.025.i.i.i615.i.i
  %BucketNo.0.i.i.i626.i.i = and i32 %add.i.i.i625.i.i, %sub.i.i.i608.i.i
  %idx.ext.i.i.i627.i.i = zext i32 %BucketNo.0.i.i.i626.i.i to i64
  %add.ptr.i.i.i628.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i1249.i.i, i64 %idx.ext.i.i.i627.i.i
  %226 = load ptr, ptr %add.ptr.i.i.i628.i.i, align 8, !noalias !46
  %cmp.i.i.i.i629.i.i = icmp eq ptr %call.i253.i.i, %226
  br i1 %cmp.i.i.i.i629.i.i, label %if.end12.i630.i.i, label %if.end9.i.i.i613.i.i, !llvm.loop !36

if.else.i640.i.i:                                 ; preds = %if.end.i.i294.i.i
  %add.neg.i642.i.i = xor i32 %toPropagate.sroa.24.51544.i.i, -1
  %add8.neg.i643.i.i = sub i32 %add.neg.i642.i.i, %toPropagate.sroa.50.51543.i.i
  %sub.i644.i.i = add i32 %add8.neg.i643.i.i, %toPropagate.sroa.66.51542.i.i
  %div7.i645.i.i = lshr i32 %toPropagate.sroa.66.51542.i.i, 3
  %cmp9.not.i646.i.i = icmp ugt i32 %sub.i644.i.i, %div7.i645.i.i
  br i1 %cmp9.not.i646.i.i, label %if.end12.i630thread-pre-split.i.i, label %if.then10.i647.i.i

if.then10.i647.i.i:                               ; preds = %if.else.i640.i.i
  %sub.i1148.i.i = add i32 %toPropagate.sroa.66.51542.i.i, -1
  %conv.i1149.i.i = zext i32 %sub.i1148.i.i to i64
  %shr.i.i1150.i.i = lshr i64 %conv.i1149.i.i, 1
  %or.i.i1151.i.i = or i64 %shr.i.i1150.i.i, %conv.i1149.i.i
  %shr1.i.i1152.i.i = lshr i64 %or.i.i1151.i.i, 2
  %or2.i.i1153.i.i = or i64 %shr1.i.i1152.i.i, %or.i.i1151.i.i
  %shr3.i.i1154.i.i = lshr i64 %or2.i.i1153.i.i, 4
  %or4.i.i1155.i.i = or i64 %shr3.i.i1154.i.i, %or2.i.i1153.i.i
  %shr5.i.i1156.i.i = lshr i64 %or4.i.i1155.i.i, 8
  %or6.i.i1157.i.i = or i64 %shr5.i.i1156.i.i, %or4.i.i1155.i.i
  %shr7.i.i1158.i.i = lshr i64 %or6.i.i1157.i.i, 16
  %or8.i.i1159.i.i = or i64 %shr7.i.i1158.i.i, %or6.i.i1157.i.i
  %227 = trunc nuw i64 %or8.i.i1159.i.i to i32
  %conv3.i1160.i.i = add i32 %227, 1
  %.sroa.speculated.i1161.i.i = call i32 @llvm.umax.i32(i32 %conv3.i1160.i.i, i32 64)
  %conv.i.i1162.i.i = zext i32 %.sroa.speculated.i1161.i.i to i64
  %mul.i.i1163.i.i = shl nuw nsw i64 %conv.i.i1162.i.i, 3
  %call.i.i1164.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i1163.i.i) #13, !noalias !46
  %tobool.not.i1165.i.i = icmp eq ptr %toPropagate.sroa.0.51545.i.i, null
  %add.ptr.i.i.i1225.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i1164.i.i, i64 %conv.i.i1162.i.i
  br i1 %tobool.not.i1165.i.i, label %for.body.i.i1227.i.i, label %for.body.i.i.i1174.i.i

for.body.i.i1227.i.i:                             ; preds = %if.then10.i647.i.i, %for.body.i.i1227.i.i
  %B.04.i.i1228.i.i = phi ptr [ %incdec.ptr.i.i1229.i.i, %for.body.i.i1227.i.i ], [ %call.i.i1164.i.i, %if.then10.i647.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i1228.i.i, align 8, !noalias !46
  %incdec.ptr.i.i1229.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i1228.i.i, i64 8
  %cmp.not.i.i1230.i.i = icmp eq ptr %incdec.ptr.i.i1229.i.i, %add.ptr.i.i.i1225.i.i
  br i1 %cmp.not.i.i1230.i.i, label %if.end.i.i11.i649.i.i, label %for.body.i.i1227.i.i, !llvm.loop !37

for.body.i.i.i1174.i.i:                           ; preds = %if.then10.i647.i.i, %for.body.i.i.i1174.i.i
  %B.04.i.i.i1175.i.i = phi ptr [ %incdec.ptr.i.i.i1176.i.i, %for.body.i.i.i1174.i.i ], [ %call.i.i1164.i.i, %if.then10.i647.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i1175.i.i, align 8, !noalias !46
  %incdec.ptr.i.i.i1176.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i1175.i.i, i64 8
  %cmp.not.i.i.i1177.i.i = icmp eq ptr %incdec.ptr.i.i.i1176.i.i, %add.ptr.i.i.i1225.i.i
  br i1 %cmp.not.i.i.i1177.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1178.i.i, label %for.body.i.i.i1174.i.i, !llvm.loop !37

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1178.i.i: ; preds = %for.body.i.i.i1174.i.i
  %idx.ext.i1167.i.i = zext i32 %toPropagate.sroa.66.51542.i.i to i64
  %add.ptr.i1168.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.172", ptr %toPropagate.sroa.0.51545.i.i, i64 %idx.ext.i1167.i.i
  br i1 %cmp.i.i.i.i255.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1186.i.i, label %for.body.i5.i1180.preheader.i.i

for.body.i5.i1180.preheader.i.i:                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1178.i.i
  %sub.i.i.i.i1193.i.i = add i32 %.sroa.speculated.i1161.i.i, -1
  br label %for.body.i5.i1180.i.i

for.body.i5.i1180.i.i:                            ; preds = %if.end.i6.i1183.i.i, %for.body.i5.i1180.preheader.i.i
  %toPropagate.sroa.24.20.i.i = phi i32 [ %toPropagate.sroa.24.21.i.i, %if.end.i6.i1183.i.i ], [ 0, %for.body.i5.i1180.preheader.i.i ]
  %B.018.i.i1181.i.i = phi ptr [ %incdec.ptr.i7.i1184.i.i, %if.end.i6.i1183.i.i ], [ %toPropagate.sroa.0.51545.i.i, %for.body.i5.i1180.preheader.i.i ]
  %228 = load ptr, ptr %B.018.i.i1181.i.i, align 8, !noalias !46
  %magicptr.i.i1182.i.i = ptrtoint ptr %228 to i64
  switch i64 %magicptr.i.i1182.i.i, label %if.then.i.i1187.i.i [
    i64 -8, label %if.end.i6.i1183.i.i
    i64 -16, label %if.end.i6.i1183.i.i
  ]

if.then.i.i1187.i.i:                              ; preds = %for.body.i5.i1180.i.i
  %conv.i.i.i.i.i.i1189.i.i = trunc i64 %magicptr.i.i1182.i.i to i32
  %shr.i.i.i.i.i.i1190.i.i = lshr i32 %conv.i.i.i.i.i.i1189.i.i, 4
  %shr2.i.i.i.i.i.i1191.i.i = lshr i32 %conv.i.i.i.i.i.i1189.i.i, 9
  %xor.i.i.i.i.i.i1192.i.i = xor i32 %shr.i.i.i.i.i.i1190.i.i, %shr2.i.i.i.i.i.i1191.i.i
  %BucketNo.019.i.i.i.i1194.i.i = and i32 %xor.i.i.i.i.i.i1192.i.i, %sub.i.i.i.i1193.i.i
  %idx.ext20.i.i.i.i1195.i.i = zext nneg i32 %BucketNo.019.i.i.i.i1194.i.i to i64
  %add.ptr21.i.i.i.i1196.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i1164.i.i, i64 %idx.ext20.i.i.i.i1195.i.i
  %229 = load ptr, ptr %add.ptr21.i.i.i.i1196.i.i, align 8, !noalias !46
  %cmp.i22.i.i.i.i1197.i.i = icmp eq ptr %228, %229
  br i1 %cmp.i22.i.i.i.i1197.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1215.i.i, label %if.end9.i.i.i.i1198.i.i

if.end9.i.i.i.i1198.i.i:                          ; preds = %if.then.i.i1187.i.i, %if.end13.i.i.i.i1204.i.i
  %230 = phi ptr [ %231, %if.end13.i.i.i.i1204.i.i ], [ %229, %if.then.i.i1187.i.i ]
  %add.ptr26.i.i.i.i1199.i.i = phi ptr [ %add.ptr.i.i12.i.i1213.i.i, %if.end13.i.i.i.i1204.i.i ], [ %add.ptr21.i.i.i.i1196.i.i, %if.then.i.i1187.i.i ]
  %BucketNo.025.i.i.i.i1200.i.i = phi i32 [ %BucketNo.0.i.i.i.i1211.i.i, %if.end13.i.i.i.i1204.i.i ], [ %BucketNo.019.i.i.i.i1194.i.i, %if.then.i.i1187.i.i ]
  %ProbeAmt.024.i.i.i.i1201.i.i = phi i32 [ %inc.i.i.i.i1209.i.i, %if.end13.i.i.i.i1204.i.i ], [ 1, %if.then.i.i1187.i.i ]
  %FoundTombstone.023.i.i.i.i1202.i.i = phi ptr [ %spec.select.i.i.i.i1208.i.i, %if.end13.i.i.i.i1204.i.i ], [ null, %if.then.i.i1187.i.i ]
  %cmp.i15.i.i.i.i1203.i.i = icmp eq ptr %230, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i1203.i.i, label %if.then12.i.i.i.i1218.i.i, label %if.end13.i.i.i.i1204.i.i

if.then12.i.i.i.i1218.i.i:                        ; preds = %if.end9.i.i.i.i1198.i.i
  %tobool.not.i.i.i.i1219.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i1202.i.i, null
  %cond.i.i.i.i1220.i.i = select i1 %tobool.not.i.i.i.i1219.i.i, ptr %add.ptr26.i.i.i.i1199.i.i, ptr %FoundTombstone.023.i.i.i.i1202.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1215.i.i

if.end13.i.i.i.i1204.i.i:                         ; preds = %if.end9.i.i.i.i1198.i.i
  %cmp.i16.i.i.i.i1205.i.i = icmp eq ptr %230, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i1206.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i1202.i.i, null
  %or.cond.not.i.i.i.i1207.i.i = select i1 %cmp.i16.i.i.i.i1205.i.i, i1 %tobool16.i.i.i.i1206.i.i, i1 false
  %spec.select.i.i.i.i1208.i.i = select i1 %or.cond.not.i.i.i.i1207.i.i, ptr %add.ptr26.i.i.i.i1199.i.i, ptr %FoundTombstone.023.i.i.i.i1202.i.i
  %inc.i.i.i.i1209.i.i = add i32 %ProbeAmt.024.i.i.i.i1201.i.i, 1
  %add.i.i.i.i1210.i.i = add i32 %ProbeAmt.024.i.i.i.i1201.i.i, %BucketNo.025.i.i.i.i1200.i.i
  %BucketNo.0.i.i.i.i1211.i.i = and i32 %add.i.i.i.i1210.i.i, %sub.i.i.i.i1193.i.i
  %idx.ext.i.i11.i.i1212.i.i = zext i32 %BucketNo.0.i.i.i.i1211.i.i to i64
  %add.ptr.i.i12.i.i1213.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i1164.i.i, i64 %idx.ext.i.i11.i.i1212.i.i
  %231 = load ptr, ptr %add.ptr.i.i12.i.i1213.i.i, align 8, !noalias !46
  %cmp.i.i.i.i.i1214.i.i = icmp eq ptr %228, %231
  br i1 %cmp.i.i.i.i.i1214.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1215.i.i, label %if.end9.i.i.i.i1198.i.i, !llvm.loop !36

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1215.i.i: ; preds = %if.end13.i.i.i.i1204.i.i, %if.then12.i.i.i.i1218.i.i, %if.then.i.i1187.i.i
  %cond.sink.i.i.i.i1216.i.i = phi ptr [ %cond.i.i.i.i1220.i.i, %if.then12.i.i.i.i1218.i.i ], [ %add.ptr21.i.i.i.i1196.i.i, %if.then.i.i1187.i.i ], [ %add.ptr.i.i12.i.i1213.i.i, %if.end13.i.i.i.i1204.i.i ]
  store ptr %228, ptr %cond.sink.i.i.i.i1216.i.i, align 8, !noalias !46
  %add.i.i.i1217.i.i = add i32 %toPropagate.sroa.24.20.i.i, 1
  br label %if.end.i6.i1183.i.i

if.end.i6.i1183.i.i:                              ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1215.i.i, %for.body.i5.i1180.i.i, %for.body.i5.i1180.i.i
  %toPropagate.sroa.24.21.i.i = phi i32 [ %add.i.i.i1217.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1215.i.i ], [ %toPropagate.sroa.24.20.i.i, %for.body.i5.i1180.i.i ], [ %toPropagate.sroa.24.20.i.i, %for.body.i5.i1180.i.i ]
  %incdec.ptr.i7.i1184.i.i = getelementptr inbounds nuw i8, ptr %B.018.i.i1181.i.i, i64 8
  %cmp.not.i8.i1185.i.i = icmp eq ptr %incdec.ptr.i7.i1184.i.i, %add.ptr.i1168.i.i
  br i1 %cmp.not.i8.i1185.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1186.i.i, label %for.body.i5.i1180.i.i, !llvm.loop !38

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1186.i.i: ; preds = %if.end.i6.i1183.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1178.i.i
  %toPropagate.sroa.24.22.i.i = phi i32 [ 0, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1178.i.i ], [ %toPropagate.sroa.24.21.i.i, %if.end.i6.i1183.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %toPropagate.sroa.0.51545.i.i) #12, !noalias !46
  br label %if.end.i.i11.i649.i.i

if.end.i.i11.i649.i.i:                            ; preds = %for.body.i.i1227.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1186.i.i
  %toPropagate.sroa.24.23.i.i = phi i32 [ %toPropagate.sroa.24.22.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1186.i.i ], [ 0, %for.body.i.i1227.i.i ]
  %232 = ptrtoint ptr %call.i253.i.i to i64
  %conv.i.i.i.i12.i650.i.i = trunc i64 %232 to i32
  %shr.i.i.i.i13.i651.i.i = lshr i32 %conv.i.i.i.i12.i650.i.i, 4
  %shr2.i.i.i.i14.i652.i.i = lshr i32 %conv.i.i.i.i12.i650.i.i, 9
  %xor.i.i.i.i15.i653.i.i = xor i32 %shr.i.i.i.i13.i651.i.i, %shr2.i.i.i.i14.i652.i.i
  %sub.i.i16.i654.i.i = add i32 %.sroa.speculated.i1161.i.i, -1
  %BucketNo.019.i.i17.i655.i.i = and i32 %xor.i.i.i.i15.i653.i.i, %sub.i.i16.i654.i.i
  %idx.ext20.i.i18.i656.i.i = zext nneg i32 %BucketNo.019.i.i17.i655.i.i to i64
  %add.ptr21.i.i19.i657.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i1164.i.i, i64 %idx.ext20.i.i18.i656.i.i
  %233 = load ptr, ptr %add.ptr21.i.i19.i657.i.i, align 8, !noalias !46
  %cmp.i22.i.i20.i658.i.i = icmp eq ptr %call.i253.i.i, %233
  br i1 %cmp.i22.i.i20.i658.i.i, label %if.end12.i630.i.i, label %if.end9.i.i21.i659.i.i

if.end9.i.i21.i659.i.i:                           ; preds = %if.end.i.i11.i649.i.i, %if.end13.i.i27.i665.i.i
  %234 = phi ptr [ %235, %if.end13.i.i27.i665.i.i ], [ %233, %if.end.i.i11.i649.i.i ]
  %add.ptr26.i.i22.i660.i.i = phi ptr [ %add.ptr.i.i36.i674.i.i, %if.end13.i.i27.i665.i.i ], [ %add.ptr21.i.i19.i657.i.i, %if.end.i.i11.i649.i.i ]
  %BucketNo.025.i.i23.i661.i.i = phi i32 [ %BucketNo.0.i.i34.i672.i.i, %if.end13.i.i27.i665.i.i ], [ %BucketNo.019.i.i17.i655.i.i, %if.end.i.i11.i649.i.i ]
  %ProbeAmt.024.i.i24.i662.i.i = phi i32 [ %inc.i.i32.i670.i.i, %if.end13.i.i27.i665.i.i ], [ 1, %if.end.i.i11.i649.i.i ]
  %FoundTombstone.023.i.i25.i663.i.i = phi ptr [ %spec.select.i.i31.i669.i.i, %if.end13.i.i27.i665.i.i ], [ null, %if.end.i.i11.i649.i.i ]
  %cmp.i15.i.i26.i664.i.i = icmp eq ptr %234, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i664.i.i, label %if.then12.i.i40.i676.i.i, label %if.end13.i.i27.i665.i.i

if.then12.i.i40.i676.i.i:                         ; preds = %if.end9.i.i21.i659.i.i
  %tobool.not.i.i41.i677.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i663.i.i, null
  %cond.i.i42.i678.i.i = select i1 %tobool.not.i.i41.i677.i.i, ptr %add.ptr26.i.i22.i660.i.i, ptr %FoundTombstone.023.i.i25.i663.i.i
  br label %if.end12.i630thread-pre-split.i.i

if.end13.i.i27.i665.i.i:                          ; preds = %if.end9.i.i21.i659.i.i
  %cmp.i16.i.i28.i666.i.i = icmp eq ptr %234, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i667.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i663.i.i, null
  %or.cond.not.i.i30.i668.i.i = select i1 %cmp.i16.i.i28.i666.i.i, i1 %tobool16.i.i29.i667.i.i, i1 false
  %spec.select.i.i31.i669.i.i = select i1 %or.cond.not.i.i30.i668.i.i, ptr %add.ptr26.i.i22.i660.i.i, ptr %FoundTombstone.023.i.i25.i663.i.i
  %inc.i.i32.i670.i.i = add i32 %ProbeAmt.024.i.i24.i662.i.i, 1
  %add.i.i33.i671.i.i = add i32 %ProbeAmt.024.i.i24.i662.i.i, %BucketNo.025.i.i23.i661.i.i
  %BucketNo.0.i.i34.i672.i.i = and i32 %add.i.i33.i671.i.i, %sub.i.i16.i654.i.i
  %idx.ext.i.i35.i673.i.i = zext i32 %BucketNo.0.i.i34.i672.i.i to i64
  %add.ptr.i.i36.i674.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.172", ptr %call.i.i1164.i.i, i64 %idx.ext.i.i35.i673.i.i
  %235 = load ptr, ptr %add.ptr.i.i36.i674.i.i, align 8, !noalias !46
  %cmp.i.i.i37.i675.i.i = icmp eq ptr %call.i253.i.i, %235
  br i1 %cmp.i.i.i37.i675.i.i, label %if.end12.i630.i.i, label %if.end9.i.i21.i659.i.i, !llvm.loop !36

if.end12.i630thread-pre-split.i.i:                ; preds = %if.then12.i.i40.i676.i.i, %if.else.i640.i.i, %if.then12.i.i.i637.i.i
  %toPropagate.sroa.66.10.ph.i.i = phi i32 [ %.sroa.speculated.i1246.i.i, %if.then12.i.i.i637.i.i ], [ %.sroa.speculated.i1161.i.i, %if.then12.i.i40.i676.i.i ], [ %toPropagate.sroa.66.51542.i.i, %if.else.i640.i.i ]
  %toPropagate.sroa.50.12.ph.i.i = phi i32 [ 0, %if.then12.i.i.i637.i.i ], [ 0, %if.then12.i.i40.i676.i.i ], [ %toPropagate.sroa.50.51543.i.i, %if.else.i640.i.i ]
  %toPropagate.sroa.24.11.ph.i.i = phi i32 [ %toPropagate.sroa.24.27.i.i, %if.then12.i.i.i637.i.i ], [ %toPropagate.sroa.24.23.i.i, %if.then12.i.i40.i676.i.i ], [ %toPropagate.sroa.24.51544.i.i, %if.else.i640.i.i ]
  %toPropagate.sroa.0.10.ph.i.i = phi ptr [ %call.i.i1249.i.i, %if.then12.i.i.i637.i.i ], [ %call.i.i1164.i.i, %if.then12.i.i40.i676.i.i ], [ %toPropagate.sroa.0.51545.i.i, %if.else.i640.i.i ]
  %TheBucket.addr.0.i631.ph.i.i = phi ptr [ %cond.i.i.i639.i.i, %if.then12.i.i.i637.i.i ], [ %cond.i.i42.i678.i.i, %if.then12.i.i40.i676.i.i ], [ %cond.sink.i.i.i.i295.i.i, %if.else.i640.i.i ]
  %.pr1425.i.i = load ptr, ptr %TheBucket.addr.0.i631.ph.i.i, align 8, !noalias !46
  br label %if.end12.i630.i.i

if.end12.i630.i.i:                                ; preds = %if.end13.i.i.i619.i.i, %if.end13.i.i27.i665.i.i, %if.end12.i630thread-pre-split.i.i, %if.end.i.i11.i649.i.i, %if.end.i.i.i603.i.i
  %236 = phi ptr [ %.pr1425.i.i, %if.end12.i630thread-pre-split.i.i ], [ %call.i253.i.i, %if.end.i.i11.i649.i.i ], [ %call.i253.i.i, %if.end.i.i.i603.i.i ], [ %call.i253.i.i, %if.end13.i.i27.i665.i.i ], [ %call.i253.i.i, %if.end13.i.i.i619.i.i ]
  %toPropagate.sroa.66.10.i.i = phi i32 [ %toPropagate.sroa.66.10.ph.i.i, %if.end12.i630thread-pre-split.i.i ], [ %.sroa.speculated.i1161.i.i, %if.end.i.i11.i649.i.i ], [ %.sroa.speculated.i1246.i.i, %if.end.i.i.i603.i.i ], [ %.sroa.speculated.i1161.i.i, %if.end13.i.i27.i665.i.i ], [ %.sroa.speculated.i1246.i.i, %if.end13.i.i.i619.i.i ]
  %toPropagate.sroa.50.12.i.i = phi i32 [ %toPropagate.sroa.50.12.ph.i.i, %if.end12.i630thread-pre-split.i.i ], [ 0, %if.end.i.i11.i649.i.i ], [ 0, %if.end.i.i.i603.i.i ], [ 0, %if.end13.i.i27.i665.i.i ], [ 0, %if.end13.i.i.i619.i.i ]
  %toPropagate.sroa.24.11.i.i = phi i32 [ %toPropagate.sroa.24.11.ph.i.i, %if.end12.i630thread-pre-split.i.i ], [ %toPropagate.sroa.24.23.i.i, %if.end.i.i11.i649.i.i ], [ %toPropagate.sroa.24.27.i.i, %if.end.i.i.i603.i.i ], [ %toPropagate.sroa.24.23.i.i, %if.end13.i.i27.i665.i.i ], [ %toPropagate.sroa.24.27.i.i, %if.end13.i.i.i619.i.i ]
  %toPropagate.sroa.0.10.i.i = phi ptr [ %toPropagate.sroa.0.10.ph.i.i, %if.end12.i630thread-pre-split.i.i ], [ %call.i.i1164.i.i, %if.end.i.i11.i649.i.i ], [ %call.i.i1249.i.i, %if.end.i.i.i603.i.i ], [ %call.i.i1164.i.i, %if.end13.i.i27.i665.i.i ], [ %call.i.i1249.i.i, %if.end13.i.i.i619.i.i ]
  %TheBucket.addr.0.i631.i.i = phi ptr [ %TheBucket.addr.0.i631.ph.i.i, %if.end12.i630thread-pre-split.i.i ], [ %add.ptr21.i.i19.i657.i.i, %if.end.i.i11.i649.i.i ], [ %add.ptr21.i.i.i611.i.i, %if.end.i.i.i603.i.i ], [ %add.ptr.i.i36.i674.i.i, %if.end13.i.i27.i665.i.i ], [ %add.ptr.i.i.i628.i.i, %if.end13.i.i.i619.i.i ]
  %add.i.i632.i.i = add i32 %toPropagate.sroa.24.11.i.i, 1
  %cmp.i.i633.i.i = icmp ne ptr %236, inttoptr (i64 -8 to ptr)
  %sub.i.i636.i.i = sext i1 %cmp.i.i633.i.i to i32
  %spec.select1426.i.i = add i32 %toPropagate.sroa.50.12.i.i, %sub.i.i636.i.i
  store ptr %call.i253.i.i, ptr %TheBucket.addr.0.i631.i.i, align 8, !noalias !46
  br label %for.inc80.i.i

for.inc80.i.i:                                    ; preds = %while.body.i6.i12.i9.i.i.i.i.i, %if.end13.i.i.i.i272.i.i, %if.end12.i630.i.i, %if.end.i.i.i.i256.i.i, %_ZN12_GLOBAL__N_19unionSetsERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEES8_.exit.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit242.i.i
  %toPropagate.sroa.66.6.i.i = phi i32 [ %toPropagate.sroa.66.51542.i.i, %_ZN12_GLOBAL__N_19unionSetsERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEES8_.exit.i.i ], [ %toPropagate.sroa.66.51542.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit242.i.i ], [ %toPropagate.sroa.66.51542.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i ], [ %toPropagate.sroa.66.10.i.i, %if.end12.i630.i.i ], [ %toPropagate.sroa.66.51542.i.i, %if.end.i.i.i.i256.i.i ], [ %toPropagate.sroa.66.51542.i.i, %if.end13.i.i.i.i272.i.i ], [ %toPropagate.sroa.66.51542.i.i, %while.body.i6.i12.i9.i.i.i.i.i ]
  %toPropagate.sroa.50.6.i.i = phi i32 [ %toPropagate.sroa.50.51543.i.i, %_ZN12_GLOBAL__N_19unionSetsERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEES8_.exit.i.i ], [ %toPropagate.sroa.50.51543.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit242.i.i ], [ %toPropagate.sroa.50.51543.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i ], [ %spec.select1426.i.i, %if.end12.i630.i.i ], [ %toPropagate.sroa.50.51543.i.i, %if.end.i.i.i.i256.i.i ], [ %toPropagate.sroa.50.51543.i.i, %if.end13.i.i.i.i272.i.i ], [ %toPropagate.sroa.50.51543.i.i, %while.body.i6.i12.i9.i.i.i.i.i ]
  %toPropagate.sroa.24.6.i.i = phi i32 [ %toPropagate.sroa.24.51544.i.i, %_ZN12_GLOBAL__N_19unionSetsERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEES8_.exit.i.i ], [ %toPropagate.sroa.24.51544.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit242.i.i ], [ %toPropagate.sroa.24.51544.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i ], [ %add.i.i632.i.i, %if.end12.i630.i.i ], [ %toPropagate.sroa.24.51544.i.i, %if.end.i.i.i.i256.i.i ], [ %toPropagate.sroa.24.51544.i.i, %if.end13.i.i.i.i272.i.i ], [ %toPropagate.sroa.24.51544.i.i, %while.body.i6.i12.i9.i.i.i.i.i ]
  %toPropagate.sroa.0.6.i.i = phi ptr [ %toPropagate.sroa.0.51545.i.i, %_ZN12_GLOBAL__N_19unionSetsERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEES8_.exit.i.i ], [ %toPropagate.sroa.0.51545.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit242.i.i ], [ %toPropagate.sroa.0.51545.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i ], [ %toPropagate.sroa.0.10.i.i, %if.end12.i630.i.i ], [ %toPropagate.sroa.0.51545.i.i, %if.end.i.i.i.i256.i.i ], [ %toPropagate.sroa.0.51545.i.i, %if.end13.i.i.i.i272.i.i ], [ %toPropagate.sroa.0.51545.i.i, %while.body.i6.i12.i9.i.i.i.i.i ]
  %add.i.i298.i.i = add nuw nsw i32 %I64.sroa.3.01541.i.i, 1
  %cmp.i.i.not.i.i = icmp eq i32 %add.i.i298.i.i, %call.i.i162.i.i
  br i1 %cmp.i.i.not.i.i, label %while.cond.loopexit.i.i, label %for.body69.i.i, !llvm.loop !51

while.end.i.i:                                    ; preds = %while.cond.loopexit.i.i, %while.cond.preheader.i.i
  %toPropagate.sroa.0.4.lcssa.ph.i.i = phi ptr [ %toPropagate.sroa.0.1.lcssa.i.i, %while.cond.preheader.i.i ], [ %toPropagate.sroa.0.5.lcssa.i.i, %while.cond.loopexit.i.i ]
  %.pr1651.i.i = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %237 = load ptr, ptr %destroyer.i.i, align 8
  %conv.i.i.i.i = zext i32 %.pr1651.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw ptr, ptr %237, i64 %conv.i.i.i.i
  %cmp.not4.i.i.i = icmp eq i32 %.pr1651.i.i, 0
  br i1 %cmp.not4.i.i.i, label %for.end.i.i.i, label %for.body.i299.i.i

for.body.i299.i.i:                                ; preds = %while.end.i.i, %for.body.i299.i.i
  %__begin2.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i299.i.i ], [ %237, %while.end.i.i ]
  %238 = load ptr, ptr %__begin2.05.i.i.i, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %238) #12
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.05.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %for.end.loopexit.i.i.i, label %for.body.i299.i.i

for.end.loopexit.i.i.i:                           ; preds = %for.body.i299.i.i
  %.pre.i300.i.i = load ptr, ptr %destroyer.i.i, align 8
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %while.end.i.i
  %239 = phi ptr [ %.pre.i300.i.i, %for.end.loopexit.i.i.i ], [ %237, %while.end.i.i ]
  %cmp.i.i.i.i302.i.i = icmp eq ptr %239, %8
  br i1 %cmp.i.i.i.i302.i.i, label %_ZN12_GLOBAL__N_130determineCapturedVariableUsageEPN6hermes8FunctionERN4llvh8DenseMapIPNS0_10BasicBlockENS3_8DenseSetIPNS0_8VariableENS3_12DenseMapInfoIS9_EEEENSA_IS6_EENS3_6detail12DenseMapPairIS6_SC_EEEERNS3_9SetVectorIS2_St6vectorIS2_SaIS2_EENS7_IS2_NSA_IS2_EEEEEE.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end.i.i.i
  call void @free(ptr noundef %239) #12
  br label %_ZN12_GLOBAL__N_130determineCapturedVariableUsageEPN6hermes8FunctionERN4llvh8DenseMapIPNS0_10BasicBlockENS3_8DenseSetIPNS0_8VariableENS3_12DenseMapInfoIS9_EEEENSA_IS6_EENS3_6detail12DenseMapPairIS6_SC_EEEERNS3_9SetVectorIS2_St6vectorIS2_SaIS2_EENS7_IS2_NSA_IS2_EEEEEE.exit.i

_ZN12_GLOBAL__N_130determineCapturedVariableUsageEPN6hermes8FunctionERN4llvh8DenseMapIPNS0_10BasicBlockENS3_8DenseSetIPNS0_8VariableENS3_12DenseMapInfoIS9_EEEENSA_IS6_EENS3_6detail12DenseMapPairIS6_SC_EEEERNS3_9SetVectorIS2_St6vectorIS2_SaIS2_EENS7_IS2_NSA_IS2_EEEEEE.exit.i: ; preds = %if.then.i.i.i.i.i, %for.end.i.i.i, %for.end.i.i
  %toPropagate.sroa.0.4.lcssa1656.i888.i = phi ptr [ %toPropagate.sroa.0.4.lcssa.ph.i.i, %for.end.i.i.i ], [ %toPropagate.sroa.0.4.lcssa.ph.i.i, %if.then.i.i.i.i.i ], [ null, %for.end.i.i ]
  call void @_ZdlPv(ptr noundef %toPropagate.sroa.0.4.lcssa1656.i888.i) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %destroyer.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %variables.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %block.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %BB58.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp70.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %scopeCreation.i, i8 0, i64 20, i1 false)
  store ptr %scopeCreation.i, ptr %scopeForVariable.i, align 8
  %240 = load ptr, ptr %F.addr.i, align 8
  %scopeDesc_.i.i.i = getelementptr inbounds nuw i8, ptr %240, i64 72
  %241 = load ptr, ptr %scopeDesc_.i.i.i, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_0EEvS3_PNS_9ScopeDescET_"(ptr noundef nonnull align 8 dereferenceable(304) %240, ptr noundef %241, ptr nonnull %scopeCreation.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %needsOptimizing.i, i8 0, i64 20, i1 false)
  %242 = load ptr, ptr %F.addr.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp126.i)
  store ptr %needsOptimizing.i, ptr %agg.tmp126.i, align 8
  %agg.tmp1.sroa.2.0.agg.tmp126.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp126.i, i64 8
  store ptr %F.addr.i, ptr %agg.tmp1.sroa.2.0.agg.tmp126.sroa_idx.i, align 8
  %agg.tmp1.sroa.3.0.agg.tmp126.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp126.i, i64 16
  store ptr %capturedVariableUsage.i, ptr %agg.tmp1.sroa.3.0.agg.tmp126.sroa_idx.i, align 8
  %scopeDesc_.i.i27.i = getelementptr inbounds nuw i8, ptr %242, i64 72
  %243 = load ptr, ptr %scopeDesc_.i.i27.i, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_1EEvS3_PNS_9ScopeDescET_"(ptr noundef nonnull align 8 dereferenceable(304) %242, ptr noundef %243, ptr noundef nonnull byval(%class.anon.136) align 8 %agg.tmp126.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp126.i)
  %244 = load ptr, ptr %F.addr.i, align 8
  %parent_.i.i.i = getelementptr inbounds nuw i8, ptr %244, i64 56
  %245 = load ptr, ptr %parent_.i.i.i, align 8
  store ptr %245, ptr %builder.i, align 8
  %InsertionPoint.i.i = getelementptr inbounds nuw i8, ptr %builder.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i.i, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %stackMap.i, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp229.i)
  store ptr %needsOptimizing.i, ptr %agg.tmp229.i, align 8
  %agg.tmp2.sroa.2.0.agg.tmp229.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp229.i, i64 8
  store ptr %builder.i, ptr %agg.tmp2.sroa.2.0.agg.tmp229.sroa_idx.i, align 8
  %agg.tmp2.sroa.3.0.agg.tmp229.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp229.i, i64 16
  store ptr %F.addr.i, ptr %agg.tmp2.sroa.3.0.agg.tmp229.sroa_idx.i, align 8
  %agg.tmp2.sroa.4.0.agg.tmp229.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp229.i, i64 24
  store ptr %stackMap.i, ptr %agg.tmp2.sroa.4.0.agg.tmp229.sroa_idx.i, align 8
  %agg.tmp2.sroa.5.0.agg.tmp229.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp229.i, i64 32
  store ptr %changed.i, ptr %agg.tmp2.sroa.5.0.agg.tmp229.sroa_idx.i, align 8
  %agg.tmp2.sroa.6.0.agg.tmp229.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp229.i, i64 40
  store ptr %capturedVariableUsage.i, ptr %agg.tmp2.sroa.6.0.agg.tmp229.sroa_idx.i, align 8
  %scopeDesc_.i.i30.i = getelementptr inbounds nuw i8, ptr %244, i64 72
  %246 = load ptr, ptr %scopeDesc_.i.i30.i, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_2EEvS3_PNS_9ScopeDescET_"(ptr noundef nonnull align 8 dereferenceable(304) %244, ptr noundef %246, ptr noundef nonnull byval(%class.anon.140) align 8 %agg.tmp229.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp229.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %alreadyProcessed.i, i8 0, i64 20, i1 false)
  %247 = load ptr, ptr %F.addr.i, align 8
  %Next.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %247, i64 88
  %BasicBlockList.i.i = getelementptr inbounds nuw i8, ptr %247, i64 80
  %__begin1.sroa.0.01019.i = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  %cmp.i.not1020.i = icmp eq ptr %__begin1.sroa.0.01019.i, %BasicBlockList.i.i
  br i1 %cmp.i.not1020.i, label %for.end65.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN12_GLOBAL__N_130determineCapturedVariableUsageEPN6hermes8FunctionERN4llvh8DenseMapIPNS0_10BasicBlockENS3_8DenseSetIPNS0_8VariableENS3_12DenseMapInfoIS9_EEEENSA_IS6_EENS3_6detail12DenseMapPairIS6_SC_EEEERNS3_9SetVectorIS2_St6vectorIS2_SaIS2_EENS7_IS2_NSA_IS2_EEEEEE.exit.i
  %NumBuckets.i.i.i.i.i.i39.i = getelementptr inbounds nuw i8, ptr %capturedVariableUsage.i, i64 16
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %commons.i, i64 16
  %NumEntries.i.i3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %commons.i, i64 8
  %NumTombstones.i.i4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %commons.i, i64 12
  %add.ptr.i.i.i.i.i98.i = getelementptr inbounds nuw i8, ptr %toErase.i, i64 16
  %Size.i.i.i.i.i99.i = getelementptr inbounds nuw i8, ptr %toErase.i, i64 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %toErase.i, i64 12
  %NumBuckets.i.i.i.i.i106.i = getelementptr inbounds nuw i8, ptr %needsOptimizing.i, i64 16
  %agg.tmp62.sroa.2.0.agg.tmp62231.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp62231.i, i64 8
  %agg.tmp62.sroa.3.0.agg.tmp62231.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp62231.i, i64 16
  %agg.tmp62.sroa.4.0.agg.tmp62231.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp62231.i, i64 24
  %agg.tmp62.sroa.5.0.agg.tmp62231.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp62231.i, i64 32
  %agg.tmp62.sroa.6.0.agg.tmp62231.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp62231.i, i64 40
  %agg.tmp62.sroa.7.0.agg.tmp62231.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp62231.i, i64 48
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc63.i, %for.body.lr.ph.i
  %__begin1.sroa.0.01021.i = phi ptr [ %__begin1.sroa.0.01019.i, %for.body.lr.ph.i ], [ %__begin1.sroa.0.0.i, %for.inc63.i ]
  %Users.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01021.i, i64 24
  %248 = load ptr, ptr %Users.i.i.i.i.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01021.i, i64 32
  %249 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i = zext i32 %249 to i64
  %add.ptr.i.i.i.i.i31.i = getelementptr inbounds nuw ptr, ptr %248, i64 %conv.i.i.i.i.i.i
  %cmp.not3.i.i.i.i32.i = icmp eq i32 %249, 0
  br i1 %cmp.not3.i.i.i.i32.i, label %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i.i, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %for.body.i, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i37.i, %while.body.i.i.i.i.i ], [ %248, %for.body.i ]
  %250 = load ptr, ptr %retval.sroa.0.0.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %250, i64 16
  %251 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  %252 = add i8 %251, -90
  %253 = icmp ult i8 %252, -15
  %tobool.not1.i.i.i.i.i = icmp eq ptr %250, null
  %tobool.not.i.i.i.i33.i = or i1 %tobool.not1.i.i.i.i.i, %253
  br i1 %tobool.not.i.i.i.i33.i, label %while.body.i.i.i.i.i, label %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i37.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %cmp.not.i.i.i.i38.i = icmp eq ptr %incdec.ptr.i.i.i.i37.i, %add.ptr.i.i.i.i.i31.i
  br i1 %cmp.not.i.i.i.i38.i, label %for.inc63.i, label %land.rhs.i.i.i.i.i, !llvm.loop !52

_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i.i: ; preds = %land.rhs.i.i.i.i.i, %for.body.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %248, %for.body.i ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i.i.not3.i.i.i.i = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i.i.i31.i
  br i1 %cmp.i.i.not3.i.i.i.i, label %for.inc63.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i.i, %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i.i
  %__n.05.i.i.i.i = phi i32 [ %inc.i.i.i.i, %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i.i ], [ 0, %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i.i ]
  %__first.sroa.0.04.i.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i.i, %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i.i ], [ %retval.sroa.0.1.i.i.i, %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i.i ]
  %incdec.ptr.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i.i.i, i64 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i8.i.i, %add.ptr.i.i.i.i.i31.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.thread.i.i, label %land.rhs.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i, %while.body.i.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i35.i, %while.body.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i8.i.i, %while.body.i.i.i.i ]
  %254 = load ptr, ptr %__first.sroa.0.1.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %254, i64 16
  %255 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %256 = add i8 %255, -90
  %257 = icmp ult i8 %256, -15
  %tobool.not1.i.i.i.i.i.i = icmp eq ptr %254, null
  %tobool.not.i.i.i.i.i34.i = or i1 %tobool.not1.i.i.i.i.i.i, %257
  br i1 %tobool.not.i.i.i.i.i34.i, label %while.body.i.i.i.i.i.i, label %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i35.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i36.i = icmp eq ptr %incdec.ptr.i.i.i.i.i35.i, %add.ptr.i.i.i.i.i31.i
  br i1 %cmp.not.i.i.i.i.i36.i, label %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.thread.i.i, label %land.rhs.i.i.i.i.i.i, !llvm.loop !52

_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.thread.i.i: ; preds = %while.body.i.i.i.i, %while.body.i.i.i.i.i.i
  %inc.i.i20.i.i = add i32 %__n.05.i.i.i.i, 1
  br label %_ZN6hermes10pred_countEPKNS_10BasicBlockE.exit.i

_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i
  %inc.i.i.i.i = add i32 %__n.05.i.i.i.i, 1
  %cmp.i.i.not.i.i.i.i = icmp eq ptr %__first.sroa.0.1.i.i.i.i, %add.ptr.i.i.i.i.i31.i
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZN6hermes10pred_countEPKNS_10BasicBlockE.exit.i, label %while.body.i.i.i.i, !llvm.loop !53

_ZN6hermes10pred_countEPKNS_10BasicBlockE.exit.i: ; preds = %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i.i, %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.thread.i.i
  %__n.0.lcssa.i.i.i.i = phi i32 [ %inc.i.i20.i.i, %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.thread.i.i ], [ %inc.i.i.i.i, %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i.i ]
  %tobool.not.i = icmp eq i32 %__n.0.lcssa.i.i.i.i, 0
  br i1 %tobool.not.i, label %for.inc63.i, label %if.end.i

if.end.i:                                         ; preds = %_ZN6hermes10pred_countEPKNS_10BasicBlockE.exit.i
  store ptr %__begin1.sroa.0.01021.i, ptr %ref.tmp.i, align 8
  %258 = load ptr, ptr %capturedVariableUsage.i, align 8
  %259 = load i32, ptr %NumBuckets.i.i.i.i.i.i39.i, align 8
  %cmp.i.i.i.i40.i = icmp eq i32 %259, 0
  br i1 %cmp.i.i.i.i40.i, label %if.end.i.i72.i, label %if.end.i.i.i.i41.i

if.end.i.i.i.i41.i:                               ; preds = %if.end.i
  %260 = ptrtoint ptr %__begin1.sroa.0.01021.i to i64
  %conv.i.i.i.i.i.i42.i = trunc i64 %260 to i32
  %shr.i.i.i.i.i.i43.i = lshr i32 %conv.i.i.i.i.i.i42.i, 4
  %shr2.i.i.i.i.i.i44.i = lshr i32 %conv.i.i.i.i.i.i42.i, 9
  %xor.i.i.i.i.i.i45.i = xor i32 %shr.i.i.i.i.i.i43.i, %shr2.i.i.i.i.i.i44.i
  %sub.i.i.i.i46.i = add i32 %259, -1
  %BucketNo.019.i.i.i.i47.i = and i32 %sub.i.i.i.i46.i, %xor.i.i.i.i.i.i45.i
  %idx.ext20.i.i.i.i48.i = zext nneg i32 %BucketNo.019.i.i.i.i47.i to i64
  %add.ptr21.i.i.i.i49.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %258, i64 %idx.ext20.i.i.i.i48.i
  %261 = load ptr, ptr %add.ptr21.i.i.i.i49.i, align 8
  %cmp.i22.i.i.i.i50.i = icmp eq ptr %__begin1.sroa.0.01021.i, %261
  br i1 %cmp.i22.i.i.i.i50.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i, label %if.end9.i.i.i.i51.i

if.end9.i.i.i.i51.i:                              ; preds = %if.end.i.i.i.i41.i, %if.end13.i.i.i.i57.i
  %262 = phi ptr [ %263, %if.end13.i.i.i.i57.i ], [ %261, %if.end.i.i.i.i41.i ]
  %add.ptr26.i.i.i.i52.i = phi ptr [ %add.ptr.i.i.i.i66.i, %if.end13.i.i.i.i57.i ], [ %add.ptr21.i.i.i.i49.i, %if.end.i.i.i.i41.i ]
  %BucketNo.025.i.i.i.i53.i = phi i32 [ %BucketNo.0.i.i.i.i64.i, %if.end13.i.i.i.i57.i ], [ %BucketNo.019.i.i.i.i47.i, %if.end.i.i.i.i41.i ]
  %ProbeAmt.024.i.i.i.i54.i = phi i32 [ %inc.i.i.i.i62.i, %if.end13.i.i.i.i57.i ], [ 1, %if.end.i.i.i.i41.i ]
  %FoundTombstone.023.i.i.i.i55.i = phi ptr [ %spec.select.i.i.i.i61.i, %if.end13.i.i.i.i57.i ], [ null, %if.end.i.i.i.i41.i ]
  %cmp.i15.i.i.i.i56.i = icmp eq ptr %262, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i56.i, label %if.then12.i.i.i.i69.i, label %if.end13.i.i.i.i57.i

if.then12.i.i.i.i69.i:                            ; preds = %if.end9.i.i.i.i51.i
  %tobool.not.i.i.i.i70.i = icmp eq ptr %FoundTombstone.023.i.i.i.i55.i, null
  %cond.i.i.i.i71.i = select i1 %tobool.not.i.i.i.i70.i, ptr %add.ptr26.i.i.i.i52.i, ptr %FoundTombstone.023.i.i.i.i55.i
  br label %if.end.i.i72.i

if.end13.i.i.i.i57.i:                             ; preds = %if.end9.i.i.i.i51.i
  %cmp.i16.i.i.i.i58.i = icmp eq ptr %262, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i59.i = icmp eq ptr %FoundTombstone.023.i.i.i.i55.i, null
  %or.cond.not.i.i.i.i60.i = select i1 %cmp.i16.i.i.i.i58.i, i1 %tobool16.i.i.i.i59.i, i1 false
  %spec.select.i.i.i.i61.i = select i1 %or.cond.not.i.i.i.i60.i, ptr %add.ptr26.i.i.i.i52.i, ptr %FoundTombstone.023.i.i.i.i55.i
  %inc.i.i.i.i62.i = add i32 %ProbeAmt.024.i.i.i.i54.i, 1
  %add.i.i.i.i63.i = add i32 %ProbeAmt.024.i.i.i.i54.i, %BucketNo.025.i.i.i.i53.i
  %BucketNo.0.i.i.i.i64.i = and i32 %add.i.i.i.i63.i, %sub.i.i.i.i46.i
  %idx.ext.i.i.i.i65.i = zext i32 %BucketNo.0.i.i.i.i64.i to i64
  %add.ptr.i.i.i.i66.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %258, i64 %idx.ext.i.i.i.i65.i
  %263 = load ptr, ptr %add.ptr.i.i.i.i66.i, align 8
  %cmp.i.i.i.i.i67.i = icmp eq ptr %__begin1.sroa.0.01021.i, %263
  br i1 %cmp.i.i.i.i.i67.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i, label %if.end9.i.i.i.i51.i, !llvm.loop !15

if.end.i.i72.i:                                   ; preds = %if.then12.i.i.i.i69.i, %if.end.i
  %cond.sink.i.i.i.i73.i = phi ptr [ %cond.i.i.i.i71.i, %if.then12.i.i.i.i69.i ], [ null, %if.end.i ]
  %call.i.i.i74.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %capturedVariableUsage.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %cond.sink.i.i.i.i73.i)
  %264 = load ptr, ptr %ref.tmp.i, align 8
  store ptr %264, ptr %call.i.i.i74.i, align 8
  %second.i.i.i.i75.i = getelementptr inbounds nuw i8, ptr %call.i.i.i74.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i75.i, i8 0, i64 24, i1 false)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i: ; preds = %if.end13.i.i.i.i57.i, %if.end.i.i72.i, %if.end.i.i.i.i41.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i74.i, %if.end.i.i72.i ], [ %add.ptr21.i.i.i.i49.i, %if.end.i.i.i.i41.i ], [ %add.ptr.i.i.i.i66.i, %if.end13.i.i.i.i57.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %commons.i, i8 0, i64 20, i1 false)
  call void @_ZdlPv(ptr noundef null) #12
  %NumBuckets.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 24
  %265 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  store i32 %265, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %265, 0
  br i1 %cmp.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i76.i

if.then.i.i.i.i76.i:                              ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i
  %second.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 8
  %conv.i.i.i.i.i77.i = zext i32 %265 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i77.i, 3
  %call.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #13
  store ptr %call.i.i.i.i.i.i, ptr %commons.i, align 8
  %NumEntries.i.i.i.i.i.i.i78.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 16
  %266 = load i32, ptr %NumEntries.i.i.i.i.i.i.i78.i, align 8
  store i32 %266, ptr %NumEntries.i.i3.i.i.i.i.i.i, align 8
  %NumTombstones.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 20
  %267 = load i32, ptr %NumTombstones.i.i.i.i.i.i.i.i, align 4
  store i32 %267, ptr %NumTombstones.i.i4.i.i.i.i.i.i, align 4
  %268 = load ptr, ptr %second.i.i, align 8
  %269 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %conv.i2.i.i.i.i.i = zext i32 %269 to i64
  %mul.i3.i.i.i.i.i = shl nuw nsw i64 %conv.i2.i.i.i.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i.i.i.i, ptr align 8 %268, i64 %mul.i3.i.i.i.i.i, i1 false)
  br label %_ZN4llvh8DenseSetIPN6hermes8VariableENS_12DenseMapInfoIS3_EEEC2ERKS6_.exit.i

if.else.i.i.i.i.i:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %commons.i, i8 0, i64 16, i1 false)
  br label %_ZN4llvh8DenseSetIPN6hermes8VariableENS_12DenseMapInfoIS3_EEEC2ERKS6_.exit.i

_ZN4llvh8DenseSetIPN6hermes8VariableENS_12DenseMapInfoIS3_EEEC2ERKS6_.exit.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i76.i
  %270 = phi i32 [ %266, %if.then.i.i.i.i76.i ], [ 0, %if.else.i.i.i.i.i ]
  %271 = load ptr, ptr %Users.i.i.i.i.i, align 8, !noalias !54
  %272 = load i32, ptr %Size.i.i.i.i.i.i, align 8, !noalias !54
  %conv.i.i.i.i.i81.i = zext i32 %272 to i64
  %add.ptr.i.i.i.i.i82.i = getelementptr inbounds nuw ptr, ptr %271, i64 %conv.i.i.i.i.i81.i
  %cmp.not3.i.i.i.i83.i = icmp eq i32 %272, 0
  br i1 %cmp.not3.i.i.i.i83.i, label %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i, label %land.rhs.i.i.i.i84.i

land.rhs.i.i.i.i84.i:                             ; preds = %_ZN4llvh8DenseSetIPN6hermes8VariableENS_12DenseMapInfoIS3_EEEC2ERKS6_.exit.i, %while.body.i.i.i.i90.i
  %retval.sroa.0.0.i.i85.i = phi ptr [ %incdec.ptr.i.i.i.i91.i, %while.body.i.i.i.i90.i ], [ %271, %_ZN4llvh8DenseSetIPN6hermes8VariableENS_12DenseMapInfoIS3_EEEC2ERKS6_.exit.i ]
  %273 = load ptr, ptr %retval.sroa.0.0.i.i85.i, align 8, !noalias !54
  %add.ptr.i.i.i.i.i.i.i.i.i.i86.i = getelementptr inbounds nuw i8, ptr %273, i64 16
  %274 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i86.i, align 8, !noalias !54
  %275 = add i8 %274, -90
  %276 = icmp ult i8 %275, -15
  %tobool.not1.i.i.i.i87.i = icmp eq ptr %273, null
  %tobool.not.i.i.i.i88.i = or i1 %tobool.not1.i.i.i.i87.i, %276
  br i1 %tobool.not.i.i.i.i88.i, label %while.body.i.i.i.i90.i, label %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i

while.body.i.i.i.i90.i:                           ; preds = %land.rhs.i.i.i.i84.i
  %incdec.ptr.i.i.i.i91.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i85.i, i64 8
  %cmp.not.i.i.i.i92.i = icmp eq ptr %incdec.ptr.i.i.i.i91.i, %add.ptr.i.i.i.i.i82.i
  br i1 %cmp.not.i.i.i.i92.i, label %for.end46.i, label %land.rhs.i.i.i.i84.i, !llvm.loop !57

_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i: ; preds = %land.rhs.i.i.i.i84.i, %_ZN4llvh8DenseSetIPN6hermes8VariableENS_12DenseMapInfoIS3_EEEC2ERKS6_.exit.i
  %retval.sroa.0.1.i.i89.i = phi ptr [ %271, %_ZN4llvh8DenseSetIPN6hermes8VariableENS_12DenseMapInfoIS3_EEEC2ERKS6_.exit.i ], [ %retval.sroa.0.0.i.i85.i, %land.rhs.i.i.i.i84.i ]
  %cmp.i.i.not1017.i = icmp eq ptr %retval.sroa.0.1.i.i89.i, %add.ptr.i.i.i.i.i82.i
  br i1 %cmp.i.i.not1017.i, label %for.end46.i, label %for.body14.i

for.body14.i:                                     ; preds = %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i, %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i
  %__begin2.sroa.0.01018.i = phi ptr [ %__begin2.sroa.0.1.i, %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i ], [ %retval.sroa.0.1.i.i89.i, %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i ]
  %277 = load ptr, ptr %__begin2.sroa.0.01018.i, align 8
  %Parent.i.i97.i = getelementptr inbounds nuw i8, ptr %277, i64 56
  %278 = load ptr, ptr %Parent.i.i97.i, align 8
  store ptr %278, ptr %predecessor.i, align 8
  store ptr %add.ptr.i.i.i.i.i98.i, ptr %toErase.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i99.i, align 8
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  %279 = load i32, ptr %NumEntries.i.i3.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %279, 0
  %280 = load ptr, ptr %commons.i, align 8
  %281 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i101.i = zext i32 %281 to i64
  %add.ptr.i.i.i.i102.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %280, i64 %idx.ext.i.i.i.i101.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorIPN6hermes8VariableELj4EED2Ev.exit.i, label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %for.body14.i
  %cmp.not3.i3.i7.i5.i.i.i = icmp eq i32 %281, 0
  br i1 %cmp.not3.i3.i7.i5.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i, label %land.rhs.i4.i9.i6.i.i.i

land.rhs.i4.i9.i6.i.i.i:                          ; preds = %if.end8.i.i.i, %while.body.i6.i12.i9.i.i.i
  %retval.sroa.0.3.i7.i.i.i = phi ptr [ %incdec.ptr.i.i13.i10.i.i.i, %while.body.i6.i12.i9.i.i.i ], [ %280, %if.end8.i.i.i ]
  %282 = load ptr, ptr %retval.sroa.0.3.i7.i.i.i, align 8
  %magicptr.i5.i11.i8.i.i.i = ptrtoint ptr %282 to i64
  switch i64 %magicptr.i5.i11.i8.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i [
    i64 -8, label %while.body.i6.i12.i9.i.i.i
    i64 -16, label %while.body.i6.i12.i9.i.i.i
  ]

while.body.i6.i12.i9.i.i.i:                       ; preds = %land.rhs.i4.i9.i6.i.i.i, %land.rhs.i4.i9.i6.i.i.i
  %incdec.ptr.i.i13.i10.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i7.i.i.i, i64 8
  %cmp.not.i7.i14.i11.i.i.i = icmp eq ptr %incdec.ptr.i.i13.i10.i.i.i, %add.ptr.i.i.i.i102.i
  br i1 %cmp.not.i7.i14.i11.i.i.i, label %_ZN4llvh11SmallVectorIPN6hermes8VariableELj4EED2Ev.exit.i, label %land.rhs.i4.i9.i6.i.i.i, !llvm.loop !21

_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i: ; preds = %land.rhs.i4.i9.i6.i.i.i, %if.end8.i.i.i
  %add.ptr.i.i.pn16.i.i.i = phi ptr [ %280, %if.end8.i.i.i ], [ %retval.sroa.0.3.i7.i.i.i, %land.rhs.i4.i9.i6.i.i.i ]
  %cmp.i.i.i105.not1013.i = icmp eq ptr %add.ptr.i.i.pn16.i.i.i, %add.ptr.i.i.i.i102.i
  br i1 %cmp.i.i.i105.not1013.i, label %_ZN4llvh11SmallVectorIPN6hermes8VariableELj4EED2Ev.exit.i, label %for.body23.i

for.body23.i:                                     ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i
  %__begin3.sroa.0.01014.i = phi ptr [ %__begin3.sroa.0.1.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i ], [ %add.ptr.i.i.pn16.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i ]
  %283 = load ptr, ptr %__begin3.sroa.0.01014.i, align 8
  %284 = load ptr, ptr %needsOptimizing.i, align 8
  %285 = load i32, ptr %NumBuckets.i.i.i.i.i106.i, align 8
  %cmp.i.i.i107.i = icmp eq i32 %285, 0
  br i1 %cmp.i.i.i107.i, label %if.end31.i, label %if.end.i.i.i108.i

if.end.i.i.i108.i:                                ; preds = %for.body23.i
  %286 = ptrtoint ptr %283 to i64
  %conv.i.i.i.i.i109.i = trunc i64 %286 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i109.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i109.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i110.i = add i32 %285, -1
  %BucketNo.019.i.i.i.i = and i32 %xor.i.i.i.i.i.i, %sub.i.i.i110.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %284, i64 %idx.ext20.i.i.i.i
  %287 = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i22.i.i.i.i = icmp eq ptr %283, %287
  br i1 %cmp.i22.i.i.i.i, label %land.lhs.true.i, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i108.i, %if.end13.i.i.i.i
  %288 = phi ptr [ %289, %if.end13.i.i.i.i ], [ %287, %if.end.i.i.i108.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i108.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i111.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i108.i ]
  %cmp.i15.i.i.i.i = icmp eq ptr %288, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i, label %if.end31.i, label %if.end13.i.i.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %inc.i.i.i111.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i112.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i112.i, %sub.i.i.i110.i
  %idx.ext.i.i.i113.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i114.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %284, i64 %idx.ext.i.i.i113.i
  %289 = load ptr, ptr %add.ptr.i.i.i114.i, align 8
  %cmp.i.i.i.i115.i = icmp eq ptr %283, %289
  br i1 %cmp.i.i.i.i115.i, label %land.lhs.true.i, label %if.end9.i.i.i.i, !llvm.loop !58

land.lhs.true.i:                                  ; preds = %if.end13.i.i.i.i, %if.end.i.i.i108.i
  %290 = load ptr, ptr %capturedVariableUsage.i, align 8
  %291 = load i32, ptr %NumBuckets.i.i.i.i.i.i39.i, align 8
  %cmp.i.i.i.i118.i = icmp eq i32 %291, 0
  br i1 %cmp.i.i.i.i118.i, label %if.end.i.i151.i, label %if.end.i.i.i.i119.i

if.end.i.i.i.i119.i:                              ; preds = %land.lhs.true.i
  %292 = load ptr, ptr %predecessor.i, align 8
  %293 = ptrtoint ptr %292 to i64
  %conv.i.i.i.i.i.i120.i = trunc i64 %293 to i32
  %shr.i.i.i.i.i.i121.i = lshr i32 %conv.i.i.i.i.i.i120.i, 4
  %shr2.i.i.i.i.i.i122.i = lshr i32 %conv.i.i.i.i.i.i120.i, 9
  %xor.i.i.i.i.i.i123.i = xor i32 %shr.i.i.i.i.i.i121.i, %shr2.i.i.i.i.i.i122.i
  %sub.i.i.i.i124.i = add i32 %291, -1
  %BucketNo.019.i.i.i.i125.i = and i32 %xor.i.i.i.i.i.i123.i, %sub.i.i.i.i124.i
  %idx.ext20.i.i.i.i126.i = zext nneg i32 %BucketNo.019.i.i.i.i125.i to i64
  %add.ptr21.i.i.i.i127.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %290, i64 %idx.ext20.i.i.i.i126.i
  %294 = load ptr, ptr %add.ptr21.i.i.i.i127.i, align 8
  %cmp.i22.i.i.i.i128.i = icmp eq ptr %292, %294
  br i1 %cmp.i22.i.i.i.i128.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit.i, label %if.end9.i.i.i.i129.i

if.end9.i.i.i.i129.i:                             ; preds = %if.end.i.i.i.i119.i, %if.end13.i.i.i.i135.i
  %295 = phi ptr [ %296, %if.end13.i.i.i.i135.i ], [ %294, %if.end.i.i.i.i119.i ]
  %add.ptr26.i.i.i.i130.i = phi ptr [ %add.ptr.i.i.i.i144.i, %if.end13.i.i.i.i135.i ], [ %add.ptr21.i.i.i.i127.i, %if.end.i.i.i.i119.i ]
  %BucketNo.025.i.i.i.i131.i = phi i32 [ %BucketNo.0.i.i.i.i142.i, %if.end13.i.i.i.i135.i ], [ %BucketNo.019.i.i.i.i125.i, %if.end.i.i.i.i119.i ]
  %ProbeAmt.024.i.i.i.i132.i = phi i32 [ %inc.i.i.i.i140.i, %if.end13.i.i.i.i135.i ], [ 1, %if.end.i.i.i.i119.i ]
  %FoundTombstone.023.i.i.i.i133.i = phi ptr [ %spec.select.i.i.i.i139.i, %if.end13.i.i.i.i135.i ], [ null, %if.end.i.i.i.i119.i ]
  %cmp.i15.i.i.i.i134.i = icmp eq ptr %295, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i134.i, label %if.then12.i.i.i.i148.i, label %if.end13.i.i.i.i135.i

if.then12.i.i.i.i148.i:                           ; preds = %if.end9.i.i.i.i129.i
  %tobool.not.i.i.i.i149.i = icmp eq ptr %FoundTombstone.023.i.i.i.i133.i, null
  %cond.i.i.i.i150.i = select i1 %tobool.not.i.i.i.i149.i, ptr %add.ptr26.i.i.i.i130.i, ptr %FoundTombstone.023.i.i.i.i133.i
  br label %if.end.i.i151.i

if.end13.i.i.i.i135.i:                            ; preds = %if.end9.i.i.i.i129.i
  %cmp.i16.i.i.i.i136.i = icmp eq ptr %295, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i137.i = icmp eq ptr %FoundTombstone.023.i.i.i.i133.i, null
  %or.cond.not.i.i.i.i138.i = select i1 %cmp.i16.i.i.i.i136.i, i1 %tobool16.i.i.i.i137.i, i1 false
  %spec.select.i.i.i.i139.i = select i1 %or.cond.not.i.i.i.i138.i, ptr %add.ptr26.i.i.i.i130.i, ptr %FoundTombstone.023.i.i.i.i133.i
  %inc.i.i.i.i140.i = add i32 %ProbeAmt.024.i.i.i.i132.i, 1
  %add.i.i.i.i141.i = add i32 %ProbeAmt.024.i.i.i.i132.i, %BucketNo.025.i.i.i.i131.i
  %BucketNo.0.i.i.i.i142.i = and i32 %add.i.i.i.i141.i, %sub.i.i.i.i124.i
  %idx.ext.i.i.i.i143.i = zext i32 %BucketNo.0.i.i.i.i142.i to i64
  %add.ptr.i.i.i.i144.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %290, i64 %idx.ext.i.i.i.i143.i
  %296 = load ptr, ptr %add.ptr.i.i.i.i144.i, align 8
  %cmp.i.i.i.i.i145.i = icmp eq ptr %292, %296
  br i1 %cmp.i.i.i.i.i145.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit.i, label %if.end9.i.i.i.i129.i, !llvm.loop !15

if.end.i.i151.i:                                  ; preds = %if.then12.i.i.i.i148.i, %land.lhs.true.i
  %cond.sink.i.i.i.i152.i = phi ptr [ %cond.i.i.i.i150.i, %if.then12.i.i.i.i148.i ], [ null, %land.lhs.true.i ]
  %call.i.i.i153.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %capturedVariableUsage.i, ptr noundef nonnull align 8 dereferenceable(8) %predecessor.i, ptr noundef nonnull align 8 dereferenceable(8) %predecessor.i, ptr noundef %cond.sink.i.i.i.i152.i)
  %297 = load ptr, ptr %predecessor.i, align 8
  store ptr %297, ptr %call.i.i.i153.i, align 8
  %second.i.i.i.i154.i = getelementptr inbounds nuw i8, ptr %call.i.i.i153.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i154.i, i8 0, i64 24, i1 false)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit.i: ; preds = %if.end13.i.i.i.i135.i, %if.end.i.i151.i, %if.end.i.i.i.i119.i
  %retval.0.i.i146.i = phi ptr [ %call.i.i.i153.i, %if.end.i.i151.i ], [ %add.ptr21.i.i.i.i127.i, %if.end.i.i.i.i119.i ], [ %add.ptr.i.i.i.i144.i, %if.end13.i.i.i.i135.i ]
  %second.i147.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i146.i, i64 8
  %298 = load ptr, ptr %second.i147.i, align 8
  %NumBuckets.i.i.i.i.i155.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i146.i, i64 24
  %299 = load i32, ptr %NumBuckets.i.i.i.i.i155.i, align 8
  %cmp.i.i.i156.i = icmp eq i32 %299, 0
  br i1 %cmp.i.i.i156.i, label %for.inc.i, label %if.end.i.i.i157.i

if.end.i.i.i157.i:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit.i
  %sub.i.i.i162.i = add i32 %299, -1
  %BucketNo.019.i.i.i163.i = and i32 %sub.i.i.i162.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i164.i = zext nneg i32 %BucketNo.019.i.i.i163.i to i64
  %add.ptr21.i.i.i165.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %298, i64 %idx.ext20.i.i.i164.i
  %300 = load ptr, ptr %add.ptr21.i.i.i165.i, align 8
  %cmp.i22.i.i.i166.i = icmp eq ptr %283, %300
  br i1 %cmp.i22.i.i.i166.i, label %if.end31.i, label %if.end9.i.i.i167.i

if.end9.i.i.i167.i:                               ; preds = %if.end.i.i.i157.i, %if.end13.i.i.i171.i
  %301 = phi ptr [ %302, %if.end13.i.i.i171.i ], [ %300, %if.end.i.i.i157.i ]
  %BucketNo.025.i.i.i168.i = phi i32 [ %BucketNo.0.i.i.i174.i, %if.end13.i.i.i171.i ], [ %BucketNo.019.i.i.i163.i, %if.end.i.i.i157.i ]
  %ProbeAmt.024.i.i.i169.i = phi i32 [ %inc.i.i.i172.i, %if.end13.i.i.i171.i ], [ 1, %if.end.i.i.i157.i ]
  %cmp.i15.i.i.i170.i = icmp eq ptr %301, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i170.i, label %for.inc.i, label %if.end13.i.i.i171.i

if.end13.i.i.i171.i:                              ; preds = %if.end9.i.i.i167.i
  %inc.i.i.i172.i = add i32 %ProbeAmt.024.i.i.i169.i, 1
  %add.i.i.i173.i = add i32 %ProbeAmt.024.i.i.i169.i, %BucketNo.025.i.i.i168.i
  %BucketNo.0.i.i.i174.i = and i32 %add.i.i.i173.i, %sub.i.i.i162.i
  %idx.ext.i.i.i175.i = zext i32 %BucketNo.0.i.i.i174.i to i64
  %add.ptr.i.i.i176.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %298, i64 %idx.ext.i.i.i175.i
  %302 = load ptr, ptr %add.ptr.i.i.i176.i, align 8
  %cmp.i.i.i.i177.i = icmp eq ptr %283, %302
  br i1 %cmp.i.i.i.i177.i, label %if.end31.i, label %if.end9.i.i.i167.i, !llvm.loop !58

if.end31.i:                                       ; preds = %if.end9.i.i.i.i, %if.end13.i.i.i171.i, %if.end.i.i.i157.i, %for.body23.i
  %303 = load i32, ptr %Size.i.i.i.i.i99.i, align 8
  %304 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i181.i = icmp ult i32 %303, %304
  br i1 %cmp.not.i181.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE9push_backERKS3_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end31.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %toErase.i, ptr noundef nonnull %add.ptr.i.i.i.i.i98.i, i64 noundef 0, i64 noundef 8) #12
  %.pre.i183.i = load i32, ptr %Size.i.i.i.i.i99.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE9push_backERKS3_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE9push_backERKS3_.exit.i: ; preds = %if.then.i.i, %if.end31.i
  %305 = phi i32 [ %.pre.i183.i, %if.then.i.i ], [ %303, %if.end31.i ]
  %306 = load ptr, ptr %toErase.i, align 8
  %conv.i3.i.i = zext i32 %305 to i64
  %add.ptr.i.i185.i = getelementptr inbounds nuw ptr, ptr %306, i64 %conv.i3.i.i
  %307 = ptrtoint ptr %283 to i64
  store i64 %307, ptr %add.ptr.i.i185.i, align 1
  %308 = load i32, ptr %Size.i.i.i.i.i99.i, align 8
  %add.i.i = add i32 %308, 1
  store i32 %add.i.i, ptr %Size.i.i.i.i.i99.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end9.i.i.i167.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE9push_backERKS3_.exit.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit.i
  %incdec.ptr3.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.01014.i, i64 8
  %cmp.not3.i3.i.i.i = icmp eq ptr %incdec.ptr3.i.i.i, %add.ptr.i.i.i.i102.i
  br i1 %cmp.not3.i3.i.i.i, label %for.end.i, label %land.rhs.i4.i.i.i

land.rhs.i4.i.i.i:                                ; preds = %for.inc.i, %while.body.i6.i.i.i
  %__begin3.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i.i186.i, %while.body.i6.i.i.i ], [ %incdec.ptr3.i.i.i, %for.inc.i ]
  %309 = load ptr, ptr %__begin3.sroa.0.1.i, align 8
  %magicptr.i5.i.i.i = ptrtoint ptr %309 to i64
  switch i64 %magicptr.i5.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i [
    i64 -8, label %while.body.i6.i.i.i
    i64 -16, label %while.body.i6.i.i.i
  ]

while.body.i6.i.i.i:                              ; preds = %land.rhs.i4.i.i.i, %land.rhs.i4.i.i.i
  %incdec.ptr.i.i.i186.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.1.i, i64 8
  %cmp.not.i7.i.i.i = icmp eq ptr %incdec.ptr.i.i.i186.i, %add.ptr.i.i.i.i102.i
  br i1 %cmp.not.i7.i.i.i, label %for.end.i, label %land.rhs.i4.i.i.i, !llvm.loop !21

_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i: ; preds = %land.rhs.i4.i.i.i
  %cmp.i.i.i105.not.i = icmp eq ptr %__begin3.sroa.0.1.i, %add.ptr.i.i.i.i102.i
  br i1 %cmp.i.i.i105.not.i, label %for.end.i, label %for.body23.i

for.end.i:                                        ; preds = %for.inc.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i, %while.body.i6.i.i.i
  %.pre.i = load ptr, ptr %toErase.i, align 8
  %.pre1140.i = load i32, ptr %Size.i.i.i.i.i99.i, align 8
  %conv.i.i = zext i32 %.pre1140.i to i64
  %add.ptr.i141.i = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %conv.i.i
  %cmp.not1015.i = icmp eq i32 %.pre1140.i, 0
  %310 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %311 = icmp eq i32 %310, 0
  %or.cond.i = select i1 %cmp.not1015.i, i1 true, i1 %311
  br i1 %or.cond.i, label %for.end43.i, label %for.body39.i

for.body39thread-pre-split.i:                     ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i
  %.pr1161.i = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  br label %for.body39.i

for.body39.i:                                     ; preds = %for.end.i, %for.body39thread-pre-split.i
  %312 = phi i32 [ %.pr1161.i, %for.body39thread-pre-split.i ], [ %310, %for.end.i ]
  %__begin334.01016.i = phi ptr [ %incdec.ptr.i, %for.body39thread-pre-split.i ], [ %.pre.i, %for.end.i ]
  %313 = load ptr, ptr %__begin334.01016.i, align 8
  %314 = load ptr, ptr %commons.i, align 8
  %cmp.i.i.i.i188.i = icmp eq i32 %312, 0
  br i1 %cmp.i.i.i.i188.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i, label %if.end.i.i.i.i189.i

if.end.i.i.i.i189.i:                              ; preds = %for.body39.i
  %315 = ptrtoint ptr %313 to i64
  %conv.i.i.i.i.i.i190.i = trunc i64 %315 to i32
  %shr.i.i.i.i.i.i191.i = lshr i32 %conv.i.i.i.i.i.i190.i, 4
  %shr2.i.i.i.i.i.i192.i = lshr i32 %conv.i.i.i.i.i.i190.i, 9
  %xor.i.i.i.i.i.i193.i = xor i32 %shr.i.i.i.i.i.i191.i, %shr2.i.i.i.i.i.i192.i
  %sub.i.i.i.i194.i = add i32 %312, -1
  %BucketNo.019.i.i.i.i195.i = and i32 %xor.i.i.i.i.i.i193.i, %sub.i.i.i.i194.i
  %idx.ext20.i.i.i.i196.i = zext nneg i32 %BucketNo.019.i.i.i.i195.i to i64
  %add.ptr21.i.i.i.i197.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %314, i64 %idx.ext20.i.i.i.i196.i
  %316 = load ptr, ptr %add.ptr21.i.i.i.i197.i, align 8
  %cmp.i22.i.i.i.i198.i = icmp eq ptr %313, %316
  br i1 %cmp.i22.i.i.i.i198.i, label %if.end.i.i210.i, label %if.end9.i.i.i.i199.i

if.end9.i.i.i.i199.i:                             ; preds = %if.end.i.i.i.i189.i, %if.end13.i.i.i.i203.i
  %317 = phi ptr [ %318, %if.end13.i.i.i.i203.i ], [ %316, %if.end.i.i.i.i189.i ]
  %BucketNo.025.i.i.i.i200.i = phi i32 [ %BucketNo.0.i.i.i.i206.i, %if.end13.i.i.i.i203.i ], [ %BucketNo.019.i.i.i.i195.i, %if.end.i.i.i.i189.i ]
  %ProbeAmt.024.i.i.i.i201.i = phi i32 [ %inc.i.i.i.i204.i, %if.end13.i.i.i.i203.i ], [ 1, %if.end.i.i.i.i189.i ]
  %cmp.i15.i.i.i.i202.i = icmp eq ptr %317, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i202.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i, label %if.end13.i.i.i.i203.i

if.end13.i.i.i.i203.i:                            ; preds = %if.end9.i.i.i.i199.i
  %inc.i.i.i.i204.i = add i32 %ProbeAmt.024.i.i.i.i201.i, 1
  %add.i.i.i.i205.i = add i32 %ProbeAmt.024.i.i.i.i201.i, %BucketNo.025.i.i.i.i200.i
  %BucketNo.0.i.i.i.i206.i = and i32 %add.i.i.i.i205.i, %sub.i.i.i.i194.i
  %idx.ext.i.i.i.i207.i = zext i32 %BucketNo.0.i.i.i.i206.i to i64
  %add.ptr.i.i.i.i208.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %314, i64 %idx.ext.i.i.i.i207.i
  %318 = load ptr, ptr %add.ptr.i.i.i.i208.i, align 8
  %cmp.i.i.i.i.i209.i = icmp eq ptr %313, %318
  br i1 %cmp.i.i.i.i.i209.i, label %if.end.i.i210.i.loopexit, label %if.end9.i.i.i.i199.i, !llvm.loop !27

if.end.i.i210.i.loopexit:                         ; preds = %if.end13.i.i.i.i203.i
  %add.ptr.i.i.i.i208.i.le = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %314, i64 %idx.ext.i.i.i.i207.i
  br label %if.end.i.i210.i

if.end.i.i210.i:                                  ; preds = %if.end.i.i210.i.loopexit, %if.end.i.i.i.i189.i
  %cond.sink.i.i.ph.i.i.i = phi ptr [ %add.ptr21.i.i.i.i197.i, %if.end.i.i.i.i189.i ], [ %add.ptr.i.i.i.i208.i.le, %if.end.i.i210.i.loopexit ]
  store ptr inttoptr (i64 -16 to ptr), ptr %cond.sink.i.i.ph.i.i.i, align 8
  %319 = load i32, ptr %NumEntries.i.i3.i.i.i.i.i.i, align 8
  %sub.i.i.i212.i = add i32 %319, -1
  store i32 %sub.i.i.i212.i, ptr %NumEntries.i.i3.i.i.i.i.i.i, align 8
  %320 = load i32, ptr %NumTombstones.i.i4.i.i.i.i.i.i, align 4
  %add.i.i.i213.i = add i32 %320, 1
  store i32 %add.i.i.i213.i, ptr %NumTombstones.i.i4.i.i.i.i.i.i, align 4
  br label %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i

_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i: ; preds = %if.end9.i.i.i.i199.i, %if.end.i.i210.i, %for.body39.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin334.01016.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i141.i
  br i1 %cmp.not.i, label %for.end43.loopexit1035.i, label %for.body39thread-pre-split.i, !llvm.loop !59

for.end43.loopexit1035.i:                         ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i
  %.pre1141.i = load ptr, ptr %toErase.i, align 8
  br label %for.end43.i

for.end43.i:                                      ; preds = %for.end43.loopexit1035.i, %for.end.i
  %321 = phi ptr [ %.pre1141.i, %for.end43.loopexit1035.i ], [ %.pre.i, %for.end.i ]
  %cmp.i.i.i215.i = icmp eq ptr %321, %add.ptr.i.i.i.i.i98.i
  br i1 %cmp.i.i.i215.i, label %_ZN4llvh11SmallVectorIPN6hermes8VariableELj4EED2Ev.exit.i, label %if.then.i.i216.i

if.then.i.i216.i:                                 ; preds = %for.end43.i
  call void @free(ptr noundef %321) #12
  br label %_ZN4llvh11SmallVectorIPN6hermes8VariableELj4EED2Ev.exit.i

_ZN4llvh11SmallVectorIPN6hermes8VariableELj4EED2Ev.exit.i: ; preds = %while.body.i6.i12.i9.i.i.i, %if.then.i.i216.i, %for.end43.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i, %for.body14.i
  %incdec.ptr.i217.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.01018.i, i64 8
  %cmp.not3.i.i.i = icmp eq ptr %incdec.ptr.i217.i, %add.ptr.i.i.i.i.i82.i
  br i1 %cmp.not3.i.i.i, label %for.end46.loopexit.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %_ZN4llvh11SmallVectorIPN6hermes8VariableELj4EED2Ev.exit.i, %while.body.i.i.i
  %__begin2.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i219.i, %while.body.i.i.i ], [ %incdec.ptr.i217.i, %_ZN4llvh11SmallVectorIPN6hermes8VariableELj4EED2Ev.exit.i ]
  %322 = load ptr, ptr %__begin2.sroa.0.1.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %322, i64 16
  %323 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %324 = add i8 %323, -90
  %325 = icmp ult i8 %324, -15
  %tobool.not1.i.i.i = icmp eq ptr %322, null
  %tobool.not.i.i218.i = or i1 %tobool.not1.i.i.i, %325
  br i1 %tobool.not.i.i218.i, label %while.body.i.i.i, label %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i219.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.1.i, i64 8
  %cmp.not.i.i220.i = icmp eq ptr %incdec.ptr.i.i219.i, %add.ptr.i.i.i.i.i82.i
  br i1 %cmp.not.i.i220.i, label %for.end46.loopexit.i, label %land.rhs.i.i.i, !llvm.loop !57

_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i: ; preds = %land.rhs.i.i.i
  %cmp.i.i.not.i = icmp eq ptr %__begin2.sroa.0.1.i, %add.ptr.i.i.i.i.i82.i
  br i1 %cmp.i.i.not.i, label %for.end46.loopexit.i, label %for.body14.i

for.end46.loopexit.i:                             ; preds = %_ZN4llvh11SmallVectorIPN6hermes8VariableELj4EED2Ev.exit.i, %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i, %while.body.i.i.i
  %.pre1142.i = load i32, ptr %NumEntries.i.i3.i.i.i.i.i.i, align 8
  br label %for.end46.i

for.end46.i:                                      ; preds = %while.body.i.i.i.i90.i, %for.end46.loopexit.i, %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i
  %326 = phi i32 [ %.pre1142.i, %for.end46.loopexit.i ], [ %270, %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i ], [ %270, %while.body.i.i.i.i90.i ]
  %tobool48.not.i = icmp eq i32 %326, 0
  br i1 %tobool48.not.i, label %cleanup.i, label %if.end50.i

if.end50.i:                                       ; preds = %for.end46.i
  %Next.i.i.i.i.i222.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01021.i, i64 64
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end50.i
  %insertionPoint.sroa.0.0.in.i = phi ptr [ %Next.i.i.i.i.i222.i, %if.end50.i ], [ %Next.i.i.i.i230.i, %while.body.i ]
  %insertionPoint.sroa.0.0.i = load ptr, ptr %insertionPoint.sroa.0.0.in.i, align 8
  %add.ptr.i.i.i.i223.i = getelementptr inbounds nuw i8, ptr %insertionPoint.sroa.0.0.i, i64 16
  %327 = load i8, ptr %add.ptr.i.i.i.i223.i, align 8
  switch i8 %327, label %while.end.i [
    i8 60, label %while.body.i
    i8 56, label %while.body.i
    i8 33, label %while.body.i
  ]

while.body.i:                                     ; preds = %while.cond.i, %while.cond.i, %while.cond.i
  %Next.i.i.i.i230.i = getelementptr inbounds nuw i8, ptr %insertionPoint.sroa.0.0.i, i64 8
  br label %while.cond.i, !llvm.loop !61

while.end.i:                                      ; preds = %while.cond.i
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i, ptr noundef nonnull %insertionPoint.sroa.0.0.i) #12
  %328 = load ptr, ptr %F.addr.i, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %agg.tmp62231.i)
  store ptr %commons.i, ptr %agg.tmp62231.i, align 8
  store ptr %builder.i, ptr %agg.tmp62.sroa.2.0.agg.tmp62231.sroa_idx.i, align 8
  store ptr %stackMap.i, ptr %agg.tmp62.sroa.3.0.agg.tmp62231.sroa_idx.i, align 8
  store ptr %scopeForVariable.i, ptr %agg.tmp62.sroa.4.0.agg.tmp62231.sroa_idx.i, align 8
  store ptr %alreadyProcessed.i, ptr %agg.tmp62.sroa.5.0.agg.tmp62231.sroa_idx.i, align 8
  store ptr %__begin1.sroa.0.01021.i, ptr %agg.tmp62.sroa.6.0.agg.tmp62231.sroa_idx.i, align 8
  store ptr %changed.i, ptr %agg.tmp62.sroa.7.0.agg.tmp62231.sroa_idx.i, align 8
  %scopeDesc_.i.i232.i = getelementptr inbounds nuw i8, ptr %328, i64 72
  %329 = load ptr, ptr %scopeDesc_.i.i232.i, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_3EEvS3_PNS_9ScopeDescET_"(ptr noundef nonnull align 8 dereferenceable(304) %328, ptr noundef %329, ptr noundef nonnull byval(%class.anon.149) align 8 %agg.tmp62231.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %agg.tmp62231.i)
  br label %cleanup.i

cleanup.i:                                        ; preds = %while.end.i, %for.end46.i
  %330 = load ptr, ptr %commons.i, align 8
  call void @_ZdlPv(ptr noundef %330) #12
  br label %for.inc63.i

for.inc63.i:                                      ; preds = %while.body.i.i.i.i.i, %cleanup.i, %_ZN6hermes10pred_countEPKNS_10BasicBlockE.exit.i, %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i.i
  %Next.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01021.i, i64 8
  %__begin1.sroa.0.0.i = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %BasicBlockList.i.i
  br i1 %cmp.i.not.i, label %for.end65.loopexit.i, label %for.body.i

for.end65.loopexit.i:                             ; preds = %for.inc63.i
  %.pre1143.i = load ptr, ptr %F.addr.i, align 8
  %Next.i.i.i.i.i236.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre1143.i, i64 88
  %__begin167.sroa.0.01025.pre.i = load ptr, ptr %Next.i.i.i.i.i236.phi.trans.insert.i, align 8
  br label %for.end65.i

for.end65.i:                                      ; preds = %for.end65.loopexit.i, %_ZN12_GLOBAL__N_130determineCapturedVariableUsageEPN6hermes8FunctionERN4llvh8DenseMapIPNS0_10BasicBlockENS3_8DenseSetIPNS0_8VariableENS3_12DenseMapInfoIS9_EEEENSA_IS6_EENS3_6detail12DenseMapPairIS6_SC_EEEERNS3_9SetVectorIS2_St6vectorIS2_SaIS2_EENS7_IS2_NSA_IS2_EEEEEE.exit.i
  %__begin167.sroa.0.01025.i = phi ptr [ %__begin167.sroa.0.01025.pre.i, %for.end65.loopexit.i ], [ %__begin1.sroa.0.01019.i, %_ZN12_GLOBAL__N_130determineCapturedVariableUsageEPN6hermes8FunctionERN4llvh8DenseMapIPNS0_10BasicBlockENS3_8DenseSetIPNS0_8VariableENS3_12DenseMapInfoIS9_EEEENSA_IS6_EENS3_6detail12DenseMapPairIS6_SC_EEEERNS3_9SetVectorIS2_St6vectorIS2_SaIS2_EENS7_IS2_NSA_IS2_EEEEEE.exit.i ]
  %331 = phi ptr [ %.pre1143.i, %for.end65.loopexit.i ], [ %247, %_ZN12_GLOBAL__N_130determineCapturedVariableUsageEPN6hermes8FunctionERN4llvh8DenseMapIPNS0_10BasicBlockENS3_8DenseSetIPNS0_8VariableENS3_12DenseMapInfoIS9_EEEENSA_IS6_EENS3_6detail12DenseMapPairIS6_SC_EEEERNS3_9SetVectorIS2_St6vectorIS2_SaIS2_EENS7_IS2_NSA_IS2_EEEEEE.exit.i ]
  %add.ptr.i.i.i.i.i233.i = getelementptr inbounds nuw i8, ptr %storePoints.i, i64 16
  store ptr %add.ptr.i.i.i.i.i233.i, ptr %storePoints.i, align 8
  %Size.i.i.i.i.i234.i = getelementptr inbounds nuw i8, ptr %storePoints.i, i64 8
  store i32 0, ptr %Size.i.i.i.i.i234.i, align 8
  %Capacity2.i.i.i.i.i235.i = getelementptr inbounds nuw i8, ptr %storePoints.i, i64 12
  store i32 4, ptr %Capacity2.i.i.i.i.i235.i, align 4
  %BasicBlockList.i237.i = getelementptr inbounds nuw i8, ptr %331, i64 80
  %cmp.i238.not1026.i = icmp eq ptr %__begin167.sroa.0.01025.i, %BasicBlockList.i237.i
  br i1 %cmp.i238.not1026.i, label %_ZN4llvh11SmallVectorIN12_GLOBAL__N_110StorePointELj4EED2Ev.exit.i, label %for.body75.lr.ph.i

for.body75.lr.ph.i:                               ; preds = %for.end65.i
  %NumBuckets.i.i.i.i.i.i239.i = getelementptr inbounds nuw i8, ptr %capturedVariableUsage.i, i64 16
  %SmallStorage.i.i = getelementptr inbounds nuw i8, ptr %storeSuccessors.i, i64 32
  %CurArray.i.i.i.i = getelementptr inbounds nuw i8, ptr %storeSuccessors.i, i64 8
  %CurArraySize.i.i.i.i = getelementptr inbounds nuw i8, ptr %storeSuccessors.i, i64 16
  %NumNonEmpty.i.i.i.i = getelementptr inbounds nuw i8, ptr %storeSuccessors.i, i64 20
  %NumTombstones.i.i.i.i = getelementptr inbounds nuw i8, ptr %storeSuccessors.i, i64 24
  %agg.tmp91.sroa.2.0.agg.tmp91329.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp91329.i, i64 8
  %agg.tmp91.sroa.3.0.agg.tmp91329.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp91329.i, i64 16
  %agg.tmp91.sroa.4.0.agg.tmp91329.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp91329.i, i64 24
  %agg.tmp91.sroa.5.0.agg.tmp91329.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp91329.i, i64 32
  %agg.tmp91.sroa.6.0.agg.tmp91329.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp91329.i, i64 40
  %agg.tmp91.sroa.7.0.agg.tmp91329.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp91329.i, i64 48
  %agg.tmp91.sroa.8.0.agg.tmp91329.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp91329.i, i64 56
  br label %for.body75.i

for.body75.i:                                     ; preds = %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj16EED2Ev.exit.i, %for.body75.lr.ph.i
  %__begin167.sroa.0.01027.i = phi ptr [ %__begin167.sroa.0.01025.i, %for.body75.lr.ph.i ], [ %__begin167.sroa.0.0.i, %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj16EED2Ev.exit.i ]
  %call78.i = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %__begin167.sroa.0.01027.i) #12
  store ptr %__begin167.sroa.0.01027.i, ptr %ref.tmp79.i, align 8
  %332 = load ptr, ptr %capturedVariableUsage.i, align 8
  %333 = load i32, ptr %NumBuckets.i.i.i.i.i.i239.i, align 8
  %cmp.i.i.i.i240.i = icmp eq i32 %333, 0
  br i1 %cmp.i.i.i.i240.i, label %if.end.i.i274.i, label %if.end.i.i.i.i241.i

if.end.i.i.i.i241.i:                              ; preds = %for.body75.i
  %334 = ptrtoint ptr %__begin167.sroa.0.01027.i to i64
  %conv.i.i.i.i.i.i242.i = trunc i64 %334 to i32
  %shr.i.i.i.i.i.i243.i = lshr i32 %conv.i.i.i.i.i.i242.i, 4
  %shr2.i.i.i.i.i.i244.i = lshr i32 %conv.i.i.i.i.i.i242.i, 9
  %xor.i.i.i.i.i.i245.i = xor i32 %shr.i.i.i.i.i.i243.i, %shr2.i.i.i.i.i.i244.i
  %sub.i.i.i.i246.i = add i32 %333, -1
  %BucketNo.019.i.i.i.i247.i = and i32 %sub.i.i.i.i246.i, %xor.i.i.i.i.i.i245.i
  %idx.ext20.i.i.i.i248.i = zext nneg i32 %BucketNo.019.i.i.i.i247.i to i64
  %add.ptr21.i.i.i.i249.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %332, i64 %idx.ext20.i.i.i.i248.i
  %335 = load ptr, ptr %add.ptr21.i.i.i.i249.i, align 8
  %cmp.i22.i.i.i.i250.i = icmp eq ptr %__begin167.sroa.0.01027.i, %335
  br i1 %cmp.i22.i.i.i.i250.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit278.i, label %if.end9.i.i.i.i251.i

if.end9.i.i.i.i251.i:                             ; preds = %if.end.i.i.i.i241.i, %if.end13.i.i.i.i257.i
  %336 = phi ptr [ %337, %if.end13.i.i.i.i257.i ], [ %335, %if.end.i.i.i.i241.i ]
  %add.ptr26.i.i.i.i252.i = phi ptr [ %add.ptr.i.i.i.i266.i, %if.end13.i.i.i.i257.i ], [ %add.ptr21.i.i.i.i249.i, %if.end.i.i.i.i241.i ]
  %BucketNo.025.i.i.i.i253.i = phi i32 [ %BucketNo.0.i.i.i.i264.i, %if.end13.i.i.i.i257.i ], [ %BucketNo.019.i.i.i.i247.i, %if.end.i.i.i.i241.i ]
  %ProbeAmt.024.i.i.i.i254.i = phi i32 [ %inc.i.i.i.i262.i, %if.end13.i.i.i.i257.i ], [ 1, %if.end.i.i.i.i241.i ]
  %FoundTombstone.023.i.i.i.i255.i = phi ptr [ %spec.select.i.i.i.i261.i, %if.end13.i.i.i.i257.i ], [ null, %if.end.i.i.i.i241.i ]
  %cmp.i15.i.i.i.i256.i = icmp eq ptr %336, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i256.i, label %if.then12.i.i.i.i271.i, label %if.end13.i.i.i.i257.i

if.then12.i.i.i.i271.i:                           ; preds = %if.end9.i.i.i.i251.i
  %tobool.not.i.i.i.i272.i = icmp eq ptr %FoundTombstone.023.i.i.i.i255.i, null
  %cond.i.i.i.i273.i = select i1 %tobool.not.i.i.i.i272.i, ptr %add.ptr26.i.i.i.i252.i, ptr %FoundTombstone.023.i.i.i.i255.i
  br label %if.end.i.i274.i

if.end13.i.i.i.i257.i:                            ; preds = %if.end9.i.i.i.i251.i
  %cmp.i16.i.i.i.i258.i = icmp eq ptr %336, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i259.i = icmp eq ptr %FoundTombstone.023.i.i.i.i255.i, null
  %or.cond.not.i.i.i.i260.i = select i1 %cmp.i16.i.i.i.i258.i, i1 %tobool16.i.i.i.i259.i, i1 false
  %spec.select.i.i.i.i261.i = select i1 %or.cond.not.i.i.i.i260.i, ptr %add.ptr26.i.i.i.i252.i, ptr %FoundTombstone.023.i.i.i.i255.i
  %inc.i.i.i.i262.i = add i32 %ProbeAmt.024.i.i.i.i254.i, 1
  %add.i.i.i.i263.i = add i32 %ProbeAmt.024.i.i.i.i254.i, %BucketNo.025.i.i.i.i253.i
  %BucketNo.0.i.i.i.i264.i = and i32 %add.i.i.i.i263.i, %sub.i.i.i.i246.i
  %idx.ext.i.i.i.i265.i = zext i32 %BucketNo.0.i.i.i.i264.i to i64
  %add.ptr.i.i.i.i266.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %332, i64 %idx.ext.i.i.i.i265.i
  %337 = load ptr, ptr %add.ptr.i.i.i.i266.i, align 8
  %cmp.i.i.i.i.i267.i = icmp eq ptr %__begin167.sroa.0.01027.i, %337
  br i1 %cmp.i.i.i.i.i267.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit278.i, label %if.end9.i.i.i.i251.i, !llvm.loop !15

if.end.i.i274.i:                                  ; preds = %if.then12.i.i.i.i271.i, %for.body75.i
  %cond.sink.i.i.i.i275.i = phi ptr [ %cond.i.i.i.i273.i, %if.then12.i.i.i.i271.i ], [ null, %for.body75.i ]
  %call.i.i.i276.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %capturedVariableUsage.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79.i, ptr noundef %cond.sink.i.i.i.i275.i)
  %338 = load ptr, ptr %ref.tmp79.i, align 8
  store ptr %338, ptr %call.i.i.i276.i, align 8
  %second.i.i.i.i277.i = getelementptr inbounds nuw i8, ptr %call.i.i.i276.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i277.i, i8 0, i64 24, i1 false)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit278.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit278.i: ; preds = %if.end13.i.i.i.i257.i, %if.end.i.i274.i, %if.end.i.i.i.i241.i
  %retval.0.i.i269.i = phi ptr [ %call.i.i.i276.i, %if.end.i.i274.i ], [ %add.ptr21.i.i.i.i249.i, %if.end.i.i.i.i241.i ], [ %add.ptr.i.i.i.i266.i, %if.end13.i.i.i.i257.i ]
  %second.i270.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i269.i, i64 8
  store ptr %SmallStorage.i.i, ptr %storeSuccessors.i, align 8
  store ptr %SmallStorage.i.i, ptr %CurArray.i.i.i.i, align 8
  store i32 16, ptr %CurArraySize.i.i.i.i, align 8
  store i32 0, ptr %NumNonEmpty.i.i.i.i, align 4
  store i32 0, ptr %NumTombstones.i.i.i.i, align 8
  %call81.i = call noundef i32 @_ZNK6hermes14TerminatorInst16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(132) %call78.i) #12
  %cmp831023.i = icmp sgt i32 %call81.i, 0
  br i1 %cmp831023.i, label %for.body84.i, label %for.end93.i

for.body84.i:                                     ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit278.i, %for.inc92.i
  %i.01024.i = phi i32 [ %inc.i, %for.inc92.i ], [ 0, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit278.i ]
  %call85.i = call noundef ptr @_ZNK6hermes14TerminatorInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132) %call78.i, i32 noundef %i.01024.i) #12
  store ptr %call85.i, ptr %next.i, align 8
  %339 = load ptr, ptr %CurArray.i.i.i.i, align 8, !noalias !62
  %340 = load ptr, ptr %storeSuccessors.i, align 8, !noalias !62
  %cmp.i.i.i280.i = icmp eq ptr %339, %340
  br i1 %cmp.i.i.i280.i, label %if.then.i.i281.i, label %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit.i

if.then.i.i281.i:                                 ; preds = %for.body84.i
  %341 = load i32, ptr %NumNonEmpty.i.i.i.i, align 4, !noalias !62
  %idx.ext.i.i282.i = zext i32 %341 to i64
  %add.ptr.i.i283.i = getelementptr inbounds nuw ptr, ptr %340, i64 %idx.ext.i.i282.i
  %cmp.not26.i.i.i = icmp eq i32 %341, 0
  br i1 %cmp.not26.i.i.i, label %if.end16.i.i.i, label %for.body.i.i284.i

for.body.i.i284.i:                                ; preds = %if.then.i.i281.i, %if.end.i.i285.i
  %LastTombstone.028.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end.i.i285.i ], [ null, %if.then.i.i281.i ]
  %APtr.027.i.i.i = phi ptr [ %incdec.ptr.i.i286.i, %if.end.i.i285.i ], [ %340, %if.then.i.i281.i ]
  %342 = load ptr, ptr %APtr.027.i.i.i, align 8, !noalias !62
  %cmp3.i.i.i = icmp eq ptr %342, %call85.i
  br i1 %cmp3.i.i.i, label %for.inc92.i, label %if.end.i.i285.i

if.end.i.i285.i:                                  ; preds = %for.body.i.i284.i
  %cmp8.i.i.i = icmp eq ptr %342, inttoptr (i64 -2 to ptr)
  %spec.select.i.i.i = select i1 %cmp8.i.i.i, ptr %APtr.027.i.i.i, ptr %LastTombstone.028.i.i.i
  %incdec.ptr.i.i286.i = getelementptr inbounds nuw i8, ptr %APtr.027.i.i.i, i64 8
  %cmp.not.i.i287.i = icmp eq ptr %incdec.ptr.i.i286.i, %add.ptr.i.i283.i
  br i1 %cmp.not.i.i287.i, label %for.end.i.i288.i, label %for.body.i.i284.i, !llvm.loop !65

for.end.i.i288.i:                                 ; preds = %if.end.i.i285.i
  %cmp11.not.i.i.i = icmp eq ptr %spec.select.i.i.i, null
  br i1 %cmp11.not.i.i.i, label %if.end16.i.i.i, label %if.then12.i.i.i

if.then12.i.i.i:                                  ; preds = %for.end.i.i288.i
  store ptr %call85.i, ptr %spec.select.i.i.i, align 8, !noalias !62
  %343 = load i32, ptr %NumTombstones.i.i.i.i, align 8, !noalias !62
  %dec.i.i.i = add i32 %343, -1
  store i32 %dec.i.i.i, ptr %NumTombstones.i.i.i.i, align 8, !noalias !62
  br label %if.end89.i

if.end16.i.i.i:                                   ; preds = %for.end.i.i288.i, %if.then.i.i281.i
  %344 = load i32, ptr %CurArraySize.i.i.i.i, align 8, !noalias !62
  %cmp18.i.i.i = icmp ult i32 %341, %344
  br i1 %cmp18.i.i.i, label %if.then19.i.i.i, label %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit.i

if.then19.i.i.i:                                  ; preds = %if.end16.i.i.i
  %inc.i.i.i = add nuw i32 %341, 1
  store i32 %inc.i.i.i, ptr %NumNonEmpty.i.i.i.i, align 4, !noalias !62
  store ptr %call85.i, ptr %add.ptr.i.i283.i, align 8, !noalias !62
  br label %if.end89.i

_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit.i: ; preds = %for.body84.i, %if.end16.i.i.i
  %call32.i.i.i = call { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %storeSuccessors.i, ptr noundef %call85.i) #12, !noalias !62
  %345 = extractvalue { ptr, i8 } %call32.i.i.i, 1
  %346 = trunc i8 %345 to i1
  br i1 %346, label %if.end89.i, label %for.inc92.i

if.end89.i:                                       ; preds = %if.then12.i.i.i, %if.then19.i.i.i, %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit.i
  %347 = load ptr, ptr %capturedVariableUsage.i, align 8
  %348 = load i32, ptr %NumBuckets.i.i.i.i.i.i239.i, align 8
  %cmp.i.i.i.i291.i = icmp eq i32 %348, 0
  br i1 %cmp.i.i.i.i291.i, label %if.end.i.i324.i, label %if.end.i.i.i.i292.i

if.end.i.i.i.i292.i:                              ; preds = %if.end89.i
  %349 = load ptr, ptr %next.i, align 8
  %350 = ptrtoint ptr %349 to i64
  %conv.i.i.i.i.i.i293.i = trunc i64 %350 to i32
  %shr.i.i.i.i.i.i294.i = lshr i32 %conv.i.i.i.i.i.i293.i, 4
  %shr2.i.i.i.i.i.i295.i = lshr i32 %conv.i.i.i.i.i.i293.i, 9
  %xor.i.i.i.i.i.i296.i = xor i32 %shr.i.i.i.i.i.i294.i, %shr2.i.i.i.i.i.i295.i
  %sub.i.i.i.i297.i = add i32 %348, -1
  %BucketNo.019.i.i.i.i298.i = and i32 %xor.i.i.i.i.i.i296.i, %sub.i.i.i.i297.i
  %idx.ext20.i.i.i.i299.i = zext nneg i32 %BucketNo.019.i.i.i.i298.i to i64
  %add.ptr21.i.i.i.i300.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %347, i64 %idx.ext20.i.i.i.i299.i
  %351 = load ptr, ptr %add.ptr21.i.i.i.i300.i, align 8
  %cmp.i22.i.i.i.i301.i = icmp eq ptr %349, %351
  br i1 %cmp.i22.i.i.i.i301.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit328.i, label %if.end9.i.i.i.i302.i

if.end9.i.i.i.i302.i:                             ; preds = %if.end.i.i.i.i292.i, %if.end13.i.i.i.i308.i
  %352 = phi ptr [ %353, %if.end13.i.i.i.i308.i ], [ %351, %if.end.i.i.i.i292.i ]
  %add.ptr26.i.i.i.i303.i = phi ptr [ %add.ptr.i.i.i.i317.i, %if.end13.i.i.i.i308.i ], [ %add.ptr21.i.i.i.i300.i, %if.end.i.i.i.i292.i ]
  %BucketNo.025.i.i.i.i304.i = phi i32 [ %BucketNo.0.i.i.i.i315.i, %if.end13.i.i.i.i308.i ], [ %BucketNo.019.i.i.i.i298.i, %if.end.i.i.i.i292.i ]
  %ProbeAmt.024.i.i.i.i305.i = phi i32 [ %inc.i.i.i.i313.i, %if.end13.i.i.i.i308.i ], [ 1, %if.end.i.i.i.i292.i ]
  %FoundTombstone.023.i.i.i.i306.i = phi ptr [ %spec.select.i.i.i.i312.i, %if.end13.i.i.i.i308.i ], [ null, %if.end.i.i.i.i292.i ]
  %cmp.i15.i.i.i.i307.i = icmp eq ptr %352, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i307.i, label %if.then12.i.i.i.i321.i, label %if.end13.i.i.i.i308.i

if.then12.i.i.i.i321.i:                           ; preds = %if.end9.i.i.i.i302.i
  %tobool.not.i.i.i.i322.i = icmp eq ptr %FoundTombstone.023.i.i.i.i306.i, null
  %cond.i.i.i.i323.i = select i1 %tobool.not.i.i.i.i322.i, ptr %add.ptr26.i.i.i.i303.i, ptr %FoundTombstone.023.i.i.i.i306.i
  br label %if.end.i.i324.i

if.end13.i.i.i.i308.i:                            ; preds = %if.end9.i.i.i.i302.i
  %cmp.i16.i.i.i.i309.i = icmp eq ptr %352, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i310.i = icmp eq ptr %FoundTombstone.023.i.i.i.i306.i, null
  %or.cond.not.i.i.i.i311.i = select i1 %cmp.i16.i.i.i.i309.i, i1 %tobool16.i.i.i.i310.i, i1 false
  %spec.select.i.i.i.i312.i = select i1 %or.cond.not.i.i.i.i311.i, ptr %add.ptr26.i.i.i.i303.i, ptr %FoundTombstone.023.i.i.i.i306.i
  %inc.i.i.i.i313.i = add i32 %ProbeAmt.024.i.i.i.i305.i, 1
  %add.i.i.i.i314.i = add i32 %ProbeAmt.024.i.i.i.i305.i, %BucketNo.025.i.i.i.i304.i
  %BucketNo.0.i.i.i.i315.i = and i32 %add.i.i.i.i314.i, %sub.i.i.i.i297.i
  %idx.ext.i.i.i.i316.i = zext i32 %BucketNo.0.i.i.i.i315.i to i64
  %add.ptr.i.i.i.i317.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %347, i64 %idx.ext.i.i.i.i316.i
  %353 = load ptr, ptr %add.ptr.i.i.i.i317.i, align 8
  %cmp.i.i.i.i.i318.i = icmp eq ptr %349, %353
  br i1 %cmp.i.i.i.i.i318.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit328.i, label %if.end9.i.i.i.i302.i, !llvm.loop !15

if.end.i.i324.i:                                  ; preds = %if.then12.i.i.i.i321.i, %if.end89.i
  %cond.sink.i.i.i.i325.i = phi ptr [ %cond.i.i.i.i323.i, %if.then12.i.i.i.i321.i ], [ null, %if.end89.i ]
  %call.i.i.i326.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %capturedVariableUsage.i, ptr noundef nonnull align 8 dereferenceable(8) %next.i, ptr noundef nonnull align 8 dereferenceable(8) %next.i, ptr noundef %cond.sink.i.i.i.i325.i)
  %354 = load ptr, ptr %next.i, align 8
  store ptr %354, ptr %call.i.i.i326.i, align 8
  %second.i.i.i.i327.i = getelementptr inbounds nuw i8, ptr %call.i.i.i326.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i327.i, i8 0, i64 24, i1 false)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit328.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit328.i: ; preds = %if.end13.i.i.i.i308.i, %if.end.i.i324.i, %if.end.i.i.i.i292.i
  %retval.0.i.i319.i = phi ptr [ %call.i.i.i326.i, %if.end.i.i324.i ], [ %add.ptr21.i.i.i.i300.i, %if.end.i.i.i.i292.i ], [ %add.ptr.i.i.i.i317.i, %if.end13.i.i.i.i308.i ]
  %second.i320.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i319.i, i64 8
  store ptr null, ptr %point.i, align 8
  %355 = load ptr, ptr %F.addr.i, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp91329.i)
  store ptr %needsOptimizing.i, ptr %agg.tmp91329.i, align 8
  store ptr %second.i270.i, ptr %agg.tmp91.sroa.2.0.agg.tmp91329.sroa_idx.i, align 8
  store ptr %second.i320.i, ptr %agg.tmp91.sroa.3.0.agg.tmp91329.sroa_idx.i, align 8
  store ptr %alreadyProcessed.i, ptr %agg.tmp91.sroa.4.0.agg.tmp91329.sroa_idx.i, align 8
  store ptr %next.i, ptr %agg.tmp91.sroa.5.0.agg.tmp91329.sroa_idx.i, align 8
  store ptr %point.i, ptr %agg.tmp91.sroa.6.0.agg.tmp91329.sroa_idx.i, align 8
  store ptr %storePoints.i, ptr %agg.tmp91.sroa.7.0.agg.tmp91329.sroa_idx.i, align 8
  store ptr %__begin167.sroa.0.01027.i, ptr %agg.tmp91.sroa.8.0.agg.tmp91329.sroa_idx.i, align 8
  %scopeDesc_.i.i330.i = getelementptr inbounds nuw i8, ptr %355, i64 72
  %356 = load ptr, ptr %scopeDesc_.i.i330.i, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_4EEvS3_PNS_9ScopeDescET_"(ptr noundef nonnull align 8 dereferenceable(304) %355, ptr noundef %356, ptr noundef nonnull byval(%class.anon.157) align 8 %agg.tmp91329.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp91329.i)
  br label %for.inc92.i

for.inc92.i:                                      ; preds = %for.body.i.i284.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixERKS4_.exit328.i, %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit.i
  %inc.i = add nuw nsw i32 %i.01024.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %call81.i
  br i1 %exitcond.not.i, label %for.end93.i, label %for.body84.i, !llvm.loop !66

for.end93.i:                                      ; preds = %for.inc92.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit278.i
  %357 = load ptr, ptr %CurArray.i.i.i.i, align 8
  %358 = load ptr, ptr %storeSuccessors.i, align 8
  %cmp.i.i.i.i331.i = icmp eq ptr %357, %358
  br i1 %cmp.i.i.i.i331.i, label %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj16EED2Ev.exit.i, label %if.then.i.i.i332.i

if.then.i.i.i332.i:                               ; preds = %for.end93.i
  call void @free(ptr noundef %357) #12
  br label %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj16EED2Ev.exit.i

_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj16EED2Ev.exit.i: ; preds = %if.then.i.i.i332.i, %for.end93.i
  %Next.i.i.i333.i = getelementptr inbounds nuw i8, ptr %__begin167.sroa.0.01027.i, i64 8
  %__begin167.sroa.0.0.i = load ptr, ptr %Next.i.i.i333.i, align 8
  %cmp.i238.not.i = icmp eq ptr %__begin167.sroa.0.0.i, %BasicBlockList.i237.i
  br i1 %cmp.i238.not.i, label %for.end96.i, label %for.body75.i

for.end96.i:                                      ; preds = %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj16EED2Ev.exit.i
  %.pre1145.i = load ptr, ptr %storePoints.i, align 8
  %.pre1146.i = load i32, ptr %Size.i.i.i.i.i234.i, align 8
  %conv.i335.i = zext i32 %.pre1146.i to i64
  %add.ptr.i149.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::StorePoint", ptr %.pre1145.i, i64 %conv.i335.i
  %cmp103.not1030.i = icmp eq i32 %.pre1146.i, 0
  br i1 %cmp103.not1030.i, label %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %for.body104.lr.ph.i

for.body104.lr.ph.i:                              ; preds = %for.end96.i
  %NumBuckets.i.i.i.i.i.i338.i = getelementptr inbounds nuw i8, ptr %stackMap.i, i64 16
  %NumEntries.i.i.i.i = getelementptr inbounds nuw i8, ptr %stackMap.i, i64 8
  %NumTombstones.i.i.i.i.i635.i = getelementptr inbounds nuw i8, ptr %stackMap.i, i64 12
  br label %for.body104.i

for.body104.i:                                    ; preds = %for.inc122.i, %for.body104.lr.ph.i
  %__begin198.01031.i = phi ptr [ %.pre1145.i, %for.body104.lr.ph.i ], [ %incdec.ptr123.i, %for.inc122.i ]
  %359 = load ptr, ptr %__begin198.01031.i, align 8
  %to.i = getelementptr inbounds nuw i8, ptr %__begin198.01031.i, i64 8
  %360 = load ptr, ptr %to.i, align 8
  call void @_ZN6hermes17splitCriticalEdgeEPNS_9IRBuilderEPNS_10BasicBlockES3_(ptr noundef nonnull %builder.i, ptr noundef %359, ptr noundef %360) #12
  %variables.i = getelementptr inbounds nuw i8, ptr %__begin198.01031.i, i64 16
  %361 = load ptr, ptr %variables.i, align 8
  %Size.i336.i = getelementptr inbounds nuw i8, ptr %__begin198.01031.i, i64 24
  %362 = load i32, ptr %Size.i336.i, align 8
  %conv.i337.i = zext i32 %362 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %361, i64 %conv.i337.i
  %cmp112.not1028.i = icmp eq i32 %362, 0
  br i1 %cmp112.not1028.i, label %for.inc122.i, label %for.body113.i

for.body113.i:                                    ; preds = %for.body104.i, %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_5clEPNS0_8VariableE.exit.i"
  %__begin2107.01029.i = phi ptr [ %incdec.ptr120.i, %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_5clEPNS0_8VariableE.exit.i" ], [ %361, %for.body104.i ]
  %363 = load ptr, ptr %__begin2107.01029.i, align 8
  %364 = load ptr, ptr %stackMap.i, align 8
  %365 = load i32, ptr %NumBuckets.i.i.i.i.i.i338.i, align 8
  %cmp.i.i.i.i339.i = icmp eq i32 %365, 0
  br i1 %cmp.i.i.i.i339.i, label %if.end.i.i372.i, label %if.end.i.i.i.i340.i

if.end.i.i.i.i340.i:                              ; preds = %for.body113.i
  %366 = ptrtoint ptr %363 to i64
  %conv.i.i.i.i.i.i341.i = trunc i64 %366 to i32
  %shr.i.i.i.i.i.i342.i = lshr i32 %conv.i.i.i.i.i.i341.i, 4
  %shr2.i.i.i.i.i.i343.i = lshr i32 %conv.i.i.i.i.i.i341.i, 9
  %xor.i.i.i.i.i.i344.i = xor i32 %shr.i.i.i.i.i.i342.i, %shr2.i.i.i.i.i.i343.i
  %sub.i.i.i.i345.i = add i32 %365, -1
  %BucketNo.019.i.i.i.i346.i = and i32 %xor.i.i.i.i.i.i344.i, %sub.i.i.i.i345.i
  %idx.ext20.i.i.i.i347.i = zext nneg i32 %BucketNo.019.i.i.i.i346.i to i64
  %add.ptr21.i.i.i.i348.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.189", ptr %364, i64 %idx.ext20.i.i.i.i347.i
  %367 = load ptr, ptr %add.ptr21.i.i.i.i348.i, align 8
  %cmp.i22.i.i.i.i349.i = icmp eq ptr %363, %367
  br i1 %cmp.i22.i.i.i.i349.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %if.end9.i.i.i.i350.i

if.end9.i.i.i.i350.i:                             ; preds = %if.end.i.i.i.i340.i, %if.end13.i.i.i.i356.i
  %368 = phi ptr [ %369, %if.end13.i.i.i.i356.i ], [ %367, %if.end.i.i.i.i340.i ]
  %add.ptr26.i.i.i.i351.i = phi ptr [ %add.ptr.i.i.i.i365.i, %if.end13.i.i.i.i356.i ], [ %add.ptr21.i.i.i.i348.i, %if.end.i.i.i.i340.i ]
  %BucketNo.025.i.i.i.i352.i = phi i32 [ %BucketNo.0.i.i.i.i363.i, %if.end13.i.i.i.i356.i ], [ %BucketNo.019.i.i.i.i346.i, %if.end.i.i.i.i340.i ]
  %ProbeAmt.024.i.i.i.i353.i = phi i32 [ %inc.i.i.i.i361.i, %if.end13.i.i.i.i356.i ], [ 1, %if.end.i.i.i.i340.i ]
  %FoundTombstone.023.i.i.i.i354.i = phi ptr [ %spec.select.i.i.i.i360.i, %if.end13.i.i.i.i356.i ], [ null, %if.end.i.i.i.i340.i ]
  %cmp.i15.i.i.i.i355.i = icmp eq ptr %368, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i355.i, label %if.then12.i.i.i.i369.i, label %if.end13.i.i.i.i356.i

if.then12.i.i.i.i369.i:                           ; preds = %if.end9.i.i.i.i350.i
  %tobool.not.i.i.i.i370.i = icmp eq ptr %FoundTombstone.023.i.i.i.i354.i, null
  %cond.i.i.i.i371.i = select i1 %tobool.not.i.i.i.i370.i, ptr %add.ptr26.i.i.i.i351.i, ptr %FoundTombstone.023.i.i.i.i354.i
  br label %if.end.i.i372.i

if.end13.i.i.i.i356.i:                            ; preds = %if.end9.i.i.i.i350.i
  %cmp.i16.i.i.i.i357.i = icmp eq ptr %368, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i358.i = icmp eq ptr %FoundTombstone.023.i.i.i.i354.i, null
  %or.cond.not.i.i.i.i359.i = select i1 %cmp.i16.i.i.i.i357.i, i1 %tobool16.i.i.i.i358.i, i1 false
  %spec.select.i.i.i.i360.i = select i1 %or.cond.not.i.i.i.i359.i, ptr %add.ptr26.i.i.i.i351.i, ptr %FoundTombstone.023.i.i.i.i354.i
  %inc.i.i.i.i361.i = add i32 %ProbeAmt.024.i.i.i.i353.i, 1
  %add.i.i.i.i362.i = add i32 %ProbeAmt.024.i.i.i.i353.i, %BucketNo.025.i.i.i.i352.i
  %BucketNo.0.i.i.i.i363.i = and i32 %add.i.i.i.i362.i, %sub.i.i.i.i345.i
  %idx.ext.i.i.i.i364.i = zext i32 %BucketNo.0.i.i.i.i363.i to i64
  %add.ptr.i.i.i.i365.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.189", ptr %364, i64 %idx.ext.i.i.i.i364.i
  %369 = load ptr, ptr %add.ptr.i.i.i.i365.i, align 8
  %cmp.i.i.i.i.i366.i = icmp eq ptr %363, %369
  br i1 %cmp.i.i.i.i.i366.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %if.end9.i.i.i.i350.i, !llvm.loop !67

if.end.i.i372.i:                                  ; preds = %if.then12.i.i.i.i369.i, %for.body113.i
  %cond.sink.i.i.i.i373.i = phi ptr [ %cond.i.i.i.i371.i, %if.then12.i.i.i.i369.i ], [ null, %for.body113.i ]
  %370 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i437.i = shl i32 %370, 2
  %mul.i.i = add i32 %add.i437.i, 4
  %mul3.i.i = mul i32 %365, 3
  %cmp.not.i438.i = icmp ult i32 %mul.i.i, %mul3.i.i
  br i1 %cmp.not.i438.i, label %if.else.i.i, label %if.then.i439.i

if.then.i439.i:                                   ; preds = %if.end.i.i372.i
  %mul4.i.i = shl i32 %365, 1
  %sub.i613.i = add i32 %mul4.i.i, -1
  %conv.i614.i = zext i32 %sub.i613.i to i64
  %shr.i.i615.i = lshr i64 %conv.i614.i, 1
  %or.i.i616.i = or i64 %shr.i.i615.i, %conv.i614.i
  %shr1.i.i617.i = lshr i64 %or.i.i616.i, 2
  %or2.i.i618.i = or i64 %shr1.i.i617.i, %or.i.i616.i
  %shr3.i.i619.i = lshr i64 %or2.i.i618.i, 4
  %or4.i.i620.i = or i64 %shr3.i.i619.i, %or2.i.i618.i
  %shr5.i.i621.i = lshr i64 %or4.i.i620.i, 8
  %or6.i.i622.i = or i64 %shr5.i.i621.i, %or4.i.i620.i
  %shr7.i.i623.i = lshr i64 %or6.i.i622.i, 16
  %or8.i.i624.i = or i64 %shr7.i.i623.i, %or6.i.i622.i
  %371 = trunc nuw i64 %or8.i.i624.i to i32
  %conv3.i625.i = add i32 %371, 1
  %.sroa.speculated.i626.i = call i32 @llvm.umax.i32(i32 %conv3.i625.i, i32 64)
  store i32 %.sroa.speculated.i626.i, ptr %NumBuckets.i.i.i.i.i.i338.i, align 8
  %conv.i.i627.i = zext i32 %.sroa.speculated.i626.i to i64
  %mul.i.i628.i = shl nuw nsw i64 %conv.i.i627.i, 4
  %call.i.i629.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i628.i) #13
  store ptr %call.i.i629.i, ptr %stackMap.i, align 8
  %tobool.not.i630.i = icmp eq ptr %364, null
  br i1 %tobool.not.i630.i, label %if.then.i688.i, label %if.end.i631.i

if.then.i688.i:                                   ; preds = %if.then.i439.i
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i635.i, align 4
  %372 = load i32, ptr %NumBuckets.i.i.i.i.i.i338.i, align 8
  %idx.ext.i.i.i691.i = zext i32 %372 to i64
  %add.ptr.i.i.i692.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.189", ptr %call.i.i629.i, i64 %idx.ext.i.i.i691.i
  %cmp.not3.i.i693.i = icmp eq i32 %372, 0
  br i1 %cmp.not3.i.i693.i, label %if.end12.i.i, label %for.body.i.i694.i

for.body.i.i694.i:                                ; preds = %if.then.i688.i, %for.body.i.i694.i
  %B.04.i.i695.i = phi ptr [ %incdec.ptr.i.i696.i, %for.body.i.i694.i ], [ %call.i.i629.i, %if.then.i688.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i695.i, align 8
  %incdec.ptr.i.i696.i = getelementptr inbounds nuw i8, ptr %B.04.i.i695.i, i64 16
  %cmp.not.i.i697.i = icmp eq ptr %incdec.ptr.i.i696.i, %add.ptr.i.i.i692.i
  br i1 %cmp.not.i.i697.i, label %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit698.i, label %for.body.i.i694.i, !llvm.loop !68

if.end.i631.i:                                    ; preds = %if.then.i439.i
  %idx.ext.i632.i = zext i32 %365 to i64
  %add.ptr.i633.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.189", ptr %364, i64 %idx.ext.i632.i
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i635.i, align 4
  %373 = load i32, ptr %NumBuckets.i.i.i.i.i.i338.i, align 8
  %idx.ext.i.i.i.i636.i = zext i32 %373 to i64
  %add.ptr.i.i.i.i637.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.189", ptr %call.i.i629.i, i64 %idx.ext.i.i.i.i636.i
  %cmp.not3.i.i.i638.i = icmp eq i32 %373, 0
  br i1 %cmp.not3.i.i.i638.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i643.i, label %for.body.i.i.i639.i

for.body.i.i.i639.i:                              ; preds = %if.end.i631.i, %for.body.i.i.i639.i
  %B.04.i.i.i640.i = phi ptr [ %incdec.ptr.i.i.i641.i, %for.body.i.i.i639.i ], [ %call.i.i629.i, %if.end.i631.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i640.i, align 8
  %incdec.ptr.i.i.i641.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i640.i, i64 16
  %cmp.not.i.i.i642.i = icmp eq ptr %incdec.ptr.i.i.i641.i, %add.ptr.i.i.i.i637.i
  br i1 %cmp.not.i.i.i642.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i643.i, label %for.body.i.i.i639.i, !llvm.loop !68

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i643.i: ; preds = %for.body.i.i.i639.i, %if.end.i631.i
  br i1 %cmp.i.i.i.i339.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i651.i, label %for.body.i5.i645.i

for.body.i5.i645.i:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i643.i, %if.end.i6.i648.i
  %B.020.i.i646.i = phi ptr [ %incdec.ptr.i7.i649.i, %if.end.i6.i648.i ], [ %364, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i643.i ]
  %374 = load ptr, ptr %B.020.i.i646.i, align 8
  %magicptr.i.i647.i = ptrtoint ptr %374 to i64
  switch i64 %magicptr.i.i647.i, label %if.then.i.i652.i [
    i64 -8, label %if.end.i6.i648.i
    i64 -16, label %if.end.i6.i648.i
  ]

if.then.i.i652.i:                                 ; preds = %for.body.i5.i645.i
  %375 = load ptr, ptr %stackMap.i, align 8
  %376 = load i32, ptr %NumBuckets.i.i.i.i.i.i338.i, align 8
  %cmp.i.i.i.i653.i = icmp ne i32 %376, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i653.i)
  %conv.i.i.i.i.i.i654.i = trunc i64 %magicptr.i.i647.i to i32
  %shr.i.i.i.i.i.i655.i = lshr i32 %conv.i.i.i.i.i.i654.i, 4
  %shr2.i.i.i.i.i.i656.i = lshr i32 %conv.i.i.i.i.i.i654.i, 9
  %xor.i.i.i.i.i.i657.i = xor i32 %shr.i.i.i.i.i.i655.i, %shr2.i.i.i.i.i.i656.i
  %sub.i.i.i.i658.i = add i32 %376, -1
  %BucketNo.019.i.i.i.i659.i = and i32 %sub.i.i.i.i658.i, %xor.i.i.i.i.i.i657.i
  %idx.ext20.i.i.i.i660.i = zext nneg i32 %BucketNo.019.i.i.i.i659.i to i64
  %add.ptr21.i.i.i.i661.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.189", ptr %375, i64 %idx.ext20.i.i.i.i660.i
  %377 = load ptr, ptr %add.ptr21.i.i.i.i661.i, align 8
  %cmp.i22.i.i.i.i662.i = icmp eq ptr %374, %377
  br i1 %cmp.i22.i.i.i.i662.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i680.i, label %if.end9.i.i.i.i663.i

if.end9.i.i.i.i663.i:                             ; preds = %if.then.i.i652.i, %if.end13.i.i.i.i669.i
  %378 = phi ptr [ %379, %if.end13.i.i.i.i669.i ], [ %377, %if.then.i.i652.i ]
  %add.ptr26.i.i.i.i664.i = phi ptr [ %add.ptr.i.i12.i.i678.i, %if.end13.i.i.i.i669.i ], [ %add.ptr21.i.i.i.i661.i, %if.then.i.i652.i ]
  %BucketNo.025.i.i.i.i665.i = phi i32 [ %BucketNo.0.i.i.i.i676.i, %if.end13.i.i.i.i669.i ], [ %BucketNo.019.i.i.i.i659.i, %if.then.i.i652.i ]
  %ProbeAmt.024.i.i.i.i666.i = phi i32 [ %inc.i.i.i.i674.i, %if.end13.i.i.i.i669.i ], [ 1, %if.then.i.i652.i ]
  %FoundTombstone.023.i.i.i.i667.i = phi ptr [ %spec.select.i.i.i.i673.i, %if.end13.i.i.i.i669.i ], [ null, %if.then.i.i652.i ]
  %cmp.i15.i.i.i.i668.i = icmp eq ptr %378, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i668.i, label %if.then12.i.i.i.i685.i, label %if.end13.i.i.i.i669.i

if.then12.i.i.i.i685.i:                           ; preds = %if.end9.i.i.i.i663.i
  %tobool.not.i.i.i.i686.i = icmp eq ptr %FoundTombstone.023.i.i.i.i667.i, null
  %cond.i.i.i.i687.i = select i1 %tobool.not.i.i.i.i686.i, ptr %add.ptr26.i.i.i.i664.i, ptr %FoundTombstone.023.i.i.i.i667.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i680.i

if.end13.i.i.i.i669.i:                            ; preds = %if.end9.i.i.i.i663.i
  %cmp.i16.i.i.i.i670.i = icmp eq ptr %378, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i671.i = icmp eq ptr %FoundTombstone.023.i.i.i.i667.i, null
  %or.cond.not.i.i.i.i672.i = select i1 %cmp.i16.i.i.i.i670.i, i1 %tobool16.i.i.i.i671.i, i1 false
  %spec.select.i.i.i.i673.i = select i1 %or.cond.not.i.i.i.i672.i, ptr %add.ptr26.i.i.i.i664.i, ptr %FoundTombstone.023.i.i.i.i667.i
  %inc.i.i.i.i674.i = add i32 %ProbeAmt.024.i.i.i.i666.i, 1
  %add.i.i.i.i675.i = add i32 %ProbeAmt.024.i.i.i.i666.i, %BucketNo.025.i.i.i.i665.i
  %BucketNo.0.i.i.i.i676.i = and i32 %add.i.i.i.i675.i, %sub.i.i.i.i658.i
  %idx.ext.i.i11.i.i677.i = zext i32 %BucketNo.0.i.i.i.i676.i to i64
  %add.ptr.i.i12.i.i678.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.189", ptr %375, i64 %idx.ext.i.i11.i.i677.i
  %379 = load ptr, ptr %add.ptr.i.i12.i.i678.i, align 8
  %cmp.i.i.i.i.i679.i = icmp eq ptr %374, %379
  br i1 %cmp.i.i.i.i.i679.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i680.i, label %if.end9.i.i.i.i663.i, !llvm.loop !67

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i680.i: ; preds = %if.end13.i.i.i.i669.i, %if.then12.i.i.i.i685.i, %if.then.i.i652.i
  %cond.sink.i.i.i.i681.i = phi ptr [ %cond.i.i.i.i687.i, %if.then12.i.i.i.i685.i ], [ %add.ptr21.i.i.i.i661.i, %if.then.i.i652.i ], [ %add.ptr.i.i12.i.i678.i, %if.end13.i.i.i.i669.i ]
  store ptr %374, ptr %cond.sink.i.i.i.i681.i, align 8
  %second.i.i.i682.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.i.i681.i, i64 8
  %second.i13.i.i683.i = getelementptr inbounds nuw i8, ptr %B.020.i.i646.i, i64 8
  %380 = load ptr, ptr %second.i13.i.i683.i, align 8
  store ptr %380, ptr %second.i.i.i682.i, align 8
  %381 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i.i684.i = add i32 %381, 1
  store i32 %add.i.i.i684.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6.i648.i

if.end.i6.i648.i:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i680.i, %for.body.i5.i645.i, %for.body.i5.i645.i
  %incdec.ptr.i7.i649.i = getelementptr inbounds nuw i8, ptr %B.020.i.i646.i, i64 16
  %cmp.not.i8.i650.i = icmp eq ptr %incdec.ptr.i7.i649.i, %add.ptr.i633.i
  br i1 %cmp.not.i8.i650.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i651.i, label %for.body.i5.i645.i, !llvm.loop !69

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i651.i: ; preds = %if.end.i6.i648.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i643.i
  call void @_ZdlPv(ptr noundef nonnull %364) #12
  %.pr.pre.i = load i32, ptr %NumBuckets.i.i.i.i.i.i338.i, align 8
  %.pre1148.i = load ptr, ptr %stackMap.i, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit698.i

_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit698.i: ; preds = %for.body.i.i694.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i651.i
  %382 = phi ptr [ %.pre1148.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i651.i ], [ %call.i.i629.i, %for.body.i.i694.i ]
  %.pr.i = phi i32 [ %.pr.pre.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i651.i ], [ %372, %for.body.i.i694.i ]
  %cmp.i.i.i440.i = icmp eq i32 %.pr.i, 0
  br i1 %cmp.i.i.i440.i, label %if.end12.i.i, label %if.end.i.i.i441.i

if.end.i.i.i441.i:                                ; preds = %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit698.i
  %383 = ptrtoint ptr %363 to i64
  %conv.i.i.i.i.i442.i = trunc i64 %383 to i32
  %shr.i.i.i.i.i443.i = lshr i32 %conv.i.i.i.i.i442.i, 4
  %shr2.i.i.i.i.i444.i = lshr i32 %conv.i.i.i.i.i442.i, 9
  %xor.i.i.i.i.i445.i = xor i32 %shr.i.i.i.i.i443.i, %shr2.i.i.i.i.i444.i
  %sub.i.i.i446.i = add i32 %.pr.i, -1
  %BucketNo.019.i.i.i447.i = and i32 %sub.i.i.i446.i, %xor.i.i.i.i.i445.i
  %idx.ext20.i.i.i448.i = zext nneg i32 %BucketNo.019.i.i.i447.i to i64
  %add.ptr21.i.i.i449.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.189", ptr %382, i64 %idx.ext20.i.i.i448.i
  %384 = load ptr, ptr %add.ptr21.i.i.i449.i, align 8
  %cmp.i22.i.i.i450.i = icmp eq ptr %363, %384
  br i1 %cmp.i22.i.i.i450.i, label %if.end12.i.i, label %if.end9.i.i.i451.i

if.end9.i.i.i451.i:                               ; preds = %if.end.i.i.i441.i, %if.end13.i.i.i455.i
  %385 = phi ptr [ %386, %if.end13.i.i.i455.i ], [ %384, %if.end.i.i.i441.i ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i.i460.i, %if.end13.i.i.i455.i ], [ %add.ptr21.i.i.i449.i, %if.end.i.i.i441.i ]
  %BucketNo.025.i.i.i452.i = phi i32 [ %BucketNo.0.i.i.i458.i, %if.end13.i.i.i455.i ], [ %BucketNo.019.i.i.i447.i, %if.end.i.i.i441.i ]
  %ProbeAmt.024.i.i.i453.i = phi i32 [ %inc.i.i.i456.i, %if.end13.i.i.i455.i ], [ 1, %if.end.i.i.i441.i ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i455.i ], [ null, %if.end.i.i.i441.i ]
  %cmp.i15.i.i.i454.i = icmp eq ptr %385, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i454.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i455.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i451.i
  %tobool.not.i.i.i465.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i465.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %if.end12.i.i

if.end13.i.i.i455.i:                              ; preds = %if.end9.i.i.i451.i
  %cmp.i16.i.i.i.i = icmp eq ptr %385, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i456.i = add i32 %ProbeAmt.024.i.i.i453.i, 1
  %add.i.i.i457.i = add i32 %ProbeAmt.024.i.i.i453.i, %BucketNo.025.i.i.i452.i
  %BucketNo.0.i.i.i458.i = and i32 %add.i.i.i457.i, %sub.i.i.i446.i
  %idx.ext.i.i.i459.i = zext i32 %BucketNo.0.i.i.i458.i to i64
  %add.ptr.i.i.i460.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.189", ptr %382, i64 %idx.ext.i.i.i459.i
  %386 = load ptr, ptr %add.ptr.i.i.i460.i, align 8
  %cmp.i.i.i.i461.i = icmp eq ptr %363, %386
  br i1 %cmp.i.i.i.i461.i, label %if.end12.i.i, label %if.end9.i.i.i451.i, !llvm.loop !67

if.else.i.i:                                      ; preds = %if.end.i.i372.i
  %387 = load i32, ptr %NumTombstones.i.i.i.i.i635.i, align 4
  %add.neg.i.i = xor i32 %370, -1
  %add8.neg.i.i = add i32 %365, %add.neg.i.i
  %sub.i.i = sub i32 %add8.neg.i.i, %387
  %div7.i.i = lshr i32 %365, 3
  %cmp9.not.i.i = icmp ugt i32 %sub.i.i, %div7.i.i
  br i1 %cmp9.not.i.i, label %if.end12.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  %sub.i553.i = add i32 %365, -1
  %conv.i554.i = zext i32 %sub.i553.i to i64
  %shr.i.i.i = lshr i64 %conv.i554.i, 1
  %or.i.i.i = or i64 %shr.i.i.i, %conv.i554.i
  %shr1.i.i.i = lshr i64 %or.i.i.i, 2
  %or2.i.i.i = or i64 %shr1.i.i.i, %or.i.i.i
  %shr3.i.i.i = lshr i64 %or2.i.i.i, 4
  %or4.i.i.i = or i64 %shr3.i.i.i, %or2.i.i.i
  %shr5.i.i.i = lshr i64 %or4.i.i.i, 8
  %or6.i.i.i = or i64 %shr5.i.i.i, %or4.i.i.i
  %shr7.i.i.i = lshr i64 %or6.i.i.i, 16
  %or8.i.i.i = or i64 %shr7.i.i.i, %or6.i.i.i
  %388 = trunc nuw i64 %or8.i.i.i to i32
  %conv3.i.i = add i32 %388, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %conv3.i.i, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %NumBuckets.i.i.i.i.i.i338.i, align 8
  %conv.i.i555.i = zext i32 %.sroa.speculated.i.i to i64
  %mul.i.i556.i = shl nuw nsw i64 %conv.i.i555.i, 4
  %call.i.i557.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i556.i) #13
  store ptr %call.i.i557.i, ptr %stackMap.i, align 8
  %tobool.not.i558.i = icmp eq ptr %364, null
  br i1 %tobool.not.i558.i, label %if.then.i603.i, label %if.end.i559.i

if.then.i603.i:                                   ; preds = %if.then10.i.i
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i635.i, align 4
  %389 = load i32, ptr %NumBuckets.i.i.i.i.i.i338.i, align 8
  %idx.ext.i.i.i606.i = zext i32 %389 to i64
  %add.ptr.i.i.i607.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.189", ptr %call.i.i557.i, i64 %idx.ext.i.i.i606.i
  %cmp.not3.i.i608.i = icmp eq i32 %389, 0
  br i1 %cmp.not3.i.i608.i, label %if.end12.i.i, label %for.body.i.i609.i

for.body.i.i609.i:                                ; preds = %if.then.i603.i, %for.body.i.i609.i
  %B.04.i.i.i = phi ptr [ %incdec.ptr.i.i610.i, %for.body.i.i609.i ], [ %call.i.i557.i, %if.then.i603.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i, align 8
  %incdec.ptr.i.i610.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i, i64 16
  %cmp.not.i.i611.i = icmp eq ptr %incdec.ptr.i.i610.i, %add.ptr.i.i.i607.i
  br i1 %cmp.not.i.i611.i, label %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit.i, label %for.body.i.i609.i, !llvm.loop !68

if.end.i559.i:                                    ; preds = %if.then10.i.i
  %idx.ext.i.i = zext i32 %365 to i64
  %add.ptr.i560.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.189", ptr %364, i64 %idx.ext.i.i
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i635.i, align 4
  %390 = load i32, ptr %NumBuckets.i.i.i.i.i.i338.i, align 8
  %idx.ext.i.i.i.i563.i = zext i32 %390 to i64
  %add.ptr.i.i.i.i564.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.189", ptr %call.i.i557.i, i64 %idx.ext.i.i.i.i563.i
  %cmp.not3.i.i.i565.i = icmp eq i32 %390, 0
  br i1 %cmp.not3.i.i.i565.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i.i, label %for.body.i.i.i566.i

for.body.i.i.i566.i:                              ; preds = %if.end.i559.i, %for.body.i.i.i566.i
  %B.04.i.i.i567.i = phi ptr [ %incdec.ptr.i.i.i568.i, %for.body.i.i.i566.i ], [ %call.i.i557.i, %if.end.i559.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i567.i, align 8
  %incdec.ptr.i.i.i568.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i567.i, i64 16
  %cmp.not.i.i.i569.i = icmp eq ptr %incdec.ptr.i.i.i568.i, %add.ptr.i.i.i.i564.i
  br i1 %cmp.not.i.i.i569.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i.i, label %for.body.i.i.i566.i, !llvm.loop !68

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i.i: ; preds = %for.body.i.i.i566.i, %if.end.i559.i
  br i1 %cmp.i.i.i.i339.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i, label %for.body.i5.i.i

for.body.i5.i.i:                                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i.i, %if.end.i6.i.i
  %B.020.i.i.i = phi ptr [ %incdec.ptr.i7.i.i, %if.end.i6.i.i ], [ %364, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i.i ]
  %391 = load ptr, ptr %B.020.i.i.i, align 8
  %magicptr.i.i570.i = ptrtoint ptr %391 to i64
  switch i64 %magicptr.i.i570.i, label %if.then.i.i571.i [
    i64 -8, label %if.end.i6.i.i
    i64 -16, label %if.end.i6.i.i
  ]

if.then.i.i571.i:                                 ; preds = %for.body.i5.i.i
  %392 = load ptr, ptr %stackMap.i, align 8
  %393 = load i32, ptr %NumBuckets.i.i.i.i.i.i338.i, align 8
  %cmp.i.i.i.i572.i = icmp ne i32 %393, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i572.i)
  %conv.i.i.i.i.i.i573.i = trunc i64 %magicptr.i.i570.i to i32
  %shr.i.i.i.i.i.i574.i = lshr i32 %conv.i.i.i.i.i.i573.i, 4
  %shr2.i.i.i.i.i.i575.i = lshr i32 %conv.i.i.i.i.i.i573.i, 9
  %xor.i.i.i.i.i.i576.i = xor i32 %shr.i.i.i.i.i.i574.i, %shr2.i.i.i.i.i.i575.i
  %sub.i.i.i.i577.i = add i32 %393, -1
  %BucketNo.019.i.i.i.i578.i = and i32 %sub.i.i.i.i577.i, %xor.i.i.i.i.i.i576.i
  %idx.ext20.i.i.i.i579.i = zext nneg i32 %BucketNo.019.i.i.i.i578.i to i64
  %add.ptr21.i.i.i.i580.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.189", ptr %392, i64 %idx.ext20.i.i.i.i579.i
  %394 = load ptr, ptr %add.ptr21.i.i.i.i580.i, align 8
  %cmp.i22.i.i.i.i581.i = icmp eq ptr %391, %394
  br i1 %cmp.i22.i.i.i.i581.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i, label %if.end9.i.i.i.i582.i

if.end9.i.i.i.i582.i:                             ; preds = %if.then.i.i571.i, %if.end13.i.i.i.i588.i
  %395 = phi ptr [ %396, %if.end13.i.i.i.i588.i ], [ %394, %if.then.i.i571.i ]
  %add.ptr26.i.i.i.i583.i = phi ptr [ %add.ptr.i.i12.i.i.i, %if.end13.i.i.i.i588.i ], [ %add.ptr21.i.i.i.i580.i, %if.then.i.i571.i ]
  %BucketNo.025.i.i.i.i584.i = phi i32 [ %BucketNo.0.i.i.i.i595.i, %if.end13.i.i.i.i588.i ], [ %BucketNo.019.i.i.i.i578.i, %if.then.i.i571.i ]
  %ProbeAmt.024.i.i.i.i585.i = phi i32 [ %inc.i.i.i.i593.i, %if.end13.i.i.i.i588.i ], [ 1, %if.then.i.i571.i ]
  %FoundTombstone.023.i.i.i.i586.i = phi ptr [ %spec.select.i.i.i.i592.i, %if.end13.i.i.i.i588.i ], [ null, %if.then.i.i571.i ]
  %cmp.i15.i.i.i.i587.i = icmp eq ptr %395, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i587.i, label %if.then12.i.i.i.i600.i, label %if.end13.i.i.i.i588.i

if.then12.i.i.i.i600.i:                           ; preds = %if.end9.i.i.i.i582.i
  %tobool.not.i.i.i.i601.i = icmp eq ptr %FoundTombstone.023.i.i.i.i586.i, null
  %cond.i.i.i.i602.i = select i1 %tobool.not.i.i.i.i601.i, ptr %add.ptr26.i.i.i.i583.i, ptr %FoundTombstone.023.i.i.i.i586.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i

if.end13.i.i.i.i588.i:                            ; preds = %if.end9.i.i.i.i582.i
  %cmp.i16.i.i.i.i589.i = icmp eq ptr %395, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i590.i = icmp eq ptr %FoundTombstone.023.i.i.i.i586.i, null
  %or.cond.not.i.i.i.i591.i = select i1 %cmp.i16.i.i.i.i589.i, i1 %tobool16.i.i.i.i590.i, i1 false
  %spec.select.i.i.i.i592.i = select i1 %or.cond.not.i.i.i.i591.i, ptr %add.ptr26.i.i.i.i583.i, ptr %FoundTombstone.023.i.i.i.i586.i
  %inc.i.i.i.i593.i = add i32 %ProbeAmt.024.i.i.i.i585.i, 1
  %add.i.i.i.i594.i = add i32 %ProbeAmt.024.i.i.i.i585.i, %BucketNo.025.i.i.i.i584.i
  %BucketNo.0.i.i.i.i595.i = and i32 %add.i.i.i.i594.i, %sub.i.i.i.i577.i
  %idx.ext.i.i11.i.i.i = zext i32 %BucketNo.0.i.i.i.i595.i to i64
  %add.ptr.i.i12.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.189", ptr %392, i64 %idx.ext.i.i11.i.i.i
  %396 = load ptr, ptr %add.ptr.i.i12.i.i.i, align 8
  %cmp.i.i.i.i.i596.i = icmp eq ptr %391, %396
  br i1 %cmp.i.i.i.i.i596.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i, label %if.end9.i.i.i.i582.i, !llvm.loop !67

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i: ; preds = %if.end13.i.i.i.i588.i, %if.then12.i.i.i.i600.i, %if.then.i.i571.i
  %cond.sink.i.i.i.i597.i = phi ptr [ %cond.i.i.i.i602.i, %if.then12.i.i.i.i600.i ], [ %add.ptr21.i.i.i.i580.i, %if.then.i.i571.i ], [ %add.ptr.i.i12.i.i.i, %if.end13.i.i.i.i588.i ]
  store ptr %391, ptr %cond.sink.i.i.i.i597.i, align 8
  %second.i.i.i598.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.i.i597.i, i64 8
  %second.i13.i.i.i = getelementptr inbounds nuw i8, ptr %B.020.i.i.i, i64 8
  %397 = load ptr, ptr %second.i13.i.i.i, align 8
  store ptr %397, ptr %second.i.i.i598.i, align 8
  %398 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i.i599.i = add i32 %398, 1
  store i32 %add.i.i.i599.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6.i.i

if.end.i6.i.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i, %for.body.i5.i.i, %for.body.i5.i.i
  %incdec.ptr.i7.i.i = getelementptr inbounds nuw i8, ptr %B.020.i.i.i, i64 16
  %cmp.not.i8.i.i = icmp eq ptr %incdec.ptr.i7.i.i, %add.ptr.i560.i
  br i1 %cmp.not.i8.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i, label %for.body.i5.i.i, !llvm.loop !69

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i: ; preds = %if.end.i6.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %364) #12
  %.pr896.pre.i = load i32, ptr %NumBuckets.i.i.i.i.i.i338.i, align 8
  %.pre1150.i = load ptr, ptr %stackMap.i, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit.i

_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit.i: ; preds = %for.body.i.i609.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i
  %399 = phi ptr [ %.pre1150.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i ], [ %call.i.i557.i, %for.body.i.i609.i ]
  %.pr896.i = phi i32 [ %.pr896.pre.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i ], [ %389, %for.body.i.i609.i ]
  %cmp.i.i10.i.i = icmp eq i32 %.pr896.i, 0
  br i1 %cmp.i.i10.i.i, label %if.end12.i.i, label %if.end.i.i11.i.i

if.end.i.i11.i.i:                                 ; preds = %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit.i
  %400 = ptrtoint ptr %363 to i64
  %conv.i.i.i.i12.i.i = trunc i64 %400 to i32
  %shr.i.i.i.i13.i.i = lshr i32 %conv.i.i.i.i12.i.i, 4
  %shr2.i.i.i.i14.i.i = lshr i32 %conv.i.i.i.i12.i.i, 9
  %xor.i.i.i.i15.i.i = xor i32 %shr.i.i.i.i13.i.i, %shr2.i.i.i.i14.i.i
  %sub.i.i16.i.i = add i32 %.pr896.i, -1
  %BucketNo.019.i.i17.i.i = and i32 %sub.i.i16.i.i, %xor.i.i.i.i15.i.i
  %idx.ext20.i.i18.i.i = zext nneg i32 %BucketNo.019.i.i17.i.i to i64
  %add.ptr21.i.i19.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.189", ptr %399, i64 %idx.ext20.i.i18.i.i
  %401 = load ptr, ptr %add.ptr21.i.i19.i.i, align 8
  %cmp.i22.i.i20.i.i = icmp eq ptr %363, %401
  br i1 %cmp.i22.i.i20.i.i, label %if.end12.i.i, label %if.end9.i.i21.i.i

if.end9.i.i21.i.i:                                ; preds = %if.end.i.i11.i.i, %if.end13.i.i27.i.i
  %402 = phi ptr [ %403, %if.end13.i.i27.i.i ], [ %401, %if.end.i.i11.i.i ]
  %add.ptr26.i.i22.i.i = phi ptr [ %add.ptr.i.i36.i.i, %if.end13.i.i27.i.i ], [ %add.ptr21.i.i19.i.i, %if.end.i.i11.i.i ]
  %BucketNo.025.i.i23.i.i = phi i32 [ %BucketNo.0.i.i34.i.i, %if.end13.i.i27.i.i ], [ %BucketNo.019.i.i17.i.i, %if.end.i.i11.i.i ]
  %ProbeAmt.024.i.i24.i.i = phi i32 [ %inc.i.i32.i.i, %if.end13.i.i27.i.i ], [ 1, %if.end.i.i11.i.i ]
  %FoundTombstone.023.i.i25.i.i = phi ptr [ %spec.select.i.i31.i.i, %if.end13.i.i27.i.i ], [ null, %if.end.i.i11.i.i ]
  %cmp.i15.i.i26.i.i = icmp eq ptr %402, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i.i, label %if.then12.i.i40.i.i, label %if.end13.i.i27.i.i

if.then12.i.i40.i.i:                              ; preds = %if.end9.i.i21.i.i
  %tobool.not.i.i41.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i.i, null
  %cond.i.i42.i.i = select i1 %tobool.not.i.i41.i.i, ptr %add.ptr26.i.i22.i.i, ptr %FoundTombstone.023.i.i25.i.i
  br label %if.end12.i.i

if.end13.i.i27.i.i:                               ; preds = %if.end9.i.i21.i.i
  %cmp.i16.i.i28.i.i = icmp eq ptr %402, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i.i, null
  %or.cond.not.i.i30.i.i = select i1 %cmp.i16.i.i28.i.i, i1 %tobool16.i.i29.i.i, i1 false
  %spec.select.i.i31.i.i = select i1 %or.cond.not.i.i30.i.i, ptr %add.ptr26.i.i22.i.i, ptr %FoundTombstone.023.i.i25.i.i
  %inc.i.i32.i.i = add i32 %ProbeAmt.024.i.i24.i.i, 1
  %add.i.i33.i.i = add i32 %ProbeAmt.024.i.i24.i.i, %BucketNo.025.i.i23.i.i
  %BucketNo.0.i.i34.i.i = and i32 %add.i.i33.i.i, %sub.i.i16.i.i
  %idx.ext.i.i35.i.i = zext i32 %BucketNo.0.i.i34.i.i to i64
  %add.ptr.i.i36.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.189", ptr %399, i64 %idx.ext.i.i35.i.i
  %403 = load ptr, ptr %add.ptr.i.i36.i.i, align 8
  %cmp.i.i.i37.i467.i = icmp eq ptr %363, %403
  br i1 %cmp.i.i.i37.i467.i, label %if.end12.i.i, label %if.end9.i.i21.i.i, !llvm.loop !67

if.end12.i.i:                                     ; preds = %if.end13.i.i.i455.i, %if.end13.i.i27.i.i, %if.then12.i.i40.i.i, %if.end.i.i11.i.i, %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit.i, %if.then.i603.i, %if.else.i.i, %if.then12.i.i.i.i, %if.end.i.i.i441.i, %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit698.i, %if.then.i688.i
  %TheBucket.addr.0.i.i = phi ptr [ %cond.sink.i.i.i.i373.i, %if.else.i.i ], [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit698.i ], [ %add.ptr21.i.i.i449.i, %if.end.i.i.i441.i ], [ %cond.i.i42.i.i, %if.then12.i.i40.i.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit.i ], [ %add.ptr21.i.i19.i.i, %if.end.i.i11.i.i ], [ null, %if.then.i688.i ], [ null, %if.then.i603.i ], [ %add.ptr.i.i36.i.i, %if.end13.i.i27.i.i ], [ %add.ptr.i.i.i460.i, %if.end13.i.i.i455.i ]
  %404 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i462.i = add i32 %404, 1
  store i32 %add.i.i462.i, ptr %NumEntries.i.i.i.i, align 8
  %405 = load ptr, ptr %TheBucket.addr.0.i.i, align 8
  %cmp.i.i463.i = icmp eq ptr %405, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i463.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %if.end12.i.i
  %406 = load i32, ptr %NumTombstones.i.i.i.i.i635.i, align 4
  %sub.i.i464.i = add i32 %406, -1
  store i32 %sub.i.i464.i, ptr %NumTombstones.i.i.i.i.i635.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit.i: ; preds = %if.then16.i.i, %if.end12.i.i
  store ptr %363, ptr %TheBucket.addr.0.i.i, align 8
  %second.i.i.i.i375.i = getelementptr inbounds nuw i8, ptr %TheBucket.addr.0.i.i, i64 8
  store ptr null, ptr %second.i.i.i.i375.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i: ; preds = %if.end13.i.i.i.i356.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit.i, %if.end.i.i.i.i340.i
  %retval.0.i.i367.i = phi ptr [ %TheBucket.addr.0.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit.i ], [ %add.ptr21.i.i.i.i348.i, %if.end.i.i.i.i340.i ], [ %add.ptr.i.i.i.i365.i, %if.end13.i.i.i.i356.i ]
  %second.i368.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i367.i, i64 8
  %407 = load ptr, ptr %second.i368.i, align 8
  %call116.i = call noundef ptr @_ZN6hermes9IRBuilder19createLoadStackInstEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i, ptr noundef %407) #12
  %408 = icmp eq ptr %call116.i, null
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call116.i, i64 16
  %spec.select.i = select i1 %408, ptr null, ptr %add.ptr.i
  %scopeForVariable.val.i = load ptr, ptr %scopeForVariable.i, align 8
  %409 = getelementptr i8, ptr %363, i64 56
  %.val.i = load ptr, ptr %409, align 8
  %410 = load ptr, ptr %scopeForVariable.val.i, align 8
  %NumBuckets.i.i.i.i.i.i.i377.i = getelementptr inbounds nuw i8, ptr %scopeForVariable.val.i, i64 16
  %411 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i377.i, align 8
  %cmp.i.i.i.i.i378.i = icmp eq i32 %411, 0
  br i1 %cmp.i.i.i.i.i378.i, label %if.end.i.i.i411.i, label %if.end.i.i.i.i.i379.i

if.end.i.i.i.i.i379.i:                            ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i
  %412 = ptrtoint ptr %.val.i to i64
  %conv.i.i.i.i.i.i.i380.i = trunc i64 %412 to i32
  %shr.i.i.i.i.i.i.i381.i = lshr i32 %conv.i.i.i.i.i.i.i380.i, 4
  %shr2.i.i.i.i.i.i.i382.i = lshr i32 %conv.i.i.i.i.i.i.i380.i, 9
  %xor.i.i.i.i.i.i.i383.i = xor i32 %shr.i.i.i.i.i.i.i381.i, %shr2.i.i.i.i.i.i.i382.i
  %sub.i.i.i.i.i384.i = add i32 %411, -1
  %BucketNo.019.i.i.i.i.i385.i = and i32 %xor.i.i.i.i.i.i.i383.i, %sub.i.i.i.i.i384.i
  %idx.ext20.i.i.i.i.i386.i = zext nneg i32 %BucketNo.019.i.i.i.i.i385.i to i64
  %add.ptr21.i.i.i.i.i387.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.182", ptr %410, i64 %idx.ext20.i.i.i.i.i386.i
  %413 = load ptr, ptr %add.ptr21.i.i.i.i.i387.i, align 8
  %cmp.i22.i.i.i.i.i388.i = icmp eq ptr %.val.i, %413
  br i1 %cmp.i22.i.i.i.i.i388.i, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_5clEPNS0_8VariableE.exit.i", label %if.end9.i.i.i.i.i389.i

if.end9.i.i.i.i.i389.i:                           ; preds = %if.end.i.i.i.i.i379.i, %if.end13.i.i.i.i.i395.i
  %414 = phi ptr [ %415, %if.end13.i.i.i.i.i395.i ], [ %413, %if.end.i.i.i.i.i379.i ]
  %add.ptr26.i.i.i.i.i390.i = phi ptr [ %add.ptr.i.i.i.i.i404.i, %if.end13.i.i.i.i.i395.i ], [ %add.ptr21.i.i.i.i.i387.i, %if.end.i.i.i.i.i379.i ]
  %BucketNo.025.i.i.i.i.i391.i = phi i32 [ %BucketNo.0.i.i.i.i.i402.i, %if.end13.i.i.i.i.i395.i ], [ %BucketNo.019.i.i.i.i.i385.i, %if.end.i.i.i.i.i379.i ]
  %ProbeAmt.024.i.i.i.i.i392.i = phi i32 [ %inc.i.i.i.i.i400.i, %if.end13.i.i.i.i.i395.i ], [ 1, %if.end.i.i.i.i.i379.i ]
  %FoundTombstone.023.i.i.i.i.i393.i = phi ptr [ %spec.select.i.i.i.i.i399.i, %if.end13.i.i.i.i.i395.i ], [ null, %if.end.i.i.i.i.i379.i ]
  %cmp.i15.i.i.i.i.i394.i = icmp eq ptr %414, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i394.i, label %if.then12.i.i.i.i.i408.i, label %if.end13.i.i.i.i.i395.i

if.then12.i.i.i.i.i408.i:                         ; preds = %if.end9.i.i.i.i.i389.i
  %tobool.not.i.i.i.i.i409.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i393.i, null
  %cond.i.i.i.i.i410.i = select i1 %tobool.not.i.i.i.i.i409.i, ptr %add.ptr26.i.i.i.i.i390.i, ptr %FoundTombstone.023.i.i.i.i.i393.i
  br label %if.end.i.i.i411.i

if.end13.i.i.i.i.i395.i:                          ; preds = %if.end9.i.i.i.i.i389.i
  %cmp.i16.i.i.i.i.i396.i = icmp eq ptr %414, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i397.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i393.i, null
  %or.cond.not.i.i.i.i.i398.i = select i1 %cmp.i16.i.i.i.i.i396.i, i1 %tobool16.i.i.i.i.i397.i, i1 false
  %spec.select.i.i.i.i.i399.i = select i1 %or.cond.not.i.i.i.i.i398.i, ptr %add.ptr26.i.i.i.i.i390.i, ptr %FoundTombstone.023.i.i.i.i.i393.i
  %inc.i.i.i.i.i400.i = add i32 %ProbeAmt.024.i.i.i.i.i392.i, 1
  %add.i.i.i.i.i401.i = add i32 %ProbeAmt.024.i.i.i.i.i392.i, %BucketNo.025.i.i.i.i.i391.i
  %BucketNo.0.i.i.i.i.i402.i = and i32 %add.i.i.i.i.i401.i, %sub.i.i.i.i.i384.i
  %idx.ext.i.i.i.i.i403.i = zext i32 %BucketNo.0.i.i.i.i.i402.i to i64
  %add.ptr.i.i.i.i.i404.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.182", ptr %410, i64 %idx.ext.i.i.i.i.i403.i
  %415 = load ptr, ptr %add.ptr.i.i.i.i.i404.i, align 8
  %cmp.i.i.i.i.i.i405.i = icmp eq ptr %.val.i, %415
  br i1 %cmp.i.i.i.i.i.i405.i, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_5clEPNS0_8VariableE.exit.i", label %if.end9.i.i.i.i.i389.i, !llvm.loop !70

if.end.i.i.i411.i:                                ; preds = %if.then12.i.i.i.i.i408.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i
  %cond.sink.i.i.i.i.i412.i = phi ptr [ %cond.i.i.i.i.i410.i, %if.then12.i.i.i.i.i408.i ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i ]
  %NumEntries.i.i.i468.i = getelementptr inbounds nuw i8, ptr %scopeForVariable.val.i, i64 8
  %416 = load i32, ptr %NumEntries.i.i.i468.i, align 8
  %add.i470.i = shl i32 %416, 2
  %mul.i471.i = add i32 %add.i470.i, 4
  %mul3.i472.i = mul i32 %411, 3
  %cmp.not.i473.i = icmp ult i32 %mul.i471.i, %mul3.i472.i
  br i1 %cmp.not.i473.i, label %if.else.i514.i, label %if.then.i474.i

if.then.i474.i:                                   ; preds = %if.end.i.i.i411.i
  %mul4.i475.i = shl i32 %411, 1
  %sub.i783.i = add i32 %mul4.i475.i, -1
  %conv.i784.i = zext i32 %sub.i783.i to i64
  %shr.i.i785.i = lshr i64 %conv.i784.i, 1
  %or.i.i786.i = or i64 %shr.i.i785.i, %conv.i784.i
  %shr1.i.i787.i = lshr i64 %or.i.i786.i, 2
  %or2.i.i788.i = or i64 %shr1.i.i787.i, %or.i.i786.i
  %shr3.i.i789.i = lshr i64 %or2.i.i788.i, 4
  %or4.i.i790.i = or i64 %shr3.i.i789.i, %or2.i.i788.i
  %shr5.i.i791.i = lshr i64 %or4.i.i790.i, 8
  %or6.i.i792.i = or i64 %shr5.i.i791.i, %or4.i.i790.i
  %shr7.i.i793.i = lshr i64 %or6.i.i792.i, 16
  %or8.i.i794.i = or i64 %shr7.i.i793.i, %or6.i.i792.i
  %417 = trunc nuw i64 %or8.i.i794.i to i32
  %conv3.i795.i = add i32 %417, 1
  %.sroa.speculated.i796.i = call i32 @llvm.umax.i32(i32 %conv3.i795.i, i32 64)
  store i32 %.sroa.speculated.i796.i, ptr %NumBuckets.i.i.i.i.i.i.i377.i, align 8
  %conv.i.i797.i = zext i32 %.sroa.speculated.i796.i to i64
  %mul.i.i798.i = shl nuw nsw i64 %conv.i.i797.i, 4
  %call.i.i799.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i798.i) #13
  store ptr %call.i.i799.i, ptr %scopeForVariable.val.i, align 8
  %tobool.not.i800.i = icmp eq ptr %410, null
  br i1 %tobool.not.i800.i, label %if.then.i858.i, label %if.end.i801.i

if.then.i858.i:                                   ; preds = %if.then.i474.i
  store i32 0, ptr %NumEntries.i.i.i468.i, align 8
  %NumTombstones.i.i.i.i860.i = getelementptr inbounds nuw i8, ptr %scopeForVariable.val.i, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i860.i, align 4
  %418 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i377.i, align 8
  %idx.ext.i.i.i861.i = zext i32 %418 to i64
  %add.ptr.i.i.i862.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.182", ptr %call.i.i799.i, i64 %idx.ext.i.i.i861.i
  %cmp.not3.i.i863.i = icmp eq i32 %418, 0
  br i1 %cmp.not3.i.i863.i, label %if.end12.i504.i, label %for.body.i.i864.i

for.body.i.i864.i:                                ; preds = %if.then.i858.i, %for.body.i.i864.i
  %B.04.i.i865.i = phi ptr [ %incdec.ptr.i.i866.i, %for.body.i.i864.i ], [ %call.i.i799.i, %if.then.i858.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i865.i, align 8
  %incdec.ptr.i.i866.i = getelementptr inbounds nuw i8, ptr %B.04.i.i865.i, i64 16
  %cmp.not.i.i867.i = icmp eq ptr %incdec.ptr.i.i866.i, %add.ptr.i.i.i862.i
  br i1 %cmp.not.i.i867.i, label %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit868.i, label %for.body.i.i864.i, !llvm.loop !71

if.end.i801.i:                                    ; preds = %if.then.i474.i
  %idx.ext.i802.i = zext i32 %411 to i64
  %add.ptr.i803.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.182", ptr %410, i64 %idx.ext.i802.i
  store i32 0, ptr %NumEntries.i.i.i468.i, align 8
  %NumTombstones.i.i.i.i.i805.i = getelementptr inbounds nuw i8, ptr %scopeForVariable.val.i, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i.i805.i, align 4
  %419 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i377.i, align 8
  %idx.ext.i.i.i.i806.i = zext i32 %419 to i64
  %add.ptr.i.i.i.i807.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.182", ptr %call.i.i799.i, i64 %idx.ext.i.i.i.i806.i
  %cmp.not3.i.i.i808.i = icmp eq i32 %419, 0
  br i1 %cmp.not3.i.i.i808.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i813.i, label %for.body.i.i.i809.i

for.body.i.i.i809.i:                              ; preds = %if.end.i801.i, %for.body.i.i.i809.i
  %B.04.i.i.i810.i = phi ptr [ %incdec.ptr.i.i.i811.i, %for.body.i.i.i809.i ], [ %call.i.i799.i, %if.end.i801.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i810.i, align 8
  %incdec.ptr.i.i.i811.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i810.i, i64 16
  %cmp.not.i.i.i812.i = icmp eq ptr %incdec.ptr.i.i.i811.i, %add.ptr.i.i.i.i807.i
  br i1 %cmp.not.i.i.i812.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i813.i, label %for.body.i.i.i809.i, !llvm.loop !71

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i813.i: ; preds = %for.body.i.i.i809.i, %if.end.i801.i
  br i1 %cmp.i.i.i.i.i378.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i821.i, label %for.body.i5.i815.i

for.body.i5.i815.i:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i813.i, %if.end.i6.i818.i
  %B.020.i.i816.i = phi ptr [ %incdec.ptr.i7.i819.i, %if.end.i6.i818.i ], [ %410, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i813.i ]
  %420 = load ptr, ptr %B.020.i.i816.i, align 8
  %magicptr.i.i817.i = ptrtoint ptr %420 to i64
  switch i64 %magicptr.i.i817.i, label %if.then.i.i822.i [
    i64 -8, label %if.end.i6.i818.i
    i64 -16, label %if.end.i6.i818.i
  ]

if.then.i.i822.i:                                 ; preds = %for.body.i5.i815.i
  %421 = load ptr, ptr %scopeForVariable.val.i, align 8
  %422 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i377.i, align 8
  %cmp.i.i.i.i823.i = icmp ne i32 %422, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i823.i)
  %conv.i.i.i.i.i.i824.i = trunc i64 %magicptr.i.i817.i to i32
  %shr.i.i.i.i.i.i825.i = lshr i32 %conv.i.i.i.i.i.i824.i, 4
  %shr2.i.i.i.i.i.i826.i = lshr i32 %conv.i.i.i.i.i.i824.i, 9
  %xor.i.i.i.i.i.i827.i = xor i32 %shr.i.i.i.i.i.i825.i, %shr2.i.i.i.i.i.i826.i
  %sub.i.i.i.i828.i = add i32 %422, -1
  %BucketNo.019.i.i.i.i829.i = and i32 %sub.i.i.i.i828.i, %xor.i.i.i.i.i.i827.i
  %idx.ext20.i.i.i.i830.i = zext nneg i32 %BucketNo.019.i.i.i.i829.i to i64
  %add.ptr21.i.i.i.i831.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.182", ptr %421, i64 %idx.ext20.i.i.i.i830.i
  %423 = load ptr, ptr %add.ptr21.i.i.i.i831.i, align 8
  %cmp.i22.i.i.i.i832.i = icmp eq ptr %420, %423
  br i1 %cmp.i22.i.i.i.i832.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i850.i, label %if.end9.i.i.i.i833.i

if.end9.i.i.i.i833.i:                             ; preds = %if.then.i.i822.i, %if.end13.i.i.i.i839.i
  %424 = phi ptr [ %425, %if.end13.i.i.i.i839.i ], [ %423, %if.then.i.i822.i ]
  %add.ptr26.i.i.i.i834.i = phi ptr [ %add.ptr.i.i12.i.i848.i, %if.end13.i.i.i.i839.i ], [ %add.ptr21.i.i.i.i831.i, %if.then.i.i822.i ]
  %BucketNo.025.i.i.i.i835.i = phi i32 [ %BucketNo.0.i.i.i.i846.i, %if.end13.i.i.i.i839.i ], [ %BucketNo.019.i.i.i.i829.i, %if.then.i.i822.i ]
  %ProbeAmt.024.i.i.i.i836.i = phi i32 [ %inc.i.i.i.i844.i, %if.end13.i.i.i.i839.i ], [ 1, %if.then.i.i822.i ]
  %FoundTombstone.023.i.i.i.i837.i = phi ptr [ %spec.select.i.i.i.i843.i, %if.end13.i.i.i.i839.i ], [ null, %if.then.i.i822.i ]
  %cmp.i15.i.i.i.i838.i = icmp eq ptr %424, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i838.i, label %if.then12.i.i.i.i855.i, label %if.end13.i.i.i.i839.i

if.then12.i.i.i.i855.i:                           ; preds = %if.end9.i.i.i.i833.i
  %tobool.not.i.i.i.i856.i = icmp eq ptr %FoundTombstone.023.i.i.i.i837.i, null
  %cond.i.i.i.i857.i = select i1 %tobool.not.i.i.i.i856.i, ptr %add.ptr26.i.i.i.i834.i, ptr %FoundTombstone.023.i.i.i.i837.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i850.i

if.end13.i.i.i.i839.i:                            ; preds = %if.end9.i.i.i.i833.i
  %cmp.i16.i.i.i.i840.i = icmp eq ptr %424, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i841.i = icmp eq ptr %FoundTombstone.023.i.i.i.i837.i, null
  %or.cond.not.i.i.i.i842.i = select i1 %cmp.i16.i.i.i.i840.i, i1 %tobool16.i.i.i.i841.i, i1 false
  %spec.select.i.i.i.i843.i = select i1 %or.cond.not.i.i.i.i842.i, ptr %add.ptr26.i.i.i.i834.i, ptr %FoundTombstone.023.i.i.i.i837.i
  %inc.i.i.i.i844.i = add i32 %ProbeAmt.024.i.i.i.i836.i, 1
  %add.i.i.i.i845.i = add i32 %ProbeAmt.024.i.i.i.i836.i, %BucketNo.025.i.i.i.i835.i
  %BucketNo.0.i.i.i.i846.i = and i32 %add.i.i.i.i845.i, %sub.i.i.i.i828.i
  %idx.ext.i.i11.i.i847.i = zext i32 %BucketNo.0.i.i.i.i846.i to i64
  %add.ptr.i.i12.i.i848.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.182", ptr %421, i64 %idx.ext.i.i11.i.i847.i
  %425 = load ptr, ptr %add.ptr.i.i12.i.i848.i, align 8
  %cmp.i.i.i.i.i849.i = icmp eq ptr %420, %425
  br i1 %cmp.i.i.i.i.i849.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i850.i, label %if.end9.i.i.i.i833.i, !llvm.loop !70

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i850.i: ; preds = %if.end13.i.i.i.i839.i, %if.then12.i.i.i.i855.i, %if.then.i.i822.i
  %cond.sink.i.i.i.i851.i = phi ptr [ %cond.i.i.i.i857.i, %if.then12.i.i.i.i855.i ], [ %add.ptr21.i.i.i.i831.i, %if.then.i.i822.i ], [ %add.ptr.i.i12.i.i848.i, %if.end13.i.i.i.i839.i ]
  store ptr %420, ptr %cond.sink.i.i.i.i851.i, align 8
  %second.i.i.i852.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.i.i851.i, i64 8
  %second.i13.i.i853.i = getelementptr inbounds nuw i8, ptr %B.020.i.i816.i, i64 8
  %426 = load ptr, ptr %second.i13.i.i853.i, align 8
  store ptr %426, ptr %second.i.i.i852.i, align 8
  %427 = load i32, ptr %NumEntries.i.i.i468.i, align 8
  %add.i.i.i854.i = add i32 %427, 1
  store i32 %add.i.i.i854.i, ptr %NumEntries.i.i.i468.i, align 8
  br label %if.end.i6.i818.i

if.end.i6.i818.i:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i850.i, %for.body.i5.i815.i, %for.body.i5.i815.i
  %incdec.ptr.i7.i819.i = getelementptr inbounds nuw i8, ptr %B.020.i.i816.i, i64 16
  %cmp.not.i8.i820.i = icmp eq ptr %incdec.ptr.i7.i819.i, %add.ptr.i803.i
  br i1 %cmp.not.i8.i820.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i821.i, label %for.body.i5.i815.i, !llvm.loop !72

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i821.i: ; preds = %if.end.i6.i818.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i813.i
  call void @_ZdlPv(ptr noundef nonnull %410) #12
  br label %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit868.i

_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit868.i: ; preds = %for.body.i.i864.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i821.i
  %.pr898.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i377.i, align 8
  %428 = load ptr, ptr %scopeForVariable.val.i, align 8
  %cmp.i.i.i476.i = icmp eq i32 %.pr898.i, 0
  br i1 %cmp.i.i.i476.i, label %if.end12.i504.i, label %if.end.i.i.i477.i

if.end.i.i.i477.i:                                ; preds = %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit868.i
  %429 = ptrtoint ptr %.val.i to i64
  %conv.i.i.i.i.i478.i = trunc i64 %429 to i32
  %shr.i.i.i.i.i479.i = lshr i32 %conv.i.i.i.i.i478.i, 4
  %shr2.i.i.i.i.i480.i = lshr i32 %conv.i.i.i.i.i478.i, 9
  %xor.i.i.i.i.i481.i = xor i32 %shr.i.i.i.i.i479.i, %shr2.i.i.i.i.i480.i
  %sub.i.i.i482.i = add i32 %.pr898.i, -1
  %BucketNo.019.i.i.i483.i = and i32 %sub.i.i.i482.i, %xor.i.i.i.i.i481.i
  %idx.ext20.i.i.i484.i = zext nneg i32 %BucketNo.019.i.i.i483.i to i64
  %add.ptr21.i.i.i485.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.182", ptr %428, i64 %idx.ext20.i.i.i484.i
  %430 = load ptr, ptr %add.ptr21.i.i.i485.i, align 8
  %cmp.i22.i.i.i486.i = icmp eq ptr %.val.i, %430
  br i1 %cmp.i22.i.i.i486.i, label %if.end12.i504.i, label %if.end9.i.i.i487.i

if.end9.i.i.i487.i:                               ; preds = %if.end.i.i.i477.i, %if.end13.i.i.i493.i
  %431 = phi ptr [ %432, %if.end13.i.i.i493.i ], [ %430, %if.end.i.i.i477.i ]
  %add.ptr26.i.i.i488.i = phi ptr [ %add.ptr.i.i.i502.i, %if.end13.i.i.i493.i ], [ %add.ptr21.i.i.i485.i, %if.end.i.i.i477.i ]
  %BucketNo.025.i.i.i489.i = phi i32 [ %BucketNo.0.i.i.i500.i, %if.end13.i.i.i493.i ], [ %BucketNo.019.i.i.i483.i, %if.end.i.i.i477.i ]
  %ProbeAmt.024.i.i.i490.i = phi i32 [ %inc.i.i.i498.i, %if.end13.i.i.i493.i ], [ 1, %if.end.i.i.i477.i ]
  %FoundTombstone.023.i.i.i491.i = phi ptr [ %spec.select.i.i.i497.i, %if.end13.i.i.i493.i ], [ null, %if.end.i.i.i477.i ]
  %cmp.i15.i.i.i492.i = icmp eq ptr %431, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i492.i, label %if.then12.i.i.i511.i, label %if.end13.i.i.i493.i

if.then12.i.i.i511.i:                             ; preds = %if.end9.i.i.i487.i
  %tobool.not.i.i.i512.i = icmp eq ptr %FoundTombstone.023.i.i.i491.i, null
  %cond.i.i.i513.i = select i1 %tobool.not.i.i.i512.i, ptr %add.ptr26.i.i.i488.i, ptr %FoundTombstone.023.i.i.i491.i
  br label %if.end12.i504.i

if.end13.i.i.i493.i:                              ; preds = %if.end9.i.i.i487.i
  %cmp.i16.i.i.i494.i = icmp eq ptr %431, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i495.i = icmp eq ptr %FoundTombstone.023.i.i.i491.i, null
  %or.cond.not.i.i.i496.i = select i1 %cmp.i16.i.i.i494.i, i1 %tobool16.i.i.i495.i, i1 false
  %spec.select.i.i.i497.i = select i1 %or.cond.not.i.i.i496.i, ptr %add.ptr26.i.i.i488.i, ptr %FoundTombstone.023.i.i.i491.i
  %inc.i.i.i498.i = add i32 %ProbeAmt.024.i.i.i490.i, 1
  %add.i.i.i499.i = add i32 %ProbeAmt.024.i.i.i490.i, %BucketNo.025.i.i.i489.i
  %BucketNo.0.i.i.i500.i = and i32 %add.i.i.i499.i, %sub.i.i.i482.i
  %idx.ext.i.i.i501.i = zext i32 %BucketNo.0.i.i.i500.i to i64
  %add.ptr.i.i.i502.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.182", ptr %428, i64 %idx.ext.i.i.i501.i
  %432 = load ptr, ptr %add.ptr.i.i.i502.i, align 8
  %cmp.i.i.i.i503.i = icmp eq ptr %.val.i, %432
  br i1 %cmp.i.i.i.i503.i, label %if.end12.i504.i, label %if.end9.i.i.i487.i, !llvm.loop !70

if.else.i514.i:                                   ; preds = %if.end.i.i.i411.i
  %NumTombstones.i.i.i515.i = getelementptr inbounds nuw i8, ptr %scopeForVariable.val.i, i64 12
  %433 = load i32, ptr %NumTombstones.i.i.i515.i, align 4
  %add.neg.i516.i = xor i32 %416, -1
  %add8.neg.i517.i = add i32 %411, %add.neg.i516.i
  %sub.i518.i = sub i32 %add8.neg.i517.i, %433
  %div7.i519.i = lshr i32 %411, 3
  %cmp9.not.i520.i = icmp ugt i32 %sub.i518.i, %div7.i519.i
  br i1 %cmp9.not.i520.i, label %if.end12.i504.i, label %if.then10.i521.i

if.then10.i521.i:                                 ; preds = %if.else.i514.i
  %sub.i700.i = add i32 %411, -1
  %conv.i701.i = zext i32 %sub.i700.i to i64
  %shr.i.i702.i = lshr i64 %conv.i701.i, 1
  %or.i.i703.i = or i64 %shr.i.i702.i, %conv.i701.i
  %shr1.i.i704.i = lshr i64 %or.i.i703.i, 2
  %or2.i.i705.i = or i64 %shr1.i.i704.i, %or.i.i703.i
  %shr3.i.i706.i = lshr i64 %or2.i.i705.i, 4
  %or4.i.i707.i = or i64 %shr3.i.i706.i, %or2.i.i705.i
  %shr5.i.i708.i = lshr i64 %or4.i.i707.i, 8
  %or6.i.i709.i = or i64 %shr5.i.i708.i, %or4.i.i707.i
  %shr7.i.i710.i = lshr i64 %or6.i.i709.i, 16
  %or8.i.i711.i = or i64 %shr7.i.i710.i, %or6.i.i709.i
  %434 = trunc nuw i64 %or8.i.i711.i to i32
  %conv3.i712.i = add i32 %434, 1
  %.sroa.speculated.i713.i = call i32 @llvm.umax.i32(i32 %conv3.i712.i, i32 64)
  store i32 %.sroa.speculated.i713.i, ptr %NumBuckets.i.i.i.i.i.i.i377.i, align 8
  %conv.i.i714.i = zext i32 %.sroa.speculated.i713.i to i64
  %mul.i.i715.i = shl nuw nsw i64 %conv.i.i714.i, 4
  %call.i.i716.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i715.i) #13
  store ptr %call.i.i716.i, ptr %scopeForVariable.val.i, align 8
  %tobool.not.i717.i = icmp eq ptr %410, null
  br i1 %tobool.not.i717.i, label %if.then.i772.i, label %if.end.i718.i

if.then.i772.i:                                   ; preds = %if.then10.i521.i
  store i32 0, ptr %NumEntries.i.i.i468.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i515.i, align 4
  %435 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i377.i, align 8
  %idx.ext.i.i.i775.i = zext i32 %435 to i64
  %add.ptr.i.i.i776.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.182", ptr %call.i.i716.i, i64 %idx.ext.i.i.i775.i
  %cmp.not3.i.i777.i = icmp eq i32 %435, 0
  br i1 %cmp.not3.i.i777.i, label %if.end12.i504.i, label %for.body.i.i778.i

for.body.i.i778.i:                                ; preds = %if.then.i772.i, %for.body.i.i778.i
  %B.04.i.i779.i = phi ptr [ %incdec.ptr.i.i780.i, %for.body.i.i778.i ], [ %call.i.i716.i, %if.then.i772.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i779.i, align 8
  %incdec.ptr.i.i780.i = getelementptr inbounds nuw i8, ptr %B.04.i.i779.i, i64 16
  %cmp.not.i.i781.i = icmp eq ptr %incdec.ptr.i.i780.i, %add.ptr.i.i.i776.i
  br i1 %cmp.not.i.i781.i, label %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit.i, label %for.body.i.i778.i, !llvm.loop !71

if.end.i718.i:                                    ; preds = %if.then10.i521.i
  %idx.ext.i719.i = zext i32 %411 to i64
  %add.ptr.i720.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.182", ptr %410, i64 %idx.ext.i719.i
  store i32 0, ptr %NumEntries.i.i.i468.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i515.i, align 4
  %436 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i377.i, align 8
  %idx.ext.i.i.i.i723.i = zext i32 %436 to i64
  %add.ptr.i.i.i.i724.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.182", ptr %call.i.i716.i, i64 %idx.ext.i.i.i.i723.i
  %cmp.not3.i.i.i725.i = icmp eq i32 %436, 0
  br i1 %cmp.not3.i.i.i725.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i.i, label %for.body.i.i.i726.i

for.body.i.i.i726.i:                              ; preds = %if.end.i718.i, %for.body.i.i.i726.i
  %B.04.i.i.i727.i = phi ptr [ %incdec.ptr.i.i.i728.i, %for.body.i.i.i726.i ], [ %call.i.i716.i, %if.end.i718.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i727.i, align 8
  %incdec.ptr.i.i.i728.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i727.i, i64 16
  %cmp.not.i.i.i729.i = icmp eq ptr %incdec.ptr.i.i.i728.i, %add.ptr.i.i.i.i724.i
  br i1 %cmp.not.i.i.i729.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i.i, label %for.body.i.i.i726.i, !llvm.loop !71

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i.i: ; preds = %for.body.i.i.i726.i, %if.end.i718.i
  br i1 %cmp.i.i.i.i.i378.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i, label %for.body.i5.i731.i

for.body.i5.i731.i:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i.i, %if.end.i6.i734.i
  %B.020.i.i732.i = phi ptr [ %incdec.ptr.i7.i735.i, %if.end.i6.i734.i ], [ %410, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i.i ]
  %437 = load ptr, ptr %B.020.i.i732.i, align 8
  %magicptr.i.i733.i = ptrtoint ptr %437 to i64
  switch i64 %magicptr.i.i733.i, label %if.then.i.i737.i [
    i64 -8, label %if.end.i6.i734.i
    i64 -16, label %if.end.i6.i734.i
  ]

if.then.i.i737.i:                                 ; preds = %for.body.i5.i731.i
  %438 = load ptr, ptr %scopeForVariable.val.i, align 8
  %439 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i377.i, align 8
  %cmp.i.i.i.i738.i = icmp ne i32 %439, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i738.i)
  %conv.i.i.i.i.i.i739.i = trunc i64 %magicptr.i.i733.i to i32
  %shr.i.i.i.i.i.i740.i = lshr i32 %conv.i.i.i.i.i.i739.i, 4
  %shr2.i.i.i.i.i.i741.i = lshr i32 %conv.i.i.i.i.i.i739.i, 9
  %xor.i.i.i.i.i.i742.i = xor i32 %shr.i.i.i.i.i.i740.i, %shr2.i.i.i.i.i.i741.i
  %sub.i.i.i.i743.i = add i32 %439, -1
  %BucketNo.019.i.i.i.i744.i = and i32 %sub.i.i.i.i743.i, %xor.i.i.i.i.i.i742.i
  %idx.ext20.i.i.i.i745.i = zext nneg i32 %BucketNo.019.i.i.i.i744.i to i64
  %add.ptr21.i.i.i.i746.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.182", ptr %438, i64 %idx.ext20.i.i.i.i745.i
  %440 = load ptr, ptr %add.ptr21.i.i.i.i746.i, align 8
  %cmp.i22.i.i.i.i747.i = icmp eq ptr %437, %440
  br i1 %cmp.i22.i.i.i.i747.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i, label %if.end9.i.i.i.i748.i

if.end9.i.i.i.i748.i:                             ; preds = %if.then.i.i737.i, %if.end13.i.i.i.i754.i
  %441 = phi ptr [ %442, %if.end13.i.i.i.i754.i ], [ %440, %if.then.i.i737.i ]
  %add.ptr26.i.i.i.i749.i = phi ptr [ %add.ptr.i.i12.i.i763.i, %if.end13.i.i.i.i754.i ], [ %add.ptr21.i.i.i.i746.i, %if.then.i.i737.i ]
  %BucketNo.025.i.i.i.i750.i = phi i32 [ %BucketNo.0.i.i.i.i761.i, %if.end13.i.i.i.i754.i ], [ %BucketNo.019.i.i.i.i744.i, %if.then.i.i737.i ]
  %ProbeAmt.024.i.i.i.i751.i = phi i32 [ %inc.i.i.i.i759.i, %if.end13.i.i.i.i754.i ], [ 1, %if.then.i.i737.i ]
  %FoundTombstone.023.i.i.i.i752.i = phi ptr [ %spec.select.i.i.i.i758.i, %if.end13.i.i.i.i754.i ], [ null, %if.then.i.i737.i ]
  %cmp.i15.i.i.i.i753.i = icmp eq ptr %441, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i753.i, label %if.then12.i.i.i.i769.i, label %if.end13.i.i.i.i754.i

if.then12.i.i.i.i769.i:                           ; preds = %if.end9.i.i.i.i748.i
  %tobool.not.i.i.i.i770.i = icmp eq ptr %FoundTombstone.023.i.i.i.i752.i, null
  %cond.i.i.i.i771.i = select i1 %tobool.not.i.i.i.i770.i, ptr %add.ptr26.i.i.i.i749.i, ptr %FoundTombstone.023.i.i.i.i752.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i

if.end13.i.i.i.i754.i:                            ; preds = %if.end9.i.i.i.i748.i
  %cmp.i16.i.i.i.i755.i = icmp eq ptr %441, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i756.i = icmp eq ptr %FoundTombstone.023.i.i.i.i752.i, null
  %or.cond.not.i.i.i.i757.i = select i1 %cmp.i16.i.i.i.i755.i, i1 %tobool16.i.i.i.i756.i, i1 false
  %spec.select.i.i.i.i758.i = select i1 %or.cond.not.i.i.i.i757.i, ptr %add.ptr26.i.i.i.i749.i, ptr %FoundTombstone.023.i.i.i.i752.i
  %inc.i.i.i.i759.i = add i32 %ProbeAmt.024.i.i.i.i751.i, 1
  %add.i.i.i.i760.i = add i32 %ProbeAmt.024.i.i.i.i751.i, %BucketNo.025.i.i.i.i750.i
  %BucketNo.0.i.i.i.i761.i = and i32 %add.i.i.i.i760.i, %sub.i.i.i.i743.i
  %idx.ext.i.i11.i.i762.i = zext i32 %BucketNo.0.i.i.i.i761.i to i64
  %add.ptr.i.i12.i.i763.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.182", ptr %438, i64 %idx.ext.i.i11.i.i762.i
  %442 = load ptr, ptr %add.ptr.i.i12.i.i763.i, align 8
  %cmp.i.i.i.i.i764.i = icmp eq ptr %437, %442
  br i1 %cmp.i.i.i.i.i764.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i, label %if.end9.i.i.i.i748.i, !llvm.loop !70

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i: ; preds = %if.end13.i.i.i.i754.i, %if.then12.i.i.i.i769.i, %if.then.i.i737.i
  %cond.sink.i.i.i.i765.i = phi ptr [ %cond.i.i.i.i771.i, %if.then12.i.i.i.i769.i ], [ %add.ptr21.i.i.i.i746.i, %if.then.i.i737.i ], [ %add.ptr.i.i12.i.i763.i, %if.end13.i.i.i.i754.i ]
  store ptr %437, ptr %cond.sink.i.i.i.i765.i, align 8
  %second.i.i.i766.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.i.i765.i, i64 8
  %second.i13.i.i767.i = getelementptr inbounds nuw i8, ptr %B.020.i.i732.i, i64 8
  %443 = load ptr, ptr %second.i13.i.i767.i, align 8
  store ptr %443, ptr %second.i.i.i766.i, align 8
  %444 = load i32, ptr %NumEntries.i.i.i468.i, align 8
  %add.i.i.i768.i = add i32 %444, 1
  store i32 %add.i.i.i768.i, ptr %NumEntries.i.i.i468.i, align 8
  br label %if.end.i6.i734.i

if.end.i6.i734.i:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i, %for.body.i5.i731.i, %for.body.i5.i731.i
  %incdec.ptr.i7.i735.i = getelementptr inbounds nuw i8, ptr %B.020.i.i732.i, i64 16
  %cmp.not.i8.i736.i = icmp eq ptr %incdec.ptr.i7.i735.i, %add.ptr.i720.i
  br i1 %cmp.not.i8.i736.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i, label %for.body.i5.i731.i, !llvm.loop !72

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i: ; preds = %if.end.i6.i734.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %410) #12
  br label %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit.i

_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit.i: ; preds = %for.body.i.i778.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i
  %.pr900.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i377.i, align 8
  %445 = load ptr, ptr %scopeForVariable.val.i, align 8
  %cmp.i.i10.i522.i = icmp eq i32 %.pr900.i, 0
  br i1 %cmp.i.i10.i522.i, label %if.end12.i504.i, label %if.end.i.i11.i523.i

if.end.i.i11.i523.i:                              ; preds = %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit.i
  %446 = ptrtoint ptr %.val.i to i64
  %conv.i.i.i.i12.i524.i = trunc i64 %446 to i32
  %shr.i.i.i.i13.i525.i = lshr i32 %conv.i.i.i.i12.i524.i, 4
  %shr2.i.i.i.i14.i526.i = lshr i32 %conv.i.i.i.i12.i524.i, 9
  %xor.i.i.i.i15.i527.i = xor i32 %shr.i.i.i.i13.i525.i, %shr2.i.i.i.i14.i526.i
  %sub.i.i16.i528.i = add i32 %.pr900.i, -1
  %BucketNo.019.i.i17.i529.i = and i32 %sub.i.i16.i528.i, %xor.i.i.i.i15.i527.i
  %idx.ext20.i.i18.i530.i = zext nneg i32 %BucketNo.019.i.i17.i529.i to i64
  %add.ptr21.i.i19.i531.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.182", ptr %445, i64 %idx.ext20.i.i18.i530.i
  %447 = load ptr, ptr %add.ptr21.i.i19.i531.i, align 8
  %cmp.i22.i.i20.i532.i = icmp eq ptr %.val.i, %447
  br i1 %cmp.i22.i.i20.i532.i, label %if.end12.i504.i, label %if.end9.i.i21.i533.i

if.end9.i.i21.i533.i:                             ; preds = %if.end.i.i11.i523.i, %if.end13.i.i27.i539.i
  %448 = phi ptr [ %449, %if.end13.i.i27.i539.i ], [ %447, %if.end.i.i11.i523.i ]
  %add.ptr26.i.i22.i534.i = phi ptr [ %add.ptr.i.i36.i548.i, %if.end13.i.i27.i539.i ], [ %add.ptr21.i.i19.i531.i, %if.end.i.i11.i523.i ]
  %BucketNo.025.i.i23.i535.i = phi i32 [ %BucketNo.0.i.i34.i546.i, %if.end13.i.i27.i539.i ], [ %BucketNo.019.i.i17.i529.i, %if.end.i.i11.i523.i ]
  %ProbeAmt.024.i.i24.i536.i = phi i32 [ %inc.i.i32.i544.i, %if.end13.i.i27.i539.i ], [ 1, %if.end.i.i11.i523.i ]
  %FoundTombstone.023.i.i25.i537.i = phi ptr [ %spec.select.i.i31.i543.i, %if.end13.i.i27.i539.i ], [ null, %if.end.i.i11.i523.i ]
  %cmp.i15.i.i26.i538.i = icmp eq ptr %448, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i538.i, label %if.then12.i.i40.i550.i, label %if.end13.i.i27.i539.i

if.then12.i.i40.i550.i:                           ; preds = %if.end9.i.i21.i533.i
  %tobool.not.i.i41.i551.i = icmp eq ptr %FoundTombstone.023.i.i25.i537.i, null
  %cond.i.i42.i552.i = select i1 %tobool.not.i.i41.i551.i, ptr %add.ptr26.i.i22.i534.i, ptr %FoundTombstone.023.i.i25.i537.i
  br label %if.end12.i504.i

if.end13.i.i27.i539.i:                            ; preds = %if.end9.i.i21.i533.i
  %cmp.i16.i.i28.i540.i = icmp eq ptr %448, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i541.i = icmp eq ptr %FoundTombstone.023.i.i25.i537.i, null
  %or.cond.not.i.i30.i542.i = select i1 %cmp.i16.i.i28.i540.i, i1 %tobool16.i.i29.i541.i, i1 false
  %spec.select.i.i31.i543.i = select i1 %or.cond.not.i.i30.i542.i, ptr %add.ptr26.i.i22.i534.i, ptr %FoundTombstone.023.i.i25.i537.i
  %inc.i.i32.i544.i = add i32 %ProbeAmt.024.i.i24.i536.i, 1
  %add.i.i33.i545.i = add i32 %ProbeAmt.024.i.i24.i536.i, %BucketNo.025.i.i23.i535.i
  %BucketNo.0.i.i34.i546.i = and i32 %add.i.i33.i545.i, %sub.i.i16.i528.i
  %idx.ext.i.i35.i547.i = zext i32 %BucketNo.0.i.i34.i546.i to i64
  %add.ptr.i.i36.i548.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.182", ptr %445, i64 %idx.ext.i.i35.i547.i
  %449 = load ptr, ptr %add.ptr.i.i36.i548.i, align 8
  %cmp.i.i.i37.i549.i = icmp eq ptr %.val.i, %449
  br i1 %cmp.i.i.i37.i549.i, label %if.end12.i504.i, label %if.end9.i.i21.i533.i, !llvm.loop !70

if.end12.i504.i:                                  ; preds = %if.end13.i.i.i493.i, %if.end13.i.i27.i539.i, %if.then12.i.i40.i550.i, %if.end.i.i11.i523.i, %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit.i, %if.then.i772.i, %if.else.i514.i, %if.then12.i.i.i511.i, %if.end.i.i.i477.i, %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit868.i, %if.then.i858.i
  %TheBucket.addr.0.i505.i = phi ptr [ %cond.sink.i.i.i.i.i412.i, %if.else.i514.i ], [ %cond.i.i.i513.i, %if.then12.i.i.i511.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit868.i ], [ %add.ptr21.i.i.i485.i, %if.end.i.i.i477.i ], [ %cond.i.i42.i552.i, %if.then12.i.i40.i550.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit.i ], [ %add.ptr21.i.i19.i531.i, %if.end.i.i11.i523.i ], [ null, %if.then.i858.i ], [ null, %if.then.i772.i ], [ %add.ptr.i.i36.i548.i, %if.end13.i.i27.i539.i ], [ %add.ptr.i.i.i502.i, %if.end13.i.i.i493.i ]
  %450 = load i32, ptr %NumEntries.i.i.i468.i, align 8
  %add.i.i506.i = add i32 %450, 1
  store i32 %add.i.i506.i, ptr %NumEntries.i.i.i468.i, align 8
  %451 = load ptr, ptr %TheBucket.addr.0.i505.i, align 8
  %cmp.i.i507.i = icmp eq ptr %451, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i507.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit.i, label %if.then16.i508.i

if.then16.i508.i:                                 ; preds = %if.end12.i504.i
  %NumTombstones.i.i.i.i509.i = getelementptr inbounds nuw i8, ptr %scopeForVariable.val.i, i64 12
  %452 = load i32, ptr %NumTombstones.i.i.i.i509.i, align 4
  %sub.i.i510.i = add i32 %452, -1
  store i32 %sub.i.i510.i, ptr %NumTombstones.i.i.i.i509.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit.i: ; preds = %if.then16.i508.i, %if.end12.i504.i
  store ptr %.val.i, ptr %TheBucket.addr.0.i505.i, align 8
  %second.i.i.i.i.i414.i = getelementptr inbounds nuw i8, ptr %TheBucket.addr.0.i505.i, i64 8
  store ptr null, ptr %second.i.i.i.i.i414.i, align 8
  br label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_5clEPNS0_8VariableE.exit.i"

"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_5clEPNS0_8VariableE.exit.i": ; preds = %if.end13.i.i.i.i.i395.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit.i, %if.end.i.i.i.i.i379.i
  %retval.0.i.i.i406.i = phi ptr [ %TheBucket.addr.0.i505.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit.i ], [ %add.ptr21.i.i.i.i.i387.i, %if.end.i.i.i.i.i379.i ], [ %add.ptr.i.i.i.i.i404.i, %if.end13.i.i.i.i.i395.i ]
  %second.i.i407.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i406.i, i64 8
  %453 = load ptr, ptr %second.i.i407.i, align 8
  %call118.i = call noundef ptr @_ZN6hermes9IRBuilder20createStoreFrameInstEPNS_5ValueEPNS_8VariableEPNS_17ScopeCreationInstE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i, ptr noundef %spec.select.i, ptr noundef %363, ptr noundef %453) #12
  store i8 1, ptr %changed.i, align 1
  %incdec.ptr120.i = getelementptr inbounds nuw i8, ptr %__begin2107.01029.i, i64 8
  %cmp112.not.i = icmp eq ptr %incdec.ptr120.i, %add.ptr.i.i
  br i1 %cmp112.not.i, label %for.inc122.i, label %for.body113.i

for.inc122.i:                                     ; preds = %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_5clEPNS0_8VariableE.exit.i", %for.body104.i
  %incdec.ptr123.i = getelementptr inbounds nuw i8, ptr %__begin198.01031.i, i64 48
  %cmp103.not.i = icmp eq ptr %incdec.ptr123.i, %add.ptr.i149.i
  br i1 %cmp103.not.i, label %for.end124.i, label %for.body104.i

for.end124.i:                                     ; preds = %for.inc122.i
  %.pre1151.i = load ptr, ptr %storePoints.i, align 8
  %.pre1152.i = load i32, ptr %Size.i.i.i.i.i234.i, align 8
  %cmp.not3.i.i416.i = icmp eq i32 %.pre1152.i, 0
  br i1 %cmp.not3.i.i416.i, label %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %while.body.i.preheader.i.i

while.body.i.preheader.i.i:                       ; preds = %for.end124.i
  %conv.i.i417.i = zext i32 %.pre1152.i to i64
  %add.ptr.i.i418.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::StorePoint", ptr %.pre1151.i, i64 %conv.i.i417.i
  br label %while.body.i.i419.i

while.body.i.i419.i:                              ; preds = %_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i.i.i, %while.body.i.preheader.i.i
  %E.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i420.i, %_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i.i.i ], [ %add.ptr.i.i418.i, %while.body.i.preheader.i.i ]
  %incdec.ptr.i.i420.i = getelementptr inbounds i8, ptr %E.addr.04.i.i.i, i64 -48
  %variables.i.i.i.i = getelementptr inbounds i8, ptr %E.addr.04.i.i.i, i64 -32
  %454 = load ptr, ptr %variables.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i421.i = getelementptr inbounds i8, ptr %E.addr.04.i.i.i, i64 -16
  %cmp.i.i.i.i.i.i422.i = icmp eq ptr %454, %add.ptr.i.i.i.i.i.i.i421.i
  br i1 %cmp.i.i.i.i.i.i422.i, label %_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i423.i

if.then.i.i.i.i.i423.i:                           ; preds = %while.body.i.i419.i
  call void @free(ptr noundef %454) #12
  br label %_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i.i.i:     ; preds = %if.then.i.i.i.i.i423.i, %while.body.i.i419.i
  %cmp.not.i.i424.i = icmp eq ptr %.pre1151.i, %incdec.ptr.i.i420.i
  br i1 %cmp.not.i.i424.i, label %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %while.body.i.i419.i, !llvm.loop !73

_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i.i.i
  %.pre.i425.i = load ptr, ptr %storePoints.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %for.end96.i, %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %for.end124.i
  %455 = phi ptr [ %.pre.i425.i, %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %.pre1151.i, %for.end124.i ], [ %.pre1145.i, %for.end96.i ]
  %cmp.i.i.i427.i = icmp eq ptr %455, %add.ptr.i.i.i.i.i233.i
  br i1 %cmp.i.i.i427.i, label %_ZN4llvh11SmallVectorIN12_GLOBAL__N_110StorePointELj4EED2Ev.exit.i, label %if.then.i.i428.i

if.then.i.i428.i:                                 ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @free(ptr noundef %455) #12
  br label %_ZN4llvh11SmallVectorIN12_GLOBAL__N_110StorePointELj4EED2Ev.exit.i

_ZN4llvh11SmallVectorIN12_GLOBAL__N_110StorePointELj4EED2Ev.exit.i: ; preds = %for.end65.i, %if.then.i.i428.i, %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %456 = load ptr, ptr %alreadyProcessed.i, align 8
  call void @_ZdlPv(ptr noundef %456) #12
  %457 = load ptr, ptr %stackMap.i, align 8
  call void @_ZdlPv(ptr noundef %457) #12
  %458 = load ptr, ptr %needsOptimizing.i, align 8
  call void @_ZdlPv(ptr noundef %458) #12
  %459 = load ptr, ptr %scopeCreation.i, align 8
  call void @_ZdlPv(ptr noundef %459) #12
  %NumBuckets.i.i.i.i429.i = getelementptr inbounds nuw i8, ptr %capturedVariableUsage.i, i64 16
  %460 = load i32, ptr %NumBuckets.i.i.i.i429.i, align 8
  %cmp.i.i430.i = icmp eq i32 %460, 0
  %.pre1.i.i = load ptr, ptr %capturedVariableUsage.i, align 8
  br i1 %cmp.i.i430.i, label %_ZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEE.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %_ZN4llvh11SmallVectorIN12_GLOBAL__N_110StorePointELj4EED2Ev.exit.i
  %idx.ext.i.i.i431.i = zext i32 %460 to i64
  %add.ptr.i.i.i432.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %.pre1.i.i, i64 %idx.ext.i.i.i431.i
  br label %for.body.i.i433.i

for.body.i.i433.i:                                ; preds = %if.end13.i.i.i, %for.body.preheader.i.i.i
  %P.08.i.i.i = phi ptr [ %incdec.ptr.i.i434.i, %if.end13.i.i.i ], [ %.pre1.i.i, %for.body.preheader.i.i.i ]
  %461 = load ptr, ptr %P.08.i.i.i, align 8
  %magicptr.i.i.i = ptrtoint ptr %461 to i64
  switch i64 %magicptr.i.i.i, label %if.then11.i.i.i [
    i64 -8, label %if.end13.i.i.i
    i64 -16, label %if.end13.i.i.i
  ]

if.then11.i.i.i:                                  ; preds = %for.body.i.i433.i
  %second.i.i.i436.i = getelementptr inbounds nuw i8, ptr %P.08.i.i.i, i64 8
  %462 = load ptr, ptr %second.i.i.i436.i, align 8
  call void @_ZdlPv(ptr noundef %462) #12
  br label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.then11.i.i.i, %for.body.i.i433.i, %for.body.i.i433.i
  %incdec.ptr.i.i434.i = getelementptr inbounds nuw i8, ptr %P.08.i.i.i, i64 32
  %cmp6.not.i.i.i = icmp eq ptr %incdec.ptr.i.i434.i, %add.ptr.i.i.i432.i
  br i1 %cmp6.not.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10destroyAllEv.exit.loopexit.i.i, label %for.body.i.i433.i, !llvm.loop !74

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10destroyAllEv.exit.loopexit.i.i: ; preds = %if.end13.i.i.i
  %.pre.i435.i = load ptr, ptr %capturedVariableUsage.i, align 8
  br label %_ZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEE.exit

_ZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEE.exit: ; preds = %_ZN4llvh11SmallVectorIN12_GLOBAL__N_110StorePointELj4EED2Ev.exit.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10destroyAllEv.exit.loopexit.i.i
  %463 = phi ptr [ %.pre.i435.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZN4llvh11SmallVectorIN12_GLOBAL__N_110StorePointELj4EED2Ev.exit.i ]
  call void @_ZdlPv(ptr noundef %463) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %F.addr.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %changed.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %capturedVariableUsage.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %scopeCreation.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %scopeForVariable.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %needsOptimizing.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %builder.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %stackMap.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %alreadyProcessed.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %commons.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %predecessor.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %toErase.i)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %storePoints.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp79.i)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %storeSuccessors.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %next.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %point.i)
  %464 = load ptr, ptr %scopeDesc_.i.i, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_113runOnFunctionEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_1EEvS3_PNS_9ScopeDescET_"(ptr noundef nonnull align 8 dereferenceable(304) %F, ptr noundef %464)
  %DomTreeNodes.i.i = getelementptr inbounds nuw i8, ptr %DT, i64 24
  %NumBuckets.i.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %DT, i64 40
  %465 = load i32, ptr %NumBuckets.i.i.i.i.i.i2, align 8
  %cmp.i.i.i.i3 = icmp eq i32 %465, 0
  %.pre1.i.i.i = load ptr, ptr %DomTreeNodes.i.i, align 8
  br i1 %cmp.i.i.i.i3, label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %_ZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEE.exit
  %idx.ext.i.i.i.i.i4 = zext i32 %465 to i64
  %add.ptr.i.i.i.i.i5 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.211", ptr %.pre1.i.i.i, i64 %idx.ext.i.i.i.i.i4
  br label %for.body.i.i.i.i6

for.body.i.i.i.i6:                                ; preds = %if.end13.i.i.i.i8, %for.body.preheader.i.i.i.i
  %P.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i9, %if.end13.i.i.i.i8 ], [ %.pre1.i.i.i, %for.body.preheader.i.i.i.i ]
  %466 = load ptr, ptr %P.08.i.i.i.i, align 8
  %magicptr.i.i.i.i7 = ptrtoint ptr %466 to i64
  switch i64 %magicptr.i.i.i.i7, label %if.then11.i.i.i.i [
    i64 -8, label %if.end13.i.i.i.i8
    i64 -16, label %if.end13.i.i.i.i8
  ]

if.then11.i.i.i.i:                                ; preds = %for.body.i.i.i.i6
  %second.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %P.08.i.i.i.i, i64 8
  %467 = load ptr, ptr %second.i.i.i.i.i14, align 8
  %cmp.not.i.i.i.i.i15 = icmp eq ptr %467, null
  br i1 %cmp.not.i.i.i.i.i15, label %_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.then11.i.i.i.i
  %Children.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %467, i64 24
  %468 = load ptr, ptr %Children.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %468, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %delete.notnull.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %468) #16
  br label %_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %467) #16
  br label %_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i, %if.then11.i.i.i.i
  store ptr null, ptr %second.i.i.i.i.i14, align 8
  br label %if.end13.i.i.i.i8

if.end13.i.i.i.i8:                                ; preds = %_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i, %for.body.i.i.i.i6, %for.body.i.i.i.i6
  %incdec.ptr.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %P.08.i.i.i.i, i64 16
  %cmp6.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i9, %add.ptr.i.i.i.i.i5
  br i1 %cmp6.not.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i6, !llvm.loop !75

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %if.end13.i.i.i.i8
  %.pre.i.i.i10 = load ptr, ptr %DomTreeNodes.i.i, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i

_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i, %_ZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEE.exit
  %469 = phi ptr [ %.pre.i.i.i10, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre1.i.i.i, %_ZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEE.exit ]
  call void @_ZdlPv(ptr noundef %469) #12
  %470 = load ptr, ptr %DT, align 8
  %add.ptr.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %DT, i64 16
  %cmp.i.i.i.i.i12 = icmp eq ptr %470, %add.ptr.i.i.i.i.i.i11
  br i1 %cmp.i.i.i.i.i12, label %_ZN6hermes13DominanceInfoD2Ev.exit, label %if.then.i.i.i.i13

if.then.i.i.i.i13:                                ; preds = %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i
  call void @free(ptr noundef %470) #12
  br label %_ZN6hermes13DominanceInfoD2Ev.exit

_ZN6hermes13DominanceInfoD2Ev.exit:               ; preds = %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i, %if.then.i.i.i.i13
  ret void
}

declare void @_ZN6hermes8Function24eraseFromParentNoDestroyEv(ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #2

declare void @_ZN6hermes5Value7destroyEPS0_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes20createStackPromotionEv(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %agg.result) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN6hermes14StackPromotionESt14default_deleteIS1_EED2Ev.exit:
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15, !noalias !76
  %kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 1, ptr %kind.i.i.i.i, align 8, !noalias !76
  %name2.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr @.str.3, ptr %name2.i.i.i.i, align 8, !noalias !76
  %name.sroa.2.0.name2.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store i64 14, ptr %name.sroa.2.0.name2.sroa_idx.i.i.i.i, align 8, !noalias !76
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6hermes14StackPromotionE, i64 16), ptr %call.i, align 8, !noalias !76
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN6hermes13DominanceInfoC1EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_113runOnFunctionEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_0EEvS3_PNS_9ScopeDescET_"(ptr noundef nonnull %F, ptr noundef readonly captures(none) %scopeDesc, ptr %handler.coerce0, ptr readonly captures(none) %handler.coerce1) unnamed_addr #0 align 2 {
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
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %scopeDesc.val, i64 %conv.i.i
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %builder.i.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %destroyer.i.i)
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
  %add.ptr.i75.i.i = getelementptr inbounds nuw ptr, ptr %8, i64 %conv.i.i.i
  %cmp.not8.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not8.i.i, label %if.then46.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i
  %sub.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call4.i, i64 -16
  %Parent.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 40
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
  %13 = load ptr, ptr %Parent.i.i.i, align 8
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
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %19, i64 %conv.i3.i.i.i.i
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
  %add.ptr.i.i.i36.i.i = getelementptr inbounds nuw ptr, ptr %27, i64 %conv.i3.i.i35.i.i
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
  %add.ptr.i.i.i49.i.i = getelementptr inbounds nuw ptr, ptr %36, i64 %conv.i3.i.i48.i.i
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
  %needToKeepStores.1.i.i = phi i1 [ %needToKeepStores.010.i.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i.i ], [ %needToKeepStores.010.i.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit38.i.i ], [ %needToKeepStores.010.i.i, %if.end27.i.i ], [ %needToKeepStores.010.i.i, %if.end41.i.i ], [ true, %if.then15.i.i ], [ true, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit51.i.i ], [ true, %land.lhs.true.i.i ], [ true, %if.then30.i.i ]
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
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %39, i64 %conv.i55.i.i
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
  %add.ptr.i.i.i68.i.i = getelementptr inbounds nuw ptr, ptr %46, i64 %conv.i3.i.i67.i.i
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
  %add.ptr.i.i.i.i = getelementptr inbounds nuw ptr, ptr %49, i64 %conv.i.i.i.i
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %builder.i.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %destroyer.i.i)
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
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %53, i64 %conv.i
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
define internal fastcc void @_ZN12_GLOBAL__N_124collectCapturedVariablesERN4llvh8DenseSetIPN6hermes8VariableENS0_12DenseMapInfoIS4_EEEEPNS2_8FunctionESA_(ptr noundef nonnull align 8 dereferenceable(24) %captured, ptr noundef %base, ptr noundef readonly %current) unnamed_addr #0 {
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
  %add.ptr21.i.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %7, i64 %idx.ext20.i.i.i.i
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
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %7, i64 %idx.ext.i.i.i.i
  %12 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !noalias !79
  %cmp.i.i.i.i.i = icmp eq ptr %call.i18, %12
  br i1 %cmp.i.i.i.i.i, label %for.inc, label %if.end9.i.i.i.i, !llvm.loop !27

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
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #13
  store ptr %call.i.i.i, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then
  store i32 0, ptr %NumEntries.i.i, align 8
  %NumTombstones.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets.i.i, align 8
  %idx.ext.i.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %call.i.i.i, i64 %idx.ext.i.i.i.i
  %cmp.not3.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i.i, label %if.end12, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %B.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %call.i.i.i, %if.then.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit, label %for.body.i.i.i, !llvm.loop !84

if.end.i.i:                                       ; preds = %if.then
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.i.i
  tail call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull %2, ptr noundef nonnull %add.ptr.i.i)
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
  %add.ptr21.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %5, i64 %idx.ext20.i.i
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
  %add.ptr.i.i12 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %5, i64 %idx.ext.i.i11
  %10 = load ptr, ptr %add.ptr.i.i12, align 8
  %cmp.i.i.i = icmp eq ptr %6, %10
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !15

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
  %call.i.i.i32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i31) #13
  store ptr %call.i.i.i32, ptr %this, align 8
  %tobool.not.i.i33 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i33, label %if.then.i.i37, label %if.end.i.i34

if.then.i.i37:                                    ; preds = %if.then10
  store i32 0, ptr %NumEntries.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i, align 4
  %14 = load i32, ptr %NumBuckets.i.i, align 8
  %idx.ext.i.i.i.i40 = zext i32 %14 to i64
  %add.ptr.i.i.i.i41 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %call.i.i.i32, i64 %idx.ext.i.i.i.i40
  %cmp.not3.i.i.i42 = icmp eq i32 %14, 0
  br i1 %cmp.not3.i.i.i42, label %if.end12, label %for.body.i.i.i43

for.body.i.i.i43:                                 ; preds = %if.then.i.i37, %for.body.i.i.i43
  %B.04.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i45, %for.body.i.i.i43 ], [ %call.i.i.i32, %if.then.i.i37 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i44, align 8
  %incdec.ptr.i.i.i45 = getelementptr inbounds nuw i8, ptr %B.04.i.i.i44, i64 32
  %cmp.not.i.i.i46 = icmp eq ptr %incdec.ptr.i.i.i45, %add.ptr.i.i.i.i41
  br i1 %cmp.not.i.i.i46, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit47, label %for.body.i.i.i43, !llvm.loop !84

if.end.i.i34:                                     ; preds = %if.then10
  %idx.ext.i.i35 = zext i32 %1 to i64
  %add.ptr.i.i36 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %12, i64 %idx.ext.i.i35
  tail call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull %12, ptr noundef nonnull %add.ptr.i.i36)
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
  %add.ptr21.i.i58 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %15, i64 %idx.ext20.i.i57
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
  %add.ptr.i.i75 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %15, i64 %idx.ext.i.i74
  %20 = load ptr, ptr %add.ptr.i.i75, align 8
  %cmp.i.i.i76 = icmp eq ptr %16, %20
  br i1 %cmp.i.i.i76, label %if.end12, label %if.end9.i.i60, !llvm.loop !15

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i66, %if.then.i.i37, %if.then.i.i, %if.then12.i.i79, %if.end.i.i50, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit47, %if.then12.i.i, %if.end.i.i9, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit ], [ %add.ptr21.i.i, %if.end.i.i9 ], [ %cond.i.i81, %if.then12.i.i79 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit47 ], [ %add.ptr21.i.i58, %if.end.i.i50 ], [ null, %if.then.i.i ], [ null, %if.then.i.i37 ], [ %add.ptr.i.i75, %if.end13.i.i66 ], [ %add.ptr.i.i12, %if.end13.i.i ]
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
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i
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
  %add.ptr21.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %3, i64 %idx.ext20.i.i
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
  %add.ptr.i.i12 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %3, i64 %idx.ext.i.i11
  %7 = load ptr, ptr %add.ptr.i.i12, align 8
  %cmp.i.i.i = icmp eq ptr %2, %7
  br i1 %cmp.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %if.end9.i.i, !llvm.loop !15

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
  %9 = load i32, ptr %NumEntries.i.i.i.i, align 4
  %10 = load i32, ptr %NumEntries3.i.i.i.i, align 4
  store i32 %10, ptr %NumEntries.i.i.i.i, align 4
  store i32 %9, ptr %NumEntries3.i.i.i.i, align 4
  %NumTombstones.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i, i64 20
  %NumTombstones4.i.i.i.i = getelementptr inbounds nuw i8, ptr %B.021, i64 20
  %11 = load i32, ptr %NumTombstones.i.i.i.i, align 4
  %12 = load i32, ptr %NumTombstones4.i.i.i.i, align 4
  store i32 %12, ptr %NumTombstones.i.i.i.i, align 4
  store i32 %11, ptr %NumTombstones4.i.i.i.i, align 4
  %NumBuckets.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %cond.sink.i.i, i64 24
  %NumBuckets5.i.i.i.i = getelementptr inbounds nuw i8, ptr %B.021, i64 24
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
  %add.ptr21.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %2, i64 %idx.ext20.i.i
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
  %add.ptr.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %2, i64 %idx.ext.i.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %8
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !27

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
  %add.ptr21.i.i19 = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %10, i64 %idx.ext20.i.i18
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
  %add.ptr.i.i36 = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %10, i64 %idx.ext.i.i35
  %16 = load ptr, ptr %add.ptr.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %12, %16
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !27

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
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #13
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
  %add.ptr.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %B.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !28

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !28

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
  %add.ptr21.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %6, i64 %idx.ext20.i.i.i
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
  %add.ptr.i.i12.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %if.end9.i.i.i, !llvm.loop !27

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
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %for.body.i5, !llvm.loop !29

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #12
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_0EEvS3_PNS_9ScopeDescET_"(ptr noundef nonnull %F, ptr noundef %scopeDesc, ptr %handler.coerce1) unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.std::pair.183", align 8
  %function_.i = getelementptr inbounds nuw i8, ptr %scopeDesc, i64 144
  %0 = load ptr, ptr %function_.i, align 8
  %cmp.not = icmp eq ptr %0, %F
  br i1 %cmp.not, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %scopeDesc) #12
  %1 = load ptr, ptr %call.i, align 8
  %Size.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %2 = load i32, ptr %Size.i.i, align 8
  %conv.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %1, i64 %conv.i.i
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
  %7 = load i8, ptr %spec.select.i, align 8
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
  %add.ptr21.i.i.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.182", ptr %10, i64 %idx.ext20.i.i.i.i.i
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
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.182", ptr %10, i64 %idx.ext.i.i.i.i.i
  %14 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !86
  %cmp.i.i.i.i.i.i = icmp eq ptr %scopeDesc, %14
  br i1 %cmp.i.i.i.i.i.i, label %for.inc.i, label %if.end9.i.i.i.i.i, !llvm.loop !70

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %innerScopes_.i = getelementptr inbounds nuw i8, ptr %scopeDesc, i64 48
  %17 = load ptr, ptr %innerScopes_.i, align 8
  %Size.i = getelementptr inbounds nuw i8, ptr %scopeDesc, i64 56
  %18 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %18 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %17, i64 %conv.i
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
  %add.ptr21.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.182", ptr %2, i64 %idx.ext20.i.i
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
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.182", ptr %2, i64 %idx.ext.i.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %8
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !70

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
  %add.ptr21.i.i19 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.182", ptr %10, i64 %idx.ext20.i.i18
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
  %add.ptr.i.i36 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.182", ptr %10, i64 %idx.ext.i.i35
  %16 = load ptr, ptr %add.ptr.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %12, %16
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !70

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
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #13
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
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.182", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %B.04.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !71

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEPNS1_17ScopeCreationInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.182", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.182", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !71

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
  %add.ptr21.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.182", ptr %6, i64 %idx.ext20.i.i.i
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
  %add.ptr.i.i12.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.182", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %if.end9.i.i.i, !llvm.loop !70

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
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %for.body.i5, !llvm.loop !72

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #12
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEPNS2_17ScopeCreationInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_1EEvS3_PNS_9ScopeDescET_"(ptr noundef nonnull %F, ptr noundef readonly captures(none) %scopeDesc, ptr noundef readonly byval(%class.anon.136) align 8 captures(none) %handler) unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %var.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %conv.i.i = zext i32 %scopeDesc.val7 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %scopeDesc.val, i64 %conv.i.i
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
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %10, i64 %conv.i.i.i
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
  %add.ptr21.i.i.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %16, i64 %idx.ext20.i.i.i.i.i
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
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %16, i64 %idx.ext.i.i.i.i.i
  %22 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !91
  %cmp.i.i.i.i.i.i = icmp eq ptr %18, %22
  br i1 %cmp.i.i.i.i.i.i, label %for.inc22.i, label %if.end9.i.i.i.i.i, !llvm.loop !27

if.end.i:                                         ; preds = %for.body.i.i
  %23 = load ptr, ptr %var.i, align 8
  %call5.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %23) #12
  %24 = load ptr, ptr %call5.i, align 8
  %Size.i8.i = getelementptr inbounds nuw i8, ptr %call5.i, i64 8
  %25 = load i32, ptr %Size.i8.i, align 8
  %conv.i9.i = zext i32 %25 to i64
  %add.ptr.i34.i = getelementptr inbounds nuw ptr, ptr %24, i64 %conv.i9.i
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
  %add.ptr21.i.i.i.i22.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %30, i64 %idx.ext20.i.i.i.i21.i
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
  %add.ptr.i.i.i.i39.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %30, i64 %idx.ext.i.i.i.i38.i
  %35 = load ptr, ptr %add.ptr.i.i.i.i39.i, align 8
  %cmp.i.i.i.i.i40.i = icmp eq ptr %27, %35
  br i1 %cmp.i.i.i.i.i40.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i, label %if.end9.i.i.i.i24.i, !llvm.loop !15

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
  %add.ptr21.i.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %38, i64 %idx.ext20.i.i.i.i
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
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %38, i64 %idx.ext.i.i.i.i
  %43 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i47.i = icmp eq ptr %37, %43
  br i1 %cmp.i.i.i.i47.i, label %for.inc.i, label %if.end9.i.i.i.i, !llvm.loop !58

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
  %add.ptr21.i.i.i.i58.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %44, i64 %idx.ext20.i.i.i.i57.i
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
  %add.ptr.i.i.i.i75.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %44, i64 %idx.ext.i.i.i.i74.i
  %49 = load ptr, ptr %add.ptr.i.i.i.i75.i, align 8, !noalias !96
  %cmp.i.i.i.i.i76.i = icmp eq ptr %37, %49
  br i1 %cmp.i.i.i.i.i76.i, label %for.inc22.i, label %if.end9.i.i.i.i60.i, !llvm.loop !27

for.inc.i:                                        ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i, %for.body10.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.015.i, i64 8
  %cmp9.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i34.i
  br i1 %cmp9.not.i, label %for.inc22.i, label %for.body10.i

for.inc22.sink.split.i:                           ; preds = %if.end20.i, %if.then12.i.i.i.i85.i, %if.then.i, %if.then12.i.i.i.i.i
  %cond.sink.i.i.i.i89.i.sink = phi ptr [ %cond.i.i.i.i.i, %if.then12.i.i.i.i.i ], [ null, %if.then.i ], [ %cond.i.i.i.i87.i, %if.then12.i.i.i.i85.i ], [ null, %if.end20.i ]
  %call.i.i.i90.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %var.i, ptr noundef nonnull align 8 dereferenceable(8) %var.i, ptr noundef %cond.sink.i.i.i.i89.i.sink), !noalias !101
  %50 = load ptr, ptr %var.i, align 8, !noalias !101
  store ptr %50, ptr %call.i.i.i90.i, align 8, !noalias !101
  br label %for.inc22.i

for.inc22.i:                                      ; preds = %for.inc.i, %if.end13.i.i.i.i66.i, %if.end13.i.i.i.i.i, %for.inc22.sink.split.i, %if.end.i.i.i.i50.i, %if.end.i, %if.end.i.i.i.i.i
  %incdec.ptr23.i = getelementptr inbounds nuw i8, ptr %__begin2.017.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr23.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_1clEPNS0_9ScopeDescE.exit", label %for.body.i

"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_1clEPNS0_9ScopeDescE.exit": ; preds = %for.inc22.i, %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %var.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %innerScopes_.i = getelementptr inbounds nuw i8, ptr %scopeDesc, i64 48
  %51 = load ptr, ptr %innerScopes_.i, align 8
  %Size.i = getelementptr inbounds nuw i8, ptr %scopeDesc, i64 56
  %52 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %52 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %51, i64 %conv.i
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
define internal fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_2EEvS3_PNS_9ScopeDescET_"(ptr noundef nonnull %F, ptr noundef readonly captures(none) %scopeDesc, ptr noundef readonly byval(%class.anon.140) align 8 captures(none) %handler) unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %var.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %destroyer.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp33.i)
  %conv.i.i = zext i32 %scopeDesc.val7 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %scopeDesc.val, i64 %conv.i.i
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
  %add.ptr21.i.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %14, i64 %idx.ext20.i.i.i.i
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
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %14, i64 %idx.ext.i.i.i.i
  %18 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %13, %18
  br i1 %cmp.i.i.i.i.i, label %if.end.i, label %if.end9.i.i.i.i, !llvm.loop !58

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
  %add.ptr21.i.i.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.189", ptr %26, i64 %idx.ext20.i.i.i.i.i
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
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.189", ptr %26, i64 %idx.ext.i.i.i.i.i
  %32 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %28, %32
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %if.end9.i.i.i.i.i, !llvm.loop !67

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
  %add.ptr.i70.i = getelementptr inbounds nuw ptr, ptr %36, i64 %conv.i25.i
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
  %add.ptr21.i.i.i.i38.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %43, i64 %idx.ext20.i.i.i.i37.i
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
  %add.ptr.i.i.i.i55.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %43, i64 %idx.ext.i.i.i.i54.i
  %48 = load ptr, ptr %add.ptr.i.i.i.i55.i, align 8
  %cmp.i.i.i.i.i56.i = icmp eq ptr %40, %48
  br i1 %cmp.i.i.i.i.i56.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i, label %if.end9.i.i.i.i40.i, !llvm.loop !15

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
  %add.ptr21.i.i.i76.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %51, i64 %idx.ext20.i.i.i75.i
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
  %add.ptr.i.i.i87.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %51, i64 %idx.ext.i.i.i86.i
  %56 = load ptr, ptr %add.ptr.i.i.i87.i, align 8
  %cmp.i.i.i.i88.i = icmp eq ptr %50, %56
  br i1 %cmp.i.i.i.i88.i, label %for.inc.i, label %if.end9.i.i.i78.i, !llvm.loop !58

if.end39.i:                                       ; preds = %if.end9.i.i.i78.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_8DenseSetIPNS2_8VariableENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_EixEOS4_.exit.i
  %add.ptr.i.i.i.i.i.i91.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  %57 = load i8, ptr %add.ptr.i.i.i.i.i.i91.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ne i8 %57, 49
  %tobool42.not5.i = icmp eq ptr %39, null
  %tobool42.not.i = or i1 %tobool42.not5.i, %cmp.i.i.i.i.i.i.i.i.i
  br i1 %tobool42.not.i, label %if.end46.i, label %if.then43.i

if.then43.i:                                      ; preds = %if.end39.i
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull %39) #12
  %call44.i = call noundef ptr @_ZN6hermes9IRBuilder19createLoadStackInstEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %call18.i) #12
  call void @_ZN6hermes11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(132) %call44.i, ptr noundef nonnull %39) #12
  %add.ptr45.i = getelementptr inbounds nuw i8, ptr %call44.i, i64 16
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i91.i, ptr noundef nonnull %add.ptr45.i) #12
  %58 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %59 = load i32, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %58, %59
  br i1 %cmp.not.i.i.i, label %for.inc.sink.split.i, label %for.inc.sink.split.sink.split.i

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
  br i1 %cmp.not.i.i98.i, label %for.inc.sink.split.i, label %for.inc.sink.split.sink.split.i

for.inc.sink.split.sink.split.i:                  ; preds = %if.end46.i, %if.then43.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %destroyer.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #12
  %.pre.i.i101.i = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  br label %for.inc.sink.split.i

for.inc.sink.split.i:                             ; preds = %for.inc.sink.split.sink.split.i, %if.end46.i, %if.then43.i
  %.sink22.i = phi i32 [ %58, %if.then43.i ], [ %60, %if.end46.i ], [ %.pre.i.i101.i, %for.inc.sink.split.sink.split.i ]
  %62 = load ptr, ptr %destroyer.i, align 8
  %conv.i3.i.i102.i = zext i32 %.sink22.i to i64
  %add.ptr.i.i.i103.i = getelementptr inbounds nuw ptr, ptr %62, i64 %conv.i3.i.i102.i
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
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %65, i64 %conv.i.i.i
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %var.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %destroyer.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp33.i)
  %innerScopes_.i = getelementptr inbounds nuw i8, ptr %scopeDesc, i64 48
  %70 = load ptr, ptr %innerScopes_.i, align 8
  %Size.i = getelementptr inbounds nuw i8, ptr %scopeDesc, i64 56
  %71 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %71 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %70, i64 %conv.i
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
define internal fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_3EEvS3_PNS_9ScopeDescET_"(ptr noundef nonnull %F, ptr noundef readonly captures(none) %scopeDesc, ptr noundef readonly byval(%class.anon.149) align 8 captures(none) %handler) unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %var.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %conv.i.i = zext i32 %scopeDesc.val7 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %scopeDesc.val, i64 %conv.i.i
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
  %add.ptr21.i.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %21, i64 %idx.ext20.i.i.i.i
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
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %21, i64 %idx.ext.i.i.i.i
  %25 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %20, %25
  br i1 %cmp.i.i.i.i.i, label %if.end.i, label %if.end9.i.i.i.i, !llvm.loop !58

if.end.i:                                         ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i
  %26 = load ptr, ptr %14, align 8
  %27 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i5.i = icmp eq i32 %27, 0
  br i1 %cmp.i.i.i.i5.i, label %if.end.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end.i
  %sub.i.i.i.i.i = add i32 %27, -1
  %BucketNo.019.i.i.i.i.i = and i32 %sub.i.i.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.189", ptr %26, i64 %idx.ext20.i.i.i.i.i
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
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.189", ptr %26, i64 %idx.ext.i.i.i.i.i
  %30 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %20, %30
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %if.end9.i.i.i.i.i, !llvm.loop !67

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
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
  %add.ptr21.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.182", ptr %36, i64 %idx.ext20.i.i.i.i.i.i
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
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.182", ptr %36, i64 %idx.ext.i.i.i.i.i.i
  %41 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %.val4.i, %41
  br i1 %cmp.i.i.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_5clEPNS0_8VariableE.exit.i", label %if.end9.i.i.i.i.i.i, !llvm.loop !70

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call8.i = call noundef ptr @_ZN6hermes9IRBuilder20createStoreFrameInstEPNS_5ValueEPNS_8VariableEPNS_17ScopeCreationInstE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %spec.select.i, ptr noundef %34, ptr noundef %43) #12
  store ptr %17, ptr %ref.tmp.i, align 8
  %44 = load ptr, ptr %var.i, align 8
  store ptr %44, ptr %second.i9.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i.i), !noalias !103
  %call.i.i.i10.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPKSE_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i.i), !noalias !103
  %45 = load ptr, ptr %ConstFoundBucket.i.i.i.i, align 8, !noalias !103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i.i), !noalias !103
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %var.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %innerScopes_.i = getelementptr inbounds nuw i8, ptr %scopeDesc, i64 48
  %48 = load ptr, ptr %innerScopes_.i, align 8
  %Size.i = getelementptr inbounds nuw i8, ptr %scopeDesc, i64 56
  %49 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %49 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %48, i64 %conv.i
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
  %add.ptr27 = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.194", ptr %0, i64 %idx.ext26
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
  %add.ptr = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.194", ptr %0, i64 %idx.ext
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i)
  %call.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPKSE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i)
  %2 = load ptr, ptr %ConstFoundBucket.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i)
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
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #13
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
  %add.ptr.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.194", ptr %call.i, i64 %idx.ext.i.i
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
  %add.ptr = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.194", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.194", ptr %call.i, i64 %idx.ext.i.i.i
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i)
  %call.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPKSE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %B.017.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i)
  %9 = load ptr, ptr %ConstFoundBucket.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i)
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
define internal fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_4EEvS3_PNS_9ScopeDescET_"(ptr noundef nonnull %F, ptr noundef readonly captures(none) %scopeDesc, ptr noundef readonly byval(%class.anon.157) align 8 captures(none) %handler) unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp17.i)
  %conv.i.i = zext i32 %scopeDesc.val7 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %scopeDesc.val, i64 %conv.i.i
  %cmp.not11.i = icmp eq i32 %scopeDesc.val7, 0
  br i1 %cmp.not11.i, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_4clEPNS0_9ScopeDescE.exit", label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %3 = getelementptr inbounds nuw i8, ptr %handler, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %handler, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %handler, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %handler, i64 32
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %handler, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %handler, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %handler, i64 56
  %to3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp17.i, i64 8
  %variables.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp17.i, i64 16
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp17.i, i64 32
  %Size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp17.i, i64 24
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp17.i, i64 28
  %10 = load ptr, ptr %handler, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_4clEPNS0_9ScopeDescE.exit", label %for.body.i

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc.i
  %__begin4.012.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %scopeDesc.val, %for.body.lr.ph.i ]
  %14 = load ptr, ptr %__begin4.012.i, align 8
  %15 = load ptr, ptr %handler, align 8
  %16 = load ptr, ptr %15, align 8
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
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
  %add.ptr21.i.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %16, i64 %idx.ext20.i.i.i.i
  %19 = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i22.i.i.i.i = icmp eq ptr %14, %19
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
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %16, i64 %idx.ext.i.i.i.i
  %21 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %14, %21
  br i1 %cmp.i.i.i.i.i, label %if.end.i, label %if.end9.i.i.i.i, !llvm.loop !58

if.end.i:                                         ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %22, align 8
  %NumBuckets.i.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %NumBuckets.i.i.i.i.i5.i, align 8
  %cmp.i.i.i6.i = icmp eq i32 %24, 0
  br i1 %cmp.i.i.i6.i, label %lor.lhs.false.i, label %if.end.i.i.i7.i

if.end.i.i.i7.i:                                  ; preds = %if.end.i
  %sub.i.i.i12.i = add i32 %24, -1
  %BucketNo.019.i.i.i13.i = and i32 %sub.i.i.i12.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i14.i = zext nneg i32 %BucketNo.019.i.i.i13.i to i64
  %add.ptr21.i.i.i15.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %23, i64 %idx.ext20.i.i.i14.i
  %25 = load ptr, ptr %add.ptr21.i.i.i15.i, align 8
  %cmp.i22.i.i.i16.i = icmp eq ptr %14, %25
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
  %add.ptr.i.i.i26.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %23, i64 %idx.ext.i.i.i25.i
  %27 = load ptr, ptr %add.ptr.i.i.i26.i, align 8
  %cmp.i.i.i.i27.i = icmp eq ptr %14, %27
  br i1 %cmp.i.i.i.i27.i, label %for.inc.i, label %if.end9.i.i.i17.i, !llvm.loop !58

lor.lhs.false.i:                                  ; preds = %if.end9.i.i.i17.i, %if.end.i
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %28, align 8
  %NumBuckets.i.i.i.i.i30.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i32, ptr %NumBuckets.i.i.i.i.i30.i, align 8
  %cmp.i.i.i31.i = icmp eq i32 %30, 0
  br i1 %cmp.i.i.i31.i, label %for.inc.i, label %if.end.i.i.i32.i

if.end.i.i.i32.i:                                 ; preds = %lor.lhs.false.i
  %sub.i.i.i37.i = add i32 %30, -1
  %BucketNo.019.i.i.i38.i = and i32 %sub.i.i.i37.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i39.i = zext nneg i32 %BucketNo.019.i.i.i38.i to i64
  %add.ptr21.i.i.i40.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %29, i64 %idx.ext20.i.i.i39.i
  %31 = load ptr, ptr %add.ptr21.i.i.i40.i, align 8
  %cmp.i22.i.i.i41.i = icmp eq ptr %14, %31
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
  %add.ptr.i.i.i51.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.171", ptr %29, i64 %idx.ext.i.i.i50.i
  %33 = load ptr, ptr %add.ptr.i.i.i51.i, align 8
  %cmp.i.i.i.i52.i = icmp eq ptr %14, %33
  br i1 %cmp.i.i.i.i52.i, label %if.end10.i, label %if.end9.i.i.i42.i, !llvm.loop !58

if.end10.i:                                       ; preds = %if.end13.i.i.i46.i, %if.end.i.i.i32.i
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %ref.tmp.i, align 8
  store ptr %14, ptr %second.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %TheBucket.i.i.i)
  %call.i.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPKSE_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.i.i.i)
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
  %Size.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %Size.i.i.i, align 8
  %Capacity.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 12
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
  %cmp.not.i.i.i = icmp samesign ugt i64 %conv4.i.i.i, %conv.i1.i.i
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #12
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.then.i.i
  %mul.i.i.i = mul nuw nsw i64 %conv4.i.i.i, 48
  %call.i.i.i.i = call noalias ptr @malloc(i64 noundef %mul.i.i.i) #13
  %cmp.i4.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp.i4.i.i.i, label %if.then.i.i.i.i, label %_ZN4llvh11safe_mallocEm.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.1, i1 noundef zeroext true) #12
  br label %_ZN4llvh11safe_mallocEm.exit.i.i.i

_ZN4llvh11safe_mallocEm.exit.i.i.i:               ; preds = %if.then.i.i.i.i, %if.end.i.i.i
  %44 = load ptr, ptr %39, align 8
  %45 = load i32, ptr %Size.i.i.i, align 8
  %conv.i5.i.i.i = zext i32 %45 to i64
  %add.ptr.i30.i.i.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::StorePoint", ptr %44, i64 %conv.i5.i.i.i
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
  %.pre.i.i.i = load ptr, ptr %39, align 8
  %.pre18.i.i.i = load i32, ptr %Size.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq i32 %.pre18.i.i.i, 0
  br i1 %cmp.not3.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %while.body.i.preheader.i.i.i

while.body.i.preheader.i.i.i:                     ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i
  %conv.i7.i.i.i = zext i32 %.pre18.i.i.i to i64
  %add.ptr.i.i.i56.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::StorePoint", ptr %.pre.i.i.i, i64 %conv.i7.i.i.i
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
  br i1 %cmp.not.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !73

_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i.i.i.i
  %.pre19.i.i.i = load ptr, ptr %39, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i, %_ZN4llvh11safe_mallocEm.exit.i.i.i
  %48 = phi ptr [ %.pre19.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %.pre.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i ], [ %44, %_ZN4llvh11safe_mallocEm.exit.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 16
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
  %add.ptr.i.i.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::StorePoint", ptr %50, i64 %conv.i3.i.i
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
  %conv.i51.i.pre-phi21.i = phi i64 [ %.pre18.i, %if.end37.i.i.if.then.i.i.i78.i_crit_edge ], [ %conv.i30.i.i, %if.end24.i.i ]
  %gepdiff.i.i = shl nuw nsw i64 %conv.i51.i.pre-phi21.i, 3
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
  br label %_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i

_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i:         ; preds = %if.then.i.i.i59.i, %_ZN4llvh23SmallVectorTemplateBaseIN12_GLOBAL__N_110StorePointELb0EE9push_backEOS2_.exit.i
  %59 = load ptr, ptr %8, align 8
  %.val.i = load ptr, ptr %59, align 8
  %60 = getelementptr i8, ptr %59, i64 8
  %.val4.i = load i32, ptr %60, align 8
  %conv.i.i.i = zext i32 %.val4.i to i64
  %add.ptr.i.i60.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::StorePoint", ptr %.val.i, i64 %conv.i.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i60.i, i64 -48
  %61 = load ptr, ptr %7, align 8
  store ptr %arrayidx.i.i, ptr %61, align 8
  br label %if.end19.i

if.end19.i:                                       ; preds = %_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i, %if.end14.i
  %62 = phi ptr [ %arrayidx.i.i, %_ZN12_GLOBAL__N_110StorePointD2Ev.exit.i ], [ %38, %if.end14.i ]
  %variables.i = getelementptr inbounds nuw i8, ptr %62, i64 16
  %Size.i.i61.i = getelementptr inbounds nuw i8, ptr %62, i64 24
  %63 = load i32, ptr %Size.i.i61.i, align 8
  %Capacity.i.i62.i = getelementptr inbounds nuw i8, ptr %62, i64 28
  %64 = load i32, ptr %Capacity.i.i62.i, align 4
  %cmp.not.i63.i = icmp ult i32 %63, %64
  br i1 %cmp.not.i63.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE9push_backERKS3_.exit.i, label %if.then.i64.i

if.then.i64.i:                                    ; preds = %if.end19.i
  %add.ptr.i.i.i.i65.i = getelementptr inbounds nuw i8, ptr %62, i64 32
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %variables.i, ptr noundef nonnull %add.ptr.i.i.i.i65.i, i64 noundef 0, i64 noundef 8) #12
  %.pre.i66.i = load i32, ptr %Size.i.i61.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE9push_backERKS3_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE9push_backERKS3_.exit.i: ; preds = %if.then.i64.i, %if.end19.i
  %65 = phi i32 [ %.pre.i66.i, %if.then.i64.i ], [ %63, %if.end19.i ]
  %66 = load ptr, ptr %variables.i, align 8
  %conv.i3.i68.i = zext i32 %65 to i64
  %add.ptr.i.i69.i = getelementptr inbounds nuw ptr, ptr %66, i64 %conv.i3.i68.i
  store i64 %18, ptr %add.ptr.i.i69.i, align 1
  %67 = load i32, ptr %Size.i.i61.i, align 8
  %add.i70.i = add i32 %67, 1
  store i32 %add.i70.i, ptr %Size.i.i61.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end9.i.i.i.i, %if.end13.i.i.i21.i, %if.end9.i.i.i42.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE9push_backERKS3_.exit.i, %if.end10.i, %lor.lhs.false.i, %if.end.i.i.i7.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin4.012.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_4clEPNS0_9ScopeDescE.exit", label %for.body.i, !llvm.loop !113

"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_4clEPNS0_9ScopeDescE.exit": ; preds = %for.inc.i, %if.end, %for.body.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp17.i)
  %innerScopes_.i = getelementptr inbounds nuw i8, ptr %scopeDesc, i64 48
  %68 = load ptr, ptr %innerScopes_.i, align 8
  %Size.i = getelementptr inbounds nuw i8, ptr %scopeDesc, i64 56
  %69 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %69 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %68, i64 %conv.i
  %cmp5.not3 = icmp eq i32 %69, 0
  br i1 %cmp5.not3, label %for.end, label %for.body

for.body:                                         ; preds = %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_4clEPNS0_9ScopeDescE.exit", %for.body
  %__begin2.04 = phi ptr [ %incdec.ptr, %for.body ], [ %68, %"_ZZN12_GLOBAL__N_116promoteVariablesEPN6hermes8FunctionERN4llvh9SetVectorIS2_St6vectorIS2_SaIS2_EENS3_8DenseSetIS2_NS3_12DenseMapInfoIS2_EEEEEEENK3$_4clEPNS0_9ScopeDescE.exit" ]
  %70 = load ptr, ptr %__begin2.04, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_116promoteVariablesEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_4EEvS3_PNS_9ScopeDescET_"(ptr noundef %F, ptr noundef %70, ptr noundef nonnull byval(%class.anon.157) align 8 %handler)
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
  %add.ptr42 = getelementptr inbounds nuw ptr, ptr %12, i64 %CurSize.0
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
  %add.ptr21.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.189", ptr %2, i64 %idx.ext20.i.i
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
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.189", ptr %2, i64 %idx.ext.i.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %8
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !67

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
  %add.ptr21.i.i19 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.189", ptr %10, i64 %idx.ext20.i.i18
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
  %add.ptr.i.i36 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.189", ptr %10, i64 %idx.ext.i.i35
  %16 = load ptr, ptr %add.ptr.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %12, %16
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !67

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
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #13
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
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.189", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %B.04.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !68

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14AllocStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.189", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.189", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !68

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
  %add.ptr21.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.189", ptr %6, i64 %idx.ext20.i.i.i
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
  %add.ptr.i.i12.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.189", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %if.end9.i.i.i, !llvm.loop !67

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
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %for.body.i5, !llvm.loop !69

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #12
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14AllocStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN6hermes8Function16forEachScopeImplIZN12_GLOBAL__N_113runOnFunctionEPS0_RN4llvh9SetVectorIS3_St6vectorIS3_SaIS3_EENS4_8DenseSetIS3_NS4_12DenseMapInfoIS3_EEEEEEE3$_1EEvS3_PNS_9ScopeDescET_"(ptr noundef nonnull %F, ptr noundef captures(none) %scopeDesc) unnamed_addr #0 align 2 {
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
  %add.ptr.i14.i = getelementptr inbounds nuw ptr, ptr %1, i64 %conv.i.i
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
  %__first.addr.1.i.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ], [ %incdec.ptr21.i.i.i.i.i, %if.end20.i.i.i.i.i ]
  %__first.addr.1.val.i.i.i.i.i = load ptr, ptr %__first.addr.1.i.i.i.i.i, align 8
  %call.i.i43.i.i.i.i.i = tail call noundef i32 @_ZNK6hermes5Value11getNumUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.1.val.i.i.i.i.i) #12
  %tobool.not.i.i44.i.i.i.i.i = icmp eq i32 %call.i.i43.i.i.i.i.i, 0
  br i1 %tobool.not.i.i44.i.i.i.i.i, label %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i", label %if.end25.i.i.i.i.i

if.end25.i.i.i.i.i:                               ; preds = %sw.bb22.i.i.i.i.i
  %incdec.ptr26.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i.i.i.i, i64 8
  br label %sw.bb27.i.i.i.i.i

sw.bb27.i.i.i.i.i:                                ; preds = %if.end25.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.addr.2.i.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ], [ %incdec.ptr26.i.i.i.i.i, %if.end25.i.i.i.i.i ]
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
  %__first.addr.2.val.sink.i.i.i.i.i = phi ptr [ %__first.addr.0.val.i.i.i.i.i, %sw.bb.i.i.i.i.i ], [ %__first.addr.1.val.i.i.i.i.i, %sw.bb22.i.i.i.i.i ], [ %__first.addr.2.val.i.i.i.i.i, %sw.bb27.i.i.i.i.i ], [ %incdec.ptr9.val.i.i.i.i.i, %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i.loopexit.split.loop.exit" ], [ %incdec.ptr5.val.i.i.i.i.i, %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i.loopexit.split.loop.exit28" ], [ %incdec.ptr.val.i.i.i.i.i, %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i.loopexit.split.loop.exit31" ], [ %__first.addr.0.val26.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %retval.0.ph.i.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i.i, %sw.bb.i.i.i.i.i ], [ %__first.addr.1.i.i.i.i.i, %sw.bb22.i.i.i.i.i ], [ %__first.addr.2.i.i.i.i.i, %sw.bb27.i.i.i.i.i ], [ %incdec.ptr9.i.i.i.i.i.le, %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i.loopexit.split.loop.exit" ], [ %incdec.ptr5.i.i.i.i.i.le, %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i.loopexit.split.loop.exit28" ], [ %incdec.ptr.i.i.i.i.i.le, %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionERN4llvh9SetVectorIS9_St6vectorIS9_SaIS9_EENSA_8DenseSetIS9_NSA_12DenseMapInfoIS9_EEEEEEENK3$_1clEPNS0_9ScopeDescEEUlS2_E_EEET_SQ_SQ_T0_.exit.i.i.i.loopexit.split.loop.exit31" ], [ %__first.addr.068.i.i.i.i.i, %for.body.i.i.i.i.i ]
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
  %__result.1.i.i.i = phi ptr [ %incdec.ptr4.i.i.i, %if.then3.i.i.i ], [ %__result.029.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_113runOnFunctionEPN6hermes8FunctionERN4llvh9SetVectorIS5_St6vectorIS5_SaIS5_EENS6_8DenseSetIS5_NS6_12DenseMapInfoIS5_EEEEEEENK3$_1clEPNS3_9ScopeDescEEUlPNS3_8VariableEE_EclIPSL_EEbT_.exit.thread.i.i.i" ]
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
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %6, i64 %conv.i
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
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #13
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
  %add.ptr.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %B.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !12

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !12

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
  %add.ptr21.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %6, i64 %idx.ext20.i.i.i
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
  %add.ptr.i.i12.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %if.end9.i.i.i, !llvm.loop !6

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
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %for.body.i5, !llvm.loop !13

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

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
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: %agg.result"}
!9 = distinct !{!9, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!10 = distinct !{!10, !11, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: %agg.result"}
!11 = distinct !{!11, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: %agg.result"}
!18 = distinct !{!18, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!19 = distinct !{!19, !20, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: %agg.result"}
!20 = distinct !{!20, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!21 = distinct !{!21, !5}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: %agg.result"}
!24 = distinct !{!24, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!25 = distinct !{!25, !26, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: %agg.result"}
!26 = distinct !{!26, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: %agg.result"}
!33 = distinct !{!33, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!34 = distinct !{!34, !35, !"_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: %agg.result"}
!35 = distinct !{!35, !"_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: %agg.result"}
!43 = distinct !{!43, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!44 = distinct !{!44, !45, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: %agg.result"}
!45 = distinct !{!45, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_: %agg.result"}
!48 = distinct !{!48, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_"}
!49 = distinct !{!49, !50, !"_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: %agg.result"}
!50 = distinct !{!50, !"_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN6hermes12predecessorsEPNS_10BasicBlockE: %agg.result"}
!56 = distinct !{!56, !"_ZN6hermes12predecessorsEPNS_10BasicBlockE"}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.unswitch.partial.disable"}
!61 = distinct !{!61, !5}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_: %agg.result"}
!64 = distinct !{!64, !"_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_"}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt11make_uniqueIN6hermes14StackPromotionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!78 = distinct !{!78, !"_ZSt11make_uniqueIN6hermes14StackPromotionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
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
!102 = distinct !{!102, !60}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E11try_emplaceIJRSA_EEES2_INS_16DenseMapIteratorIS8_SA_SC_SE_Lb0EEEbEOS8_DpOT_: %agg.result"}
!105 = distinct !{!105, !"_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_EENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E11try_emplaceIJRSA_EEES2_INS_16DenseMapIteratorIS8_SA_SC_SE_Lb0EEEbEOS8_DpOT_"}
!106 = distinct !{!106, !107, !"_ZN4llvh6detail12DenseSetImplISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_8DenseMapIS8_NS0_13DenseSetEmptyENS_12DenseMapInfoIS8_EENS0_12DenseSetPairIS8_EEEESC_E6insertEOS8_: %agg.result"}
!107 = distinct !{!107, !"_ZN4llvh6detail12DenseSetImplISt4pairIPN6hermes10BasicBlockEPNS3_8VariableEENS_8DenseMapIS8_NS0_13DenseSetEmptyENS_12DenseMapInfoIS8_EENS0_12DenseSetPairIS8_EEEESC_E6insertEOS8_"}
!108 = distinct !{!108, !60}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !60}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
