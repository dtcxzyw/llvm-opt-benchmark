; ModuleID = 'bench/hermes/original/Analysis.ll'
source_filename = "bench/hermes/original/Analysis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::SmallPtrSet" = type { %"class.llvh::SmallPtrSetImpl.base", [16 x ptr] }
%"class.llvh::SmallPtrSetImpl.base" = type { %"class.llvh::SmallPtrSetImplBase.base" }
%"class.llvh::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [32 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [40 x i8] }
%struct.State = type { ptr, %"class.llvh::SuccIterator", %"class.llvh::SuccIterator" }
%"class.llvh::SuccIterator" = type <{ ptr, i32, [4 x i8] }>
%"struct.hermes::IRPrinter" = type { ptr, i32, ptr, ptr, i8, [7 x i8], %"struct.hermes::InstructionNamer", %"struct.hermes::InstructionNamer", %"struct.hermes::InstructionNamer" }
%"struct.hermes::InstructionNamer" = type <{ %"class.std::map.63", i32, [4 x i8] }>
%"class.std::map.63" = type { %"class.std::_Rb_tree.64" }
%"class.std::_Rb_tree.64" = type { %"struct.std::_Rb_tree<hermes::Value *, std::pair<hermes::Value *const, unsigned int>, std::_Select1st<std::pair<hermes::Value *const, unsigned int>>, std::less<hermes::Value *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<hermes::Value *, std::pair<hermes::Value *const, unsigned int>, std::_Select1st<std::pair<hermes::Value *const, unsigned int>>, std::less<hermes::Value *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.68", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.68" = type { %"struct.std::less.69" }
%"struct.std::less.69" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.llvh::AlignedCharArrayUnion.262" = type { %"struct.llvh::AlignedCharArray.74" }
%"struct.llvh::AlignedCharArray.74" = type { [256 x i8] }
%"class.llvh::SmallDenseMap.75" = type { i32, i32, %"struct.llvh::AlignedCharArrayUnion.77" }
%"struct.llvh::AlignedCharArrayUnion.77" = type { %"struct.llvh::AlignedCharArray.74" }
%"class.llvh::SmallPtrSet.78" = type { %"class.llvh::SmallPtrSetImpl.base.80", [16 x ptr] }
%"class.llvh::SmallPtrSetImpl.base.80" = type { %"class.llvh::SmallPtrSetImplBase.base" }
%"class.llvh::SmallDenseMap.71" = type { i32, i32, %"struct.llvh::AlignedCharArrayUnion.73" }
%"struct.llvh::AlignedCharArrayUnion.73" = type { %"struct.llvh::AlignedCharArray.74" }
%"class.llvh::SmallDenseMap.81" = type { i32, i32, %"struct.llvh::AlignedCharArrayUnion.83" }
%"struct.llvh::AlignedCharArrayUnion.83" = type { %"struct.llvh::AlignedCharArray.84" }
%"struct.llvh::AlignedCharArray.84" = type { [896 x i8] }
%"class.llvh::SmallVector.85" = type { %"class.llvh::SmallVectorImpl.86", %"struct.llvh::SmallVectorStorage.89" }
%"class.llvh::SmallVectorImpl.86" = type { %"class.llvh::SmallVectorTemplateBase.87" }
%"class.llvh::SmallVectorTemplateBase.87" = type { %"class.llvh::SmallVectorTemplateCommon.88" }
%"class.llvh::SmallVectorTemplateCommon.88" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.89" = type { [16 x %"struct.llvh::AlignedCharArrayUnion.90"] }
%"struct.llvh::AlignedCharArrayUnion.90" = type { %"struct.llvh::AlignedCharArray.6" }
%"struct.llvh::AlignedCharArray.6" = type { [8 x i8] }
%"class.llvh::SmallPtrSet.94" = type { %"class.llvh::SmallPtrSetImpl.base", [2 x ptr] }
%"struct.std::pair.98" = type <{ %"class.llvh::DenseMapIterator.95", i8, [7 x i8] }>
%"class.llvh::DenseMapIterator.95" = type { ptr, ptr }
%"struct.llvh::detail::DenseMapPair.258" = type { %"struct.std::pair.base.261", [4 x i8] }
%"struct.std::pair.base.261" = type <{ ptr, i32 }>
%"struct.llvh::detail::DenseMapPair.249" = type { %"struct.std::pair.250" }
%"struct.std::pair.250" = type { ptr, ptr }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair.96" }
%"struct.std::pair.96" = type { ptr, %"class.llvh::SmallPtrSet.94" }
%"struct.llvh::detail::DenseMapPair.116" = type { %"struct.std::pair.117" }
%"struct.std::pair.117" = type { ptr, %"struct.hermes::FunctionScopeAnalysis::ScopeData" }
%"struct.hermes::FunctionScopeAnalysis::ScopeData" = type <{ i32, i8, [3 x i8] }>
%"struct.llvh::detail::DenseMapPair.246" = type { %"struct.std::pair.247" }
%"struct.std::pair.247" = type { ptr, ptr }
%"struct.llvh::AlignedCharArrayUnion.263" = type { %"struct.llvh::AlignedCharArray.74" }
%"struct.llvh::AlignedCharArrayUnion.264" = type { %"struct.llvh::AlignedCharArray.84" }

$_ZN6hermes9IRVisitorINS_9IRPrinterEvE5visitERKNS_5ValueE = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEEbERKS5_DpOT_ = comdat any

$_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_ = comdat any

$_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_ = comdat any

$_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEE4growEj = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_ = comdat any

$_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEELj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE4growEj = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_ = comdat any

$_ZN4llvh8DenseMapIPKN6hermes9ScopeDescENS1_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE4growEj = comdat any

@.str = private unnamed_addr constant [9 x i8] c"Blocks: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"BB\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN6hermes9IRPrinterE = external unnamed_addr constant { [12 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN6hermes17PostOrderAnalysisC1EPNS_8FunctionE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6hermes17PostOrderAnalysisC2EPNS_8FunctionE
@_ZN6hermes12LoopAnalysisC1EPNS_8FunctionERKNS_13DominanceInfoE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6hermes12LoopAnalysisC2EPNS_8FunctionERKNS_13DominanceInfoE

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes17PostOrderAnalysis14visitPostOrderEPNS_10BasicBlockERSt6vectorIS2_SaIS2_EE(ptr noundef nonnull %BB, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %order) local_unnamed_addr #0 align 2 {
if.end.i:
  %visited = alloca %"class.llvh::SmallPtrSet", align 8
  %stack = alloca %"class.llvh::SmallVector", align 8
  %SmallStorage.i = getelementptr inbounds nuw i8, ptr %visited, i64 32
  store ptr %SmallStorage.i, ptr %visited, align 8
  %CurArray.i.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 8
  store ptr %SmallStorage.i, ptr %CurArray.i.i.i, align 8
  %CurArraySize.i.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 16
  store i32 16, ptr %CurArraySize.i.i.i, align 8
  %NumNonEmpty.i.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 20
  store i32 0, ptr %NumNonEmpty.i.i.i, align 4
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 24
  store i32 0, ptr %NumTombstones.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %stack, align 8
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i.i, align 4
  store ptr %BB, ptr %add.ptr.i.i.i.i.i, align 8
  %cur.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 24
  %call.i.i.i = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %BB) #12
  store ptr %call.i.i.i, ptr %cur.i.i, align 8
  %0 = getelementptr inbounds nuw i8, ptr %stack, i64 32
  store i32 0, ptr %0, align 8
  %call.i3.i.i = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %BB) #12
  %tobool.not.i.i.i.i = icmp eq ptr %call.i3.i.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4llvh15SmallVectorImplIZN6hermes17PostOrderAnalysis14visitPostOrderEPNS1_10BasicBlockERSt6vectorIS4_SaIS4_EEE5StateE12emplace_backIJRS4_EEEvDpOT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %call.i.i.i.i = call noundef i32 @_ZNK6hermes14TerminatorInst16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(132) %call.i3.i.i) #12
  br label %_ZN4llvh15SmallVectorImplIZN6hermes17PostOrderAnalysis14visitPostOrderEPNS1_10BasicBlockERSt6vectorIS4_SaIS4_EEE5StateE12emplace_backIJRS4_EEEvDpOT_.exit

_ZN4llvh15SmallVectorImplIZN6hermes17PostOrderAnalysis14visitPostOrderEPNS1_10BasicBlockERSt6vectorIS4_SaIS4_EEE5StateE12emplace_backIJRS4_EEEvDpOT_.exit: ; preds = %if.end.i, %if.then.i.i.i.i
  %call.sink.i.i.i.i = phi i32 [ %call.i.i.i.i, %if.then.i.i.i.i ], [ 0, %if.end.i ]
  %end.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 40
  store ptr %call.i3.i.i, ptr %end.i.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %stack, i64 48
  store i32 %call.sink.i.i.i.i, ptr %1, align 8
  %2 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i = add i32 %2, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %order, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %order, i64 16
  br label %do.body

do.body:                                          ; preds = %_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE9push_backERKS2_.exit, %_ZN4llvh15SmallVectorImplIZN6hermes17PostOrderAnalysis14visitPostOrderEPNS1_10BasicBlockERSt6vectorIS4_SaIS4_EEE5StateE12emplace_backIJRS4_EEEvDpOT_.exit
  %stack.val254 = phi i32 [ %sub.i, %_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE9push_backERKS2_.exit ], [ %add.i, %_ZN4llvh15SmallVectorImplIZN6hermes17PostOrderAnalysis14visitPostOrderEPNS1_10BasicBlockERSt6vectorIS4_SaIS4_EEE5StateE12emplace_backIJRS4_EEEvDpOT_.exit ]
  %stack.val53 = load ptr, ptr %stack, align 8
  %conv.i.i55 = zext i32 %stack.val254 to i64
  %add.ptr.i.i956 = getelementptr inbounds nuw %struct.State, ptr %stack.val53, i64 %conv.i.i55
  %Idx.i.i57 = getelementptr inbounds i8, ptr %add.ptr.i.i956, i64 -24
  %3 = load i32, ptr %Idx.i.i57, align 8
  %Idx2.i.i58 = getelementptr inbounds i8, ptr %add.ptr.i.i956, i64 -8
  %4 = load i32, ptr %Idx2.i.i58, align 8
  %cmp.i.i.not59 = icmp eq i32 %3, %4
  br i1 %cmp.i.i.not59, label %while.end, label %while.body

while.body:                                       ; preds = %do.body, %if.end
  %5 = phi i32 [ %20, %if.end ], [ %3, %do.body ]
  %Idx.i.i61 = phi ptr [ %Idx.i.i, %if.end ], [ %Idx.i.i57, %do.body ]
  %add.ptr.i.i960 = phi ptr [ %add.ptr.i.i9, %if.end ], [ %add.ptr.i.i956, %do.body ]
  %cur = getelementptr inbounds i8, ptr %add.ptr.i.i960, i64 -32
  %retval.sroa.0.0.copyload.i = load ptr, ptr %cur, align 8
  %add.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i, ptr %Idx.i.i61, align 8
  %call.i = call noundef ptr @_ZNK6hermes14TerminatorInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132) %retval.sroa.0.0.copyload.i, i32 noundef %5) #12
  %6 = load ptr, ptr %CurArray.i.i.i, align 8, !noalias !4
  %7 = load ptr, ptr %visited, align 8, !noalias !4
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end31.i.i

if.then.i.i:                                      ; preds = %while.body
  %8 = load i32, ptr %NumNonEmpty.i.i.i, align 4, !noalias !4
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.idx.i.i = shl nuw nsw i64 %idx.ext.i.i, 3
  %add.ptr.i.i17 = getelementptr inbounds nuw i8, ptr %7, i64 %add.ptr.idx.i.i
  %cmp.not26.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not26.i.i, label %if.end16.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i.i, %if.end.i.i
  %LastTombstone.028.i.i = phi ptr [ %spec.select.i.i, %if.end.i.i ], [ null, %if.then.i.i ]
  %APtr.027.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %7, %if.then.i.i ]
  %9 = load ptr, ptr %APtr.027.i.i, align 8, !noalias !4
  %cmp3.i.i = icmp eq ptr %9, %call.i
  br i1 %cmp3.i.i, label %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %cmp8.i.i = icmp eq ptr %9, inttoptr (i64 -2 to ptr)
  %spec.select.i.i = select i1 %cmp8.i.i, ptr %APtr.027.i.i, ptr %LastTombstone.028.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %APtr.027.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i17
  br i1 %cmp.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %if.end.i.i
  %cmp11.not.i.i = icmp eq ptr %spec.select.i.i, null
  br i1 %cmp11.not.i.i, label %if.end16.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  store ptr %call.i, ptr %spec.select.i.i, align 8, !noalias !4
  %10 = load i32, ptr %NumTombstones.i.i.i, align 8, !noalias !4
  %dec.i.i = add i32 %10, -1
  store i32 %dec.i.i, ptr %NumTombstones.i.i.i, align 8, !noalias !4
  br label %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit

if.end16.i.i:                                     ; preds = %for.end.i.i, %if.then.i.i
  %11 = load i32, ptr %CurArraySize.i.i.i, align 8, !noalias !4
  %cmp18.i.i = icmp ult i32 %8, %11
  br i1 %cmp18.i.i, label %if.then19.i.i, label %if.end31.i.i

if.then19.i.i:                                    ; preds = %if.end16.i.i
  %inc.i.i = add nuw i32 %8, 1
  store i32 %inc.i.i, ptr %NumNonEmpty.i.i.i, align 4, !noalias !4
  store ptr %call.i, ptr %add.ptr.i.i17, align 8, !noalias !4
  br label %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit

if.end31.i.i:                                     ; preds = %if.end16.i.i, %while.body
  %call32.i.i = call { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %visited, ptr noundef %call.i) #12, !noalias !4
  %12 = extractvalue { ptr, i8 } %call32.i.i, 1
  %13 = trunc i8 %12 to i1
  br label %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit

_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit: ; preds = %for.body.i.i, %if.then12.i.i, %if.then19.i.i, %if.end31.i.i
  %.fca.1.insert.merged.i.i = phi i1 [ true, %if.then19.i.i ], [ %13, %if.end31.i.i ], [ true, %if.then12.i.i ], [ false, %for.body.i.i ]
  %stack.val2.pre = load i32, ptr %Size.i.i.i.i.i, align 8
  br i1 %.fca.1.insert.merged.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit
  %14 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i20 = icmp ult i32 %stack.val2.pre, %14
  br i1 %cmp.not.i20, label %if.end.i24, label %if.then.i21

if.then.i21:                                      ; preds = %if.then
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %stack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 40) #12
  %.pre.i23 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %if.end.i24

if.end.i24:                                       ; preds = %if.then.i21, %if.then
  %15 = phi i32 [ %.pre.i23, %if.then.i21 ], [ %stack.val2.pre, %if.then ]
  %16 = load ptr, ptr %stack, align 8
  %conv.i3.i25 = zext i32 %15 to i64
  %add.ptr.i.i26 = getelementptr inbounds nuw %struct.State, ptr %16, i64 %conv.i3.i25
  store ptr %call.i, ptr %add.ptr.i.i26, align 8
  %cur.i.i27 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i26, i64 8
  %call.i.i.i28 = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %call.i) #12
  store ptr %call.i.i.i28, ptr %cur.i.i27, align 8
  %17 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i26, i64 16
  store i32 0, ptr %17, align 8
  %call.i3.i.i29 = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %call.i) #12
  %tobool.not.i.i.i.i30 = icmp eq ptr %call.i3.i.i29, null
  br i1 %tobool.not.i.i.i.i30, label %_ZN4llvh15SmallVectorImplIZN6hermes17PostOrderAnalysis14visitPostOrderEPNS1_10BasicBlockERSt6vectorIS4_SaIS4_EEE5StateE12emplace_backIJRS4_EEEvDpOT_.exit36, label %if.then.i.i.i.i31

if.then.i.i.i.i31:                                ; preds = %if.end.i24
  %call.i.i.i.i32 = call noundef i32 @_ZNK6hermes14TerminatorInst16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(132) %call.i3.i.i29) #12
  br label %_ZN4llvh15SmallVectorImplIZN6hermes17PostOrderAnalysis14visitPostOrderEPNS1_10BasicBlockERSt6vectorIS4_SaIS4_EEE5StateE12emplace_backIJRS4_EEEvDpOT_.exit36

_ZN4llvh15SmallVectorImplIZN6hermes17PostOrderAnalysis14visitPostOrderEPNS1_10BasicBlockERSt6vectorIS4_SaIS4_EEE5StateE12emplace_backIJRS4_EEEvDpOT_.exit36: ; preds = %if.end.i24, %if.then.i.i.i.i31
  %call.sink.i.i.i.i33 = phi i32 [ %call.i.i.i.i32, %if.then.i.i.i.i31 ], [ 0, %if.end.i24 ]
  %end.i.i34 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i26, i64 24
  store ptr %call.i3.i.i29, ptr %end.i.i34, align 8
  %18 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i26, i64 32
  store i32 %call.sink.i.i.i.i33, ptr %18, align 8
  %19 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i35 = add i32 %19, 1
  store i32 %add.i35, ptr %Size.i.i.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4llvh15SmallVectorImplIZN6hermes17PostOrderAnalysis14visitPostOrderEPNS1_10BasicBlockERSt6vectorIS4_SaIS4_EEE5StateE12emplace_backIJRS4_EEEvDpOT_.exit36, %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit
  %stack.val2 = phi i32 [ %add.i35, %_ZN4llvh15SmallVectorImplIZN6hermes17PostOrderAnalysis14visitPostOrderEPNS1_10BasicBlockERSt6vectorIS4_SaIS4_EEE5StateE12emplace_backIJRS4_EEEvDpOT_.exit36 ], [ %stack.val2.pre, %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit ]
  %stack.val = load ptr, ptr %stack, align 8
  %conv.i.i = zext i32 %stack.val2 to i64
  %add.ptr.i.i9 = getelementptr inbounds nuw %struct.State, ptr %stack.val, i64 %conv.i.i
  %Idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i9, i64 -24
  %20 = load i32, ptr %Idx.i.i, align 8
  %Idx2.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i9, i64 -8
  %21 = load i32, ptr %Idx2.i.i, align 8
  %cmp.i.i.not = icmp eq i32 %20, %21
  br i1 %cmp.i.i.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %if.end, %do.body
  %add.ptr.i.i9.lcssa = phi ptr [ %add.ptr.i.i956, %do.body ], [ %add.ptr.i.i9, %if.end ]
  %arrayidx.i.le = getelementptr inbounds i8, ptr %add.ptr.i.i9.lcssa, i64 -40
  %22 = load ptr, ptr %_M_finish.i, align 8
  %23 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i40 = icmp eq ptr %22, %23
  br i1 %cmp.not.i40, label %if.else.i, label %if.then.i41

if.then.i41:                                      ; preds = %while.end
  %24 = load ptr, ptr %arrayidx.i.le, align 8
  store ptr %24, ptr %22, align 8
  %25 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE9push_backERKS2_.exit

if.else.i:                                        ; preds = %while.end
  %26 = load ptr, ptr %order, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i43 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i43, label %if.then.i.i.i, label %_ZNKSt6vectorIPN6hermes10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #13
  unreachable

_ZNKSt6vectorIPN6hermes10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i44 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i44, %sub.ptr.div.i.i.i.i
  %27 = call i64 @llvm.umin.i64(i64 %add.i.i.i44, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %27
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #14
  %add.ptr.i.i45 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  %28 = load ptr, ptr %arrayidx.i.le, align 8
  store ptr %28, ptr %add.ptr.i.i45, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPN6hermes10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %26, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIPN6hermes10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i46 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i45, i64 8
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %26) #15
  br label %_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  store ptr %call5.i.i.i.i.i, ptr %order, align 8
  store ptr %incdec.ptr.i.i46, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE9push_backERKS2_.exit: ; preds = %if.then.i41, %_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %29 = load i32, ptr %Size.i.i.i.i.i, align 8
  %sub.i = add i32 %29, -1
  store i32 %sub.i, ptr %Size.i.i.i.i.i, align 8
  %tobool.not.i = icmp eq i32 %sub.i, 0
  br i1 %tobool.not.i, label %do.end, label %do.body, !llvm.loop !10

do.end:                                           ; preds = %_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE9push_backERKS2_.exit
  %30 = load ptr, ptr %stack, align 8
  %cmp.i.i.i49 = icmp eq ptr %30, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i49, label %_ZN4llvh11SmallVectorIZN6hermes17PostOrderAnalysis14visitPostOrderEPNS1_10BasicBlockERSt6vectorIS4_SaIS4_EEE5StateLj32EED2Ev.exit, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %do.end
  call void @free(ptr noundef %30) #12
  br label %_ZN4llvh11SmallVectorIZN6hermes17PostOrderAnalysis14visitPostOrderEPNS1_10BasicBlockERSt6vectorIS4_SaIS4_EEE5StateLj32EED2Ev.exit

_ZN4llvh11SmallVectorIZN6hermes17PostOrderAnalysis14visitPostOrderEPNS1_10BasicBlockERSt6vectorIS4_SaIS4_EEE5StateLj32EED2Ev.exit: ; preds = %do.end, %if.then.i.i50
  %31 = load ptr, ptr %CurArray.i.i.i, align 8
  %32 = load ptr, ptr %visited, align 8
  %cmp.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj16EED2Ev.exit, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %_ZN4llvh11SmallVectorIZN6hermes17PostOrderAnalysis14visitPostOrderEPNS1_10BasicBlockERSt6vectorIS4_SaIS4_EEE5StateLj32EED2Ev.exit
  call void @free(ptr noundef %31) #12
  br label %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj16EED2Ev.exit

_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj16EED2Ev.exit: ; preds = %_ZN4llvh11SmallVectorIZN6hermes17PostOrderAnalysis14visitPostOrderEPNS1_10BasicBlockERSt6vectorIS4_SaIS4_EEE5StateLj32EED2Ev.exit, %if.then.i.i.i51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes17PostOrderAnalysisC2EPNS_8FunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 32)) %this, ptr noundef nonnull %F) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(304) %F) #12
  store ptr %call, ptr %this, align 8
  %Order = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Order, i8 0, i64 24, i1 false)
  %Next.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %F, i64 88
  %0 = load ptr, ptr %Next.i.i.i.i.i, align 8
  tail call void @_ZN6hermes17PostOrderAnalysis14visitPostOrderEPNS_10BasicBlockERSt6vectorIS2_SaIS2_EE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %Order)
  ret void
}

declare noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes17PostOrderAnalysis4dumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) local_unnamed_addr #0 align 2 {
entry:
  %D = alloca %"struct.hermes::IRPrinter", align 8
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6hermes9IRPrinterE, i64 16), ptr %D, align 8
  %Indent.i = getelementptr inbounds nuw i8, ptr %D, i64 8
  store i32 0, ptr %Indent.i, align 8
  %sm_.i = getelementptr inbounds nuw i8, ptr %D, i64 16
  %sm_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1 = load ptr, ptr %sm_.i.i, align 8
  store ptr %1, ptr %sm_.i, align 8
  %os.i = getelementptr inbounds nuw i8, ptr %D, i64 24
  store ptr %call, ptr %os.i, align 8
  %needEscape.i = getelementptr inbounds nuw i8, ptr %D, i64 32
  store i8 0, ptr %needEscape.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr %D, i64 48
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %D, i64 56
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %D, i64 64
  store ptr %2, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %D, i64 72
  store ptr %2, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %D, i64 80
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %Counter.i.i = getelementptr inbounds nuw i8, ptr %D, i64 88
  store i32 0, ptr %Counter.i.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %D, i64 104
  store i32 0, ptr %3, align 8
  %_M_parent.i.i.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %D, i64 112
  store ptr null, ptr %_M_parent.i.i.i.i.i.i1.i, align 8
  %_M_left.i.i.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %D, i64 120
  store ptr %3, ptr %_M_left.i.i.i.i.i.i2.i, align 8
  %_M_right.i.i.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %D, i64 128
  store ptr %3, ptr %_M_right.i.i.i.i.i.i3.i, align 8
  %_M_node_count.i.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %D, i64 136
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i4.i, align 8
  %Counter.i5.i = getelementptr inbounds nuw i8, ptr %D, i64 144
  store i32 0, ptr %Counter.i5.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %D, i64 160
  store i32 0, ptr %4, align 8
  %_M_parent.i.i.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %D, i64 168
  store ptr null, ptr %_M_parent.i.i.i.i.i.i6.i, align 8
  %_M_left.i.i.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %D, i64 176
  store ptr %4, ptr %_M_left.i.i.i.i.i.i7.i, align 8
  %_M_right.i.i.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %D, i64 184
  store ptr %4, ptr %_M_right.i.i.i.i.i.i8.i, align 8
  %_M_node_count.i.i.i.i.i.i9.i = getelementptr inbounds nuw i8, ptr %D, i64 192
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i9.i, align 8
  %Counter.i10.i = getelementptr inbounds nuw i8, ptr %D, i64 200
  store i32 0, ptr %Counter.i10.i, align 8
  %Order = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %Order, align 8
  %6 = load ptr, ptr %5, align 8
  %Parent.i = getelementptr inbounds nuw i8, ptr %6, i64 72
  %7 = load ptr, ptr %Parent.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN6hermes9IRVisitorINS_9IRPrinterEvE5visitERKNS_5ValueE(ptr noundef nonnull align 1 dereferenceable(1) %D, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
  %call4 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #12
  %OutBufEnd.i5.i = getelementptr inbounds nuw i8, ptr %call4, i64 16
  %8 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds nuw i8, ptr %call4, i64 24
  %9 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 8
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call4, ptr noundef nonnull @.str, i64 noundef 8) #12
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %entry
  store i64 2322295462929853506, ptr %9, align 1
  %10 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %11 = load ptr, ptr %Order, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not49 = icmp eq ptr %11, %12
  br i1 %cmp.i.not49, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %BBNamer = getelementptr inbounds nuw i8, ptr %D, i64 96
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4llvh11raw_ostreamlsEPKc.exit31
  %__begin1.sroa.0.050 = phi ptr [ %11, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN4llvh11raw_ostreamlsEPKc.exit31 ]
  %call12 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #12
  %OutBufEnd.i5.i3 = getelementptr inbounds nuw i8, ptr %call12, i64 16
  %13 = load ptr, ptr %OutBufEnd.i5.i3, align 8
  %OutBufCur.i6.i4 = getelementptr inbounds nuw i8, ptr %call12, i64 24
  %14 = load ptr, ptr %OutBufCur.i6.i4, align 8
  %sub.ptr.lhs.cast.i7.i5 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i8.i6 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i9.i7 = sub i64 %sub.ptr.lhs.cast.i7.i5, %sub.ptr.rhs.cast.i8.i6
  %cmp.i.i8 = icmp ult i64 %sub.ptr.sub.i9.i7, 2
  br i1 %cmp.i.i8, label %if.then.i.i14, label %if.then4.i.i11

if.then.i.i14:                                    ; preds = %for.body
  %call3.i.i15 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call12, ptr noundef nonnull @.str.1, i64 noundef 2) #12
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit16

if.then4.i.i11:                                   ; preds = %for.body
  store i16 16962, ptr %14, align 1
  %15 = load ptr, ptr %OutBufCur.i6.i4, align 8
  %add.ptr.i.i12 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store ptr %add.ptr.i.i12, ptr %OutBufCur.i6.i4, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit16

_ZN4llvh11raw_ostreamlsEPKc.exit16:               ; preds = %if.then.i.i14, %if.then4.i.i11
  %phi.call.i13 = phi ptr [ %call3.i.i15, %if.then.i.i14 ], [ %call12, %if.then4.i.i11 ]
  %16 = load ptr, ptr %__begin1.sroa.0.050, align 8
  %17 = icmp eq ptr %16, null
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %spec.select = select i1 %17, ptr null, ptr %add.ptr14
  %call15 = call noundef i32 @_ZN6hermes16InstructionNamer9getNumberEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(52) %BBNamer, ptr noundef %spec.select) #12
  %conv.i = zext i32 %call15 to i64
  %call.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i13, i64 noundef %conv.i) #12
  %OutBufEnd.i5.i18 = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %18 = load ptr, ptr %OutBufEnd.i5.i18, align 8
  %OutBufCur.i6.i19 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %19 = load ptr, ptr %OutBufCur.i6.i19, align 8
  %cmp.i.i23 = icmp eq ptr %18, %19
  br i1 %cmp.i.i23, label %if.then.i.i29, label %if.then4.i.i26

if.then.i.i29:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit16
  %call3.i.i30 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call.i, ptr noundef nonnull @.str.2, i64 noundef 1) #12
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit31

if.then4.i.i26:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit16
  store i8 32, ptr %19, align 1
  %20 = load ptr, ptr %OutBufCur.i6.i19, align 8
  %add.ptr.i.i27 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %add.ptr.i.i27, ptr %OutBufCur.i6.i19, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit31

_ZN4llvh11raw_ostreamlsEPKc.exit31:               ; preds = %if.then.i.i29, %if.then4.i.i26
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.050, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %12
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit31, %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call19 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #12
  %OutBufEnd.i5.i33 = getelementptr inbounds nuw i8, ptr %call19, i64 16
  %21 = load ptr, ptr %OutBufEnd.i5.i33, align 8
  %OutBufCur.i6.i34 = getelementptr inbounds nuw i8, ptr %call19, i64 24
  %22 = load ptr, ptr %OutBufCur.i6.i34, align 8
  %cmp.i.i38 = icmp eq ptr %21, %22
  br i1 %cmp.i.i38, label %if.then.i.i44, label %if.then4.i.i41

if.then.i.i44:                                    ; preds = %for.end
  %call3.i.i45 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call19, ptr noundef nonnull @.str.3, i64 noundef 1) #12
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit46

if.then4.i.i41:                                   ; preds = %for.end
  store i8 10, ptr %22, align 1
  %23 = load ptr, ptr %OutBufCur.i6.i34, align 8
  %add.ptr.i.i42 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %add.ptr.i.i42, ptr %OutBufCur.i6.i34, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit46

_ZN4llvh11raw_ostreamlsEPKc.exit46:               ; preds = %if.then.i.i44, %if.then4.i.i41
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6hermes9IRPrinterE, i64 16), ptr %D, align 8
  %ScopeNamer.i = getelementptr inbounds nuw i8, ptr %D, i64 152
  %24 = load ptr, ptr %_M_parent.i.i.i.i.i.i6.i, align 8
  call void @_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(52) %ScopeNamer.i, ptr noundef %24)
  %BBNamer.i = getelementptr inbounds nuw i8, ptr %D, i64 96
  %25 = load ptr, ptr %_M_parent.i.i.i.i.i.i1.i, align 8
  call void @_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(52) %BBNamer.i, ptr noundef %25)
  %InstNamer.i = getelementptr inbounds nuw i8, ptr %D, i64 40
  %26 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  call void @_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(52) %InstNamer.i, ptr noundef %26)
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes9IRVisitorINS_9IRPrinterEvE5visitERKNS_5ValueE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(40) %V) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %V, align 8
  switch i8 %0, label %sw.default [
    i8 3, label %sw.bb
    i8 4, label %sw.bb4
    i8 6, label %sw.bb7
    i8 7, label %sw.bb10
    i8 8, label %sw.bb13
    i8 9, label %sw.bb16
    i8 11, label %sw.bb19
    i8 12, label %sw.bb22
    i8 13, label %sw.bb25
    i8 17, label %sw.bb28
    i8 18, label %sw.bb31
    i8 19, label %sw.bb34
    i8 20, label %sw.bb37
    i8 21, label %sw.bb40
    i8 22, label %sw.bb43
    i8 23, label %sw.bb46
    i8 24, label %sw.bb49
    i8 25, label %sw.bb52
    i8 26, label %sw.bb55
    i8 27, label %sw.bb58
    i8 28, label %sw.bb61
    i8 29, label %sw.bb64
    i8 30, label %sw.bb67
    i8 31, label %sw.bb70
    i8 33, label %sw.bb73
    i8 34, label %sw.bb76
    i8 36, label %sw.bb79
    i8 37, label %sw.bb82
    i8 40, label %sw.bb85
    i8 41, label %sw.bb88
    i8 43, label %sw.bb91
    i8 44, label %sw.bb94
    i8 46, label %sw.bb97
    i8 47, label %sw.bb100
    i8 49, label %sw.bb103
    i8 50, label %sw.bb106
    i8 51, label %sw.bb109
    i8 52, label %sw.bb112
    i8 53, label %sw.bb115
    i8 54, label %sw.bb118
    i8 55, label %sw.bb121
    i8 56, label %sw.bb124
    i8 57, label %sw.bb127
    i8 58, label %sw.bb130
    i8 59, label %sw.bb133
    i8 60, label %sw.bb136
    i8 61, label %sw.bb139
    i8 62, label %sw.bb142
    i8 63, label %sw.bb145
    i8 64, label %sw.bb148
    i8 65, label %sw.bb151
    i8 66, label %sw.bb154
    i8 67, label %sw.bb157
    i8 68, label %sw.bb160
    i8 70, label %sw.bb163
    i8 71, label %sw.bb166
    i8 72, label %sw.bb169
    i8 73, label %sw.bb172
    i8 76, label %sw.bb175
    i8 77, label %sw.bb178
    i8 78, label %sw.bb181
    i8 79, label %sw.bb184
    i8 80, label %sw.bb187
    i8 81, label %sw.bb190
    i8 82, label %sw.bb193
    i8 83, label %sw.bb196
    i8 84, label %sw.bb199
    i8 85, label %sw.bb202
    i8 86, label %sw.bb205
    i8 87, label %sw.bb208
    i8 88, label %sw.bb211
    i8 91, label %sw.bb214
    i8 92, label %sw.bb217
    i8 93, label %sw.bb220
    i8 94, label %sw.bb223
    i8 95, label %sw.bb226
    i8 96, label %sw.bb229
    i8 98, label %sw.bb232
    i8 99, label %sw.bb235
    i8 100, label %sw.bb238
    i8 101, label %sw.bb241
    i8 102, label %sw.bb244
    i8 103, label %sw.bb247
    i8 104, label %sw.bb250
    i8 105, label %sw.bb253
    i8 106, label %sw.bb256
    i8 107, label %sw.bb259
    i8 110, label %return
    i8 111, label %return
    i8 112, label %return
    i8 113, label %return
    i8 114, label %return
    i8 115, label %return
    i8 116, label %return
    i8 117, label %return
    i8 118, label %return
    i8 120, label %return
    i8 121, label %return
    i8 122, label %return
    i8 123, label %return
    i8 124, label %return
    i8 125, label %return
    i8 126, label %sw.bb307
    i8 -128, label %sw.bb310
    i8 -127, label %sw.bb313
    i8 -126, label %sw.bb316
    i8 -125, label %sw.bb319
    i8 -123, label %sw.bb322
  ]

sw.default:                                       ; preds = %entry
  unreachable

sw.bb:                                            ; preds = %entry
  %sub.ptr.i.i = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i) #12
  br label %return

sw.bb4:                                           ; preds = %entry
  %sub.ptr.i.i109 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i109) #12
  br label %return

sw.bb7:                                           ; preds = %entry
  %sub.ptr.i.i110 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i110) #12
  br label %return

sw.bb10:                                          ; preds = %entry
  %sub.ptr.i.i111 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i111) #12
  br label %return

sw.bb13:                                          ; preds = %entry
  %sub.ptr.i.i112 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i112) #12
  br label %return

sw.bb16:                                          ; preds = %entry
  %sub.ptr.i.i113 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i113) #12
  br label %return

sw.bb19:                                          ; preds = %entry
  %sub.ptr.i.i114 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i114) #12
  br label %return

sw.bb22:                                          ; preds = %entry
  %sub.ptr.i.i115 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i115) #12
  br label %return

sw.bb25:                                          ; preds = %entry
  %sub.ptr.i.i116 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i116) #12
  br label %return

sw.bb28:                                          ; preds = %entry
  %sub.ptr.i.i117 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i117) #12
  br label %return

sw.bb31:                                          ; preds = %entry
  %sub.ptr.i.i118 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i118) #12
  br label %return

sw.bb34:                                          ; preds = %entry
  %sub.ptr.i.i119 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i119) #12
  br label %return

sw.bb37:                                          ; preds = %entry
  %sub.ptr.i.i120 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i120) #12
  br label %return

sw.bb40:                                          ; preds = %entry
  %sub.ptr.i.i121 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i121) #12
  br label %return

sw.bb43:                                          ; preds = %entry
  %sub.ptr.i.i122 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i122) #12
  br label %return

sw.bb46:                                          ; preds = %entry
  %sub.ptr.i.i123 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i123) #12
  br label %return

sw.bb49:                                          ; preds = %entry
  %sub.ptr.i.i124 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i124) #12
  br label %return

sw.bb52:                                          ; preds = %entry
  %sub.ptr.i.i125 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i125) #12
  br label %return

sw.bb55:                                          ; preds = %entry
  %sub.ptr.i.i126 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(136) %sub.ptr.i.i126) #12
  br label %return

sw.bb58:                                          ; preds = %entry
  %sub.ptr.i.i127 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i127) #12
  br label %return

sw.bb61:                                          ; preds = %entry
  %sub.ptr.i.i128 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i128) #12
  br label %return

sw.bb64:                                          ; preds = %entry
  %sub.ptr.i.i129 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i129) #12
  br label %return

sw.bb67:                                          ; preds = %entry
  %sub.ptr.i.i130 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i130) #12
  br label %return

sw.bb70:                                          ; preds = %entry
  %sub.ptr.i.i131 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i131) #12
  br label %return

sw.bb73:                                          ; preds = %entry
  %sub.ptr.i.i132 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i132) #12
  br label %return

sw.bb76:                                          ; preds = %entry
  %sub.ptr.i.i133 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(136) %sub.ptr.i.i133) #12
  br label %return

sw.bb79:                                          ; preds = %entry
  %sub.ptr.i.i134 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i134) #12
  br label %return

sw.bb82:                                          ; preds = %entry
  %sub.ptr.i.i135 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i135) #12
  br label %return

sw.bb85:                                          ; preds = %entry
  %sub.ptr.i.i136 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i136) #12
  br label %return

sw.bb88:                                          ; preds = %entry
  %sub.ptr.i.i137 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i137) #12
  br label %return

sw.bb91:                                          ; preds = %entry
  %sub.ptr.i.i138 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i138) #12
  br label %return

sw.bb94:                                          ; preds = %entry
  %sub.ptr.i.i139 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i139) #12
  br label %return

sw.bb97:                                          ; preds = %entry
  %sub.ptr.i.i140 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i140) #12
  br label %return

sw.bb100:                                         ; preds = %entry
  %sub.ptr.i.i141 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i141) #12
  br label %return

sw.bb103:                                         ; preds = %entry
  %sub.ptr.i.i142 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i142) #12
  br label %return

sw.bb106:                                         ; preds = %entry
  %sub.ptr.i.i143 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i143) #12
  br label %return

sw.bb109:                                         ; preds = %entry
  %sub.ptr.i.i144 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i144) #12
  br label %return

sw.bb112:                                         ; preds = %entry
  %sub.ptr.i.i145 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(184) %sub.ptr.i.i145) #12
  br label %return

sw.bb115:                                         ; preds = %entry
  %sub.ptr.i.i146 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i146) #12
  br label %return

sw.bb118:                                         ; preds = %entry
  %sub.ptr.i.i147 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i147) #12
  br label %return

sw.bb121:                                         ; preds = %entry
  %sub.ptr.i.i148 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i148) #12
  br label %return

sw.bb124:                                         ; preds = %entry
  %sub.ptr.i.i149 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i149) #12
  br label %return

sw.bb127:                                         ; preds = %entry
  %sub.ptr.i.i150 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i150) #12
  br label %return

sw.bb130:                                         ; preds = %entry
  %sub.ptr.i.i151 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i151) #12
  br label %return

sw.bb133:                                         ; preds = %entry
  %sub.ptr.i.i152 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i152) #12
  br label %return

sw.bb136:                                         ; preds = %entry
  %sub.ptr.i.i153 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i153) #12
  br label %return

sw.bb139:                                         ; preds = %entry
  %sub.ptr.i.i154 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i154) #12
  br label %return

sw.bb142:                                         ; preds = %entry
  %sub.ptr.i.i155 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i155) #12
  br label %return

sw.bb145:                                         ; preds = %entry
  %sub.ptr.i.i156 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i156) #12
  br label %return

sw.bb148:                                         ; preds = %entry
  %sub.ptr.i.i157 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i157) #12
  br label %return

sw.bb151:                                         ; preds = %entry
  %sub.ptr.i.i158 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i158) #12
  br label %return

sw.bb154:                                         ; preds = %entry
  %sub.ptr.i.i159 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i159) #12
  br label %return

sw.bb157:                                         ; preds = %entry
  %sub.ptr.i.i160 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i160) #12
  br label %return

sw.bb160:                                         ; preds = %entry
  %sub.ptr.i.i161 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i161) #12
  br label %return

sw.bb163:                                         ; preds = %entry
  %sub.ptr.i.i162 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i162) #12
  br label %return

sw.bb166:                                         ; preds = %entry
  %sub.ptr.i.i163 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i163) #12
  br label %return

sw.bb169:                                         ; preds = %entry
  %sub.ptr.i.i164 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i164) #12
  br label %return

sw.bb172:                                         ; preds = %entry
  %sub.ptr.i.i165 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i165) #12
  br label %return

sw.bb175:                                         ; preds = %entry
  %sub.ptr.i.i166 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i166) #12
  br label %return

sw.bb178:                                         ; preds = %entry
  %sub.ptr.i.i167 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i167) #12
  br label %return

sw.bb181:                                         ; preds = %entry
  %sub.ptr.i.i168 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i168) #12
  br label %return

sw.bb184:                                         ; preds = %entry
  %sub.ptr.i.i169 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i169) #12
  br label %return

sw.bb187:                                         ; preds = %entry
  %sub.ptr.i.i170 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i170) #12
  br label %return

sw.bb190:                                         ; preds = %entry
  %sub.ptr.i.i171 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i171) #12
  br label %return

sw.bb193:                                         ; preds = %entry
  %sub.ptr.i.i172 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i172) #12
  br label %return

sw.bb196:                                         ; preds = %entry
  %sub.ptr.i.i173 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i173) #12
  br label %return

sw.bb199:                                         ; preds = %entry
  %sub.ptr.i.i174 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i174) #12
  br label %return

sw.bb202:                                         ; preds = %entry
  %sub.ptr.i.i175 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i175) #12
  br label %return

sw.bb205:                                         ; preds = %entry
  %sub.ptr.i.i176 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(136) %sub.ptr.i.i176) #12
  br label %return

sw.bb208:                                         ; preds = %entry
  %sub.ptr.i.i177 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i177) #12
  br label %return

sw.bb211:                                         ; preds = %entry
  %sub.ptr.i.i178 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i178) #12
  br label %return

sw.bb214:                                         ; preds = %entry
  %sub.ptr.i.i179 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(144) %sub.ptr.i.i179) #12
  br label %return

sw.bb217:                                         ; preds = %entry
  %sub.ptr.i.i180 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(144) %sub.ptr.i.i180) #12
  br label %return

sw.bb220:                                         ; preds = %entry
  %sub.ptr.i.i181 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(144) %sub.ptr.i.i181) #12
  br label %return

sw.bb223:                                         ; preds = %entry
  %sub.ptr.i.i182 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(144) %sub.ptr.i.i182) #12
  br label %return

sw.bb226:                                         ; preds = %entry
  %sub.ptr.i.i183 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(144) %sub.ptr.i.i183) #12
  br label %return

sw.bb229:                                         ; preds = %entry
  %sub.ptr.i.i184 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(144) %sub.ptr.i.i184) #12
  br label %return

sw.bb232:                                         ; preds = %entry
  %sub.ptr.i.i185 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i185) #12
  br label %return

sw.bb235:                                         ; preds = %entry
  %sub.ptr.i.i186 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i186) #12
  br label %return

sw.bb238:                                         ; preds = %entry
  %sub.ptr.i.i187 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i187) #12
  br label %return

sw.bb241:                                         ; preds = %entry
  %sub.ptr.i.i188 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i188) #12
  br label %return

sw.bb244:                                         ; preds = %entry
  %sub.ptr.i.i189 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i189) #12
  br label %return

sw.bb247:                                         ; preds = %entry
  %sub.ptr.i.i190 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i190) #12
  br label %return

sw.bb250:                                         ; preds = %entry
  %sub.ptr.i.i191 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i191) #12
  br label %return

sw.bb253:                                         ; preds = %entry
  %sub.ptr.i.i192 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i192) #12
  br label %return

sw.bb256:                                         ; preds = %entry
  %sub.ptr.i.i193 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i193) #12
  br label %return

sw.bb259:                                         ; preds = %entry
  %sub.ptr.i.i194 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(134) %sub.ptr.i.i194) #12
  br label %return

sw.bb307:                                         ; preds = %entry
  %sub.ptr.i.i195 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter15visitBasicBlockERKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(80) %sub.ptr.i.i195) #12
  br label %return

sw.bb310:                                         ; preds = %entry
  %sub.ptr.i.i196 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter13visitFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(304) %sub.ptr.i.i196) #12
  br label %return

sw.bb313:                                         ; preds = %entry
  %sub.ptr.i.i197 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter13visitFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(304) %sub.ptr.i.i197) #12
  br label %return

sw.bb316:                                         ; preds = %entry
  %sub.ptr.i.i198 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter13visitFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(304) %sub.ptr.i.i198) #12
  br label %return

sw.bb319:                                         ; preds = %entry
  %sub.ptr.i.i199 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter13visitFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(304) %sub.ptr.i.i199) #12
  br label %return

sw.bb322:                                         ; preds = %entry
  tail call void @_ZN6hermes9IRPrinter11visitModuleERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(1033) %V) #12
  br label %return

return:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %sw.bb322, %sw.bb319, %sw.bb316, %sw.bb313, %sw.bb310, %sw.bb307, %sw.bb259, %sw.bb256, %sw.bb253, %sw.bb250, %sw.bb247, %sw.bb244, %sw.bb241, %sw.bb238, %sw.bb235, %sw.bb232, %sw.bb229, %sw.bb226, %sw.bb223, %sw.bb220, %sw.bb217, %sw.bb214, %sw.bb211, %sw.bb208, %sw.bb205, %sw.bb202, %sw.bb199, %sw.bb196, %sw.bb193, %sw.bb190, %sw.bb187, %sw.bb184, %sw.bb181, %sw.bb178, %sw.bb175, %sw.bb172, %sw.bb169, %sw.bb166, %sw.bb163, %sw.bb160, %sw.bb157, %sw.bb154, %sw.bb151, %sw.bb148, %sw.bb145, %sw.bb142, %sw.bb139, %sw.bb136, %sw.bb133, %sw.bb130, %sw.bb127, %sw.bb124, %sw.bb121, %sw.bb118, %sw.bb115, %sw.bb112, %sw.bb109, %sw.bb106, %sw.bb103, %sw.bb100, %sw.bb97, %sw.bb94, %sw.bb91, %sw.bb88, %sw.bb85, %sw.bb82, %sw.bb79, %sw.bb76, %sw.bb73, %sw.bb70, %sw.bb67, %sw.bb64, %sw.bb61, %sw.bb58, %sw.bb55, %sw.bb52, %sw.bb49, %sw.bb46, %sw.bb43, %sw.bb40, %sw.bb37, %sw.bb34, %sw.bb31, %sw.bb28, %sw.bb25, %sw.bb22, %sw.bb19, %sw.bb16, %sw.bb13, %sw.bb10, %sw.bb7, %sw.bb4, %sw.bb
  ret void
}

declare noundef i32 @_ZN6hermes16InstructionNamer9getNumberEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes12LoopAnalysisC2EPNS_8FunctionERKNS_13DominanceInfoE(ptr noundef nonnull align 8 dereferenceable(528) initializes((0, 8)) %this, ptr noundef readonly captures(none) %F, ptr noundef nonnull align 8 dereferenceable(72) %dominanceInfo) unnamed_addr #0 align 2 {
entry:
  %TmpStorage.i1127 = alloca %"struct.llvh::AlignedCharArrayUnion.262", align 8
  %TmpStorage.i = alloca %"struct.llvh::AlignedCharArrayUnion.262", align 8
  %discovered = alloca %"class.llvh::SmallDenseMap.75", align 8
  %finished = alloca %"class.llvh::SmallPtrSet.78", align 8
  %parent = alloca %"class.llvh::SmallDenseMap.71", align 8
  %headerSets = alloca %"class.llvh::SmallDenseMap.81", align 8
  %stack = alloca %"class.llvh::SmallVector.85", align 8
  %BB = alloca ptr, align 8
  %headers = alloca %"class.llvh::SmallPtrSet.94", align 8
  %insert = alloca %"struct.std::pair.98", align 8
  %badHeaders = alloca %"class.llvh::SmallPtrSet.78", align 8
  %header = alloca ptr, align 8
  %BB120 = alloca ptr, align 8
  store i32 1, ptr %this, align 8
  %NumTombstones.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %NumTombstones.i.i.i.i.i, align 4
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %B.05.i.i.i.idx = phi i64 [ %B.05.i.i.i.add, %for.body.i.i.i ], [ 8, %entry ]
  %B.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %this, i64 %B.05.i.i.i.idx
  store ptr inttoptr (i64 -8 to ptr), ptr %B.05.i.i.i.ptr, align 8
  %B.05.i.i.i.add = add nuw nsw i64 %B.05.i.i.i.idx, 16
  %cmp.not.i.i.i = icmp eq i64 %B.05.i.i.i.add, 264
  br i1 %cmp.not.i.i.i, label %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEC2Ej.exit, label %for.body.i.i.i, !llvm.loop !11

_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEC2Ej.exit: ; preds = %for.body.i.i.i
  %headerToPreheader_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i32 1, ptr %headerToPreheader_, align 8
  %NumTombstones.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i32 0, ptr %NumTombstones.i.i.i.i.i20, align 4
  br label %for.body.i.i.i23

for.body.i.i.i23:                                 ; preds = %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEC2Ej.exit, %for.body.i.i.i23
  %B.05.i.i.i24.idx = phi i64 [ %B.05.i.i.i24.add, %for.body.i.i.i23 ], [ 272, %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEC2Ej.exit ]
  %B.05.i.i.i24.ptr = getelementptr inbounds nuw i8, ptr %this, i64 %B.05.i.i.i24.idx
  store ptr inttoptr (i64 -8 to ptr), ptr %B.05.i.i.i24.ptr, align 8
  %B.05.i.i.i24.add = add nuw nsw i64 %B.05.i.i.i24.idx, 16
  %cmp.not.i.i.i26 = icmp eq i64 %B.05.i.i.i24.add, 528
  br i1 %cmp.not.i.i.i26, label %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEC2Ej.exit27, label %for.body.i.i.i23, !llvm.loop !11

_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEC2Ej.exit27: ; preds = %for.body.i.i.i23
  store i32 1, ptr %discovered, align 8
  %NumTombstones.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %discovered, i64 4
  store i32 0, ptr %NumTombstones.i.i.i.i.i32, align 4
  br label %for.body.i.i.i35

for.body.i.i.i35:                                 ; preds = %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEC2Ej.exit27, %for.body.i.i.i35
  %B.05.i.i.i36.idx = phi i64 [ %B.05.i.i.i36.add, %for.body.i.i.i35 ], [ 8, %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEC2Ej.exit27 ]
  %B.05.i.i.i36.ptr = getelementptr inbounds nuw i8, ptr %discovered, i64 %B.05.i.i.i36.idx
  store ptr inttoptr (i64 -8 to ptr), ptr %B.05.i.i.i36.ptr, align 8
  %B.05.i.i.i36.add = add nuw nsw i64 %B.05.i.i.i36.idx, 16
  %cmp.not.i.i.i38 = icmp eq i64 %B.05.i.i.i36.add, 264
  br i1 %cmp.not.i.i.i38, label %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEEC2Ej.exit, label %for.body.i.i.i35, !llvm.loop !12

_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEEC2Ej.exit: ; preds = %for.body.i.i.i35
  %SmallStorage.i = getelementptr inbounds nuw i8, ptr %finished, i64 32
  store ptr %SmallStorage.i, ptr %finished, align 8
  %CurArray.i.i.i = getelementptr inbounds nuw i8, ptr %finished, i64 8
  store ptr %SmallStorage.i, ptr %CurArray.i.i.i, align 8
  %CurArraySize.i.i.i = getelementptr inbounds nuw i8, ptr %finished, i64 16
  store i32 16, ptr %CurArraySize.i.i.i, align 8
  %NumNonEmpty.i.i.i = getelementptr inbounds nuw i8, ptr %finished, i64 20
  store i32 0, ptr %NumNonEmpty.i.i.i, align 4
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %finished, i64 24
  store i32 0, ptr %NumTombstones.i.i.i, align 8
  store i32 1, ptr %parent, align 8
  %NumTombstones.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %parent, i64 4
  store i32 0, ptr %NumTombstones.i.i.i.i.i43, align 4
  br label %for.body.i.i.i46

for.body.i.i.i46:                                 ; preds = %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEEC2Ej.exit, %for.body.i.i.i46
  %B.05.i.i.i47.idx = phi i64 [ %B.05.i.i.i47.add, %for.body.i.i.i46 ], [ 8, %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEEC2Ej.exit ]
  %B.05.i.i.i47.ptr = getelementptr inbounds nuw i8, ptr %parent, i64 %B.05.i.i.i47.idx
  store ptr inttoptr (i64 -8 to ptr), ptr %B.05.i.i.i47.ptr, align 8
  %B.05.i.i.i47.add = add nuw nsw i64 %B.05.i.i.i47.idx, 16
  %cmp.not.i.i.i49 = icmp eq i64 %B.05.i.i.i47.add, 264
  br i1 %cmp.not.i.i.i49, label %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEC2Ej.exit50, label %for.body.i.i.i46, !llvm.loop !11

_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEC2Ej.exit50: ; preds = %for.body.i.i.i46
  store i32 1, ptr %headerSets, align 8
  %NumTombstones.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %headerSets, i64 4
  store i32 0, ptr %NumTombstones.i.i.i.i.i55, align 4
  br label %for.body.i.i.i58

for.body.i.i.i58:                                 ; preds = %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEC2Ej.exit50, %for.body.i.i.i58
  %B.05.i.i.i59.idx = phi i64 [ %B.05.i.i.i59.add, %for.body.i.i.i58 ], [ 8, %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEC2Ej.exit50 ]
  %B.05.i.i.i59.ptr = getelementptr inbounds nuw i8, ptr %headerSets, i64 %B.05.i.i.i59.idx
  store ptr inttoptr (i64 -8 to ptr), ptr %B.05.i.i.i59.ptr, align 8
  %B.05.i.i.i59.add = add nuw nsw i64 %B.05.i.i.i59.idx, 56
  %cmp.not.i.i.i61 = icmp eq i64 %B.05.i.i.i59.add, 904
  br i1 %cmp.not.i.i.i61, label %while.body.lr.ph.lr.ph, label %for.body.i.i.i58, !llvm.loop !13

while.body.lr.ph.lr.ph:                           ; preds = %for.body.i.i.i58
  %storage.i.i.i.i.i.phi.trans.insert.i.i.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %NumBuckets.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %storage.i.i.i.i.i.phi.trans.insert.i.i16.ptr = getelementptr inbounds nuw i8, ptr %this, i64 272
  %NumBuckets.i.i.i.i.phi.trans.insert.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %storage.i.i.i.i.i.phi.trans.insert.i.i28.ptr = getelementptr inbounds nuw i8, ptr %discovered, i64 8
  %NumBuckets.i.i.i.i.phi.trans.insert.i.i30 = getelementptr inbounds nuw i8, ptr %discovered, i64 16
  %storage.i.i.i.i.i.phi.trans.insert.i.i39.ptr = getelementptr inbounds nuw i8, ptr %parent, i64 8
  %NumBuckets.i.i.i.i.phi.trans.insert.i.i41 = getelementptr inbounds nuw i8, ptr %parent, i64 16
  %storage.i.i.i.i.i.phi.trans.insert.i.i51.ptr = getelementptr inbounds nuw i8, ptr %headerSets, i64 8
  %NumBuckets.i.i.i.i.phi.trans.insert.i.i53 = getelementptr inbounds nuw i8, ptr %headerSets, i64 16
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %stack, align 8
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 12
  store i32 16, ptr %Capacity2.i.i.i.i.i, align 4
  %Next.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %F, i64 88
  %0 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %add.ptr.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i, align 8
  %SmallStorage.i105 = getelementptr inbounds nuw i8, ptr %headers, i64 32
  %CurArray.i.i.i106 = getelementptr inbounds nuw i8, ptr %headers, i64 8
  %CurArraySize.i.i.i107 = getelementptr inbounds nuw i8, ptr %headers, i64 16
  %NumNonEmpty.i.i.i108 = getelementptr inbounds nuw i8, ptr %headers, i64 20
  %NumTombstones.i.i.i109 = getelementptr inbounds nuw i8, ptr %headers, i64 24
  br label %while.body.lr.ph

for.cond.while.cond.loopexit_crit_edge:           ; preds = %for.inc
  br label %while.cond.loopexit, !llvm.loop !14

while.cond.loopexit:                              ; preds = %if.then, %for.cond.while.cond.loopexit_crit_edge, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit
  %2 = load i32, ptr %Size.i.i.i.i.i, align 8
  %tobool.not1342 = icmp eq i32 %2, 0
  br i1 %tobool.not1342, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %while.cond.loopexit
  %3 = phi i32 [ 1, %while.body.lr.ph.lr.ph ], [ %2, %while.cond.loopexit ]
  %dfsTime.0.ph1346 = phi i32 [ 0, %while.body.lr.ph.lr.ph ], [ %inc, %while.cond.loopexit ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %4 = phi i32 [ %3, %while.body.lr.ph ], [ %120, %while.cond.backedge ]
  %conv.i = zext i32 %4 to i64
  %5 = load ptr, ptr %stack, align 8
  %add.ptr.i.i64 = getelementptr inbounds nuw ptr, ptr %5, i64 %conv.i
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i.i64, i64 -8
  %6 = load ptr, ptr %arrayidx.i, align 8
  store ptr %6, ptr %BB, align 8
  %bf.load.i.i.i.i.i = load i32, ptr %discovered, align 8, !noalias !15
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  %7 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i28.ptr, align 8, !noalias !15
  %cond.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr %7, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i28.ptr
  %8 = load i32, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i30, align 8, !noalias !15
  %cond.i.i18.i.i.i = select i1 %tobool.not.i.i.i.i.i, i32 %8, i32 16
  %cmp.i.i.i = icmp eq i32 %cond.i.i18.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body
  %9 = ptrtoint ptr %6 to i64
  %conv.i.i.i.i.i = trunc i64 %9 to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %cond.i.i18.i.i.i, -1
  %BucketNo.023.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext24.i.i.i = zext nneg i32 %BucketNo.023.i.i.i to i64
  %add.ptr25.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.258", ptr %cond.i.i.i.i.i, i64 %idx.ext24.i.i.i
  %10 = load ptr, ptr %add.ptr25.i.i.i, align 8, !noalias !15
  %cmp.i26.i.i.i = icmp eq ptr %6, %10
  br i1 %cmp.i26.i.i.i, label %if.end17, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i, %if.end13.i.i.i
  %11 = phi ptr [ %12, %if.end13.i.i.i ], [ %10, %if.end.i.i.i ]
  %add.ptr30.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.end13.i.i.i ], [ %add.ptr25.i.i.i, %if.end.i.i.i ]
  %BucketNo.029.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.023.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.028.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i ]
  %FoundTombstone.027.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i ], [ null, %if.end.i.i.i ]
  %cmp.i19.i.i.i = icmp eq ptr %11, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i.i, label %if.then12.i.i.i, label %if.end13.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.027.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr30.i.i.i, ptr %FoundTombstone.027.i.i.i
  br label %if.then

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i20.i.i.i = icmp eq ptr %11, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.027.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i20.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr30.i.i.i, ptr %FoundTombstone.027.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.028.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.028.i.i.i, %BucketNo.029.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.258", ptr %cond.i.i.i.i.i, i64 %idx.ext.i.i.i
  %12 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !15
  %cmp.i.i.i.i = icmp eq ptr %6, %12
  br i1 %cmp.i.i.i.i, label %if.end17, label %if.end9.i.i.i, !llvm.loop !18

if.then:                                          ; preds = %while.body, %if.then12.i.i.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ null, %while.body ]
  %call.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %discovered, ptr noundef nonnull align 8 dereferenceable(8) %BB, ptr noundef nonnull align 8 dereferenceable(8) %BB, ptr noundef %cond.sink.i.i.i), !noalias !15
  %13 = load ptr, ptr %BB, align 8, !noalias !15
  store ptr %13, ptr %call.i.i, align 8, !noalias !15
  %second.i.i7.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 %dfsTime.0.ph1346, ptr %second.i.i7.i, align 4, !noalias !15
  %inc = add nuw nsw i32 %dfsTime.0.ph1346, 1
  %call.i = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #12
  %14 = load ptr, ptr %BB, align 8
  %call.i65 = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %14) #12
  %tobool.not.i.i = icmp eq ptr %call.i65, null
  br i1 %tobool.not.i.i, label %while.cond.loopexit, label %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit

_ZN6hermes8succ_endEPNS_10BasicBlockE.exit:       ; preds = %if.then
  %call.i.i66 = call noundef i32 @_ZNK6hermes14TerminatorInst16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(132) %call.i65) #12
  %cmp.i.i.not1343 = icmp eq i32 %call.i.i66, 0
  br i1 %cmp.i.i.not1343, label %while.cond.loopexit, label %for.body.lr.ph, !llvm.loop !14

for.body.lr.ph:                                   ; preds = %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit
  br label %for.body, !llvm.loop !14

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.sroa.2.01344 = phi i32 [ 0, %for.body.lr.ph ], [ %add.i.i92, %for.inc ]
  %call.i69 = call noundef ptr @_ZNK6hermes14TerminatorInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132) %call.i, i32 noundef %it.sroa.2.01344) #12
  %bf.load.i.i.i.i = load i32, ptr %discovered, align 8
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 1
  %tobool.not.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  %15 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i28.ptr, align 8
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %15, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i28.ptr
  %16 = load i32, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i30, align 8
  %cond.i.i18.i.i = select i1 %tobool.not.i.i.i.i, i32 %16, i32 16
  %cmp.i.i70 = icmp eq i32 %cond.i.i18.i.i, 0
  br i1 %cmp.i.i70, label %if.then14, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  %17 = ptrtoint ptr %call.i69 to i64
  %conv.i.i.i.i = trunc i64 %17 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %cond.i.i18.i.i, -1
  %BucketNo.023.i.i = and i32 %sub.i.i, %xor.i.i.i.i
  %idx.ext24.i.i = zext nneg i32 %BucketNo.023.i.i to i64
  %add.ptr25.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.258", ptr %cond.i.i.i.i, i64 %idx.ext24.i.i
  %18 = load ptr, ptr %add.ptr25.i.i, align 8
  %cmp.i26.i.i = icmp eq ptr %call.i69, %18
  br i1 %cmp.i26.i.i, label %for.inc, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %if.end13.i.i
  %19 = phi ptr [ %20, %if.end13.i.i ], [ %18, %if.end.i.i ]
  %BucketNo.029.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.023.i.i, %if.end.i.i ]
  %ProbeAmt.028.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i ]
  %cmp.i19.i.i = icmp eq ptr %19, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i, label %if.then14, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %inc.i.i = add i32 %ProbeAmt.028.i.i, 1
  %add.i.i = add i32 %ProbeAmt.028.i.i, %BucketNo.029.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i71 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.258", ptr %cond.i.i.i.i, i64 %idx.ext.i.i
  %20 = load ptr, ptr %add.ptr.i.i71, align 8
  %cmp.i.i.i72 = icmp eq ptr %call.i69, %20
  br i1 %cmp.i.i.i72, label %for.inc, label %if.end9.i.i, !llvm.loop !18

if.then14:                                        ; preds = %if.end9.i.i, %for.body
  %21 = load i32, ptr %Size.i.i.i.i.i, align 8
  %22 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i75 = icmp ult i32 %21, %22
  br i1 %cmp.not.i75, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit83, label %if.then.i76

if.then.i76:                                      ; preds = %if.then14
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %stack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #12
  %.pre.i78 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit83

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit83: ; preds = %if.then14, %if.then.i76
  %23 = phi i32 [ %.pre.i78, %if.then.i76 ], [ %21, %if.then14 ]
  %24 = load ptr, ptr %stack, align 8
  %conv.i3.i80 = zext i32 %23 to i64
  %add.ptr.i.i81 = getelementptr inbounds nuw ptr, ptr %24, i64 %conv.i3.i80
  %25 = ptrtoint ptr %call.i69 to i64
  store i64 %25, ptr %add.ptr.i.i81, align 1
  %26 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i82 = add i32 %26, 1
  store i32 %add.i82, ptr %Size.i.i.i.i.i, align 8
  %27 = load ptr, ptr %BB, align 8
  %bf.load.i.i.i.i.i.i = load i32, ptr %parent, align 8
  %bf.clear.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i.i, 0
  %28 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i39.ptr, align 8
  %cond.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, ptr %28, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i39.ptr
  %29 = load i32, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i41, align 8
  %cond.i.i18.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, i32 %29, i32 16
  %cmp.i.i.i.i85 = icmp eq i32 %cond.i.i18.i.i.i.i, 0
  br i1 %cmp.i.i.i.i85, label %if.end.i.i90, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit83
  %conv.i.i.i.i.i.i = trunc i64 %25 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %cond.i.i18.i.i.i.i, -1
  %BucketNo.023.i.i.i.i = and i32 %sub.i.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext24.i.i.i.i = zext nneg i32 %BucketNo.023.i.i.i.i to i64
  %add.ptr25.i.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i.i.i, i64 %idx.ext24.i.i.i.i
  %30 = load ptr, ptr %add.ptr25.i.i.i.i, align 8
  %cmp.i26.i.i.i.i = icmp eq ptr %call.i69, %30
  br i1 %cmp.i26.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %31 = phi ptr [ %32, %if.end13.i.i.i.i ], [ %30, %if.end.i.i.i.i ]
  %add.ptr30.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i86, %if.end13.i.i.i.i ], [ %add.ptr25.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.029.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.023.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.028.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %FoundTombstone.027.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %cmp.i19.i.i.i.i = icmp eq ptr %31, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i88 = icmp eq ptr %FoundTombstone.027.i.i.i.i, null
  %cond.i.i.i.i89 = select i1 %tobool.not.i.i.i.i88, ptr %add.ptr30.i.i.i.i, ptr %FoundTombstone.027.i.i.i.i
  br label %if.end.i.i90

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i20.i.i.i.i = icmp eq ptr %31, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.027.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i20.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr30.i.i.i.i, ptr %FoundTombstone.027.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.028.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.028.i.i.i.i, %BucketNo.029.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i86 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %32 = load ptr, ptr %add.ptr.i.i.i.i86, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %call.i69, %32
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit, label %if.end9.i.i.i.i, !llvm.loop !19

if.end.i.i90:                                     ; preds = %if.then12.i.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit83
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i89, %if.then12.i.i.i.i ], [ null, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit83 ]
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i.i.i.i, 1
  %add.i969 = shl i32 %bf.lshr.i.i.i, 2
  %mul.i = add i32 %add.i969, 4
  %mul3.i = mul i32 %cond.i.i18.i.i.i.i, 3
  %cmp.not.i970 = icmp ult i32 %mul.i, %mul3.i
  br i1 %cmp.not.i970, label %if.else.i, label %if.then.i971

if.then.i971:                                     ; preds = %if.end.i.i90
  %mul4.i = shl i32 %cond.i.i18.i.i.i.i, 1
  call void @_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(264) %parent, i32 noundef %mul4.i)
  %bf.load.i.i.i.i.i972 = load i32, ptr %parent, align 8
  %bf.clear.i.i.i.i.i973 = and i32 %bf.load.i.i.i.i.i972, 1
  %tobool.not.i.i.i.i.i974 = icmp eq i32 %bf.clear.i.i.i.i.i973, 0
  %33 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i39.ptr, align 8
  %cond.i.i.i.i.i976 = select i1 %tobool.not.i.i.i.i.i974, ptr %33, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i39.ptr
  %34 = load i32, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i41, align 8
  %cond.i.i18.i.i.i977 = select i1 %tobool.not.i.i.i.i.i974, i32 %34, i32 16
  %cmp.i.i.i978 = icmp eq i32 %cond.i.i18.i.i.i977, 0
  br i1 %cmp.i.i.i978, label %if.end12.i, label %if.end.i.i.i979

if.end.i.i.i979:                                  ; preds = %if.then.i971
  %conv.i.i.i.i.i980 = trunc i64 %25 to i32
  %shr.i.i.i.i.i981 = lshr i32 %conv.i.i.i.i.i980, 4
  %shr2.i.i.i.i.i982 = lshr i32 %conv.i.i.i.i.i980, 9
  %xor.i.i.i.i.i983 = xor i32 %shr.i.i.i.i.i981, %shr2.i.i.i.i.i982
  %sub.i.i.i984 = add i32 %cond.i.i18.i.i.i977, -1
  %BucketNo.023.i.i.i985 = and i32 %sub.i.i.i984, %xor.i.i.i.i.i983
  %idx.ext24.i.i.i986 = zext nneg i32 %BucketNo.023.i.i.i985 to i64
  %add.ptr25.i.i.i987 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i.i976, i64 %idx.ext24.i.i.i986
  %35 = load ptr, ptr %add.ptr25.i.i.i987, align 8
  %cmp.i26.i.i.i988 = icmp eq ptr %call.i69, %35
  br i1 %cmp.i26.i.i.i988, label %if.end12.i, label %if.end9.i.i.i989

if.end9.i.i.i989:                                 ; preds = %if.end.i.i.i979, %if.end13.i.i.i995
  %36 = phi ptr [ %37, %if.end13.i.i.i995 ], [ %35, %if.end.i.i.i979 ]
  %add.ptr30.i.i.i990 = phi ptr [ %add.ptr.i.i.i1004, %if.end13.i.i.i995 ], [ %add.ptr25.i.i.i987, %if.end.i.i.i979 ]
  %BucketNo.029.i.i.i991 = phi i32 [ %BucketNo.0.i.i.i1002, %if.end13.i.i.i995 ], [ %BucketNo.023.i.i.i985, %if.end.i.i.i979 ]
  %ProbeAmt.028.i.i.i992 = phi i32 [ %inc.i.i.i1000, %if.end13.i.i.i995 ], [ 1, %if.end.i.i.i979 ]
  %FoundTombstone.027.i.i.i993 = phi ptr [ %spec.select.i.i.i999, %if.end13.i.i.i995 ], [ null, %if.end.i.i.i979 ]
  %cmp.i19.i.i.i994 = icmp eq ptr %36, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i.i994, label %if.then12.i.i.i1009, label %if.end13.i.i.i995

if.then12.i.i.i1009:                              ; preds = %if.end9.i.i.i989
  %tobool.not.i.i9.i = icmp eq ptr %FoundTombstone.027.i.i.i993, null
  %cond.i.i10.i = select i1 %tobool.not.i.i9.i, ptr %add.ptr30.i.i.i990, ptr %FoundTombstone.027.i.i.i993
  br label %if.end12.i

if.end13.i.i.i995:                                ; preds = %if.end9.i.i.i989
  %cmp.i20.i.i.i996 = icmp eq ptr %36, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i997 = icmp eq ptr %FoundTombstone.027.i.i.i993, null
  %or.cond.not.i.i.i998 = select i1 %cmp.i20.i.i.i996, i1 %tobool16.i.i.i997, i1 false
  %spec.select.i.i.i999 = select i1 %or.cond.not.i.i.i998, ptr %add.ptr30.i.i.i990, ptr %FoundTombstone.027.i.i.i993
  %inc.i.i.i1000 = add i32 %ProbeAmt.028.i.i.i992, 1
  %add.i.i.i1001 = add i32 %ProbeAmt.028.i.i.i992, %BucketNo.029.i.i.i991
  %BucketNo.0.i.i.i1002 = and i32 %add.i.i.i1001, %sub.i.i.i984
  %idx.ext.i.i.i1003 = zext i32 %BucketNo.0.i.i.i1002 to i64
  %add.ptr.i.i.i1004 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i.i976, i64 %idx.ext.i.i.i1003
  %37 = load ptr, ptr %add.ptr.i.i.i1004, align 8
  %cmp.i.i.i.i1005 = icmp eq ptr %call.i69, %37
  br i1 %cmp.i.i.i.i1005, label %if.end12.i, label %if.end9.i.i.i989, !llvm.loop !19

if.else.i:                                        ; preds = %if.end.i.i90
  %38 = load i32, ptr %NumTombstones.i.i.i.i.i43, align 4
  %add.neg.i = xor i32 %bf.lshr.i.i.i, -1
  %add8.neg.i = add i32 %cond.i.i18.i.i.i.i, %add.neg.i
  %sub.i1011 = sub i32 %add8.neg.i, %38
  %div7.i = lshr i32 %cond.i.i18.i.i.i.i, 3
  %cmp9.not.i = icmp ugt i32 %sub.i1011, %div7.i
  br i1 %cmp9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.else.i
  call void @_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(264) %parent, i32 noundef %cond.i.i18.i.i.i.i)
  %bf.load.i.i.i.i16.i = load i32, ptr %parent, align 8
  %bf.clear.i.i.i.i17.i = and i32 %bf.load.i.i.i.i16.i, 1
  %tobool.not.i.i.i.i18.i = icmp eq i32 %bf.clear.i.i.i.i17.i, 0
  %39 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i39.ptr, align 8
  %cond.i.i.i.i20.i = select i1 %tobool.not.i.i.i.i18.i, ptr %39, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i39.ptr
  %40 = load i32, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i41, align 8
  %cond.i.i18.i.i22.i = select i1 %tobool.not.i.i.i.i18.i, i32 %40, i32 16
  %cmp.i.i23.i = icmp eq i32 %cond.i.i18.i.i22.i, 0
  br i1 %cmp.i.i23.i, label %if.end12.i, label %if.end.i.i24.i

if.end.i.i24.i:                                   ; preds = %if.then10.i
  %conv.i.i.i.i25.i = trunc i64 %25 to i32
  %shr.i.i.i.i26.i = lshr i32 %conv.i.i.i.i25.i, 4
  %shr2.i.i.i.i27.i = lshr i32 %conv.i.i.i.i25.i, 9
  %xor.i.i.i.i28.i = xor i32 %shr.i.i.i.i26.i, %shr2.i.i.i.i27.i
  %sub.i.i29.i = add i32 %cond.i.i18.i.i22.i, -1
  %BucketNo.023.i.i30.i = and i32 %sub.i.i29.i, %xor.i.i.i.i28.i
  %idx.ext24.i.i31.i = zext nneg i32 %BucketNo.023.i.i30.i to i64
  %add.ptr25.i.i32.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i20.i, i64 %idx.ext24.i.i31.i
  %41 = load ptr, ptr %add.ptr25.i.i32.i, align 8
  %cmp.i26.i.i33.i = icmp eq ptr %call.i69, %41
  br i1 %cmp.i26.i.i33.i, label %if.end12.i, label %if.end9.i.i34.i

if.end9.i.i34.i:                                  ; preds = %if.end.i.i24.i, %if.end13.i.i40.i
  %42 = phi ptr [ %43, %if.end13.i.i40.i ], [ %41, %if.end.i.i24.i ]
  %add.ptr30.i.i35.i = phi ptr [ %add.ptr.i.i49.i, %if.end13.i.i40.i ], [ %add.ptr25.i.i32.i, %if.end.i.i24.i ]
  %BucketNo.029.i.i36.i = phi i32 [ %BucketNo.0.i.i47.i, %if.end13.i.i40.i ], [ %BucketNo.023.i.i30.i, %if.end.i.i24.i ]
  %ProbeAmt.028.i.i37.i = phi i32 [ %inc.i.i45.i, %if.end13.i.i40.i ], [ 1, %if.end.i.i24.i ]
  %FoundTombstone.027.i.i38.i = phi ptr [ %spec.select.i.i44.i, %if.end13.i.i40.i ], [ null, %if.end.i.i24.i ]
  %cmp.i19.i.i39.i = icmp eq ptr %42, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i39.i, label %if.then12.i.i53.i, label %if.end13.i.i40.i

if.then12.i.i53.i:                                ; preds = %if.end9.i.i34.i
  %tobool.not.i.i54.i = icmp eq ptr %FoundTombstone.027.i.i38.i, null
  %cond.i.i55.i = select i1 %tobool.not.i.i54.i, ptr %add.ptr30.i.i35.i, ptr %FoundTombstone.027.i.i38.i
  br label %if.end12.i

if.end13.i.i40.i:                                 ; preds = %if.end9.i.i34.i
  %cmp.i20.i.i41.i = icmp eq ptr %42, inttoptr (i64 -16 to ptr)
  %tobool16.i.i42.i = icmp eq ptr %FoundTombstone.027.i.i38.i, null
  %or.cond.not.i.i43.i = select i1 %cmp.i20.i.i41.i, i1 %tobool16.i.i42.i, i1 false
  %spec.select.i.i44.i = select i1 %or.cond.not.i.i43.i, ptr %add.ptr30.i.i35.i, ptr %FoundTombstone.027.i.i38.i
  %inc.i.i45.i = add i32 %ProbeAmt.028.i.i37.i, 1
  %add.i.i46.i = add i32 %ProbeAmt.028.i.i37.i, %BucketNo.029.i.i36.i
  %BucketNo.0.i.i47.i = and i32 %add.i.i46.i, %sub.i.i29.i
  %idx.ext.i.i48.i = zext i32 %BucketNo.0.i.i47.i to i64
  %add.ptr.i.i49.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i20.i, i64 %idx.ext.i.i48.i
  %43 = load ptr, ptr %add.ptr.i.i49.i, align 8
  %cmp.i.i.i50.i = icmp eq ptr %call.i69, %43
  br i1 %cmp.i.i.i50.i, label %if.end12.i, label %if.end9.i.i34.i, !llvm.loop !19

if.end12.i:                                       ; preds = %if.end13.i.i.i995, %if.end13.i.i40.i, %if.then12.i.i53.i, %if.end.i.i24.i, %if.then10.i, %if.else.i, %if.then12.i.i.i1009, %if.end.i.i.i979, %if.then.i971
  %bf.clear.i.i.i.pre-phi.i = phi i32 [ %bf.clear.i.i.i.i17.i, %if.then12.i.i53.i ], [ %bf.clear.i.i.i.i17.i, %if.end.i.i24.i ], [ %bf.clear.i.i.i.i17.i, %if.then10.i ], [ %bf.clear.i.i.i.i.i973, %if.then12.i.i.i1009 ], [ %bf.clear.i.i.i.i.i973, %if.end.i.i.i979 ], [ %bf.clear.i.i.i.i.i973, %if.then.i971 ], [ %bf.clear.i.i.i.i.i.i, %if.else.i ], [ %bf.clear.i.i.i.i17.i, %if.end13.i.i40.i ], [ %bf.clear.i.i.i.i.i973, %if.end13.i.i.i995 ]
  %bf.load.i.i.i.i1006 = phi i32 [ %bf.load.i.i.i.i16.i, %if.then12.i.i53.i ], [ %bf.load.i.i.i.i16.i, %if.end.i.i24.i ], [ %bf.load.i.i.i.i16.i, %if.then10.i ], [ %bf.load.i.i.i.i.i972, %if.then12.i.i.i1009 ], [ %bf.load.i.i.i.i.i972, %if.end.i.i.i979 ], [ %bf.load.i.i.i.i.i972, %if.then.i971 ], [ %bf.load.i.i.i.i.i.i, %if.else.i ], [ %bf.load.i.i.i.i16.i, %if.end13.i.i40.i ], [ %bf.load.i.i.i.i.i972, %if.end13.i.i.i995 ]
  %TheBucket.addr.0.i = phi ptr [ %cond.i.i55.i, %if.then12.i.i53.i ], [ %add.ptr25.i.i32.i, %if.end.i.i24.i ], [ null, %if.then10.i ], [ %cond.i.i10.i, %if.then12.i.i.i1009 ], [ %add.ptr25.i.i.i987, %if.end.i.i.i979 ], [ null, %if.then.i971 ], [ %cond.sink.i.i.i.i, %if.else.i ], [ %add.ptr.i.i49.i, %if.end13.i.i40.i ], [ %add.ptr.i.i.i1004, %if.end13.i.i.i995 ]
  %bf.lshr.i.i.i.i = and i32 %bf.load.i.i.i.i1006, -2
  %bf.value.i.i.i.i = add i32 %bf.lshr.i.i.i.i, 2
  %bf.set.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i, %bf.clear.i.i.i.pre-phi.i
  store i32 %bf.set.i.i.i.i, ptr %parent, align 8
  %44 = load ptr, ptr %TheBucket.addr.0.i, align 8
  %cmp.i.i1007 = icmp eq ptr %44, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i1007, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_.exit, label %if.then16.i

if.then16.i:                                      ; preds = %if.end12.i
  %45 = load i32, ptr %NumTombstones.i.i.i.i.i43, align 4
  %sub.i.i1008 = add i32 %45, -1
  store i32 %sub.i.i1008, ptr %NumTombstones.i.i.i.i.i43, align 4
  br label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_.exit

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_.exit: ; preds = %if.end12.i, %if.then16.i
  store ptr %call.i69, ptr %TheBucket.addr.0.i, align 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %TheBucket.addr.0.i, i64 8
  store ptr null, ptr %second.i.i.i.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit: ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_.exit
  %retval.0.i.i87 = phi ptr [ %TheBucket.addr.0.i, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_.exit ], [ %add.ptr25.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i86, %if.end13.i.i.i.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i87, i64 8
  store ptr %27, ptr %second.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end13.i.i, %if.end.i.i, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit
  %add.i.i92 = add nuw nsw i32 %it.sroa.2.01344, 1
  %cmp.i.i.not = icmp eq i32 %add.i.i92, %call.i.i66
  br i1 %cmp.i.i.not, label %for.cond.while.cond.loopexit_crit_edge, label %for.body, !llvm.loop !20

if.end17:                                         ; preds = %if.end13.i.i.i, %if.end.i.i.i
  %sub.i = add i32 %4, -1
  store i32 %sub.i, ptr %Size.i.i.i.i.i, align 8
  %46 = load ptr, ptr %CurArray.i.i.i, align 8
  %47 = load ptr, ptr %finished, align 8
  %cmp.i.i.i.i94 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i.i94, label %if.then.i.i.i, label %if.end6.i.i.i

if.then.i.i.i:                                    ; preds = %if.end17
  %48 = load i32, ptr %NumNonEmpty.i.i.i, align 4
  %idx.ext.i.i.i99 = zext i32 %48 to i64
  %add.ptr.idx.i.i.i = shl nuw nsw i64 %idx.ext.i.i.i99, 3
  %add.ptr.i.i.i100 = getelementptr inbounds nuw i8, ptr %47, i64 %add.ptr.idx.i.i.i
  %cmp.not15.i.i.i = icmp eq i32 %48, 0
  br i1 %cmp.not15.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i101

for.body.i.i.i101:                                ; preds = %if.then.i.i.i, %for.inc.i.i.i
  %APtr.016.i.i.i = phi ptr [ %incdec.ptr.i.i.i102, %for.inc.i.i.i ], [ %47, %if.then.i.i.i ]
  %49 = load ptr, ptr %APtr.016.i.i.i, align 8
  %cmp3.i.i.i = icmp eq ptr %49, %6
  br i1 %cmp3.i.i.i, label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i101
  %incdec.ptr.i.i.i102 = getelementptr inbounds nuw i8, ptr %APtr.016.i.i.i, i64 8
  %cmp.not.i.i.i103 = icmp eq ptr %incdec.ptr.i.i.i102, %add.ptr.i.i.i100
  br i1 %cmp.not.i.i.i103, label %for.end.i.i.i, label %for.body.i.i.i101, !llvm.loop !21

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %if.then.i.i.i
  %cond.i.i.i.i104 = getelementptr inbounds nuw ptr, ptr %46, i64 %idx.ext.i.i.i99
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i

if.end6.i.i.i:                                    ; preds = %if.end17
  %call7.i.i.i = call noundef ptr @_ZNK4llvh19SmallPtrSetImplBase13FindBucketForEPKv(ptr noundef nonnull align 8 dereferenceable(28) %finished, ptr noundef %6) #12
  %50 = load ptr, ptr %call7.i.i.i, align 8
  %cmp8.i.i.i = icmp eq ptr %50, %6
  %.pre.i.i95 = load ptr, ptr %CurArray.i.i.i, align 8
  %.pre3.i.i96 = load ptr, ptr %finished, align 8
  br i1 %cmp8.i.i.i, label %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, label %if.end10.i.i.i

if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %if.end6.i.i.i
  %.pre4.i.i = load i32, ptr %NumNonEmpty.i.i.i, align 4
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i

if.end10.i.i.i:                                   ; preds = %if.end6.i.i.i
  %cmp.i.i8.i.i.i = icmp eq ptr %.pre.i.i95, %.pre3.i.i96
  %51 = load i32, ptr %NumNonEmpty.i.i.i, align 4
  %52 = load i32, ptr %CurArraySize.i.i.i, align 8
  %cond.v.v.i11.i.i.i = select i1 %cmp.i.i8.i.i.i, i32 %51, i32 %52
  %cond.v.i12.i.i.i = zext i32 %cond.v.v.i11.i.i.i to i64
  %cond.i13.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i95, i64 %cond.v.i12.i.i.i
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i

_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i: ; preds = %for.body.i.i.i101, %if.end10.i.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %for.end.i.i.i
  %53 = phi ptr [ %46, %for.end.i.i.i ], [ %.pre3.i.i96, %if.end10.i.i.i ], [ %.pre3.i.i96, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %46, %for.body.i.i.i101 ]
  %54 = phi i32 [ %48, %for.end.i.i.i ], [ %51, %if.end10.i.i.i ], [ %.pre4.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %48, %for.body.i.i.i101 ]
  %55 = phi ptr [ %46, %for.end.i.i.i ], [ %.pre.i.i95, %if.end10.i.i.i ], [ %.pre.i.i95, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %46, %for.body.i.i.i101 ]
  %retval.0.i.i.i = phi ptr [ %cond.i.i.i.i104, %for.end.i.i.i ], [ %cond.i13.i.i.i, %if.end10.i.i.i ], [ %call7.i.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %APtr.016.i.i.i, %for.body.i.i.i101 ]
  %cmp.i.i4.i.i.i = icmp eq ptr %55, %53
  %56 = load i32, ptr %CurArraySize.i.i.i, align 8
  %cond.v.v.i7.i.i.i = select i1 %cmp.i.i4.i.i.i, i32 %54, i32 %56
  %cond.v.i8.i.i.i = zext i32 %cond.v.v.i7.i.i.i to i64
  %cond.i9.i.i.i = getelementptr inbounds nuw ptr, ptr %55, i64 %cond.v.i8.i.i.i
  %cmp.not2.i3.i.i11.i.i.i = icmp eq ptr %retval.0.i.i.i, %cond.i9.i.i.i
  br i1 %cmp.not2.i3.i.i11.i.i.i, label %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit, label %land.rhs.i4.i.i12.i.i.i

land.rhs.i4.i.i12.i.i.i:                          ; preds = %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i, %while.body.i6.i.i15.i.i.i
  %retval.sroa.0.3.i.i.i = phi ptr [ %incdec.ptr.i.i.i16.i.i.i, %while.body.i6.i.i15.i.i.i ], [ %retval.0.i.i.i, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i ]
  %57 = load ptr, ptr %retval.sroa.0.3.i.i.i, align 8
  %switch.i5.i.i14.i.i.i = icmp ugt ptr %57, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i14.i.i.i, label %while.body.i6.i.i15.i.i.i, label %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit

while.body.i6.i.i15.i.i.i:                        ; preds = %land.rhs.i4.i.i12.i.i.i
  %incdec.ptr.i.i.i16.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i.i.i, i64 8
  %cmp.not.i7.i.i17.i.i.i = icmp eq ptr %incdec.ptr.i.i.i16.i.i.i, %cond.i9.i.i.i
  br i1 %cmp.not.i7.i.i17.i.i.i, label %if.end21, label %land.rhs.i4.i.i12.i.i.i, !llvm.loop !22

_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit: ; preds = %land.rhs.i4.i.i12.i.i.i, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i
  %retval.sroa.0.4.i.i.i = phi ptr [ %retval.0.i.i.i, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i ], [ %retval.sroa.0.3.i.i.i, %land.rhs.i4.i.i12.i.i.i ]
  %cmp.i.i97.not = icmp eq ptr %retval.sroa.0.4.i.i.i, %cond.i9.i.i.i
  br i1 %cmp.i.i97.not, label %if.end21, label %while.cond.backedge

if.end21:                                         ; preds = %while.body.i6.i.i15.i.i.i, %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit
  store ptr %SmallStorage.i105, ptr %headers, align 8
  store ptr %SmallStorage.i105, ptr %CurArray.i.i.i106, align 8
  store i32 2, ptr %CurArraySize.i.i.i107, align 8
  store i32 0, ptr %NumNonEmpty.i.i.i108, align 4
  store i32 0, ptr %NumTombstones.i.i.i109, align 8
  %58 = load ptr, ptr %BB, align 8
  %call.i110 = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %58) #12
  %59 = load ptr, ptr %BB, align 8
  %call.i113 = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %59) #12
  %tobool.not.i.i114 = icmp eq ptr %call.i113, null
  br i1 %tobool.not.i.i114, label %for.end62, label %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit120

_ZN6hermes8succ_endEPNS_10BasicBlockE.exit120:    ; preds = %if.end21
  %call.i.i116 = call noundef i32 @_ZNK6hermes14TerminatorInst16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(132) %call.i113) #12
  %cmp.i.i123.not1340 = icmp eq i32 %call.i.i116, 0
  br i1 %cmp.i.i123.not1340, label %for.end62, label %for.body28

for.body28:                                       ; preds = %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit120, %for.inc60
  %it22.sroa.2.01341 = phi i32 [ %add.i.i338, %for.inc60 ], [ 0, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit120 ]
  %call.i125 = call noundef ptr @_ZNK6hermes14TerminatorInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132) %call.i110, i32 noundef %it22.sroa.2.01341) #12
  %60 = load ptr, ptr %CurArray.i.i.i, align 8
  %61 = load ptr, ptr %finished, align 8
  %cmp.i.i.i.i127 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i.i127, label %if.then.i.i.i160, label %if.end6.i.i.i128

if.then.i.i.i160:                                 ; preds = %for.body28
  %62 = load i32, ptr %NumNonEmpty.i.i.i, align 4
  %idx.ext.i.i.i162 = zext i32 %62 to i64
  %add.ptr.idx.i.i.i163 = shl nuw nsw i64 %idx.ext.i.i.i162, 3
  %add.ptr.i.i.i164 = getelementptr inbounds nuw i8, ptr %61, i64 %add.ptr.idx.i.i.i163
  %cmp.not15.i.i.i165 = icmp eq i32 %62, 0
  br i1 %cmp.not15.i.i.i165, label %for.end.i.i.i172, label %for.body.i.i.i166

for.body.i.i.i166:                                ; preds = %if.then.i.i.i160, %for.inc.i.i.i169
  %APtr.016.i.i.i167 = phi ptr [ %incdec.ptr.i.i.i170, %for.inc.i.i.i169 ], [ %61, %if.then.i.i.i160 ]
  %63 = load ptr, ptr %APtr.016.i.i.i167, align 8
  %cmp3.i.i.i168 = icmp eq ptr %63, %call.i125
  br i1 %cmp3.i.i.i168, label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i140, label %for.inc.i.i.i169

for.inc.i.i.i169:                                 ; preds = %for.body.i.i.i166
  %incdec.ptr.i.i.i170 = getelementptr inbounds nuw i8, ptr %APtr.016.i.i.i167, i64 8
  %cmp.not.i.i.i171 = icmp eq ptr %incdec.ptr.i.i.i170, %add.ptr.i.i.i164
  br i1 %cmp.not.i.i.i171, label %for.end.i.i.i172, label %for.body.i.i.i166, !llvm.loop !21

for.end.i.i.i172:                                 ; preds = %for.inc.i.i.i169, %if.then.i.i.i160
  %cond.i.i.i.i173 = getelementptr inbounds nuw ptr, ptr %60, i64 %idx.ext.i.i.i162
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i140

if.end6.i.i.i128:                                 ; preds = %for.body28
  %call7.i.i.i129 = call noundef ptr @_ZNK4llvh19SmallPtrSetImplBase13FindBucketForEPKv(ptr noundef nonnull align 8 dereferenceable(28) %finished, ptr noundef %call.i125) #12
  %64 = load ptr, ptr %call7.i.i.i129, align 8
  %cmp8.i.i.i130 = icmp eq ptr %64, %call.i125
  %.pre.i.i131 = load ptr, ptr %CurArray.i.i.i, align 8
  %.pre3.i.i132 = load ptr, ptr %finished, align 8
  br i1 %cmp8.i.i.i130, label %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i157, label %if.end10.i.i.i133

if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i157: ; preds = %if.end6.i.i.i128
  %.pre4.i.i159 = load i32, ptr %NumNonEmpty.i.i.i, align 4
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i140

if.end10.i.i.i133:                                ; preds = %if.end6.i.i.i128
  %cmp.i.i8.i.i.i134 = icmp eq ptr %.pre.i.i131, %.pre3.i.i132
  %65 = load i32, ptr %NumNonEmpty.i.i.i, align 4
  %66 = load i32, ptr %CurArraySize.i.i.i, align 8
  %cond.v.v.i11.i.i.i137 = select i1 %cmp.i.i8.i.i.i134, i32 %65, i32 %66
  %cond.v.i12.i.i.i138 = zext i32 %cond.v.v.i11.i.i.i137 to i64
  %cond.i13.i.i.i139 = getelementptr inbounds nuw ptr, ptr %.pre.i.i131, i64 %cond.v.i12.i.i.i138
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i140

_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i140: ; preds = %for.body.i.i.i166, %if.end10.i.i.i133, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i157, %for.end.i.i.i172
  %67 = phi ptr [ %60, %for.end.i.i.i172 ], [ %.pre3.i.i132, %if.end10.i.i.i133 ], [ %.pre3.i.i132, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i157 ], [ %60, %for.body.i.i.i166 ]
  %68 = phi i32 [ %62, %for.end.i.i.i172 ], [ %65, %if.end10.i.i.i133 ], [ %.pre4.i.i159, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i157 ], [ %62, %for.body.i.i.i166 ]
  %69 = phi ptr [ %60, %for.end.i.i.i172 ], [ %.pre.i.i131, %if.end10.i.i.i133 ], [ %.pre.i.i131, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i157 ], [ %60, %for.body.i.i.i166 ]
  %retval.0.i.i.i141 = phi ptr [ %cond.i.i.i.i173, %for.end.i.i.i172 ], [ %cond.i13.i.i.i139, %if.end10.i.i.i133 ], [ %call7.i.i.i129, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i157 ], [ %APtr.016.i.i.i167, %for.body.i.i.i166 ]
  %cmp.i.i4.i.i.i142 = icmp eq ptr %69, %67
  %70 = load i32, ptr %CurArraySize.i.i.i, align 8
  %cond.v.v.i7.i.i.i144 = select i1 %cmp.i.i4.i.i.i142, i32 %68, i32 %70
  %cond.v.i8.i.i.i145 = zext i32 %cond.v.v.i7.i.i.i144 to i64
  %cond.i9.i.i.i146 = getelementptr inbounds nuw ptr, ptr %69, i64 %cond.v.i8.i.i.i145
  %cmp.not2.i3.i.i11.i.i.i147 = icmp eq ptr %retval.0.i.i.i141, %cond.i9.i.i.i146
  br i1 %cmp.not2.i3.i.i11.i.i.i147, label %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit174, label %land.rhs.i4.i.i12.i.i.i148

land.rhs.i4.i.i12.i.i.i148:                       ; preds = %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i140, %while.body.i6.i.i15.i.i.i154
  %retval.sroa.0.3.i.i.i149 = phi ptr [ %incdec.ptr.i.i.i16.i.i.i155, %while.body.i6.i.i15.i.i.i154 ], [ %retval.0.i.i.i141, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i140 ]
  %71 = load ptr, ptr %retval.sroa.0.3.i.i.i149, align 8
  %switch.i5.i.i14.i.i.i150 = icmp ugt ptr %71, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i14.i.i.i150, label %while.body.i6.i.i15.i.i.i154, label %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit174

while.body.i6.i.i15.i.i.i154:                     ; preds = %land.rhs.i4.i.i12.i.i.i148
  %incdec.ptr.i.i.i16.i.i.i155 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i.i.i149, i64 8
  %cmp.not.i7.i.i17.i.i.i156 = icmp eq ptr %incdec.ptr.i.i.i16.i.i.i155, %cond.i9.i.i.i146
  br i1 %cmp.not.i7.i.i17.i.i.i156, label %if.then33, label %land.rhs.i4.i.i12.i.i.i148, !llvm.loop !22

_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit174: ; preds = %land.rhs.i4.i.i12.i.i.i148, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i140
  %retval.sroa.0.4.i.i.i151 = phi ptr [ %retval.0.i.i.i141, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i140 ], [ %retval.sroa.0.3.i.i.i149, %land.rhs.i4.i.i12.i.i.i148 ]
  %cmp.i.i152.not = icmp eq ptr %retval.sroa.0.4.i.i.i151, %cond.i9.i.i.i146
  br i1 %cmp.i.i152.not, label %if.then33, label %if.else

if.then33:                                        ; preds = %while.body.i6.i.i15.i.i.i154, %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit174
  %72 = load ptr, ptr %CurArray.i.i.i106, align 8, !noalias !23
  %73 = load ptr, ptr %headers, align 8, !noalias !23
  %cmp.i.i.i176 = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i176, label %if.then.i.i177, label %if.end31.i.i

if.then.i.i177:                                   ; preds = %if.then33
  %74 = load i32, ptr %NumNonEmpty.i.i.i108, align 4, !noalias !23
  %idx.ext.i.i178 = zext i32 %74 to i64
  %add.ptr.idx.i.i = shl nuw nsw i64 %idx.ext.i.i178, 3
  %add.ptr.i.i179 = getelementptr inbounds nuw i8, ptr %73, i64 %add.ptr.idx.i.i
  %cmp.not26.i.i = icmp eq i32 %74, 0
  br i1 %cmp.not26.i.i, label %if.end16.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i.i177, %if.end.i.i180
  %LastTombstone.028.i.i = phi ptr [ %spec.select.i.i, %if.end.i.i180 ], [ null, %if.then.i.i177 ]
  %APtr.027.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i180 ], [ %73, %if.then.i.i177 ]
  %75 = load ptr, ptr %APtr.027.i.i, align 8, !noalias !23
  %cmp3.i.i = icmp eq ptr %75, %call.i125
  br i1 %cmp3.i.i, label %for.inc60, label %if.end.i.i180

if.end.i.i180:                                    ; preds = %for.body.i.i
  %cmp8.i.i = icmp eq ptr %75, inttoptr (i64 -2 to ptr)
  %spec.select.i.i = select i1 %cmp8.i.i, ptr %APtr.027.i.i, ptr %LastTombstone.028.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %APtr.027.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i179
  br i1 %cmp.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %if.end.i.i180
  %cmp11.not.i.i = icmp eq ptr %spec.select.i.i, null
  br i1 %cmp11.not.i.i, label %if.end16.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  store ptr %call.i125, ptr %spec.select.i.i, align 8, !noalias !23
  %76 = load i32, ptr %NumTombstones.i.i.i109, align 8, !noalias !23
  %dec.i.i = add i32 %76, -1
  store i32 %dec.i.i, ptr %NumTombstones.i.i.i109, align 8, !noalias !23
  br label %for.inc60

if.end16.i.i:                                     ; preds = %for.end.i.i, %if.then.i.i177
  %77 = load i32, ptr %CurArraySize.i.i.i107, align 8, !noalias !23
  %cmp18.i.i = icmp ult i32 %74, %77
  br i1 %cmp18.i.i, label %if.then19.i.i, label %if.end31.i.i

if.then19.i.i:                                    ; preds = %if.end16.i.i
  %inc.i.i181 = add nuw i32 %74, 1
  store i32 %inc.i.i181, ptr %NumNonEmpty.i.i.i108, align 4, !noalias !23
  store ptr %call.i125, ptr %add.ptr.i.i179, align 8, !noalias !23
  br label %for.inc60

if.end31.i.i:                                     ; preds = %if.end16.i.i, %if.then33
  %call32.i.i = call { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %headers, ptr noundef %call.i125) #12, !noalias !23
  br label %for.inc60

if.else:                                          ; preds = %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit174
  %bf.load.i.i.i.i.i183 = load i32, ptr %headerSets, align 8
  %bf.clear.i.i.i.i.i184 = and i32 %bf.load.i.i.i.i.i183, 1
  %tobool.not.i.i.i.i.i185 = icmp eq i32 %bf.clear.i.i.i.i.i184, 0
  %78 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i51.ptr, align 8
  %cond.i.i.i.i.i187 = select i1 %tobool.not.i.i.i.i.i185, ptr %78, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i51.ptr
  %79 = load i32, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i53, align 8
  %cond.i.i18.i.i.i189 = select i1 %tobool.not.i.i.i.i.i185, i32 %79, i32 16
  %cmp.i.i.i190 = icmp eq i32 %cond.i.i18.i.i.i189, 0
  br i1 %cmp.i.i.i190, label %if.end.i215, label %if.end.i.i.i191

if.end.i.i.i191:                                  ; preds = %if.else
  %80 = ptrtoint ptr %call.i125 to i64
  %conv.i.i.i.i.i192 = trunc i64 %80 to i32
  %shr.i.i.i.i.i193 = lshr i32 %conv.i.i.i.i.i192, 4
  %shr2.i.i.i.i.i194 = lshr i32 %conv.i.i.i.i.i192, 9
  %xor.i.i.i.i.i195 = xor i32 %shr.i.i.i.i.i193, %shr2.i.i.i.i.i194
  %sub.i.i.i196 = add i32 %cond.i.i18.i.i.i189, -1
  %BucketNo.023.i.i.i197 = and i32 %sub.i.i.i196, %xor.i.i.i.i.i195
  %idx.ext24.i.i.i198 = zext nneg i32 %BucketNo.023.i.i.i197 to i64
  %add.ptr25.i.i.i199 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i.i187, i64 %idx.ext24.i.i.i198
  %81 = load ptr, ptr %add.ptr25.i.i.i199, align 8
  %cmp.i26.i.i.i200 = icmp eq ptr %call.i125, %81
  br i1 %cmp.i26.i.i.i200, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit, label %if.end9.i.i.i201

if.end9.i.i.i201:                                 ; preds = %if.end.i.i.i191, %if.end13.i.i.i205
  %82 = phi ptr [ %83, %if.end13.i.i.i205 ], [ %81, %if.end.i.i.i191 ]
  %BucketNo.029.i.i.i202 = phi i32 [ %BucketNo.0.i.i.i208, %if.end13.i.i.i205 ], [ %BucketNo.023.i.i.i197, %if.end.i.i.i191 ]
  %ProbeAmt.028.i.i.i203 = phi i32 [ %inc.i.i.i206, %if.end13.i.i.i205 ], [ 1, %if.end.i.i.i191 ]
  %cmp.i19.i.i.i204 = icmp eq ptr %82, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i.i204, label %if.end.i215, label %if.end13.i.i.i205

if.end13.i.i.i205:                                ; preds = %if.end9.i.i.i201
  %inc.i.i.i206 = add i32 %ProbeAmt.028.i.i.i203, 1
  %add.i.i.i207 = add i32 %ProbeAmt.028.i.i.i203, %BucketNo.029.i.i.i202
  %BucketNo.0.i.i.i208 = and i32 %add.i.i.i207, %sub.i.i.i196
  %idx.ext.i.i.i209 = zext i32 %BucketNo.0.i.i.i208 to i64
  %add.ptr.i.i.i210 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i.i187, i64 %idx.ext.i.i.i209
  %83 = load ptr, ptr %add.ptr.i.i.i210, align 8
  %cmp.i.i.i.i211 = icmp eq ptr %call.i125, %83
  br i1 %cmp.i.i.i.i211, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit, label %if.end9.i.i.i201, !llvm.loop !26

if.end.i215:                                      ; preds = %if.end9.i.i.i201, %if.else
  %idx.ext.i.i9.i = zext i32 %cond.i.i18.i.i.i189 to i64
  %add.ptr.i.i10.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i.i187, i64 %idx.ext.i.i9.i
  br label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit: ; preds = %if.end13.i.i.i205, %if.end.i.i.i191, %if.end.i215
  %cond.sink.i.i.ph.pn.i = phi ptr [ %add.ptr.i.i10.i, %if.end.i215 ], [ %add.ptr25.i.i.i199, %if.end.i.i.i191 ], [ %add.ptr.i.i.i210, %if.end13.i.i.i205 ]
  %idx.ext.i.i223 = zext i32 %cond.i.i18.i.i.i189 to i64
  %add.ptr.i.i224 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i.i187, i64 %idx.ext.i.i223
  %cmp.i.i225.not = icmp eq ptr %cond.sink.i.i.ph.pn.i, %add.ptr.i.i224
  br i1 %cmp.i.i225.not, label %for.inc60, label %if.then39

if.then39:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit
  %second41 = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.ph.pn.i, i64 8
  %CurArray.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.ph.pn.i, i64 16
  %84 = load ptr, ptr %CurArray.i, align 8
  %85 = load ptr, ptr %second41, align 8
  %cmp.i.i4.i3.i = icmp eq ptr %84, %85
  %NumNonEmpty.i5.i4.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.ph.pn.i, i64 28
  %86 = load i32, ptr %NumNonEmpty.i5.i4.i, align 4
  %CurArraySize.i6.i5.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.ph.pn.i, i64 24
  %87 = load i32, ptr %CurArraySize.i6.i5.i, align 8
  %cond.v.v.i7.i6.i = select i1 %cmp.i.i4.i3.i, i32 %86, i32 %87
  %cond.v.i8.i7.i = zext i32 %cond.v.v.i7.i6.i to i64
  %cond.i9.i8.idx.i = shl nuw nsw i64 %cond.v.i8.i7.i, 3
  %cond.i9.i8.i = getelementptr inbounds nuw i8, ptr %84, i64 %cond.i9.i8.idx.i
  %cmp.not2.i3.i.i11.i9.i = icmp eq i32 %cond.v.v.i7.i6.i, 0
  br i1 %cmp.not2.i3.i.i11.i9.i, label %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit, label %land.rhs.i4.i.i12.i10.i

land.rhs.i4.i.i12.i10.i:                          ; preds = %if.then39, %while.body.i6.i.i15.i16.i
  %retval.sroa.0.3.i11.i = phi ptr [ %incdec.ptr.i.i.i16.i17.i, %while.body.i6.i.i15.i16.i ], [ %84, %if.then39 ]
  %88 = load ptr, ptr %retval.sroa.0.3.i11.i, align 8
  %switch.i5.i.i14.i12.i = icmp ugt ptr %88, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i14.i12.i, label %while.body.i6.i.i15.i16.i, label %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit

while.body.i6.i.i15.i16.i:                        ; preds = %land.rhs.i4.i.i12.i10.i
  %incdec.ptr.i.i.i16.i17.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i11.i, i64 8
  %cmp.not.i7.i.i17.i18.i = icmp eq ptr %incdec.ptr.i.i.i16.i17.i, %cond.i9.i8.i
  br i1 %cmp.not.i7.i.i17.i18.i, label %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit, label %land.rhs.i4.i.i12.i10.i, !llvm.loop !22

_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit: ; preds = %land.rhs.i4.i.i12.i10.i, %while.body.i6.i.i15.i16.i, %if.then39
  %retval.sroa.0.4.i13.i = phi ptr [ %84, %if.then39 ], [ %retval.sroa.0.3.i11.i, %land.rhs.i4.i.i12.i10.i ], [ %cond.i9.i8.i, %while.body.i6.i.i15.i16.i ]
  %cond.i.i = getelementptr inbounds nuw ptr, ptr %84, i64 %cond.v.i8.i7.i
  %cmp.i.not1338 = icmp eq ptr %retval.sroa.0.4.i13.i, %cond.i.i
  br i1 %cmp.i.not1338, label %for.inc60, label %for.body48

for.body48:                                       ; preds = %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit, %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit
  %__begin5.sroa.0.01339 = phi ptr [ %__begin5.sroa.0.2, %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit ], [ %retval.sroa.0.4.i13.i, %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit ]
  %89 = load ptr, ptr %__begin5.sroa.0.01339, align 8
  %90 = load ptr, ptr %CurArray.i.i.i, align 8
  %91 = load ptr, ptr %finished, align 8
  %cmp.i.i.i.i234 = icmp eq ptr %90, %91
  br i1 %cmp.i.i.i.i234, label %if.then.i.i.i267, label %if.end6.i.i.i235

if.then.i.i.i267:                                 ; preds = %for.body48
  %92 = load i32, ptr %NumNonEmpty.i.i.i, align 4
  %idx.ext.i.i.i269 = zext i32 %92 to i64
  %add.ptr.idx.i.i.i270 = shl nuw nsw i64 %idx.ext.i.i.i269, 3
  %add.ptr.i.i.i271 = getelementptr inbounds nuw i8, ptr %91, i64 %add.ptr.idx.i.i.i270
  %cmp.not15.i.i.i272 = icmp eq i32 %92, 0
  br i1 %cmp.not15.i.i.i272, label %for.end.i.i.i279, label %for.body.i.i.i273

for.body.i.i.i273:                                ; preds = %if.then.i.i.i267, %for.inc.i.i.i276
  %APtr.016.i.i.i274 = phi ptr [ %incdec.ptr.i.i.i277, %for.inc.i.i.i276 ], [ %91, %if.then.i.i.i267 ]
  %93 = load ptr, ptr %APtr.016.i.i.i274, align 8
  %cmp3.i.i.i275 = icmp eq ptr %93, %89
  br i1 %cmp3.i.i.i275, label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i247, label %for.inc.i.i.i276

for.inc.i.i.i276:                                 ; preds = %for.body.i.i.i273
  %incdec.ptr.i.i.i277 = getelementptr inbounds nuw i8, ptr %APtr.016.i.i.i274, i64 8
  %cmp.not.i.i.i278 = icmp eq ptr %incdec.ptr.i.i.i277, %add.ptr.i.i.i271
  br i1 %cmp.not.i.i.i278, label %for.end.i.i.i279, label %for.body.i.i.i273, !llvm.loop !21

for.end.i.i.i279:                                 ; preds = %for.inc.i.i.i276, %if.then.i.i.i267
  %cond.i.i.i.i280 = getelementptr inbounds nuw ptr, ptr %90, i64 %idx.ext.i.i.i269
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i247

if.end6.i.i.i235:                                 ; preds = %for.body48
  %call7.i.i.i236 = call noundef ptr @_ZNK4llvh19SmallPtrSetImplBase13FindBucketForEPKv(ptr noundef nonnull align 8 dereferenceable(28) %finished, ptr noundef %89) #12
  %94 = load ptr, ptr %call7.i.i.i236, align 8
  %cmp8.i.i.i237 = icmp eq ptr %94, %89
  %.pre.i.i238 = load ptr, ptr %CurArray.i.i.i, align 8
  %.pre3.i.i239 = load ptr, ptr %finished, align 8
  br i1 %cmp8.i.i.i237, label %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i264, label %if.end10.i.i.i240

if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i264: ; preds = %if.end6.i.i.i235
  %.pre4.i.i266 = load i32, ptr %NumNonEmpty.i.i.i, align 4
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i247

if.end10.i.i.i240:                                ; preds = %if.end6.i.i.i235
  %cmp.i.i8.i.i.i241 = icmp eq ptr %.pre.i.i238, %.pre3.i.i239
  %95 = load i32, ptr %NumNonEmpty.i.i.i, align 4
  %96 = load i32, ptr %CurArraySize.i.i.i, align 8
  %cond.v.v.i11.i.i.i244 = select i1 %cmp.i.i8.i.i.i241, i32 %95, i32 %96
  %cond.v.i12.i.i.i245 = zext i32 %cond.v.v.i11.i.i.i244 to i64
  %cond.i13.i.i.i246 = getelementptr inbounds nuw ptr, ptr %.pre.i.i238, i64 %cond.v.i12.i.i.i245
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i247

_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i247: ; preds = %for.body.i.i.i273, %if.end10.i.i.i240, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i264, %for.end.i.i.i279
  %97 = phi ptr [ %90, %for.end.i.i.i279 ], [ %.pre3.i.i239, %if.end10.i.i.i240 ], [ %.pre3.i.i239, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i264 ], [ %90, %for.body.i.i.i273 ]
  %98 = phi i32 [ %92, %for.end.i.i.i279 ], [ %95, %if.end10.i.i.i240 ], [ %.pre4.i.i266, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i264 ], [ %92, %for.body.i.i.i273 ]
  %99 = phi ptr [ %90, %for.end.i.i.i279 ], [ %.pre.i.i238, %if.end10.i.i.i240 ], [ %.pre.i.i238, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i264 ], [ %90, %for.body.i.i.i273 ]
  %retval.0.i.i.i248 = phi ptr [ %cond.i.i.i.i280, %for.end.i.i.i279 ], [ %cond.i13.i.i.i246, %if.end10.i.i.i240 ], [ %call7.i.i.i236, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i264 ], [ %APtr.016.i.i.i274, %for.body.i.i.i273 ]
  %cmp.i.i4.i.i.i249 = icmp eq ptr %99, %97
  %100 = load i32, ptr %CurArraySize.i.i.i, align 8
  %cond.v.v.i7.i.i.i251 = select i1 %cmp.i.i4.i.i.i249, i32 %98, i32 %100
  %cond.v.i8.i.i.i252 = zext i32 %cond.v.v.i7.i.i.i251 to i64
  %cond.i9.i.i.i253 = getelementptr inbounds nuw ptr, ptr %99, i64 %cond.v.i8.i.i.i252
  %cmp.not2.i3.i.i11.i.i.i254 = icmp eq ptr %retval.0.i.i.i248, %cond.i9.i.i.i253
  br i1 %cmp.not2.i3.i.i11.i.i.i254, label %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit281, label %land.rhs.i4.i.i12.i.i.i255

land.rhs.i4.i.i12.i.i.i255:                       ; preds = %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i247, %while.body.i6.i.i15.i.i.i261
  %retval.sroa.0.3.i.i.i256 = phi ptr [ %incdec.ptr.i.i.i16.i.i.i262, %while.body.i6.i.i15.i.i.i261 ], [ %retval.0.i.i.i248, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i247 ]
  %101 = load ptr, ptr %retval.sroa.0.3.i.i.i256, align 8
  %switch.i5.i.i14.i.i.i257 = icmp ugt ptr %101, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i14.i.i.i257, label %while.body.i6.i.i15.i.i.i261, label %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit281

while.body.i6.i.i15.i.i.i261:                     ; preds = %land.rhs.i4.i.i12.i.i.i255
  %incdec.ptr.i.i.i16.i.i.i262 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i.i.i256, i64 8
  %cmp.not.i7.i.i17.i.i.i263 = icmp eq ptr %incdec.ptr.i.i.i16.i.i.i262, %cond.i9.i.i.i253
  br i1 %cmp.not.i7.i.i17.i.i.i263, label %if.then52, label %land.rhs.i4.i.i12.i.i.i255, !llvm.loop !22

_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit281: ; preds = %land.rhs.i4.i.i12.i.i.i255, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i247
  %retval.sroa.0.4.i.i.i258 = phi ptr [ %retval.0.i.i.i248, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i247 ], [ %retval.sroa.0.3.i.i.i256, %land.rhs.i4.i.i12.i.i.i255 ]
  %cmp.i.i259.not = icmp eq ptr %retval.sroa.0.4.i.i.i258, %cond.i9.i.i.i253
  br i1 %cmp.i.i259.not, label %if.then52, label %for.inc55

if.then52:                                        ; preds = %while.body.i6.i.i15.i.i.i261, %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit281
  %102 = load ptr, ptr %CurArray.i.i.i106, align 8, !noalias !27
  %103 = load ptr, ptr %headers, align 8, !noalias !27
  %cmp.i.i.i283 = icmp eq ptr %102, %103
  br i1 %cmp.i.i.i283, label %if.then.i.i305, label %if.end31.i.i284

if.then.i.i305:                                   ; preds = %if.then52
  %104 = load i32, ptr %NumNonEmpty.i.i.i108, align 4, !noalias !27
  %idx.ext.i.i307 = zext i32 %104 to i64
  %add.ptr.idx.i.i308 = shl nuw nsw i64 %idx.ext.i.i307, 3
  %add.ptr.i.i309 = getelementptr inbounds nuw i8, ptr %103, i64 %add.ptr.idx.i.i308
  %cmp.not26.i.i310 = icmp eq i32 %104, 0
  br i1 %cmp.not26.i.i310, label %if.end16.i.i325, label %for.body.i.i311

for.body.i.i311:                                  ; preds = %if.then.i.i305, %if.end.i.i315
  %LastTombstone.028.i.i312 = phi ptr [ %spec.select.i.i317, %if.end.i.i315 ], [ null, %if.then.i.i305 ]
  %APtr.027.i.i313 = phi ptr [ %incdec.ptr.i.i318, %if.end.i.i315 ], [ %103, %if.then.i.i305 ]
  %105 = load ptr, ptr %APtr.027.i.i313, align 8, !noalias !27
  %cmp3.i.i314 = icmp eq ptr %105, %89
  br i1 %cmp3.i.i314, label %for.inc55, label %if.end.i.i315

if.end.i.i315:                                    ; preds = %for.body.i.i311
  %cmp8.i.i316 = icmp eq ptr %105, inttoptr (i64 -2 to ptr)
  %spec.select.i.i317 = select i1 %cmp8.i.i316, ptr %APtr.027.i.i313, ptr %LastTombstone.028.i.i312
  %incdec.ptr.i.i318 = getelementptr inbounds nuw i8, ptr %APtr.027.i.i313, i64 8
  %cmp.not.i.i319 = icmp eq ptr %incdec.ptr.i.i318, %add.ptr.i.i309
  br i1 %cmp.not.i.i319, label %for.end.i.i320, label %for.body.i.i311, !llvm.loop !7

for.end.i.i320:                                   ; preds = %if.end.i.i315
  %cmp11.not.i.i321 = icmp eq ptr %spec.select.i.i317, null
  br i1 %cmp11.not.i.i321, label %if.end16.i.i325, label %if.then12.i.i322

if.then12.i.i322:                                 ; preds = %for.end.i.i320
  store ptr %89, ptr %spec.select.i.i317, align 8, !noalias !27
  %106 = load i32, ptr %NumTombstones.i.i.i109, align 8, !noalias !27
  %dec.i.i324 = add i32 %106, -1
  store i32 %dec.i.i324, ptr %NumTombstones.i.i.i109, align 8, !noalias !27
  br label %for.inc55

if.end16.i.i325:                                  ; preds = %for.end.i.i320, %if.then.i.i305
  %107 = load i32, ptr %CurArraySize.i.i.i107, align 8, !noalias !27
  %cmp18.i.i327 = icmp ult i32 %104, %107
  br i1 %cmp18.i.i327, label %if.then19.i.i328, label %if.end31.i.i284

if.then19.i.i328:                                 ; preds = %if.end16.i.i325
  %inc.i.i329 = add nuw i32 %104, 1
  store i32 %inc.i.i329, ptr %NumNonEmpty.i.i.i108, align 4, !noalias !27
  store ptr %89, ptr %add.ptr.i.i309, align 8, !noalias !27
  br label %for.inc55

if.end31.i.i284:                                  ; preds = %if.end16.i.i325, %if.then52
  %call32.i.i285 = call { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %headers, ptr noundef %89) #12, !noalias !27
  br label %for.inc55

for.inc55:                                        ; preds = %for.body.i.i311, %if.then12.i.i322, %if.then19.i.i328, %if.end31.i.i284, %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit281
  %incdec.ptr3.i = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.01339, i64 8
  %cmp.not2.i3.i = icmp eq ptr %incdec.ptr3.i, %cond.i9.i8.i
  br i1 %cmp.not2.i3.i, label %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit, label %land.rhs.i4.i

land.rhs.i4.i:                                    ; preds = %for.inc55, %while.body.i6.i
  %__begin5.sroa.0.1 = phi ptr [ %incdec.ptr.i.i336, %while.body.i6.i ], [ %incdec.ptr3.i, %for.inc55 ]
  %108 = load ptr, ptr %__begin5.sroa.0.1, align 8
  %switch.i5.i = icmp ugt ptr %108, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %while.body.i6.i, label %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit

while.body.i6.i:                                  ; preds = %land.rhs.i4.i
  %incdec.ptr.i.i336 = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.1, i64 8
  %cmp.not.i7.i = icmp eq ptr %incdec.ptr.i.i336, %cond.i9.i8.i
  br i1 %cmp.not.i7.i, label %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit, label %land.rhs.i4.i, !llvm.loop !22

_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit: ; preds = %land.rhs.i4.i, %while.body.i6.i, %for.inc55
  %__begin5.sroa.0.2 = phi ptr [ %incdec.ptr3.i, %for.inc55 ], [ %__begin5.sroa.0.1, %land.rhs.i4.i ], [ %incdec.ptr.i.i336, %while.body.i6.i ]
  %cmp.i.not = icmp eq ptr %__begin5.sroa.0.2, %cond.i.i
  br i1 %cmp.i.not, label %for.inc60, label %for.body48

for.inc60:                                        ; preds = %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit, %for.body.i.i, %if.then12.i.i, %if.then19.i.i, %if.end31.i.i, %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit
  %add.i.i338 = add nuw nsw i32 %it22.sroa.2.01341, 1
  %cmp.i.i123.not = icmp eq i32 %add.i.i338, %call.i.i116
  br i1 %cmp.i.i123.not, label %for.end62, label %for.body28, !llvm.loop !30

for.end62:                                        ; preds = %for.inc60, %if.end21, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit120
  %109 = load i32, ptr %NumNonEmpty.i.i.i108, align 4
  %110 = load i32, ptr %NumTombstones.i.i.i109, align 8
  %cmp.i341 = icmp eq i32 %109, %110
  br i1 %cmp.i341, label %if.end65, label %if.then64

if.then64:                                        ; preds = %for.end62
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEEbERKS5_DpOT_(ptr nonnull sret(%"struct.std::pair.98") align 8 %insert, ptr noundef nonnull align 1 dereferenceable(1) %headerSets, ptr noundef nonnull align 8 dereferenceable(8) %BB, ptr noundef nonnull align 8 dereferenceable(48) %headers)
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %for.end62
  %111 = load ptr, ptr %BB, align 8
  %112 = load ptr, ptr %CurArray.i.i.i, align 8, !noalias !31
  %113 = load ptr, ptr %finished, align 8, !noalias !31
  %cmp.i.i.i343 = icmp eq ptr %112, %113
  br i1 %cmp.i.i.i343, label %if.then.i.i365, label %if.end31.i.i344

if.then.i.i365:                                   ; preds = %if.end65
  %114 = load i32, ptr %NumNonEmpty.i.i.i, align 4, !noalias !31
  %idx.ext.i.i367 = zext i32 %114 to i64
  %add.ptr.idx.i.i368 = shl nuw nsw i64 %idx.ext.i.i367, 3
  %add.ptr.i.i369 = getelementptr inbounds nuw i8, ptr %113, i64 %add.ptr.idx.i.i368
  %cmp.not26.i.i370 = icmp eq i32 %114, 0
  br i1 %cmp.not26.i.i370, label %if.end16.i.i385, label %for.body.i.i371

for.body.i.i371:                                  ; preds = %if.then.i.i365, %if.end.i.i375
  %LastTombstone.028.i.i372 = phi ptr [ %spec.select.i.i377, %if.end.i.i375 ], [ null, %if.then.i.i365 ]
  %APtr.027.i.i373 = phi ptr [ %incdec.ptr.i.i378, %if.end.i.i375 ], [ %113, %if.then.i.i365 ]
  %115 = load ptr, ptr %APtr.027.i.i373, align 8, !noalias !31
  %cmp3.i.i374 = icmp eq ptr %115, %111
  br i1 %cmp3.i.i374, label %_ZN4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE6insertES4_.exit, label %if.end.i.i375

if.end.i.i375:                                    ; preds = %for.body.i.i371
  %cmp8.i.i376 = icmp eq ptr %115, inttoptr (i64 -2 to ptr)
  %spec.select.i.i377 = select i1 %cmp8.i.i376, ptr %APtr.027.i.i373, ptr %LastTombstone.028.i.i372
  %incdec.ptr.i.i378 = getelementptr inbounds nuw i8, ptr %APtr.027.i.i373, i64 8
  %cmp.not.i.i379 = icmp eq ptr %incdec.ptr.i.i378, %add.ptr.i.i369
  br i1 %cmp.not.i.i379, label %for.end.i.i380, label %for.body.i.i371, !llvm.loop !7

for.end.i.i380:                                   ; preds = %if.end.i.i375
  %cmp11.not.i.i381 = icmp eq ptr %spec.select.i.i377, null
  br i1 %cmp11.not.i.i381, label %if.end16.i.i385, label %if.then12.i.i382

if.then12.i.i382:                                 ; preds = %for.end.i.i380
  store ptr %111, ptr %spec.select.i.i377, align 8, !noalias !31
  %116 = load i32, ptr %NumTombstones.i.i.i, align 8, !noalias !31
  %dec.i.i384 = add i32 %116, -1
  store i32 %dec.i.i384, ptr %NumTombstones.i.i.i, align 8, !noalias !31
  br label %_ZN4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE6insertES4_.exit

if.end16.i.i385:                                  ; preds = %for.end.i.i380, %if.then.i.i365
  %117 = load i32, ptr %CurArraySize.i.i.i, align 8, !noalias !31
  %cmp18.i.i387 = icmp ult i32 %114, %117
  br i1 %cmp18.i.i387, label %if.then19.i.i388, label %if.end31.i.i344

if.then19.i.i388:                                 ; preds = %if.end16.i.i385
  %inc.i.i389 = add nuw i32 %114, 1
  store i32 %inc.i.i389, ptr %NumNonEmpty.i.i.i, align 4, !noalias !31
  store ptr %111, ptr %add.ptr.i.i369, align 8, !noalias !31
  br label %_ZN4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE6insertES4_.exit

if.end31.i.i344:                                  ; preds = %if.end16.i.i385, %if.end65
  %call32.i.i345 = call { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %finished, ptr noundef %111) #12, !noalias !31
  br label %_ZN4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE6insertES4_.exit

_ZN4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE6insertES4_.exit: ; preds = %for.body.i.i371, %if.then12.i.i382, %if.then19.i.i388, %if.end31.i.i344
  %118 = load ptr, ptr %CurArray.i.i.i106, align 8
  %119 = load ptr, ptr %headers, align 8
  %cmp.i.i.i.i395 = icmp eq ptr %118, %119
  br i1 %cmp.i.i.i.i395, label %while.cond.backedge, label %if.then.i.i.i396

if.then.i.i.i396:                                 ; preds = %_ZN4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE6insertES4_.exit
  call void @free(ptr noundef %118) #12
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then.i.i.i396, %_ZN4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE6insertES4_.exit, %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit
  %120 = load i32, ptr %Size.i.i.i.i.i, align 8
  %tobool.not = icmp eq i32 %120, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %while.cond.loopexit, %while.cond.backedge
  %SmallStorage.i397 = getelementptr inbounds nuw i8, ptr %badHeaders, i64 32
  store ptr %SmallStorage.i397, ptr %badHeaders, align 8
  %CurArray.i.i.i398 = getelementptr inbounds nuw i8, ptr %badHeaders, i64 8
  store ptr %SmallStorage.i397, ptr %CurArray.i.i.i398, align 8
  %CurArraySize.i.i.i399 = getelementptr inbounds nuw i8, ptr %badHeaders, i64 16
  store i32 16, ptr %CurArraySize.i.i.i399, align 8
  %NumNonEmpty.i.i.i400 = getelementptr inbounds nuw i8, ptr %badHeaders, i64 20
  store i32 0, ptr %NumNonEmpty.i.i.i400, align 4
  %NumTombstones.i.i.i401 = getelementptr inbounds nuw i8, ptr %badHeaders, i64 24
  store i32 0, ptr %NumTombstones.i.i.i401, align 8
  %bf.load.i.i.i.i402 = load i32, ptr %headerSets, align 8
  %cmp.i.i403 = icmp ult i32 %bf.load.i.i.i.i402, 2
  br i1 %cmp.i.i403, label %if.then.i404, label %if.end8.i

if.then.i404:                                     ; preds = %while.end
  %tobool.not.i.i.i.i.i.i405 = icmp eq i32 %bf.load.i.i.i.i402, 0
  %121 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i51.ptr, align 8
  %cond.i.i.i.i.i.i407 = select i1 %tobool.not.i.i.i.i.i.i405, ptr %121, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i51.ptr
  %122 = load i32, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i53, align 8
  %cond.i.i.i.i.i409 = select i1 %tobool.not.i.i.i.i.i.i405, i32 %122, i32 16
  %idx.ext.i.i.i410 = zext i32 %cond.i.i.i.i.i409 to i64
  %add.ptr.i.i.i411 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i.i.i407, i64 %idx.ext.i.i.i410
  br label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit

if.end8.i:                                        ; preds = %while.end
  %bf.clear.i.i.i6.i = and i32 %bf.load.i.i.i.i402, 1
  %tobool.not.i.i.i7.i = icmp eq i32 %bf.clear.i.i.i6.i, 0
  %123 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i51.ptr, align 8
  %cond.i.i.i9.i = select i1 %tobool.not.i.i.i7.i, ptr %123, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i51.ptr
  %124 = load i32, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i53, align 8
  %cond.i.i.i16.i = select i1 %tobool.not.i.i.i7.i, i32 %124, i32 16
  %idx.ext.i17.i = zext i32 %cond.i.i.i16.i to i64
  %add.ptr.i18.idx.i = mul nuw nsw i64 %idx.ext.i17.i, 56
  %add.ptr.i18.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i9.i, i64 %add.ptr.i18.idx.i
  %cmp.not3.i3.i8.i19.i = icmp eq i32 %cond.i.i.i16.i, 0
  br i1 %cmp.not3.i3.i8.i19.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit, label %land.rhs.i4.i10.i20.i

land.rhs.i4.i10.i20.i:                            ; preds = %if.end8.i, %while.body.i6.i13.i23.i
  %retval.sroa.0.3.i21.i = phi ptr [ %incdec.ptr.i.i14.i24.i, %while.body.i6.i13.i23.i ], [ %cond.i.i.i9.i, %if.end8.i ]
  %125 = load ptr, ptr %retval.sroa.0.3.i21.i, align 8
  %magicptr.i5.i12.i22.i = ptrtoint ptr %125 to i64
  switch i64 %magicptr.i5.i12.i22.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit [
    i64 -8, label %while.body.i6.i13.i23.i
    i64 -16, label %while.body.i6.i13.i23.i
  ]

while.body.i6.i13.i23.i:                          ; preds = %land.rhs.i4.i10.i20.i, %land.rhs.i4.i10.i20.i
  %incdec.ptr.i.i14.i24.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i21.i, i64 56
  %cmp.not.i7.i15.i25.i = icmp eq ptr %incdec.ptr.i.i14.i24.i, %add.ptr.i18.i
  br i1 %cmp.not.i7.i15.i25.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit, label %land.rhs.i4.i10.i20.i, !llvm.loop !34

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit: ; preds = %land.rhs.i4.i10.i20.i, %while.body.i6.i13.i23.i, %if.then.i404, %if.end8.i
  %bf.clear.i.i.i.i.i413.pre-phi = phi i32 [ %bf.load.i.i.i.i402, %if.then.i404 ], [ %bf.clear.i.i.i6.i, %if.end8.i ], [ %bf.clear.i.i.i6.i, %while.body.i6.i13.i23.i ], [ %bf.clear.i.i.i6.i, %land.rhs.i4.i10.i20.i ]
  %126 = phi i32 [ %122, %if.then.i404 ], [ %124, %if.end8.i ], [ %124, %while.body.i6.i13.i23.i ], [ %124, %land.rhs.i4.i10.i20.i ]
  %127 = phi ptr [ %121, %if.then.i404 ], [ %123, %if.end8.i ], [ %123, %while.body.i6.i13.i23.i ], [ %123, %land.rhs.i4.i10.i20.i ]
  %add.ptr.i.i.pn30.i = phi ptr [ %add.ptr.i.i.i411, %if.then.i404 ], [ %cond.i.i.i9.i, %if.end8.i ], [ %retval.sroa.0.3.i21.i, %land.rhs.i4.i10.i20.i ], [ %incdec.ptr.i.i14.i24.i, %while.body.i6.i13.i23.i ]
  %add.ptr.i.i.pn.i = phi ptr [ %add.ptr.i.i.i411, %if.then.i404 ], [ %add.ptr.i18.i, %if.end8.i ], [ %add.ptr.i18.i, %while.body.i6.i13.i23.i ], [ %add.ptr.i18.i, %land.rhs.i4.i10.i20.i ]
  %tobool.not.i.i.i.i.i414 = icmp eq i32 %bf.clear.i.i.i.i.i413.pre-phi, 0
  %cond.i.i.i.i.i416 = select i1 %tobool.not.i.i.i.i.i414, ptr %127, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i51.ptr
  %cond.i.i.i.i418 = select i1 %tobool.not.i.i.i.i.i414, i32 %126, i32 16
  %idx.ext.i.i419 = zext i32 %cond.i.i.i.i418 to i64
  %add.ptr.i.i420 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i.i416, i64 %idx.ext.i.i419
  %cmp.i.i423.not1349 = icmp eq ptr %add.ptr.i.i.pn30.i, %add.ptr.i.i420
  br i1 %cmp.i.i423.not1349, label %for.end109, label %for.body71

for.body71:                                       ; preds = %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit, %_ZN4llvh16DenseMapIteratorIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit
  %__begin1.sroa.0.01350 = phi ptr [ %__begin1.sroa.0.2, %_ZN4llvh16DenseMapIteratorIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit ], [ %add.ptr.i.i.pn30.i, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit ]
  %128 = load ptr, ptr %__begin1.sroa.0.01350, align 8
  %second75 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01350, i64 8
  %CurArray.i425 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01350, i64 16
  %129 = load ptr, ptr %CurArray.i425, align 8
  %130 = load ptr, ptr %second75, align 8
  %cmp.i.i4.i3.i426 = icmp eq ptr %129, %130
  %NumNonEmpty.i5.i4.i427 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01350, i64 28
  %131 = load i32, ptr %NumNonEmpty.i5.i4.i427, align 4
  %CurArraySize.i6.i5.i428 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01350, i64 24
  %132 = load i32, ptr %CurArraySize.i6.i5.i428, align 8
  %cond.v.v.i7.i6.i429 = select i1 %cmp.i.i4.i3.i426, i32 %131, i32 %132
  %cond.v.i8.i7.i430 = zext i32 %cond.v.v.i7.i6.i429 to i64
  %cond.i9.i8.idx.i431 = shl nuw nsw i64 %cond.v.i8.i7.i430, 3
  %cond.i9.i8.i432 = getelementptr inbounds nuw i8, ptr %129, i64 %cond.i9.i8.idx.i431
  %cmp.not2.i3.i.i11.i9.i433 = icmp eq i32 %cond.v.v.i7.i6.i429, 0
  br i1 %cmp.not2.i3.i.i11.i9.i433, label %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit443, label %land.rhs.i4.i.i12.i10.i434

land.rhs.i4.i.i12.i10.i434:                       ; preds = %for.body71, %while.body.i6.i.i15.i16.i440
  %retval.sroa.0.3.i11.i435 = phi ptr [ %incdec.ptr.i.i.i16.i17.i441, %while.body.i6.i.i15.i16.i440 ], [ %129, %for.body71 ]
  %133 = load ptr, ptr %retval.sroa.0.3.i11.i435, align 8
  %switch.i5.i.i14.i12.i436 = icmp ugt ptr %133, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i14.i12.i436, label %while.body.i6.i.i15.i16.i440, label %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit443

while.body.i6.i.i15.i16.i440:                     ; preds = %land.rhs.i4.i.i12.i10.i434
  %incdec.ptr.i.i.i16.i17.i441 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i11.i435, i64 8
  %cmp.not.i7.i.i17.i18.i442 = icmp eq ptr %incdec.ptr.i.i.i16.i17.i441, %cond.i9.i8.i432
  br i1 %cmp.not.i7.i.i17.i18.i442, label %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit443, label %land.rhs.i4.i.i12.i10.i434, !llvm.loop !22

_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit443: ; preds = %land.rhs.i4.i.i12.i10.i434, %while.body.i6.i.i15.i16.i440, %for.body71
  %retval.sroa.0.4.i13.i437 = phi ptr [ %129, %for.body71 ], [ %retval.sroa.0.3.i11.i435, %land.rhs.i4.i.i12.i10.i434 ], [ %cond.i9.i8.i432, %while.body.i6.i.i15.i16.i440 ]
  %cond.i.i450 = getelementptr inbounds nuw ptr, ptr %129, i64 %cond.v.i8.i7.i430
  %cmp.i453.not1347 = icmp eq ptr %retval.sroa.0.4.i13.i437, %cond.i.i450
  br i1 %cmp.i453.not1347, label %for.inc107, label %for.body82

for.body82:                                       ; preds = %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit443, %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit686
  %__begin2.sroa.0.01348 = phi ptr [ %__begin2.sroa.0.2, %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit686 ], [ %retval.sroa.0.4.i13.i437, %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit443 ]
  %134 = load ptr, ptr %__begin2.sroa.0.01348, align 8
  store ptr %134, ptr %header, align 8
  %135 = load ptr, ptr %CurArray.i.i.i398, align 8
  %136 = load ptr, ptr %badHeaders, align 8
  %cmp.i.i.i.i455 = icmp eq ptr %135, %136
  br i1 %cmp.i.i.i.i455, label %if.then.i.i.i488, label %if.end6.i.i.i456

if.then.i.i.i488:                                 ; preds = %for.body82
  %137 = load i32, ptr %NumNonEmpty.i.i.i400, align 4
  %idx.ext.i.i.i490 = zext i32 %137 to i64
  %add.ptr.idx.i.i.i491 = shl nuw nsw i64 %idx.ext.i.i.i490, 3
  %add.ptr.i.i.i492 = getelementptr inbounds nuw i8, ptr %136, i64 %add.ptr.idx.i.i.i491
  %cmp.not15.i.i.i493 = icmp eq i32 %137, 0
  br i1 %cmp.not15.i.i.i493, label %for.end.i.i.i500, label %for.body.i.i.i494

for.body.i.i.i494:                                ; preds = %if.then.i.i.i488, %for.inc.i.i.i497
  %APtr.016.i.i.i495 = phi ptr [ %incdec.ptr.i.i.i498, %for.inc.i.i.i497 ], [ %136, %if.then.i.i.i488 ]
  %138 = load ptr, ptr %APtr.016.i.i.i495, align 8
  %cmp3.i.i.i496 = icmp eq ptr %138, %134
  br i1 %cmp3.i.i.i496, label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i468, label %for.inc.i.i.i497

for.inc.i.i.i497:                                 ; preds = %for.body.i.i.i494
  %incdec.ptr.i.i.i498 = getelementptr inbounds nuw i8, ptr %APtr.016.i.i.i495, i64 8
  %cmp.not.i.i.i499 = icmp eq ptr %incdec.ptr.i.i.i498, %add.ptr.i.i.i492
  br i1 %cmp.not.i.i.i499, label %for.end.i.i.i500, label %for.body.i.i.i494, !llvm.loop !21

for.end.i.i.i500:                                 ; preds = %for.inc.i.i.i497, %if.then.i.i.i488
  %cond.i.i.i.i501 = getelementptr inbounds nuw ptr, ptr %135, i64 %idx.ext.i.i.i490
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i468

if.end6.i.i.i456:                                 ; preds = %for.body82
  %call7.i.i.i457 = call noundef ptr @_ZNK4llvh19SmallPtrSetImplBase13FindBucketForEPKv(ptr noundef nonnull align 8 dereferenceable(28) %badHeaders, ptr noundef %134) #12
  %139 = load ptr, ptr %call7.i.i.i457, align 8
  %cmp8.i.i.i458 = icmp eq ptr %139, %134
  %.pre.i.i459 = load ptr, ptr %CurArray.i.i.i398, align 8
  %.pre3.i.i460 = load ptr, ptr %badHeaders, align 8
  br i1 %cmp8.i.i.i458, label %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i485, label %if.end10.i.i.i461

if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i485: ; preds = %if.end6.i.i.i456
  %.pre4.i.i487 = load i32, ptr %NumNonEmpty.i.i.i400, align 4
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i468

if.end10.i.i.i461:                                ; preds = %if.end6.i.i.i456
  %cmp.i.i8.i.i.i462 = icmp eq ptr %.pre.i.i459, %.pre3.i.i460
  %140 = load i32, ptr %NumNonEmpty.i.i.i400, align 4
  %141 = load i32, ptr %CurArraySize.i.i.i399, align 8
  %cond.v.v.i11.i.i.i465 = select i1 %cmp.i.i8.i.i.i462, i32 %140, i32 %141
  %cond.v.i12.i.i.i466 = zext i32 %cond.v.v.i11.i.i.i465 to i64
  %cond.i13.i.i.i467 = getelementptr inbounds nuw ptr, ptr %.pre.i.i459, i64 %cond.v.i12.i.i.i466
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i468

_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i468: ; preds = %for.body.i.i.i494, %if.end10.i.i.i461, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i485, %for.end.i.i.i500
  %142 = phi ptr [ %135, %for.end.i.i.i500 ], [ %.pre3.i.i460, %if.end10.i.i.i461 ], [ %.pre3.i.i460, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i485 ], [ %135, %for.body.i.i.i494 ]
  %143 = phi i32 [ %137, %for.end.i.i.i500 ], [ %140, %if.end10.i.i.i461 ], [ %.pre4.i.i487, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i485 ], [ %137, %for.body.i.i.i494 ]
  %144 = phi ptr [ %135, %for.end.i.i.i500 ], [ %.pre.i.i459, %if.end10.i.i.i461 ], [ %.pre.i.i459, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i485 ], [ %135, %for.body.i.i.i494 ]
  %retval.0.i.i.i469 = phi ptr [ %cond.i.i.i.i501, %for.end.i.i.i500 ], [ %cond.i13.i.i.i467, %if.end10.i.i.i461 ], [ %call7.i.i.i457, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i485 ], [ %APtr.016.i.i.i495, %for.body.i.i.i494 ]
  %cmp.i.i4.i.i.i470 = icmp eq ptr %144, %142
  %145 = load i32, ptr %CurArraySize.i.i.i399, align 8
  %cond.v.v.i7.i.i.i472 = select i1 %cmp.i.i4.i.i.i470, i32 %143, i32 %145
  %cond.v.i8.i.i.i473 = zext i32 %cond.v.v.i7.i.i.i472 to i64
  %cond.i9.i.i.i474 = getelementptr inbounds nuw ptr, ptr %144, i64 %cond.v.i8.i.i.i473
  %cmp.not2.i3.i.i11.i.i.i475 = icmp eq ptr %retval.0.i.i.i469, %cond.i9.i.i.i474
  br i1 %cmp.not2.i3.i.i11.i.i.i475, label %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit502, label %land.rhs.i4.i.i12.i.i.i476

land.rhs.i4.i.i12.i.i.i476:                       ; preds = %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i468, %while.body.i6.i.i15.i.i.i482
  %retval.sroa.0.3.i.i.i477 = phi ptr [ %incdec.ptr.i.i.i16.i.i.i483, %while.body.i6.i.i15.i.i.i482 ], [ %retval.0.i.i.i469, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i468 ]
  %146 = load ptr, ptr %retval.sroa.0.3.i.i.i477, align 8
  %switch.i5.i.i14.i.i.i478 = icmp ugt ptr %146, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i14.i.i.i478, label %while.body.i6.i.i15.i.i.i482, label %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit502

while.body.i6.i.i15.i.i.i482:                     ; preds = %land.rhs.i4.i.i12.i.i.i476
  %incdec.ptr.i.i.i16.i.i.i483 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i.i.i477, i64 8
  %cmp.not.i7.i.i17.i.i.i484 = icmp eq ptr %incdec.ptr.i.i.i16.i.i.i483, %cond.i9.i.i.i474
  br i1 %cmp.not.i7.i.i17.i.i.i484, label %if.end87, label %land.rhs.i4.i.i12.i.i.i476, !llvm.loop !22

_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit502: ; preds = %land.rhs.i4.i.i12.i.i.i476, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i468
  %retval.sroa.0.4.i.i.i479 = phi ptr [ %retval.0.i.i.i469, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i468 ], [ %retval.sroa.0.3.i.i.i477, %land.rhs.i4.i.i12.i.i.i476 ]
  %cmp.i.i480.not = icmp eq ptr %retval.sroa.0.4.i.i.i479, %cond.i9.i.i.i474
  br i1 %cmp.i.i480.not, label %if.end87, label %for.inc104

if.end87:                                         ; preds = %while.body.i6.i.i15.i.i.i482, %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit502
  %147 = load ptr, ptr %header, align 8
  %call88 = call noundef zeroext i1 @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE9dominatesEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(72) %dominanceInfo, ptr noundef %147, ptr noundef %128) #12
  %148 = load ptr, ptr %header, align 8
  br i1 %call88, label %if.else91, label %if.then89

if.then89:                                        ; preds = %if.end87
  %149 = load ptr, ptr %CurArray.i.i.i398, align 8, !noalias !35
  %150 = load ptr, ptr %badHeaders, align 8, !noalias !35
  %cmp.i.i.i504 = icmp eq ptr %149, %150
  br i1 %cmp.i.i.i504, label %if.then.i.i526, label %if.end31.i.i505

if.then.i.i526:                                   ; preds = %if.then89
  %151 = load i32, ptr %NumNonEmpty.i.i.i400, align 4, !noalias !35
  %idx.ext.i.i528 = zext i32 %151 to i64
  %add.ptr.idx.i.i529 = shl nuw nsw i64 %idx.ext.i.i528, 3
  %add.ptr.i.i530 = getelementptr inbounds nuw i8, ptr %150, i64 %add.ptr.idx.i.i529
  %cmp.not26.i.i531 = icmp eq i32 %151, 0
  br i1 %cmp.not26.i.i531, label %if.end16.i.i546, label %for.body.i.i532

for.body.i.i532:                                  ; preds = %if.then.i.i526, %if.end.i.i536
  %LastTombstone.028.i.i533 = phi ptr [ %spec.select.i.i538, %if.end.i.i536 ], [ null, %if.then.i.i526 ]
  %APtr.027.i.i534 = phi ptr [ %incdec.ptr.i.i539, %if.end.i.i536 ], [ %150, %if.then.i.i526 ]
  %152 = load ptr, ptr %APtr.027.i.i534, align 8, !noalias !35
  %cmp3.i.i535 = icmp eq ptr %152, %148
  br i1 %cmp3.i.i535, label %for.inc104, label %if.end.i.i536

if.end.i.i536:                                    ; preds = %for.body.i.i532
  %cmp8.i.i537 = icmp eq ptr %152, inttoptr (i64 -2 to ptr)
  %spec.select.i.i538 = select i1 %cmp8.i.i537, ptr %APtr.027.i.i534, ptr %LastTombstone.028.i.i533
  %incdec.ptr.i.i539 = getelementptr inbounds nuw i8, ptr %APtr.027.i.i534, i64 8
  %cmp.not.i.i540 = icmp eq ptr %incdec.ptr.i.i539, %add.ptr.i.i530
  br i1 %cmp.not.i.i540, label %for.end.i.i541, label %for.body.i.i532, !llvm.loop !7

for.end.i.i541:                                   ; preds = %if.end.i.i536
  %cmp11.not.i.i542 = icmp eq ptr %spec.select.i.i538, null
  br i1 %cmp11.not.i.i542, label %if.end16.i.i546, label %if.then12.i.i543

if.then12.i.i543:                                 ; preds = %for.end.i.i541
  store ptr %148, ptr %spec.select.i.i538, align 8, !noalias !35
  %153 = load i32, ptr %NumTombstones.i.i.i401, align 8, !noalias !35
  %dec.i.i545 = add i32 %153, -1
  store i32 %dec.i.i545, ptr %NumTombstones.i.i.i401, align 8, !noalias !35
  br label %for.inc104

if.end16.i.i546:                                  ; preds = %for.end.i.i541, %if.then.i.i526
  %154 = load i32, ptr %CurArraySize.i.i.i399, align 8, !noalias !35
  %cmp18.i.i548 = icmp ult i32 %151, %154
  br i1 %cmp18.i.i548, label %if.then19.i.i549, label %if.end31.i.i505

if.then19.i.i549:                                 ; preds = %if.end16.i.i546
  %inc.i.i550 = add nuw i32 %151, 1
  store i32 %inc.i.i550, ptr %NumNonEmpty.i.i.i400, align 4, !noalias !35
  store ptr %148, ptr %add.ptr.i.i530, align 8, !noalias !35
  br label %for.inc104

if.end31.i.i505:                                  ; preds = %if.end16.i.i546, %if.then89
  %call32.i.i506 = call { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %badHeaders, ptr noundef %148) #12, !noalias !35
  br label %for.inc104

if.else91:                                        ; preds = %if.end87
  %bf.load.i.i.i.i556 = load i32, ptr %headerToPreheader_, align 8
  %bf.clear.i.i.i.i557 = and i32 %bf.load.i.i.i.i556, 1
  %tobool.not.i.i.i.i558 = icmp eq i32 %bf.clear.i.i.i.i557, 0
  %155 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i16.ptr, align 8
  %cond.i.i.i.i560 = select i1 %tobool.not.i.i.i.i558, ptr %155, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i16.ptr
  %156 = load i32, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i18, align 8
  %cond.i.i18.i.i562 = select i1 %tobool.not.i.i.i.i558, i32 %156, i32 16
  %cmp.i.i563 = icmp eq i32 %cond.i.i18.i.i562, 0
  br i1 %cmp.i.i563, label %if.then95, label %if.end.i.i564

if.end.i.i564:                                    ; preds = %if.else91
  %157 = ptrtoint ptr %148 to i64
  %conv.i.i.i.i565 = trunc i64 %157 to i32
  %shr.i.i.i.i566 = lshr i32 %conv.i.i.i.i565, 4
  %shr2.i.i.i.i567 = lshr i32 %conv.i.i.i.i565, 9
  %xor.i.i.i.i568 = xor i32 %shr.i.i.i.i566, %shr2.i.i.i.i567
  %sub.i.i569 = add i32 %cond.i.i18.i.i562, -1
  %BucketNo.023.i.i570 = and i32 %sub.i.i569, %xor.i.i.i.i568
  %idx.ext24.i.i571 = zext nneg i32 %BucketNo.023.i.i570 to i64
  %add.ptr25.i.i572 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i560, i64 %idx.ext24.i.i571
  %158 = load ptr, ptr %add.ptr25.i.i572, align 8
  %cmp.i26.i.i573 = icmp eq ptr %148, %158
  br i1 %cmp.i26.i.i573, label %for.inc104, label %if.end9.i.i574

if.end9.i.i574:                                   ; preds = %if.end.i.i564, %if.end13.i.i578
  %159 = phi ptr [ %160, %if.end13.i.i578 ], [ %158, %if.end.i.i564 ]
  %BucketNo.029.i.i575 = phi i32 [ %BucketNo.0.i.i581, %if.end13.i.i578 ], [ %BucketNo.023.i.i570, %if.end.i.i564 ]
  %ProbeAmt.028.i.i576 = phi i32 [ %inc.i.i579, %if.end13.i.i578 ], [ 1, %if.end.i.i564 ]
  %cmp.i19.i.i577 = icmp eq ptr %159, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i577, label %if.then95, label %if.end13.i.i578

if.end13.i.i578:                                  ; preds = %if.end9.i.i574
  %inc.i.i579 = add i32 %ProbeAmt.028.i.i576, 1
  %add.i.i580 = add i32 %ProbeAmt.028.i.i576, %BucketNo.029.i.i575
  %BucketNo.0.i.i581 = and i32 %add.i.i580, %sub.i.i569
  %idx.ext.i.i582 = zext i32 %BucketNo.0.i.i581 to i64
  %add.ptr.i.i583 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i560, i64 %idx.ext.i.i582
  %160 = load ptr, ptr %add.ptr.i.i583, align 8
  %cmp.i.i.i584 = icmp eq ptr %148, %160
  br i1 %cmp.i.i.i584, label %for.inc104, label %if.end9.i.i574, !llvm.loop !19

if.then95:                                        ; preds = %if.end9.i.i574, %if.else91
  %bf.load.i.i.i.i.i.i586 = load i32, ptr %parent, align 8
  %bf.clear.i.i.i.i.i.i587 = and i32 %bf.load.i.i.i.i.i.i586, 1
  %tobool.not.i.i.i.i.i.i588 = icmp eq i32 %bf.clear.i.i.i.i.i.i587, 0
  %161 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i39.ptr, align 8
  %cond.i.i.i.i.i.i590 = select i1 %tobool.not.i.i.i.i.i.i588, ptr %161, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i39.ptr
  %162 = load i32, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i41, align 8
  %cond.i.i18.i.i.i.i592 = select i1 %tobool.not.i.i.i.i.i.i588, i32 %162, i32 16
  %cmp.i.i.i.i593 = icmp eq i32 %cond.i.i18.i.i.i.i592, 0
  br i1 %cmp.i.i.i.i593, label %if.end.i.i626, label %if.end.i.i.i.i594

if.end.i.i.i.i594:                                ; preds = %if.then95
  %163 = ptrtoint ptr %148 to i64
  %conv.i.i.i.i.i.i595 = trunc i64 %163 to i32
  %shr.i.i.i.i.i.i596 = lshr i32 %conv.i.i.i.i.i.i595, 4
  %shr2.i.i.i.i.i.i597 = lshr i32 %conv.i.i.i.i.i.i595, 9
  %xor.i.i.i.i.i.i598 = xor i32 %shr.i.i.i.i.i.i596, %shr2.i.i.i.i.i.i597
  %sub.i.i.i.i599 = add i32 %cond.i.i18.i.i.i.i592, -1
  %BucketNo.023.i.i.i.i600 = and i32 %sub.i.i.i.i599, %xor.i.i.i.i.i.i598
  %idx.ext24.i.i.i.i601 = zext nneg i32 %BucketNo.023.i.i.i.i600 to i64
  %add.ptr25.i.i.i.i602 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i.i.i590, i64 %idx.ext24.i.i.i.i601
  %164 = load ptr, ptr %add.ptr25.i.i.i.i602, align 8
  %cmp.i26.i.i.i.i603 = icmp eq ptr %148, %164
  br i1 %cmp.i26.i.i.i.i603, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit630, label %if.end9.i.i.i.i604

if.end9.i.i.i.i604:                               ; preds = %if.end.i.i.i.i594, %if.end13.i.i.i.i610
  %165 = phi ptr [ %166, %if.end13.i.i.i.i610 ], [ %164, %if.end.i.i.i.i594 ]
  %add.ptr30.i.i.i.i605 = phi ptr [ %add.ptr.i.i.i.i619, %if.end13.i.i.i.i610 ], [ %add.ptr25.i.i.i.i602, %if.end.i.i.i.i594 ]
  %BucketNo.029.i.i.i.i606 = phi i32 [ %BucketNo.0.i.i.i.i617, %if.end13.i.i.i.i610 ], [ %BucketNo.023.i.i.i.i600, %if.end.i.i.i.i594 ]
  %ProbeAmt.028.i.i.i.i607 = phi i32 [ %inc.i.i.i.i615, %if.end13.i.i.i.i610 ], [ 1, %if.end.i.i.i.i594 ]
  %FoundTombstone.027.i.i.i.i608 = phi ptr [ %spec.select.i.i.i.i614, %if.end13.i.i.i.i610 ], [ null, %if.end.i.i.i.i594 ]
  %cmp.i19.i.i.i.i609 = icmp eq ptr %165, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i.i.i609, label %if.then12.i.i.i.i623, label %if.end13.i.i.i.i610

if.then12.i.i.i.i623:                             ; preds = %if.end9.i.i.i.i604
  %tobool.not.i.i.i.i624 = icmp eq ptr %FoundTombstone.027.i.i.i.i608, null
  %cond.i.i.i.i625 = select i1 %tobool.not.i.i.i.i624, ptr %add.ptr30.i.i.i.i605, ptr %FoundTombstone.027.i.i.i.i608
  br label %if.end.i.i626

if.end13.i.i.i.i610:                              ; preds = %if.end9.i.i.i.i604
  %cmp.i20.i.i.i.i611 = icmp eq ptr %165, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i612 = icmp eq ptr %FoundTombstone.027.i.i.i.i608, null
  %or.cond.not.i.i.i.i613 = select i1 %cmp.i20.i.i.i.i611, i1 %tobool16.i.i.i.i612, i1 false
  %spec.select.i.i.i.i614 = select i1 %or.cond.not.i.i.i.i613, ptr %add.ptr30.i.i.i.i605, ptr %FoundTombstone.027.i.i.i.i608
  %inc.i.i.i.i615 = add i32 %ProbeAmt.028.i.i.i.i607, 1
  %add.i.i.i.i616 = add i32 %ProbeAmt.028.i.i.i.i607, %BucketNo.029.i.i.i.i606
  %BucketNo.0.i.i.i.i617 = and i32 %add.i.i.i.i616, %sub.i.i.i.i599
  %idx.ext.i.i.i.i618 = zext i32 %BucketNo.0.i.i.i.i617 to i64
  %add.ptr.i.i.i.i619 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i.i.i590, i64 %idx.ext.i.i.i.i618
  %166 = load ptr, ptr %add.ptr.i.i.i.i619, align 8
  %cmp.i.i.i.i.i620 = icmp eq ptr %148, %166
  br i1 %cmp.i.i.i.i.i620, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit630, label %if.end9.i.i.i.i604, !llvm.loop !19

if.end.i.i626:                                    ; preds = %if.then12.i.i.i.i623, %if.then95
  %cond.sink.i.i.i.i627 = phi ptr [ %cond.i.i.i.i625, %if.then12.i.i.i.i623 ], [ null, %if.then95 ]
  %call.i.i.i628 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %parent, ptr noundef nonnull align 8 dereferenceable(8) %header, ptr noundef nonnull align 8 dereferenceable(8) %header, ptr noundef %cond.sink.i.i.i.i627)
  %167 = load ptr, ptr %header, align 8
  store ptr %167, ptr %call.i.i.i628, align 8
  %second.i.i.i.i629 = getelementptr inbounds nuw i8, ptr %call.i.i.i628, i64 8
  store ptr null, ptr %second.i.i.i.i629, align 8
  br label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit630

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit630: ; preds = %if.end13.i.i.i.i610, %if.end.i.i.i.i594, %if.end.i.i626
  %168 = phi ptr [ %167, %if.end.i.i626 ], [ %148, %if.end.i.i.i.i594 ], [ %148, %if.end13.i.i.i.i610 ]
  %retval.0.i.i621 = phi ptr [ %call.i.i.i628, %if.end.i.i626 ], [ %add.ptr25.i.i.i.i602, %if.end.i.i.i.i594 ], [ %add.ptr.i.i.i.i619, %if.end13.i.i.i.i610 ]
  %second.i622 = getelementptr inbounds nuw i8, ptr %retval.0.i.i621, i64 8
  %169 = load ptr, ptr %second.i622, align 8
  %call97 = call noundef zeroext i1 @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE17properlyDominatesEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(72) %dominanceInfo, ptr noundef %169, ptr noundef %168) #12
  br i1 %call97, label %if.then98, label %for.inc104

if.then98:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit630
  %bf.load.i.i.i.i.i.i631 = load i32, ptr %headerToPreheader_, align 8
  %bf.clear.i.i.i.i.i.i632 = and i32 %bf.load.i.i.i.i.i.i631, 1
  %tobool.not.i.i.i.i.i.i633 = icmp eq i32 %bf.clear.i.i.i.i.i.i632, 0
  %170 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i16.ptr, align 8
  %cond.i.i.i.i.i.i635 = select i1 %tobool.not.i.i.i.i.i.i633, ptr %170, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i16.ptr
  %171 = load i32, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i18, align 8
  %cond.i.i18.i.i.i.i637 = select i1 %tobool.not.i.i.i.i.i.i633, i32 %171, i32 16
  %cmp.i.i.i.i638 = icmp eq i32 %cond.i.i18.i.i.i.i637, 0
  br i1 %cmp.i.i.i.i638, label %if.end.i.i671, label %if.end.i.i.i.i639

if.end.i.i.i.i639:                                ; preds = %if.then98
  %172 = load ptr, ptr %header, align 8
  %173 = ptrtoint ptr %172 to i64
  %conv.i.i.i.i.i.i640 = trunc i64 %173 to i32
  %shr.i.i.i.i.i.i641 = lshr i32 %conv.i.i.i.i.i.i640, 4
  %shr2.i.i.i.i.i.i642 = lshr i32 %conv.i.i.i.i.i.i640, 9
  %xor.i.i.i.i.i.i643 = xor i32 %shr.i.i.i.i.i.i641, %shr2.i.i.i.i.i.i642
  %sub.i.i.i.i644 = add i32 %cond.i.i18.i.i.i.i637, -1
  %BucketNo.023.i.i.i.i645 = and i32 %xor.i.i.i.i.i.i643, %sub.i.i.i.i644
  %idx.ext24.i.i.i.i646 = zext nneg i32 %BucketNo.023.i.i.i.i645 to i64
  %add.ptr25.i.i.i.i647 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i.i.i635, i64 %idx.ext24.i.i.i.i646
  %174 = load ptr, ptr %add.ptr25.i.i.i.i647, align 8
  %cmp.i26.i.i.i.i648 = icmp eq ptr %172, %174
  br i1 %cmp.i26.i.i.i.i648, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit675, label %if.end9.i.i.i.i649

if.end9.i.i.i.i649:                               ; preds = %if.end.i.i.i.i639, %if.end13.i.i.i.i655
  %175 = phi ptr [ %176, %if.end13.i.i.i.i655 ], [ %174, %if.end.i.i.i.i639 ]
  %add.ptr30.i.i.i.i650 = phi ptr [ %add.ptr.i.i.i.i664, %if.end13.i.i.i.i655 ], [ %add.ptr25.i.i.i.i647, %if.end.i.i.i.i639 ]
  %BucketNo.029.i.i.i.i651 = phi i32 [ %BucketNo.0.i.i.i.i662, %if.end13.i.i.i.i655 ], [ %BucketNo.023.i.i.i.i645, %if.end.i.i.i.i639 ]
  %ProbeAmt.028.i.i.i.i652 = phi i32 [ %inc.i.i.i.i660, %if.end13.i.i.i.i655 ], [ 1, %if.end.i.i.i.i639 ]
  %FoundTombstone.027.i.i.i.i653 = phi ptr [ %spec.select.i.i.i.i659, %if.end13.i.i.i.i655 ], [ null, %if.end.i.i.i.i639 ]
  %cmp.i19.i.i.i.i654 = icmp eq ptr %175, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i.i.i654, label %if.then12.i.i.i.i668, label %if.end13.i.i.i.i655

if.then12.i.i.i.i668:                             ; preds = %if.end9.i.i.i.i649
  %tobool.not.i.i.i.i669 = icmp eq ptr %FoundTombstone.027.i.i.i.i653, null
  %cond.i.i.i.i670 = select i1 %tobool.not.i.i.i.i669, ptr %add.ptr30.i.i.i.i650, ptr %FoundTombstone.027.i.i.i.i653
  br label %if.end.i.i671

if.end13.i.i.i.i655:                              ; preds = %if.end9.i.i.i.i649
  %cmp.i20.i.i.i.i656 = icmp eq ptr %175, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i657 = icmp eq ptr %FoundTombstone.027.i.i.i.i653, null
  %or.cond.not.i.i.i.i658 = select i1 %cmp.i20.i.i.i.i656, i1 %tobool16.i.i.i.i657, i1 false
  %spec.select.i.i.i.i659 = select i1 %or.cond.not.i.i.i.i658, ptr %add.ptr30.i.i.i.i650, ptr %FoundTombstone.027.i.i.i.i653
  %inc.i.i.i.i660 = add i32 %ProbeAmt.028.i.i.i.i652, 1
  %add.i.i.i.i661 = add i32 %ProbeAmt.028.i.i.i.i652, %BucketNo.029.i.i.i.i651
  %BucketNo.0.i.i.i.i662 = and i32 %add.i.i.i.i661, %sub.i.i.i.i644
  %idx.ext.i.i.i.i663 = zext i32 %BucketNo.0.i.i.i.i662 to i64
  %add.ptr.i.i.i.i664 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i.i.i635, i64 %idx.ext.i.i.i.i663
  %176 = load ptr, ptr %add.ptr.i.i.i.i664, align 8
  %cmp.i.i.i.i.i665 = icmp eq ptr %172, %176
  br i1 %cmp.i.i.i.i.i665, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit675, label %if.end9.i.i.i.i649, !llvm.loop !19

if.end.i.i671:                                    ; preds = %if.then12.i.i.i.i668, %if.then98
  %cond.sink.i.i.i.i672 = phi ptr [ %cond.i.i.i.i670, %if.then12.i.i.i.i668 ], [ null, %if.then98 ]
  %call.i.i.i673 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %headerToPreheader_, ptr noundef nonnull align 8 dereferenceable(8) %header, ptr noundef nonnull align 8 dereferenceable(8) %header, ptr noundef %cond.sink.i.i.i.i672)
  %177 = load ptr, ptr %header, align 8
  store ptr %177, ptr %call.i.i.i673, align 8
  %second.i.i.i.i674 = getelementptr inbounds nuw i8, ptr %call.i.i.i673, i64 8
  store ptr null, ptr %second.i.i.i.i674, align 8
  br label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit675

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit675: ; preds = %if.end13.i.i.i.i655, %if.end.i.i.i.i639, %if.end.i.i671
  %retval.0.i.i666 = phi ptr [ %call.i.i.i673, %if.end.i.i671 ], [ %add.ptr25.i.i.i.i647, %if.end.i.i.i.i639 ], [ %add.ptr.i.i.i.i664, %if.end13.i.i.i.i655 ]
  %second.i667 = getelementptr inbounds nuw i8, ptr %retval.0.i.i666, i64 8
  store ptr %169, ptr %second.i667, align 8
  br label %for.inc104

for.inc104:                                       ; preds = %for.body.i.i532, %if.end13.i.i578, %if.then12.i.i543, %if.then19.i.i549, %if.end31.i.i505, %if.end.i.i564, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit630, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit675, %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit502
  %incdec.ptr3.i677 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.01348, i64 8
  %cmp.not2.i3.i679 = icmp eq ptr %incdec.ptr3.i677, %cond.i9.i8.i432
  br i1 %cmp.not2.i3.i679, label %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit686, label %land.rhs.i4.i680

land.rhs.i4.i680:                                 ; preds = %for.inc104, %while.body.i6.i683
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i684, %while.body.i6.i683 ], [ %incdec.ptr3.i677, %for.inc104 ]
  %178 = load ptr, ptr %__begin2.sroa.0.1, align 8
  %switch.i5.i682 = icmp ugt ptr %178, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i682, label %while.body.i6.i683, label %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit686

while.body.i6.i683:                               ; preds = %land.rhs.i4.i680
  %incdec.ptr.i.i684 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.1, i64 8
  %cmp.not.i7.i685 = icmp eq ptr %incdec.ptr.i.i684, %cond.i9.i8.i432
  br i1 %cmp.not.i7.i685, label %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit686, label %land.rhs.i4.i680, !llvm.loop !22

_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit686: ; preds = %land.rhs.i4.i680, %while.body.i6.i683, %for.inc104
  %__begin2.sroa.0.2 = phi ptr [ %incdec.ptr3.i677, %for.inc104 ], [ %__begin2.sroa.0.1, %land.rhs.i4.i680 ], [ %incdec.ptr.i.i684, %while.body.i6.i683 ]
  %cmp.i453.not = icmp eq ptr %__begin2.sroa.0.2, %cond.i.i450
  br i1 %cmp.i453.not, label %for.inc107, label %for.body82

for.inc107:                                       ; preds = %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit686, %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit443
  %incdec.ptr3.i688 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01350, i64 56
  %cmp.not3.i3.i = icmp eq ptr %incdec.ptr3.i688, %add.ptr.i.i.pn.i
  br i1 %cmp.not3.i3.i, label %_ZN4llvh16DenseMapIteratorIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit, label %land.rhs.i4.i690

land.rhs.i4.i690:                                 ; preds = %for.inc107, %while.body.i6.i691
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i692, %while.body.i6.i691 ], [ %incdec.ptr3.i688, %for.inc107 ]
  %179 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %magicptr.i5.i = ptrtoint ptr %179 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvh16DenseMapIteratorIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit [
    i64 -8, label %while.body.i6.i691
    i64 -16, label %while.body.i6.i691
  ]

while.body.i6.i691:                               ; preds = %land.rhs.i4.i690, %land.rhs.i4.i690
  %incdec.ptr.i.i692 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.1, i64 56
  %cmp.not.i7.i693 = icmp eq ptr %incdec.ptr.i.i692, %add.ptr.i.i.pn.i
  br i1 %cmp.not.i7.i693, label %_ZN4llvh16DenseMapIteratorIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit, label %land.rhs.i4.i690, !llvm.loop !34

_ZN4llvh16DenseMapIteratorIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit: ; preds = %land.rhs.i4.i690, %while.body.i6.i691, %for.inc107
  %__begin1.sroa.0.2 = phi ptr [ %incdec.ptr3.i688, %for.inc107 ], [ %incdec.ptr.i.i692, %while.body.i6.i691 ], [ %__begin1.sroa.0.1, %land.rhs.i4.i690 ]
  %cmp.i.i423.not = icmp eq ptr %__begin1.sroa.0.2, %add.ptr.i.i420
  br i1 %cmp.i.i423.not, label %for.end109.loopexit, label %for.body71

for.end109.loopexit:                              ; preds = %_ZN4llvh16DenseMapIteratorIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit
  %bf.load.i.i.i.i694.pre = load i32, ptr %headerSets, align 8
  br label %for.end109

for.end109:                                       ; preds = %for.end109.loopexit, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit
  %bf.load.i.i.i.i694 = phi i32 [ %bf.load.i.i.i.i694.pre, %for.end109.loopexit ], [ %bf.load.i.i.i.i402, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit ]
  %cmp.i.i695 = icmp ult i32 %bf.load.i.i.i.i694, 2
  br i1 %cmp.i.i695, label %if.then.i717, label %if.end8.i696

if.then.i717:                                     ; preds = %for.end109
  %tobool.not.i.i.i.i.i.i718 = icmp eq i32 %bf.load.i.i.i.i694, 0
  %180 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i51.ptr, align 8
  %cond.i.i.i.i.i.i720 = select i1 %tobool.not.i.i.i.i.i.i718, ptr %180, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i51.ptr
  %181 = load i32, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i53, align 8
  %cond.i.i.i.i.i722 = select i1 %tobool.not.i.i.i.i.i.i718, i32 %181, i32 16
  %idx.ext.i.i.i723 = zext i32 %cond.i.i.i.i.i722 to i64
  %add.ptr.i.i.i724 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i.i.i720, i64 %idx.ext.i.i.i723
  br label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit725

if.end8.i696:                                     ; preds = %for.end109
  %bf.clear.i.i.i6.i697 = and i32 %bf.load.i.i.i.i694, 1
  %tobool.not.i.i.i7.i698 = icmp eq i32 %bf.clear.i.i.i6.i697, 0
  %182 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i51.ptr, align 8
  %cond.i.i.i9.i700 = select i1 %tobool.not.i.i.i7.i698, ptr %182, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i51.ptr
  %183 = load i32, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i53, align 8
  %cond.i.i.i16.i702 = select i1 %tobool.not.i.i.i7.i698, i32 %183, i32 16
  %idx.ext.i17.i703 = zext i32 %cond.i.i.i16.i702 to i64
  %add.ptr.i18.idx.i704 = mul nuw nsw i64 %idx.ext.i17.i703, 56
  %add.ptr.i18.i705 = getelementptr inbounds nuw i8, ptr %cond.i.i.i9.i700, i64 %add.ptr.i18.idx.i704
  %cmp.not3.i3.i8.i19.i706 = icmp eq i32 %cond.i.i.i16.i702, 0
  br i1 %cmp.not3.i3.i8.i19.i706, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit725, label %land.rhs.i4.i10.i20.i707

land.rhs.i4.i10.i20.i707:                         ; preds = %if.end8.i696, %while.body.i6.i13.i23.i710
  %retval.sroa.0.3.i21.i708 = phi ptr [ %incdec.ptr.i.i14.i24.i711, %while.body.i6.i13.i23.i710 ], [ %cond.i.i.i9.i700, %if.end8.i696 ]
  %184 = load ptr, ptr %retval.sroa.0.3.i21.i708, align 8
  %magicptr.i5.i12.i22.i709 = ptrtoint ptr %184 to i64
  switch i64 %magicptr.i5.i12.i22.i709, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit725 [
    i64 -8, label %while.body.i6.i13.i23.i710
    i64 -16, label %while.body.i6.i13.i23.i710
  ]

while.body.i6.i13.i23.i710:                       ; preds = %land.rhs.i4.i10.i20.i707, %land.rhs.i4.i10.i20.i707
  %incdec.ptr.i.i14.i24.i711 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i21.i708, i64 56
  %cmp.not.i7.i15.i25.i712 = icmp eq ptr %incdec.ptr.i.i14.i24.i711, %add.ptr.i18.i705
  br i1 %cmp.not.i7.i15.i25.i712, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit725, label %land.rhs.i4.i10.i20.i707, !llvm.loop !34

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit725: ; preds = %land.rhs.i4.i10.i20.i707, %while.body.i6.i13.i23.i710, %if.then.i717, %if.end8.i696
  %bf.clear.i.i.i.i.i727.pre-phi = phi i32 [ %bf.load.i.i.i.i694, %if.then.i717 ], [ %bf.clear.i.i.i6.i697, %if.end8.i696 ], [ %bf.clear.i.i.i6.i697, %while.body.i6.i13.i23.i710 ], [ %bf.clear.i.i.i6.i697, %land.rhs.i4.i10.i20.i707 ]
  %185 = phi i32 [ %181, %if.then.i717 ], [ %183, %if.end8.i696 ], [ %183, %while.body.i6.i13.i23.i710 ], [ %183, %land.rhs.i4.i10.i20.i707 ]
  %186 = phi ptr [ %180, %if.then.i717 ], [ %182, %if.end8.i696 ], [ %182, %while.body.i6.i13.i23.i710 ], [ %182, %land.rhs.i4.i10.i20.i707 ]
  %add.ptr.i.i.pn30.i713 = phi ptr [ %add.ptr.i.i.i724, %if.then.i717 ], [ %cond.i.i.i9.i700, %if.end8.i696 ], [ %retval.sroa.0.3.i21.i708, %land.rhs.i4.i10.i20.i707 ], [ %incdec.ptr.i.i14.i24.i711, %while.body.i6.i13.i23.i710 ]
  %add.ptr.i.i.pn.i714 = phi ptr [ %add.ptr.i.i.i724, %if.then.i717 ], [ %add.ptr.i18.i705, %if.end8.i696 ], [ %add.ptr.i18.i705, %while.body.i6.i13.i23.i710 ], [ %add.ptr.i18.i705, %land.rhs.i4.i10.i20.i707 ]
  %tobool.not.i.i.i.i.i728 = icmp eq i32 %bf.clear.i.i.i.i.i727.pre-phi, 0
  %cond.i.i.i.i.i730 = select i1 %tobool.not.i.i.i.i.i728, ptr %186, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i51.ptr
  %cond.i.i.i.i732 = select i1 %tobool.not.i.i.i.i.i728, i32 %185, i32 16
  %idx.ext.i.i733 = zext i32 %cond.i.i.i.i732 to i64
  %add.ptr.i.i734 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i.i730, i64 %idx.ext.i.i733
  %cmp.i.i737.not1355 = icmp eq ptr %add.ptr.i.i.pn30.i713, %add.ptr.i.i734
  br i1 %cmp.i.i737.not1355, label %for.end148, label %for.body117

for.body117:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit725, %_ZN4llvh16DenseMapIteratorIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit930
  %__begin1111.sroa.0.01356 = phi ptr [ %__begin1111.sroa.0.2, %_ZN4llvh16DenseMapIteratorIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit930 ], [ %add.ptr.i.i.pn30.i713, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit725 ]
  %187 = load ptr, ptr %__begin1111.sroa.0.01356, align 8
  store ptr %187, ptr %BB120, align 8
  %NumNonEmpty.i.i738 = getelementptr inbounds nuw i8, ptr %__begin1111.sroa.0.01356, i64 28
  %188 = load i32, ptr %NumNonEmpty.i.i738, align 4
  %NumTombstones.i.i739 = getelementptr inbounds nuw i8, ptr %__begin1111.sroa.0.01356, i64 32
  %189 = load i32, ptr %NumTombstones.i.i739, align 8
  %cmp.i740 = icmp eq i32 %188, %189
  br i1 %cmp.i740, label %for.inc146, label %if.then125

if.then125:                                       ; preds = %for.body117
  %second123 = getelementptr inbounds nuw i8, ptr %__begin1111.sroa.0.01356, i64 8
  %CurArray.i742 = getelementptr inbounds nuw i8, ptr %__begin1111.sroa.0.01356, i64 16
  %190 = load ptr, ptr %CurArray.i742, align 8
  %191 = load ptr, ptr %second123, align 8
  %cmp.i.i4.i3.i743 = icmp eq ptr %190, %191
  %CurArraySize.i6.i5.i745 = getelementptr inbounds nuw i8, ptr %__begin1111.sroa.0.01356, i64 24
  %192 = load i32, ptr %CurArraySize.i6.i5.i745, align 8
  %cond.v.v.i7.i6.i746 = select i1 %cmp.i.i4.i3.i743, i32 %188, i32 %192
  %cond.v.i8.i7.i747 = zext i32 %cond.v.v.i7.i6.i746 to i64
  %cond.i9.i8.idx.i748 = shl nuw nsw i64 %cond.v.i8.i7.i747, 3
  %cond.i9.i8.i749 = getelementptr inbounds nuw i8, ptr %190, i64 %cond.i9.i8.idx.i748
  %cmp.not2.i3.i.i11.i9.i750 = icmp eq i32 %cond.v.v.i7.i6.i746, 0
  br i1 %cmp.not2.i3.i.i11.i9.i750, label %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit760, label %land.rhs.i4.i.i12.i10.i751

land.rhs.i4.i.i12.i10.i751:                       ; preds = %if.then125, %while.body.i6.i.i15.i16.i757
  %retval.sroa.0.3.i11.i752 = phi ptr [ %incdec.ptr.i.i.i16.i17.i758, %while.body.i6.i.i15.i16.i757 ], [ %190, %if.then125 ]
  %193 = load ptr, ptr %retval.sroa.0.3.i11.i752, align 8
  %switch.i5.i.i14.i12.i753 = icmp ugt ptr %193, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i14.i12.i753, label %while.body.i6.i.i15.i16.i757, label %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit760

while.body.i6.i.i15.i16.i757:                     ; preds = %land.rhs.i4.i.i12.i10.i751
  %incdec.ptr.i.i.i16.i17.i758 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i11.i752, i64 8
  %cmp.not.i7.i.i17.i18.i759 = icmp eq ptr %incdec.ptr.i.i.i16.i17.i758, %cond.i9.i8.i749
  br i1 %cmp.not.i7.i.i17.i18.i759, label %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit760, label %land.rhs.i4.i.i12.i10.i751, !llvm.loop !22

_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit760: ; preds = %land.rhs.i4.i.i12.i10.i751, %while.body.i6.i.i15.i16.i757, %if.then125
  %retval.sroa.0.4.i13.i754 = phi ptr [ %190, %if.then125 ], [ %retval.sroa.0.3.i11.i752, %land.rhs.i4.i.i12.i10.i751 ], [ %cond.i9.i8.i749, %while.body.i6.i.i15.i16.i757 ]
  %cond.i.i767 = getelementptr inbounds nuw ptr, ptr %190, i64 %cond.v.i8.i7.i747
  %cmp.i770.not1351 = icmp eq ptr %retval.sroa.0.4.i13.i754, %cond.i.i767
  br i1 %cmp.i770.not1351, label %for.end142, label %for.body132

for.body132:                                      ; preds = %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit760, %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit874
  %innerHeader.01354 = phi ptr [ %innerHeader.1, %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit874 ], [ null, %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit760 ]
  %maxDiscovery.01353 = phi i32 [ %maxDiscovery.1, %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit874 ], [ -1, %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit760 ]
  %__begin3.sroa.0.01352 = phi ptr [ %__begin3.sroa.0.2, %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit874 ], [ %retval.sroa.0.4.i13.i754, %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit760 ]
  %194 = load ptr, ptr %__begin3.sroa.0.01352, align 8
  %bf.load.i.i.i.i.i.i771 = load i32, ptr %discovered, align 8
  %bf.clear.i.i.i.i.i.i772 = and i32 %bf.load.i.i.i.i.i.i771, 1
  %tobool.not.i.i.i.i.i.i773 = icmp eq i32 %bf.clear.i.i.i.i.i.i772, 0
  %195 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i28.ptr, align 8
  %cond.i.i.i.i.i.i775 = select i1 %tobool.not.i.i.i.i.i.i773, ptr %195, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i28.ptr
  %196 = load i32, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i30, align 8
  %cond.i.i18.i.i.i.i777 = select i1 %tobool.not.i.i.i.i.i.i773, i32 %196, i32 16
  %cmp.i.i.i.i778 = icmp eq i32 %cond.i.i18.i.i.i.i777, 0
  br i1 %cmp.i.i.i.i778, label %if.end.i.i811, label %if.end.i.i.i.i779

if.end.i.i.i.i779:                                ; preds = %for.body132
  %197 = ptrtoint ptr %194 to i64
  %conv.i.i.i.i.i.i780 = trunc i64 %197 to i32
  %shr.i.i.i.i.i.i781 = lshr i32 %conv.i.i.i.i.i.i780, 4
  %shr2.i.i.i.i.i.i782 = lshr i32 %conv.i.i.i.i.i.i780, 9
  %xor.i.i.i.i.i.i783 = xor i32 %shr.i.i.i.i.i.i781, %shr2.i.i.i.i.i.i782
  %sub.i.i.i.i784 = add i32 %cond.i.i18.i.i.i.i777, -1
  %BucketNo.023.i.i.i.i785 = and i32 %sub.i.i.i.i784, %xor.i.i.i.i.i.i783
  %idx.ext24.i.i.i.i786 = zext nneg i32 %BucketNo.023.i.i.i.i785 to i64
  %add.ptr25.i.i.i.i787 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.258", ptr %cond.i.i.i.i.i.i775, i64 %idx.ext24.i.i.i.i786
  %198 = load ptr, ptr %add.ptr25.i.i.i.i787, align 8
  %cmp.i26.i.i.i.i788 = icmp eq ptr %194, %198
  br i1 %cmp.i26.i.i.i.i788, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixERKS5_.exit, label %if.end9.i.i.i.i789

if.end9.i.i.i.i789:                               ; preds = %if.end.i.i.i.i779, %if.end13.i.i.i.i795
  %199 = phi ptr [ %200, %if.end13.i.i.i.i795 ], [ %198, %if.end.i.i.i.i779 ]
  %add.ptr30.i.i.i.i790 = phi ptr [ %add.ptr.i.i.i.i804, %if.end13.i.i.i.i795 ], [ %add.ptr25.i.i.i.i787, %if.end.i.i.i.i779 ]
  %BucketNo.029.i.i.i.i791 = phi i32 [ %BucketNo.0.i.i.i.i802, %if.end13.i.i.i.i795 ], [ %BucketNo.023.i.i.i.i785, %if.end.i.i.i.i779 ]
  %ProbeAmt.028.i.i.i.i792 = phi i32 [ %inc.i.i.i.i800, %if.end13.i.i.i.i795 ], [ 1, %if.end.i.i.i.i779 ]
  %FoundTombstone.027.i.i.i.i793 = phi ptr [ %spec.select.i.i.i.i799, %if.end13.i.i.i.i795 ], [ null, %if.end.i.i.i.i779 ]
  %cmp.i19.i.i.i.i794 = icmp eq ptr %199, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i.i.i794, label %if.then12.i.i.i.i808, label %if.end13.i.i.i.i795

if.then12.i.i.i.i808:                             ; preds = %if.end9.i.i.i.i789
  %tobool.not.i.i.i.i809 = icmp eq ptr %FoundTombstone.027.i.i.i.i793, null
  %cond.i.i.i.i810 = select i1 %tobool.not.i.i.i.i809, ptr %add.ptr30.i.i.i.i790, ptr %FoundTombstone.027.i.i.i.i793
  br label %if.end.i.i811

if.end13.i.i.i.i795:                              ; preds = %if.end9.i.i.i.i789
  %cmp.i20.i.i.i.i796 = icmp eq ptr %199, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i797 = icmp eq ptr %FoundTombstone.027.i.i.i.i793, null
  %or.cond.not.i.i.i.i798 = select i1 %cmp.i20.i.i.i.i796, i1 %tobool16.i.i.i.i797, i1 false
  %spec.select.i.i.i.i799 = select i1 %or.cond.not.i.i.i.i798, ptr %add.ptr30.i.i.i.i790, ptr %FoundTombstone.027.i.i.i.i793
  %inc.i.i.i.i800 = add i32 %ProbeAmt.028.i.i.i.i792, 1
  %add.i.i.i.i801 = add i32 %ProbeAmt.028.i.i.i.i792, %BucketNo.029.i.i.i.i791
  %BucketNo.0.i.i.i.i802 = and i32 %add.i.i.i.i801, %sub.i.i.i.i784
  %idx.ext.i.i.i.i803 = zext i32 %BucketNo.0.i.i.i.i802 to i64
  %add.ptr.i.i.i.i804 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.258", ptr %cond.i.i.i.i.i.i775, i64 %idx.ext.i.i.i.i803
  %200 = load ptr, ptr %add.ptr.i.i.i.i804, align 8
  %cmp.i.i.i.i.i805 = icmp eq ptr %194, %200
  br i1 %cmp.i.i.i.i.i805, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixERKS5_.exit, label %if.end9.i.i.i.i789, !llvm.loop !18

if.end.i.i811:                                    ; preds = %if.then12.i.i.i.i808, %for.body132
  %cond.sink.i.i.i.i812 = phi ptr [ %cond.i.i.i.i810, %if.then12.i.i.i.i808 ], [ null, %for.body132 ]
  %bf.lshr.i.i.i1013 = lshr i32 %bf.load.i.i.i.i.i.i771, 1
  %add.i1018 = shl i32 %bf.lshr.i.i.i1013, 2
  %mul.i1019 = add i32 %add.i1018, 4
  %mul3.i1020 = mul i32 %cond.i.i18.i.i.i.i777, 3
  %cmp.not.i1021 = icmp ult i32 %mul.i1019, %mul3.i1020
  br i1 %cmp.not.i1021, label %if.else.i1072, label %if.then.i1022

if.then.i1022:                                    ; preds = %if.end.i.i811
  %mul4.i1023 = shl i32 %cond.i.i18.i.i.i.i777, 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %TmpStorage.i1127)
  %cmp.i1128 = icmp ugt i32 %mul4.i1023, 15
  br i1 %cmp.i1128, label %if.then.i1172, label %if.end.i1129

if.then.i1172:                                    ; preds = %if.then.i1022
  %sub.i1173 = add i32 %mul4.i1023, -1
  %conv.i1174 = zext i32 %sub.i1173 to i64
  %shr.i.i1175 = lshr i64 %conv.i1174, 1
  %or.i.i1176 = or i64 %shr.i.i1175, %conv.i1174
  %shr1.i.i1177 = lshr i64 %or.i.i1176, 2
  %or2.i.i1178 = or i64 %shr1.i.i1177, %or.i.i1176
  %shr3.i.i1179 = lshr i64 %or2.i.i1178, 4
  %or4.i.i1180 = or i64 %shr3.i.i1179, %or2.i.i1178
  %shr5.i.i1181 = lshr i64 %or4.i.i1180, 8
  %or6.i.i1182 = or i64 %shr5.i.i1181, %or4.i.i1180
  %shr7.i.i1183 = lshr i64 %or6.i.i1182, 16
  %or8.i.i1184 = or i64 %shr7.i.i1183, %or6.i.i1182
  %201 = trunc nuw i64 %or8.i.i1184 to i32
  %conv3.i1185 = add i32 %201, 1
  %.sroa.speculated.i1186 = call i32 @llvm.umax.i32(i32 %conv3.i1185, i32 64)
  br label %if.end.i1129

if.end.i1129:                                     ; preds = %if.then.i1172, %if.then.i1022
  %AtLeast.addr.0.i1130 = phi i32 [ %.sroa.speculated.i1186, %if.then.i1172 ], [ %mul4.i1023, %if.then.i1022 ]
  br i1 %tobool.not.i.i.i.i.i.i773, label %if.end30.i1157, label %if.then5.i1134

if.then5.i1134:                                   ; preds = %if.end.i1129
  %cmp6.i1135 = icmp ult i32 %AtLeast.addr.0.i1130, 16
  br i1 %cmp6.i1135, label %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj.exit1187, label %for.body.i1138

for.body.i1138:                                   ; preds = %if.then5.i1134, %if.end23.i1143
  %TmpEnd.035.i1139 = phi ptr [ %TmpEnd.1.i1144, %if.end23.i1143 ], [ %TmpStorage.i1127, %if.then5.i1134 ]
  %P.0.idx34.i1140 = phi i64 [ %P.0.add.i1145, %if.end23.i1143 ], [ 0, %if.then5.i1134 ]
  %P.0.ptr36.i1141 = getelementptr inbounds nuw i8, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i28.ptr, i64 %P.0.idx34.i1140
  %202 = load ptr, ptr %P.0.ptr36.i1141, align 8
  %magicptr.i1142 = ptrtoint ptr %202 to i64
  switch i64 %magicptr.i1142, label %if.then17.i1153 [
    i64 -8, label %if.end23.i1143
    i64 -16, label %if.end23.i1143
  ]

if.then17.i1153:                                  ; preds = %for.body.i1138
  store ptr %202, ptr %TmpEnd.035.i1139, align 8
  %second.i.i1154 = getelementptr inbounds nuw i8, ptr %TmpEnd.035.i1139, i64 8
  %second.i22.i1155 = getelementptr inbounds nuw i8, ptr %P.0.ptr36.i1141, i64 8
  %203 = load i32, ptr %second.i22.i1155, align 8
  store i32 %203, ptr %second.i.i1154, align 4
  %incdec.ptr.i1156 = getelementptr inbounds nuw i8, ptr %TmpEnd.035.i1139, i64 16
  br label %if.end23.i1143

if.end23.i1143:                                   ; preds = %if.then17.i1153, %for.body.i1138, %for.body.i1138
  %TmpEnd.1.i1144 = phi ptr [ %TmpEnd.035.i1139, %for.body.i1138 ], [ %incdec.ptr.i1156, %if.then17.i1153 ], [ %TmpEnd.035.i1139, %for.body.i1138 ]
  %P.0.add.i1145 = add nuw nsw i64 %P.0.idx34.i1140, 16
  %cmp12.not.i1146 = icmp eq i64 %P.0.add.i1145, 256
  br i1 %cmp12.not.i1146, label %for.end.i1147, label %for.body.i1138, !llvm.loop !38

for.end.i1147:                                    ; preds = %if.end23.i1143
  %bf.load26.i1148 = load i32, ptr %discovered, align 8
  %bf.clear27.i1149 = and i32 %bf.load26.i1148, -2
  store i32 %bf.clear27.i1149, ptr %discovered, align 8
  %conv.i.i1150 = zext i32 %AtLeast.addr.0.i1130 to i64
  %mul.i.i1151 = shl nuw nsw i64 %conv.i.i1150, 4
  %call.i.i1152 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i1151) #16
  store ptr %call.i.i1152, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i28.ptr, align 8
  store i32 %AtLeast.addr.0.i1130, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i30, align 8
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(264) %discovered, ptr noundef nonnull %TmpStorage.i1127, ptr noundef %TmpEnd.1.i1144)
  br label %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj.exit1187

if.end30.i1157:                                   ; preds = %if.end.i1129
  %cmp33.i1162 = icmp ult i32 %AtLeast.addr.0.i1130, 17
  br i1 %cmp33.i1162, label %if.end40.i1167, label %if.else.i1163

if.else.i1163:                                    ; preds = %if.end30.i1157
  %conv.i27.i1164 = zext i32 %AtLeast.addr.0.i1130 to i64
  %mul.i28.i1165 = shl nuw nsw i64 %conv.i27.i1164, 4
  %call.i29.i1166 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i28.i1165) #16
  store ptr %call.i29.i1166, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i28.ptr, align 8
  store i32 %AtLeast.addr.0.i1130, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i30, align 8
  %bf.load.i.i.i.i1188.pre = load i32, ptr %discovered, align 8
  %204 = and i32 %bf.load.i.i.i.i1188.pre, 1
  br label %if.end40.i1167

if.end40.i1167:                                   ; preds = %if.end30.i1157, %if.else.i1163
  %205 = phi i32 [ %AtLeast.addr.0.i1130, %if.else.i1163 ], [ %196, %if.end30.i1157 ]
  %206 = phi ptr [ %call.i29.i1166, %if.else.i1163 ], [ %195, %if.end30.i1157 ]
  %bf.load.i.i.i.i1188 = phi i32 [ %204, %if.else.i1163 ], [ 1, %if.end30.i1157 ]
  %idx.ext.i1168 = zext i32 %196 to i64
  %add.ptr42.i1169.idx = shl nuw nsw i64 %idx.ext.i1168, 4
  %add.ptr42.i1169 = getelementptr inbounds nuw i8, ptr %195, i64 %add.ptr42.i1169.idx
  store i32 %bf.load.i.i.i.i1188, ptr %discovered, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i32, align 4
  %tobool.not.i.i.i.i.i1191 = icmp eq i32 %bf.load.i.i.i.i1188, 0
  %cond.i.i.i.i.i1193 = select i1 %tobool.not.i.i.i.i.i1191, ptr %206, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i28.ptr
  %cond.i.i.i3.i.i = select i1 %tobool.not.i.i.i.i.i1191, i32 %205, i32 16
  %idx.ext.i.i.i1195 = zext i32 %cond.i.i.i3.i.i to i64
  %add.ptr.i.idx.i.i1196 = shl nuw nsw i64 %idx.ext.i.i.i1195, 4
  %add.ptr.i.i.i1197 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i1193, i64 %add.ptr.i.idx.i.i1196
  %cmp.not4.i.i = icmp eq i32 %cond.i.i.i3.i.i, 0
  br i1 %cmp.not4.i.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit.i, label %for.body.i.i1198

for.body.i.i1198:                                 ; preds = %if.end40.i1167, %for.body.i.i1198
  %B.05.i.i = phi ptr [ %incdec.ptr.i.i1199, %for.body.i.i1198 ], [ %cond.i.i.i.i.i1193, %if.end40.i1167 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.05.i.i, align 8
  %incdec.ptr.i.i1199 = getelementptr inbounds nuw i8, ptr %B.05.i.i, i64 16
  %cmp.not.i.i1200 = icmp eq ptr %incdec.ptr.i.i1199, %add.ptr.i.i.i1197
  br i1 %cmp.not.i.i1200, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit.i, label %for.body.i.i1198, !llvm.loop !12

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit.i: ; preds = %for.body.i.i1198, %if.end40.i1167
  %cmp.not23.i = icmp eq i32 %196, 0
  br i1 %cmp.not23.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %for.body.i1201

for.body.i1201:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit.i, %if.end.i1203
  %B.024.i = phi ptr [ %incdec.ptr.i1204, %if.end.i1203 ], [ %195, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit.i ]
  %207 = load ptr, ptr %B.024.i, align 8
  %magicptr.i1202 = ptrtoint ptr %207 to i64
  switch i64 %magicptr.i1202, label %if.then.i1207 [
    i64 -8, label %if.end.i1203
    i64 -16, label %if.end.i1203
  ]

if.then.i1207:                                    ; preds = %for.body.i1201
  %bf.load.i.i.i.i.i1208 = load i32, ptr %discovered, align 8
  %bf.clear.i.i.i.i.i1209 = and i32 %bf.load.i.i.i.i.i1208, 1
  %tobool.not.i.i.i.i10.i1210 = icmp eq i32 %bf.clear.i.i.i.i.i1209, 0
  %208 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i28.ptr, align 8
  %cond.i.i.i.i12.i1211 = select i1 %tobool.not.i.i.i.i10.i1210, ptr %208, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i28.ptr
  %209 = load i32, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i30, align 8
  %cond.i.i18.i.i.i1212 = select i1 %tobool.not.i.i.i.i10.i1210, i32 %209, i32 16
  %cmp.i.i.i1213 = icmp ne i32 %cond.i.i18.i.i.i1212, 0
  call void @llvm.assume(i1 %cmp.i.i.i1213)
  %conv.i.i.i.i.i1214 = trunc i64 %magicptr.i1202 to i32
  %shr.i.i.i.i.i1215 = lshr i32 %conv.i.i.i.i.i1214, 4
  %shr2.i.i.i.i.i1216 = lshr i32 %conv.i.i.i.i.i1214, 9
  %xor.i.i.i.i.i1217 = xor i32 %shr.i.i.i.i.i1215, %shr2.i.i.i.i.i1216
  %sub.i.i.i1218 = add i32 %cond.i.i18.i.i.i1212, -1
  %BucketNo.023.i.i.i1219 = and i32 %sub.i.i.i1218, %xor.i.i.i.i.i1217
  %idx.ext24.i.i.i1220 = zext nneg i32 %BucketNo.023.i.i.i1219 to i64
  %add.ptr25.i.i.i1221 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.258", ptr %cond.i.i.i.i12.i1211, i64 %idx.ext24.i.i.i1220
  %210 = load ptr, ptr %add.ptr25.i.i.i1221, align 8
  %cmp.i26.i.i.i1222 = icmp eq ptr %207, %210
  br i1 %cmp.i26.i.i.i1222, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %if.end9.i.i.i1223

if.end9.i.i.i1223:                                ; preds = %if.then.i1207, %if.end13.i.i.i1229
  %211 = phi ptr [ %212, %if.end13.i.i.i1229 ], [ %210, %if.then.i1207 ]
  %add.ptr30.i.i.i1224 = phi ptr [ %add.ptr.i.i15.i, %if.end13.i.i.i1229 ], [ %add.ptr25.i.i.i1221, %if.then.i1207 ]
  %BucketNo.029.i.i.i1225 = phi i32 [ %BucketNo.0.i.i.i1236, %if.end13.i.i.i1229 ], [ %BucketNo.023.i.i.i1219, %if.then.i1207 ]
  %ProbeAmt.028.i.i.i1226 = phi i32 [ %inc.i.i.i1234, %if.end13.i.i.i1229 ], [ 1, %if.then.i1207 ]
  %FoundTombstone.027.i.i.i1227 = phi ptr [ %spec.select.i.i.i1233, %if.end13.i.i.i1229 ], [ null, %if.then.i1207 ]
  %cmp.i19.i.i.i1228 = icmp eq ptr %211, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i.i1228, label %if.then12.i.i.i1243, label %if.end13.i.i.i1229

if.then12.i.i.i1243:                              ; preds = %if.end9.i.i.i1223
  %tobool.not.i.i.i1244 = icmp eq ptr %FoundTombstone.027.i.i.i1227, null
  %cond.i.i.i1245 = select i1 %tobool.not.i.i.i1244, ptr %add.ptr30.i.i.i1224, ptr %FoundTombstone.027.i.i.i1227
  br label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i

if.end13.i.i.i1229:                               ; preds = %if.end9.i.i.i1223
  %cmp.i20.i.i.i1230 = icmp eq ptr %211, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i1231 = icmp eq ptr %FoundTombstone.027.i.i.i1227, null
  %or.cond.not.i.i.i1232 = select i1 %cmp.i20.i.i.i1230, i1 %tobool16.i.i.i1231, i1 false
  %spec.select.i.i.i1233 = select i1 %or.cond.not.i.i.i1232, ptr %add.ptr30.i.i.i1224, ptr %FoundTombstone.027.i.i.i1227
  %inc.i.i.i1234 = add i32 %ProbeAmt.028.i.i.i1226, 1
  %add.i.i.i1235 = add i32 %ProbeAmt.028.i.i.i1226, %BucketNo.029.i.i.i1225
  %BucketNo.0.i.i.i1236 = and i32 %add.i.i.i1235, %sub.i.i.i1218
  %idx.ext.i.i14.i = zext i32 %BucketNo.0.i.i.i1236 to i64
  %add.ptr.i.i15.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.258", ptr %cond.i.i.i.i12.i1211, i64 %idx.ext.i.i14.i
  %212 = load ptr, ptr %add.ptr.i.i15.i, align 8
  %cmp.i.i.i.i1237 = icmp eq ptr %207, %212
  br i1 %cmp.i.i.i.i1237, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %if.end9.i.i.i1223, !llvm.loop !18

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %if.end13.i.i.i1229, %if.then12.i.i.i1243, %if.then.i1207
  %cond.sink.i.i.i1238 = phi ptr [ %cond.i.i.i1245, %if.then12.i.i.i1243 ], [ %add.ptr25.i.i.i1221, %if.then.i1207 ], [ %add.ptr.i.i15.i, %if.end13.i.i.i1229 ]
  store ptr %207, ptr %cond.sink.i.i.i1238, align 8
  %second.i.i1239 = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.i1238, i64 8
  %second.i16.i = getelementptr inbounds nuw i8, ptr %B.024.i, i64 8
  %213 = load i32, ptr %second.i16.i, align 4
  store i32 %213, ptr %second.i.i1239, align 4
  %bf.load.i.i.i17.i = load i32, ptr %discovered, align 8
  %bf.lshr.i.i.i.i1240 = and i32 %bf.load.i.i.i17.i, -2
  %bf.value.i.i.i.i1241 = add i32 %bf.lshr.i.i.i.i1240, 2
  %bf.clear.i.i.i18.i = and i32 %bf.load.i.i.i17.i, 1
  %bf.set.i.i.i.i1242 = or disjoint i32 %bf.value.i.i.i.i1241, %bf.clear.i.i.i18.i
  store i32 %bf.set.i.i.i.i1242, ptr %discovered, align 8
  br label %if.end.i1203

if.end.i1203:                                     ; preds = %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, %for.body.i1201, %for.body.i1201
  %incdec.ptr.i1204 = getelementptr inbounds nuw i8, ptr %B.024.i, i64 16
  %cmp.not.i1205 = icmp eq ptr %incdec.ptr.i1204, %add.ptr42.i1169
  br i1 %cmp.not.i1205, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %for.body.i1201, !llvm.loop !39

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %if.end.i1203, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit.i
  call void @_ZdlPv(ptr noundef %195) #12
  br label %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj.exit1187

_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj.exit1187: ; preds = %if.then5.i1134, %for.end.i1147, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %TmpStorage.i1127)
  %bf.load.i.i.i.i.i1024 = load i32, ptr %discovered, align 8
  %bf.clear.i.i.i.i.i1025 = and i32 %bf.load.i.i.i.i.i1024, 1
  %tobool.not.i.i.i.i.i1026 = icmp eq i32 %bf.clear.i.i.i.i.i1025, 0
  %214 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i28.ptr, align 8
  %cond.i.i.i.i.i1028 = select i1 %tobool.not.i.i.i.i.i1026, ptr %214, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i28.ptr
  %215 = load i32, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i30, align 8
  %cond.i.i18.i.i.i1029 = select i1 %tobool.not.i.i.i.i.i1026, i32 %215, i32 16
  %cmp.i.i.i1030 = icmp eq i32 %cond.i.i18.i.i.i1029, 0
  br i1 %cmp.i.i.i1030, label %if.end12.i1058, label %if.end.i.i.i1031

if.end.i.i.i1031:                                 ; preds = %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj.exit1187
  %216 = ptrtoint ptr %194 to i64
  %conv.i.i.i.i.i1032 = trunc i64 %216 to i32
  %shr.i.i.i.i.i1033 = lshr i32 %conv.i.i.i.i.i1032, 4
  %shr2.i.i.i.i.i1034 = lshr i32 %conv.i.i.i.i.i1032, 9
  %xor.i.i.i.i.i1035 = xor i32 %shr.i.i.i.i.i1033, %shr2.i.i.i.i.i1034
  %sub.i.i.i1036 = add i32 %cond.i.i18.i.i.i1029, -1
  %BucketNo.023.i.i.i1037 = and i32 %sub.i.i.i1036, %xor.i.i.i.i.i1035
  %idx.ext24.i.i.i1038 = zext nneg i32 %BucketNo.023.i.i.i1037 to i64
  %add.ptr25.i.i.i1039 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.258", ptr %cond.i.i.i.i.i1028, i64 %idx.ext24.i.i.i1038
  %217 = load ptr, ptr %add.ptr25.i.i.i1039, align 8
  %cmp.i26.i.i.i1040 = icmp eq ptr %194, %217
  br i1 %cmp.i26.i.i.i1040, label %if.end12.i1058, label %if.end9.i.i.i1041

if.end9.i.i.i1041:                                ; preds = %if.end.i.i.i1031, %if.end13.i.i.i1047
  %218 = phi ptr [ %219, %if.end13.i.i.i1047 ], [ %217, %if.end.i.i.i1031 ]
  %add.ptr30.i.i.i1042 = phi ptr [ %add.ptr.i.i.i1056, %if.end13.i.i.i1047 ], [ %add.ptr25.i.i.i1039, %if.end.i.i.i1031 ]
  %BucketNo.029.i.i.i1043 = phi i32 [ %BucketNo.0.i.i.i1054, %if.end13.i.i.i1047 ], [ %BucketNo.023.i.i.i1037, %if.end.i.i.i1031 ]
  %ProbeAmt.028.i.i.i1044 = phi i32 [ %inc.i.i.i1052, %if.end13.i.i.i1047 ], [ 1, %if.end.i.i.i1031 ]
  %FoundTombstone.027.i.i.i1045 = phi ptr [ %spec.select.i.i.i1051, %if.end13.i.i.i1047 ], [ null, %if.end.i.i.i1031 ]
  %cmp.i19.i.i.i1046 = icmp eq ptr %218, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i.i1046, label %if.then12.i.i.i1069, label %if.end13.i.i.i1047

if.then12.i.i.i1069:                              ; preds = %if.end9.i.i.i1041
  %tobool.not.i.i9.i1070 = icmp eq ptr %FoundTombstone.027.i.i.i1045, null
  %cond.i.i10.i1071 = select i1 %tobool.not.i.i9.i1070, ptr %add.ptr30.i.i.i1042, ptr %FoundTombstone.027.i.i.i1045
  br label %if.end12.i1058

if.end13.i.i.i1047:                               ; preds = %if.end9.i.i.i1041
  %cmp.i20.i.i.i1048 = icmp eq ptr %218, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i1049 = icmp eq ptr %FoundTombstone.027.i.i.i1045, null
  %or.cond.not.i.i.i1050 = select i1 %cmp.i20.i.i.i1048, i1 %tobool16.i.i.i1049, i1 false
  %spec.select.i.i.i1051 = select i1 %or.cond.not.i.i.i1050, ptr %add.ptr30.i.i.i1042, ptr %FoundTombstone.027.i.i.i1045
  %inc.i.i.i1052 = add i32 %ProbeAmt.028.i.i.i1044, 1
  %add.i.i.i1053 = add i32 %ProbeAmt.028.i.i.i1044, %BucketNo.029.i.i.i1043
  %BucketNo.0.i.i.i1054 = and i32 %add.i.i.i1053, %sub.i.i.i1036
  %idx.ext.i.i.i1055 = zext i32 %BucketNo.0.i.i.i1054 to i64
  %add.ptr.i.i.i1056 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.258", ptr %cond.i.i.i.i.i1028, i64 %idx.ext.i.i.i1055
  %219 = load ptr, ptr %add.ptr.i.i.i1056, align 8
  %cmp.i.i.i.i1057 = icmp eq ptr %194, %219
  br i1 %cmp.i.i.i.i1057, label %if.end12.i1058, label %if.end9.i.i.i1041, !llvm.loop !18

if.else.i1072:                                    ; preds = %if.end.i.i811
  %220 = load i32, ptr %NumTombstones.i.i.i.i.i32, align 4
  %add.neg.i1074 = xor i32 %bf.lshr.i.i.i1013, -1
  %add8.neg.i1075 = add i32 %cond.i.i18.i.i.i.i777, %add.neg.i1074
  %sub.i1076 = sub i32 %add8.neg.i1075, %220
  %div7.i1077 = lshr i32 %cond.i.i18.i.i.i.i777, 3
  %cmp9.not.i1078 = icmp ugt i32 %sub.i1076, %div7.i1077
  br i1 %cmp9.not.i1078, label %if.end12.i1058, label %if.then10.i1079

if.then10.i1079:                                  ; preds = %if.else.i1072
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %TmpStorage.i)
  %cmp.i1117 = icmp ugt i32 %cond.i.i18.i.i.i.i777, 15
  br i1 %cmp.i1117, label %if.then.i1124, label %if.end.i1118

if.then.i1124:                                    ; preds = %if.then10.i1079
  %sub.i1125 = add i32 %cond.i.i18.i.i.i.i777, -1
  %conv.i1126 = zext i32 %sub.i1125 to i64
  %shr.i.i = lshr i64 %conv.i1126, 1
  %or.i.i = or i64 %shr.i.i, %conv.i1126
  %shr1.i.i = lshr i64 %or.i.i, 2
  %or2.i.i = or i64 %shr1.i.i, %or.i.i
  %shr3.i.i = lshr i64 %or2.i.i, 4
  %or4.i.i = or i64 %shr3.i.i, %or2.i.i
  %shr5.i.i = lshr i64 %or4.i.i, 8
  %or6.i.i = or i64 %shr5.i.i, %or4.i.i
  %shr7.i.i = lshr i64 %or6.i.i, 16
  %or8.i.i = or i64 %shr7.i.i, %or6.i.i
  %221 = trunc nuw i64 %or8.i.i to i32
  %conv3.i = add i32 %221, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %conv3.i, i32 64)
  br label %if.end.i1118

if.end.i1118:                                     ; preds = %if.then.i1124, %if.then10.i1079
  %AtLeast.addr.0.i = phi i32 [ %.sroa.speculated.i, %if.then.i1124 ], [ %196, %if.then10.i1079 ]
  br i1 %tobool.not.i.i.i.i.i.i773, label %if.end30.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i1118
  %cmp6.i = icmp ult i32 %AtLeast.addr.0.i, 16
  br i1 %cmp6.i, label %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then5.i, %if.end23.i
  %TmpEnd.035.i = phi ptr [ %TmpEnd.1.i, %if.end23.i ], [ %TmpStorage.i, %if.then5.i ]
  %P.0.idx34.i = phi i64 [ %P.0.add.i, %if.end23.i ], [ 0, %if.then5.i ]
  %P.0.ptr36.i = getelementptr inbounds nuw i8, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i28.ptr, i64 %P.0.idx34.i
  %222 = load ptr, ptr %P.0.ptr36.i, align 8
  %magicptr.i = ptrtoint ptr %222 to i64
  switch i64 %magicptr.i, label %if.then17.i [
    i64 -8, label %if.end23.i
    i64 -16, label %if.end23.i
  ]

if.then17.i:                                      ; preds = %for.body.i
  store ptr %222, ptr %TmpEnd.035.i, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %TmpEnd.035.i, i64 8
  %second.i22.i = getelementptr inbounds nuw i8, ptr %P.0.ptr36.i, i64 8
  %223 = load i32, ptr %second.i22.i, align 8
  store i32 %223, ptr %second.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %TmpEnd.035.i, i64 16
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then17.i, %for.body.i, %for.body.i
  %TmpEnd.1.i = phi ptr [ %TmpEnd.035.i, %for.body.i ], [ %incdec.ptr.i, %if.then17.i ], [ %TmpEnd.035.i, %for.body.i ]
  %P.0.add.i = add nuw nsw i64 %P.0.idx34.i, 16
  %cmp12.not.i = icmp eq i64 %P.0.add.i, 256
  br i1 %cmp12.not.i, label %for.end.i, label %for.body.i, !llvm.loop !38

for.end.i:                                        ; preds = %if.end23.i
  %bf.load26.i = load i32, ptr %discovered, align 8
  %bf.clear27.i = and i32 %bf.load26.i, -2
  store i32 %bf.clear27.i, ptr %discovered, align 8
  %conv.i.i1121 = zext i32 %AtLeast.addr.0.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i1121, 4
  %call.i.i1122 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #16
  store ptr %call.i.i1122, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i28.ptr, align 8
  store i32 %AtLeast.addr.0.i, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i30, align 8
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(264) %discovered, ptr noundef nonnull %TmpStorage.i, ptr noundef %TmpEnd.1.i)
  br label %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj.exit

if.end30.i:                                       ; preds = %if.end.i1118
  %cmp33.i = icmp ult i32 %AtLeast.addr.0.i, 17
  br i1 %cmp33.i, label %if.then34.i, label %if.else.i1123

if.then34.i:                                      ; preds = %if.end30.i
  %bf.set37.i = or disjoint i32 %bf.load.i.i.i.i.i.i771, 1
  store i32 %bf.set37.i, ptr %discovered, align 8
  br label %if.end40.i

if.else.i1123:                                    ; preds = %if.end30.i
  %conv.i27.i = zext i32 %AtLeast.addr.0.i to i64
  %mul.i28.i = shl nuw nsw i64 %conv.i27.i, 4
  %call.i29.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i28.i) #16
  store ptr %call.i29.i, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i28.ptr, align 8
  store i32 %AtLeast.addr.0.i, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i30, align 8
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.else.i1123, %if.then34.i
  %idx.ext.i = zext i32 %196 to i64
  %add.ptr42.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.258", ptr %195, i64 %idx.ext.i
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(264) %discovered, ptr noundef %195, ptr noundef %add.ptr42.i)
  call void @_ZdlPv(ptr noundef %195) #12
  br label %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj.exit

_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj.exit: ; preds = %if.then5.i, %for.end.i, %if.end40.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %TmpStorage.i)
  %bf.load.i.i.i.i16.i1080 = load i32, ptr %discovered, align 8
  %bf.clear.i.i.i.i17.i1081 = and i32 %bf.load.i.i.i.i16.i1080, 1
  %tobool.not.i.i.i.i18.i1082 = icmp eq i32 %bf.clear.i.i.i.i17.i1081, 0
  %224 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i28.ptr, align 8
  %cond.i.i.i.i20.i1084 = select i1 %tobool.not.i.i.i.i18.i1082, ptr %224, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i28.ptr
  %225 = load i32, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i30, align 8
  %cond.i.i18.i.i22.i1085 = select i1 %tobool.not.i.i.i.i18.i1082, i32 %225, i32 16
  %cmp.i.i23.i1086 = icmp eq i32 %cond.i.i18.i.i22.i1085, 0
  br i1 %cmp.i.i23.i1086, label %if.end12.i1058, label %if.end.i.i24.i1087

if.end.i.i24.i1087:                               ; preds = %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj.exit
  %226 = ptrtoint ptr %194 to i64
  %conv.i.i.i.i25.i1088 = trunc i64 %226 to i32
  %shr.i.i.i.i26.i1089 = lshr i32 %conv.i.i.i.i25.i1088, 4
  %shr2.i.i.i.i27.i1090 = lshr i32 %conv.i.i.i.i25.i1088, 9
  %xor.i.i.i.i28.i1091 = xor i32 %shr.i.i.i.i26.i1089, %shr2.i.i.i.i27.i1090
  %sub.i.i29.i1092 = add i32 %cond.i.i18.i.i22.i1085, -1
  %BucketNo.023.i.i30.i1093 = and i32 %sub.i.i29.i1092, %xor.i.i.i.i28.i1091
  %idx.ext24.i.i31.i1094 = zext nneg i32 %BucketNo.023.i.i30.i1093 to i64
  %add.ptr25.i.i32.i1095 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.258", ptr %cond.i.i.i.i20.i1084, i64 %idx.ext24.i.i31.i1094
  %227 = load ptr, ptr %add.ptr25.i.i32.i1095, align 8
  %cmp.i26.i.i33.i1096 = icmp eq ptr %194, %227
  br i1 %cmp.i26.i.i33.i1096, label %if.end12.i1058, label %if.end9.i.i34.i1097

if.end9.i.i34.i1097:                              ; preds = %if.end.i.i24.i1087, %if.end13.i.i40.i1103
  %228 = phi ptr [ %229, %if.end13.i.i40.i1103 ], [ %227, %if.end.i.i24.i1087 ]
  %add.ptr30.i.i35.i1098 = phi ptr [ %add.ptr.i.i49.i1112, %if.end13.i.i40.i1103 ], [ %add.ptr25.i.i32.i1095, %if.end.i.i24.i1087 ]
  %BucketNo.029.i.i36.i1099 = phi i32 [ %BucketNo.0.i.i47.i1110, %if.end13.i.i40.i1103 ], [ %BucketNo.023.i.i30.i1093, %if.end.i.i24.i1087 ]
  %ProbeAmt.028.i.i37.i1100 = phi i32 [ %inc.i.i45.i1108, %if.end13.i.i40.i1103 ], [ 1, %if.end.i.i24.i1087 ]
  %FoundTombstone.027.i.i38.i1101 = phi ptr [ %spec.select.i.i44.i1107, %if.end13.i.i40.i1103 ], [ null, %if.end.i.i24.i1087 ]
  %cmp.i19.i.i39.i1102 = icmp eq ptr %228, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i39.i1102, label %if.then12.i.i53.i1114, label %if.end13.i.i40.i1103

if.then12.i.i53.i1114:                            ; preds = %if.end9.i.i34.i1097
  %tobool.not.i.i54.i1115 = icmp eq ptr %FoundTombstone.027.i.i38.i1101, null
  %cond.i.i55.i1116 = select i1 %tobool.not.i.i54.i1115, ptr %add.ptr30.i.i35.i1098, ptr %FoundTombstone.027.i.i38.i1101
  br label %if.end12.i1058

if.end13.i.i40.i1103:                             ; preds = %if.end9.i.i34.i1097
  %cmp.i20.i.i41.i1104 = icmp eq ptr %228, inttoptr (i64 -16 to ptr)
  %tobool16.i.i42.i1105 = icmp eq ptr %FoundTombstone.027.i.i38.i1101, null
  %or.cond.not.i.i43.i1106 = select i1 %cmp.i20.i.i41.i1104, i1 %tobool16.i.i42.i1105, i1 false
  %spec.select.i.i44.i1107 = select i1 %or.cond.not.i.i43.i1106, ptr %add.ptr30.i.i35.i1098, ptr %FoundTombstone.027.i.i38.i1101
  %inc.i.i45.i1108 = add i32 %ProbeAmt.028.i.i37.i1100, 1
  %add.i.i46.i1109 = add i32 %ProbeAmt.028.i.i37.i1100, %BucketNo.029.i.i36.i1099
  %BucketNo.0.i.i47.i1110 = and i32 %add.i.i46.i1109, %sub.i.i29.i1092
  %idx.ext.i.i48.i1111 = zext i32 %BucketNo.0.i.i47.i1110 to i64
  %add.ptr.i.i49.i1112 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.258", ptr %cond.i.i.i.i20.i1084, i64 %idx.ext.i.i48.i1111
  %229 = load ptr, ptr %add.ptr.i.i49.i1112, align 8
  %cmp.i.i.i50.i1113 = icmp eq ptr %194, %229
  br i1 %cmp.i.i.i50.i1113, label %if.end12.i1058, label %if.end9.i.i34.i1097, !llvm.loop !18

if.end12.i1058:                                   ; preds = %if.end13.i.i.i1047, %if.end13.i.i40.i1103, %if.then12.i.i53.i1114, %if.end.i.i24.i1087, %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj.exit, %if.else.i1072, %if.then12.i.i.i1069, %if.end.i.i.i1031, %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj.exit1187
  %bf.clear.i.i.i.pre-phi.i1059 = phi i32 [ %bf.clear.i.i.i.i17.i1081, %if.then12.i.i53.i1114 ], [ %bf.clear.i.i.i.i17.i1081, %if.end.i.i24.i1087 ], [ %bf.clear.i.i.i.i17.i1081, %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj.exit ], [ %bf.clear.i.i.i.i.i1025, %if.then12.i.i.i1069 ], [ %bf.clear.i.i.i.i.i1025, %if.end.i.i.i1031 ], [ %bf.clear.i.i.i.i.i1025, %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj.exit1187 ], [ %bf.clear.i.i.i.i.i.i772, %if.else.i1072 ], [ %bf.clear.i.i.i.i17.i1081, %if.end13.i.i40.i1103 ], [ %bf.clear.i.i.i.i.i1025, %if.end13.i.i.i1047 ]
  %bf.load.i.i.i.i1060 = phi i32 [ %bf.load.i.i.i.i16.i1080, %if.then12.i.i53.i1114 ], [ %bf.load.i.i.i.i16.i1080, %if.end.i.i24.i1087 ], [ %bf.load.i.i.i.i16.i1080, %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj.exit ], [ %bf.load.i.i.i.i.i1024, %if.then12.i.i.i1069 ], [ %bf.load.i.i.i.i.i1024, %if.end.i.i.i1031 ], [ %bf.load.i.i.i.i.i1024, %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj.exit1187 ], [ %bf.load.i.i.i.i.i.i771, %if.else.i1072 ], [ %bf.load.i.i.i.i16.i1080, %if.end13.i.i40.i1103 ], [ %bf.load.i.i.i.i.i1024, %if.end13.i.i.i1047 ]
  %TheBucket.addr.0.i1061 = phi ptr [ %cond.i.i55.i1116, %if.then12.i.i53.i1114 ], [ %add.ptr25.i.i32.i1095, %if.end.i.i24.i1087 ], [ null, %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj.exit ], [ %cond.i.i10.i1071, %if.then12.i.i.i1069 ], [ %add.ptr25.i.i.i1039, %if.end.i.i.i1031 ], [ null, %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj.exit1187 ], [ %cond.sink.i.i.i.i812, %if.else.i1072 ], [ %add.ptr.i.i49.i1112, %if.end13.i.i40.i1103 ], [ %add.ptr.i.i.i1056, %if.end13.i.i.i1047 ]
  %bf.lshr.i.i.i.i1062 = and i32 %bf.load.i.i.i.i1060, -2
  %bf.value.i.i.i.i1063 = add i32 %bf.lshr.i.i.i.i1062, 2
  %bf.set.i.i.i.i1064 = or disjoint i32 %bf.value.i.i.i.i1063, %bf.clear.i.i.i.pre-phi.i1059
  store i32 %bf.set.i.i.i.i1064, ptr %discovered, align 8
  %230 = load ptr, ptr %TheBucket.addr.0.i1061, align 8
  %cmp.i.i1065 = icmp eq ptr %230, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i1065, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_.exit, label %if.then16.i1066

if.then16.i1066:                                  ; preds = %if.end12.i1058
  %231 = load i32, ptr %NumTombstones.i.i.i.i.i32, align 4
  %sub.i.i1068 = add i32 %231, -1
  store i32 %sub.i.i1068, ptr %NumTombstones.i.i.i.i.i32, align 4
  br label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_.exit

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_.exit: ; preds = %if.end12.i1058, %if.then16.i1066
  store ptr %194, ptr %TheBucket.addr.0.i1061, align 8
  %second.i.i.i.i814 = getelementptr inbounds nuw i8, ptr %TheBucket.addr.0.i1061, i64 8
  store i32 0, ptr %second.i.i.i.i814, align 4
  br label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixERKS5_.exit

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixERKS5_.exit: ; preds = %if.end13.i.i.i.i795, %if.end.i.i.i.i779, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_.exit
  %retval.0.i.i806 = phi ptr [ %TheBucket.addr.0.i1061, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_.exit ], [ %add.ptr25.i.i.i.i787, %if.end.i.i.i.i779 ], [ %add.ptr.i.i.i.i804, %if.end13.i.i.i.i795 ]
  %second.i807 = getelementptr inbounds nuw i8, ptr %retval.0.i.i806, i64 8
  %232 = load i32, ptr %second.i807, align 4
  %cmp = icmp sgt i32 %232, %maxDiscovery.01353
  br i1 %cmp, label %land.lhs.true, label %for.inc140

land.lhs.true:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixERKS5_.exit
  %233 = load ptr, ptr %CurArray.i.i.i398, align 8
  %234 = load ptr, ptr %badHeaders, align 8
  %cmp.i.i.i.i816 = icmp eq ptr %233, %234
  br i1 %cmp.i.i.i.i816, label %if.then.i.i.i849, label %if.end6.i.i.i817

if.then.i.i.i849:                                 ; preds = %land.lhs.true
  %235 = load i32, ptr %NumNonEmpty.i.i.i400, align 4
  %idx.ext.i.i.i851 = zext i32 %235 to i64
  %add.ptr.idx.i.i.i852 = shl nuw nsw i64 %idx.ext.i.i.i851, 3
  %add.ptr.i.i.i853 = getelementptr inbounds nuw i8, ptr %234, i64 %add.ptr.idx.i.i.i852
  %cmp.not15.i.i.i854 = icmp eq i32 %235, 0
  br i1 %cmp.not15.i.i.i854, label %for.end.i.i.i861, label %for.body.i.i.i855

for.body.i.i.i855:                                ; preds = %if.then.i.i.i849, %for.inc.i.i.i858
  %APtr.016.i.i.i856 = phi ptr [ %incdec.ptr.i.i.i859, %for.inc.i.i.i858 ], [ %234, %if.then.i.i.i849 ]
  %236 = load ptr, ptr %APtr.016.i.i.i856, align 8
  %cmp3.i.i.i857 = icmp eq ptr %236, %194
  br i1 %cmp3.i.i.i857, label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i829, label %for.inc.i.i.i858

for.inc.i.i.i858:                                 ; preds = %for.body.i.i.i855
  %incdec.ptr.i.i.i859 = getelementptr inbounds nuw i8, ptr %APtr.016.i.i.i856, i64 8
  %cmp.not.i.i.i860 = icmp eq ptr %incdec.ptr.i.i.i859, %add.ptr.i.i.i853
  br i1 %cmp.not.i.i.i860, label %for.end.i.i.i861, label %for.body.i.i.i855, !llvm.loop !21

for.end.i.i.i861:                                 ; preds = %for.inc.i.i.i858, %if.then.i.i.i849
  %cond.i.i.i.i862 = getelementptr inbounds nuw ptr, ptr %233, i64 %idx.ext.i.i.i851
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i829

if.end6.i.i.i817:                                 ; preds = %land.lhs.true
  %call7.i.i.i818 = call noundef ptr @_ZNK4llvh19SmallPtrSetImplBase13FindBucketForEPKv(ptr noundef nonnull align 8 dereferenceable(28) %badHeaders, ptr noundef %194) #12
  %237 = load ptr, ptr %call7.i.i.i818, align 8
  %cmp8.i.i.i819 = icmp eq ptr %237, %194
  %.pre.i.i820 = load ptr, ptr %CurArray.i.i.i398, align 8
  %.pre3.i.i821 = load ptr, ptr %badHeaders, align 8
  br i1 %cmp8.i.i.i819, label %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i846, label %if.end10.i.i.i822

if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i846: ; preds = %if.end6.i.i.i817
  %.pre4.i.i848 = load i32, ptr %NumNonEmpty.i.i.i400, align 4
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i829

if.end10.i.i.i822:                                ; preds = %if.end6.i.i.i817
  %cmp.i.i8.i.i.i823 = icmp eq ptr %.pre.i.i820, %.pre3.i.i821
  %238 = load i32, ptr %NumNonEmpty.i.i.i400, align 4
  %239 = load i32, ptr %CurArraySize.i.i.i399, align 8
  %cond.v.v.i11.i.i.i826 = select i1 %cmp.i.i8.i.i.i823, i32 %238, i32 %239
  %cond.v.i12.i.i.i827 = zext i32 %cond.v.v.i11.i.i.i826 to i64
  %cond.i13.i.i.i828 = getelementptr inbounds nuw ptr, ptr %.pre.i.i820, i64 %cond.v.i12.i.i.i827
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i829

_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i829: ; preds = %for.body.i.i.i855, %if.end10.i.i.i822, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i846, %for.end.i.i.i861
  %240 = phi ptr [ %233, %for.end.i.i.i861 ], [ %.pre3.i.i821, %if.end10.i.i.i822 ], [ %.pre3.i.i821, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i846 ], [ %233, %for.body.i.i.i855 ]
  %241 = phi i32 [ %235, %for.end.i.i.i861 ], [ %238, %if.end10.i.i.i822 ], [ %.pre4.i.i848, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i846 ], [ %235, %for.body.i.i.i855 ]
  %242 = phi ptr [ %233, %for.end.i.i.i861 ], [ %.pre.i.i820, %if.end10.i.i.i822 ], [ %.pre.i.i820, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i846 ], [ %233, %for.body.i.i.i855 ]
  %retval.0.i.i.i830 = phi ptr [ %cond.i.i.i.i862, %for.end.i.i.i861 ], [ %cond.i13.i.i.i828, %if.end10.i.i.i822 ], [ %call7.i.i.i818, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i846 ], [ %APtr.016.i.i.i856, %for.body.i.i.i855 ]
  %cmp.i.i4.i.i.i831 = icmp eq ptr %242, %240
  %243 = load i32, ptr %CurArraySize.i.i.i399, align 8
  %cond.v.v.i7.i.i.i833 = select i1 %cmp.i.i4.i.i.i831, i32 %241, i32 %243
  %cond.v.i8.i.i.i834 = zext i32 %cond.v.v.i7.i.i.i833 to i64
  %cond.i9.i.i.i835 = getelementptr inbounds nuw ptr, ptr %242, i64 %cond.v.i8.i.i.i834
  %cmp.not2.i3.i.i11.i.i.i836 = icmp eq ptr %retval.0.i.i.i830, %cond.i9.i.i.i835
  br i1 %cmp.not2.i3.i.i11.i.i.i836, label %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit863, label %land.rhs.i4.i.i12.i.i.i837

land.rhs.i4.i.i12.i.i.i837:                       ; preds = %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i829, %while.body.i6.i.i15.i.i.i843
  %retval.sroa.0.3.i.i.i838 = phi ptr [ %incdec.ptr.i.i.i16.i.i.i844, %while.body.i6.i.i15.i.i.i843 ], [ %retval.0.i.i.i830, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i829 ]
  %244 = load ptr, ptr %retval.sroa.0.3.i.i.i838, align 8
  %switch.i5.i.i14.i.i.i839 = icmp ugt ptr %244, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i14.i.i.i839, label %while.body.i6.i.i15.i.i.i843, label %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit863

while.body.i6.i.i15.i.i.i843:                     ; preds = %land.rhs.i4.i.i12.i.i.i837
  %incdec.ptr.i.i.i16.i.i.i844 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i.i.i838, i64 8
  %cmp.not.i7.i.i17.i.i.i845 = icmp eq ptr %incdec.ptr.i.i.i16.i.i.i844, %cond.i9.i.i.i835
  br i1 %cmp.not.i7.i.i17.i.i.i845, label %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit863, label %land.rhs.i4.i.i12.i.i.i837, !llvm.loop !22

_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit863: ; preds = %land.rhs.i4.i.i12.i.i.i837, %while.body.i6.i.i15.i.i.i843, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i829
  %retval.sroa.0.4.i.i.i840 = phi ptr [ %retval.0.i.i.i830, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i829 ], [ %cond.i9.i.i.i835, %while.body.i6.i.i15.i.i.i843 ], [ %retval.sroa.0.3.i.i.i838, %land.rhs.i4.i.i12.i.i.i837 ]
  %cmp.i.i841.not = icmp eq ptr %retval.sroa.0.4.i.i.i840, %cond.i9.i.i.i835
  %spec.select = select i1 %cmp.i.i841.not, i32 %232, i32 %maxDiscovery.01353
  %spec.select15 = select i1 %cmp.i.i841.not, ptr %194, ptr %innerHeader.01354
  br label %for.inc140

for.inc140:                                       ; preds = %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit863, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixERKS5_.exit
  %maxDiscovery.1 = phi i32 [ %maxDiscovery.01353, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixERKS5_.exit ], [ %spec.select, %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit863 ]
  %innerHeader.1 = phi ptr [ %innerHeader.01354, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixERKS5_.exit ], [ %spec.select15, %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit863 ]
  %incdec.ptr3.i865 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.01352, i64 8
  %cmp.not2.i3.i867 = icmp eq ptr %incdec.ptr3.i865, %cond.i9.i8.i749
  br i1 %cmp.not2.i3.i867, label %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit874, label %land.rhs.i4.i868

land.rhs.i4.i868:                                 ; preds = %for.inc140, %while.body.i6.i871
  %__begin3.sroa.0.1 = phi ptr [ %incdec.ptr.i.i872, %while.body.i6.i871 ], [ %incdec.ptr3.i865, %for.inc140 ]
  %245 = load ptr, ptr %__begin3.sroa.0.1, align 8
  %switch.i5.i870 = icmp ugt ptr %245, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i870, label %while.body.i6.i871, label %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit874

while.body.i6.i871:                               ; preds = %land.rhs.i4.i868
  %incdec.ptr.i.i872 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.1, i64 8
  %cmp.not.i7.i873 = icmp eq ptr %incdec.ptr.i.i872, %cond.i9.i8.i749
  br i1 %cmp.not.i7.i873, label %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit874, label %land.rhs.i4.i868, !llvm.loop !22

_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit874: ; preds = %land.rhs.i4.i868, %while.body.i6.i871, %for.inc140
  %__begin3.sroa.0.2 = phi ptr [ %incdec.ptr3.i865, %for.inc140 ], [ %__begin3.sroa.0.1, %land.rhs.i4.i868 ], [ %incdec.ptr.i.i872, %while.body.i6.i871 ]
  %cmp.i770.not = icmp eq ptr %__begin3.sroa.0.2, %cond.i.i767
  br i1 %cmp.i770.not, label %for.end142, label %for.body132

for.end142:                                       ; preds = %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit874, %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit760
  %innerHeader.0.lcssa = phi ptr [ null, %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit760 ], [ %innerHeader.1, %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit874 ]
  %bf.load.i.i.i.i.i.i875 = load i32, ptr %this, align 8
  %bf.clear.i.i.i.i.i.i876 = and i32 %bf.load.i.i.i.i.i.i875, 1
  %tobool.not.i.i.i.i.i.i877 = icmp eq i32 %bf.clear.i.i.i.i.i.i876, 0
  %246 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i.ptr, align 8
  %cond.i.i.i.i.i.i879 = select i1 %tobool.not.i.i.i.i.i.i877, ptr %246, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i.ptr
  %247 = load i32, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i, align 8
  %cond.i.i18.i.i.i.i881 = select i1 %tobool.not.i.i.i.i.i.i877, i32 %247, i32 16
  %cmp.i.i.i.i882 = icmp eq i32 %cond.i.i18.i.i.i.i881, 0
  br i1 %cmp.i.i.i.i882, label %if.end.i.i915, label %if.end.i.i.i.i883

if.end.i.i.i.i883:                                ; preds = %for.end142
  %248 = load ptr, ptr %BB120, align 8
  %249 = ptrtoint ptr %248 to i64
  %conv.i.i.i.i.i.i884 = trunc i64 %249 to i32
  %shr.i.i.i.i.i.i885 = lshr i32 %conv.i.i.i.i.i.i884, 4
  %shr2.i.i.i.i.i.i886 = lshr i32 %conv.i.i.i.i.i.i884, 9
  %xor.i.i.i.i.i.i887 = xor i32 %shr.i.i.i.i.i.i885, %shr2.i.i.i.i.i.i886
  %sub.i.i.i.i888 = add i32 %cond.i.i18.i.i.i.i881, -1
  %BucketNo.023.i.i.i.i889 = and i32 %xor.i.i.i.i.i.i887, %sub.i.i.i.i888
  %idx.ext24.i.i.i.i890 = zext nneg i32 %BucketNo.023.i.i.i.i889 to i64
  %add.ptr25.i.i.i.i891 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i.i.i879, i64 %idx.ext24.i.i.i.i890
  %250 = load ptr, ptr %add.ptr25.i.i.i.i891, align 8
  %cmp.i26.i.i.i.i892 = icmp eq ptr %248, %250
  br i1 %cmp.i26.i.i.i.i892, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit919, label %if.end9.i.i.i.i893

if.end9.i.i.i.i893:                               ; preds = %if.end.i.i.i.i883, %if.end13.i.i.i.i899
  %251 = phi ptr [ %252, %if.end13.i.i.i.i899 ], [ %250, %if.end.i.i.i.i883 ]
  %add.ptr30.i.i.i.i894 = phi ptr [ %add.ptr.i.i.i.i908, %if.end13.i.i.i.i899 ], [ %add.ptr25.i.i.i.i891, %if.end.i.i.i.i883 ]
  %BucketNo.029.i.i.i.i895 = phi i32 [ %BucketNo.0.i.i.i.i906, %if.end13.i.i.i.i899 ], [ %BucketNo.023.i.i.i.i889, %if.end.i.i.i.i883 ]
  %ProbeAmt.028.i.i.i.i896 = phi i32 [ %inc.i.i.i.i904, %if.end13.i.i.i.i899 ], [ 1, %if.end.i.i.i.i883 ]
  %FoundTombstone.027.i.i.i.i897 = phi ptr [ %spec.select.i.i.i.i903, %if.end13.i.i.i.i899 ], [ null, %if.end.i.i.i.i883 ]
  %cmp.i19.i.i.i.i898 = icmp eq ptr %251, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i.i.i898, label %if.then12.i.i.i.i912, label %if.end13.i.i.i.i899

if.then12.i.i.i.i912:                             ; preds = %if.end9.i.i.i.i893
  %tobool.not.i.i.i.i913 = icmp eq ptr %FoundTombstone.027.i.i.i.i897, null
  %cond.i.i.i.i914 = select i1 %tobool.not.i.i.i.i913, ptr %add.ptr30.i.i.i.i894, ptr %FoundTombstone.027.i.i.i.i897
  br label %if.end.i.i915

if.end13.i.i.i.i899:                              ; preds = %if.end9.i.i.i.i893
  %cmp.i20.i.i.i.i900 = icmp eq ptr %251, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i901 = icmp eq ptr %FoundTombstone.027.i.i.i.i897, null
  %or.cond.not.i.i.i.i902 = select i1 %cmp.i20.i.i.i.i900, i1 %tobool16.i.i.i.i901, i1 false
  %spec.select.i.i.i.i903 = select i1 %or.cond.not.i.i.i.i902, ptr %add.ptr30.i.i.i.i894, ptr %FoundTombstone.027.i.i.i.i897
  %inc.i.i.i.i904 = add i32 %ProbeAmt.028.i.i.i.i896, 1
  %add.i.i.i.i905 = add i32 %ProbeAmt.028.i.i.i.i896, %BucketNo.029.i.i.i.i895
  %BucketNo.0.i.i.i.i906 = and i32 %add.i.i.i.i905, %sub.i.i.i.i888
  %idx.ext.i.i.i.i907 = zext i32 %BucketNo.0.i.i.i.i906 to i64
  %add.ptr.i.i.i.i908 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i.i.i879, i64 %idx.ext.i.i.i.i907
  %252 = load ptr, ptr %add.ptr.i.i.i.i908, align 8
  %cmp.i.i.i.i.i909 = icmp eq ptr %248, %252
  br i1 %cmp.i.i.i.i.i909, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit919, label %if.end9.i.i.i.i893, !llvm.loop !19

if.end.i.i915:                                    ; preds = %if.then12.i.i.i.i912, %for.end142
  %cond.sink.i.i.i.i916 = phi ptr [ %cond.i.i.i.i914, %if.then12.i.i.i.i912 ], [ null, %for.end142 ]
  %call.i.i.i917 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %BB120, ptr noundef nonnull align 8 dereferenceable(8) %BB120, ptr noundef %cond.sink.i.i.i.i916)
  %253 = load ptr, ptr %BB120, align 8
  store ptr %253, ptr %call.i.i.i917, align 8
  %second.i.i.i.i918 = getelementptr inbounds nuw i8, ptr %call.i.i.i917, i64 8
  store ptr null, ptr %second.i.i.i.i918, align 8
  br label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit919

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit919: ; preds = %if.end13.i.i.i.i899, %if.end.i.i.i.i883, %if.end.i.i915
  %retval.0.i.i910 = phi ptr [ %call.i.i.i917, %if.end.i.i915 ], [ %add.ptr25.i.i.i.i891, %if.end.i.i.i.i883 ], [ %add.ptr.i.i.i.i908, %if.end13.i.i.i.i899 ]
  %second.i911 = getelementptr inbounds nuw i8, ptr %retval.0.i.i910, i64 8
  store ptr %innerHeader.0.lcssa, ptr %second.i911, align 8
  br label %for.inc146

for.inc146:                                       ; preds = %for.body117, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit919
  %incdec.ptr3.i921 = getelementptr inbounds nuw i8, ptr %__begin1111.sroa.0.01356, i64 56
  %cmp.not3.i3.i923 = icmp eq ptr %incdec.ptr3.i921, %add.ptr.i.i.pn.i714
  br i1 %cmp.not3.i3.i923, label %_ZN4llvh16DenseMapIteratorIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit930, label %land.rhs.i4.i924

land.rhs.i4.i924:                                 ; preds = %for.inc146, %while.body.i6.i927
  %__begin1111.sroa.0.1 = phi ptr [ %incdec.ptr.i.i928, %while.body.i6.i927 ], [ %incdec.ptr3.i921, %for.inc146 ]
  %254 = load ptr, ptr %__begin1111.sroa.0.1, align 8
  %magicptr.i5.i926 = ptrtoint ptr %254 to i64
  switch i64 %magicptr.i5.i926, label %_ZN4llvh16DenseMapIteratorIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit930 [
    i64 -8, label %while.body.i6.i927
    i64 -16, label %while.body.i6.i927
  ]

while.body.i6.i927:                               ; preds = %land.rhs.i4.i924, %land.rhs.i4.i924
  %incdec.ptr.i.i928 = getelementptr inbounds nuw i8, ptr %__begin1111.sroa.0.1, i64 56
  %cmp.not.i7.i929 = icmp eq ptr %incdec.ptr.i.i928, %add.ptr.i.i.pn.i714
  br i1 %cmp.not.i7.i929, label %_ZN4llvh16DenseMapIteratorIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit930, label %land.rhs.i4.i924, !llvm.loop !34

_ZN4llvh16DenseMapIteratorIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit930: ; preds = %land.rhs.i4.i924, %while.body.i6.i927, %for.inc146
  %__begin1111.sroa.0.2 = phi ptr [ %incdec.ptr3.i921, %for.inc146 ], [ %incdec.ptr.i.i928, %while.body.i6.i927 ], [ %__begin1111.sroa.0.1, %land.rhs.i4.i924 ]
  %cmp.i.i737.not = icmp eq ptr %__begin1111.sroa.0.2, %add.ptr.i.i734
  br i1 %cmp.i.i737.not, label %for.end148, label %for.body117

for.end148:                                       ; preds = %_ZN4llvh16DenseMapIteratorIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit930, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit725
  %255 = load ptr, ptr %CurArray.i.i.i398, align 8
  %256 = load ptr, ptr %badHeaders, align 8
  %cmp.i.i.i.i932 = icmp eq ptr %255, %256
  br i1 %cmp.i.i.i.i932, label %_ZN4llvh11SmallPtrSetIPKN6hermes10BasicBlockELj16EED2Ev.exit, label %if.then.i.i.i933

if.then.i.i.i933:                                 ; preds = %for.end148
  call void @free(ptr noundef %255) #12
  br label %_ZN4llvh11SmallPtrSetIPKN6hermes10BasicBlockELj16EED2Ev.exit

_ZN4llvh11SmallPtrSetIPKN6hermes10BasicBlockELj16EED2Ev.exit: ; preds = %for.end148, %if.then.i.i.i933
  %257 = load ptr, ptr %stack, align 8
  %cmp.i.i.i935 = icmp eq ptr %257, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i935, label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EED2Ev.exit, label %if.then.i.i936

if.then.i.i936:                                   ; preds = %_ZN4llvh11SmallPtrSetIPKN6hermes10BasicBlockELj16EED2Ev.exit
  call void @free(ptr noundef %257) #12
  br label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EED2Ev.exit

_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EED2Ev.exit: ; preds = %_ZN4llvh11SmallPtrSetIPKN6hermes10BasicBlockELj16EED2Ev.exit, %if.then.i.i936
  %bf.load.i.i.i.i937 = load i32, ptr %headerSets, align 8
  %bf.clear.i.i.i.i938 = and i32 %bf.load.i.i.i.i937, 1
  %tobool.not.i.i.i.i939 = icmp eq i32 %bf.clear.i.i.i.i938, 0
  %258 = load i32, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i53, align 8
  %cond.i.i.i.i941 = select i1 %tobool.not.i.i.i.i939, i32 %258, i32 16
  %cmp.i.i942 = icmp eq i32 %cond.i.i.i.i941, 0
  br i1 %cmp.i.i942, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EED2Ev.exit
  %259 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i51.ptr, align 8
  %cond.i.i.i.i.i944 = select i1 %tobool.not.i.i.i.i939, ptr %259, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i51.ptr
  %idx.ext.i.i.i945 = zext i32 %cond.i.i.i.i941 to i64
  %add.ptr.i.idx.i.i = mul nuw nsw i64 %idx.ext.i.i.i945, 56
  %add.ptr.i.i.i946 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i944, i64 %add.ptr.i.idx.i.i
  br label %for.body.i.i947

for.body.i.i947:                                  ; preds = %if.end13.i.i948, %for.body.preheader.i.i
  %P.09.i.i = phi ptr [ %incdec.ptr.i.i949, %if.end13.i.i948 ], [ %cond.i.i.i.i.i944, %for.body.preheader.i.i ]
  %260 = load ptr, ptr %P.09.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %260 to i64
  switch i64 %magicptr.i.i, label %if.then11.i.i [
    i64 -8, label %if.end13.i.i948
    i64 -16, label %if.end13.i.i948
  ]

if.then11.i.i:                                    ; preds = %for.body.i.i947
  %second.i.i.i952 = getelementptr inbounds nuw i8, ptr %P.09.i.i, i64 8
  %CurArray.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %P.09.i.i, i64 16
  %261 = load ptr, ptr %CurArray.i.i.i.i.i.i, align 8
  %262 = load ptr, ptr %second.i.i.i952, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %261, %262
  br i1 %cmp.i.i.i.i.i.i, label %if.end13.i.i948, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11.i.i
  call void @free(ptr noundef %261) #12
  br label %if.end13.i.i948

if.end13.i.i948:                                  ; preds = %if.then.i.i.i.i.i, %if.then11.i.i, %for.body.i.i947, %for.body.i.i947
  %incdec.ptr.i.i949 = getelementptr inbounds nuw i8, ptr %P.09.i.i, i64 56
  %cmp6.not.i.i = icmp eq ptr %incdec.ptr.i.i949, %add.ptr.i.i.i946
  br i1 %cmp6.not.i.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i, label %for.body.i.i947, !llvm.loop !40

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i: ; preds = %if.end13.i.i948
  %bf.load.i.pre.i = load i32, ptr %headerSets, align 8
  br label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.i

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.i: ; preds = %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i, %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EED2Ev.exit
  %bf.load.i.i = phi i32 [ %bf.load.i.pre.i, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ %bf.load.i.i.i.i937, %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EED2Ev.exit ]
  %bf.clear.i.i = and i32 %bf.load.i.i, 1
  %tobool.not.i.i950 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %tobool.not.i.i950, label %if.end.i.i951, label %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEELj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEED2Ev.exit

if.end.i.i951:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.i
  %263 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i51.ptr, align 8
  call void @_ZdlPv(ptr noundef %263) #12
  br label %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEELj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEED2Ev.exit

_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEELj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEED2Ev.exit: ; preds = %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.i, %if.end.i.i951
  %bf.load.i.i953 = load i32, ptr %parent, align 8
  %bf.clear.i.i954 = and i32 %bf.load.i.i953, 1
  %tobool.not.i.i955 = icmp eq i32 %bf.clear.i.i954, 0
  br i1 %tobool.not.i.i955, label %if.end.i.i956, label %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEED2Ev.exit

if.end.i.i956:                                    ; preds = %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEELj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEED2Ev.exit
  %264 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i39.ptr, align 8
  call void @_ZdlPv(ptr noundef %264) #12
  br label %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEED2Ev.exit

_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEED2Ev.exit: ; preds = %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEELj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEED2Ev.exit, %if.end.i.i956
  %265 = load ptr, ptr %CurArray.i.i.i, align 8
  %266 = load ptr, ptr %finished, align 8
  %cmp.i.i.i.i959 = icmp eq ptr %265, %266
  br i1 %cmp.i.i.i.i959, label %_ZN4llvh11SmallPtrSetIPKN6hermes10BasicBlockELj16EED2Ev.exit961, label %if.then.i.i.i960

if.then.i.i.i960:                                 ; preds = %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEED2Ev.exit
  call void @free(ptr noundef %265) #12
  br label %_ZN4llvh11SmallPtrSetIPKN6hermes10BasicBlockELj16EED2Ev.exit961

_ZN4llvh11SmallPtrSetIPKN6hermes10BasicBlockELj16EED2Ev.exit961: ; preds = %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEED2Ev.exit, %if.then.i.i.i960
  %bf.load.i.i962 = load i32, ptr %discovered, align 8
  %bf.clear.i.i963 = and i32 %bf.load.i.i962, 1
  %tobool.not.i.i964 = icmp eq i32 %bf.clear.i.i963, 0
  br i1 %tobool.not.i.i964, label %if.end.i.i965, label %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEED2Ev.exit

if.end.i.i965:                                    ; preds = %_ZN4llvh11SmallPtrSetIPKN6hermes10BasicBlockELj16EED2Ev.exit961
  %267 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i28.ptr, align 8
  call void @_ZdlPv(ptr noundef %267) #12
  br label %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEED2Ev.exit

_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEED2Ev.exit: ; preds = %_ZN4llvh11SmallPtrSetIPKN6hermes10BasicBlockELj16EED2Ev.exit961, %if.end.i.i965
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEEbERKS5_DpOT_(ptr noalias sret(%"struct.std::pair.98") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(48) %Args) local_unnamed_addr #0 comdat align 2 {
entry:
  %bf.load.i.i.i.i = load i32, ptr %this, align 8
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 1
  %tobool.not.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  %storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %storage.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %0, ptr %storage.i.i.i.i.i
  %NumBuckets.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cond.i.i18.i.i = select i1 %tobool.not.i.i.i.i, i32 %1, i32 16
  %cmp.i.i = icmp eq i32 %cond.i.i18.i.i, 0
  br i1 %cmp.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %2 = load ptr, ptr %Key, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv.i.i.i.i = trunc i64 %3 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %cond.i.i18.i.i, -1
  %BucketNo.023.i.i = and i32 %xor.i.i.i.i, %sub.i.i
  %idx.ext24.i.i = zext nneg i32 %BucketNo.023.i.i to i64
  %add.ptr25.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i, i64 %idx.ext24.i.i
  %4 = load ptr, ptr %add.ptr25.i.i, align 8
  %cmp.i26.i.i = icmp eq ptr %2, %4
  br i1 %cmp.i26.i.i, label %return, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %if.end13.i.i
  %5 = phi ptr [ %6, %if.end13.i.i ], [ %4, %if.end.i.i ]
  %add.ptr30.i.i = phi ptr [ %add.ptr.i.i, %if.end13.i.i ], [ %add.ptr25.i.i, %if.end.i.i ]
  %BucketNo.029.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.023.i.i, %if.end.i.i ]
  %ProbeAmt.028.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i ]
  %FoundTombstone.027.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.i ]
  %cmp.i19.i.i = icmp eq ptr %5, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.027.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr30.i.i, ptr %FoundTombstone.027.i.i
  br label %if.end

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i20.i.i = icmp eq ptr %5, inttoptr (i64 -16 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.027.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i20.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr30.i.i, ptr %FoundTombstone.027.i.i
  %inc.i.i = add i32 %ProbeAmt.028.i.i, 1
  %add.i.i = add i32 %ProbeAmt.028.i.i, %BucketNo.029.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i, i64 %idx.ext.i.i
  %6 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %6
  br i1 %cmp.i.i.i, label %return, label %if.end9.i.i, !llvm.loop !26

if.end:                                           ; preds = %if.then12.i.i, %entry
  %cond.sink.i.i = phi ptr [ %cond.i.i, %if.then12.i.i ], [ null, %entry ]
  %call.i = tail call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef %cond.sink.i.i)
  %7 = load ptr, ptr %Key, align 8
  store ptr %7, ptr %call.i, align 8
  %second.i.i7 = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %SmallStorage.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  tail call void @_ZN4llvh19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i7, ptr noundef nonnull %SmallStorage.i.i, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) %Args) #12
  %bf.load.i.i.i.i8 = load i32, ptr %this, align 8
  %bf.clear.i.i.i.i9 = and i32 %bf.load.i.i.i.i8, 1
  %tobool.not.i.i.i.i10 = icmp eq i32 %bf.clear.i.i.i.i9, 0
  %8 = load ptr, ptr %storage.i.i.i.i.i, align 8
  %cond.i.i.i.i12 = select i1 %tobool.not.i.i.i.i10, ptr %8, ptr %storage.i.i.i.i.i
  %9 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cond.i.i.i14 = select i1 %tobool.not.i.i.i.i10, i32 %9, i32 16
  br label %return

return:                                           ; preds = %if.end13.i.i, %if.end.i.i, %if.end
  %cond.i.i.i14.sink = phi i32 [ %cond.i.i.i14, %if.end ], [ %cond.i.i18.i.i, %if.end.i.i ], [ %cond.i.i18.i.i, %if.end13.i.i ]
  %cond.i.i.i.i12.sink = phi ptr [ %cond.i.i.i.i12, %if.end ], [ %cond.i.i.i.i, %if.end.i.i ], [ %cond.i.i.i.i, %if.end13.i.i ]
  %call.i.sink = phi ptr [ %call.i, %if.end ], [ %add.ptr25.i.i, %if.end.i.i ], [ %add.ptr.i.i, %if.end13.i.i ]
  %.sink = phi i8 [ 1, %if.end ], [ 0, %if.end.i.i ], [ 0, %if.end13.i.i ]
  %idx.ext.i15 = zext i32 %cond.i.i.i14.sink to i64
  %add.ptr.i16 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i12.sink, i64 %idx.ext.i15
  store ptr %call.i.sink, ptr %agg.result, align 8
  %ref.tmp6.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr.i16, ptr %ref.tmp6.sroa.2.0.agg.result.sroa_idx, align 8
  %second.i.i20 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 %.sink, ptr %second.i.i20, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE9dominatesEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE17properlyDominatesEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK6hermes12LoopAnalysis13getLoopHeaderEPKNS_10BasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(528) %this, ptr noundef %BB) local_unnamed_addr #2 align 2 {
entry:
  %bf.load.i.i.i.i = load i32, ptr %this, align 8
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 1
  %tobool.not.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  %storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %storage.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %0, ptr %storage.i.i.i.i.i
  %NumBuckets.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cond.i.i18.i.i = select i1 %tobool.not.i.i.i.i, i32 %1, i32 16
  %cmp.i.i = icmp eq i32 %cond.i.i18.i.i, 0
  br i1 %cmp.i.i, label %_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E6lookupES5_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %2 = ptrtoint ptr %BB to i64
  %conv.i.i.i.i = trunc i64 %2 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %cond.i.i18.i.i, -1
  %BucketNo.023.i.i = and i32 %sub.i.i, %xor.i.i.i.i
  %idx.ext24.i.i = zext nneg i32 %BucketNo.023.i.i to i64
  %add.ptr25.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i, i64 %idx.ext24.i.i
  %3 = load ptr, ptr %add.ptr25.i.i, align 8
  %cmp.i26.i.i = icmp eq ptr %BB, %3
  br i1 %cmp.i26.i.i, label %if.then.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %if.end13.i.i
  %4 = phi ptr [ %5, %if.end13.i.i ], [ %3, %if.end.i.i ]
  %BucketNo.029.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.023.i.i, %if.end.i.i ]
  %ProbeAmt.028.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i ]
  %cmp.i19.i.i = icmp eq ptr %4, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i, label %_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E6lookupES5_.exit, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %inc.i.i = add i32 %ProbeAmt.028.i.i, 1
  %add.i.i = add i32 %ProbeAmt.028.i.i, %BucketNo.029.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i, i64 %idx.ext.i.i
  %5 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %BB, %5
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end9.i.i, !llvm.loop !19

if.then.i:                                        ; preds = %if.end13.i.i, %if.end.i.i
  %6 = phi i64 [ %idx.ext24.i.i, %if.end.i.i ], [ %idx.ext.i.i, %if.end13.i.i ]
  %second.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i, i64 %6, i32 0, i32 1
  %7 = load ptr, ptr %second.i.i, align 8
  br label %_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E6lookupES5_.exit

_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E6lookupES5_.exit: ; preds = %if.end9.i.i, %entry, %if.then.i
  %retval.0.i = phi ptr [ %7, %if.then.i ], [ null, %entry ], [ null, %if.end9.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK6hermes12LoopAnalysis16getLoopPreheaderEPKNS_10BasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(528) %this, ptr noundef %BB) local_unnamed_addr #2 align 2 {
entry:
  %bf.load.i.i.i.i.i = load i32, ptr %this, align 8
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  %storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %storage.i.i.i.i.i.i, align 8
  %cond.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr %0, ptr %storage.i.i.i.i.i.i
  %NumBuckets.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cond.i.i18.i.i.i = select i1 %tobool.not.i.i.i.i.i, i32 %1, i32 16
  %cmp.i.i.i = icmp eq i32 %cond.i.i18.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %2 = ptrtoint ptr %BB to i64
  %conv.i.i.i.i.i = trunc i64 %2 to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %cond.i.i18.i.i.i, -1
  %BucketNo.023.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext24.i.i.i = zext nneg i32 %BucketNo.023.i.i.i to i64
  %add.ptr25.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i.i, i64 %idx.ext24.i.i.i
  %3 = load ptr, ptr %add.ptr25.i.i.i, align 8
  %cmp.i26.i.i.i = icmp eq ptr %BB, %3
  br i1 %cmp.i26.i.i.i, label %_ZNK6hermes12LoopAnalysis13getLoopHeaderEPKNS_10BasicBlockE.exit, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i, %if.end13.i.i.i
  %4 = phi ptr [ %5, %if.end13.i.i.i ], [ %3, %if.end.i.i.i ]
  %BucketNo.029.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.023.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.028.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i ]
  %cmp.i19.i.i.i = icmp eq ptr %4, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i.i, label %return, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.028.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.028.i.i.i, %BucketNo.029.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i.i, i64 %idx.ext.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %BB, %5
  br i1 %cmp.i.i.i.i, label %_ZNK6hermes12LoopAnalysis13getLoopHeaderEPKNS_10BasicBlockE.exit, label %if.end9.i.i.i, !llvm.loop !19

_ZNK6hermes12LoopAnalysis13getLoopHeaderEPKNS_10BasicBlockE.exit: ; preds = %if.end13.i.i.i, %if.end.i.i.i
  %6 = phi i64 [ %idx.ext24.i.i.i, %if.end.i.i.i ], [ %idx.ext.i.i.i, %if.end13.i.i.i ]
  %second.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i.i, i64 %6, i32 0, i32 1
  %7 = load ptr, ptr %second.i.i.i, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %_ZNK6hermes12LoopAnalysis13getLoopHeaderEPKNS_10BasicBlockE.exit
  %headerToPreheader_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %bf.load.i.i.i.i = load i32, ptr %headerToPreheader_, align 8
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 1
  %tobool.not.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  %storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %8 = load ptr, ptr %storage.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %8, ptr %storage.i.i.i.i.i
  %NumBuckets.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %9 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cond.i.i18.i.i = select i1 %tobool.not.i.i.i.i, i32 %9, i32 16
  %cmp.i.i = icmp eq i32 %cond.i.i18.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %10 = ptrtoint ptr %7 to i64
  %conv.i.i.i.i = trunc i64 %10 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %cond.i.i18.i.i, -1
  %BucketNo.023.i.i = and i32 %sub.i.i, %xor.i.i.i.i
  %idx.ext24.i.i = zext nneg i32 %BucketNo.023.i.i to i64
  %add.ptr25.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i, i64 %idx.ext24.i.i
  %11 = load ptr, ptr %add.ptr25.i.i, align 8
  %cmp.i26.i.i = icmp eq ptr %7, %11
  br i1 %cmp.i26.i.i, label %if.then.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %if.end13.i.i
  %12 = phi ptr [ %13, %if.end13.i.i ], [ %11, %if.end.i.i ]
  %BucketNo.029.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.023.i.i, %if.end.i.i ]
  %ProbeAmt.028.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i ]
  %cmp.i19.i.i = icmp eq ptr %12, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i, label %return, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %inc.i.i = add i32 %ProbeAmt.028.i.i, 1
  %add.i.i = add i32 %ProbeAmt.028.i.i, %BucketNo.029.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i, i64 %idx.ext.i.i
  %13 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i2 = icmp eq ptr %7, %13
  br i1 %cmp.i.i.i2, label %if.then.i, label %if.end9.i.i, !llvm.loop !19

if.then.i:                                        ; preds = %if.end13.i.i, %if.end.i.i
  %14 = phi i64 [ %idx.ext24.i.i, %if.end.i.i ], [ %idx.ext.i.i, %if.end13.i.i ]
  %second.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i, i64 %14, i32 0, i32 1
  %15 = load ptr, ptr %second.i.i, align 8
  br label %return

return:                                           ; preds = %if.end9.i.i.i, %if.end9.i.i, %entry, %if.then.i, %if.then, %_ZNK6hermes12LoopAnalysis13getLoopHeaderEPKNS_10BasicBlockE.exit
  %retval.0 = phi ptr [ null, %_ZNK6hermes12LoopAnalysis13getLoopHeaderEPKNS_10BasicBlockE.exit ], [ %15, %if.then.i ], [ null, %if.then ], [ null, %entry ], [ null, %if.end9.i.i ], [ null, %if.end9.i.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN6hermes21FunctionScopeAnalysis26calculateFunctionScopeDataEPNS_9ScopeDescEN4llvh8OptionalIiEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %scopeDesc, i64 %depth.coerce) local_unnamed_addr #0 align 2 {
entry:
  %scopeDesc.addr = alloca ptr, align 8
  %depth.sroa.0.0.extract.trunc = trunc i64 %depth.coerce to i32
  %depth.sroa.5.0.extract.shift = lshr i64 %depth.coerce, 32
  store ptr %scopeDesc, ptr %scopeDesc.addr, align 8
  %0 = load ptr, ptr %this, align 8
  %NumBuckets.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %2 = ptrtoint ptr %scopeDesc to i64
  %conv.i.i.i.i.i = trunc i64 %2 to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %1, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.116", ptr %0, i64 %idx.ext20.i.i.i
  %3 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %scopeDesc, %3
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i, %if.end13.i.i.i
  %4 = phi ptr [ %5, %if.end13.i.i.i ], [ %3, %if.end.i.i.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i ]
  %cmp.i15.i.i.i = icmp eq ptr %4, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.end.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.116", ptr %0, i64 %idx.ext.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %scopeDesc, %5
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit, label %if.end9.i.i.i, !llvm.loop !41

if.end.i:                                         ; preds = %if.end9.i.i.i, %entry
  %idx.ext.i.i3.i = zext i32 %1 to i64
  %add.ptr.i.i4.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.116", ptr %0, i64 %idx.ext.i.i3.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit: ; preds = %if.end13.i.i.i, %if.end.i.i.i, %if.end.i
  %cond.sink.i.i.ph.pn.i = phi ptr [ %add.ptr.i.i4.i, %if.end.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %if.end13.i.i.i ]
  %idx.ext.i.i4 = zext i32 %1 to i64
  %add.ptr.i.i5 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.116", ptr %0, i64 %idx.ext.i.i4
  %cmp.i.i.not = icmp eq ptr %cond.sink.i.i.ph.pn.i, %add.ptr.i.i5
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit
  %second = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.ph.pn.i, i64 8
  %6 = load i64, ptr %second, align 8
  %retval.sroa.0.0.extract.trunc = trunc i64 %6 to i32
  %retval.sroa.7.0.extract.shift = lshr i64 %6, 32
  %retval.sroa.7.0.extract.trunc = trunc i64 %retval.sroa.7.0.extract.shift to i8
  %retval.sroa.10.0.extract.shift = and i64 %6, -1099511627776
  br label %return

if.end:                                           ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit
  %function_.i = getelementptr inbounds nuw i8, ptr %scopeDesc, i64 144
  %7 = load ptr, ptr %function_.i, align 8
  %tobool.i.not = icmp eq ptr %7, null
  br i1 %tobool.i.not, label %if.end14, label %if.else

if.else:                                          ; preds = %if.end
  %parent_.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  %8 = load ptr, ptr %parent_.i, align 8
  %cjsModuleFunctionMap_.i = getelementptr inbounds nuw i8, ptr %8, i64 840
  %9 = load ptr, ptr %cjsModuleFunctionMap_.i, align 8
  %NumBuckets.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %8, i64 856
  %10 = load i32, ptr %NumBuckets.i.i.i.i.i7, align 8
  %cmp.i.i.i8 = icmp eq i32 %10, 0
  br i1 %cmp.i.i.i8, label %if.end.i.i, label %if.end.i.i.i9

if.end.i.i.i9:                                    ; preds = %if.else
  %11 = ptrtoint ptr %7 to i64
  %conv.i.i.i.i.i10 = trunc i64 %11 to i32
  %shr.i.i.i.i.i11 = lshr i32 %conv.i.i.i.i.i10, 4
  %shr2.i.i.i.i.i12 = lshr i32 %conv.i.i.i.i.i10, 9
  %xor.i.i.i.i.i13 = xor i32 %shr.i.i.i.i.i11, %shr2.i.i.i.i.i12
  %sub.i.i.i14 = add i32 %10, -1
  %BucketNo.019.i.i.i15 = and i32 %sub.i.i.i14, %xor.i.i.i.i.i13
  %idx.ext20.i.i.i16 = zext nneg i32 %BucketNo.019.i.i.i15 to i64
  %add.ptr21.i.i.i17 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.246", ptr %9, i64 %idx.ext20.i.i.i16
  %12 = load ptr, ptr %add.ptr21.i.i.i17, align 8
  %cmp.i22.i.i.i18 = icmp eq ptr %7, %12
  br i1 %cmp.i22.i.i.i18, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i, label %if.end9.i.i.i19

if.end9.i.i.i19:                                  ; preds = %if.end.i.i.i9, %if.end13.i.i.i23
  %13 = phi ptr [ %14, %if.end13.i.i.i23 ], [ %12, %if.end.i.i.i9 ]
  %BucketNo.025.i.i.i20 = phi i32 [ %BucketNo.0.i.i.i26, %if.end13.i.i.i23 ], [ %BucketNo.019.i.i.i15, %if.end.i.i.i9 ]
  %ProbeAmt.024.i.i.i21 = phi i32 [ %inc.i.i.i24, %if.end13.i.i.i23 ], [ 1, %if.end.i.i.i9 ]
  %cmp.i15.i.i.i22 = icmp eq ptr %13, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i22, label %if.end.i.i, label %if.end13.i.i.i23

if.end13.i.i.i23:                                 ; preds = %if.end9.i.i.i19
  %inc.i.i.i24 = add i32 %ProbeAmt.024.i.i.i21, 1
  %add.i.i.i25 = add i32 %ProbeAmt.024.i.i.i21, %BucketNo.025.i.i.i20
  %BucketNo.0.i.i.i26 = and i32 %add.i.i.i25, %sub.i.i.i14
  %idx.ext.i.i.i27 = zext i32 %BucketNo.0.i.i.i26 to i64
  %add.ptr.i.i.i28 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.246", ptr %9, i64 %idx.ext.i.i.i27
  %14 = load ptr, ptr %add.ptr.i.i.i28, align 8
  %cmp.i.i.i.i29 = icmp eq ptr %7, %14
  br i1 %cmp.i.i.i.i29, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i, label %if.end9.i.i.i19, !llvm.loop !42

if.end.i.i:                                       ; preds = %if.end9.i.i.i19, %if.else
  %idx.ext.i.i.i.i = zext i32 %10 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.246", ptr %9, i64 %idx.ext.i.i.i.i
  br label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i

_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i: ; preds = %if.end13.i.i.i23, %if.end.i.i, %if.end.i.i.i9
  %cond.sink.i.ph.pn.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i17, %if.end.i.i.i9 ], [ %add.ptr.i.i.i28, %if.end13.i.i.i23 ]
  %idx.ext.i.i2.i = zext i32 %10 to i64
  %add.ptr.i.i3.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.246", ptr %9, i64 %idx.ext.i.i2.i
  %cmp.i.i30 = icmp eq ptr %cond.sink.i.ph.pn.i.i, %add.ptr.i.i3.i
  br i1 %cmp.i.i30, label %if.end14, label %_ZNK6hermes6Module13findCJSModuleEPNS_8FunctionE.exit

_ZNK6hermes6Module13findCJSModuleEPNS_8FunctionE.exit: ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i
  %second.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.ph.pn.i.i, i64 8
  %15 = load ptr, ptr %second.i, align 8
  %tobool.not = icmp eq ptr %15, null
  br i1 %tobool.not, label %if.end14, label %return

if.end14:                                         ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i, %_ZNK6hermes6Module13findCJSModuleEPNS_8FunctionE.exit, %if.end
  %parent_.i31 = getelementptr inbounds nuw i8, ptr %scopeDesc, i64 40
  %16 = load ptr, ptr %parent_.i31, align 8
  %tobool17.not = icmp eq ptr %16, null
  %tobool.i37 = trunc i64 %depth.sroa.5.0.extract.shift to i1
  br i1 %tobool17.not, label %if.else29, label %if.then18

if.then18:                                        ; preds = %if.end14
  %17 = and i64 %depth.sroa.5.0.extract.shift, 1
  %spec.select = sub i64 %depth.coerce, %17
  %depth.sroa.5.0.insert.insert = and i64 %depth.coerce, -4294967296
  %depth.sroa.0.0.insert.ext = and i64 %spec.select, 4294967295
  %depth.sroa.0.0.insert.insert = or disjoint i64 %depth.sroa.0.0.insert.ext, %depth.sroa.5.0.insert.insert
  %call21 = tail call i64 @_ZN6hermes21FunctionScopeAnalysis26calculateFunctionScopeDataEPNS_9ScopeDescEN4llvh8OptionalIiEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %16, i64 %depth.sroa.0.0.insert.insert)
  %parentData.sroa.0.0.extract.trunc = trunc i64 %call21 to i32
  %18 = and i64 %call21, 4294967296
  %tobool22.not = icmp eq i64 %18, 0
  %cmp = icmp sgt i32 %parentData.sroa.0.0.extract.trunc, -1
  %brmerge = select i1 %cmp, i1 true, i1 %tobool.i37
  %or.cond = select i1 %tobool22.not, i1 %brmerge, i1 false
  %add = add nsw i32 %parentData.sroa.0.0.extract.trunc, 1
  %spec.select52 = select i1 %or.cond, i32 %add, i32 0
  %.pre = load ptr, ptr %this, align 8
  %.pre58 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  br label %do.end

if.else29:                                        ; preds = %if.end14
  %spec.select50 = select i1 %tobool.i37, i32 %depth.sroa.0.0.extract.trunc, i32 0
  br label %do.end

do.end:                                           ; preds = %if.then18, %if.else29
  %19 = phi i32 [ %1, %if.else29 ], [ %.pre58, %if.then18 ]
  %20 = phi ptr [ %0, %if.else29 ], [ %.pre, %if.then18 ]
  %retval.sroa.0.1 = phi i32 [ %spec.select50, %if.else29 ], [ %spec.select52, %if.then18 ]
  %retval.sroa.7.1.in.in = phi i1 [ %tobool.i37, %if.else29 ], [ %or.cond, %if.then18 ]
  %retval.sroa.7.1.in = xor i1 %retval.sroa.7.1.in.in, true
  %retval.sroa.7.1 = zext i1 %retval.sroa.7.1.in to i8
  %cmp.i.i.i.i39 = icmp eq i32 %19, 0
  br i1 %cmp.i.i.i.i39, label %if.end.i.i43, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %do.end
  %21 = ptrtoint ptr %scopeDesc to i64
  %conv.i.i.i.i.i.i = trunc i64 %21 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %19, -1
  %BucketNo.019.i.i.i.i = and i32 %xor.i.i.i.i.i.i, %sub.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.116", ptr %20, i64 %idx.ext20.i.i.i.i
  %22 = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i22.i.i.i.i = icmp eq ptr %scopeDesc, %22
  br i1 %cmp.i22.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %23 = phi ptr [ %24, %if.end13.i.i.i.i ], [ %22, %if.end.i.i.i.i ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i41, %if.end13.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq ptr %23, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %if.end.i.i43

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i16.i.i.i.i = icmp eq ptr %23, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i40 = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i41 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.116", ptr %20, i64 %idx.ext.i.i.i.i40
  %24 = load ptr, ptr %add.ptr.i.i.i.i41, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %scopeDesc, %24
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit, label %if.end9.i.i.i.i, !llvm.loop !41

if.end.i.i43:                                     ; preds = %if.then12.i.i.i.i, %do.end
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %do.end ]
  %call.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %scopeDesc.addr, ptr noundef nonnull align 8 dereferenceable(8) %scopeDesc.addr, ptr noundef %cond.sink.i.i.i.i)
  %25 = load ptr, ptr %scopeDesc.addr, align 8
  store ptr %25, ptr %call.i.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 0, ptr %second.i.i.i.i, align 4
  %orphaned3.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i8 0, ptr %orphaned3.i.i.i.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit: ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i43
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.end.i.i43 ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i41, %if.end13.i.i.i.i ]
  %second.i42 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 8
  store i32 %retval.sroa.0.1, ptr %second.i42, align 4
  %retval.sroa.7.0.second.i42.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 12
  store i8 %retval.sroa.7.1, ptr %retval.sroa.7.0.second.i42.sroa_idx, align 4
  br label %return

return:                                           ; preds = %_ZNK6hermes6Module13findCJSModuleEPNS_8FunctionE.exit, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit, %if.then
  %retval.sroa.0.0 = phi i32 [ %retval.sroa.0.0.extract.trunc, %if.then ], [ %retval.sroa.0.1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit ], [ 1, %_ZNK6hermes6Module13findCJSModuleEPNS_8FunctionE.exit ]
  %retval.sroa.7.0 = phi i8 [ %retval.sroa.7.0.extract.trunc, %if.then ], [ %retval.sroa.7.1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit ], [ 0, %_ZNK6hermes6Module13findCJSModuleEPNS_8FunctionE.exit ]
  %retval.sroa.10.sroa.0.0 = phi i64 [ %retval.sroa.10.0.extract.shift, %if.then ], [ 0, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit ], [ 0, %_ZNK6hermes6Module13findCJSModuleEPNS_8FunctionE.exit ]
  %retval.sroa.7.0.insert.ext = zext i8 %retval.sroa.7.0 to i64
  %retval.sroa.7.0.insert.shift = shl nuw nsw i64 %retval.sroa.7.0.insert.ext, 32
  %retval.sroa.7.0.insert.insert = or disjoint i64 %retval.sroa.7.0.insert.shift, %retval.sroa.10.sroa.0.0
  %retval.sroa.0.0.insert.ext = zext i32 %retval.sroa.0.0 to i64
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.7.0.insert.insert, %retval.sroa.0.0.insert.ext
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden range(i64 0, 8589934592) i64 @_ZN6hermes21FunctionScopeAnalysis13getScopeDepthEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %S) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call i64 @_ZN6hermes21FunctionScopeAnalysis26calculateFunctionScopeDataEPNS_9ScopeDescEN4llvh8OptionalIiEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %S, i64 0)
  %0 = and i64 %call, 8589934591
  %retval.sroa.0.0.insert.insert = xor i64 %0, 4294967296
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #15
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !43

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef i32 @_ZNK6hermes14TerminatorInst16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK6hermes14TerminatorInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #1

declare { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

declare void @_ZN6hermes9IRPrinter15visitBasicBlockERKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN6hermes9IRPrinter13visitFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #1

declare void @_ZN6hermes9IRPrinter11visitModuleERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(1033)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %bf.load.i.i = load i32, ptr %this, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %bf.clear.i.i = and i32 %bf.load.i.i, 1
  %tobool.not.i.i = icmp eq i32 %bf.clear.i.i, 0
  %NumBuckets.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %NumBuckets.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, i32 %0, i32 16
  %add = shl i32 %bf.lshr.i.i, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %cond.i.i, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %cond.i.i, 1
  tail call void @_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %mul4)
  %bf.load.i.i.i.i = load i32, ptr %this, align 8
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 1
  %tobool.not.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  %storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %storage.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %1, ptr %storage.i.i.i.i.i
  %2 = load i32, ptr %NumBuckets.i.i, align 8
  %cond.i.i18.i.i = select i1 %tobool.not.i.i.i.i, i32 %2, i32 16
  %cmp.i.i = icmp eq i32 %cond.i.i18.i.i, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %3 = load ptr, ptr %Lookup, align 8
  %4 = ptrtoint ptr %3 to i64
  %conv.i.i.i.i = trunc i64 %4 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %cond.i.i18.i.i, -1
  %BucketNo.023.i.i = and i32 %xor.i.i.i.i, %sub.i.i
  %idx.ext24.i.i = zext nneg i32 %BucketNo.023.i.i to i64
  %add.ptr25.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.258", ptr %cond.i.i.i.i, i64 %idx.ext24.i.i
  %5 = load ptr, ptr %add.ptr25.i.i, align 8
  %cmp.i26.i.i = icmp eq ptr %3, %5
  br i1 %cmp.i26.i.i, label %if.end12, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %if.end13.i.i
  %6 = phi ptr [ %7, %if.end13.i.i ], [ %5, %if.end.i.i ]
  %add.ptr30.i.i = phi ptr [ %add.ptr.i.i, %if.end13.i.i ], [ %add.ptr25.i.i, %if.end.i.i ]
  %BucketNo.029.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.023.i.i, %if.end.i.i ]
  %ProbeAmt.028.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i ]
  %FoundTombstone.027.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.i ]
  %cmp.i19.i.i = icmp eq ptr %6, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i9 = icmp eq ptr %FoundTombstone.027.i.i, null
  %cond.i.i10 = select i1 %tobool.not.i.i9, ptr %add.ptr30.i.i, ptr %FoundTombstone.027.i.i
  br label %if.end12

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i20.i.i = icmp eq ptr %6, inttoptr (i64 -16 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.027.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i20.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr30.i.i, ptr %FoundTombstone.027.i.i
  %inc.i.i = add i32 %ProbeAmt.028.i.i, 1
  %add.i.i = add i32 %ProbeAmt.028.i.i, %BucketNo.029.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.258", ptr %cond.i.i.i.i, i64 %idx.ext.i.i
  %7 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, %7
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !18

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %8 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %bf.lshr.i.i, -1
  %add8.neg = add i32 %cond.i.i, %add.neg
  %sub = sub i32 %add8.neg, %8
  %div7 = lshr i32 %cond.i.i, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %cond.i.i)
  %bf.load.i.i.i.i16 = load i32, ptr %this, align 8
  %bf.clear.i.i.i.i17 = and i32 %bf.load.i.i.i.i16, 1
  %tobool.not.i.i.i.i18 = icmp eq i32 %bf.clear.i.i.i.i17, 0
  %storage.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %storage.i.i.i.i.i19, align 8
  %cond.i.i.i.i20 = select i1 %tobool.not.i.i.i.i18, ptr %9, ptr %storage.i.i.i.i.i19
  %10 = load i32, ptr %NumBuckets.i.i, align 8
  %cond.i.i18.i.i22 = select i1 %tobool.not.i.i.i.i18, i32 %10, i32 16
  %cmp.i.i23 = icmp eq i32 %cond.i.i18.i.i22, 0
  br i1 %cmp.i.i23, label %if.end12, label %if.end.i.i24

if.end.i.i24:                                     ; preds = %if.then10
  %11 = load ptr, ptr %Lookup, align 8
  %12 = ptrtoint ptr %11 to i64
  %conv.i.i.i.i25 = trunc i64 %12 to i32
  %shr.i.i.i.i26 = lshr i32 %conv.i.i.i.i25, 4
  %shr2.i.i.i.i27 = lshr i32 %conv.i.i.i.i25, 9
  %xor.i.i.i.i28 = xor i32 %shr.i.i.i.i26, %shr2.i.i.i.i27
  %sub.i.i29 = add i32 %cond.i.i18.i.i22, -1
  %BucketNo.023.i.i30 = and i32 %xor.i.i.i.i28, %sub.i.i29
  %idx.ext24.i.i31 = zext nneg i32 %BucketNo.023.i.i30 to i64
  %add.ptr25.i.i32 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.258", ptr %cond.i.i.i.i20, i64 %idx.ext24.i.i31
  %13 = load ptr, ptr %add.ptr25.i.i32, align 8
  %cmp.i26.i.i33 = icmp eq ptr %11, %13
  br i1 %cmp.i26.i.i33, label %if.end12, label %if.end9.i.i34

if.end9.i.i34:                                    ; preds = %if.end.i.i24, %if.end13.i.i40
  %14 = phi ptr [ %15, %if.end13.i.i40 ], [ %13, %if.end.i.i24 ]
  %add.ptr30.i.i35 = phi ptr [ %add.ptr.i.i49, %if.end13.i.i40 ], [ %add.ptr25.i.i32, %if.end.i.i24 ]
  %BucketNo.029.i.i36 = phi i32 [ %BucketNo.0.i.i47, %if.end13.i.i40 ], [ %BucketNo.023.i.i30, %if.end.i.i24 ]
  %ProbeAmt.028.i.i37 = phi i32 [ %inc.i.i45, %if.end13.i.i40 ], [ 1, %if.end.i.i24 ]
  %FoundTombstone.027.i.i38 = phi ptr [ %spec.select.i.i44, %if.end13.i.i40 ], [ null, %if.end.i.i24 ]
  %cmp.i19.i.i39 = icmp eq ptr %14, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i39, label %if.then12.i.i53, label %if.end13.i.i40

if.then12.i.i53:                                  ; preds = %if.end9.i.i34
  %tobool.not.i.i54 = icmp eq ptr %FoundTombstone.027.i.i38, null
  %cond.i.i55 = select i1 %tobool.not.i.i54, ptr %add.ptr30.i.i35, ptr %FoundTombstone.027.i.i38
  br label %if.end12

if.end13.i.i40:                                   ; preds = %if.end9.i.i34
  %cmp.i20.i.i41 = icmp eq ptr %14, inttoptr (i64 -16 to ptr)
  %tobool16.i.i42 = icmp eq ptr %FoundTombstone.027.i.i38, null
  %or.cond.not.i.i43 = select i1 %cmp.i20.i.i41, i1 %tobool16.i.i42, i1 false
  %spec.select.i.i44 = select i1 %or.cond.not.i.i43, ptr %add.ptr30.i.i35, ptr %FoundTombstone.027.i.i38
  %inc.i.i45 = add i32 %ProbeAmt.028.i.i37, 1
  %add.i.i46 = add i32 %ProbeAmt.028.i.i37, %BucketNo.029.i.i36
  %BucketNo.0.i.i47 = and i32 %add.i.i46, %sub.i.i29
  %idx.ext.i.i48 = zext i32 %BucketNo.0.i.i47 to i64
  %add.ptr.i.i49 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.258", ptr %cond.i.i.i.i20, i64 %idx.ext.i.i48
  %15 = load ptr, ptr %add.ptr.i.i49, align 8
  %cmp.i.i.i50 = icmp eq ptr %11, %15
  br i1 %cmp.i.i.i50, label %if.end12, label %if.end9.i.i34, !llvm.loop !18

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i40, %if.then12.i.i53, %if.end.i.i24, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %bf.clear.i.i.i.pre-phi = phi i32 [ %bf.clear.i.i.i.i17, %if.then12.i.i53 ], [ %bf.clear.i.i.i.i17, %if.end.i.i24 ], [ %bf.clear.i.i.i.i17, %if.then10 ], [ %bf.clear.i.i.i.i, %if.then12.i.i ], [ %bf.clear.i.i.i.i, %if.end.i.i ], [ %bf.clear.i.i.i.i, %if.then ], [ %bf.clear.i.i, %if.else ], [ %bf.clear.i.i.i.i17, %if.end13.i.i40 ], [ %bf.clear.i.i.i.i, %if.end13.i.i ]
  %bf.load.i.i.i = phi i32 [ %bf.load.i.i.i.i16, %if.then12.i.i53 ], [ %bf.load.i.i.i.i16, %if.end.i.i24 ], [ %bf.load.i.i.i.i16, %if.then10 ], [ %bf.load.i.i.i.i, %if.then12.i.i ], [ %bf.load.i.i.i.i, %if.end.i.i ], [ %bf.load.i.i.i.i, %if.then ], [ %bf.load.i.i, %if.else ], [ %bf.load.i.i.i.i16, %if.end13.i.i40 ], [ %bf.load.i.i.i.i, %if.end13.i.i ]
  %TheBucket.addr.0 = phi ptr [ %cond.i.i55, %if.then12.i.i53 ], [ %add.ptr25.i.i32, %if.end.i.i24 ], [ null, %if.then10 ], [ %cond.i.i10, %if.then12.i.i ], [ %add.ptr25.i.i, %if.end.i.i ], [ null, %if.then ], [ %TheBucket, %if.else ], [ %add.ptr.i.i49, %if.end13.i.i40 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %bf.lshr.i.i.i = and i32 %bf.load.i.i.i, -2
  %bf.value.i.i.i = add i32 %bf.lshr.i.i.i, 2
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear.i.i.i.pre-phi
  store i32 %bf.set.i.i.i, ptr %this, align 8
  %16 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %16, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %17 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %17, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
entry:
  %TmpStorage = alloca %"struct.llvh::AlignedCharArrayUnion.262", align 8
  %cmp = icmp ugt i32 %AtLeast, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
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
  %0 = trunc nuw i64 %or8.i to i32
  %conv3 = add i32 %0, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv3, i32 64)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %AtLeast.addr.0 = phi i32 [ %.sroa.speculated, %if.then ], [ %AtLeast, %entry ]
  %bf.load = load i32, ptr %this, align 8
  %bf.clear = and i32 %bf.load, 1
  %tobool.not = icmp eq i32 %bf.clear, 0
  br i1 %tobool.not, label %if.end30, label %if.then5

if.then5:                                         ; preds = %if.end
  %cmp6 = icmp ult i32 %AtLeast.addr.0, 16
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.then5
  %storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %if.end8, %if.end23
  %TmpEnd.035 = phi ptr [ %TmpStorage, %if.end8 ], [ %TmpEnd.1, %if.end23 ]
  %P.0.idx34 = phi i64 [ 0, %if.end8 ], [ %P.0.add, %if.end23 ]
  %P.0.ptr36 = getelementptr inbounds nuw i8, ptr %storage.i.i.i, i64 %P.0.idx34
  %1 = load ptr, ptr %P.0.ptr36, align 8
  %magicptr = ptrtoint ptr %1 to i64
  switch i64 %magicptr, label %if.then17 [
    i64 -8, label %if.end23
    i64 -16, label %if.end23
  ]

if.then17:                                        ; preds = %for.body
  store ptr %1, ptr %TmpEnd.035, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %TmpEnd.035, i64 8
  %second.i22 = getelementptr inbounds nuw i8, ptr %P.0.ptr36, i64 8
  %2 = load i32, ptr %second.i22, align 8
  store i32 %2, ptr %second.i, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %TmpEnd.035, i64 16
  br label %if.end23

if.end23:                                         ; preds = %for.body, %for.body, %if.then17
  %TmpEnd.1 = phi ptr [ %TmpEnd.035, %for.body ], [ %incdec.ptr, %if.then17 ], [ %TmpEnd.035, %for.body ]
  %P.0.add = add nuw nsw i64 %P.0.idx34, 16
  %cmp12.not = icmp eq i64 %P.0.add, 256
  br i1 %cmp12.not, label %for.end, label %for.body, !llvm.loop !38

for.end:                                          ; preds = %if.end23
  %bf.load26 = load i32, ptr %this, align 8
  %bf.clear27 = and i32 %bf.load26, -2
  store i32 %bf.clear27, ptr %this, align 8
  %conv.i = zext i32 %AtLeast.addr.0 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 4
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #16
  store ptr %call.i, ptr %storage.i.i.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %AtLeast.addr.0, ptr %3, align 8
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %TmpStorage, ptr noundef %TmpEnd.1)
  br label %return

if.end30:                                         ; preds = %if.end
  %storage.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %OldRep.sroa.0.0.copyload = load ptr, ptr %storage.i.i24, align 8
  %OldRep.sroa.4.0.call31.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 16
  %OldRep.sroa.4.0.copyload = load i32, ptr %OldRep.sroa.4.0.call31.sroa_idx, align 8
  %cmp33 = icmp ult i32 %AtLeast.addr.0, 17
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.end30
  %bf.set37 = or disjoint i32 %bf.load, 1
  store i32 %bf.set37, ptr %this, align 8
  br label %if.end40

if.else:                                          ; preds = %if.end30
  %conv.i27 = zext i32 %AtLeast.addr.0 to i64
  %mul.i28 = shl nuw nsw i64 %conv.i27, 4
  %call.i29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i28) #16
  store ptr %call.i29, ptr %storage.i.i24, align 8
  store i32 %AtLeast.addr.0, ptr %OldRep.sroa.4.0.call31.sroa_idx, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then34
  %idx.ext = zext i32 %OldRep.sroa.4.0.copyload to i64
  %add.ptr42 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.258", ptr %OldRep.sroa.0.0.copyload, i64 %idx.ext
  tail call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldRep.sroa.0.0.copyload, ptr noundef %add.ptr42)
  tail call void @_ZdlPv(ptr noundef %OldRep.sroa.0.0.copyload) #12
  br label %return

return:                                           ; preds = %if.then5, %if.end40, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldBucketsBegin, ptr noundef %OldBucketsEnd) local_unnamed_addr #0 comdat align 2 {
entry:
  %bf.load.i.i.i = load i32, ptr %this, align 8
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 1
  store i32 %bf.clear.i.i.i, ptr %this, align 8
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  %storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %storage.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %0, ptr %storage.i.i.i.i.i
  %NumBuckets.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cond.i.i.i3.i = select i1 %tobool.not.i.i.i.i, i32 %1, i32 16
  %idx.ext.i.i = zext i32 %cond.i.i.i3.i to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 4
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %add.ptr.i.idx.i
  %cmp.not4.i = icmp eq i32 %cond.i.i.i3.i, 0
  br i1 %cmp.not4.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %B.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %cond.i.i.i.i, %entry ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.05.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %B.05.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit, label %for.body.i, !llvm.loop !12

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit: ; preds = %for.body.i, %entry
  %cmp.not23 = icmp eq ptr %OldBucketsBegin, %OldBucketsEnd
  br i1 %cmp.not23, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit, %if.end
  %B.024 = phi ptr [ %incdec.ptr, %if.end ], [ %OldBucketsBegin, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit ]
  %2 = load ptr, ptr %B.024, align 8
  %magicptr = ptrtoint ptr %2 to i64
  switch i64 %magicptr, label %if.then [
    i64 -8, label %if.end
    i64 -16, label %if.end
  ]

if.then:                                          ; preds = %for.body
  %bf.load.i.i.i.i = load i32, ptr %this, align 8
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 1
  %tobool.not.i.i.i.i10 = icmp eq i32 %bf.clear.i.i.i.i, 0
  %3 = load ptr, ptr %storage.i.i.i.i.i, align 8
  %cond.i.i.i.i12 = select i1 %tobool.not.i.i.i.i10, ptr %3, ptr %storage.i.i.i.i.i
  %4 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cond.i.i18.i.i = select i1 %tobool.not.i.i.i.i10, i32 %4, i32 16
  %cmp.i.i = icmp ne i32 %cond.i.i18.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %conv.i.i.i.i = trunc i64 %magicptr to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %cond.i.i18.i.i, -1
  %BucketNo.023.i.i = and i32 %sub.i.i, %xor.i.i.i.i
  %idx.ext24.i.i = zext nneg i32 %BucketNo.023.i.i to i64
  %add.ptr25.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.258", ptr %cond.i.i.i.i12, i64 %idx.ext24.i.i
  %5 = load ptr, ptr %add.ptr25.i.i, align 8
  %cmp.i26.i.i = icmp eq ptr %2, %5
  br i1 %cmp.i26.i.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then, %if.end13.i.i
  %6 = phi ptr [ %7, %if.end13.i.i ], [ %5, %if.then ]
  %add.ptr30.i.i = phi ptr [ %add.ptr.i.i15, %if.end13.i.i ], [ %add.ptr25.i.i, %if.then ]
  %BucketNo.029.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.023.i.i, %if.then ]
  %ProbeAmt.028.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.then ]
  %FoundTombstone.027.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.then ]
  %cmp.i19.i.i = icmp eq ptr %6, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.027.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr30.i.i, ptr %FoundTombstone.027.i.i
  br label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i20.i.i = icmp eq ptr %6, inttoptr (i64 -16 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.027.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i20.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr30.i.i, ptr %FoundTombstone.027.i.i
  %inc.i.i = add i32 %ProbeAmt.028.i.i, 1
  %add.i.i = add i32 %ProbeAmt.028.i.i, %BucketNo.029.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i14 = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i15 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.258", ptr %cond.i.i.i.i12, i64 %idx.ext.i.i14
  %7 = load ptr, ptr %add.ptr.i.i15, align 8
  %cmp.i.i.i = icmp eq ptr %2, %7
  br i1 %cmp.i.i.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %if.end9.i.i, !llvm.loop !18

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %if.end13.i.i, %if.then, %if.then12.i.i
  %cond.sink.i.i = phi ptr [ %cond.i.i, %if.then12.i.i ], [ %add.ptr25.i.i, %if.then ], [ %add.ptr.i.i15, %if.end13.i.i ]
  store ptr %2, ptr %cond.sink.i.i, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i, i64 8
  %second.i16 = getelementptr inbounds nuw i8, ptr %B.024, i64 8
  %8 = load i32, ptr %second.i16, align 4
  store i32 %8, ptr %second.i, align 4
  %bf.load.i.i.i17 = load i32, ptr %this, align 8
  %bf.lshr.i.i.i = and i32 %bf.load.i.i.i17, -2
  %bf.value.i.i.i = add i32 %bf.lshr.i.i.i, 2
  %bf.clear.i.i.i18 = and i32 %bf.load.i.i.i17, 1
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear.i.i.i18
  store i32 %bf.set.i.i.i, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %for.body, %for.body, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %B.024, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %OldBucketsEnd
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !39

for.end:                                          ; preds = %if.end, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %bf.load.i.i = load i32, ptr %this, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %bf.clear.i.i = and i32 %bf.load.i.i, 1
  %tobool.not.i.i = icmp eq i32 %bf.clear.i.i, 0
  %NumBuckets.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %NumBuckets.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, i32 %0, i32 16
  %add = shl i32 %bf.lshr.i.i, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %cond.i.i, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %cond.i.i, 1
  tail call void @_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %mul4)
  %bf.load.i.i.i.i = load i32, ptr %this, align 8
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 1
  %tobool.not.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  %storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %storage.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %1, ptr %storage.i.i.i.i.i
  %2 = load i32, ptr %NumBuckets.i.i, align 8
  %cond.i.i18.i.i = select i1 %tobool.not.i.i.i.i, i32 %2, i32 16
  %cmp.i.i = icmp eq i32 %cond.i.i18.i.i, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %3 = load ptr, ptr %Lookup, align 8
  %4 = ptrtoint ptr %3 to i64
  %conv.i.i.i.i = trunc i64 %4 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %cond.i.i18.i.i, -1
  %BucketNo.023.i.i = and i32 %xor.i.i.i.i, %sub.i.i
  %idx.ext24.i.i = zext nneg i32 %BucketNo.023.i.i to i64
  %add.ptr25.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i, i64 %idx.ext24.i.i
  %5 = load ptr, ptr %add.ptr25.i.i, align 8
  %cmp.i26.i.i = icmp eq ptr %3, %5
  br i1 %cmp.i26.i.i, label %if.end12, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %if.end13.i.i
  %6 = phi ptr [ %7, %if.end13.i.i ], [ %5, %if.end.i.i ]
  %add.ptr30.i.i = phi ptr [ %add.ptr.i.i, %if.end13.i.i ], [ %add.ptr25.i.i, %if.end.i.i ]
  %BucketNo.029.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.023.i.i, %if.end.i.i ]
  %ProbeAmt.028.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i ]
  %FoundTombstone.027.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.i ]
  %cmp.i19.i.i = icmp eq ptr %6, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i9 = icmp eq ptr %FoundTombstone.027.i.i, null
  %cond.i.i10 = select i1 %tobool.not.i.i9, ptr %add.ptr30.i.i, ptr %FoundTombstone.027.i.i
  br label %if.end12

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i20.i.i = icmp eq ptr %6, inttoptr (i64 -16 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.027.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i20.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr30.i.i, ptr %FoundTombstone.027.i.i
  %inc.i.i = add i32 %ProbeAmt.028.i.i, 1
  %add.i.i = add i32 %ProbeAmt.028.i.i, %BucketNo.029.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i, i64 %idx.ext.i.i
  %7 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, %7
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !19

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %8 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %bf.lshr.i.i, -1
  %add8.neg = add i32 %cond.i.i, %add.neg
  %sub = sub i32 %add8.neg, %8
  %div7 = lshr i32 %cond.i.i, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %cond.i.i)
  %bf.load.i.i.i.i16 = load i32, ptr %this, align 8
  %bf.clear.i.i.i.i17 = and i32 %bf.load.i.i.i.i16, 1
  %tobool.not.i.i.i.i18 = icmp eq i32 %bf.clear.i.i.i.i17, 0
  %storage.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %storage.i.i.i.i.i19, align 8
  %cond.i.i.i.i20 = select i1 %tobool.not.i.i.i.i18, ptr %9, ptr %storage.i.i.i.i.i19
  %10 = load i32, ptr %NumBuckets.i.i, align 8
  %cond.i.i18.i.i22 = select i1 %tobool.not.i.i.i.i18, i32 %10, i32 16
  %cmp.i.i23 = icmp eq i32 %cond.i.i18.i.i22, 0
  br i1 %cmp.i.i23, label %if.end12, label %if.end.i.i24

if.end.i.i24:                                     ; preds = %if.then10
  %11 = load ptr, ptr %Lookup, align 8
  %12 = ptrtoint ptr %11 to i64
  %conv.i.i.i.i25 = trunc i64 %12 to i32
  %shr.i.i.i.i26 = lshr i32 %conv.i.i.i.i25, 4
  %shr2.i.i.i.i27 = lshr i32 %conv.i.i.i.i25, 9
  %xor.i.i.i.i28 = xor i32 %shr.i.i.i.i26, %shr2.i.i.i.i27
  %sub.i.i29 = add i32 %cond.i.i18.i.i22, -1
  %BucketNo.023.i.i30 = and i32 %xor.i.i.i.i28, %sub.i.i29
  %idx.ext24.i.i31 = zext nneg i32 %BucketNo.023.i.i30 to i64
  %add.ptr25.i.i32 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i20, i64 %idx.ext24.i.i31
  %13 = load ptr, ptr %add.ptr25.i.i32, align 8
  %cmp.i26.i.i33 = icmp eq ptr %11, %13
  br i1 %cmp.i26.i.i33, label %if.end12, label %if.end9.i.i34

if.end9.i.i34:                                    ; preds = %if.end.i.i24, %if.end13.i.i40
  %14 = phi ptr [ %15, %if.end13.i.i40 ], [ %13, %if.end.i.i24 ]
  %add.ptr30.i.i35 = phi ptr [ %add.ptr.i.i49, %if.end13.i.i40 ], [ %add.ptr25.i.i32, %if.end.i.i24 ]
  %BucketNo.029.i.i36 = phi i32 [ %BucketNo.0.i.i47, %if.end13.i.i40 ], [ %BucketNo.023.i.i30, %if.end.i.i24 ]
  %ProbeAmt.028.i.i37 = phi i32 [ %inc.i.i45, %if.end13.i.i40 ], [ 1, %if.end.i.i24 ]
  %FoundTombstone.027.i.i38 = phi ptr [ %spec.select.i.i44, %if.end13.i.i40 ], [ null, %if.end.i.i24 ]
  %cmp.i19.i.i39 = icmp eq ptr %14, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i39, label %if.then12.i.i53, label %if.end13.i.i40

if.then12.i.i53:                                  ; preds = %if.end9.i.i34
  %tobool.not.i.i54 = icmp eq ptr %FoundTombstone.027.i.i38, null
  %cond.i.i55 = select i1 %tobool.not.i.i54, ptr %add.ptr30.i.i35, ptr %FoundTombstone.027.i.i38
  br label %if.end12

if.end13.i.i40:                                   ; preds = %if.end9.i.i34
  %cmp.i20.i.i41 = icmp eq ptr %14, inttoptr (i64 -16 to ptr)
  %tobool16.i.i42 = icmp eq ptr %FoundTombstone.027.i.i38, null
  %or.cond.not.i.i43 = select i1 %cmp.i20.i.i41, i1 %tobool16.i.i42, i1 false
  %spec.select.i.i44 = select i1 %or.cond.not.i.i43, ptr %add.ptr30.i.i35, ptr %FoundTombstone.027.i.i38
  %inc.i.i45 = add i32 %ProbeAmt.028.i.i37, 1
  %add.i.i46 = add i32 %ProbeAmt.028.i.i37, %BucketNo.029.i.i36
  %BucketNo.0.i.i47 = and i32 %add.i.i46, %sub.i.i29
  %idx.ext.i.i48 = zext i32 %BucketNo.0.i.i47 to i64
  %add.ptr.i.i49 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i20, i64 %idx.ext.i.i48
  %15 = load ptr, ptr %add.ptr.i.i49, align 8
  %cmp.i.i.i50 = icmp eq ptr %11, %15
  br i1 %cmp.i.i.i50, label %if.end12, label %if.end9.i.i34, !llvm.loop !19

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i40, %if.then12.i.i53, %if.end.i.i24, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %bf.clear.i.i.i.pre-phi = phi i32 [ %bf.clear.i.i.i.i17, %if.then12.i.i53 ], [ %bf.clear.i.i.i.i17, %if.end.i.i24 ], [ %bf.clear.i.i.i.i17, %if.then10 ], [ %bf.clear.i.i.i.i, %if.then12.i.i ], [ %bf.clear.i.i.i.i, %if.end.i.i ], [ %bf.clear.i.i.i.i, %if.then ], [ %bf.clear.i.i, %if.else ], [ %bf.clear.i.i.i.i17, %if.end13.i.i40 ], [ %bf.clear.i.i.i.i, %if.end13.i.i ]
  %bf.load.i.i.i = phi i32 [ %bf.load.i.i.i.i16, %if.then12.i.i53 ], [ %bf.load.i.i.i.i16, %if.end.i.i24 ], [ %bf.load.i.i.i.i16, %if.then10 ], [ %bf.load.i.i.i.i, %if.then12.i.i ], [ %bf.load.i.i.i.i, %if.end.i.i ], [ %bf.load.i.i.i.i, %if.then ], [ %bf.load.i.i, %if.else ], [ %bf.load.i.i.i.i16, %if.end13.i.i40 ], [ %bf.load.i.i.i.i, %if.end13.i.i ]
  %TheBucket.addr.0 = phi ptr [ %cond.i.i55, %if.then12.i.i53 ], [ %add.ptr25.i.i32, %if.end.i.i24 ], [ null, %if.then10 ], [ %cond.i.i10, %if.then12.i.i ], [ %add.ptr25.i.i, %if.end.i.i ], [ null, %if.then ], [ %TheBucket, %if.else ], [ %add.ptr.i.i49, %if.end13.i.i40 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %bf.lshr.i.i.i = and i32 %bf.load.i.i.i, -2
  %bf.value.i.i.i = add i32 %bf.lshr.i.i.i, 2
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear.i.i.i.pre-phi
  store i32 %bf.set.i.i.i, ptr %this, align 8
  %16 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %16, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %17 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %17, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
entry:
  %TmpStorage = alloca %"struct.llvh::AlignedCharArrayUnion.263", align 8
  %cmp = icmp ugt i32 %AtLeast, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
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
  %0 = trunc nuw i64 %or8.i to i32
  %conv3 = add i32 %0, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv3, i32 64)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %AtLeast.addr.0 = phi i32 [ %.sroa.speculated, %if.then ], [ %AtLeast, %entry ]
  %bf.load = load i32, ptr %this, align 8
  %bf.clear = and i32 %bf.load, 1
  %tobool.not = icmp eq i32 %bf.clear, 0
  br i1 %tobool.not, label %if.end30, label %if.then5

if.then5:                                         ; preds = %if.end
  %cmp6 = icmp ult i32 %AtLeast.addr.0, 16
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.then5
  %storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %if.end8, %if.end23
  %TmpEnd.035 = phi ptr [ %TmpStorage, %if.end8 ], [ %TmpEnd.1, %if.end23 ]
  %P.0.idx34 = phi i64 [ 0, %if.end8 ], [ %P.0.add, %if.end23 ]
  %P.0.ptr36 = getelementptr inbounds nuw i8, ptr %storage.i.i.i, i64 %P.0.idx34
  %1 = load ptr, ptr %P.0.ptr36, align 8
  %magicptr = ptrtoint ptr %1 to i64
  switch i64 %magicptr, label %if.then17 [
    i64 -8, label %if.end23
    i64 -16, label %if.end23
  ]

if.then17:                                        ; preds = %for.body
  store ptr %1, ptr %TmpEnd.035, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %TmpEnd.035, i64 8
  %second.i22 = getelementptr inbounds nuw i8, ptr %P.0.ptr36, i64 8
  %2 = load ptr, ptr %second.i22, align 8
  store ptr %2, ptr %second.i, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %TmpEnd.035, i64 16
  br label %if.end23

if.end23:                                         ; preds = %for.body, %for.body, %if.then17
  %TmpEnd.1 = phi ptr [ %TmpEnd.035, %for.body ], [ %incdec.ptr, %if.then17 ], [ %TmpEnd.035, %for.body ]
  %P.0.add = add nuw nsw i64 %P.0.idx34, 16
  %cmp12.not = icmp eq i64 %P.0.add, 256
  br i1 %cmp12.not, label %for.end, label %for.body, !llvm.loop !44

for.end:                                          ; preds = %if.end23
  %bf.load26 = load i32, ptr %this, align 8
  %bf.clear27 = and i32 %bf.load26, -2
  store i32 %bf.clear27, ptr %this, align 8
  %conv.i = zext i32 %AtLeast.addr.0 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 4
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #16
  store ptr %call.i, ptr %storage.i.i.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %AtLeast.addr.0, ptr %3, align 8
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %TmpStorage, ptr noundef %TmpEnd.1)
  br label %return

if.end30:                                         ; preds = %if.end
  %storage.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %OldRep.sroa.0.0.copyload = load ptr, ptr %storage.i.i24, align 8
  %OldRep.sroa.4.0.call31.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 16
  %OldRep.sroa.4.0.copyload = load i32, ptr %OldRep.sroa.4.0.call31.sroa_idx, align 8
  %cmp33 = icmp ult i32 %AtLeast.addr.0, 17
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.end30
  %bf.set37 = or disjoint i32 %bf.load, 1
  store i32 %bf.set37, ptr %this, align 8
  br label %if.end40

if.else:                                          ; preds = %if.end30
  %conv.i27 = zext i32 %AtLeast.addr.0 to i64
  %mul.i28 = shl nuw nsw i64 %conv.i27, 4
  %call.i29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i28) #16
  store ptr %call.i29, ptr %storage.i.i24, align 8
  store i32 %AtLeast.addr.0, ptr %OldRep.sroa.4.0.call31.sroa_idx, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then34
  %idx.ext = zext i32 %OldRep.sroa.4.0.copyload to i64
  %add.ptr42 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.249", ptr %OldRep.sroa.0.0.copyload, i64 %idx.ext
  tail call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldRep.sroa.0.0.copyload, ptr noundef %add.ptr42)
  tail call void @_ZdlPv(ptr noundef %OldRep.sroa.0.0.copyload) #12
  br label %return

return:                                           ; preds = %if.then5, %if.end40, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldBucketsBegin, ptr noundef %OldBucketsEnd) local_unnamed_addr #0 comdat align 2 {
entry:
  %bf.load.i.i.i = load i32, ptr %this, align 8
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 1
  store i32 %bf.clear.i.i.i, ptr %this, align 8
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  %storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %storage.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %0, ptr %storage.i.i.i.i.i
  %NumBuckets.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cond.i.i.i3.i = select i1 %tobool.not.i.i.i.i, i32 %1, i32 16
  %idx.ext.i.i = zext i32 %cond.i.i.i3.i to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 4
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %add.ptr.i.idx.i
  %cmp.not4.i = icmp eq i32 %cond.i.i.i3.i, 0
  br i1 %cmp.not4.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %B.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %cond.i.i.i.i, %entry ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.05.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %B.05.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit, label %for.body.i, !llvm.loop !11

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit: ; preds = %for.body.i, %entry
  %cmp.not23 = icmp eq ptr %OldBucketsBegin, %OldBucketsEnd
  br i1 %cmp.not23, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit, %if.end
  %B.024 = phi ptr [ %incdec.ptr, %if.end ], [ %OldBucketsBegin, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit ]
  %2 = load ptr, ptr %B.024, align 8
  %magicptr = ptrtoint ptr %2 to i64
  switch i64 %magicptr, label %if.then [
    i64 -8, label %if.end
    i64 -16, label %if.end
  ]

if.then:                                          ; preds = %for.body
  %bf.load.i.i.i.i = load i32, ptr %this, align 8
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 1
  %tobool.not.i.i.i.i10 = icmp eq i32 %bf.clear.i.i.i.i, 0
  %3 = load ptr, ptr %storage.i.i.i.i.i, align 8
  %cond.i.i.i.i12 = select i1 %tobool.not.i.i.i.i10, ptr %3, ptr %storage.i.i.i.i.i
  %4 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cond.i.i18.i.i = select i1 %tobool.not.i.i.i.i10, i32 %4, i32 16
  %cmp.i.i = icmp ne i32 %cond.i.i18.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %conv.i.i.i.i = trunc i64 %magicptr to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %cond.i.i18.i.i, -1
  %BucketNo.023.i.i = and i32 %sub.i.i, %xor.i.i.i.i
  %idx.ext24.i.i = zext nneg i32 %BucketNo.023.i.i to i64
  %add.ptr25.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i12, i64 %idx.ext24.i.i
  %5 = load ptr, ptr %add.ptr25.i.i, align 8
  %cmp.i26.i.i = icmp eq ptr %2, %5
  br i1 %cmp.i26.i.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then, %if.end13.i.i
  %6 = phi ptr [ %7, %if.end13.i.i ], [ %5, %if.then ]
  %add.ptr30.i.i = phi ptr [ %add.ptr.i.i15, %if.end13.i.i ], [ %add.ptr25.i.i, %if.then ]
  %BucketNo.029.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.023.i.i, %if.then ]
  %ProbeAmt.028.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.then ]
  %FoundTombstone.027.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.then ]
  %cmp.i19.i.i = icmp eq ptr %6, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.027.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr30.i.i, ptr %FoundTombstone.027.i.i
  br label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i20.i.i = icmp eq ptr %6, inttoptr (i64 -16 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.027.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i20.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr30.i.i, ptr %FoundTombstone.027.i.i
  %inc.i.i = add i32 %ProbeAmt.028.i.i, 1
  %add.i.i = add i32 %ProbeAmt.028.i.i, %BucketNo.029.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i14 = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i15 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i12, i64 %idx.ext.i.i14
  %7 = load ptr, ptr %add.ptr.i.i15, align 8
  %cmp.i.i.i = icmp eq ptr %2, %7
  br i1 %cmp.i.i.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %if.end9.i.i, !llvm.loop !19

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %if.end13.i.i, %if.then, %if.then12.i.i
  %cond.sink.i.i = phi ptr [ %cond.i.i, %if.then12.i.i ], [ %add.ptr25.i.i, %if.then ], [ %add.ptr.i.i15, %if.end13.i.i ]
  store ptr %2, ptr %cond.sink.i.i, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i, i64 8
  %second.i16 = getelementptr inbounds nuw i8, ptr %B.024, i64 8
  %8 = load ptr, ptr %second.i16, align 8
  store ptr %8, ptr %second.i, align 8
  %bf.load.i.i.i17 = load i32, ptr %this, align 8
  %bf.lshr.i.i.i = and i32 %bf.load.i.i.i17, -2
  %bf.value.i.i.i = add i32 %bf.lshr.i.i.i, 2
  %bf.clear.i.i.i18 = and i32 %bf.load.i.i.i17, 1
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear.i.i.i18
  store i32 %bf.set.i.i.i, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %for.body, %for.body, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %B.024, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %OldBucketsEnd
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !45

for.end:                                          ; preds = %if.end, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvh19SmallPtrSetImplBase13FindBucketForEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %bf.load.i.i = load i32, ptr %this, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %bf.clear.i.i = and i32 %bf.load.i.i, 1
  %tobool.not.i.i = icmp eq i32 %bf.clear.i.i, 0
  %NumBuckets.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %NumBuckets.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, i32 %0, i32 16
  %add = shl i32 %bf.lshr.i.i, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %cond.i.i, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %cond.i.i, 1
  tail call void @_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEELj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(904) %this, i32 noundef %mul4)
  %bf.load.i.i.i.i = load i32, ptr %this, align 8
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 1
  %tobool.not.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  %storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %storage.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %1, ptr %storage.i.i.i.i.i
  %2 = load i32, ptr %NumBuckets.i.i, align 8
  %cond.i.i18.i.i = select i1 %tobool.not.i.i.i.i, i32 %2, i32 16
  %cmp.i.i = icmp eq i32 %cond.i.i18.i.i, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %3 = load ptr, ptr %Lookup, align 8
  %4 = ptrtoint ptr %3 to i64
  %conv.i.i.i.i = trunc i64 %4 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %cond.i.i18.i.i, -1
  %BucketNo.023.i.i = and i32 %xor.i.i.i.i, %sub.i.i
  %idx.ext24.i.i = zext nneg i32 %BucketNo.023.i.i to i64
  %add.ptr25.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i, i64 %idx.ext24.i.i
  %5 = load ptr, ptr %add.ptr25.i.i, align 8
  %cmp.i26.i.i = icmp eq ptr %3, %5
  br i1 %cmp.i26.i.i, label %if.end12, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %if.end13.i.i
  %6 = phi ptr [ %7, %if.end13.i.i ], [ %5, %if.end.i.i ]
  %add.ptr30.i.i = phi ptr [ %add.ptr.i.i, %if.end13.i.i ], [ %add.ptr25.i.i, %if.end.i.i ]
  %BucketNo.029.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.023.i.i, %if.end.i.i ]
  %ProbeAmt.028.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i ]
  %FoundTombstone.027.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.i ]
  %cmp.i19.i.i = icmp eq ptr %6, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i9 = icmp eq ptr %FoundTombstone.027.i.i, null
  %cond.i.i10 = select i1 %tobool.not.i.i9, ptr %add.ptr30.i.i, ptr %FoundTombstone.027.i.i
  br label %if.end12

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i20.i.i = icmp eq ptr %6, inttoptr (i64 -16 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.027.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i20.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr30.i.i, ptr %FoundTombstone.027.i.i
  %inc.i.i = add i32 %ProbeAmt.028.i.i, 1
  %add.i.i = add i32 %ProbeAmt.028.i.i, %BucketNo.029.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i, i64 %idx.ext.i.i
  %7 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, %7
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !26

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %8 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %bf.lshr.i.i, -1
  %add8.neg = add i32 %cond.i.i, %add.neg
  %sub = sub i32 %add8.neg, %8
  %div7 = lshr i32 %cond.i.i, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEELj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(904) %this, i32 noundef %cond.i.i)
  %bf.load.i.i.i.i16 = load i32, ptr %this, align 8
  %bf.clear.i.i.i.i17 = and i32 %bf.load.i.i.i.i16, 1
  %tobool.not.i.i.i.i18 = icmp eq i32 %bf.clear.i.i.i.i17, 0
  %storage.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %storage.i.i.i.i.i19, align 8
  %cond.i.i.i.i20 = select i1 %tobool.not.i.i.i.i18, ptr %9, ptr %storage.i.i.i.i.i19
  %10 = load i32, ptr %NumBuckets.i.i, align 8
  %cond.i.i18.i.i22 = select i1 %tobool.not.i.i.i.i18, i32 %10, i32 16
  %cmp.i.i23 = icmp eq i32 %cond.i.i18.i.i22, 0
  br i1 %cmp.i.i23, label %if.end12, label %if.end.i.i24

if.end.i.i24:                                     ; preds = %if.then10
  %11 = load ptr, ptr %Lookup, align 8
  %12 = ptrtoint ptr %11 to i64
  %conv.i.i.i.i25 = trunc i64 %12 to i32
  %shr.i.i.i.i26 = lshr i32 %conv.i.i.i.i25, 4
  %shr2.i.i.i.i27 = lshr i32 %conv.i.i.i.i25, 9
  %xor.i.i.i.i28 = xor i32 %shr.i.i.i.i26, %shr2.i.i.i.i27
  %sub.i.i29 = add i32 %cond.i.i18.i.i22, -1
  %BucketNo.023.i.i30 = and i32 %xor.i.i.i.i28, %sub.i.i29
  %idx.ext24.i.i31 = zext nneg i32 %BucketNo.023.i.i30 to i64
  %add.ptr25.i.i32 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i20, i64 %idx.ext24.i.i31
  %13 = load ptr, ptr %add.ptr25.i.i32, align 8
  %cmp.i26.i.i33 = icmp eq ptr %11, %13
  br i1 %cmp.i26.i.i33, label %if.end12, label %if.end9.i.i34

if.end9.i.i34:                                    ; preds = %if.end.i.i24, %if.end13.i.i40
  %14 = phi ptr [ %15, %if.end13.i.i40 ], [ %13, %if.end.i.i24 ]
  %add.ptr30.i.i35 = phi ptr [ %add.ptr.i.i49, %if.end13.i.i40 ], [ %add.ptr25.i.i32, %if.end.i.i24 ]
  %BucketNo.029.i.i36 = phi i32 [ %BucketNo.0.i.i47, %if.end13.i.i40 ], [ %BucketNo.023.i.i30, %if.end.i.i24 ]
  %ProbeAmt.028.i.i37 = phi i32 [ %inc.i.i45, %if.end13.i.i40 ], [ 1, %if.end.i.i24 ]
  %FoundTombstone.027.i.i38 = phi ptr [ %spec.select.i.i44, %if.end13.i.i40 ], [ null, %if.end.i.i24 ]
  %cmp.i19.i.i39 = icmp eq ptr %14, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i39, label %if.then12.i.i53, label %if.end13.i.i40

if.then12.i.i53:                                  ; preds = %if.end9.i.i34
  %tobool.not.i.i54 = icmp eq ptr %FoundTombstone.027.i.i38, null
  %cond.i.i55 = select i1 %tobool.not.i.i54, ptr %add.ptr30.i.i35, ptr %FoundTombstone.027.i.i38
  br label %if.end12

if.end13.i.i40:                                   ; preds = %if.end9.i.i34
  %cmp.i20.i.i41 = icmp eq ptr %14, inttoptr (i64 -16 to ptr)
  %tobool16.i.i42 = icmp eq ptr %FoundTombstone.027.i.i38, null
  %or.cond.not.i.i43 = select i1 %cmp.i20.i.i41, i1 %tobool16.i.i42, i1 false
  %spec.select.i.i44 = select i1 %or.cond.not.i.i43, ptr %add.ptr30.i.i35, ptr %FoundTombstone.027.i.i38
  %inc.i.i45 = add i32 %ProbeAmt.028.i.i37, 1
  %add.i.i46 = add i32 %ProbeAmt.028.i.i37, %BucketNo.029.i.i36
  %BucketNo.0.i.i47 = and i32 %add.i.i46, %sub.i.i29
  %idx.ext.i.i48 = zext i32 %BucketNo.0.i.i47 to i64
  %add.ptr.i.i49 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i20, i64 %idx.ext.i.i48
  %15 = load ptr, ptr %add.ptr.i.i49, align 8
  %cmp.i.i.i50 = icmp eq ptr %11, %15
  br i1 %cmp.i.i.i50, label %if.end12, label %if.end9.i.i34, !llvm.loop !26

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i40, %if.then12.i.i53, %if.end.i.i24, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %bf.clear.i.i.i.pre-phi = phi i32 [ %bf.clear.i.i.i.i17, %if.then12.i.i53 ], [ %bf.clear.i.i.i.i17, %if.end.i.i24 ], [ %bf.clear.i.i.i.i17, %if.then10 ], [ %bf.clear.i.i.i.i, %if.then12.i.i ], [ %bf.clear.i.i.i.i, %if.end.i.i ], [ %bf.clear.i.i.i.i, %if.then ], [ %bf.clear.i.i, %if.else ], [ %bf.clear.i.i.i.i17, %if.end13.i.i40 ], [ %bf.clear.i.i.i.i, %if.end13.i.i ]
  %bf.load.i.i.i = phi i32 [ %bf.load.i.i.i.i16, %if.then12.i.i53 ], [ %bf.load.i.i.i.i16, %if.end.i.i24 ], [ %bf.load.i.i.i.i16, %if.then10 ], [ %bf.load.i.i.i.i, %if.then12.i.i ], [ %bf.load.i.i.i.i, %if.end.i.i ], [ %bf.load.i.i.i.i, %if.then ], [ %bf.load.i.i, %if.else ], [ %bf.load.i.i.i.i16, %if.end13.i.i40 ], [ %bf.load.i.i.i.i, %if.end13.i.i ]
  %TheBucket.addr.0 = phi ptr [ %cond.i.i55, %if.then12.i.i53 ], [ %add.ptr25.i.i32, %if.end.i.i24 ], [ null, %if.then10 ], [ %cond.i.i10, %if.then12.i.i ], [ %add.ptr25.i.i, %if.end.i.i ], [ null, %if.then ], [ %TheBucket, %if.else ], [ %add.ptr.i.i49, %if.end13.i.i40 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %bf.lshr.i.i.i = and i32 %bf.load.i.i.i, -2
  %bf.value.i.i.i = add i32 %bf.lshr.i.i.i, 2
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear.i.i.i.pre-phi
  store i32 %bf.set.i.i.i, ptr %this, align 8
  %16 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %16, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %17 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %17, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEELj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(904) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
entry:
  %TmpStorage = alloca %"struct.llvh::AlignedCharArrayUnion.264", align 8
  %cmp = icmp ugt i32 %AtLeast, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
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
  %0 = trunc nuw i64 %or8.i to i32
  %conv3 = add i32 %0, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv3, i32 64)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %AtLeast.addr.0 = phi i32 [ %.sroa.speculated, %if.then ], [ %AtLeast, %entry ]
  %bf.load = load i32, ptr %this, align 8
  %bf.clear = and i32 %bf.load, 1
  %tobool.not = icmp eq i32 %bf.clear, 0
  br i1 %tobool.not, label %if.end30, label %if.then5

if.then5:                                         ; preds = %if.end
  %cmp6 = icmp ult i32 %AtLeast.addr.0, 16
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.then5
  %storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %if.end8, %if.end23
  %TmpEnd.035 = phi ptr [ %TmpStorage, %if.end8 ], [ %TmpEnd.1, %if.end23 ]
  %P.0.idx34 = phi i64 [ 0, %if.end8 ], [ %P.0.add, %if.end23 ]
  %P.0.ptr36 = getelementptr inbounds nuw i8, ptr %storage.i.i.i, i64 %P.0.idx34
  %1 = load ptr, ptr %P.0.ptr36, align 8
  %magicptr = ptrtoint ptr %1 to i64
  switch i64 %magicptr, label %if.then17 [
    i64 -8, label %if.end23
    i64 -16, label %if.end23
  ]

if.then17:                                        ; preds = %for.body
  store ptr %1, ptr %TmpEnd.035, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %TmpEnd.035, i64 8
  %second.i22 = getelementptr inbounds nuw i8, ptr %P.0.ptr36, i64 8
  %SmallStorage.i = getelementptr inbounds nuw i8, ptr %TmpEnd.035, i64 40
  call void @_ZN4llvh19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(48) %second.i, ptr noundef nonnull %SmallStorage.i, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) %second.i22) #12
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %TmpEnd.035, i64 56
  %CurArray.i.i.i.i = getelementptr inbounds nuw i8, ptr %P.0.ptr36, i64 16
  %2 = load ptr, ptr %CurArray.i.i.i.i, align 8
  %3 = load ptr, ptr %second.i22, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i, label %if.end23, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then17
  call void @free(ptr noundef %2) #12
  br label %if.end23

if.end23:                                         ; preds = %for.body, %for.body, %if.then.i.i.i, %if.then17
  %TmpEnd.1 = phi ptr [ %TmpEnd.035, %for.body ], [ %incdec.ptr, %if.then17 ], [ %incdec.ptr, %if.then.i.i.i ], [ %TmpEnd.035, %for.body ]
  %P.0.add = add nuw nsw i64 %P.0.idx34, 56
  %cmp12.not = icmp eq i64 %P.0.add, 896
  br i1 %cmp12.not, label %for.end, label %for.body, !llvm.loop !46

for.end:                                          ; preds = %if.end23
  %bf.load26 = load i32, ptr %this, align 8
  %bf.clear27 = and i32 %bf.load26, -2
  store i32 %bf.clear27, ptr %this, align 8
  %conv.i = zext i32 %AtLeast.addr.0 to i64
  %mul.i = mul nuw nsw i64 %conv.i, 56
  %call.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #16
  store ptr %call.i, ptr %storage.i.i.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %AtLeast.addr.0, ptr %4, align 8
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %TmpStorage, ptr noundef %TmpEnd.1)
  br label %return

if.end30:                                         ; preds = %if.end
  %storage.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %OldRep.sroa.0.0.copyload = load ptr, ptr %storage.i.i24, align 8
  %OldRep.sroa.4.0.call31.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 16
  %OldRep.sroa.4.0.copyload = load i32, ptr %OldRep.sroa.4.0.call31.sroa_idx, align 8
  %cmp33 = icmp ult i32 %AtLeast.addr.0, 17
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.end30
  %bf.set37 = or disjoint i32 %bf.load, 1
  store i32 %bf.set37, ptr %this, align 8
  br label %if.end40

if.else:                                          ; preds = %if.end30
  %conv.i27 = zext i32 %AtLeast.addr.0 to i64
  %mul.i28 = mul nuw nsw i64 %conv.i27, 56
  %call.i29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i28) #16
  store ptr %call.i29, ptr %storage.i.i24, align 8
  store i32 %AtLeast.addr.0, ptr %OldRep.sroa.4.0.call31.sroa_idx, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then34
  %idx.ext = zext i32 %OldRep.sroa.4.0.copyload to i64
  %add.ptr42 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %OldRep.sroa.0.0.copyload, i64 %idx.ext
  tail call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldRep.sroa.0.0.copyload, ptr noundef %add.ptr42)
  tail call void @_ZdlPv(ptr noundef %OldRep.sroa.0.0.copyload) #12
  br label %return

return:                                           ; preds = %if.then5, %if.end40, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldBucketsBegin, ptr noundef %OldBucketsEnd) local_unnamed_addr #0 comdat align 2 {
entry:
  %bf.load.i.i.i = load i32, ptr %this, align 8
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 1
  store i32 %bf.clear.i.i.i, ptr %this, align 8
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  %storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %storage.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %0, ptr %storage.i.i.i.i.i
  %NumBuckets.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cond.i.i.i3.i = select i1 %tobool.not.i.i.i.i, i32 %1, i32 16
  %idx.ext.i.i = zext i32 %cond.i.i.i3.i to i64
  %add.ptr.i.idx.i = mul nuw nsw i64 %idx.ext.i.i, 56
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %add.ptr.i.idx.i
  %cmp.not4.i = icmp eq i32 %cond.i.i.i3.i, 0
  br i1 %cmp.not4.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %B.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %cond.i.i.i.i, %entry ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.05.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %B.05.i, i64 56
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %for.body.i, !llvm.loop !13

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit: ; preds = %for.body.i, %entry
  %cmp.not23 = icmp eq ptr %OldBucketsBegin, %OldBucketsEnd
  br i1 %cmp.not23, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, %if.end
  %B.024 = phi ptr [ %incdec.ptr, %if.end ], [ %OldBucketsBegin, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit ]
  %2 = load ptr, ptr %B.024, align 8
  %magicptr = ptrtoint ptr %2 to i64
  switch i64 %magicptr, label %if.then [
    i64 -8, label %if.end
    i64 -16, label %if.end
  ]

if.then:                                          ; preds = %for.body
  %bf.load.i.i.i.i = load i32, ptr %this, align 8
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 1
  %tobool.not.i.i.i.i10 = icmp eq i32 %bf.clear.i.i.i.i, 0
  %3 = load ptr, ptr %storage.i.i.i.i.i, align 8
  %cond.i.i.i.i12 = select i1 %tobool.not.i.i.i.i10, ptr %3, ptr %storage.i.i.i.i.i
  %4 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cond.i.i18.i.i = select i1 %tobool.not.i.i.i.i10, i32 %4, i32 16
  %cmp.i.i = icmp ne i32 %cond.i.i18.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %conv.i.i.i.i = trunc i64 %magicptr to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %cond.i.i18.i.i, -1
  %BucketNo.023.i.i = and i32 %sub.i.i, %xor.i.i.i.i
  %idx.ext24.i.i = zext nneg i32 %BucketNo.023.i.i to i64
  %add.ptr25.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i12, i64 %idx.ext24.i.i
  %5 = load ptr, ptr %add.ptr25.i.i, align 8
  %cmp.i26.i.i = icmp eq ptr %2, %5
  br i1 %cmp.i26.i.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then, %if.end13.i.i
  %6 = phi ptr [ %7, %if.end13.i.i ], [ %5, %if.then ]
  %add.ptr30.i.i = phi ptr [ %add.ptr.i.i15, %if.end13.i.i ], [ %add.ptr25.i.i, %if.then ]
  %BucketNo.029.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.023.i.i, %if.then ]
  %ProbeAmt.028.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.then ]
  %FoundTombstone.027.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.then ]
  %cmp.i19.i.i = icmp eq ptr %6, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.027.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr30.i.i, ptr %FoundTombstone.027.i.i
  br label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i20.i.i = icmp eq ptr %6, inttoptr (i64 -16 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.027.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i20.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr30.i.i, ptr %FoundTombstone.027.i.i
  %inc.i.i = add i32 %ProbeAmt.028.i.i, 1
  %add.i.i = add i32 %ProbeAmt.028.i.i, %BucketNo.029.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i14 = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i15 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i12, i64 %idx.ext.i.i14
  %7 = load ptr, ptr %add.ptr.i.i15, align 8
  %cmp.i.i.i = icmp eq ptr %2, %7
  br i1 %cmp.i.i.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %if.end9.i.i, !llvm.loop !26

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit: ; preds = %if.end13.i.i, %if.then, %if.then12.i.i
  %cond.sink.i.i = phi ptr [ %cond.i.i, %if.then12.i.i ], [ %add.ptr25.i.i, %if.then ], [ %add.ptr.i.i15, %if.end13.i.i ]
  store ptr %2, ptr %cond.sink.i.i, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i, i64 8
  %second.i16 = getelementptr inbounds nuw i8, ptr %B.024, i64 8
  %SmallStorage.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i, i64 40
  tail call void @_ZN4llvh19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(48) %second.i, ptr noundef nonnull %SmallStorage.i, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) %second.i16) #12
  %bf.load.i.i.i17 = load i32, ptr %this, align 8
  %bf.lshr.i.i.i = and i32 %bf.load.i.i.i17, -2
  %bf.value.i.i.i = add i32 %bf.lshr.i.i.i, 2
  %bf.clear.i.i.i18 = and i32 %bf.load.i.i.i17, 1
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear.i.i.i18
  store i32 %bf.set.i.i.i, ptr %this, align 8
  %CurArray.i.i.i.i = getelementptr inbounds nuw i8, ptr %B.024, i64 16
  %8 = load ptr, ptr %CurArray.i.i.i.i, align 8
  %9 = load ptr, ptr %second.i16, align 8
  %cmp.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  tail call void @free(ptr noundef %8) #12
  br label %if.end

if.end:                                           ; preds = %for.body, %for.body, %if.then.i.i.i, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %B.024, i64 56
  %cmp.not = icmp eq ptr %incdec.ptr, %OldBucketsEnd
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !47

for.end:                                          ; preds = %if.end, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvh19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvh8DenseMapIPKN6hermes9ScopeDescENS1_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
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
  %add.ptr21.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.116", ptr %2, i64 %idx.ext20.i.i
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
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.116", ptr %2, i64 %idx.ext.i.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %8
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !41

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
  tail call void @_ZN4llvh8DenseMapIPKN6hermes9ScopeDescENS1_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
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
  %add.ptr21.i.i19 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.116", ptr %10, i64 %idx.ext20.i.i18
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
  %add.ptr.i.i36 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.116", ptr %10, i64 %idx.ext.i.i35
  %16 = load ptr, ptr %add.ptr.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %12, %16
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !41

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
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPKN6hermes9ScopeDescENS1_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIPKN6hermes9ScopeDescENS1_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit:
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
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #16
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIPKN6hermes9ScopeDescENS1_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
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
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !48

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPKN6hermes9ScopeDescENS1_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
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
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !48

_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not19.i = icmp eq i32 %0, 0
  br i1 %cmp.not19.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, %if.end.i6
  %B.020.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i ]
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
  %add.ptr21.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.116", ptr %6, i64 %idx.ext20.i.i.i
  %8 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %5, %8
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %if.end9.i.i.i

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
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %9, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i12.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.116", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %if.end9.i.i.i, !llvm.loop !41

_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.i, i64 8
  %second.i13.i = getelementptr inbounds nuw i8, ptr %B.020.i, i64 8
  %11 = load i64, ptr %second.i13.i, align 4
  store i64 %11, ptr %second.i.i, align 4
  %12 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %12, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds nuw i8, ptr %B.020.i, i64 16
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %for.body.i5, !llvm.loop !49

_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #12
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_: %agg.result"}
!6 = distinct !{!6, !"_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E11try_emplaceIJRiEEESt4pairINS_16DenseMapIteratorIS5_iS7_SA_Lb0EEEbERKS5_DpOT_: %agg.result"}
!17 = distinct !{!17, !"_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E11try_emplaceIJRiEEESt4pairINS_16DenseMapIteratorIS5_iS7_SA_Lb0EEEbERKS5_DpOT_"}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_: %agg.result"}
!25 = distinct !{!25, !"_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_"}
!26 = distinct !{!26, !8}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_: %agg.result"}
!29 = distinct !{!29, !"_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_"}
!30 = distinct !{!30, !8}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE6insertES4_: %agg.result"}
!33 = distinct !{!33, !"_ZN4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE6insertES4_"}
!34 = distinct !{!34, !8}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE6insertES4_: %agg.result"}
!37 = distinct !{!37, !"_ZN4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE6insertES4_"}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
