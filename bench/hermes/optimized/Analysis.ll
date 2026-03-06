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
  %add.ptr.i.i956 = getelementptr inbounds nuw [40 x i8], ptr %stack.val53, i64 %conv.i.i55
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
  %add.ptr.i.i26 = getelementptr inbounds nuw [40 x i8], ptr %16, i64 %conv.i3.i25
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
  %add.ptr.i.i9 = getelementptr inbounds nuw [40 x i8], ptr %stack.val, i64 %conv.i.i
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
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
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
  %phi.call.i13 = phi ptr [ %call12, %if.then4.i.i11 ], [ %call3.i.i15, %if.then.i.i14 ]
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
  %TmpStorage.i1126 = alloca %"struct.llvh::AlignedCharArrayUnion.262", align 8
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
  %SmallStorage.i104 = getelementptr inbounds nuw i8, ptr %headers, i64 32
  %CurArray.i.i.i105 = getelementptr inbounds nuw i8, ptr %headers, i64 8
  %CurArraySize.i.i.i106 = getelementptr inbounds nuw i8, ptr %headers, i64 16
  %NumNonEmpty.i.i.i107 = getelementptr inbounds nuw i8, ptr %headers, i64 20
  %NumTombstones.i.i.i108 = getelementptr inbounds nuw i8, ptr %headers, i64 24
  br label %while.body.lr.ph

for.cond.while.cond.loopexit_crit_edge:           ; preds = %for.inc
  br label %while.cond.loopexit, !llvm.loop !14

while.cond.loopexit:                              ; preds = %if.then, %for.cond.while.cond.loopexit_crit_edge, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit
  %2 = load i32, ptr %Size.i.i.i.i.i, align 8
  %tobool.not1349 = icmp eq i32 %2, 0
  br i1 %tobool.not1349, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %while.cond.loopexit
  %3 = phi i32 [ 1, %while.body.lr.ph.lr.ph ], [ %2, %while.cond.loopexit ]
  %dfsTime.0.ph1353 = phi i32 [ 0, %while.body.lr.ph.lr.ph ], [ %inc, %while.cond.loopexit ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %4 = phi i32 [ %3, %while.body.lr.ph ], [ %120, %while.cond.backedge ]
  %conv.i = zext i32 %4 to i64
  %5 = load ptr, ptr %stack, align 8
  %add.ptr.i.i64 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %conv.i
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
  %add.ptr25.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %cond.i.i.i.i.i, i64 %idx.ext24.i.i.i
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
  %add.ptr.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %cond.i.i.i.i.i, i64 %idx.ext.i.i.i
  %12 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !15
  %cmp.i.i.i.i = icmp eq ptr %6, %12
  br i1 %cmp.i.i.i.i, label %if.end17, label %if.end9.i.i.i, !llvm.loop !18

if.then:                                          ; preds = %while.body, %if.then12.i.i.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ null, %while.body ]
  %call.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %discovered, ptr noundef nonnull align 8 dereferenceable(8) %BB, ptr noundef nonnull align 8 dereferenceable(8) %BB, ptr noundef %cond.sink.i.i.i), !noalias !15
  %13 = load ptr, ptr %BB, align 8, !noalias !15
  store ptr %13, ptr %call.i.i, align 8, !noalias !15
  %second.i.i7.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 %dfsTime.0.ph1353, ptr %second.i.i7.i, align 8, !noalias !15
  %inc = add nuw nsw i32 %dfsTime.0.ph1353, 1
  %call.i = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #12
  %14 = load ptr, ptr %BB, align 8
  %call.i65 = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %14) #12
  %tobool.not.i.i = icmp eq ptr %call.i65, null
  br i1 %tobool.not.i.i, label %while.cond.loopexit, label %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit

_ZN6hermes8succ_endEPNS_10BasicBlockE.exit:       ; preds = %if.then
  %call.i.i66 = call noundef i32 @_ZNK6hermes14TerminatorInst16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(132) %call.i65) #12
  %cmp.i.i.not1350 = icmp eq i32 %call.i.i66, 0
  br i1 %cmp.i.i.not1350, label %while.cond.loopexit, label %for.body.lr.ph, !llvm.loop !14

for.body.lr.ph:                                   ; preds = %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit
  br label %for.body, !llvm.loop !14

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.sroa.2.01351 = phi i32 [ 0, %for.body.lr.ph ], [ %add.i.i92, %for.inc ]
  %call.i69 = call noundef ptr @_ZNK6hermes14TerminatorInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132) %call.i, i32 noundef %it.sroa.2.01351) #12
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
  %add.ptr25.i.i = getelementptr inbounds nuw [16 x i8], ptr %cond.i.i.i.i, i64 %idx.ext24.i.i
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
  %add.ptr.i.i71 = getelementptr inbounds nuw [16 x i8], ptr %cond.i.i.i.i, i64 %idx.ext.i.i
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
  %add.ptr.i.i81 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %conv.i3.i80
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
  %add.ptr25.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %cond.i.i.i.i.i.i, i64 %idx.ext24.i.i.i.i
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
  %add.ptr.i.i.i.i86 = getelementptr inbounds nuw [16 x i8], ptr %cond.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %32 = load ptr, ptr %add.ptr.i.i.i.i86, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %call.i69, %32
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit, label %if.end9.i.i.i.i, !llvm.loop !19

if.end.i.i90:                                     ; preds = %if.then12.i.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit83
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i89, %if.then12.i.i.i.i ], [ null, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit83 ]
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i.i.i.i, 1
  %add.i968 = shl i32 %bf.lshr.i.i.i, 2
  %mul.i = add i32 %add.i968, 4
  %mul3.i = mul i32 %cond.i.i18.i.i.i.i, 3
  %cmp.not.i969 = icmp ult i32 %mul.i, %mul3.i
  br i1 %cmp.not.i969, label %if.else.i, label %if.then.i970

if.then.i970:                                     ; preds = %if.end.i.i90
  %mul4.i = shl i32 %cond.i.i18.i.i.i.i, 1
  call void @_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(264) %parent, i32 noundef %mul4.i)
  %bf.load.i.i.i.i.i971 = load i32, ptr %parent, align 8
  %bf.clear.i.i.i.i.i972 = and i32 %bf.load.i.i.i.i.i971, 1
  %tobool.not.i.i.i.i.i973 = icmp eq i32 %bf.clear.i.i.i.i.i972, 0
  %33 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i39.ptr, align 8
  %cond.i.i.i.i.i975 = select i1 %tobool.not.i.i.i.i.i973, ptr %33, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i39.ptr
  %34 = load i32, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i41, align 8
  %cond.i.i18.i.i.i976 = select i1 %tobool.not.i.i.i.i.i973, i32 %34, i32 16
  %cmp.i.i.i977 = icmp eq i32 %cond.i.i18.i.i.i976, 0
  br i1 %cmp.i.i.i977, label %if.end12.i, label %if.end.i.i.i978

if.end.i.i.i978:                                  ; preds = %if.then.i970
  %conv.i.i.i.i.i979 = trunc i64 %25 to i32
  %shr.i.i.i.i.i980 = lshr i32 %conv.i.i.i.i.i979, 4
  %shr2.i.i.i.i.i981 = lshr i32 %conv.i.i.i.i.i979, 9
  %xor.i.i.i.i.i982 = xor i32 %shr.i.i.i.i.i980, %shr2.i.i.i.i.i981
  %sub.i.i.i983 = add i32 %cond.i.i18.i.i.i976, -1
  %BucketNo.023.i.i.i984 = and i32 %sub.i.i.i983, %xor.i.i.i.i.i982
  %idx.ext24.i.i.i985 = zext nneg i32 %BucketNo.023.i.i.i984 to i64
  %add.ptr25.i.i.i986 = getelementptr inbounds nuw [16 x i8], ptr %cond.i.i.i.i.i975, i64 %idx.ext24.i.i.i985
  %35 = load ptr, ptr %add.ptr25.i.i.i986, align 8
  %cmp.i26.i.i.i987 = icmp eq ptr %call.i69, %35
  br i1 %cmp.i26.i.i.i987, label %if.end12.i, label %if.end9.i.i.i988

if.end9.i.i.i988:                                 ; preds = %if.end.i.i.i978, %if.end13.i.i.i994
  %36 = phi ptr [ %37, %if.end13.i.i.i994 ], [ %35, %if.end.i.i.i978 ]
  %add.ptr30.i.i.i989 = phi ptr [ %add.ptr.i.i.i1003, %if.end13.i.i.i994 ], [ %add.ptr25.i.i.i986, %if.end.i.i.i978 ]
  %BucketNo.029.i.i.i990 = phi i32 [ %BucketNo.0.i.i.i1001, %if.end13.i.i.i994 ], [ %BucketNo.023.i.i.i984, %if.end.i.i.i978 ]
  %ProbeAmt.028.i.i.i991 = phi i32 [ %inc.i.i.i999, %if.end13.i.i.i994 ], [ 1, %if.end.i.i.i978 ]
  %FoundTombstone.027.i.i.i992 = phi ptr [ %spec.select.i.i.i998, %if.end13.i.i.i994 ], [ null, %if.end.i.i.i978 ]
  %cmp.i19.i.i.i993 = icmp eq ptr %36, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i.i993, label %if.then12.i.i.i1008, label %if.end13.i.i.i994

if.then12.i.i.i1008:                              ; preds = %if.end9.i.i.i988
  %tobool.not.i.i9.i = icmp eq ptr %FoundTombstone.027.i.i.i992, null
  %cond.i.i10.i = select i1 %tobool.not.i.i9.i, ptr %add.ptr30.i.i.i989, ptr %FoundTombstone.027.i.i.i992
  br label %if.end12.i

if.end13.i.i.i994:                                ; preds = %if.end9.i.i.i988
  %cmp.i20.i.i.i995 = icmp eq ptr %36, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i996 = icmp eq ptr %FoundTombstone.027.i.i.i992, null
  %or.cond.not.i.i.i997 = select i1 %cmp.i20.i.i.i995, i1 %tobool16.i.i.i996, i1 false
  %spec.select.i.i.i998 = select i1 %or.cond.not.i.i.i997, ptr %add.ptr30.i.i.i989, ptr %FoundTombstone.027.i.i.i992
  %inc.i.i.i999 = add i32 %ProbeAmt.028.i.i.i991, 1
  %add.i.i.i1000 = add i32 %ProbeAmt.028.i.i.i991, %BucketNo.029.i.i.i990
  %BucketNo.0.i.i.i1001 = and i32 %add.i.i.i1000, %sub.i.i.i983
  %idx.ext.i.i.i1002 = zext i32 %BucketNo.0.i.i.i1001 to i64
  %add.ptr.i.i.i1003 = getelementptr inbounds nuw [16 x i8], ptr %cond.i.i.i.i.i975, i64 %idx.ext.i.i.i1002
  %37 = load ptr, ptr %add.ptr.i.i.i1003, align 8
  %cmp.i.i.i.i1004 = icmp eq ptr %call.i69, %37
  br i1 %cmp.i.i.i.i1004, label %if.end12.i, label %if.end9.i.i.i988, !llvm.loop !19

if.else.i:                                        ; preds = %if.end.i.i90
  %38 = load i32, ptr %NumTombstones.i.i.i.i.i43, align 4
  %add.neg.i = xor i32 %bf.lshr.i.i.i, -1
  %add8.neg.i = add i32 %cond.i.i18.i.i.i.i, %add.neg.i
  %sub.i1010 = sub i32 %add8.neg.i, %38
  %div7.i = lshr i32 %cond.i.i18.i.i.i.i, 3
  %cmp9.not.i = icmp ugt i32 %sub.i1010, %div7.i
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
  %add.ptr25.i.i32.i = getelementptr inbounds nuw [16 x i8], ptr %cond.i.i.i.i20.i, i64 %idx.ext24.i.i31.i
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
  %add.ptr.i.i49.i = getelementptr inbounds nuw [16 x i8], ptr %cond.i.i.i.i20.i, i64 %idx.ext.i.i48.i
  %43 = load ptr, ptr %add.ptr.i.i49.i, align 8
  %cmp.i.i.i50.i = icmp eq ptr %call.i69, %43
  br i1 %cmp.i.i.i50.i, label %if.end12.i, label %if.end9.i.i34.i, !llvm.loop !19

if.end12.i:                                       ; preds = %if.end13.i.i.i994, %if.end13.i.i40.i, %if.then12.i.i53.i, %if.end.i.i24.i, %if.then10.i, %if.else.i, %if.then12.i.i.i1008, %if.end.i.i.i978, %if.then.i970
  %bf.clear.i.i.i.pre-phi.i = phi i32 [ %bf.clear.i.i.i.i17.i, %if.end13.i.i40.i ], [ %bf.clear.i.i.i.i.i.i, %if.else.i ], [ %bf.clear.i.i.i.i17.i, %if.then12.i.i53.i ], [ %bf.clear.i.i.i.i17.i, %if.end.i.i24.i ], [ %bf.clear.i.i.i.i17.i, %if.then10.i ], [ %bf.clear.i.i.i.i.i972, %if.then12.i.i.i1008 ], [ %bf.clear.i.i.i.i.i972, %if.end.i.i.i978 ], [ %bf.clear.i.i.i.i.i972, %if.then.i970 ], [ %bf.clear.i.i.i.i.i972, %if.end13.i.i.i994 ]
  %bf.load.i.i.i.i1005 = phi i32 [ %bf.load.i.i.i.i16.i, %if.end13.i.i40.i ], [ %bf.load.i.i.i.i.i.i, %if.else.i ], [ %bf.load.i.i.i.i16.i, %if.then12.i.i53.i ], [ %bf.load.i.i.i.i16.i, %if.end.i.i24.i ], [ %bf.load.i.i.i.i16.i, %if.then10.i ], [ %bf.load.i.i.i.i.i971, %if.then12.i.i.i1008 ], [ %bf.load.i.i.i.i.i971, %if.end.i.i.i978 ], [ %bf.load.i.i.i.i.i971, %if.then.i970 ], [ %bf.load.i.i.i.i.i971, %if.end13.i.i.i994 ]
  %TheBucket.addr.0.i = phi ptr [ %add.ptr.i.i49.i, %if.end13.i.i40.i ], [ %cond.sink.i.i.i.i, %if.else.i ], [ %cond.i.i55.i, %if.then12.i.i53.i ], [ %add.ptr25.i.i32.i, %if.end.i.i24.i ], [ null, %if.then10.i ], [ %cond.i.i10.i, %if.then12.i.i.i1008 ], [ %add.ptr25.i.i.i986, %if.end.i.i.i978 ], [ null, %if.then.i970 ], [ %add.ptr.i.i.i1003, %if.end13.i.i.i994 ]
  %bf.lshr.i.i.i.i = and i32 %bf.load.i.i.i.i1005, -2
  %bf.value.i.i.i.i = add i32 %bf.lshr.i.i.i.i, 2
  %bf.set.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i, %bf.clear.i.i.i.pre-phi.i
  store i32 %bf.set.i.i.i.i, ptr %parent, align 8
  %44 = load ptr, ptr %TheBucket.addr.0.i, align 8
  %cmp.i.i1006 = icmp eq ptr %44, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i1006, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_.exit, label %if.then16.i

if.then16.i:                                      ; preds = %if.end12.i
  %45 = load i32, ptr %NumTombstones.i.i.i.i.i43, align 4
  %sub.i.i1007 = add i32 %45, -1
  store i32 %sub.i.i1007, ptr %NumTombstones.i.i.i.i.i43, align 4
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
  %add.i.i92 = add nuw nsw i32 %it.sroa.2.01351, 1
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
  %idx.ext.i.i.i98 = zext i32 %48 to i64
  %add.ptr.idx.i.i.i = shl nuw nsw i64 %idx.ext.i.i.i98, 3
  %add.ptr.i.i.i99 = getelementptr inbounds nuw i8, ptr %47, i64 %add.ptr.idx.i.i.i
  %cmp.not15.i.i.i = icmp eq i32 %48, 0
  br i1 %cmp.not15.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i100

for.body.i.i.i100:                                ; preds = %if.then.i.i.i, %for.inc.i.i.i
  %APtr.016.i.i.i = phi ptr [ %incdec.ptr.i.i.i101, %for.inc.i.i.i ], [ %47, %if.then.i.i.i ]
  %49 = load ptr, ptr %APtr.016.i.i.i, align 8
  %cmp3.i.i.i = icmp eq ptr %49, %6
  br i1 %cmp3.i.i.i, label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i100
  %incdec.ptr.i.i.i101 = getelementptr inbounds nuw i8, ptr %APtr.016.i.i.i, i64 8
  %cmp.not.i.i.i102 = icmp eq ptr %incdec.ptr.i.i.i101, %add.ptr.i.i.i99
  br i1 %cmp.not.i.i.i102, label %for.end.i.i.i, label %for.body.i.i.i100, !llvm.loop !21

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %if.then.i.i.i
  %cond.i.i.i.i103 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %idx.ext.i.i.i98
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
  %cond.i13.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i95, i64 %cond.v.i12.i.i.i
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i

_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i: ; preds = %for.body.i.i.i100, %if.end10.i.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %for.end.i.i.i
  %53 = phi ptr [ %.pre3.i.i96, %if.end10.i.i.i ], [ %46, %for.end.i.i.i ], [ %.pre3.i.i96, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %46, %for.body.i.i.i100 ]
  %54 = phi i32 [ %51, %if.end10.i.i.i ], [ %48, %for.end.i.i.i ], [ %.pre4.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %48, %for.body.i.i.i100 ]
  %55 = phi ptr [ %.pre.i.i95, %if.end10.i.i.i ], [ %46, %for.end.i.i.i ], [ %.pre.i.i95, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %46, %for.body.i.i.i100 ]
  %retval.0.i.i.i = phi ptr [ %cond.i13.i.i.i, %if.end10.i.i.i ], [ %cond.i.i.i.i103, %for.end.i.i.i ], [ %call7.i.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %APtr.016.i.i.i, %for.body.i.i.i100 ]
  %cmp.i.i4.i.i.i = icmp eq ptr %55, %53
  %56 = load i32, ptr %CurArraySize.i.i.i, align 8
  %cond.v.v.i7.i.i.i = select i1 %cmp.i.i4.i.i.i, i32 %54, i32 %56
  %cond.v.i8.i.i.i = zext i32 %cond.v.v.i7.i.i.i to i64
  %cond.i9.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %cond.v.i8.i.i.i
  %cmp.not2.i3.i.i11.i.i.i = icmp eq ptr %retval.0.i.i.i, %cond.i9.i.i.i
  br i1 %cmp.not2.i3.i.i11.i.i.i, label %if.end21, label %land.rhs.i4.i.i12.i.i.i

land.rhs.i4.i.i12.i.i.i:                          ; preds = %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i, %while.body.i6.i.i15.i.i.i
  %retval.sroa.0.3.i.i.i = phi ptr [ %incdec.ptr.i.i.i16.i.i.i, %while.body.i6.i.i15.i.i.i ], [ %retval.0.i.i.i, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i ]
  %57 = load ptr, ptr %retval.sroa.0.3.i.i.i, align 8
  %switch.i5.i.i14.i.i.i = icmp ugt ptr %57, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i14.i.i.i, label %while.body.i6.i.i15.i.i.i, label %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit

while.body.i6.i.i15.i.i.i:                        ; preds = %land.rhs.i4.i.i12.i.i.i
  %incdec.ptr.i.i.i16.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i.i.i, i64 8
  %cmp.not.i7.i.i17.i.i.i = icmp eq ptr %incdec.ptr.i.i.i16.i.i.i, %cond.i9.i.i.i
  br i1 %cmp.not.i7.i.i17.i.i.i, label %if.end21, label %land.rhs.i4.i.i12.i.i.i, !llvm.loop !22

_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit: ; preds = %land.rhs.i4.i.i12.i.i.i
  %.not = icmp eq ptr %retval.sroa.0.3.i.i.i, %cond.i9.i.i.i
  br i1 %.not, label %if.end21, label %while.cond.backedge

if.end21:                                         ; preds = %while.body.i6.i.i15.i.i.i, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i, %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit
  store ptr %SmallStorage.i104, ptr %headers, align 8
  store ptr %SmallStorage.i104, ptr %CurArray.i.i.i105, align 8
  store i32 2, ptr %CurArraySize.i.i.i106, align 8
  store i32 0, ptr %NumNonEmpty.i.i.i107, align 4
  store i32 0, ptr %NumTombstones.i.i.i108, align 8
  %58 = load ptr, ptr %BB, align 8
  %call.i109 = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %58) #12
  %59 = load ptr, ptr %BB, align 8
  %call.i112 = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %59) #12
  %tobool.not.i.i113 = icmp eq ptr %call.i112, null
  br i1 %tobool.not.i.i113, label %for.end62, label %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit119

_ZN6hermes8succ_endEPNS_10BasicBlockE.exit119:    ; preds = %if.end21
  %call.i.i115 = call noundef i32 @_ZNK6hermes14TerminatorInst16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(132) %call.i112) #12
  %cmp.i.i122.not1347 = icmp eq i32 %call.i.i115, 0
  br i1 %cmp.i.i122.not1347, label %for.end62, label %for.body28

for.body28:                                       ; preds = %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit119, %for.inc60
  %it22.sroa.2.01348 = phi i32 [ %add.i.i337, %for.inc60 ], [ 0, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit119 ]
  %call.i124 = call noundef ptr @_ZNK6hermes14TerminatorInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132) %call.i109, i32 noundef %it22.sroa.2.01348) #12
  %60 = load ptr, ptr %CurArray.i.i.i, align 8
  %61 = load ptr, ptr %finished, align 8
  %cmp.i.i.i.i126 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i.i126, label %if.then.i.i.i159, label %if.end6.i.i.i127

if.then.i.i.i159:                                 ; preds = %for.body28
  %62 = load i32, ptr %NumNonEmpty.i.i.i, align 4
  %idx.ext.i.i.i161 = zext i32 %62 to i64
  %add.ptr.idx.i.i.i162 = shl nuw nsw i64 %idx.ext.i.i.i161, 3
  %add.ptr.i.i.i163 = getelementptr inbounds nuw i8, ptr %61, i64 %add.ptr.idx.i.i.i162
  %cmp.not15.i.i.i164 = icmp eq i32 %62, 0
  br i1 %cmp.not15.i.i.i164, label %for.end.i.i.i171, label %for.body.i.i.i165

for.body.i.i.i165:                                ; preds = %if.then.i.i.i159, %for.inc.i.i.i168
  %APtr.016.i.i.i166 = phi ptr [ %incdec.ptr.i.i.i169, %for.inc.i.i.i168 ], [ %61, %if.then.i.i.i159 ]
  %63 = load ptr, ptr %APtr.016.i.i.i166, align 8
  %cmp3.i.i.i167 = icmp eq ptr %63, %call.i124
  br i1 %cmp3.i.i.i167, label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i139, label %for.inc.i.i.i168

for.inc.i.i.i168:                                 ; preds = %for.body.i.i.i165
  %incdec.ptr.i.i.i169 = getelementptr inbounds nuw i8, ptr %APtr.016.i.i.i166, i64 8
  %cmp.not.i.i.i170 = icmp eq ptr %incdec.ptr.i.i.i169, %add.ptr.i.i.i163
  br i1 %cmp.not.i.i.i170, label %for.end.i.i.i171, label %for.body.i.i.i165, !llvm.loop !21

for.end.i.i.i171:                                 ; preds = %for.inc.i.i.i168, %if.then.i.i.i159
  %cond.i.i.i.i172 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %idx.ext.i.i.i161
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i139

if.end6.i.i.i127:                                 ; preds = %for.body28
  %call7.i.i.i128 = call noundef ptr @_ZNK4llvh19SmallPtrSetImplBase13FindBucketForEPKv(ptr noundef nonnull align 8 dereferenceable(28) %finished, ptr noundef %call.i124) #12
  %64 = load ptr, ptr %call7.i.i.i128, align 8
  %cmp8.i.i.i129 = icmp eq ptr %64, %call.i124
  %.pre.i.i130 = load ptr, ptr %CurArray.i.i.i, align 8
  %.pre3.i.i131 = load ptr, ptr %finished, align 8
  br i1 %cmp8.i.i.i129, label %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i156, label %if.end10.i.i.i132

if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i156: ; preds = %if.end6.i.i.i127
  %.pre4.i.i158 = load i32, ptr %NumNonEmpty.i.i.i, align 4
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i139

if.end10.i.i.i132:                                ; preds = %if.end6.i.i.i127
  %cmp.i.i8.i.i.i133 = icmp eq ptr %.pre.i.i130, %.pre3.i.i131
  %65 = load i32, ptr %NumNonEmpty.i.i.i, align 4
  %66 = load i32, ptr %CurArraySize.i.i.i, align 8
  %cond.v.v.i11.i.i.i136 = select i1 %cmp.i.i8.i.i.i133, i32 %65, i32 %66
  %cond.v.i12.i.i.i137 = zext i32 %cond.v.v.i11.i.i.i136 to i64
  %cond.i13.i.i.i138 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i130, i64 %cond.v.i12.i.i.i137
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i139

_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i139: ; preds = %for.body.i.i.i165, %if.end10.i.i.i132, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i156, %for.end.i.i.i171
  %67 = phi ptr [ %.pre3.i.i131, %if.end10.i.i.i132 ], [ %60, %for.end.i.i.i171 ], [ %.pre3.i.i131, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i156 ], [ %60, %for.body.i.i.i165 ]
  %68 = phi i32 [ %65, %if.end10.i.i.i132 ], [ %62, %for.end.i.i.i171 ], [ %.pre4.i.i158, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i156 ], [ %62, %for.body.i.i.i165 ]
  %69 = phi ptr [ %.pre.i.i130, %if.end10.i.i.i132 ], [ %60, %for.end.i.i.i171 ], [ %.pre.i.i130, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i156 ], [ %60, %for.body.i.i.i165 ]
  %retval.0.i.i.i140 = phi ptr [ %cond.i13.i.i.i138, %if.end10.i.i.i132 ], [ %cond.i.i.i.i172, %for.end.i.i.i171 ], [ %call7.i.i.i128, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i156 ], [ %APtr.016.i.i.i166, %for.body.i.i.i165 ]
  %cmp.i.i4.i.i.i141 = icmp eq ptr %69, %67
  %70 = load i32, ptr %CurArraySize.i.i.i, align 8
  %cond.v.v.i7.i.i.i143 = select i1 %cmp.i.i4.i.i.i141, i32 %68, i32 %70
  %cond.v.i8.i.i.i144 = zext i32 %cond.v.v.i7.i.i.i143 to i64
  %cond.i9.i.i.i145 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %cond.v.i8.i.i.i144
  %cmp.not2.i3.i.i11.i.i.i146 = icmp eq ptr %retval.0.i.i.i140, %cond.i9.i.i.i145
  br i1 %cmp.not2.i3.i.i11.i.i.i146, label %if.then33, label %land.rhs.i4.i.i12.i.i.i147

land.rhs.i4.i.i12.i.i.i147:                       ; preds = %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i139, %while.body.i6.i.i15.i.i.i153
  %retval.sroa.0.3.i.i.i148 = phi ptr [ %incdec.ptr.i.i.i16.i.i.i154, %while.body.i6.i.i15.i.i.i153 ], [ %retval.0.i.i.i140, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i139 ]
  %71 = load ptr, ptr %retval.sroa.0.3.i.i.i148, align 8
  %switch.i5.i.i14.i.i.i149 = icmp ugt ptr %71, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i14.i.i.i149, label %while.body.i6.i.i15.i.i.i153, label %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit173

while.body.i6.i.i15.i.i.i153:                     ; preds = %land.rhs.i4.i.i12.i.i.i147
  %incdec.ptr.i.i.i16.i.i.i154 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i.i.i148, i64 8
  %cmp.not.i7.i.i17.i.i.i155 = icmp eq ptr %incdec.ptr.i.i.i16.i.i.i154, %cond.i9.i.i.i145
  br i1 %cmp.not.i7.i.i17.i.i.i155, label %if.then33, label %land.rhs.i4.i.i12.i.i.i147, !llvm.loop !22

_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit173: ; preds = %land.rhs.i4.i.i12.i.i.i147
  %.not1301 = icmp eq ptr %retval.sroa.0.3.i.i.i148, %cond.i9.i.i.i145
  br i1 %.not1301, label %if.then33, label %if.else

if.then33:                                        ; preds = %while.body.i6.i.i15.i.i.i153, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i139, %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit173
  %72 = load ptr, ptr %CurArray.i.i.i105, align 8, !noalias !23
  %73 = load ptr, ptr %headers, align 8, !noalias !23
  %cmp.i.i.i175 = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i175, label %if.then.i.i176, label %if.end31.i.i

if.then.i.i176:                                   ; preds = %if.then33
  %74 = load i32, ptr %NumNonEmpty.i.i.i107, align 4, !noalias !23
  %idx.ext.i.i177 = zext i32 %74 to i64
  %add.ptr.idx.i.i = shl nuw nsw i64 %idx.ext.i.i177, 3
  %add.ptr.i.i178 = getelementptr inbounds nuw i8, ptr %73, i64 %add.ptr.idx.i.i
  %cmp.not26.i.i = icmp eq i32 %74, 0
  br i1 %cmp.not26.i.i, label %if.end16.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i.i176, %if.end.i.i179
  %LastTombstone.028.i.i = phi ptr [ %spec.select.i.i, %if.end.i.i179 ], [ null, %if.then.i.i176 ]
  %APtr.027.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i179 ], [ %73, %if.then.i.i176 ]
  %75 = load ptr, ptr %APtr.027.i.i, align 8, !noalias !23
  %cmp3.i.i = icmp eq ptr %75, %call.i124
  br i1 %cmp3.i.i, label %for.inc60, label %if.end.i.i179

if.end.i.i179:                                    ; preds = %for.body.i.i
  %cmp8.i.i = icmp eq ptr %75, inttoptr (i64 -2 to ptr)
  %spec.select.i.i = select i1 %cmp8.i.i, ptr %APtr.027.i.i, ptr %LastTombstone.028.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %APtr.027.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i178
  br i1 %cmp.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %if.end.i.i179
  %cmp11.not.i.i = icmp eq ptr %spec.select.i.i, null
  br i1 %cmp11.not.i.i, label %if.end16.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  store ptr %call.i124, ptr %spec.select.i.i, align 8, !noalias !23
  %76 = load i32, ptr %NumTombstones.i.i.i108, align 8, !noalias !23
  %dec.i.i = add i32 %76, -1
  store i32 %dec.i.i, ptr %NumTombstones.i.i.i108, align 8, !noalias !23
  br label %for.inc60

if.end16.i.i:                                     ; preds = %for.end.i.i, %if.then.i.i176
  %77 = load i32, ptr %CurArraySize.i.i.i106, align 8, !noalias !23
  %cmp18.i.i = icmp ult i32 %74, %77
  br i1 %cmp18.i.i, label %if.then19.i.i, label %if.end31.i.i

if.then19.i.i:                                    ; preds = %if.end16.i.i
  %inc.i.i180 = add nuw i32 %74, 1
  store i32 %inc.i.i180, ptr %NumNonEmpty.i.i.i107, align 4, !noalias !23
  store ptr %call.i124, ptr %add.ptr.i.i178, align 8, !noalias !23
  br label %for.inc60

if.end31.i.i:                                     ; preds = %if.end16.i.i, %if.then33
  %call32.i.i = call { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %headers, ptr noundef %call.i124) #12, !noalias !23
  br label %for.inc60

if.else:                                          ; preds = %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit173
  %bf.load.i.i.i.i.i182 = load i32, ptr %headerSets, align 8
  %bf.clear.i.i.i.i.i183 = and i32 %bf.load.i.i.i.i.i182, 1
  %tobool.not.i.i.i.i.i184 = icmp eq i32 %bf.clear.i.i.i.i.i183, 0
  %78 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i51.ptr, align 8
  %cond.i.i.i.i.i186 = select i1 %tobool.not.i.i.i.i.i184, ptr %78, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i51.ptr
  %79 = load i32, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i53, align 8
  %cond.i.i18.i.i.i188 = select i1 %tobool.not.i.i.i.i.i184, i32 %79, i32 16
  %cmp.i.i.i189 = icmp eq i32 %cond.i.i18.i.i.i188, 0
  br i1 %cmp.i.i.i189, label %if.end.i214, label %if.end.i.i.i190

if.end.i.i.i190:                                  ; preds = %if.else
  %80 = ptrtoint ptr %call.i124 to i64
  %conv.i.i.i.i.i191 = trunc i64 %80 to i32
  %shr.i.i.i.i.i192 = lshr i32 %conv.i.i.i.i.i191, 4
  %shr2.i.i.i.i.i193 = lshr i32 %conv.i.i.i.i.i191, 9
  %xor.i.i.i.i.i194 = xor i32 %shr.i.i.i.i.i192, %shr2.i.i.i.i.i193
  %sub.i.i.i195 = add i32 %cond.i.i18.i.i.i188, -1
  %BucketNo.023.i.i.i196 = and i32 %sub.i.i.i195, %xor.i.i.i.i.i194
  %idx.ext24.i.i.i197 = zext nneg i32 %BucketNo.023.i.i.i196 to i64
  %add.ptr25.i.i.i198 = getelementptr inbounds nuw [56 x i8], ptr %cond.i.i.i.i.i186, i64 %idx.ext24.i.i.i197
  %81 = load ptr, ptr %add.ptr25.i.i.i198, align 8
  %cmp.i26.i.i.i199 = icmp eq ptr %call.i124, %81
  br i1 %cmp.i26.i.i.i199, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit, label %if.end9.i.i.i200

if.end9.i.i.i200:                                 ; preds = %if.end.i.i.i190, %if.end13.i.i.i204
  %82 = phi ptr [ %83, %if.end13.i.i.i204 ], [ %81, %if.end.i.i.i190 ]
  %BucketNo.029.i.i.i201 = phi i32 [ %BucketNo.0.i.i.i207, %if.end13.i.i.i204 ], [ %BucketNo.023.i.i.i196, %if.end.i.i.i190 ]
  %ProbeAmt.028.i.i.i202 = phi i32 [ %inc.i.i.i205, %if.end13.i.i.i204 ], [ 1, %if.end.i.i.i190 ]
  %cmp.i19.i.i.i203 = icmp eq ptr %82, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i.i203, label %if.end.i214, label %if.end13.i.i.i204

if.end13.i.i.i204:                                ; preds = %if.end9.i.i.i200
  %inc.i.i.i205 = add i32 %ProbeAmt.028.i.i.i202, 1
  %add.i.i.i206 = add i32 %ProbeAmt.028.i.i.i202, %BucketNo.029.i.i.i201
  %BucketNo.0.i.i.i207 = and i32 %add.i.i.i206, %sub.i.i.i195
  %idx.ext.i.i.i208 = zext i32 %BucketNo.0.i.i.i207 to i64
  %add.ptr.i.i.i209 = getelementptr inbounds nuw [56 x i8], ptr %cond.i.i.i.i.i186, i64 %idx.ext.i.i.i208
  %83 = load ptr, ptr %add.ptr.i.i.i209, align 8
  %cmp.i.i.i.i210 = icmp eq ptr %call.i124, %83
  br i1 %cmp.i.i.i.i210, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit, label %if.end9.i.i.i200, !llvm.loop !26

if.end.i214:                                      ; preds = %if.end9.i.i.i200, %if.else
  %idx.ext.i.i9.i = zext i32 %cond.i.i18.i.i.i188 to i64
  %add.ptr.i.i10.i = getelementptr inbounds nuw [56 x i8], ptr %cond.i.i.i.i.i186, i64 %idx.ext.i.i9.i
  br label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit: ; preds = %if.end13.i.i.i204, %if.end.i.i.i190, %if.end.i214
  %cond.sink.i.i.ph.pn.i = phi ptr [ %add.ptr.i.i10.i, %if.end.i214 ], [ %add.ptr25.i.i.i198, %if.end.i.i.i190 ], [ %add.ptr.i.i.i209, %if.end13.i.i.i204 ]
  %idx.ext.i.i222 = zext i32 %cond.i.i18.i.i.i188 to i64
  %add.ptr.i.i223 = getelementptr inbounds nuw [56 x i8], ptr %cond.i.i.i.i.i186, i64 %idx.ext.i.i222
  %cmp.i.i224.not = icmp eq ptr %cond.sink.i.i.ph.pn.i, %add.ptr.i.i223
  br i1 %cmp.i.i224.not, label %for.inc60, label %if.then39

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
  %cond.i9.i8.i = getelementptr i8, ptr %84, i64 %cond.i9.i8.idx.i
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
  %cond.i.i = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %cond.v.i8.i7.i
  %cmp.i.not1345 = icmp eq ptr %retval.sroa.0.4.i13.i, %cond.i.i
  br i1 %cmp.i.not1345, label %for.inc60, label %for.body48

for.body48:                                       ; preds = %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit, %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit
  %__begin5.sroa.0.01346 = phi ptr [ %__begin5.sroa.0.2, %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit ], [ %retval.sroa.0.4.i13.i, %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit ]
  %89 = load ptr, ptr %__begin5.sroa.0.01346, align 8
  %90 = load ptr, ptr %CurArray.i.i.i, align 8
  %91 = load ptr, ptr %finished, align 8
  %cmp.i.i.i.i233 = icmp eq ptr %90, %91
  br i1 %cmp.i.i.i.i233, label %if.then.i.i.i266, label %if.end6.i.i.i234

if.then.i.i.i266:                                 ; preds = %for.body48
  %92 = load i32, ptr %NumNonEmpty.i.i.i, align 4
  %idx.ext.i.i.i268 = zext i32 %92 to i64
  %add.ptr.idx.i.i.i269 = shl nuw nsw i64 %idx.ext.i.i.i268, 3
  %add.ptr.i.i.i270 = getelementptr inbounds nuw i8, ptr %91, i64 %add.ptr.idx.i.i.i269
  %cmp.not15.i.i.i271 = icmp eq i32 %92, 0
  br i1 %cmp.not15.i.i.i271, label %for.end.i.i.i278, label %for.body.i.i.i272

for.body.i.i.i272:                                ; preds = %if.then.i.i.i266, %for.inc.i.i.i275
  %APtr.016.i.i.i273 = phi ptr [ %incdec.ptr.i.i.i276, %for.inc.i.i.i275 ], [ %91, %if.then.i.i.i266 ]
  %93 = load ptr, ptr %APtr.016.i.i.i273, align 8
  %cmp3.i.i.i274 = icmp eq ptr %93, %89
  br i1 %cmp3.i.i.i274, label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i246, label %for.inc.i.i.i275

for.inc.i.i.i275:                                 ; preds = %for.body.i.i.i272
  %incdec.ptr.i.i.i276 = getelementptr inbounds nuw i8, ptr %APtr.016.i.i.i273, i64 8
  %cmp.not.i.i.i277 = icmp eq ptr %incdec.ptr.i.i.i276, %add.ptr.i.i.i270
  br i1 %cmp.not.i.i.i277, label %for.end.i.i.i278, label %for.body.i.i.i272, !llvm.loop !21

for.end.i.i.i278:                                 ; preds = %for.inc.i.i.i275, %if.then.i.i.i266
  %cond.i.i.i.i279 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %idx.ext.i.i.i268
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i246

if.end6.i.i.i234:                                 ; preds = %for.body48
  %call7.i.i.i235 = call noundef ptr @_ZNK4llvh19SmallPtrSetImplBase13FindBucketForEPKv(ptr noundef nonnull align 8 dereferenceable(28) %finished, ptr noundef %89) #12
  %94 = load ptr, ptr %call7.i.i.i235, align 8
  %cmp8.i.i.i236 = icmp eq ptr %94, %89
  %.pre.i.i237 = load ptr, ptr %CurArray.i.i.i, align 8
  %.pre3.i.i238 = load ptr, ptr %finished, align 8
  br i1 %cmp8.i.i.i236, label %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i263, label %if.end10.i.i.i239

if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i263: ; preds = %if.end6.i.i.i234
  %.pre4.i.i265 = load i32, ptr %NumNonEmpty.i.i.i, align 4
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i246

if.end10.i.i.i239:                                ; preds = %if.end6.i.i.i234
  %cmp.i.i8.i.i.i240 = icmp eq ptr %.pre.i.i237, %.pre3.i.i238
  %95 = load i32, ptr %NumNonEmpty.i.i.i, align 4
  %96 = load i32, ptr %CurArraySize.i.i.i, align 8
  %cond.v.v.i11.i.i.i243 = select i1 %cmp.i.i8.i.i.i240, i32 %95, i32 %96
  %cond.v.i12.i.i.i244 = zext i32 %cond.v.v.i11.i.i.i243 to i64
  %cond.i13.i.i.i245 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i237, i64 %cond.v.i12.i.i.i244
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i246

_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i246: ; preds = %for.body.i.i.i272, %if.end10.i.i.i239, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i263, %for.end.i.i.i278
  %97 = phi ptr [ %.pre3.i.i238, %if.end10.i.i.i239 ], [ %90, %for.end.i.i.i278 ], [ %.pre3.i.i238, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i263 ], [ %90, %for.body.i.i.i272 ]
  %98 = phi i32 [ %95, %if.end10.i.i.i239 ], [ %92, %for.end.i.i.i278 ], [ %.pre4.i.i265, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i263 ], [ %92, %for.body.i.i.i272 ]
  %99 = phi ptr [ %.pre.i.i237, %if.end10.i.i.i239 ], [ %90, %for.end.i.i.i278 ], [ %.pre.i.i237, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i263 ], [ %90, %for.body.i.i.i272 ]
  %retval.0.i.i.i247 = phi ptr [ %cond.i13.i.i.i245, %if.end10.i.i.i239 ], [ %cond.i.i.i.i279, %for.end.i.i.i278 ], [ %call7.i.i.i235, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i263 ], [ %APtr.016.i.i.i273, %for.body.i.i.i272 ]
  %cmp.i.i4.i.i.i248 = icmp eq ptr %99, %97
  %100 = load i32, ptr %CurArraySize.i.i.i, align 8
  %cond.v.v.i7.i.i.i250 = select i1 %cmp.i.i4.i.i.i248, i32 %98, i32 %100
  %cond.v.i8.i.i.i251 = zext i32 %cond.v.v.i7.i.i.i250 to i64
  %cond.i9.i.i.i252 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %cond.v.i8.i.i.i251
  %cmp.not2.i3.i.i11.i.i.i253 = icmp eq ptr %retval.0.i.i.i247, %cond.i9.i.i.i252
  br i1 %cmp.not2.i3.i.i11.i.i.i253, label %if.then52, label %land.rhs.i4.i.i12.i.i.i254

land.rhs.i4.i.i12.i.i.i254:                       ; preds = %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i246, %while.body.i6.i.i15.i.i.i260
  %retval.sroa.0.3.i.i.i255 = phi ptr [ %incdec.ptr.i.i.i16.i.i.i261, %while.body.i6.i.i15.i.i.i260 ], [ %retval.0.i.i.i247, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i246 ]
  %101 = load ptr, ptr %retval.sroa.0.3.i.i.i255, align 8
  %switch.i5.i.i14.i.i.i256 = icmp ugt ptr %101, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i14.i.i.i256, label %while.body.i6.i.i15.i.i.i260, label %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit280

while.body.i6.i.i15.i.i.i260:                     ; preds = %land.rhs.i4.i.i12.i.i.i254
  %incdec.ptr.i.i.i16.i.i.i261 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i.i.i255, i64 8
  %cmp.not.i7.i.i17.i.i.i262 = icmp eq ptr %incdec.ptr.i.i.i16.i.i.i261, %cond.i9.i.i.i252
  br i1 %cmp.not.i7.i.i17.i.i.i262, label %if.then52, label %land.rhs.i4.i.i12.i.i.i254, !llvm.loop !22

_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit280: ; preds = %land.rhs.i4.i.i12.i.i.i254
  %.not1302 = icmp eq ptr %retval.sroa.0.3.i.i.i255, %cond.i9.i.i.i252
  br i1 %.not1302, label %if.then52, label %for.inc55

if.then52:                                        ; preds = %while.body.i6.i.i15.i.i.i260, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i246, %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit280
  %102 = load ptr, ptr %CurArray.i.i.i105, align 8, !noalias !27
  %103 = load ptr, ptr %headers, align 8, !noalias !27
  %cmp.i.i.i282 = icmp eq ptr %102, %103
  br i1 %cmp.i.i.i282, label %if.then.i.i304, label %if.end31.i.i283

if.then.i.i304:                                   ; preds = %if.then52
  %104 = load i32, ptr %NumNonEmpty.i.i.i107, align 4, !noalias !27
  %idx.ext.i.i306 = zext i32 %104 to i64
  %add.ptr.idx.i.i307 = shl nuw nsw i64 %idx.ext.i.i306, 3
  %add.ptr.i.i308 = getelementptr inbounds nuw i8, ptr %103, i64 %add.ptr.idx.i.i307
  %cmp.not26.i.i309 = icmp eq i32 %104, 0
  br i1 %cmp.not26.i.i309, label %if.end16.i.i324, label %for.body.i.i310

for.body.i.i310:                                  ; preds = %if.then.i.i304, %if.end.i.i314
  %LastTombstone.028.i.i311 = phi ptr [ %spec.select.i.i316, %if.end.i.i314 ], [ null, %if.then.i.i304 ]
  %APtr.027.i.i312 = phi ptr [ %incdec.ptr.i.i317, %if.end.i.i314 ], [ %103, %if.then.i.i304 ]
  %105 = load ptr, ptr %APtr.027.i.i312, align 8, !noalias !27
  %cmp3.i.i313 = icmp eq ptr %105, %89
  br i1 %cmp3.i.i313, label %for.inc55, label %if.end.i.i314

if.end.i.i314:                                    ; preds = %for.body.i.i310
  %cmp8.i.i315 = icmp eq ptr %105, inttoptr (i64 -2 to ptr)
  %spec.select.i.i316 = select i1 %cmp8.i.i315, ptr %APtr.027.i.i312, ptr %LastTombstone.028.i.i311
  %incdec.ptr.i.i317 = getelementptr inbounds nuw i8, ptr %APtr.027.i.i312, i64 8
  %cmp.not.i.i318 = icmp eq ptr %incdec.ptr.i.i317, %add.ptr.i.i308
  br i1 %cmp.not.i.i318, label %for.end.i.i319, label %for.body.i.i310, !llvm.loop !7

for.end.i.i319:                                   ; preds = %if.end.i.i314
  %cmp11.not.i.i320 = icmp eq ptr %spec.select.i.i316, null
  br i1 %cmp11.not.i.i320, label %if.end16.i.i324, label %if.then12.i.i321

if.then12.i.i321:                                 ; preds = %for.end.i.i319
  store ptr %89, ptr %spec.select.i.i316, align 8, !noalias !27
  %106 = load i32, ptr %NumTombstones.i.i.i108, align 8, !noalias !27
  %dec.i.i323 = add i32 %106, -1
  store i32 %dec.i.i323, ptr %NumTombstones.i.i.i108, align 8, !noalias !27
  br label %for.inc55

if.end16.i.i324:                                  ; preds = %for.end.i.i319, %if.then.i.i304
  %107 = load i32, ptr %CurArraySize.i.i.i106, align 8, !noalias !27
  %cmp18.i.i326 = icmp ult i32 %104, %107
  br i1 %cmp18.i.i326, label %if.then19.i.i327, label %if.end31.i.i283

if.then19.i.i327:                                 ; preds = %if.end16.i.i324
  %inc.i.i328 = add nuw i32 %104, 1
  store i32 %inc.i.i328, ptr %NumNonEmpty.i.i.i107, align 4, !noalias !27
  store ptr %89, ptr %add.ptr.i.i308, align 8, !noalias !27
  br label %for.inc55

if.end31.i.i283:                                  ; preds = %if.end16.i.i324, %if.then52
  %call32.i.i284 = call { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %headers, ptr noundef %89) #12, !noalias !27
  br label %for.inc55

for.inc55:                                        ; preds = %for.body.i.i310, %if.then12.i.i321, %if.then19.i.i327, %if.end31.i.i283, %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit280
  %incdec.ptr3.i = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.01346, i64 8
  %cmp.not2.i3.i = icmp eq ptr %incdec.ptr3.i, %cond.i9.i8.i
  br i1 %cmp.not2.i3.i, label %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit, label %land.rhs.i4.i

land.rhs.i4.i:                                    ; preds = %for.inc55, %while.body.i6.i
  %__begin5.sroa.0.1 = phi ptr [ %incdec.ptr.i.i335, %while.body.i6.i ], [ %incdec.ptr3.i, %for.inc55 ]
  %108 = load ptr, ptr %__begin5.sroa.0.1, align 8
  %switch.i5.i = icmp ugt ptr %108, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %while.body.i6.i, label %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit

while.body.i6.i:                                  ; preds = %land.rhs.i4.i
  %incdec.ptr.i.i335 = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.1, i64 8
  %cmp.not.i7.i = icmp eq ptr %incdec.ptr.i.i335, %cond.i9.i8.i
  br i1 %cmp.not.i7.i, label %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit, label %land.rhs.i4.i, !llvm.loop !22

_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit: ; preds = %land.rhs.i4.i, %while.body.i6.i, %for.inc55
  %__begin5.sroa.0.2 = phi ptr [ %incdec.ptr3.i, %for.inc55 ], [ %__begin5.sroa.0.1, %land.rhs.i4.i ], [ %incdec.ptr.i.i335, %while.body.i6.i ]
  %cmp.i.not = icmp eq ptr %__begin5.sroa.0.2, %cond.i.i
  br i1 %cmp.i.not, label %for.inc60, label %for.body48

for.inc60:                                        ; preds = %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit, %for.body.i.i, %if.then12.i.i, %if.then19.i.i, %if.end31.i.i, %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit
  %add.i.i337 = add nuw nsw i32 %it22.sroa.2.01348, 1
  %cmp.i.i122.not = icmp eq i32 %add.i.i337, %call.i.i115
  br i1 %cmp.i.i122.not, label %for.end62, label %for.body28, !llvm.loop !30

for.end62:                                        ; preds = %for.inc60, %if.end21, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit119
  %109 = load i32, ptr %NumNonEmpty.i.i.i107, align 4
  %110 = load i32, ptr %NumTombstones.i.i.i108, align 8
  %cmp.i340 = icmp eq i32 %109, %110
  br i1 %cmp.i340, label %if.end65, label %if.then64

if.then64:                                        ; preds = %for.end62
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEEbERKS5_DpOT_(ptr nonnull sret(%"struct.std::pair.98") align 8 %insert, ptr noundef nonnull align 1 dereferenceable(1) %headerSets, ptr noundef nonnull align 8 dereferenceable(8) %BB, ptr noundef nonnull align 8 dereferenceable(48) %headers)
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %for.end62
  %111 = load ptr, ptr %BB, align 8
  %112 = load ptr, ptr %CurArray.i.i.i, align 8, !noalias !31
  %113 = load ptr, ptr %finished, align 8, !noalias !31
  %cmp.i.i.i342 = icmp eq ptr %112, %113
  br i1 %cmp.i.i.i342, label %if.then.i.i364, label %if.end31.i.i343

if.then.i.i364:                                   ; preds = %if.end65
  %114 = load i32, ptr %NumNonEmpty.i.i.i, align 4, !noalias !31
  %idx.ext.i.i366 = zext i32 %114 to i64
  %add.ptr.idx.i.i367 = shl nuw nsw i64 %idx.ext.i.i366, 3
  %add.ptr.i.i368 = getelementptr inbounds nuw i8, ptr %113, i64 %add.ptr.idx.i.i367
  %cmp.not26.i.i369 = icmp eq i32 %114, 0
  br i1 %cmp.not26.i.i369, label %if.end16.i.i384, label %for.body.i.i370

for.body.i.i370:                                  ; preds = %if.then.i.i364, %if.end.i.i374
  %LastTombstone.028.i.i371 = phi ptr [ %spec.select.i.i376, %if.end.i.i374 ], [ null, %if.then.i.i364 ]
  %APtr.027.i.i372 = phi ptr [ %incdec.ptr.i.i377, %if.end.i.i374 ], [ %113, %if.then.i.i364 ]
  %115 = load ptr, ptr %APtr.027.i.i372, align 8, !noalias !31
  %cmp3.i.i373 = icmp eq ptr %115, %111
  br i1 %cmp3.i.i373, label %_ZN4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE6insertES4_.exit, label %if.end.i.i374

if.end.i.i374:                                    ; preds = %for.body.i.i370
  %cmp8.i.i375 = icmp eq ptr %115, inttoptr (i64 -2 to ptr)
  %spec.select.i.i376 = select i1 %cmp8.i.i375, ptr %APtr.027.i.i372, ptr %LastTombstone.028.i.i371
  %incdec.ptr.i.i377 = getelementptr inbounds nuw i8, ptr %APtr.027.i.i372, i64 8
  %cmp.not.i.i378 = icmp eq ptr %incdec.ptr.i.i377, %add.ptr.i.i368
  br i1 %cmp.not.i.i378, label %for.end.i.i379, label %for.body.i.i370, !llvm.loop !7

for.end.i.i379:                                   ; preds = %if.end.i.i374
  %cmp11.not.i.i380 = icmp eq ptr %spec.select.i.i376, null
  br i1 %cmp11.not.i.i380, label %if.end16.i.i384, label %if.then12.i.i381

if.then12.i.i381:                                 ; preds = %for.end.i.i379
  store ptr %111, ptr %spec.select.i.i376, align 8, !noalias !31
  %116 = load i32, ptr %NumTombstones.i.i.i, align 8, !noalias !31
  %dec.i.i383 = add i32 %116, -1
  store i32 %dec.i.i383, ptr %NumTombstones.i.i.i, align 8, !noalias !31
  br label %_ZN4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE6insertES4_.exit

if.end16.i.i384:                                  ; preds = %for.end.i.i379, %if.then.i.i364
  %117 = load i32, ptr %CurArraySize.i.i.i, align 8, !noalias !31
  %cmp18.i.i386 = icmp ult i32 %114, %117
  br i1 %cmp18.i.i386, label %if.then19.i.i387, label %if.end31.i.i343

if.then19.i.i387:                                 ; preds = %if.end16.i.i384
  %inc.i.i388 = add nuw i32 %114, 1
  store i32 %inc.i.i388, ptr %NumNonEmpty.i.i.i, align 4, !noalias !31
  store ptr %111, ptr %add.ptr.i.i368, align 8, !noalias !31
  br label %_ZN4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE6insertES4_.exit

if.end31.i.i343:                                  ; preds = %if.end16.i.i384, %if.end65
  %call32.i.i344 = call { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %finished, ptr noundef %111) #12, !noalias !31
  br label %_ZN4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE6insertES4_.exit

_ZN4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE6insertES4_.exit: ; preds = %for.body.i.i370, %if.then12.i.i381, %if.then19.i.i387, %if.end31.i.i343
  %118 = load ptr, ptr %CurArray.i.i.i105, align 8
  %119 = load ptr, ptr %headers, align 8
  %cmp.i.i.i.i394 = icmp eq ptr %118, %119
  br i1 %cmp.i.i.i.i394, label %while.cond.backedge, label %if.then.i.i.i395

if.then.i.i.i395:                                 ; preds = %_ZN4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE6insertES4_.exit
  call void @free(ptr noundef %118) #12
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then.i.i.i395, %_ZN4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE6insertES4_.exit, %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit
  %120 = load i32, ptr %Size.i.i.i.i.i, align 8
  %tobool.not = icmp eq i32 %120, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %while.cond.loopexit, %while.cond.backedge
  %SmallStorage.i396 = getelementptr inbounds nuw i8, ptr %badHeaders, i64 32
  store ptr %SmallStorage.i396, ptr %badHeaders, align 8
  %CurArray.i.i.i397 = getelementptr inbounds nuw i8, ptr %badHeaders, i64 8
  store ptr %SmallStorage.i396, ptr %CurArray.i.i.i397, align 8
  %CurArraySize.i.i.i398 = getelementptr inbounds nuw i8, ptr %badHeaders, i64 16
  store i32 16, ptr %CurArraySize.i.i.i398, align 8
  %NumNonEmpty.i.i.i399 = getelementptr inbounds nuw i8, ptr %badHeaders, i64 20
  store i32 0, ptr %NumNonEmpty.i.i.i399, align 4
  %NumTombstones.i.i.i400 = getelementptr inbounds nuw i8, ptr %badHeaders, i64 24
  store i32 0, ptr %NumTombstones.i.i.i400, align 8
  %bf.load.i.i.i.i401 = load i32, ptr %headerSets, align 8
  %cmp.i.i402 = icmp ult i32 %bf.load.i.i.i.i401, 2
  br i1 %cmp.i.i402, label %if.then.i403, label %if.end8.i

if.then.i403:                                     ; preds = %while.end
  %tobool.not.i.i.i.i.i.i404 = icmp eq i32 %bf.load.i.i.i.i401, 0
  %121 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i51.ptr, align 8
  %cond.i.i.i.i.i.i406 = select i1 %tobool.not.i.i.i.i.i.i404, ptr %121, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i51.ptr
  %122 = load i32, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i53, align 8
  %cond.i.i.i.i.i408 = select i1 %tobool.not.i.i.i.i.i.i404, i32 %122, i32 16
  %idx.ext.i.i.i409 = zext i32 %cond.i.i.i.i.i408 to i64
  %add.ptr.i.i.i410 = getelementptr inbounds nuw [56 x i8], ptr %cond.i.i.i.i.i.i406, i64 %idx.ext.i.i.i409
  br label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit

if.end8.i:                                        ; preds = %while.end
  %bf.clear.i.i.i6.i = and i32 %bf.load.i.i.i.i401, 1
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

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit: ; preds = %land.rhs.i4.i10.i20.i, %while.body.i6.i13.i23.i, %if.then.i403, %if.end8.i
  %bf.clear.i.i.i.i.i412.pre-phi = phi i32 [ %bf.clear.i.i.i6.i, %if.end8.i ], [ %bf.load.i.i.i.i401, %if.then.i403 ], [ %bf.clear.i.i.i6.i, %while.body.i6.i13.i23.i ], [ %bf.clear.i.i.i6.i, %land.rhs.i4.i10.i20.i ]
  %126 = phi i32 [ %124, %if.end8.i ], [ %122, %if.then.i403 ], [ %124, %while.body.i6.i13.i23.i ], [ %124, %land.rhs.i4.i10.i20.i ]
  %127 = phi ptr [ %123, %if.end8.i ], [ %121, %if.then.i403 ], [ %123, %while.body.i6.i13.i23.i ], [ %123, %land.rhs.i4.i10.i20.i ]
  %add.ptr.i.i.pn30.i = phi ptr [ %cond.i.i.i9.i, %if.end8.i ], [ %add.ptr.i.i.i410, %if.then.i403 ], [ %retval.sroa.0.3.i21.i, %land.rhs.i4.i10.i20.i ], [ %incdec.ptr.i.i14.i24.i, %while.body.i6.i13.i23.i ]
  %add.ptr.i.i.pn.i = phi ptr [ %add.ptr.i18.i, %if.end8.i ], [ %add.ptr.i.i.i410, %if.then.i403 ], [ %add.ptr.i18.i, %while.body.i6.i13.i23.i ], [ %add.ptr.i18.i, %land.rhs.i4.i10.i20.i ]
  %tobool.not.i.i.i.i.i413 = icmp eq i32 %bf.clear.i.i.i.i.i412.pre-phi, 0
  %cond.i.i.i.i.i415 = select i1 %tobool.not.i.i.i.i.i413, ptr %127, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i51.ptr
  %cond.i.i.i.i417 = select i1 %tobool.not.i.i.i.i.i413, i32 %126, i32 16
  %idx.ext.i.i418 = zext i32 %cond.i.i.i.i417 to i64
  %add.ptr.i.i419 = getelementptr inbounds nuw [56 x i8], ptr %cond.i.i.i.i.i415, i64 %idx.ext.i.i418
  %cmp.i.i422.not1356 = icmp eq ptr %add.ptr.i.i.pn30.i, %add.ptr.i.i419
  br i1 %cmp.i.i422.not1356, label %for.end109, label %for.body71

for.body71:                                       ; preds = %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit, %_ZN4llvh16DenseMapIteratorIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit
  %__begin1.sroa.0.01357 = phi ptr [ %__begin1.sroa.0.2, %_ZN4llvh16DenseMapIteratorIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit ], [ %add.ptr.i.i.pn30.i, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit ]
  %128 = load ptr, ptr %__begin1.sroa.0.01357, align 8
  %second75 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01357, i64 8
  %CurArray.i424 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01357, i64 16
  %129 = load ptr, ptr %CurArray.i424, align 8
  %130 = load ptr, ptr %second75, align 8
  %cmp.i.i4.i3.i425 = icmp eq ptr %129, %130
  %NumNonEmpty.i5.i4.i426 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01357, i64 28
  %131 = load i32, ptr %NumNonEmpty.i5.i4.i426, align 4
  %CurArraySize.i6.i5.i427 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01357, i64 24
  %132 = load i32, ptr %CurArraySize.i6.i5.i427, align 8
  %cond.v.v.i7.i6.i428 = select i1 %cmp.i.i4.i3.i425, i32 %131, i32 %132
  %cond.v.i8.i7.i429 = zext i32 %cond.v.v.i7.i6.i428 to i64
  %cond.i9.i8.idx.i430 = shl nuw nsw i64 %cond.v.i8.i7.i429, 3
  %cond.i9.i8.i431 = getelementptr i8, ptr %129, i64 %cond.i9.i8.idx.i430
  %cmp.not2.i3.i.i11.i9.i432 = icmp eq i32 %cond.v.v.i7.i6.i428, 0
  br i1 %cmp.not2.i3.i.i11.i9.i432, label %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit442, label %land.rhs.i4.i.i12.i10.i433

land.rhs.i4.i.i12.i10.i433:                       ; preds = %for.body71, %while.body.i6.i.i15.i16.i439
  %retval.sroa.0.3.i11.i434 = phi ptr [ %incdec.ptr.i.i.i16.i17.i440, %while.body.i6.i.i15.i16.i439 ], [ %129, %for.body71 ]
  %133 = load ptr, ptr %retval.sroa.0.3.i11.i434, align 8
  %switch.i5.i.i14.i12.i435 = icmp ugt ptr %133, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i14.i12.i435, label %while.body.i6.i.i15.i16.i439, label %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit442

while.body.i6.i.i15.i16.i439:                     ; preds = %land.rhs.i4.i.i12.i10.i433
  %incdec.ptr.i.i.i16.i17.i440 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i11.i434, i64 8
  %cmp.not.i7.i.i17.i18.i441 = icmp eq ptr %incdec.ptr.i.i.i16.i17.i440, %cond.i9.i8.i431
  br i1 %cmp.not.i7.i.i17.i18.i441, label %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit442, label %land.rhs.i4.i.i12.i10.i433, !llvm.loop !22

_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit442: ; preds = %land.rhs.i4.i.i12.i10.i433, %while.body.i6.i.i15.i16.i439, %for.body71
  %retval.sroa.0.4.i13.i436 = phi ptr [ %129, %for.body71 ], [ %retval.sroa.0.3.i11.i434, %land.rhs.i4.i.i12.i10.i433 ], [ %cond.i9.i8.i431, %while.body.i6.i.i15.i16.i439 ]
  %cond.i.i449 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %cond.v.i8.i7.i429
  %cmp.i452.not1354 = icmp eq ptr %retval.sroa.0.4.i13.i436, %cond.i.i449
  br i1 %cmp.i452.not1354, label %for.inc107, label %for.body82

for.body82:                                       ; preds = %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit442, %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit685
  %__begin2.sroa.0.01355 = phi ptr [ %__begin2.sroa.0.2, %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit685 ], [ %retval.sroa.0.4.i13.i436, %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit442 ]
  %134 = load ptr, ptr %__begin2.sroa.0.01355, align 8
  store ptr %134, ptr %header, align 8
  %135 = load ptr, ptr %CurArray.i.i.i397, align 8
  %136 = load ptr, ptr %badHeaders, align 8
  %cmp.i.i.i.i454 = icmp eq ptr %135, %136
  br i1 %cmp.i.i.i.i454, label %if.then.i.i.i487, label %if.end6.i.i.i455

if.then.i.i.i487:                                 ; preds = %for.body82
  %137 = load i32, ptr %NumNonEmpty.i.i.i399, align 4
  %idx.ext.i.i.i489 = zext i32 %137 to i64
  %add.ptr.idx.i.i.i490 = shl nuw nsw i64 %idx.ext.i.i.i489, 3
  %add.ptr.i.i.i491 = getelementptr inbounds nuw i8, ptr %136, i64 %add.ptr.idx.i.i.i490
  %cmp.not15.i.i.i492 = icmp eq i32 %137, 0
  br i1 %cmp.not15.i.i.i492, label %for.end.i.i.i499, label %for.body.i.i.i493

for.body.i.i.i493:                                ; preds = %if.then.i.i.i487, %for.inc.i.i.i496
  %APtr.016.i.i.i494 = phi ptr [ %incdec.ptr.i.i.i497, %for.inc.i.i.i496 ], [ %136, %if.then.i.i.i487 ]
  %138 = load ptr, ptr %APtr.016.i.i.i494, align 8
  %cmp3.i.i.i495 = icmp eq ptr %138, %134
  br i1 %cmp3.i.i.i495, label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i467, label %for.inc.i.i.i496

for.inc.i.i.i496:                                 ; preds = %for.body.i.i.i493
  %incdec.ptr.i.i.i497 = getelementptr inbounds nuw i8, ptr %APtr.016.i.i.i494, i64 8
  %cmp.not.i.i.i498 = icmp eq ptr %incdec.ptr.i.i.i497, %add.ptr.i.i.i491
  br i1 %cmp.not.i.i.i498, label %for.end.i.i.i499, label %for.body.i.i.i493, !llvm.loop !21

for.end.i.i.i499:                                 ; preds = %for.inc.i.i.i496, %if.then.i.i.i487
  %cond.i.i.i.i500 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %idx.ext.i.i.i489
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i467

if.end6.i.i.i455:                                 ; preds = %for.body82
  %call7.i.i.i456 = call noundef ptr @_ZNK4llvh19SmallPtrSetImplBase13FindBucketForEPKv(ptr noundef nonnull align 8 dereferenceable(28) %badHeaders, ptr noundef %134) #12
  %139 = load ptr, ptr %call7.i.i.i456, align 8
  %cmp8.i.i.i457 = icmp eq ptr %139, %134
  %.pre.i.i458 = load ptr, ptr %CurArray.i.i.i397, align 8
  %.pre3.i.i459 = load ptr, ptr %badHeaders, align 8
  br i1 %cmp8.i.i.i457, label %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i484, label %if.end10.i.i.i460

if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i484: ; preds = %if.end6.i.i.i455
  %.pre4.i.i486 = load i32, ptr %NumNonEmpty.i.i.i399, align 4
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i467

if.end10.i.i.i460:                                ; preds = %if.end6.i.i.i455
  %cmp.i.i8.i.i.i461 = icmp eq ptr %.pre.i.i458, %.pre3.i.i459
  %140 = load i32, ptr %NumNonEmpty.i.i.i399, align 4
  %141 = load i32, ptr %CurArraySize.i.i.i398, align 8
  %cond.v.v.i11.i.i.i464 = select i1 %cmp.i.i8.i.i.i461, i32 %140, i32 %141
  %cond.v.i12.i.i.i465 = zext i32 %cond.v.v.i11.i.i.i464 to i64
  %cond.i13.i.i.i466 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i458, i64 %cond.v.i12.i.i.i465
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i467

_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i467: ; preds = %for.body.i.i.i493, %if.end10.i.i.i460, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i484, %for.end.i.i.i499
  %142 = phi ptr [ %.pre3.i.i459, %if.end10.i.i.i460 ], [ %135, %for.end.i.i.i499 ], [ %.pre3.i.i459, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i484 ], [ %135, %for.body.i.i.i493 ]
  %143 = phi i32 [ %140, %if.end10.i.i.i460 ], [ %137, %for.end.i.i.i499 ], [ %.pre4.i.i486, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i484 ], [ %137, %for.body.i.i.i493 ]
  %144 = phi ptr [ %.pre.i.i458, %if.end10.i.i.i460 ], [ %135, %for.end.i.i.i499 ], [ %.pre.i.i458, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i484 ], [ %135, %for.body.i.i.i493 ]
  %retval.0.i.i.i468 = phi ptr [ %cond.i13.i.i.i466, %if.end10.i.i.i460 ], [ %cond.i.i.i.i500, %for.end.i.i.i499 ], [ %call7.i.i.i456, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i484 ], [ %APtr.016.i.i.i494, %for.body.i.i.i493 ]
  %cmp.i.i4.i.i.i469 = icmp eq ptr %144, %142
  %145 = load i32, ptr %CurArraySize.i.i.i398, align 8
  %cond.v.v.i7.i.i.i471 = select i1 %cmp.i.i4.i.i.i469, i32 %143, i32 %145
  %cond.v.i8.i.i.i472 = zext i32 %cond.v.v.i7.i.i.i471 to i64
  %cond.i9.i.i.i473 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %cond.v.i8.i.i.i472
  %cmp.not2.i3.i.i11.i.i.i474 = icmp eq ptr %retval.0.i.i.i468, %cond.i9.i.i.i473
  br i1 %cmp.not2.i3.i.i11.i.i.i474, label %if.end87, label %land.rhs.i4.i.i12.i.i.i475

land.rhs.i4.i.i12.i.i.i475:                       ; preds = %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i467, %while.body.i6.i.i15.i.i.i481
  %retval.sroa.0.3.i.i.i476 = phi ptr [ %incdec.ptr.i.i.i16.i.i.i482, %while.body.i6.i.i15.i.i.i481 ], [ %retval.0.i.i.i468, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i467 ]
  %146 = load ptr, ptr %retval.sroa.0.3.i.i.i476, align 8
  %switch.i5.i.i14.i.i.i477 = icmp ugt ptr %146, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i14.i.i.i477, label %while.body.i6.i.i15.i.i.i481, label %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit501

while.body.i6.i.i15.i.i.i481:                     ; preds = %land.rhs.i4.i.i12.i.i.i475
  %incdec.ptr.i.i.i16.i.i.i482 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i.i.i476, i64 8
  %cmp.not.i7.i.i17.i.i.i483 = icmp eq ptr %incdec.ptr.i.i.i16.i.i.i482, %cond.i9.i.i.i473
  br i1 %cmp.not.i7.i.i17.i.i.i483, label %if.end87, label %land.rhs.i4.i.i12.i.i.i475, !llvm.loop !22

_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit501: ; preds = %land.rhs.i4.i.i12.i.i.i475
  %.not1304 = icmp eq ptr %retval.sroa.0.3.i.i.i476, %cond.i9.i.i.i473
  br i1 %.not1304, label %if.end87, label %for.inc104

if.end87:                                         ; preds = %while.body.i6.i.i15.i.i.i481, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i467, %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit501
  %147 = load ptr, ptr %header, align 8
  %call88 = call noundef zeroext i1 @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE9dominatesEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(72) %dominanceInfo, ptr noundef %147, ptr noundef %128) #12
  %148 = load ptr, ptr %header, align 8
  br i1 %call88, label %if.else91, label %if.then89

if.then89:                                        ; preds = %if.end87
  %149 = load ptr, ptr %CurArray.i.i.i397, align 8, !noalias !35
  %150 = load ptr, ptr %badHeaders, align 8, !noalias !35
  %cmp.i.i.i503 = icmp eq ptr %149, %150
  br i1 %cmp.i.i.i503, label %if.then.i.i525, label %if.end31.i.i504

if.then.i.i525:                                   ; preds = %if.then89
  %151 = load i32, ptr %NumNonEmpty.i.i.i399, align 4, !noalias !35
  %idx.ext.i.i527 = zext i32 %151 to i64
  %add.ptr.idx.i.i528 = shl nuw nsw i64 %idx.ext.i.i527, 3
  %add.ptr.i.i529 = getelementptr inbounds nuw i8, ptr %150, i64 %add.ptr.idx.i.i528
  %cmp.not26.i.i530 = icmp eq i32 %151, 0
  br i1 %cmp.not26.i.i530, label %if.end16.i.i545, label %for.body.i.i531

for.body.i.i531:                                  ; preds = %if.then.i.i525, %if.end.i.i535
  %LastTombstone.028.i.i532 = phi ptr [ %spec.select.i.i537, %if.end.i.i535 ], [ null, %if.then.i.i525 ]
  %APtr.027.i.i533 = phi ptr [ %incdec.ptr.i.i538, %if.end.i.i535 ], [ %150, %if.then.i.i525 ]
  %152 = load ptr, ptr %APtr.027.i.i533, align 8, !noalias !35
  %cmp3.i.i534 = icmp eq ptr %152, %148
  br i1 %cmp3.i.i534, label %for.inc104, label %if.end.i.i535

if.end.i.i535:                                    ; preds = %for.body.i.i531
  %cmp8.i.i536 = icmp eq ptr %152, inttoptr (i64 -2 to ptr)
  %spec.select.i.i537 = select i1 %cmp8.i.i536, ptr %APtr.027.i.i533, ptr %LastTombstone.028.i.i532
  %incdec.ptr.i.i538 = getelementptr inbounds nuw i8, ptr %APtr.027.i.i533, i64 8
  %cmp.not.i.i539 = icmp eq ptr %incdec.ptr.i.i538, %add.ptr.i.i529
  br i1 %cmp.not.i.i539, label %for.end.i.i540, label %for.body.i.i531, !llvm.loop !7

for.end.i.i540:                                   ; preds = %if.end.i.i535
  %cmp11.not.i.i541 = icmp eq ptr %spec.select.i.i537, null
  br i1 %cmp11.not.i.i541, label %if.end16.i.i545, label %if.then12.i.i542

if.then12.i.i542:                                 ; preds = %for.end.i.i540
  store ptr %148, ptr %spec.select.i.i537, align 8, !noalias !35
  %153 = load i32, ptr %NumTombstones.i.i.i400, align 8, !noalias !35
  %dec.i.i544 = add i32 %153, -1
  store i32 %dec.i.i544, ptr %NumTombstones.i.i.i400, align 8, !noalias !35
  br label %for.inc104

if.end16.i.i545:                                  ; preds = %for.end.i.i540, %if.then.i.i525
  %154 = load i32, ptr %CurArraySize.i.i.i398, align 8, !noalias !35
  %cmp18.i.i547 = icmp ult i32 %151, %154
  br i1 %cmp18.i.i547, label %if.then19.i.i548, label %if.end31.i.i504

if.then19.i.i548:                                 ; preds = %if.end16.i.i545
  %inc.i.i549 = add nuw i32 %151, 1
  store i32 %inc.i.i549, ptr %NumNonEmpty.i.i.i399, align 4, !noalias !35
  store ptr %148, ptr %add.ptr.i.i529, align 8, !noalias !35
  br label %for.inc104

if.end31.i.i504:                                  ; preds = %if.end16.i.i545, %if.then89
  %call32.i.i505 = call { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %badHeaders, ptr noundef %148) #12, !noalias !35
  br label %for.inc104

if.else91:                                        ; preds = %if.end87
  %bf.load.i.i.i.i555 = load i32, ptr %headerToPreheader_, align 8
  %bf.clear.i.i.i.i556 = and i32 %bf.load.i.i.i.i555, 1
  %tobool.not.i.i.i.i557 = icmp eq i32 %bf.clear.i.i.i.i556, 0
  %155 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i16.ptr, align 8
  %cond.i.i.i.i559 = select i1 %tobool.not.i.i.i.i557, ptr %155, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i16.ptr
  %156 = load i32, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i18, align 8
  %cond.i.i18.i.i561 = select i1 %tobool.not.i.i.i.i557, i32 %156, i32 16
  %cmp.i.i562 = icmp eq i32 %cond.i.i18.i.i561, 0
  br i1 %cmp.i.i562, label %if.then95, label %if.end.i.i563

if.end.i.i563:                                    ; preds = %if.else91
  %157 = ptrtoint ptr %148 to i64
  %conv.i.i.i.i564 = trunc i64 %157 to i32
  %shr.i.i.i.i565 = lshr i32 %conv.i.i.i.i564, 4
  %shr2.i.i.i.i566 = lshr i32 %conv.i.i.i.i564, 9
  %xor.i.i.i.i567 = xor i32 %shr.i.i.i.i565, %shr2.i.i.i.i566
  %sub.i.i568 = add i32 %cond.i.i18.i.i561, -1
  %BucketNo.023.i.i569 = and i32 %sub.i.i568, %xor.i.i.i.i567
  %idx.ext24.i.i570 = zext nneg i32 %BucketNo.023.i.i569 to i64
  %add.ptr25.i.i571 = getelementptr inbounds nuw [16 x i8], ptr %cond.i.i.i.i559, i64 %idx.ext24.i.i570
  %158 = load ptr, ptr %add.ptr25.i.i571, align 8
  %cmp.i26.i.i572 = icmp eq ptr %148, %158
  br i1 %cmp.i26.i.i572, label %for.inc104, label %if.end9.i.i573

if.end9.i.i573:                                   ; preds = %if.end.i.i563, %if.end13.i.i577
  %159 = phi ptr [ %160, %if.end13.i.i577 ], [ %158, %if.end.i.i563 ]
  %BucketNo.029.i.i574 = phi i32 [ %BucketNo.0.i.i580, %if.end13.i.i577 ], [ %BucketNo.023.i.i569, %if.end.i.i563 ]
  %ProbeAmt.028.i.i575 = phi i32 [ %inc.i.i578, %if.end13.i.i577 ], [ 1, %if.end.i.i563 ]
  %cmp.i19.i.i576 = icmp eq ptr %159, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i576, label %if.then95, label %if.end13.i.i577

if.end13.i.i577:                                  ; preds = %if.end9.i.i573
  %inc.i.i578 = add i32 %ProbeAmt.028.i.i575, 1
  %add.i.i579 = add i32 %ProbeAmt.028.i.i575, %BucketNo.029.i.i574
  %BucketNo.0.i.i580 = and i32 %add.i.i579, %sub.i.i568
  %idx.ext.i.i581 = zext i32 %BucketNo.0.i.i580 to i64
  %add.ptr.i.i582 = getelementptr inbounds nuw [16 x i8], ptr %cond.i.i.i.i559, i64 %idx.ext.i.i581
  %160 = load ptr, ptr %add.ptr.i.i582, align 8
  %cmp.i.i.i583 = icmp eq ptr %148, %160
  br i1 %cmp.i.i.i583, label %for.inc104, label %if.end9.i.i573, !llvm.loop !19

if.then95:                                        ; preds = %if.end9.i.i573, %if.else91
  %bf.load.i.i.i.i.i.i585 = load i32, ptr %parent, align 8
  %bf.clear.i.i.i.i.i.i586 = and i32 %bf.load.i.i.i.i.i.i585, 1
  %tobool.not.i.i.i.i.i.i587 = icmp eq i32 %bf.clear.i.i.i.i.i.i586, 0
  %161 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i39.ptr, align 8
  %cond.i.i.i.i.i.i589 = select i1 %tobool.not.i.i.i.i.i.i587, ptr %161, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i39.ptr
  %162 = load i32, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i41, align 8
  %cond.i.i18.i.i.i.i591 = select i1 %tobool.not.i.i.i.i.i.i587, i32 %162, i32 16
  %cmp.i.i.i.i592 = icmp eq i32 %cond.i.i18.i.i.i.i591, 0
  br i1 %cmp.i.i.i.i592, label %if.end.i.i625, label %if.end.i.i.i.i593

if.end.i.i.i.i593:                                ; preds = %if.then95
  %163 = ptrtoint ptr %148 to i64
  %conv.i.i.i.i.i.i594 = trunc i64 %163 to i32
  %shr.i.i.i.i.i.i595 = lshr i32 %conv.i.i.i.i.i.i594, 4
  %shr2.i.i.i.i.i.i596 = lshr i32 %conv.i.i.i.i.i.i594, 9
  %xor.i.i.i.i.i.i597 = xor i32 %shr.i.i.i.i.i.i595, %shr2.i.i.i.i.i.i596
  %sub.i.i.i.i598 = add i32 %cond.i.i18.i.i.i.i591, -1
  %BucketNo.023.i.i.i.i599 = and i32 %sub.i.i.i.i598, %xor.i.i.i.i.i.i597
  %idx.ext24.i.i.i.i600 = zext nneg i32 %BucketNo.023.i.i.i.i599 to i64
  %add.ptr25.i.i.i.i601 = getelementptr inbounds nuw [16 x i8], ptr %cond.i.i.i.i.i.i589, i64 %idx.ext24.i.i.i.i600
  %164 = load ptr, ptr %add.ptr25.i.i.i.i601, align 8
  %cmp.i26.i.i.i.i602 = icmp eq ptr %148, %164
  br i1 %cmp.i26.i.i.i.i602, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit629, label %if.end9.i.i.i.i603

if.end9.i.i.i.i603:                               ; preds = %if.end.i.i.i.i593, %if.end13.i.i.i.i609
  %165 = phi ptr [ %166, %if.end13.i.i.i.i609 ], [ %164, %if.end.i.i.i.i593 ]
  %add.ptr30.i.i.i.i604 = phi ptr [ %add.ptr.i.i.i.i618, %if.end13.i.i.i.i609 ], [ %add.ptr25.i.i.i.i601, %if.end.i.i.i.i593 ]
  %BucketNo.029.i.i.i.i605 = phi i32 [ %BucketNo.0.i.i.i.i616, %if.end13.i.i.i.i609 ], [ %BucketNo.023.i.i.i.i599, %if.end.i.i.i.i593 ]
  %ProbeAmt.028.i.i.i.i606 = phi i32 [ %inc.i.i.i.i614, %if.end13.i.i.i.i609 ], [ 1, %if.end.i.i.i.i593 ]
  %FoundTombstone.027.i.i.i.i607 = phi ptr [ %spec.select.i.i.i.i613, %if.end13.i.i.i.i609 ], [ null, %if.end.i.i.i.i593 ]
  %cmp.i19.i.i.i.i608 = icmp eq ptr %165, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i.i.i608, label %if.then12.i.i.i.i622, label %if.end13.i.i.i.i609

if.then12.i.i.i.i622:                             ; preds = %if.end9.i.i.i.i603
  %tobool.not.i.i.i.i623 = icmp eq ptr %FoundTombstone.027.i.i.i.i607, null
  %cond.i.i.i.i624 = select i1 %tobool.not.i.i.i.i623, ptr %add.ptr30.i.i.i.i604, ptr %FoundTombstone.027.i.i.i.i607
  br label %if.end.i.i625

if.end13.i.i.i.i609:                              ; preds = %if.end9.i.i.i.i603
  %cmp.i20.i.i.i.i610 = icmp eq ptr %165, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i611 = icmp eq ptr %FoundTombstone.027.i.i.i.i607, null
  %or.cond.not.i.i.i.i612 = select i1 %cmp.i20.i.i.i.i610, i1 %tobool16.i.i.i.i611, i1 false
  %spec.select.i.i.i.i613 = select i1 %or.cond.not.i.i.i.i612, ptr %add.ptr30.i.i.i.i604, ptr %FoundTombstone.027.i.i.i.i607
  %inc.i.i.i.i614 = add i32 %ProbeAmt.028.i.i.i.i606, 1
  %add.i.i.i.i615 = add i32 %ProbeAmt.028.i.i.i.i606, %BucketNo.029.i.i.i.i605
  %BucketNo.0.i.i.i.i616 = and i32 %add.i.i.i.i615, %sub.i.i.i.i598
  %idx.ext.i.i.i.i617 = zext i32 %BucketNo.0.i.i.i.i616 to i64
  %add.ptr.i.i.i.i618 = getelementptr inbounds nuw [16 x i8], ptr %cond.i.i.i.i.i.i589, i64 %idx.ext.i.i.i.i617
  %166 = load ptr, ptr %add.ptr.i.i.i.i618, align 8
  %cmp.i.i.i.i.i619 = icmp eq ptr %148, %166
  br i1 %cmp.i.i.i.i.i619, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit629, label %if.end9.i.i.i.i603, !llvm.loop !19

if.end.i.i625:                                    ; preds = %if.then12.i.i.i.i622, %if.then95
  %cond.sink.i.i.i.i626 = phi ptr [ %cond.i.i.i.i624, %if.then12.i.i.i.i622 ], [ null, %if.then95 ]
  %call.i.i.i627 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %parent, ptr noundef nonnull align 8 dereferenceable(8) %header, ptr noundef nonnull align 8 dereferenceable(8) %header, ptr noundef %cond.sink.i.i.i.i626)
  %167 = load ptr, ptr %header, align 8
  store ptr %167, ptr %call.i.i.i627, align 8
  %second.i.i.i.i628 = getelementptr inbounds nuw i8, ptr %call.i.i.i627, i64 8
  store ptr null, ptr %second.i.i.i.i628, align 8
  br label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit629

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit629: ; preds = %if.end13.i.i.i.i609, %if.end.i.i.i.i593, %if.end.i.i625
  %168 = phi ptr [ %167, %if.end.i.i625 ], [ %148, %if.end.i.i.i.i593 ], [ %148, %if.end13.i.i.i.i609 ]
  %retval.0.i.i620 = phi ptr [ %call.i.i.i627, %if.end.i.i625 ], [ %add.ptr25.i.i.i.i601, %if.end.i.i.i.i593 ], [ %add.ptr.i.i.i.i618, %if.end13.i.i.i.i609 ]
  %second.i621 = getelementptr inbounds nuw i8, ptr %retval.0.i.i620, i64 8
  %169 = load ptr, ptr %second.i621, align 8
  %call97 = call noundef zeroext i1 @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE17properlyDominatesEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(72) %dominanceInfo, ptr noundef %169, ptr noundef %168) #12
  br i1 %call97, label %if.then98, label %for.inc104

if.then98:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit629
  %bf.load.i.i.i.i.i.i630 = load i32, ptr %headerToPreheader_, align 8
  %bf.clear.i.i.i.i.i.i631 = and i32 %bf.load.i.i.i.i.i.i630, 1
  %tobool.not.i.i.i.i.i.i632 = icmp eq i32 %bf.clear.i.i.i.i.i.i631, 0
  %170 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i16.ptr, align 8
  %cond.i.i.i.i.i.i634 = select i1 %tobool.not.i.i.i.i.i.i632, ptr %170, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i16.ptr
  %171 = load i32, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i18, align 8
  %cond.i.i18.i.i.i.i636 = select i1 %tobool.not.i.i.i.i.i.i632, i32 %171, i32 16
  %cmp.i.i.i.i637 = icmp eq i32 %cond.i.i18.i.i.i.i636, 0
  br i1 %cmp.i.i.i.i637, label %if.end.i.i670, label %if.end.i.i.i.i638

if.end.i.i.i.i638:                                ; preds = %if.then98
  %172 = load ptr, ptr %header, align 8
  %173 = ptrtoint ptr %172 to i64
  %conv.i.i.i.i.i.i639 = trunc i64 %173 to i32
  %shr.i.i.i.i.i.i640 = lshr i32 %conv.i.i.i.i.i.i639, 4
  %shr2.i.i.i.i.i.i641 = lshr i32 %conv.i.i.i.i.i.i639, 9
  %xor.i.i.i.i.i.i642 = xor i32 %shr.i.i.i.i.i.i640, %shr2.i.i.i.i.i.i641
  %sub.i.i.i.i643 = add i32 %cond.i.i18.i.i.i.i636, -1
  %BucketNo.023.i.i.i.i644 = and i32 %xor.i.i.i.i.i.i642, %sub.i.i.i.i643
  %idx.ext24.i.i.i.i645 = zext nneg i32 %BucketNo.023.i.i.i.i644 to i64
  %add.ptr25.i.i.i.i646 = getelementptr inbounds nuw [16 x i8], ptr %cond.i.i.i.i.i.i634, i64 %idx.ext24.i.i.i.i645
  %174 = load ptr, ptr %add.ptr25.i.i.i.i646, align 8
  %cmp.i26.i.i.i.i647 = icmp eq ptr %172, %174
  br i1 %cmp.i26.i.i.i.i647, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit674, label %if.end9.i.i.i.i648

if.end9.i.i.i.i648:                               ; preds = %if.end.i.i.i.i638, %if.end13.i.i.i.i654
  %175 = phi ptr [ %176, %if.end13.i.i.i.i654 ], [ %174, %if.end.i.i.i.i638 ]
  %add.ptr30.i.i.i.i649 = phi ptr [ %add.ptr.i.i.i.i663, %if.end13.i.i.i.i654 ], [ %add.ptr25.i.i.i.i646, %if.end.i.i.i.i638 ]
  %BucketNo.029.i.i.i.i650 = phi i32 [ %BucketNo.0.i.i.i.i661, %if.end13.i.i.i.i654 ], [ %BucketNo.023.i.i.i.i644, %if.end.i.i.i.i638 ]
  %ProbeAmt.028.i.i.i.i651 = phi i32 [ %inc.i.i.i.i659, %if.end13.i.i.i.i654 ], [ 1, %if.end.i.i.i.i638 ]
  %FoundTombstone.027.i.i.i.i652 = phi ptr [ %spec.select.i.i.i.i658, %if.end13.i.i.i.i654 ], [ null, %if.end.i.i.i.i638 ]
  %cmp.i19.i.i.i.i653 = icmp eq ptr %175, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i.i.i653, label %if.then12.i.i.i.i667, label %if.end13.i.i.i.i654

if.then12.i.i.i.i667:                             ; preds = %if.end9.i.i.i.i648
  %tobool.not.i.i.i.i668 = icmp eq ptr %FoundTombstone.027.i.i.i.i652, null
  %cond.i.i.i.i669 = select i1 %tobool.not.i.i.i.i668, ptr %add.ptr30.i.i.i.i649, ptr %FoundTombstone.027.i.i.i.i652
  br label %if.end.i.i670

if.end13.i.i.i.i654:                              ; preds = %if.end9.i.i.i.i648
  %cmp.i20.i.i.i.i655 = icmp eq ptr %175, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i656 = icmp eq ptr %FoundTombstone.027.i.i.i.i652, null
  %or.cond.not.i.i.i.i657 = select i1 %cmp.i20.i.i.i.i655, i1 %tobool16.i.i.i.i656, i1 false
  %spec.select.i.i.i.i658 = select i1 %or.cond.not.i.i.i.i657, ptr %add.ptr30.i.i.i.i649, ptr %FoundTombstone.027.i.i.i.i652
  %inc.i.i.i.i659 = add i32 %ProbeAmt.028.i.i.i.i651, 1
  %add.i.i.i.i660 = add i32 %ProbeAmt.028.i.i.i.i651, %BucketNo.029.i.i.i.i650
  %BucketNo.0.i.i.i.i661 = and i32 %add.i.i.i.i660, %sub.i.i.i.i643
  %idx.ext.i.i.i.i662 = zext i32 %BucketNo.0.i.i.i.i661 to i64
  %add.ptr.i.i.i.i663 = getelementptr inbounds nuw [16 x i8], ptr %cond.i.i.i.i.i.i634, i64 %idx.ext.i.i.i.i662
  %176 = load ptr, ptr %add.ptr.i.i.i.i663, align 8
  %cmp.i.i.i.i.i664 = icmp eq ptr %172, %176
  br i1 %cmp.i.i.i.i.i664, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit674, label %if.end9.i.i.i.i648, !llvm.loop !19

if.end.i.i670:                                    ; preds = %if.then12.i.i.i.i667, %if.then98
  %cond.sink.i.i.i.i671 = phi ptr [ %cond.i.i.i.i669, %if.then12.i.i.i.i667 ], [ null, %if.then98 ]
  %call.i.i.i672 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %headerToPreheader_, ptr noundef nonnull align 8 dereferenceable(8) %header, ptr noundef nonnull align 8 dereferenceable(8) %header, ptr noundef %cond.sink.i.i.i.i671)
  %177 = load ptr, ptr %header, align 8
  store ptr %177, ptr %call.i.i.i672, align 8
  %second.i.i.i.i673 = getelementptr inbounds nuw i8, ptr %call.i.i.i672, i64 8
  store ptr null, ptr %second.i.i.i.i673, align 8
  br label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit674

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit674: ; preds = %if.end13.i.i.i.i654, %if.end.i.i.i.i638, %if.end.i.i670
  %retval.0.i.i665 = phi ptr [ %call.i.i.i672, %if.end.i.i670 ], [ %add.ptr25.i.i.i.i646, %if.end.i.i.i.i638 ], [ %add.ptr.i.i.i.i663, %if.end13.i.i.i.i654 ]
  %second.i666 = getelementptr inbounds nuw i8, ptr %retval.0.i.i665, i64 8
  store ptr %169, ptr %second.i666, align 8
  br label %for.inc104

for.inc104:                                       ; preds = %for.body.i.i531, %if.end13.i.i577, %if.then12.i.i542, %if.then19.i.i548, %if.end31.i.i504, %if.end.i.i563, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit629, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit674, %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit501
  %incdec.ptr3.i676 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.01355, i64 8
  %cmp.not2.i3.i678 = icmp eq ptr %incdec.ptr3.i676, %cond.i9.i8.i431
  br i1 %cmp.not2.i3.i678, label %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit685, label %land.rhs.i4.i679

land.rhs.i4.i679:                                 ; preds = %for.inc104, %while.body.i6.i682
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i683, %while.body.i6.i682 ], [ %incdec.ptr3.i676, %for.inc104 ]
  %178 = load ptr, ptr %__begin2.sroa.0.1, align 8
  %switch.i5.i681 = icmp ugt ptr %178, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i681, label %while.body.i6.i682, label %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit685

while.body.i6.i682:                               ; preds = %land.rhs.i4.i679
  %incdec.ptr.i.i683 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.1, i64 8
  %cmp.not.i7.i684 = icmp eq ptr %incdec.ptr.i.i683, %cond.i9.i8.i431
  br i1 %cmp.not.i7.i684, label %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit685, label %land.rhs.i4.i679, !llvm.loop !22

_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit685: ; preds = %land.rhs.i4.i679, %while.body.i6.i682, %for.inc104
  %__begin2.sroa.0.2 = phi ptr [ %incdec.ptr3.i676, %for.inc104 ], [ %__begin2.sroa.0.1, %land.rhs.i4.i679 ], [ %incdec.ptr.i.i683, %while.body.i6.i682 ]
  %cmp.i452.not = icmp eq ptr %__begin2.sroa.0.2, %cond.i.i449
  br i1 %cmp.i452.not, label %for.inc107, label %for.body82

for.inc107:                                       ; preds = %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit685, %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit442
  %incdec.ptr3.i687 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01357, i64 56
  %cmp.not3.i3.i = icmp eq ptr %incdec.ptr3.i687, %add.ptr.i.i.pn.i
  br i1 %cmp.not3.i3.i, label %_ZN4llvh16DenseMapIteratorIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit, label %land.rhs.i4.i689

land.rhs.i4.i689:                                 ; preds = %for.inc107, %while.body.i6.i690
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i691, %while.body.i6.i690 ], [ %incdec.ptr3.i687, %for.inc107 ]
  %179 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %magicptr.i5.i = ptrtoint ptr %179 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvh16DenseMapIteratorIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit [
    i64 -8, label %while.body.i6.i690
    i64 -16, label %while.body.i6.i690
  ]

while.body.i6.i690:                               ; preds = %land.rhs.i4.i689, %land.rhs.i4.i689
  %incdec.ptr.i.i691 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.1, i64 56
  %cmp.not.i7.i692 = icmp eq ptr %incdec.ptr.i.i691, %add.ptr.i.i.pn.i
  br i1 %cmp.not.i7.i692, label %_ZN4llvh16DenseMapIteratorIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit, label %land.rhs.i4.i689, !llvm.loop !34

_ZN4llvh16DenseMapIteratorIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit: ; preds = %land.rhs.i4.i689, %while.body.i6.i690, %for.inc107
  %__begin1.sroa.0.2 = phi ptr [ %incdec.ptr3.i687, %for.inc107 ], [ %incdec.ptr.i.i691, %while.body.i6.i690 ], [ %__begin1.sroa.0.1, %land.rhs.i4.i689 ]
  %cmp.i.i422.not = icmp eq ptr %__begin1.sroa.0.2, %add.ptr.i.i419
  br i1 %cmp.i.i422.not, label %for.end109.loopexit, label %for.body71

for.end109.loopexit:                              ; preds = %_ZN4llvh16DenseMapIteratorIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit
  %bf.load.i.i.i.i693.pre = load i32, ptr %headerSets, align 8
  br label %for.end109

for.end109:                                       ; preds = %for.end109.loopexit, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit
  %bf.load.i.i.i.i693 = phi i32 [ %bf.load.i.i.i.i693.pre, %for.end109.loopexit ], [ %bf.load.i.i.i.i401, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit ]
  %cmp.i.i694 = icmp ult i32 %bf.load.i.i.i.i693, 2
  br i1 %cmp.i.i694, label %if.then.i716, label %if.end8.i695

if.then.i716:                                     ; preds = %for.end109
  %tobool.not.i.i.i.i.i.i717 = icmp eq i32 %bf.load.i.i.i.i693, 0
  %180 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i51.ptr, align 8
  %cond.i.i.i.i.i.i719 = select i1 %tobool.not.i.i.i.i.i.i717, ptr %180, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i51.ptr
  %181 = load i32, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i53, align 8
  %cond.i.i.i.i.i721 = select i1 %tobool.not.i.i.i.i.i.i717, i32 %181, i32 16
  %idx.ext.i.i.i722 = zext i32 %cond.i.i.i.i.i721 to i64
  %add.ptr.i.i.i723 = getelementptr inbounds nuw [56 x i8], ptr %cond.i.i.i.i.i.i719, i64 %idx.ext.i.i.i722
  br label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit724

if.end8.i695:                                     ; preds = %for.end109
  %bf.clear.i.i.i6.i696 = and i32 %bf.load.i.i.i.i693, 1
  %tobool.not.i.i.i7.i697 = icmp eq i32 %bf.clear.i.i.i6.i696, 0
  %182 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i51.ptr, align 8
  %cond.i.i.i9.i699 = select i1 %tobool.not.i.i.i7.i697, ptr %182, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i51.ptr
  %183 = load i32, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i53, align 8
  %cond.i.i.i16.i701 = select i1 %tobool.not.i.i.i7.i697, i32 %183, i32 16
  %idx.ext.i17.i702 = zext i32 %cond.i.i.i16.i701 to i64
  %add.ptr.i18.idx.i703 = mul nuw nsw i64 %idx.ext.i17.i702, 56
  %add.ptr.i18.i704 = getelementptr inbounds nuw i8, ptr %cond.i.i.i9.i699, i64 %add.ptr.i18.idx.i703
  %cmp.not3.i3.i8.i19.i705 = icmp eq i32 %cond.i.i.i16.i701, 0
  br i1 %cmp.not3.i3.i8.i19.i705, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit724, label %land.rhs.i4.i10.i20.i706

land.rhs.i4.i10.i20.i706:                         ; preds = %if.end8.i695, %while.body.i6.i13.i23.i709
  %retval.sroa.0.3.i21.i707 = phi ptr [ %incdec.ptr.i.i14.i24.i710, %while.body.i6.i13.i23.i709 ], [ %cond.i.i.i9.i699, %if.end8.i695 ]
  %184 = load ptr, ptr %retval.sroa.0.3.i21.i707, align 8
  %magicptr.i5.i12.i22.i708 = ptrtoint ptr %184 to i64
  switch i64 %magicptr.i5.i12.i22.i708, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit724 [
    i64 -8, label %while.body.i6.i13.i23.i709
    i64 -16, label %while.body.i6.i13.i23.i709
  ]

while.body.i6.i13.i23.i709:                       ; preds = %land.rhs.i4.i10.i20.i706, %land.rhs.i4.i10.i20.i706
  %incdec.ptr.i.i14.i24.i710 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i21.i707, i64 56
  %cmp.not.i7.i15.i25.i711 = icmp eq ptr %incdec.ptr.i.i14.i24.i710, %add.ptr.i18.i704
  br i1 %cmp.not.i7.i15.i25.i711, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit724, label %land.rhs.i4.i10.i20.i706, !llvm.loop !34

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit724: ; preds = %land.rhs.i4.i10.i20.i706, %while.body.i6.i13.i23.i709, %if.then.i716, %if.end8.i695
  %bf.clear.i.i.i.i.i726.pre-phi = phi i32 [ %bf.clear.i.i.i6.i696, %if.end8.i695 ], [ %bf.load.i.i.i.i693, %if.then.i716 ], [ %bf.clear.i.i.i6.i696, %while.body.i6.i13.i23.i709 ], [ %bf.clear.i.i.i6.i696, %land.rhs.i4.i10.i20.i706 ]
  %185 = phi i32 [ %183, %if.end8.i695 ], [ %181, %if.then.i716 ], [ %183, %while.body.i6.i13.i23.i709 ], [ %183, %land.rhs.i4.i10.i20.i706 ]
  %186 = phi ptr [ %182, %if.end8.i695 ], [ %180, %if.then.i716 ], [ %182, %while.body.i6.i13.i23.i709 ], [ %182, %land.rhs.i4.i10.i20.i706 ]
  %add.ptr.i.i.pn30.i712 = phi ptr [ %cond.i.i.i9.i699, %if.end8.i695 ], [ %add.ptr.i.i.i723, %if.then.i716 ], [ %retval.sroa.0.3.i21.i707, %land.rhs.i4.i10.i20.i706 ], [ %incdec.ptr.i.i14.i24.i710, %while.body.i6.i13.i23.i709 ]
  %add.ptr.i.i.pn.i713 = phi ptr [ %add.ptr.i18.i704, %if.end8.i695 ], [ %add.ptr.i.i.i723, %if.then.i716 ], [ %add.ptr.i18.i704, %while.body.i6.i13.i23.i709 ], [ %add.ptr.i18.i704, %land.rhs.i4.i10.i20.i706 ]
  %tobool.not.i.i.i.i.i727 = icmp eq i32 %bf.clear.i.i.i.i.i726.pre-phi, 0
  %cond.i.i.i.i.i729 = select i1 %tobool.not.i.i.i.i.i727, ptr %186, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i51.ptr
  %cond.i.i.i.i731 = select i1 %tobool.not.i.i.i.i.i727, i32 %185, i32 16
  %idx.ext.i.i732 = zext i32 %cond.i.i.i.i731 to i64
  %add.ptr.i.i733 = getelementptr inbounds nuw [56 x i8], ptr %cond.i.i.i.i.i729, i64 %idx.ext.i.i732
  %cmp.i.i736.not1362 = icmp eq ptr %add.ptr.i.i.pn30.i712, %add.ptr.i.i733
  br i1 %cmp.i.i736.not1362, label %for.end148, label %for.body117

for.body117:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit724, %_ZN4llvh16DenseMapIteratorIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit929
  %__begin1111.sroa.0.01363 = phi ptr [ %__begin1111.sroa.0.2, %_ZN4llvh16DenseMapIteratorIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit929 ], [ %add.ptr.i.i.pn30.i712, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit724 ]
  %187 = load ptr, ptr %__begin1111.sroa.0.01363, align 8
  store ptr %187, ptr %BB120, align 8
  %NumNonEmpty.i.i737 = getelementptr inbounds nuw i8, ptr %__begin1111.sroa.0.01363, i64 28
  %188 = load i32, ptr %NumNonEmpty.i.i737, align 4
  %NumTombstones.i.i738 = getelementptr inbounds nuw i8, ptr %__begin1111.sroa.0.01363, i64 32
  %189 = load i32, ptr %NumTombstones.i.i738, align 8
  %cmp.i739 = icmp eq i32 %188, %189
  br i1 %cmp.i739, label %for.inc146, label %if.then125

if.then125:                                       ; preds = %for.body117
  %second123 = getelementptr inbounds nuw i8, ptr %__begin1111.sroa.0.01363, i64 8
  %CurArray.i741 = getelementptr inbounds nuw i8, ptr %__begin1111.sroa.0.01363, i64 16
  %190 = load ptr, ptr %CurArray.i741, align 8
  %191 = load ptr, ptr %second123, align 8
  %cmp.i.i4.i3.i742 = icmp eq ptr %190, %191
  %CurArraySize.i6.i5.i744 = getelementptr inbounds nuw i8, ptr %__begin1111.sroa.0.01363, i64 24
  %192 = load i32, ptr %CurArraySize.i6.i5.i744, align 8
  %cond.v.v.i7.i6.i745 = select i1 %cmp.i.i4.i3.i742, i32 %188, i32 %192
  %cond.v.i8.i7.i746 = zext i32 %cond.v.v.i7.i6.i745 to i64
  %cond.i9.i8.idx.i747 = shl nuw nsw i64 %cond.v.i8.i7.i746, 3
  %cond.i9.i8.i748 = getelementptr i8, ptr %190, i64 %cond.i9.i8.idx.i747
  %cmp.not2.i3.i.i11.i9.i749 = icmp eq i32 %cond.v.v.i7.i6.i745, 0
  br i1 %cmp.not2.i3.i.i11.i9.i749, label %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit759, label %land.rhs.i4.i.i12.i10.i750

land.rhs.i4.i.i12.i10.i750:                       ; preds = %if.then125, %while.body.i6.i.i15.i16.i756
  %retval.sroa.0.3.i11.i751 = phi ptr [ %incdec.ptr.i.i.i16.i17.i757, %while.body.i6.i.i15.i16.i756 ], [ %190, %if.then125 ]
  %193 = load ptr, ptr %retval.sroa.0.3.i11.i751, align 8
  %switch.i5.i.i14.i12.i752 = icmp ugt ptr %193, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i14.i12.i752, label %while.body.i6.i.i15.i16.i756, label %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit759

while.body.i6.i.i15.i16.i756:                     ; preds = %land.rhs.i4.i.i12.i10.i750
  %incdec.ptr.i.i.i16.i17.i757 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i11.i751, i64 8
  %cmp.not.i7.i.i17.i18.i758 = icmp eq ptr %incdec.ptr.i.i.i16.i17.i757, %cond.i9.i8.i748
  br i1 %cmp.not.i7.i.i17.i18.i758, label %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit759, label %land.rhs.i4.i.i12.i10.i750, !llvm.loop !22

_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit759: ; preds = %land.rhs.i4.i.i12.i10.i750, %while.body.i6.i.i15.i16.i756, %if.then125
  %retval.sroa.0.4.i13.i753 = phi ptr [ %190, %if.then125 ], [ %retval.sroa.0.3.i11.i751, %land.rhs.i4.i.i12.i10.i750 ], [ %cond.i9.i8.i748, %while.body.i6.i.i15.i16.i756 ]
  %cond.i.i766 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %cond.v.i8.i7.i746
  %cmp.i769.not1358 = icmp eq ptr %retval.sroa.0.4.i13.i753, %cond.i.i766
  br i1 %cmp.i769.not1358, label %for.end142, label %for.body132

for.body132:                                      ; preds = %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit759, %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit873
  %innerHeader.01361 = phi ptr [ %innerHeader.1, %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit873 ], [ null, %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit759 ]
  %maxDiscovery.01360 = phi i32 [ %maxDiscovery.1, %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit873 ], [ -1, %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit759 ]
  %__begin3.sroa.0.01359 = phi ptr [ %__begin3.sroa.0.2, %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit873 ], [ %retval.sroa.0.4.i13.i753, %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit759 ]
  %194 = load ptr, ptr %__begin3.sroa.0.01359, align 8
  %bf.load.i.i.i.i.i.i770 = load i32, ptr %discovered, align 8
  %bf.clear.i.i.i.i.i.i771 = and i32 %bf.load.i.i.i.i.i.i770, 1
  %tobool.not.i.i.i.i.i.i772 = icmp eq i32 %bf.clear.i.i.i.i.i.i771, 0
  %195 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i28.ptr, align 8
  %cond.i.i.i.i.i.i774 = select i1 %tobool.not.i.i.i.i.i.i772, ptr %195, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i28.ptr
  %196 = load i32, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i30, align 8
  %cond.i.i18.i.i.i.i776 = select i1 %tobool.not.i.i.i.i.i.i772, i32 %196, i32 16
  %cmp.i.i.i.i777 = icmp eq i32 %cond.i.i18.i.i.i.i776, 0
  br i1 %cmp.i.i.i.i777, label %if.end.i.i810, label %if.end.i.i.i.i778

if.end.i.i.i.i778:                                ; preds = %for.body132
  %197 = ptrtoint ptr %194 to i64
  %conv.i.i.i.i.i.i779 = trunc i64 %197 to i32
  %shr.i.i.i.i.i.i780 = lshr i32 %conv.i.i.i.i.i.i779, 4
  %shr2.i.i.i.i.i.i781 = lshr i32 %conv.i.i.i.i.i.i779, 9
  %xor.i.i.i.i.i.i782 = xor i32 %shr.i.i.i.i.i.i780, %shr2.i.i.i.i.i.i781
  %sub.i.i.i.i783 = add i32 %cond.i.i18.i.i.i.i776, -1
  %BucketNo.023.i.i.i.i784 = and i32 %sub.i.i.i.i783, %xor.i.i.i.i.i.i782
  %idx.ext24.i.i.i.i785 = zext nneg i32 %BucketNo.023.i.i.i.i784 to i64
  %add.ptr25.i.i.i.i786 = getelementptr inbounds nuw [16 x i8], ptr %cond.i.i.i.i.i.i774, i64 %idx.ext24.i.i.i.i785
  %198 = load ptr, ptr %add.ptr25.i.i.i.i786, align 8
  %cmp.i26.i.i.i.i787 = icmp eq ptr %194, %198
  br i1 %cmp.i26.i.i.i.i787, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixERKS5_.exit, label %if.end9.i.i.i.i788

if.end9.i.i.i.i788:                               ; preds = %if.end.i.i.i.i778, %if.end13.i.i.i.i794
  %199 = phi ptr [ %200, %if.end13.i.i.i.i794 ], [ %198, %if.end.i.i.i.i778 ]
  %add.ptr30.i.i.i.i789 = phi ptr [ %add.ptr.i.i.i.i803, %if.end13.i.i.i.i794 ], [ %add.ptr25.i.i.i.i786, %if.end.i.i.i.i778 ]
  %BucketNo.029.i.i.i.i790 = phi i32 [ %BucketNo.0.i.i.i.i801, %if.end13.i.i.i.i794 ], [ %BucketNo.023.i.i.i.i784, %if.end.i.i.i.i778 ]
  %ProbeAmt.028.i.i.i.i791 = phi i32 [ %inc.i.i.i.i799, %if.end13.i.i.i.i794 ], [ 1, %if.end.i.i.i.i778 ]
  %FoundTombstone.027.i.i.i.i792 = phi ptr [ %spec.select.i.i.i.i798, %if.end13.i.i.i.i794 ], [ null, %if.end.i.i.i.i778 ]
  %cmp.i19.i.i.i.i793 = icmp eq ptr %199, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i.i.i793, label %if.then12.i.i.i.i807, label %if.end13.i.i.i.i794

if.then12.i.i.i.i807:                             ; preds = %if.end9.i.i.i.i788
  %tobool.not.i.i.i.i808 = icmp eq ptr %FoundTombstone.027.i.i.i.i792, null
  %cond.i.i.i.i809 = select i1 %tobool.not.i.i.i.i808, ptr %add.ptr30.i.i.i.i789, ptr %FoundTombstone.027.i.i.i.i792
  br label %if.end.i.i810

if.end13.i.i.i.i794:                              ; preds = %if.end9.i.i.i.i788
  %cmp.i20.i.i.i.i795 = icmp eq ptr %199, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i796 = icmp eq ptr %FoundTombstone.027.i.i.i.i792, null
  %or.cond.not.i.i.i.i797 = select i1 %cmp.i20.i.i.i.i795, i1 %tobool16.i.i.i.i796, i1 false
  %spec.select.i.i.i.i798 = select i1 %or.cond.not.i.i.i.i797, ptr %add.ptr30.i.i.i.i789, ptr %FoundTombstone.027.i.i.i.i792
  %inc.i.i.i.i799 = add i32 %ProbeAmt.028.i.i.i.i791, 1
  %add.i.i.i.i800 = add i32 %ProbeAmt.028.i.i.i.i791, %BucketNo.029.i.i.i.i790
  %BucketNo.0.i.i.i.i801 = and i32 %add.i.i.i.i800, %sub.i.i.i.i783
  %idx.ext.i.i.i.i802 = zext i32 %BucketNo.0.i.i.i.i801 to i64
  %add.ptr.i.i.i.i803 = getelementptr inbounds nuw [16 x i8], ptr %cond.i.i.i.i.i.i774, i64 %idx.ext.i.i.i.i802
  %200 = load ptr, ptr %add.ptr.i.i.i.i803, align 8
  %cmp.i.i.i.i.i804 = icmp eq ptr %194, %200
  br i1 %cmp.i.i.i.i.i804, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixERKS5_.exit, label %if.end9.i.i.i.i788, !llvm.loop !18

if.end.i.i810:                                    ; preds = %if.then12.i.i.i.i807, %for.body132
  %cond.sink.i.i.i.i811 = phi ptr [ %cond.i.i.i.i809, %if.then12.i.i.i.i807 ], [ null, %for.body132 ]
  %bf.lshr.i.i.i1012 = lshr i32 %bf.load.i.i.i.i.i.i770, 1
  %add.i1017 = shl i32 %bf.lshr.i.i.i1012, 2
  %mul.i1018 = add i32 %add.i1017, 4
  %mul3.i1019 = mul i32 %cond.i.i18.i.i.i.i776, 3
  %cmp.not.i1020 = icmp ult i32 %mul.i1018, %mul3.i1019
  br i1 %cmp.not.i1020, label %if.else.i1071, label %if.then.i1021

if.then.i1021:                                    ; preds = %if.end.i.i810
  %mul4.i1022 = shl i32 %cond.i.i18.i.i.i.i776, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %TmpStorage.i1126)
  %cmp.i1127 = icmp ugt i32 %mul4.i1022, 15
  br i1 %cmp.i1127, label %if.then.i1171, label %if.end.i1128

if.then.i1171:                                    ; preds = %if.then.i1021
  %sub.i1172 = add i32 %mul4.i1022, -1
  %conv.i1173 = zext i32 %sub.i1172 to i64
  %shr.i.i1174 = lshr i64 %conv.i1173, 1
  %or.i.i1175 = or i64 %shr.i.i1174, %conv.i1173
  %shr1.i.i1176 = lshr i64 %or.i.i1175, 2
  %or2.i.i1177 = or i64 %shr1.i.i1176, %or.i.i1175
  %shr3.i.i1178 = lshr i64 %or2.i.i1177, 4
  %or4.i.i1179 = or i64 %shr3.i.i1178, %or2.i.i1177
  %shr5.i.i1180 = lshr i64 %or4.i.i1179, 8
  %or6.i.i1181 = or i64 %shr5.i.i1180, %or4.i.i1179
  %shr7.i.i1182 = lshr i64 %or6.i.i1181, 16
  %or8.i.i1183 = or i64 %shr7.i.i1182, %or6.i.i1181
  %201 = trunc nuw i64 %or8.i.i1183 to i32
  %conv3.i1184 = add i32 %201, 1
  %.sroa.speculated.i1185 = call i32 @llvm.umax.i32(i32 %conv3.i1184, i32 64)
  br label %if.end.i1128

if.end.i1128:                                     ; preds = %if.then.i1171, %if.then.i1021
  %AtLeast.addr.0.i1129 = phi i32 [ %.sroa.speculated.i1185, %if.then.i1171 ], [ %mul4.i1022, %if.then.i1021 ]
  br i1 %tobool.not.i.i.i.i.i.i772, label %if.end30.i1156, label %if.then5.i1133

if.then5.i1133:                                   ; preds = %if.end.i1128
  %cmp6.i1134 = icmp ult i32 %AtLeast.addr.0.i1129, 16
  br i1 %cmp6.i1134, label %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj.exit1186, label %for.body.i1137

for.body.i1137:                                   ; preds = %if.then5.i1133, %if.end23.i1142
  %TmpEnd.035.i1138 = phi ptr [ %TmpEnd.1.i1143, %if.end23.i1142 ], [ %TmpStorage.i1126, %if.then5.i1133 ]
  %P.0.idx34.i1139 = phi i64 [ %P.0.add.i1144, %if.end23.i1142 ], [ 0, %if.then5.i1133 ]
  %P.0.ptr36.i1140 = getelementptr inbounds nuw i8, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i28.ptr, i64 %P.0.idx34.i1139
  %202 = load ptr, ptr %P.0.ptr36.i1140, align 8
  %magicptr.i1141 = ptrtoint ptr %202 to i64
  switch i64 %magicptr.i1141, label %if.then17.i1152 [
    i64 -8, label %if.end23.i1142
    i64 -16, label %if.end23.i1142
  ]

if.then17.i1152:                                  ; preds = %for.body.i1137
  store ptr %202, ptr %TmpEnd.035.i1138, align 8
  %second.i.i1153 = getelementptr inbounds nuw i8, ptr %TmpEnd.035.i1138, i64 8
  %second.i22.i1154 = getelementptr inbounds nuw i8, ptr %P.0.ptr36.i1140, i64 8
  %203 = load i32, ptr %second.i22.i1154, align 8
  store i32 %203, ptr %second.i.i1153, align 8
  %incdec.ptr.i1155 = getelementptr inbounds nuw i8, ptr %TmpEnd.035.i1138, i64 16
  br label %if.end23.i1142

if.end23.i1142:                                   ; preds = %if.then17.i1152, %for.body.i1137, %for.body.i1137
  %TmpEnd.1.i1143 = phi ptr [ %TmpEnd.035.i1138, %for.body.i1137 ], [ %TmpEnd.035.i1138, %for.body.i1137 ], [ %incdec.ptr.i1155, %if.then17.i1152 ]
  %P.0.add.i1144 = add nuw nsw i64 %P.0.idx34.i1139, 16
  %cmp12.not.i1145 = icmp eq i64 %P.0.add.i1144, 256
  br i1 %cmp12.not.i1145, label %for.end.i1146, label %for.body.i1137, !llvm.loop !38

for.end.i1146:                                    ; preds = %if.end23.i1142
  %bf.load26.i1147 = load i32, ptr %discovered, align 8
  %bf.clear27.i1148 = and i32 %bf.load26.i1147, -2
  store i32 %bf.clear27.i1148, ptr %discovered, align 8
  %conv.i.i1149 = zext i32 %AtLeast.addr.0.i1129 to i64
  %mul.i.i1150 = shl nuw nsw i64 %conv.i.i1149, 4
  %call.i.i1151 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i1150) #16
  store ptr %call.i.i1151, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i28.ptr, align 8
  store i32 %AtLeast.addr.0.i1129, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i30, align 8
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(264) %discovered, ptr noundef nonnull %TmpStorage.i1126, ptr noundef %TmpEnd.1.i1143)
  br label %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj.exit1186

if.end30.i1156:                                   ; preds = %if.end.i1128
  %cmp33.i1161 = icmp ult i32 %AtLeast.addr.0.i1129, 17
  br i1 %cmp33.i1161, label %if.end40.i1166, label %if.else.i1162

if.else.i1162:                                    ; preds = %if.end30.i1156
  %conv.i27.i1163 = zext i32 %AtLeast.addr.0.i1129 to i64
  %mul.i28.i1164 = shl nuw nsw i64 %conv.i27.i1163, 4
  %call.i29.i1165 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i28.i1164) #16
  store ptr %call.i29.i1165, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i28.ptr, align 8
  store i32 %AtLeast.addr.0.i1129, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i30, align 8
  %bf.load.i.i.i.i1187.pre = load i32, ptr %discovered, align 8
  %204 = and i32 %bf.load.i.i.i.i1187.pre, 1
  br label %if.end40.i1166

if.end40.i1166:                                   ; preds = %if.end30.i1156, %if.else.i1162
  %205 = phi i32 [ %AtLeast.addr.0.i1129, %if.else.i1162 ], [ %196, %if.end30.i1156 ]
  %206 = phi ptr [ %call.i29.i1165, %if.else.i1162 ], [ %195, %if.end30.i1156 ]
  %bf.load.i.i.i.i1187 = phi i32 [ %204, %if.else.i1162 ], [ 1, %if.end30.i1156 ]
  %idx.ext.i1167 = zext i32 %196 to i64
  %add.ptr42.i1168.idx = shl nuw nsw i64 %idx.ext.i1167, 4
  %add.ptr42.i1168 = getelementptr inbounds nuw i8, ptr %195, i64 %add.ptr42.i1168.idx
  store i32 %bf.load.i.i.i.i1187, ptr %discovered, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i32, align 4
  %tobool.not.i.i.i.i.i1190 = icmp eq i32 %bf.load.i.i.i.i1187, 0
  %cond.i.i.i.i.i1192 = select i1 %tobool.not.i.i.i.i.i1190, ptr %206, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i28.ptr
  %cond.i.i.i3.i.i = select i1 %tobool.not.i.i.i.i.i1190, i32 %205, i32 16
  %idx.ext.i.i.i1194 = zext i32 %cond.i.i.i3.i.i to i64
  %add.ptr.i.idx.i.i1195 = shl nuw nsw i64 %idx.ext.i.i.i1194, 4
  %add.ptr.i.i.i1196 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i1192, i64 %add.ptr.i.idx.i.i1195
  %cmp.not4.i.i = icmp eq i32 %cond.i.i.i3.i.i, 0
  br i1 %cmp.not4.i.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit.i, label %for.body.i.i1197

for.body.i.i1197:                                 ; preds = %if.end40.i1166, %for.body.i.i1197
  %B.05.i.i = phi ptr [ %incdec.ptr.i.i1198, %for.body.i.i1197 ], [ %cond.i.i.i.i.i1192, %if.end40.i1166 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.05.i.i, align 8
  %incdec.ptr.i.i1198 = getelementptr inbounds nuw i8, ptr %B.05.i.i, i64 16
  %cmp.not.i.i1199 = icmp eq ptr %incdec.ptr.i.i1198, %add.ptr.i.i.i1196
  br i1 %cmp.not.i.i1199, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit.i, label %for.body.i.i1197, !llvm.loop !12

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit.i: ; preds = %for.body.i.i1197, %if.end40.i1166
  %cmp.not23.i = icmp eq i32 %196, 0
  br i1 %cmp.not23.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %for.body.i1200

for.body.i1200:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit.i, %if.end.i1202
  %B.024.i = phi ptr [ %incdec.ptr.i1203, %if.end.i1202 ], [ %195, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit.i ]
  %207 = load ptr, ptr %B.024.i, align 8
  %magicptr.i1201 = ptrtoint ptr %207 to i64
  switch i64 %magicptr.i1201, label %if.then.i1206 [
    i64 -8, label %if.end.i1202
    i64 -16, label %if.end.i1202
  ]

if.then.i1206:                                    ; preds = %for.body.i1200
  %bf.load.i.i.i.i.i1207 = load i32, ptr %discovered, align 8
  %bf.clear.i.i.i.i.i1208 = and i32 %bf.load.i.i.i.i.i1207, 1
  %tobool.not.i.i.i.i10.i1209 = icmp eq i32 %bf.clear.i.i.i.i.i1208, 0
  %208 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i28.ptr, align 8
  %cond.i.i.i.i12.i1210 = select i1 %tobool.not.i.i.i.i10.i1209, ptr %208, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i28.ptr
  %209 = load i32, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i30, align 8
  %cond.i.i18.i.i.i1211 = select i1 %tobool.not.i.i.i.i10.i1209, i32 %209, i32 16
  %cmp.i.i.i1212 = icmp ne i32 %cond.i.i18.i.i.i1211, 0
  call void @llvm.assume(i1 %cmp.i.i.i1212)
  %conv.i.i.i.i.i1213 = trunc i64 %magicptr.i1201 to i32
  %shr.i.i.i.i.i1214 = lshr i32 %conv.i.i.i.i.i1213, 4
  %shr2.i.i.i.i.i1215 = lshr i32 %conv.i.i.i.i.i1213, 9
  %xor.i.i.i.i.i1216 = xor i32 %shr.i.i.i.i.i1214, %shr2.i.i.i.i.i1215
  %sub.i.i.i1217 = add i32 %cond.i.i18.i.i.i1211, -1
  %BucketNo.023.i.i.i1218 = and i32 %sub.i.i.i1217, %xor.i.i.i.i.i1216
  %idx.ext24.i.i.i1219 = zext nneg i32 %BucketNo.023.i.i.i1218 to i64
  %add.ptr25.i.i.i1220 = getelementptr inbounds nuw [16 x i8], ptr %cond.i.i.i.i12.i1210, i64 %idx.ext24.i.i.i1219
  %210 = load ptr, ptr %add.ptr25.i.i.i1220, align 8
  %cmp.i26.i.i.i1221 = icmp eq ptr %207, %210
  br i1 %cmp.i26.i.i.i1221, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %if.end9.i.i.i1222

if.end9.i.i.i1222:                                ; preds = %if.then.i1206, %if.end13.i.i.i1228
  %211 = phi ptr [ %212, %if.end13.i.i.i1228 ], [ %210, %if.then.i1206 ]
  %add.ptr30.i.i.i1223 = phi ptr [ %add.ptr.i.i15.i, %if.end13.i.i.i1228 ], [ %add.ptr25.i.i.i1220, %if.then.i1206 ]
  %BucketNo.029.i.i.i1224 = phi i32 [ %BucketNo.0.i.i.i1235, %if.end13.i.i.i1228 ], [ %BucketNo.023.i.i.i1218, %if.then.i1206 ]
  %ProbeAmt.028.i.i.i1225 = phi i32 [ %inc.i.i.i1233, %if.end13.i.i.i1228 ], [ 1, %if.then.i1206 ]
  %FoundTombstone.027.i.i.i1226 = phi ptr [ %spec.select.i.i.i1232, %if.end13.i.i.i1228 ], [ null, %if.then.i1206 ]
  %cmp.i19.i.i.i1227 = icmp eq ptr %211, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i.i1227, label %if.then12.i.i.i1242, label %if.end13.i.i.i1228

if.then12.i.i.i1242:                              ; preds = %if.end9.i.i.i1222
  %tobool.not.i.i.i1243 = icmp eq ptr %FoundTombstone.027.i.i.i1226, null
  %cond.i.i.i1244 = select i1 %tobool.not.i.i.i1243, ptr %add.ptr30.i.i.i1223, ptr %FoundTombstone.027.i.i.i1226
  br label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i

if.end13.i.i.i1228:                               ; preds = %if.end9.i.i.i1222
  %cmp.i20.i.i.i1229 = icmp eq ptr %211, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i1230 = icmp eq ptr %FoundTombstone.027.i.i.i1226, null
  %or.cond.not.i.i.i1231 = select i1 %cmp.i20.i.i.i1229, i1 %tobool16.i.i.i1230, i1 false
  %spec.select.i.i.i1232 = select i1 %or.cond.not.i.i.i1231, ptr %add.ptr30.i.i.i1223, ptr %FoundTombstone.027.i.i.i1226
  %inc.i.i.i1233 = add i32 %ProbeAmt.028.i.i.i1225, 1
  %add.i.i.i1234 = add i32 %ProbeAmt.028.i.i.i1225, %BucketNo.029.i.i.i1224
  %BucketNo.0.i.i.i1235 = and i32 %add.i.i.i1234, %sub.i.i.i1217
  %idx.ext.i.i14.i = zext i32 %BucketNo.0.i.i.i1235 to i64
  %add.ptr.i.i15.i = getelementptr inbounds nuw [16 x i8], ptr %cond.i.i.i.i12.i1210, i64 %idx.ext.i.i14.i
  %212 = load ptr, ptr %add.ptr.i.i15.i, align 8
  %cmp.i.i.i.i1236 = icmp eq ptr %207, %212
  br i1 %cmp.i.i.i.i1236, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %if.end9.i.i.i1222, !llvm.loop !18

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %if.end13.i.i.i1228, %if.then12.i.i.i1242, %if.then.i1206
  %cond.sink.i.i.i1237 = phi ptr [ %cond.i.i.i1244, %if.then12.i.i.i1242 ], [ %add.ptr25.i.i.i1220, %if.then.i1206 ], [ %add.ptr.i.i15.i, %if.end13.i.i.i1228 ]
  store ptr %207, ptr %cond.sink.i.i.i1237, align 8
  %second.i.i1238 = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.i1237, i64 8
  %second.i16.i = getelementptr inbounds nuw i8, ptr %B.024.i, i64 8
  %213 = load i32, ptr %second.i16.i, align 4
  store i32 %213, ptr %second.i.i1238, align 8
  %bf.load.i.i.i17.i = load i32, ptr %discovered, align 8
  %bf.lshr.i.i.i.i1239 = and i32 %bf.load.i.i.i17.i, -2
  %bf.value.i.i.i.i1240 = add i32 %bf.lshr.i.i.i.i1239, 2
  %bf.clear.i.i.i18.i = and i32 %bf.load.i.i.i17.i, 1
  %bf.set.i.i.i.i1241 = or disjoint i32 %bf.value.i.i.i.i1240, %bf.clear.i.i.i18.i
  store i32 %bf.set.i.i.i.i1241, ptr %discovered, align 8
  br label %if.end.i1202

if.end.i1202:                                     ; preds = %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, %for.body.i1200, %for.body.i1200
  %incdec.ptr.i1203 = getelementptr inbounds nuw i8, ptr %B.024.i, i64 16
  %cmp.not.i1204 = icmp eq ptr %incdec.ptr.i1203, %add.ptr42.i1168
  br i1 %cmp.not.i1204, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %for.body.i1200, !llvm.loop !39

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %if.end.i1202, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit.i
  call void @_ZdlPv(ptr noundef %195) #12
  br label %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj.exit1186

_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj.exit1186: ; preds = %if.then5.i1133, %for.end.i1146, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %TmpStorage.i1126)
  %bf.load.i.i.i.i.i1023 = load i32, ptr %discovered, align 8
  %bf.clear.i.i.i.i.i1024 = and i32 %bf.load.i.i.i.i.i1023, 1
  %tobool.not.i.i.i.i.i1025 = icmp eq i32 %bf.clear.i.i.i.i.i1024, 0
  %214 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i28.ptr, align 8
  %cond.i.i.i.i.i1027 = select i1 %tobool.not.i.i.i.i.i1025, ptr %214, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i28.ptr
  %215 = load i32, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i30, align 8
  %cond.i.i18.i.i.i1028 = select i1 %tobool.not.i.i.i.i.i1025, i32 %215, i32 16
  %cmp.i.i.i1029 = icmp eq i32 %cond.i.i18.i.i.i1028, 0
  br i1 %cmp.i.i.i1029, label %if.end12.i1057, label %if.end.i.i.i1030

if.end.i.i.i1030:                                 ; preds = %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj.exit1186
  %216 = ptrtoint ptr %194 to i64
  %conv.i.i.i.i.i1031 = trunc i64 %216 to i32
  %shr.i.i.i.i.i1032 = lshr i32 %conv.i.i.i.i.i1031, 4
  %shr2.i.i.i.i.i1033 = lshr i32 %conv.i.i.i.i.i1031, 9
  %xor.i.i.i.i.i1034 = xor i32 %shr.i.i.i.i.i1032, %shr2.i.i.i.i.i1033
  %sub.i.i.i1035 = add i32 %cond.i.i18.i.i.i1028, -1
  %BucketNo.023.i.i.i1036 = and i32 %sub.i.i.i1035, %xor.i.i.i.i.i1034
  %idx.ext24.i.i.i1037 = zext nneg i32 %BucketNo.023.i.i.i1036 to i64
  %add.ptr25.i.i.i1038 = getelementptr inbounds nuw [16 x i8], ptr %cond.i.i.i.i.i1027, i64 %idx.ext24.i.i.i1037
  %217 = load ptr, ptr %add.ptr25.i.i.i1038, align 8
  %cmp.i26.i.i.i1039 = icmp eq ptr %194, %217
  br i1 %cmp.i26.i.i.i1039, label %if.end12.i1057, label %if.end9.i.i.i1040

if.end9.i.i.i1040:                                ; preds = %if.end.i.i.i1030, %if.end13.i.i.i1046
  %218 = phi ptr [ %219, %if.end13.i.i.i1046 ], [ %217, %if.end.i.i.i1030 ]
  %add.ptr30.i.i.i1041 = phi ptr [ %add.ptr.i.i.i1055, %if.end13.i.i.i1046 ], [ %add.ptr25.i.i.i1038, %if.end.i.i.i1030 ]
  %BucketNo.029.i.i.i1042 = phi i32 [ %BucketNo.0.i.i.i1053, %if.end13.i.i.i1046 ], [ %BucketNo.023.i.i.i1036, %if.end.i.i.i1030 ]
  %ProbeAmt.028.i.i.i1043 = phi i32 [ %inc.i.i.i1051, %if.end13.i.i.i1046 ], [ 1, %if.end.i.i.i1030 ]
  %FoundTombstone.027.i.i.i1044 = phi ptr [ %spec.select.i.i.i1050, %if.end13.i.i.i1046 ], [ null, %if.end.i.i.i1030 ]
  %cmp.i19.i.i.i1045 = icmp eq ptr %218, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i.i1045, label %if.then12.i.i.i1068, label %if.end13.i.i.i1046

if.then12.i.i.i1068:                              ; preds = %if.end9.i.i.i1040
  %tobool.not.i.i9.i1069 = icmp eq ptr %FoundTombstone.027.i.i.i1044, null
  %cond.i.i10.i1070 = select i1 %tobool.not.i.i9.i1069, ptr %add.ptr30.i.i.i1041, ptr %FoundTombstone.027.i.i.i1044
  br label %if.end12.i1057

if.end13.i.i.i1046:                               ; preds = %if.end9.i.i.i1040
  %cmp.i20.i.i.i1047 = icmp eq ptr %218, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i1048 = icmp eq ptr %FoundTombstone.027.i.i.i1044, null
  %or.cond.not.i.i.i1049 = select i1 %cmp.i20.i.i.i1047, i1 %tobool16.i.i.i1048, i1 false
  %spec.select.i.i.i1050 = select i1 %or.cond.not.i.i.i1049, ptr %add.ptr30.i.i.i1041, ptr %FoundTombstone.027.i.i.i1044
  %inc.i.i.i1051 = add i32 %ProbeAmt.028.i.i.i1043, 1
  %add.i.i.i1052 = add i32 %ProbeAmt.028.i.i.i1043, %BucketNo.029.i.i.i1042
  %BucketNo.0.i.i.i1053 = and i32 %add.i.i.i1052, %sub.i.i.i1035
  %idx.ext.i.i.i1054 = zext i32 %BucketNo.0.i.i.i1053 to i64
  %add.ptr.i.i.i1055 = getelementptr inbounds nuw [16 x i8], ptr %cond.i.i.i.i.i1027, i64 %idx.ext.i.i.i1054
  %219 = load ptr, ptr %add.ptr.i.i.i1055, align 8
  %cmp.i.i.i.i1056 = icmp eq ptr %194, %219
  br i1 %cmp.i.i.i.i1056, label %if.end12.i1057, label %if.end9.i.i.i1040, !llvm.loop !18

if.else.i1071:                                    ; preds = %if.end.i.i810
  %220 = load i32, ptr %NumTombstones.i.i.i.i.i32, align 4
  %add.neg.i1073 = xor i32 %bf.lshr.i.i.i1012, -1
  %add8.neg.i1074 = add i32 %cond.i.i18.i.i.i.i776, %add.neg.i1073
  %sub.i1075 = sub i32 %add8.neg.i1074, %220
  %div7.i1076 = lshr i32 %cond.i.i18.i.i.i.i776, 3
  %cmp9.not.i1077 = icmp ugt i32 %sub.i1075, %div7.i1076
  br i1 %cmp9.not.i1077, label %if.end12.i1057, label %if.then10.i1078

if.then10.i1078:                                  ; preds = %if.else.i1071
  call void @llvm.lifetime.start.p0(ptr nonnull %TmpStorage.i)
  %cmp.i1116 = icmp ugt i32 %cond.i.i18.i.i.i.i776, 15
  br i1 %cmp.i1116, label %if.then.i1123, label %if.end.i1117

if.then.i1123:                                    ; preds = %if.then10.i1078
  %sub.i1124 = add i32 %cond.i.i18.i.i.i.i776, -1
  %conv.i1125 = zext i32 %sub.i1124 to i64
  %shr.i.i = lshr i64 %conv.i1125, 1
  %or.i.i = or i64 %shr.i.i, %conv.i1125
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
  br label %if.end.i1117

if.end.i1117:                                     ; preds = %if.then.i1123, %if.then10.i1078
  %AtLeast.addr.0.i = phi i32 [ %.sroa.speculated.i, %if.then.i1123 ], [ %196, %if.then10.i1078 ]
  br i1 %tobool.not.i.i.i.i.i.i772, label %if.end30.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i1117
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
  store i32 %223, ptr %second.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %TmpEnd.035.i, i64 16
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then17.i, %for.body.i, %for.body.i
  %TmpEnd.1.i = phi ptr [ %TmpEnd.035.i, %for.body.i ], [ %TmpEnd.035.i, %for.body.i ], [ %incdec.ptr.i, %if.then17.i ]
  %P.0.add.i = add nuw nsw i64 %P.0.idx34.i, 16
  %cmp12.not.i = icmp eq i64 %P.0.add.i, 256
  br i1 %cmp12.not.i, label %for.end.i, label %for.body.i, !llvm.loop !38

for.end.i:                                        ; preds = %if.end23.i
  %bf.load26.i = load i32, ptr %discovered, align 8
  %bf.clear27.i = and i32 %bf.load26.i, -2
  store i32 %bf.clear27.i, ptr %discovered, align 8
  %conv.i.i1120 = zext i32 %AtLeast.addr.0.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i1120, 4
  %call.i.i1121 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #16
  store ptr %call.i.i1121, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i28.ptr, align 8
  store i32 %AtLeast.addr.0.i, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i30, align 8
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(264) %discovered, ptr noundef nonnull %TmpStorage.i, ptr noundef %TmpEnd.1.i)
  br label %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj.exit

if.end30.i:                                       ; preds = %if.end.i1117
  %cmp33.i = icmp ult i32 %AtLeast.addr.0.i, 17
  br i1 %cmp33.i, label %if.then34.i, label %if.else.i1122

if.then34.i:                                      ; preds = %if.end30.i
  %bf.set37.i = or disjoint i32 %bf.load.i.i.i.i.i.i770, 1
  store i32 %bf.set37.i, ptr %discovered, align 8
  br label %if.end40.i

if.else.i1122:                                    ; preds = %if.end30.i
  %conv.i27.i = zext i32 %AtLeast.addr.0.i to i64
  %mul.i28.i = shl nuw nsw i64 %conv.i27.i, 4
  %call.i29.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i28.i) #16
  store ptr %call.i29.i, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i28.ptr, align 8
  store i32 %AtLeast.addr.0.i, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i30, align 8
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.else.i1122, %if.then34.i
  %idx.ext.i = zext i32 %196 to i64
  %add.ptr42.i = getelementptr inbounds nuw [16 x i8], ptr %195, i64 %idx.ext.i
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(264) %discovered, ptr noundef %195, ptr noundef %add.ptr42.i)
  call void @_ZdlPv(ptr noundef %195) #12
  br label %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj.exit

_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj.exit: ; preds = %if.then5.i, %for.end.i, %if.end40.i
  call void @llvm.lifetime.end.p0(ptr nonnull %TmpStorage.i)
  %bf.load.i.i.i.i16.i1079 = load i32, ptr %discovered, align 8
  %bf.clear.i.i.i.i17.i1080 = and i32 %bf.load.i.i.i.i16.i1079, 1
  %tobool.not.i.i.i.i18.i1081 = icmp eq i32 %bf.clear.i.i.i.i17.i1080, 0
  %224 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i28.ptr, align 8
  %cond.i.i.i.i20.i1083 = select i1 %tobool.not.i.i.i.i18.i1081, ptr %224, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i28.ptr
  %225 = load i32, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i30, align 8
  %cond.i.i18.i.i22.i1084 = select i1 %tobool.not.i.i.i.i18.i1081, i32 %225, i32 16
  %cmp.i.i23.i1085 = icmp eq i32 %cond.i.i18.i.i22.i1084, 0
  br i1 %cmp.i.i23.i1085, label %if.end12.i1057, label %if.end.i.i24.i1086

if.end.i.i24.i1086:                               ; preds = %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj.exit
  %226 = ptrtoint ptr %194 to i64
  %conv.i.i.i.i25.i1087 = trunc i64 %226 to i32
  %shr.i.i.i.i26.i1088 = lshr i32 %conv.i.i.i.i25.i1087, 4
  %shr2.i.i.i.i27.i1089 = lshr i32 %conv.i.i.i.i25.i1087, 9
  %xor.i.i.i.i28.i1090 = xor i32 %shr.i.i.i.i26.i1088, %shr2.i.i.i.i27.i1089
  %sub.i.i29.i1091 = add i32 %cond.i.i18.i.i22.i1084, -1
  %BucketNo.023.i.i30.i1092 = and i32 %sub.i.i29.i1091, %xor.i.i.i.i28.i1090
  %idx.ext24.i.i31.i1093 = zext nneg i32 %BucketNo.023.i.i30.i1092 to i64
  %add.ptr25.i.i32.i1094 = getelementptr inbounds nuw [16 x i8], ptr %cond.i.i.i.i20.i1083, i64 %idx.ext24.i.i31.i1093
  %227 = load ptr, ptr %add.ptr25.i.i32.i1094, align 8
  %cmp.i26.i.i33.i1095 = icmp eq ptr %194, %227
  br i1 %cmp.i26.i.i33.i1095, label %if.end12.i1057, label %if.end9.i.i34.i1096

if.end9.i.i34.i1096:                              ; preds = %if.end.i.i24.i1086, %if.end13.i.i40.i1102
  %228 = phi ptr [ %229, %if.end13.i.i40.i1102 ], [ %227, %if.end.i.i24.i1086 ]
  %add.ptr30.i.i35.i1097 = phi ptr [ %add.ptr.i.i49.i1111, %if.end13.i.i40.i1102 ], [ %add.ptr25.i.i32.i1094, %if.end.i.i24.i1086 ]
  %BucketNo.029.i.i36.i1098 = phi i32 [ %BucketNo.0.i.i47.i1109, %if.end13.i.i40.i1102 ], [ %BucketNo.023.i.i30.i1092, %if.end.i.i24.i1086 ]
  %ProbeAmt.028.i.i37.i1099 = phi i32 [ %inc.i.i45.i1107, %if.end13.i.i40.i1102 ], [ 1, %if.end.i.i24.i1086 ]
  %FoundTombstone.027.i.i38.i1100 = phi ptr [ %spec.select.i.i44.i1106, %if.end13.i.i40.i1102 ], [ null, %if.end.i.i24.i1086 ]
  %cmp.i19.i.i39.i1101 = icmp eq ptr %228, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i39.i1101, label %if.then12.i.i53.i1113, label %if.end13.i.i40.i1102

if.then12.i.i53.i1113:                            ; preds = %if.end9.i.i34.i1096
  %tobool.not.i.i54.i1114 = icmp eq ptr %FoundTombstone.027.i.i38.i1100, null
  %cond.i.i55.i1115 = select i1 %tobool.not.i.i54.i1114, ptr %add.ptr30.i.i35.i1097, ptr %FoundTombstone.027.i.i38.i1100
  br label %if.end12.i1057

if.end13.i.i40.i1102:                             ; preds = %if.end9.i.i34.i1096
  %cmp.i20.i.i41.i1103 = icmp eq ptr %228, inttoptr (i64 -16 to ptr)
  %tobool16.i.i42.i1104 = icmp eq ptr %FoundTombstone.027.i.i38.i1100, null
  %or.cond.not.i.i43.i1105 = select i1 %cmp.i20.i.i41.i1103, i1 %tobool16.i.i42.i1104, i1 false
  %spec.select.i.i44.i1106 = select i1 %or.cond.not.i.i43.i1105, ptr %add.ptr30.i.i35.i1097, ptr %FoundTombstone.027.i.i38.i1100
  %inc.i.i45.i1107 = add i32 %ProbeAmt.028.i.i37.i1099, 1
  %add.i.i46.i1108 = add i32 %ProbeAmt.028.i.i37.i1099, %BucketNo.029.i.i36.i1098
  %BucketNo.0.i.i47.i1109 = and i32 %add.i.i46.i1108, %sub.i.i29.i1091
  %idx.ext.i.i48.i1110 = zext i32 %BucketNo.0.i.i47.i1109 to i64
  %add.ptr.i.i49.i1111 = getelementptr inbounds nuw [16 x i8], ptr %cond.i.i.i.i20.i1083, i64 %idx.ext.i.i48.i1110
  %229 = load ptr, ptr %add.ptr.i.i49.i1111, align 8
  %cmp.i.i.i50.i1112 = icmp eq ptr %194, %229
  br i1 %cmp.i.i.i50.i1112, label %if.end12.i1057, label %if.end9.i.i34.i1096, !llvm.loop !18

if.end12.i1057:                                   ; preds = %if.end13.i.i.i1046, %if.end13.i.i40.i1102, %if.then12.i.i53.i1113, %if.end.i.i24.i1086, %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj.exit, %if.else.i1071, %if.then12.i.i.i1068, %if.end.i.i.i1030, %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj.exit1186
  %bf.clear.i.i.i.pre-phi.i1058 = phi i32 [ %bf.clear.i.i.i.i17.i1080, %if.end13.i.i40.i1102 ], [ %bf.clear.i.i.i.i.i.i771, %if.else.i1071 ], [ %bf.clear.i.i.i.i17.i1080, %if.then12.i.i53.i1113 ], [ %bf.clear.i.i.i.i17.i1080, %if.end.i.i24.i1086 ], [ %bf.clear.i.i.i.i17.i1080, %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj.exit ], [ %bf.clear.i.i.i.i.i1024, %if.then12.i.i.i1068 ], [ %bf.clear.i.i.i.i.i1024, %if.end.i.i.i1030 ], [ %bf.clear.i.i.i.i.i1024, %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj.exit1186 ], [ %bf.clear.i.i.i.i.i1024, %if.end13.i.i.i1046 ]
  %bf.load.i.i.i.i1059 = phi i32 [ %bf.load.i.i.i.i16.i1079, %if.end13.i.i40.i1102 ], [ %bf.load.i.i.i.i.i.i770, %if.else.i1071 ], [ %bf.load.i.i.i.i16.i1079, %if.then12.i.i53.i1113 ], [ %bf.load.i.i.i.i16.i1079, %if.end.i.i24.i1086 ], [ %bf.load.i.i.i.i16.i1079, %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj.exit ], [ %bf.load.i.i.i.i.i1023, %if.then12.i.i.i1068 ], [ %bf.load.i.i.i.i.i1023, %if.end.i.i.i1030 ], [ %bf.load.i.i.i.i.i1023, %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj.exit1186 ], [ %bf.load.i.i.i.i.i1023, %if.end13.i.i.i1046 ]
  %TheBucket.addr.0.i1060 = phi ptr [ %add.ptr.i.i49.i1111, %if.end13.i.i40.i1102 ], [ %cond.sink.i.i.i.i811, %if.else.i1071 ], [ %cond.i.i55.i1115, %if.then12.i.i53.i1113 ], [ %add.ptr25.i.i32.i1094, %if.end.i.i24.i1086 ], [ null, %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj.exit ], [ %cond.i.i10.i1070, %if.then12.i.i.i1068 ], [ %add.ptr25.i.i.i1038, %if.end.i.i.i1030 ], [ null, %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj.exit1186 ], [ %add.ptr.i.i.i1055, %if.end13.i.i.i1046 ]
  %bf.lshr.i.i.i.i1061 = and i32 %bf.load.i.i.i.i1059, -2
  %bf.value.i.i.i.i1062 = add i32 %bf.lshr.i.i.i.i1061, 2
  %bf.set.i.i.i.i1063 = or disjoint i32 %bf.value.i.i.i.i1062, %bf.clear.i.i.i.pre-phi.i1058
  store i32 %bf.set.i.i.i.i1063, ptr %discovered, align 8
  %230 = load ptr, ptr %TheBucket.addr.0.i1060, align 8
  %cmp.i.i1064 = icmp eq ptr %230, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i1064, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_.exit, label %if.then16.i1065

if.then16.i1065:                                  ; preds = %if.end12.i1057
  %231 = load i32, ptr %NumTombstones.i.i.i.i.i32, align 4
  %sub.i.i1067 = add i32 %231, -1
  store i32 %sub.i.i1067, ptr %NumTombstones.i.i.i.i.i32, align 4
  br label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_.exit

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_.exit: ; preds = %if.end12.i1057, %if.then16.i1065
  store ptr %194, ptr %TheBucket.addr.0.i1060, align 8
  %second.i.i.i.i813 = getelementptr inbounds nuw i8, ptr %TheBucket.addr.0.i1060, i64 8
  store i32 0, ptr %second.i.i.i.i813, align 8
  br label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixERKS5_.exit

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixERKS5_.exit: ; preds = %if.end13.i.i.i.i794, %if.end.i.i.i.i778, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_.exit
  %retval.0.i.i805 = phi ptr [ %TheBucket.addr.0.i1060, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_.exit ], [ %add.ptr25.i.i.i.i786, %if.end.i.i.i.i778 ], [ %add.ptr.i.i.i.i803, %if.end13.i.i.i.i794 ]
  %second.i806 = getelementptr inbounds nuw i8, ptr %retval.0.i.i805, i64 8
  %232 = load i32, ptr %second.i806, align 4
  %cmp = icmp sgt i32 %232, %maxDiscovery.01360
  br i1 %cmp, label %land.lhs.true, label %for.inc140

land.lhs.true:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixERKS5_.exit
  %233 = load ptr, ptr %CurArray.i.i.i397, align 8
  %234 = load ptr, ptr %badHeaders, align 8
  %cmp.i.i.i.i815 = icmp eq ptr %233, %234
  br i1 %cmp.i.i.i.i815, label %if.then.i.i.i848, label %if.end6.i.i.i816

if.then.i.i.i848:                                 ; preds = %land.lhs.true
  %235 = load i32, ptr %NumNonEmpty.i.i.i399, align 4
  %idx.ext.i.i.i850 = zext i32 %235 to i64
  %add.ptr.idx.i.i.i851 = shl nuw nsw i64 %idx.ext.i.i.i850, 3
  %add.ptr.i.i.i852 = getelementptr inbounds nuw i8, ptr %234, i64 %add.ptr.idx.i.i.i851
  %cmp.not15.i.i.i853 = icmp eq i32 %235, 0
  br i1 %cmp.not15.i.i.i853, label %for.end.i.i.i860, label %for.body.i.i.i854

for.body.i.i.i854:                                ; preds = %if.then.i.i.i848, %for.inc.i.i.i857
  %APtr.016.i.i.i855 = phi ptr [ %incdec.ptr.i.i.i858, %for.inc.i.i.i857 ], [ %234, %if.then.i.i.i848 ]
  %236 = load ptr, ptr %APtr.016.i.i.i855, align 8
  %cmp3.i.i.i856 = icmp eq ptr %236, %194
  br i1 %cmp3.i.i.i856, label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i828, label %for.inc.i.i.i857

for.inc.i.i.i857:                                 ; preds = %for.body.i.i.i854
  %incdec.ptr.i.i.i858 = getelementptr inbounds nuw i8, ptr %APtr.016.i.i.i855, i64 8
  %cmp.not.i.i.i859 = icmp eq ptr %incdec.ptr.i.i.i858, %add.ptr.i.i.i852
  br i1 %cmp.not.i.i.i859, label %for.end.i.i.i860, label %for.body.i.i.i854, !llvm.loop !21

for.end.i.i.i860:                                 ; preds = %for.inc.i.i.i857, %if.then.i.i.i848
  %cond.i.i.i.i861 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %idx.ext.i.i.i850
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i828

if.end6.i.i.i816:                                 ; preds = %land.lhs.true
  %call7.i.i.i817 = call noundef ptr @_ZNK4llvh19SmallPtrSetImplBase13FindBucketForEPKv(ptr noundef nonnull align 8 dereferenceable(28) %badHeaders, ptr noundef %194) #12
  %237 = load ptr, ptr %call7.i.i.i817, align 8
  %cmp8.i.i.i818 = icmp eq ptr %237, %194
  %.pre.i.i819 = load ptr, ptr %CurArray.i.i.i397, align 8
  %.pre3.i.i820 = load ptr, ptr %badHeaders, align 8
  br i1 %cmp8.i.i.i818, label %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i845, label %if.end10.i.i.i821

if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i845: ; preds = %if.end6.i.i.i816
  %.pre4.i.i847 = load i32, ptr %NumNonEmpty.i.i.i399, align 4
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i828

if.end10.i.i.i821:                                ; preds = %if.end6.i.i.i816
  %cmp.i.i8.i.i.i822 = icmp eq ptr %.pre.i.i819, %.pre3.i.i820
  %238 = load i32, ptr %NumNonEmpty.i.i.i399, align 4
  %239 = load i32, ptr %CurArraySize.i.i.i398, align 8
  %cond.v.v.i11.i.i.i825 = select i1 %cmp.i.i8.i.i.i822, i32 %238, i32 %239
  %cond.v.i12.i.i.i826 = zext i32 %cond.v.v.i11.i.i.i825 to i64
  %cond.i13.i.i.i827 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i819, i64 %cond.v.i12.i.i.i826
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i828

_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i828: ; preds = %for.body.i.i.i854, %if.end10.i.i.i821, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i845, %for.end.i.i.i860
  %240 = phi ptr [ %.pre3.i.i820, %if.end10.i.i.i821 ], [ %233, %for.end.i.i.i860 ], [ %.pre3.i.i820, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i845 ], [ %233, %for.body.i.i.i854 ]
  %241 = phi i32 [ %238, %if.end10.i.i.i821 ], [ %235, %for.end.i.i.i860 ], [ %.pre4.i.i847, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i845 ], [ %235, %for.body.i.i.i854 ]
  %242 = phi ptr [ %.pre.i.i819, %if.end10.i.i.i821 ], [ %233, %for.end.i.i.i860 ], [ %.pre.i.i819, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i845 ], [ %233, %for.body.i.i.i854 ]
  %retval.0.i.i.i829 = phi ptr [ %cond.i13.i.i.i827, %if.end10.i.i.i821 ], [ %cond.i.i.i.i861, %for.end.i.i.i860 ], [ %call7.i.i.i817, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i845 ], [ %APtr.016.i.i.i855, %for.body.i.i.i854 ]
  %cmp.i.i4.i.i.i830 = icmp eq ptr %242, %240
  %243 = load i32, ptr %CurArraySize.i.i.i398, align 8
  %cond.v.v.i7.i.i.i832 = select i1 %cmp.i.i4.i.i.i830, i32 %241, i32 %243
  %cond.v.i8.i.i.i833 = zext i32 %cond.v.v.i7.i.i.i832 to i64
  %cond.i9.i.i.i834 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %cond.v.i8.i.i.i833
  %cond.i9.i.i.i834.fr = freeze ptr %cond.i9.i.i.i834
  %cmp.not2.i3.i.i11.i.i.i835 = icmp eq ptr %retval.0.i.i.i829, %cond.i9.i.i.i834.fr
  br i1 %cmp.not2.i3.i.i11.i.i.i835, label %for.inc140, label %land.rhs.i4.i.i12.i.i.i836

land.rhs.i4.i.i12.i.i.i836:                       ; preds = %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i828, %while.body.i6.i.i15.i.i.i842
  %retval.sroa.0.3.i.i.i837 = phi ptr [ %incdec.ptr.i.i.i16.i.i.i843, %while.body.i6.i.i15.i.i.i842 ], [ %retval.0.i.i.i829, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i828 ]
  %244 = load ptr, ptr %retval.sroa.0.3.i.i.i837, align 8
  %switch.i5.i.i14.i.i.i838 = icmp ugt ptr %244, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i14.i.i.i838, label %while.body.i6.i.i15.i.i.i842, label %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit862

while.body.i6.i.i15.i.i.i842:                     ; preds = %land.rhs.i4.i.i12.i.i.i836
  %incdec.ptr.i.i.i16.i.i.i843 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i.i.i837, i64 8
  %cmp.not.i7.i.i17.i.i.i844 = icmp eq ptr %incdec.ptr.i.i.i16.i.i.i843, %cond.i9.i.i.i834.fr
  br i1 %cmp.not.i7.i.i17.i.i.i844, label %for.inc140, label %land.rhs.i4.i.i12.i.i.i836, !llvm.loop !22

_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit862: ; preds = %land.rhs.i4.i.i12.i.i.i836
  %.not1303 = icmp eq ptr %retval.sroa.0.3.i.i.i837, %cond.i9.i.i.i834.fr
  %spec.select = select i1 %.not1303, i32 %232, i32 %maxDiscovery.01360
  %spec.select1580 = select i1 %.not1303, ptr %194, ptr %innerHeader.01361
  br label %for.inc140

for.inc140:                                       ; preds = %while.body.i6.i.i15.i.i.i842, %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit862, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i828, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixERKS5_.exit
  %maxDiscovery.1 = phi i32 [ %maxDiscovery.01360, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixERKS5_.exit ], [ %232, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i828 ], [ %spec.select, %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit862 ], [ %232, %while.body.i6.i.i15.i.i.i842 ]
  %innerHeader.1 = phi ptr [ %innerHeader.01361, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixERKS5_.exit ], [ %194, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i828 ], [ %spec.select1580, %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit862 ], [ %194, %while.body.i6.i.i15.i.i.i842 ]
  %incdec.ptr3.i864 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.01359, i64 8
  %cmp.not2.i3.i866 = icmp eq ptr %incdec.ptr3.i864, %cond.i9.i8.i748
  br i1 %cmp.not2.i3.i866, label %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit873, label %land.rhs.i4.i867

land.rhs.i4.i867:                                 ; preds = %for.inc140, %while.body.i6.i870
  %__begin3.sroa.0.1 = phi ptr [ %incdec.ptr.i.i871, %while.body.i6.i870 ], [ %incdec.ptr3.i864, %for.inc140 ]
  %245 = load ptr, ptr %__begin3.sroa.0.1, align 8
  %switch.i5.i869 = icmp ugt ptr %245, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i869, label %while.body.i6.i870, label %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit873

while.body.i6.i870:                               ; preds = %land.rhs.i4.i867
  %incdec.ptr.i.i871 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.1, i64 8
  %cmp.not.i7.i872 = icmp eq ptr %incdec.ptr.i.i871, %cond.i9.i8.i748
  br i1 %cmp.not.i7.i872, label %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit873, label %land.rhs.i4.i867, !llvm.loop !22

_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit873: ; preds = %land.rhs.i4.i867, %while.body.i6.i870, %for.inc140
  %__begin3.sroa.0.2 = phi ptr [ %incdec.ptr3.i864, %for.inc140 ], [ %__begin3.sroa.0.1, %land.rhs.i4.i867 ], [ %incdec.ptr.i.i871, %while.body.i6.i870 ]
  %cmp.i769.not = icmp eq ptr %__begin3.sroa.0.2, %cond.i.i766
  br i1 %cmp.i769.not, label %for.end142, label %for.body132

for.end142:                                       ; preds = %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit873, %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit759
  %innerHeader.0.lcssa = phi ptr [ null, %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit759 ], [ %innerHeader.1, %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit873 ]
  %bf.load.i.i.i.i.i.i874 = load i32, ptr %this, align 8
  %bf.clear.i.i.i.i.i.i875 = and i32 %bf.load.i.i.i.i.i.i874, 1
  %tobool.not.i.i.i.i.i.i876 = icmp eq i32 %bf.clear.i.i.i.i.i.i875, 0
  %246 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i.ptr, align 8
  %cond.i.i.i.i.i.i878 = select i1 %tobool.not.i.i.i.i.i.i876, ptr %246, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i.ptr
  %247 = load i32, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i, align 8
  %cond.i.i18.i.i.i.i880 = select i1 %tobool.not.i.i.i.i.i.i876, i32 %247, i32 16
  %cmp.i.i.i.i881 = icmp eq i32 %cond.i.i18.i.i.i.i880, 0
  br i1 %cmp.i.i.i.i881, label %if.end.i.i914, label %if.end.i.i.i.i882

if.end.i.i.i.i882:                                ; preds = %for.end142
  %248 = load ptr, ptr %BB120, align 8
  %249 = ptrtoint ptr %248 to i64
  %conv.i.i.i.i.i.i883 = trunc i64 %249 to i32
  %shr.i.i.i.i.i.i884 = lshr i32 %conv.i.i.i.i.i.i883, 4
  %shr2.i.i.i.i.i.i885 = lshr i32 %conv.i.i.i.i.i.i883, 9
  %xor.i.i.i.i.i.i886 = xor i32 %shr.i.i.i.i.i.i884, %shr2.i.i.i.i.i.i885
  %sub.i.i.i.i887 = add i32 %cond.i.i18.i.i.i.i880, -1
  %BucketNo.023.i.i.i.i888 = and i32 %xor.i.i.i.i.i.i886, %sub.i.i.i.i887
  %idx.ext24.i.i.i.i889 = zext nneg i32 %BucketNo.023.i.i.i.i888 to i64
  %add.ptr25.i.i.i.i890 = getelementptr inbounds nuw [16 x i8], ptr %cond.i.i.i.i.i.i878, i64 %idx.ext24.i.i.i.i889
  %250 = load ptr, ptr %add.ptr25.i.i.i.i890, align 8
  %cmp.i26.i.i.i.i891 = icmp eq ptr %248, %250
  br i1 %cmp.i26.i.i.i.i891, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit918, label %if.end9.i.i.i.i892

if.end9.i.i.i.i892:                               ; preds = %if.end.i.i.i.i882, %if.end13.i.i.i.i898
  %251 = phi ptr [ %252, %if.end13.i.i.i.i898 ], [ %250, %if.end.i.i.i.i882 ]
  %add.ptr30.i.i.i.i893 = phi ptr [ %add.ptr.i.i.i.i907, %if.end13.i.i.i.i898 ], [ %add.ptr25.i.i.i.i890, %if.end.i.i.i.i882 ]
  %BucketNo.029.i.i.i.i894 = phi i32 [ %BucketNo.0.i.i.i.i905, %if.end13.i.i.i.i898 ], [ %BucketNo.023.i.i.i.i888, %if.end.i.i.i.i882 ]
  %ProbeAmt.028.i.i.i.i895 = phi i32 [ %inc.i.i.i.i903, %if.end13.i.i.i.i898 ], [ 1, %if.end.i.i.i.i882 ]
  %FoundTombstone.027.i.i.i.i896 = phi ptr [ %spec.select.i.i.i.i902, %if.end13.i.i.i.i898 ], [ null, %if.end.i.i.i.i882 ]
  %cmp.i19.i.i.i.i897 = icmp eq ptr %251, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i.i.i897, label %if.then12.i.i.i.i911, label %if.end13.i.i.i.i898

if.then12.i.i.i.i911:                             ; preds = %if.end9.i.i.i.i892
  %tobool.not.i.i.i.i912 = icmp eq ptr %FoundTombstone.027.i.i.i.i896, null
  %cond.i.i.i.i913 = select i1 %tobool.not.i.i.i.i912, ptr %add.ptr30.i.i.i.i893, ptr %FoundTombstone.027.i.i.i.i896
  br label %if.end.i.i914

if.end13.i.i.i.i898:                              ; preds = %if.end9.i.i.i.i892
  %cmp.i20.i.i.i.i899 = icmp eq ptr %251, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i900 = icmp eq ptr %FoundTombstone.027.i.i.i.i896, null
  %or.cond.not.i.i.i.i901 = select i1 %cmp.i20.i.i.i.i899, i1 %tobool16.i.i.i.i900, i1 false
  %spec.select.i.i.i.i902 = select i1 %or.cond.not.i.i.i.i901, ptr %add.ptr30.i.i.i.i893, ptr %FoundTombstone.027.i.i.i.i896
  %inc.i.i.i.i903 = add i32 %ProbeAmt.028.i.i.i.i895, 1
  %add.i.i.i.i904 = add i32 %ProbeAmt.028.i.i.i.i895, %BucketNo.029.i.i.i.i894
  %BucketNo.0.i.i.i.i905 = and i32 %add.i.i.i.i904, %sub.i.i.i.i887
  %idx.ext.i.i.i.i906 = zext i32 %BucketNo.0.i.i.i.i905 to i64
  %add.ptr.i.i.i.i907 = getelementptr inbounds nuw [16 x i8], ptr %cond.i.i.i.i.i.i878, i64 %idx.ext.i.i.i.i906
  %252 = load ptr, ptr %add.ptr.i.i.i.i907, align 8
  %cmp.i.i.i.i.i908 = icmp eq ptr %248, %252
  br i1 %cmp.i.i.i.i.i908, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit918, label %if.end9.i.i.i.i892, !llvm.loop !19

if.end.i.i914:                                    ; preds = %if.then12.i.i.i.i911, %for.end142
  %cond.sink.i.i.i.i915 = phi ptr [ %cond.i.i.i.i913, %if.then12.i.i.i.i911 ], [ null, %for.end142 ]
  %call.i.i.i916 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %BB120, ptr noundef nonnull align 8 dereferenceable(8) %BB120, ptr noundef %cond.sink.i.i.i.i915)
  %253 = load ptr, ptr %BB120, align 8
  store ptr %253, ptr %call.i.i.i916, align 8
  %second.i.i.i.i917 = getelementptr inbounds nuw i8, ptr %call.i.i.i916, i64 8
  store ptr null, ptr %second.i.i.i.i917, align 8
  br label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit918

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit918: ; preds = %if.end13.i.i.i.i898, %if.end.i.i.i.i882, %if.end.i.i914
  %retval.0.i.i909 = phi ptr [ %call.i.i.i916, %if.end.i.i914 ], [ %add.ptr25.i.i.i.i890, %if.end.i.i.i.i882 ], [ %add.ptr.i.i.i.i907, %if.end13.i.i.i.i898 ]
  %second.i910 = getelementptr inbounds nuw i8, ptr %retval.0.i.i909, i64 8
  store ptr %innerHeader.0.lcssa, ptr %second.i910, align 8
  br label %for.inc146

for.inc146:                                       ; preds = %for.body117, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit918
  %incdec.ptr3.i920 = getelementptr inbounds nuw i8, ptr %__begin1111.sroa.0.01363, i64 56
  %cmp.not3.i3.i922 = icmp eq ptr %incdec.ptr3.i920, %add.ptr.i.i.pn.i713
  br i1 %cmp.not3.i3.i922, label %_ZN4llvh16DenseMapIteratorIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit929, label %land.rhs.i4.i923

land.rhs.i4.i923:                                 ; preds = %for.inc146, %while.body.i6.i926
  %__begin1111.sroa.0.1 = phi ptr [ %incdec.ptr.i.i927, %while.body.i6.i926 ], [ %incdec.ptr3.i920, %for.inc146 ]
  %254 = load ptr, ptr %__begin1111.sroa.0.1, align 8
  %magicptr.i5.i925 = ptrtoint ptr %254 to i64
  switch i64 %magicptr.i5.i925, label %_ZN4llvh16DenseMapIteratorIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit929 [
    i64 -8, label %while.body.i6.i926
    i64 -16, label %while.body.i6.i926
  ]

while.body.i6.i926:                               ; preds = %land.rhs.i4.i923, %land.rhs.i4.i923
  %incdec.ptr.i.i927 = getelementptr inbounds nuw i8, ptr %__begin1111.sroa.0.1, i64 56
  %cmp.not.i7.i928 = icmp eq ptr %incdec.ptr.i.i927, %add.ptr.i.i.pn.i713
  br i1 %cmp.not.i7.i928, label %_ZN4llvh16DenseMapIteratorIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit929, label %land.rhs.i4.i923, !llvm.loop !34

_ZN4llvh16DenseMapIteratorIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit929: ; preds = %land.rhs.i4.i923, %while.body.i6.i926, %for.inc146
  %__begin1111.sroa.0.2 = phi ptr [ %incdec.ptr3.i920, %for.inc146 ], [ %incdec.ptr.i.i927, %while.body.i6.i926 ], [ %__begin1111.sroa.0.1, %land.rhs.i4.i923 ]
  %cmp.i.i736.not = icmp eq ptr %__begin1111.sroa.0.2, %add.ptr.i.i733
  br i1 %cmp.i.i736.not, label %for.end148, label %for.body117

for.end148:                                       ; preds = %_ZN4llvh16DenseMapIteratorIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit929, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit724
  %255 = load ptr, ptr %CurArray.i.i.i397, align 8
  %256 = load ptr, ptr %badHeaders, align 8
  %cmp.i.i.i.i931 = icmp eq ptr %255, %256
  br i1 %cmp.i.i.i.i931, label %_ZN4llvh11SmallPtrSetIPKN6hermes10BasicBlockELj16EED2Ev.exit, label %if.then.i.i.i932

if.then.i.i.i932:                                 ; preds = %for.end148
  call void @free(ptr noundef %255) #12
  br label %_ZN4llvh11SmallPtrSetIPKN6hermes10BasicBlockELj16EED2Ev.exit

_ZN4llvh11SmallPtrSetIPKN6hermes10BasicBlockELj16EED2Ev.exit: ; preds = %for.end148, %if.then.i.i.i932
  %257 = load ptr, ptr %stack, align 8
  %cmp.i.i.i934 = icmp eq ptr %257, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i934, label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EED2Ev.exit, label %if.then.i.i935

if.then.i.i935:                                   ; preds = %_ZN4llvh11SmallPtrSetIPKN6hermes10BasicBlockELj16EED2Ev.exit
  call void @free(ptr noundef %257) #12
  br label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EED2Ev.exit

_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EED2Ev.exit: ; preds = %_ZN4llvh11SmallPtrSetIPKN6hermes10BasicBlockELj16EED2Ev.exit, %if.then.i.i935
  %bf.load.i.i.i.i936 = load i32, ptr %headerSets, align 8
  %bf.clear.i.i.i.i937 = and i32 %bf.load.i.i.i.i936, 1
  %tobool.not.i.i.i.i938 = icmp eq i32 %bf.clear.i.i.i.i937, 0
  %258 = load i32, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i53, align 8
  %cond.i.i.i.i940 = select i1 %tobool.not.i.i.i.i938, i32 %258, i32 16
  %cmp.i.i941 = icmp eq i32 %cond.i.i.i.i940, 0
  br i1 %cmp.i.i941, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EED2Ev.exit
  %259 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i51.ptr, align 8
  %cond.i.i.i.i.i943 = select i1 %tobool.not.i.i.i.i938, ptr %259, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i51.ptr
  %idx.ext.i.i.i944 = zext i32 %cond.i.i.i.i940 to i64
  %add.ptr.i.idx.i.i = mul nuw nsw i64 %idx.ext.i.i.i944, 56
  %add.ptr.i.i.i945 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i943, i64 %add.ptr.i.idx.i.i
  br label %for.body.i.i946

for.body.i.i946:                                  ; preds = %if.end13.i.i947, %for.body.preheader.i.i
  %P.09.i.i = phi ptr [ %incdec.ptr.i.i948, %if.end13.i.i947 ], [ %cond.i.i.i.i.i943, %for.body.preheader.i.i ]
  %260 = load ptr, ptr %P.09.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %260 to i64
  switch i64 %magicptr.i.i, label %if.then11.i.i [
    i64 -8, label %if.end13.i.i947
    i64 -16, label %if.end13.i.i947
  ]

if.then11.i.i:                                    ; preds = %for.body.i.i946
  %second.i.i.i951 = getelementptr inbounds nuw i8, ptr %P.09.i.i, i64 8
  %CurArray.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %P.09.i.i, i64 16
  %261 = load ptr, ptr %CurArray.i.i.i.i.i.i, align 8
  %262 = load ptr, ptr %second.i.i.i951, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %261, %262
  br i1 %cmp.i.i.i.i.i.i, label %if.end13.i.i947, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11.i.i
  call void @free(ptr noundef %261) #12
  br label %if.end13.i.i947

if.end13.i.i947:                                  ; preds = %if.then.i.i.i.i.i, %if.then11.i.i, %for.body.i.i946, %for.body.i.i946
  %incdec.ptr.i.i948 = getelementptr inbounds nuw i8, ptr %P.09.i.i, i64 56
  %cmp6.not.i.i = icmp eq ptr %incdec.ptr.i.i948, %add.ptr.i.i.i945
  br i1 %cmp6.not.i.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i, label %for.body.i.i946, !llvm.loop !40

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i: ; preds = %if.end13.i.i947
  %bf.load.i.pre.i = load i32, ptr %headerSets, align 8
  br label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.i

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.i: ; preds = %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i, %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EED2Ev.exit
  %bf.load.i.i = phi i32 [ %bf.load.i.pre.i, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ %bf.load.i.i.i.i936, %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EED2Ev.exit ]
  %bf.clear.i.i = and i32 %bf.load.i.i, 1
  %tobool.not.i.i949 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %tobool.not.i.i949, label %if.end.i.i950, label %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEELj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEED2Ev.exit

if.end.i.i950:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.i
  %263 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i51.ptr, align 8
  call void @_ZdlPv(ptr noundef %263) #12
  br label %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEELj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEED2Ev.exit

_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEELj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEED2Ev.exit: ; preds = %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.i, %if.end.i.i950
  %bf.load.i.i952 = load i32, ptr %parent, align 8
  %bf.clear.i.i953 = and i32 %bf.load.i.i952, 1
  %tobool.not.i.i954 = icmp eq i32 %bf.clear.i.i953, 0
  br i1 %tobool.not.i.i954, label %if.end.i.i955, label %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEED2Ev.exit

if.end.i.i955:                                    ; preds = %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEELj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEED2Ev.exit
  %264 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i39.ptr, align 8
  call void @_ZdlPv(ptr noundef %264) #12
  br label %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEED2Ev.exit

_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEED2Ev.exit: ; preds = %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEELj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEED2Ev.exit, %if.end.i.i955
  %265 = load ptr, ptr %CurArray.i.i.i, align 8
  %266 = load ptr, ptr %finished, align 8
  %cmp.i.i.i.i958 = icmp eq ptr %265, %266
  br i1 %cmp.i.i.i.i958, label %_ZN4llvh11SmallPtrSetIPKN6hermes10BasicBlockELj16EED2Ev.exit960, label %if.then.i.i.i959

if.then.i.i.i959:                                 ; preds = %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEED2Ev.exit
  call void @free(ptr noundef %265) #12
  br label %_ZN4llvh11SmallPtrSetIPKN6hermes10BasicBlockELj16EED2Ev.exit960

_ZN4llvh11SmallPtrSetIPKN6hermes10BasicBlockELj16EED2Ev.exit960: ; preds = %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEED2Ev.exit, %if.then.i.i.i959
  %bf.load.i.i961 = load i32, ptr %discovered, align 8
  %bf.clear.i.i962 = and i32 %bf.load.i.i961, 1
  %tobool.not.i.i963 = icmp eq i32 %bf.clear.i.i962, 0
  br i1 %tobool.not.i.i963, label %if.end.i.i964, label %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEED2Ev.exit

if.end.i.i964:                                    ; preds = %_ZN4llvh11SmallPtrSetIPKN6hermes10BasicBlockELj16EED2Ev.exit960
  %267 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i28.ptr, align 8
  call void @_ZdlPv(ptr noundef %267) #12
  br label %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEED2Ev.exit

_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEED2Ev.exit: ; preds = %_ZN4llvh11SmallPtrSetIPKN6hermes10BasicBlockELj16EED2Ev.exit960, %if.end.i.i964
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
  %add.ptr25.i.i = getelementptr inbounds nuw [56 x i8], ptr %cond.i.i.i.i, i64 %idx.ext24.i.i
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
  %add.ptr.i.i = getelementptr inbounds nuw [56 x i8], ptr %cond.i.i.i.i, i64 %idx.ext.i.i
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
  %add.ptr.i16 = getelementptr inbounds nuw [56 x i8], ptr %cond.i.i.i.i12.sink, i64 %idx.ext.i15
  store ptr %call.i.sink, ptr %agg.result, align 8
  %ref.tmp6.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr.i16, ptr %ref.tmp6.sroa.2.0.agg.result.sroa_idx, align 8
  %second.i.i20 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 %.sink, ptr %second.i.i20, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE9dominatesEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE17properlyDominatesEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %add.ptr25.i.i = getelementptr inbounds nuw [16 x i8], ptr %cond.i.i.i.i, i64 %idx.ext24.i.i
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
  %add.ptr.i.i = getelementptr inbounds nuw [16 x i8], ptr %cond.i.i.i.i, i64 %idx.ext.i.i
  %5 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %BB, %5
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end9.i.i, !llvm.loop !19

if.then.i:                                        ; preds = %if.end13.i.i, %if.end.i.i
  %6 = phi i64 [ %idx.ext24.i.i, %if.end.i.i ], [ %idx.ext.i.i, %if.end13.i.i ]
  %7 = getelementptr inbounds nuw [16 x i8], ptr %cond.i.i.i.i, i64 %6
  %second.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %second.i.i, align 8
  br label %_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E6lookupES5_.exit

_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E6lookupES5_.exit: ; preds = %if.end9.i.i, %entry, %if.then.i
  %retval.0.i = phi ptr [ %8, %if.then.i ], [ null, %entry ], [ null, %if.end9.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %add.ptr25.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %cond.i.i.i.i.i, i64 %idx.ext24.i.i.i
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
  %add.ptr.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %cond.i.i.i.i.i, i64 %idx.ext.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %BB, %5
  br i1 %cmp.i.i.i.i, label %_ZNK6hermes12LoopAnalysis13getLoopHeaderEPKNS_10BasicBlockE.exit, label %if.end9.i.i.i, !llvm.loop !19

_ZNK6hermes12LoopAnalysis13getLoopHeaderEPKNS_10BasicBlockE.exit: ; preds = %if.end13.i.i.i, %if.end.i.i.i
  %6 = phi i64 [ %idx.ext24.i.i.i, %if.end.i.i.i ], [ %idx.ext.i.i.i, %if.end13.i.i.i ]
  %7 = getelementptr inbounds nuw [16 x i8], ptr %cond.i.i.i.i.i, i64 %6
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %second.i.i.i, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %_ZNK6hermes12LoopAnalysis13getLoopHeaderEPKNS_10BasicBlockE.exit
  %headerToPreheader_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %bf.load.i.i.i.i = load i32, ptr %headerToPreheader_, align 8
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 1
  %tobool.not.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  %storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %9 = load ptr, ptr %storage.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %9, ptr %storage.i.i.i.i.i
  %NumBuckets.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %10 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cond.i.i18.i.i = select i1 %tobool.not.i.i.i.i, i32 %10, i32 16
  %cmp.i.i = icmp eq i32 %cond.i.i18.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %11 = ptrtoint ptr %8 to i64
  %conv.i.i.i.i = trunc i64 %11 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %cond.i.i18.i.i, -1
  %BucketNo.023.i.i = and i32 %sub.i.i, %xor.i.i.i.i
  %idx.ext24.i.i = zext nneg i32 %BucketNo.023.i.i to i64
  %add.ptr25.i.i = getelementptr inbounds nuw [16 x i8], ptr %cond.i.i.i.i, i64 %idx.ext24.i.i
  %12 = load ptr, ptr %add.ptr25.i.i, align 8
  %cmp.i26.i.i = icmp eq ptr %8, %12
  br i1 %cmp.i26.i.i, label %if.then.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %if.end13.i.i
  %13 = phi ptr [ %14, %if.end13.i.i ], [ %12, %if.end.i.i ]
  %BucketNo.029.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.023.i.i, %if.end.i.i ]
  %ProbeAmt.028.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i ]
  %cmp.i19.i.i = icmp eq ptr %13, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i, label %return, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %inc.i.i = add i32 %ProbeAmt.028.i.i, 1
  %add.i.i = add i32 %ProbeAmt.028.i.i, %BucketNo.029.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw [16 x i8], ptr %cond.i.i.i.i, i64 %idx.ext.i.i
  %14 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i2 = icmp eq ptr %8, %14
  br i1 %cmp.i.i.i2, label %if.then.i, label %if.end9.i.i, !llvm.loop !19

if.then.i:                                        ; preds = %if.end13.i.i, %if.end.i.i
  %15 = phi i64 [ %idx.ext24.i.i, %if.end.i.i ], [ %idx.ext.i.i, %if.end13.i.i ]
  %16 = getelementptr inbounds nuw [16 x i8], ptr %cond.i.i.i.i, i64 %15
  %second.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %second.i.i, align 8
  br label %return

return:                                           ; preds = %if.end9.i.i.i, %if.end9.i.i, %entry, %if.then.i, %if.then, %_ZNK6hermes12LoopAnalysis13getLoopHeaderEPKNS_10BasicBlockE.exit
  %retval.0 = phi ptr [ null, %if.end9.i.i ], [ null, %_ZNK6hermes12LoopAnalysis13getLoopHeaderEPKNS_10BasicBlockE.exit ], [ %17, %if.then.i ], [ null, %if.then ], [ null, %entry ], [ null, %if.end9.i.i.i ]
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
  %add.ptr21.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %idx.ext20.i.i.i
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
  %add.ptr.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %idx.ext.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %scopeDesc, %5
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit, label %if.end9.i.i.i, !llvm.loop !41

if.end.i:                                         ; preds = %if.end9.i.i.i, %entry
  %idx.ext.i.i3.i = zext i32 %1 to i64
  %add.ptr.i.i4.i = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %idx.ext.i.i3.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit: ; preds = %if.end13.i.i.i, %if.end.i.i.i, %if.end.i
  %cond.sink.i.i.ph.pn.i = phi ptr [ %add.ptr.i.i4.i, %if.end.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %if.end13.i.i.i ]
  %idx.ext.i.i4 = zext i32 %1 to i64
  %add.ptr.i.i5 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %idx.ext.i.i4
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
  %add.ptr21.i.i.i17 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %idx.ext20.i.i.i16
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
  %add.ptr.i.i.i28 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %idx.ext.i.i.i27
  %14 = load ptr, ptr %add.ptr.i.i.i28, align 8
  %cmp.i.i.i.i29 = icmp eq ptr %7, %14
  br i1 %cmp.i.i.i.i29, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i, label %if.end9.i.i.i19, !llvm.loop !42

if.end.i.i:                                       ; preds = %if.end9.i.i.i19, %if.else
  %idx.ext.i.i.i.i = zext i32 %10 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %idx.ext.i.i.i.i
  br label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i

_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i: ; preds = %if.end13.i.i.i23, %if.end.i.i, %if.end.i.i.i9
  %cond.sink.i.ph.pn.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i17, %if.end.i.i.i9 ], [ %add.ptr.i.i.i28, %if.end13.i.i.i23 ]
  %idx.ext.i.i2.i = zext i32 %10 to i64
  %add.ptr.i.i3.i = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %idx.ext.i.i2.i
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
  %19 = phi i32 [ %.pre58, %if.then18 ], [ %1, %if.else29 ]
  %20 = phi ptr [ %.pre, %if.then18 ], [ %0, %if.else29 ]
  %retval.sroa.0.1 = phi i32 [ %spec.select52, %if.then18 ], [ %spec.select50, %if.else29 ]
  %retval.sroa.7.1.in.in = phi i1 [ %or.cond, %if.then18 ], [ %tobool.i37, %if.else29 ]
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
  %add.ptr21.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %idx.ext20.i.i.i.i
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
  %add.ptr.i.i.i.i41 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %idx.ext.i.i.i.i40
  %24 = load ptr, ptr %add.ptr.i.i.i.i41, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %scopeDesc, %24
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit, label %if.end9.i.i.i.i, !llvm.loop !41

if.end.i.i43:                                     ; preds = %if.then12.i.i.i.i, %do.end
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %do.end ]
  %call.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %scopeDesc.addr, ptr noundef nonnull align 8 dereferenceable(8) %scopeDesc.addr, ptr noundef %cond.sink.i.i.i.i)
  %25 = load ptr, ptr %scopeDesc.addr, align 8
  store ptr %25, ptr %call.i.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 0, ptr %second.i.i.i.i, align 8
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
  %add.ptr25.i.i = getelementptr inbounds nuw [16 x i8], ptr %cond.i.i.i.i, i64 %idx.ext24.i.i
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
  %add.ptr.i.i = getelementptr inbounds nuw [16 x i8], ptr %cond.i.i.i.i, i64 %idx.ext.i.i
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
  %add.ptr25.i.i32 = getelementptr inbounds nuw [16 x i8], ptr %cond.i.i.i.i20, i64 %idx.ext24.i.i31
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
  %add.ptr.i.i49 = getelementptr inbounds nuw [16 x i8], ptr %cond.i.i.i.i20, i64 %idx.ext.i.i48
  %15 = load ptr, ptr %add.ptr.i.i49, align 8
  %cmp.i.i.i50 = icmp eq ptr %11, %15
  br i1 %cmp.i.i.i50, label %if.end12, label %if.end9.i.i34, !llvm.loop !18

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i40, %if.then12.i.i53, %if.end.i.i24, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %bf.clear.i.i.i.pre-phi = phi i32 [ %bf.clear.i.i.i.i17, %if.end13.i.i40 ], [ %bf.clear.i.i, %if.else ], [ %bf.clear.i.i.i.i17, %if.then12.i.i53 ], [ %bf.clear.i.i.i.i17, %if.end.i.i24 ], [ %bf.clear.i.i.i.i17, %if.then10 ], [ %bf.clear.i.i.i.i, %if.then12.i.i ], [ %bf.clear.i.i.i.i, %if.end.i.i ], [ %bf.clear.i.i.i.i, %if.then ], [ %bf.clear.i.i.i.i, %if.end13.i.i ]
  %bf.load.i.i.i = phi i32 [ %bf.load.i.i.i.i16, %if.end13.i.i40 ], [ %bf.load.i.i, %if.else ], [ %bf.load.i.i.i.i16, %if.then12.i.i53 ], [ %bf.load.i.i.i.i16, %if.end.i.i24 ], [ %bf.load.i.i.i.i16, %if.then10 ], [ %bf.load.i.i.i.i, %if.then12.i.i ], [ %bf.load.i.i.i.i, %if.end.i.i ], [ %bf.load.i.i.i.i, %if.then ], [ %bf.load.i.i.i.i, %if.end13.i.i ]
  %TheBucket.addr.0 = phi ptr [ %add.ptr.i.i49, %if.end13.i.i40 ], [ %TheBucket, %if.else ], [ %cond.i.i55, %if.then12.i.i53 ], [ %add.ptr25.i.i32, %if.end.i.i24 ], [ null, %if.then10 ], [ %cond.i.i10, %if.then12.i.i ], [ %add.ptr25.i.i, %if.end.i.i ], [ null, %if.then ], [ %add.ptr.i.i, %if.end13.i.i ]
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
  store i32 %2, ptr %second.i, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %TmpEnd.035, i64 16
  br label %if.end23

if.end23:                                         ; preds = %for.body, %for.body, %if.then17
  %TmpEnd.1 = phi ptr [ %TmpEnd.035, %for.body ], [ %TmpEnd.035, %for.body ], [ %incdec.ptr, %if.then17 ]
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
  %add.ptr42 = getelementptr inbounds nuw [16 x i8], ptr %OldRep.sroa.0.0.copyload, i64 %idx.ext
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
  %add.ptr25.i.i = getelementptr inbounds nuw [16 x i8], ptr %cond.i.i.i.i12, i64 %idx.ext24.i.i
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
  %add.ptr.i.i15 = getelementptr inbounds nuw [16 x i8], ptr %cond.i.i.i.i12, i64 %idx.ext.i.i14
  %7 = load ptr, ptr %add.ptr.i.i15, align 8
  %cmp.i.i.i = icmp eq ptr %2, %7
  br i1 %cmp.i.i.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %if.end9.i.i, !llvm.loop !18

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %if.end13.i.i, %if.then, %if.then12.i.i
  %cond.sink.i.i = phi ptr [ %cond.i.i, %if.then12.i.i ], [ %add.ptr25.i.i, %if.then ], [ %add.ptr.i.i15, %if.end13.i.i ]
  store ptr %2, ptr %cond.sink.i.i, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i, i64 8
  %second.i16 = getelementptr inbounds nuw i8, ptr %B.024, i64 8
  %8 = load i32, ptr %second.i16, align 4
  store i32 %8, ptr %second.i, align 8
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
  %add.ptr25.i.i = getelementptr inbounds nuw [16 x i8], ptr %cond.i.i.i.i, i64 %idx.ext24.i.i
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
  %add.ptr.i.i = getelementptr inbounds nuw [16 x i8], ptr %cond.i.i.i.i, i64 %idx.ext.i.i
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
  %add.ptr25.i.i32 = getelementptr inbounds nuw [16 x i8], ptr %cond.i.i.i.i20, i64 %idx.ext24.i.i31
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
  %add.ptr.i.i49 = getelementptr inbounds nuw [16 x i8], ptr %cond.i.i.i.i20, i64 %idx.ext.i.i48
  %15 = load ptr, ptr %add.ptr.i.i49, align 8
  %cmp.i.i.i50 = icmp eq ptr %11, %15
  br i1 %cmp.i.i.i50, label %if.end12, label %if.end9.i.i34, !llvm.loop !19

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i40, %if.then12.i.i53, %if.end.i.i24, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %bf.clear.i.i.i.pre-phi = phi i32 [ %bf.clear.i.i.i.i17, %if.end13.i.i40 ], [ %bf.clear.i.i, %if.else ], [ %bf.clear.i.i.i.i17, %if.then12.i.i53 ], [ %bf.clear.i.i.i.i17, %if.end.i.i24 ], [ %bf.clear.i.i.i.i17, %if.then10 ], [ %bf.clear.i.i.i.i, %if.then12.i.i ], [ %bf.clear.i.i.i.i, %if.end.i.i ], [ %bf.clear.i.i.i.i, %if.then ], [ %bf.clear.i.i.i.i, %if.end13.i.i ]
  %bf.load.i.i.i = phi i32 [ %bf.load.i.i.i.i16, %if.end13.i.i40 ], [ %bf.load.i.i, %if.else ], [ %bf.load.i.i.i.i16, %if.then12.i.i53 ], [ %bf.load.i.i.i.i16, %if.end.i.i24 ], [ %bf.load.i.i.i.i16, %if.then10 ], [ %bf.load.i.i.i.i, %if.then12.i.i ], [ %bf.load.i.i.i.i, %if.end.i.i ], [ %bf.load.i.i.i.i, %if.then ], [ %bf.load.i.i.i.i, %if.end13.i.i ]
  %TheBucket.addr.0 = phi ptr [ %add.ptr.i.i49, %if.end13.i.i40 ], [ %TheBucket, %if.else ], [ %cond.i.i55, %if.then12.i.i53 ], [ %add.ptr25.i.i32, %if.end.i.i24 ], [ null, %if.then10 ], [ %cond.i.i10, %if.then12.i.i ], [ %add.ptr25.i.i, %if.end.i.i ], [ null, %if.then ], [ %add.ptr.i.i, %if.end13.i.i ]
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
  %TmpEnd.1 = phi ptr [ %TmpEnd.035, %for.body ], [ %TmpEnd.035, %for.body ], [ %incdec.ptr, %if.then17 ]
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
  %add.ptr42 = getelementptr inbounds nuw [16 x i8], ptr %OldRep.sroa.0.0.copyload, i64 %idx.ext
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
  %add.ptr25.i.i = getelementptr inbounds nuw [16 x i8], ptr %cond.i.i.i.i12, i64 %idx.ext24.i.i
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
  %add.ptr.i.i15 = getelementptr inbounds nuw [16 x i8], ptr %cond.i.i.i.i12, i64 %idx.ext.i.i14
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
  %add.ptr25.i.i = getelementptr inbounds nuw [56 x i8], ptr %cond.i.i.i.i, i64 %idx.ext24.i.i
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
  %add.ptr.i.i = getelementptr inbounds nuw [56 x i8], ptr %cond.i.i.i.i, i64 %idx.ext.i.i
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
  %add.ptr25.i.i32 = getelementptr inbounds nuw [56 x i8], ptr %cond.i.i.i.i20, i64 %idx.ext24.i.i31
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
  %add.ptr.i.i49 = getelementptr inbounds nuw [56 x i8], ptr %cond.i.i.i.i20, i64 %idx.ext.i.i48
  %15 = load ptr, ptr %add.ptr.i.i49, align 8
  %cmp.i.i.i50 = icmp eq ptr %11, %15
  br i1 %cmp.i.i.i50, label %if.end12, label %if.end9.i.i34, !llvm.loop !26

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i40, %if.then12.i.i53, %if.end.i.i24, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %bf.clear.i.i.i.pre-phi = phi i32 [ %bf.clear.i.i.i.i17, %if.end13.i.i40 ], [ %bf.clear.i.i, %if.else ], [ %bf.clear.i.i.i.i17, %if.then12.i.i53 ], [ %bf.clear.i.i.i.i17, %if.end.i.i24 ], [ %bf.clear.i.i.i.i17, %if.then10 ], [ %bf.clear.i.i.i.i, %if.then12.i.i ], [ %bf.clear.i.i.i.i, %if.end.i.i ], [ %bf.clear.i.i.i.i, %if.then ], [ %bf.clear.i.i.i.i, %if.end13.i.i ]
  %bf.load.i.i.i = phi i32 [ %bf.load.i.i.i.i16, %if.end13.i.i40 ], [ %bf.load.i.i, %if.else ], [ %bf.load.i.i.i.i16, %if.then12.i.i53 ], [ %bf.load.i.i.i.i16, %if.end.i.i24 ], [ %bf.load.i.i.i.i16, %if.then10 ], [ %bf.load.i.i.i.i, %if.then12.i.i ], [ %bf.load.i.i.i.i, %if.end.i.i ], [ %bf.load.i.i.i.i, %if.then ], [ %bf.load.i.i.i.i, %if.end13.i.i ]
  %TheBucket.addr.0 = phi ptr [ %add.ptr.i.i49, %if.end13.i.i40 ], [ %TheBucket, %if.else ], [ %cond.i.i55, %if.then12.i.i53 ], [ %add.ptr25.i.i32, %if.end.i.i24 ], [ null, %if.then10 ], [ %cond.i.i10, %if.then12.i.i ], [ %add.ptr25.i.i, %if.end.i.i ], [ null, %if.then ], [ %add.ptr.i.i, %if.end13.i.i ]
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
  %TmpEnd.1 = phi ptr [ %TmpEnd.035, %for.body ], [ %TmpEnd.035, %for.body ], [ %incdec.ptr, %if.then17 ], [ %incdec.ptr, %if.then.i.i.i ]
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
  %add.ptr42 = getelementptr inbounds nuw [56 x i8], ptr %OldRep.sroa.0.0.copyload, i64 %idx.ext
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
  %add.ptr25.i.i = getelementptr inbounds nuw [56 x i8], ptr %cond.i.i.i.i12, i64 %idx.ext24.i.i
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
  %add.ptr.i.i15 = getelementptr inbounds nuw [56 x i8], ptr %cond.i.i.i.i12, i64 %idx.ext.i.i14
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
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !41

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
  %add.ptr21.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %idx.ext20.i.i.i
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
  %add.ptr.i.i12.i = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %if.end9.i.i.i, !llvm.loop !41

_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.i, i64 8
  %second.i13.i = getelementptr inbounds nuw i8, ptr %B.020.i, i64 8
  %11 = load i64, ptr %second.i13.i, align 4
  store i64 %11, ptr %second.i.i, align 8
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
