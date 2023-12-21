; ModuleID = 'bench/hermes/original/Exceptions.cpp.ll'
source_filename = "bench/hermes/original/Exceptions.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [64 x i8] }
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"class.llvh::SmallVector.79" = type { %"class.llvh::SmallVectorImpl.80", %"struct.llvh::SmallVectorStorage.83" }
%"class.llvh::SmallVectorImpl.80" = type { %"class.llvh::SmallVectorTemplateBase.81" }
%"class.llvh::SmallVectorTemplateBase.81" = type { %"class.llvh::SmallVectorTemplateCommon.82" }
%"class.llvh::SmallVectorTemplateCommon.82" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.83" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.84"] }
%"struct.llvh::AlignedCharArrayUnion.84" = type { %"struct.llvh::AlignedCharArray.1" }
%"struct.llvh::AlignedCharArray.1" = type { [8 x i8] }
%"class.llvh::SmallPtrSet" = type { %"class.llvh::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvh::SmallPtrSetImpl.base" = type { %"class.llvh::SmallPtrSetImplBase.base" }
%"class.llvh::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair.125" }
%"struct.std::pair.125" = type { ptr, %"class.hermes::CatchCoverageInfo" }
%"class.hermes::CatchCoverageInfo" = type <{ i32, [4 x i8], %"class.llvh::SmallVector.91", i32, [4 x i8] }>
%"class.llvh::SmallVector.91" = type { %"class.llvh::SmallVectorImpl.80", %"struct.llvh::SmallVectorStorage.92" }
%"struct.llvh::SmallVectorStorage.92" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.84"] }
%"class.llvh::SmallVector.114" = type { %"class.llvh::SmallVectorImpl.115", %"struct.llvh::SmallVectorStorage.118" }
%"class.llvh::SmallVectorImpl.115" = type { %"class.llvh::SmallVectorTemplateBase.116" }
%"class.llvh::SmallVectorTemplateBase.116" = type { %"class.llvh::SmallVectorTemplateCommon.117" }
%"class.llvh::SmallVectorTemplateCommon.117" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.118" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.119"] }
%"struct.llvh::AlignedCharArrayUnion.119" = type { %"struct.llvh::AlignedCharArray.120" }
%"struct.llvh::AlignedCharArray.120" = type { [16 x i8] }
%"class.llvh::SmallVector.121" = type { %"class.llvh::SmallVectorImpl.85", %"struct.llvh::SmallVectorStorage.122" }
%"class.llvh::SmallVectorImpl.85" = type { %"class.llvh::SmallVectorTemplateBase.86" }
%"class.llvh::SmallVectorTemplateBase.86" = type { %"class.llvh::SmallVectorTemplateCommon.87" }
%"class.llvh::SmallVectorTemplateCommon.87" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.122" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.123"] }
%"struct.llvh::AlignedCharArrayUnion.123" = type { %"struct.llvh::AlignedCharArray.1" }
%"class.llvh::SmallPtrSet.124" = type { %"class.llvh::SmallPtrSetImpl.base", [32 x ptr] }
%"class.llvh::SmallVector.127" = type { %"class.llvh::SmallVectorImpl.128", %"struct.llvh::SmallVectorStorage.131" }
%"class.llvh::SmallVectorImpl.128" = type { %"class.llvh::SmallVectorTemplateBase.129" }
%"class.llvh::SmallVectorTemplateBase.129" = type { %"class.llvh::SmallVectorTemplateCommon.130" }
%"class.llvh::SmallVectorTemplateCommon.130" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.131" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.132"] }
%"struct.llvh::AlignedCharArrayUnion.132" = type { %"struct.llvh::AlignedCharArray.133" }
%"struct.llvh::AlignedCharArray.133" = type { [8 x i8] }
%"struct.llvh::detail::DenseMapPair.140" = type { %"struct.std::pair.141" }
%"struct.std::pair.141" = type { ptr, %"struct.std::pair.138" }
%"struct.std::pair.138" = type { i32, i32 }
%"struct.hermes::ExceptionHandlerInfo" = type { i32, i32, i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes10BasicBlockEEaSEOS4_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIjjElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_ = comdat any

$_ZSt16__introsort_loopIPN6hermes20ExceptionHandlerInfoElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPN6hermes20ExceptionHandlerInfoEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPN6hermes20ExceptionHandlerInfoEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_ = comdat any

$_ZSt10__pop_heapIPN6hermes20ExceptionHandlerInfoEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPN6hermes20ExceptionHandlerInfoEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

@.str = private unnamed_addr constant [28 x i8] c"Too deeply nested try/catch\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes17constructCatchMapEPNS_8FunctionERN4llvh8DenseMapIPNS_9CatchInstENS_17CatchCoverageInfoENS2_12DenseMapInfoIS5_EENS2_6detail12DenseMapPairIS5_S6_EEEERNS2_15SmallVectorImplIS5_EERNS2_15SmallPtrSetImplIPNS_10BasicBlockEEESJ_j(ptr noalias sret(%"class.llvh::Optional") align 8 %agg.result, ptr noundef %F, ptr noundef nonnull align 8 dereferenceable(20) %catchInfoMap, ptr noundef nonnull align 8 dereferenceable(16) %aliveCatches, ptr noundef nonnull align 8 dereferenceable(28) %visited, ptr noundef %startBlock, i32 noundef %maxRecursionDepth) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %stack = alloca %"class.llvh::SmallVector.79", align 8
  %tryEndBlocks = alloca %"class.llvh::SmallPtrSet", align 8
  %catchInst = alloca ptr, align 8
  %endBlocks = alloca %"class.llvh::Optional", align 8
  %cmp = icmp eq i32 %maxRecursionDepth, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(304) %F) #11
  %sm_.i = getelementptr inbounds i8, ptr %call, i64 160
  %0 = load ptr, ptr %sm_.i, align 8
  %SourceRange.i = getelementptr inbounds i8, ptr %F, i64 192
  %retval.sroa.0.0.copyload.i = load ptr, ptr %SourceRange.i, align 8
  %retval.sroa.2.0.SourceRange.sroa_idx.i = getelementptr inbounds i8, ptr %F, i64 200
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.SourceRange.sroa_idx.i, align 8
  %LHSKind.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %RHSKind.i = getelementptr inbounds i8, ptr %ref.tmp, i64 17
  store i8 1, ptr %RHSKind.i, align 1
  store ptr @.str, ptr %ref.tmp, align 8
  store i8 3, ptr %LHSKind.i, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh7SMRangeERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %0, i32 noundef 0, ptr %retval.sroa.0.0.copyload.i, ptr %retval.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, i32 noundef 0) #11
  %hasVal.i.i = getelementptr inbounds i8, ptr %agg.result, i64 64
  store i8 0, ptr %hasVal.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %stack, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %stack, align 8
  %Size.i.i.i.i.i = getelementptr inbounds i8, ptr %stack, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds i8, ptr %stack, i64 12
  store i32 4, ptr %Capacity2.i.i.i.i.i, align 4
  %SmallStorage.i = getelementptr inbounds i8, ptr %tryEndBlocks, i64 32
  store ptr %SmallStorage.i, ptr %tryEndBlocks, align 8
  %CurArray.i.i.i = getelementptr inbounds i8, ptr %tryEndBlocks, i64 8
  store ptr %SmallStorage.i, ptr %CurArray.i.i.i, align 8
  %CurArraySize.i.i.i = getelementptr inbounds i8, ptr %tryEndBlocks, i64 16
  store i32 4, ptr %CurArraySize.i.i.i, align 8
  %NumNonEmpty.i.i.i = getelementptr inbounds i8, ptr %tryEndBlocks, i64 20
  store i32 0, ptr %NumNonEmpty.i.i.i, align 4
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %tryEndBlocks, i64 24
  store i32 0, ptr %NumTombstones.i.i.i, align 8
  %CurArray.i.i.i22 = getelementptr inbounds i8, ptr %visited, i64 8
  %1 = load ptr, ptr %CurArray.i.i.i22, align 8, !noalias !4
  %2 = load ptr, ptr %visited, align 8, !noalias !4
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end31.i.i

if.then.i.i:                                      ; preds = %if.end
  %NumNonEmpty.i.i = getelementptr inbounds i8, ptr %visited, i64 20
  %3 = load i32, ptr %NumNonEmpty.i.i, align 4, !noalias !4
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %1, i64 %idx.ext.i.i
  %cmp.not22.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not22.i.i, label %if.end16.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i.i, %if.end.i.i
  %LastTombstone.024.i.i = phi ptr [ %spec.select.i.i, %if.end.i.i ], [ null, %if.then.i.i ]
  %APtr.023.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %1, %if.then.i.i ]
  %4 = load ptr, ptr %APtr.023.i.i, align 8, !noalias !4
  %cmp3.i.i = icmp eq ptr %4, %startBlock
  br i1 %cmp3.i.i, label %_ZN4llvh19SmallPtrSetImplBase10insert_impEPKv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %cmp8.i.i = icmp eq ptr %4, inttoptr (i64 -2 to ptr)
  %spec.select.i.i = select i1 %cmp8.i.i, ptr %APtr.023.i.i, ptr %LastTombstone.024.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %APtr.023.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %if.end.i.i
  %cmp11.not.i.i = icmp eq ptr %spec.select.i.i, null
  br i1 %cmp11.not.i.i, label %if.end16.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  store ptr %startBlock, ptr %spec.select.i.i, align 8, !noalias !4
  %NumTombstones.i.i = getelementptr inbounds i8, ptr %visited, i64 24
  %5 = load i32, ptr %NumTombstones.i.i, align 8, !noalias !4
  %dec.i.i = add i32 %5, -1
  store i32 %dec.i.i, ptr %NumTombstones.i.i, align 8, !noalias !4
  br label %_ZN4llvh19SmallPtrSetImplBase10insert_impEPKv.exit.i

if.end16.i.i:                                     ; preds = %for.end.i.i, %if.then.i.i
  %CurArraySize.i.i = getelementptr inbounds i8, ptr %visited, i64 16
  %6 = load i32, ptr %CurArraySize.i.i, align 8, !noalias !4
  %cmp18.i.i = icmp ult i32 %3, %6
  br i1 %cmp18.i.i, label %if.then19.i.i, label %if.end31.i.i

if.then19.i.i:                                    ; preds = %if.end16.i.i
  %inc.i.i = add nuw i32 %3, 1
  store i32 %inc.i.i, ptr %NumNonEmpty.i.i, align 4, !noalias !4
  store ptr %startBlock, ptr %add.ptr.i.i, align 8, !noalias !4
  br label %_ZN4llvh19SmallPtrSetImplBase10insert_impEPKv.exit.i

if.end31.i.i:                                     ; preds = %if.end16.i.i, %if.end
  %call32.i.i = call { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %visited, ptr noundef %startBlock) #11, !noalias !4
  br label %_ZN4llvh19SmallPtrSetImplBase10insert_impEPKv.exit.i

_ZN4llvh19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %for.body.i.i, %if.end31.i.i, %if.then19.i.i, %if.then12.i.i
  %NumNonEmpty.i5.i.i = getelementptr inbounds i8, ptr %visited, i64 20
  %CurArraySize.i6.i.i = getelementptr inbounds i8, ptr %visited, i64 16
  %7 = load i32, ptr %Size.i.i.i.i.i, align 8
  %8 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %7, %8
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4llvh19SmallPtrSetImplBase10insert_impEPKv.exit.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %stack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #11
  %.pre.i = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit: ; preds = %_ZN4llvh19SmallPtrSetImplBase10insert_impEPKv.exit.i, %if.then.i
  %9 = phi i32 [ %.pre.i, %if.then.i ], [ %7, %_ZN4llvh19SmallPtrSetImplBase10insert_impEPKv.exit.i ]
  %10 = load ptr, ptr %stack, align 8
  %conv.i3.i = zext i32 %9 to i64
  %add.ptr.i.i23 = getelementptr inbounds ptr, ptr %10, i64 %conv.i3.i
  %11 = ptrtoint ptr %startBlock to i64
  store i64 %11, ptr %add.ptr.i.i23, align 1
  %12 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i = add i32 %12, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i, align 8
  %tobool.not.i384 = icmp eq i32 %add.i, 0
  br i1 %tobool.not.i384, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit
  %Size.i25 = getelementptr inbounds i8, ptr %aliveCatches, i64 8
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds i8, ptr %catchInfoMap, i64 16
  %Capacity.i.i208 = getelementptr inbounds i8, ptr %aliveCatches, i64 12
  %add.ptr.i.i.i.i211 = getelementptr inbounds i8, ptr %aliveCatches, i64 16
  %sub = add i32 %maxRecursionDepth, -1
  %hasVal.i = getelementptr inbounds i8, ptr %endBlocks, i64 64
  %CurArray.i = getelementptr inbounds i8, ptr %endBlocks, i64 8
  %NumNonEmpty.i5.i4.i = getelementptr inbounds i8, ptr %endBlocks, i64 20
  %CurArraySize.i6.i5.i = getelementptr inbounds i8, ptr %endBlocks, i64 16
  %NumTombstones.i.i264 = getelementptr inbounds i8, ptr %visited, i64 24
  %hasVal.i.i218 = getelementptr inbounds i8, ptr %agg.result, i64 64
  br label %while.body

while.condthread-pre-split:                       ; preds = %for.inc29, %if.then11, %_ZN6hermes10successorsEPNS_10BasicBlockE.exit, %_ZN4llvh8OptionalINS_11SmallPtrSetIPN6hermes10BasicBlockELj4EEEED2Ev.exit
  %.pr = load i32, ptr %Size.i.i.i.i.i, align 8
  %tobool.not.i = icmp eq i32 %.pr, 0
  br i1 %tobool.not.i, label %while.end, label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.condthread-pre-split
  %13 = phi i32 [ %add.i, %while.body.lr.ph ], [ %.pr, %while.condthread-pre-split ]
  %14 = load ptr, ptr %stack, align 8
  %conv.i.i.i = zext i32 %13 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %conv.i.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -8
  %15 = load ptr, ptr %arrayidx.i.i, align 8
  %sub.i.i24 = add i32 %13, -1
  store i32 %sub.i.i24, ptr %Size.i.i.i.i.i, align 8
  %16 = load ptr, ptr %aliveCatches, align 8
  %17 = load i32, ptr %Size.i25, align 8
  %conv.i = zext i32 %17 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %16, i64 %conv.i
  %cmp7.not378 = icmp eq i32 %17, 0
  br i1 %cmp7.not378, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.body
  %18 = ptrtoint ptr %15 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit37
  %__begin2.0379 = phi ptr [ %16, %for.body.lr.ph ], [ %incdec.ptr, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit37 ]
  %19 = load ptr, ptr %catchInfoMap, align 8
  %20 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %20, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i27, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body
  %21 = load ptr, ptr %__begin2.0379, align 8
  %22 = ptrtoint ptr %21 to i64
  %conv.i.i.i.i.i.i = trunc i64 %22 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %20, -1
  %BucketNo.019.i.i.i.i = and i32 %xor.i.i.i.i.i.i, %sub.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %19, i64 %idx.ext20.i.i.i.i
  %23 = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i22.i.i.i.i = icmp eq ptr %21, %23
  br i1 %cmp.i22.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %24 = phi ptr [ %25, %if.end13.i.i.i.i ], [ %23, %if.end.i.i.i.i ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i26, %if.end13.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq ptr %24, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %if.end.i.i27

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i16.i.i.i.i = icmp eq ptr %24, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i26 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %19, i64 %idx.ext.i.i.i.i
  %25 = load ptr, ptr %add.ptr.i.i.i.i26, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %21, %25
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit, label %if.end9.i.i.i.i, !llvm.loop !9

if.end.i.i27:                                     ; preds = %if.then12.i.i.i.i, %for.body
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %for.body ]
  %call.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %catchInfoMap, ptr noundef nonnull align 8 dereferenceable(8) %__begin2.0379, ptr noundef nonnull align 8 dereferenceable(8) %__begin2.0379, ptr noundef %cond.sink.i.i.i.i)
  %26 = load ptr, ptr %__begin2.0379, align 8
  store ptr %26, ptr %call.i.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  %coveredBlockList.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %second.i.i.i.i, i8 0, i64 96, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %coveredBlockList.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 28
  store i32 8, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit: ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i27
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.end.i.i27 ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i26, %if.end13.i.i.i.i ]
  %coveredBlockList = getelementptr inbounds i8, ptr %retval.0.i.i, i64 16
  %Size.i.i28 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 24
  %27 = load i32, ptr %Size.i.i28, align 8
  %Capacity.i.i29 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 28
  %28 = load i32, ptr %Capacity.i.i29, align 4
  %cmp.not.i30 = icmp ult i32 %27, %28
  br i1 %cmp.not.i30, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit37, label %if.then.i31

if.then.i31:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit
  %add.ptr.i.i.i.i32 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 32
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %coveredBlockList, ptr noundef nonnull %add.ptr.i.i.i.i32, i64 noundef 0, i64 noundef 8) #11
  %.pre.i33 = load i32, ptr %Size.i.i28, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit37

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit37: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit, %if.then.i31
  %29 = phi i32 [ %.pre.i33, %if.then.i31 ], [ %27, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit ]
  %30 = load ptr, ptr %coveredBlockList, align 8
  %conv.i3.i34 = zext i32 %29 to i64
  %add.ptr.i.i35 = getelementptr inbounds ptr, ptr %30, i64 %conv.i3.i34
  store i64 %18, ptr %add.ptr.i.i35, align 1
  %31 = load i32, ptr %Size.i.i28, align 8
  %add.i36 = add i32 %31, 1
  store i32 %add.i36, ptr %Size.i.i28, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.0379, i64 8
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp7.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit37, %while.body
  %call9 = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %15) #11
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call9, i64 16
  %32 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ne i8 %32, 85
  %tobool.not368 = icmp eq ptr %call9, null
  %tobool.not = or i1 %tobool.not368, %cmp.i.i.i.i.i.i.i.i
  br i1 %tobool.not, label %if.then11, label %if.end32

if.then11:                                        ; preds = %for.end
  %call.i.i = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %15) #11, !noalias !10
  %call.i2.i = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %15) #11, !noalias !10
  %tobool.not.i.i.i = icmp eq ptr %call.i2.i, null
  br i1 %tobool.not.i.i.i, label %while.condthread-pre-split, label %_ZN6hermes10successorsEPNS_10BasicBlockE.exit

_ZN6hermes10successorsEPNS_10BasicBlockE.exit:    ; preds = %if.then11
  %call.i.i.i38 = call noundef i32 @_ZNK6hermes14TerminatorInst16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(132) %call.i2.i) #11, !noalias !10
  %cmp.i.i.not382 = icmp eq i32 %call.i.i.i38, 0
  br i1 %cmp.i.i.not382, label %while.condthread-pre-split, label %for.body17, !llvm.loop !13

for.body17:                                       ; preds = %_ZN6hermes10successorsEPNS_10BasicBlockE.exit, %for.inc29
  %__begin3.sroa.2.0383 = phi i32 [ %add.i.i, %for.inc29 ], [ 0, %_ZN6hermes10successorsEPNS_10BasicBlockE.exit ]
  %call.i = call noundef ptr @_ZNK6hermes14TerminatorInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132) %call.i.i, i32 noundef %__begin3.sroa.2.0383) #11
  %Next.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 64
  %33 = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i47 = getelementptr inbounds i8, ptr %33, i64 16
  %34 = load i8, ptr %add.ptr.i.i.i.i.i47, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %34, 60
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then22, label %if.else

if.then22:                                        ; preds = %for.body17
  %35 = load ptr, ptr %CurArray.i.i.i, align 8, !noalias !14
  %36 = load ptr, ptr %tryEndBlocks, align 8, !noalias !14
  %cmp.i.i.i49 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i49, label %if.then.i.i71, label %if.end31.i.i50

if.then.i.i71:                                    ; preds = %if.then22
  %37 = load i32, ptr %NumNonEmpty.i.i.i, align 4, !noalias !14
  %idx.ext.i.i73 = zext i32 %37 to i64
  %add.ptr.i.i74 = getelementptr inbounds ptr, ptr %35, i64 %idx.ext.i.i73
  %cmp.not22.i.i75 = icmp eq i32 %37, 0
  br i1 %cmp.not22.i.i75, label %if.end16.i.i90, label %for.body.i.i76

for.body.i.i76:                                   ; preds = %if.then.i.i71, %if.end.i.i80
  %LastTombstone.024.i.i77 = phi ptr [ %spec.select.i.i82, %if.end.i.i80 ], [ null, %if.then.i.i71 ]
  %APtr.023.i.i78 = phi ptr [ %incdec.ptr.i.i83, %if.end.i.i80 ], [ %35, %if.then.i.i71 ]
  %38 = load ptr, ptr %APtr.023.i.i78, align 8, !noalias !14
  %cmp3.i.i79 = icmp eq ptr %38, %call.i
  br i1 %cmp3.i.i79, label %for.inc29, label %if.end.i.i80

if.end.i.i80:                                     ; preds = %for.body.i.i76
  %cmp8.i.i81 = icmp eq ptr %38, inttoptr (i64 -2 to ptr)
  %spec.select.i.i82 = select i1 %cmp8.i.i81, ptr %APtr.023.i.i78, ptr %LastTombstone.024.i.i77
  %incdec.ptr.i.i83 = getelementptr inbounds i8, ptr %APtr.023.i.i78, i64 8
  %cmp.not.i.i84 = icmp eq ptr %incdec.ptr.i.i83, %add.ptr.i.i74
  br i1 %cmp.not.i.i84, label %for.end.i.i85, label %for.body.i.i76, !llvm.loop !7

for.end.i.i85:                                    ; preds = %if.end.i.i80
  %cmp11.not.i.i86 = icmp eq ptr %spec.select.i.i82, null
  br i1 %cmp11.not.i.i86, label %if.end16.i.i90, label %if.then12.i.i87

if.then12.i.i87:                                  ; preds = %for.end.i.i85
  store ptr %call.i, ptr %spec.select.i.i82, align 8, !noalias !14
  %39 = load i32, ptr %NumTombstones.i.i.i, align 8, !noalias !14
  %dec.i.i89 = add i32 %39, -1
  store i32 %dec.i.i89, ptr %NumTombstones.i.i.i, align 8, !noalias !14
  br label %for.inc29

if.end16.i.i90:                                   ; preds = %for.end.i.i85, %if.then.i.i71
  %40 = load i32, ptr %CurArraySize.i.i.i, align 8, !noalias !14
  %cmp18.i.i92 = icmp ult i32 %37, %40
  br i1 %cmp18.i.i92, label %if.then19.i.i93, label %if.end31.i.i50

if.then19.i.i93:                                  ; preds = %if.end16.i.i90
  %inc.i.i94 = add nuw i32 %37, 1
  store i32 %inc.i.i94, ptr %NumNonEmpty.i.i.i, align 4, !noalias !14
  store ptr %call.i, ptr %add.ptr.i.i74, align 8, !noalias !14
  br label %for.inc29

if.end31.i.i50:                                   ; preds = %if.end16.i.i90, %if.then22
  %call32.i.i51 = call { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %tryEndBlocks, ptr noundef %call.i) #11, !noalias !14
  br label %for.inc29

if.else:                                          ; preds = %for.body17
  %41 = load ptr, ptr %CurArray.i.i.i22, align 8, !noalias !17
  %42 = load ptr, ptr %visited, align 8, !noalias !17
  %cmp.i.i.i100 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i100, label %if.then.i.i122, label %if.end31.i.i101

if.then.i.i122:                                   ; preds = %if.else
  %43 = load i32, ptr %NumNonEmpty.i5.i.i, align 4, !noalias !17
  %idx.ext.i.i124 = zext i32 %43 to i64
  %add.ptr.i.i125 = getelementptr inbounds ptr, ptr %41, i64 %idx.ext.i.i124
  %cmp.not22.i.i126 = icmp eq i32 %43, 0
  br i1 %cmp.not22.i.i126, label %if.end16.i.i141, label %for.body.i.i127

for.body.i.i127:                                  ; preds = %if.then.i.i122, %if.end.i.i131
  %LastTombstone.024.i.i128 = phi ptr [ %spec.select.i.i133, %if.end.i.i131 ], [ null, %if.then.i.i122 ]
  %APtr.023.i.i129 = phi ptr [ %incdec.ptr.i.i134, %if.end.i.i131 ], [ %41, %if.then.i.i122 ]
  %44 = load ptr, ptr %APtr.023.i.i129, align 8, !noalias !17
  %cmp3.i.i130 = icmp eq ptr %44, %call.i
  br i1 %cmp3.i.i130, label %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit149, label %if.end.i.i131

if.end.i.i131:                                    ; preds = %for.body.i.i127
  %cmp8.i.i132 = icmp eq ptr %44, inttoptr (i64 -2 to ptr)
  %spec.select.i.i133 = select i1 %cmp8.i.i132, ptr %APtr.023.i.i129, ptr %LastTombstone.024.i.i128
  %incdec.ptr.i.i134 = getelementptr inbounds i8, ptr %APtr.023.i.i129, i64 8
  %cmp.not.i.i135 = icmp eq ptr %incdec.ptr.i.i134, %add.ptr.i.i125
  br i1 %cmp.not.i.i135, label %for.end.i.i136, label %for.body.i.i127, !llvm.loop !7

for.end.i.i136:                                   ; preds = %if.end.i.i131
  %cmp11.not.i.i137 = icmp eq ptr %spec.select.i.i133, null
  br i1 %cmp11.not.i.i137, label %if.end16.i.i141, label %if.then12.i.i138

if.then12.i.i138:                                 ; preds = %for.end.i.i136
  store ptr %call.i, ptr %spec.select.i.i133, align 8, !noalias !17
  %45 = load i32, ptr %NumTombstones.i.i264, align 8, !noalias !17
  %dec.i.i140 = add i32 %45, -1
  store i32 %dec.i.i140, ptr %NumTombstones.i.i264, align 8, !noalias !17
  br label %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit149

if.end16.i.i141:                                  ; preds = %for.end.i.i136, %if.then.i.i122
  %46 = load i32, ptr %CurArraySize.i6.i.i, align 8, !noalias !17
  %cmp18.i.i143 = icmp ult i32 %43, %46
  br i1 %cmp18.i.i143, label %if.then19.i.i144, label %if.end31.i.i101

if.then19.i.i144:                                 ; preds = %if.end16.i.i141
  %inc.i.i145 = add nuw i32 %43, 1
  store i32 %inc.i.i145, ptr %NumNonEmpty.i5.i.i, align 4, !noalias !17
  store ptr %call.i, ptr %add.ptr.i.i125, align 8, !noalias !17
  br label %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit149

if.end31.i.i101:                                  ; preds = %if.end16.i.i141, %if.else
  %call32.i.i102 = call { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %visited, ptr noundef %call.i) #11, !noalias !17
  %47 = extractvalue { ptr, i8 } %call32.i.i102, 1
  %48 = and i8 %47, 1
  br label %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit149

_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit149: ; preds = %for.body.i.i127, %if.then12.i.i138, %if.then19.i.i144, %if.end31.i.i101
  %retval.sroa.5.0.i.i105 = phi i8 [ 1, %if.then19.i.i144 ], [ %48, %if.end31.i.i101 ], [ 1, %if.then12.i.i138 ], [ 0, %for.body.i.i127 ]
  %tobool25.not = icmp eq i8 %retval.sroa.5.0.i.i105, 0
  br i1 %tobool25.not, label %for.inc29, label %if.then26

if.then26:                                        ; preds = %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit149
  %49 = load i32, ptr %Size.i.i.i.i.i, align 8
  %50 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i152 = icmp ult i32 %49, %50
  br i1 %cmp.not.i152, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit159, label %if.then.i153

if.then.i153:                                     ; preds = %if.then26
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %stack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #11
  %.pre.i155 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit159

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit159: ; preds = %if.then26, %if.then.i153
  %51 = phi i32 [ %.pre.i155, %if.then.i153 ], [ %49, %if.then26 ]
  %52 = load ptr, ptr %stack, align 8
  %conv.i3.i156 = zext i32 %51 to i64
  %add.ptr.i.i157 = getelementptr inbounds ptr, ptr %52, i64 %conv.i3.i156
  %53 = ptrtoint ptr %call.i to i64
  store i64 %53, ptr %add.ptr.i.i157, align 1
  %54 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i158 = add i32 %54, 1
  store i32 %add.i158, ptr %Size.i.i.i.i.i, align 8
  br label %for.inc29

for.inc29:                                        ; preds = %for.body.i.i76, %if.then12.i.i87, %if.then19.i.i93, %if.end31.i.i50, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit159, %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit149
  %add.i.i = add nuw nsw i32 %__begin3.sroa.2.0383, 1
  %cmp.i.i.not = icmp eq i32 %add.i.i, %call.i.i.i38
  br i1 %cmp.i.i.not, label %while.condthread-pre-split, label %for.body17, !llvm.loop !13

if.end32:                                         ; preds = %for.end
  %call.i161 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %call9, i32 noundef 0) #11
  %55 = icmp eq ptr %call.i161, null
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i161, i64 -16
  %56 = select i1 %55, ptr null, ptr %sub.ptr.i.i.i
  %Next.i.i.i.i.i.i162 = getelementptr inbounds i8, ptr %56, i64 64
  %57 = load ptr, ptr %Next.i.i.i.i.i.i162, align 8
  store ptr %57, ptr %catchInst, align 8
  %58 = load i32, ptr %Size.i25, align 8
  %59 = load ptr, ptr %catchInfoMap, align 8
  %60 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i166 = icmp eq i32 %60, 0
  %61 = ptrtoint ptr %57 to i64
  br i1 %cmp.i.i.i.i166, label %if.end.i.i199, label %if.end.i.i.i.i167

if.end.i.i.i.i167:                                ; preds = %if.end32
  %conv.i.i.i.i.i.i168 = trunc i64 %61 to i32
  %shr.i.i.i.i.i.i169 = lshr i32 %conv.i.i.i.i.i.i168, 4
  %shr2.i.i.i.i.i.i170 = lshr i32 %conv.i.i.i.i.i.i168, 9
  %xor.i.i.i.i.i.i171 = xor i32 %shr.i.i.i.i.i.i169, %shr2.i.i.i.i.i.i170
  %sub.i.i.i.i172 = add i32 %60, -1
  %BucketNo.019.i.i.i.i173 = and i32 %sub.i.i.i.i172, %xor.i.i.i.i.i.i171
  %idx.ext20.i.i.i.i174 = zext nneg i32 %BucketNo.019.i.i.i.i173 to i64
  %add.ptr21.i.i.i.i175 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %59, i64 %idx.ext20.i.i.i.i174
  %62 = load ptr, ptr %add.ptr21.i.i.i.i175, align 8
  %cmp.i22.i.i.i.i176 = icmp eq ptr %57, %62
  br i1 %cmp.i22.i.i.i.i176, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit206, label %if.end9.i.i.i.i177

if.end9.i.i.i.i177:                               ; preds = %if.end.i.i.i.i167, %if.end13.i.i.i.i183
  %63 = phi ptr [ %64, %if.end13.i.i.i.i183 ], [ %62, %if.end.i.i.i.i167 ]
  %add.ptr26.i.i.i.i178 = phi ptr [ %add.ptr.i.i.i.i192, %if.end13.i.i.i.i183 ], [ %add.ptr21.i.i.i.i175, %if.end.i.i.i.i167 ]
  %BucketNo.025.i.i.i.i179 = phi i32 [ %BucketNo.0.i.i.i.i190, %if.end13.i.i.i.i183 ], [ %BucketNo.019.i.i.i.i173, %if.end.i.i.i.i167 ]
  %ProbeAmt.024.i.i.i.i180 = phi i32 [ %inc.i.i.i.i188, %if.end13.i.i.i.i183 ], [ 1, %if.end.i.i.i.i167 ]
  %FoundTombstone.023.i.i.i.i181 = phi ptr [ %spec.select.i.i.i.i187, %if.end13.i.i.i.i183 ], [ null, %if.end.i.i.i.i167 ]
  %cmp.i15.i.i.i.i182 = icmp eq ptr %63, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i182, label %if.then12.i.i.i.i196, label %if.end13.i.i.i.i183

if.then12.i.i.i.i196:                             ; preds = %if.end9.i.i.i.i177
  %tobool.not.i.i.i.i197 = icmp eq ptr %FoundTombstone.023.i.i.i.i181, null
  %cond.i.i.i.i198 = select i1 %tobool.not.i.i.i.i197, ptr %add.ptr26.i.i.i.i178, ptr %FoundTombstone.023.i.i.i.i181
  br label %if.end.i.i199

if.end13.i.i.i.i183:                              ; preds = %if.end9.i.i.i.i177
  %cmp.i16.i.i.i.i184 = icmp eq ptr %63, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i185 = icmp eq ptr %FoundTombstone.023.i.i.i.i181, null
  %or.cond.not.i.i.i.i186 = select i1 %cmp.i16.i.i.i.i184, i1 %tobool16.i.i.i.i185, i1 false
  %spec.select.i.i.i.i187 = select i1 %or.cond.not.i.i.i.i186, ptr %add.ptr26.i.i.i.i178, ptr %FoundTombstone.023.i.i.i.i181
  %inc.i.i.i.i188 = add i32 %ProbeAmt.024.i.i.i.i180, 1
  %add.i.i.i.i189 = add i32 %ProbeAmt.024.i.i.i.i180, %BucketNo.025.i.i.i.i179
  %BucketNo.0.i.i.i.i190 = and i32 %add.i.i.i.i189, %sub.i.i.i.i172
  %idx.ext.i.i.i.i191 = zext i32 %BucketNo.0.i.i.i.i190 to i64
  %add.ptr.i.i.i.i192 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %59, i64 %idx.ext.i.i.i.i191
  %64 = load ptr, ptr %add.ptr.i.i.i.i192, align 8
  %cmp.i.i.i.i.i193 = icmp eq ptr %57, %64
  br i1 %cmp.i.i.i.i.i193, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit206, label %if.end9.i.i.i.i177, !llvm.loop !9

if.end.i.i199:                                    ; preds = %if.then12.i.i.i.i196, %if.end32
  %cond.sink.i.i.i.i200 = phi ptr [ %cond.i.i.i.i198, %if.then12.i.i.i.i196 ], [ null, %if.end32 ]
  %call.i.i.i201 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %catchInfoMap, ptr noundef nonnull align 8 dereferenceable(8) %catchInst, ptr noundef nonnull align 8 dereferenceable(8) %catchInst, ptr noundef %cond.sink.i.i.i.i200)
  %65 = load ptr, ptr %catchInst, align 8
  store ptr %65, ptr %call.i.i.i201, align 8
  %second.i.i.i.i202 = getelementptr inbounds i8, ptr %call.i.i.i201, i64 8
  %coveredBlockList.i.i.i.i203 = getelementptr inbounds i8, ptr %call.i.i.i201, i64 16
  %add.ptr.i.i.i.i.i.i.i.i.i204 = getelementptr inbounds i8, ptr %call.i.i.i201, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %second.i.i.i.i202, i8 0, i64 96, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i204, ptr %coveredBlockList.i.i.i.i203, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i205 = getelementptr inbounds i8, ptr %call.i.i.i201, i64 28
  store i32 8, ptr %Capacity2.i.i.i.i.i.i.i.i.i205, align 4
  %66 = ptrtoint ptr %65 to i64
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit206

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit206: ; preds = %if.end13.i.i.i.i183, %if.end.i.i.i.i167, %if.end.i.i199
  %67 = phi i64 [ %66, %if.end.i.i199 ], [ %61, %if.end.i.i.i.i167 ], [ %61, %if.end13.i.i.i.i183 ]
  %retval.0.i.i194 = phi ptr [ %call.i.i.i201, %if.end.i.i199 ], [ %add.ptr21.i.i.i.i175, %if.end.i.i.i.i167 ], [ %add.ptr.i.i.i.i192, %if.end13.i.i.i.i183 ]
  %depth = getelementptr inbounds i8, ptr %retval.0.i.i194, i64 96
  store i32 %58, ptr %depth, align 8
  %68 = load i32, ptr %Size.i25, align 8
  %69 = load i32, ptr %Capacity.i.i208, align 4
  %cmp.not.i209 = icmp ult i32 %68, %69
  br i1 %cmp.not.i209, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes9CatchInstELb1EE9push_backERKS3_.exit, label %if.then.i210

if.then.i210:                                     ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit206
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %aliveCatches, ptr noundef nonnull %add.ptr.i.i.i.i211, i64 noundef 0, i64 noundef 8) #11
  %.pre.i212 = load i32, ptr %Size.i25, align 8
  %.pre = load i64, ptr %catchInst, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes9CatchInstELb1EE9push_backERKS3_.exit

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes9CatchInstELb1EE9push_backERKS3_.exit: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit206, %if.then.i210
  %70 = phi i64 [ %.pre, %if.then.i210 ], [ %67, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit206 ]
  %71 = phi i32 [ %.pre.i212, %if.then.i210 ], [ %68, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit206 ]
  %72 = load ptr, ptr %aliveCatches, align 8
  %conv.i3.i213 = zext i32 %71 to i64
  %add.ptr.i.i214 = getelementptr inbounds ptr, ptr %72, i64 %conv.i3.i213
  store i64 %70, ptr %add.ptr.i.i214, align 1
  %73 = load i32, ptr %Size.i25, align 8
  %add.i215 = add i32 %73, 1
  store i32 %add.i215, ptr %Size.i25, align 8
  %call.i216 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %call9, i32 noundef 1) #11
  %74 = icmp eq ptr %call.i216, null
  %sub.ptr.i.i.i217 = getelementptr inbounds i8, ptr %call.i216, i64 -16
  %75 = select i1 %74, ptr null, ptr %sub.ptr.i.i.i217
  call void @_ZN6hermes17constructCatchMapEPNS_8FunctionERN4llvh8DenseMapIPNS_9CatchInstENS_17CatchCoverageInfoENS2_12DenseMapInfoIS5_EENS2_6detail12DenseMapPairIS5_S6_EEEERNS2_15SmallVectorImplIS5_EERNS2_15SmallPtrSetImplIPNS_10BasicBlockEEESJ_j(ptr nonnull sret(%"class.llvh::Optional") align 8 %endBlocks, ptr noundef %F, ptr noundef nonnull align 8 dereferenceable(20) %catchInfoMap, ptr noundef nonnull align 8 dereferenceable(16) %aliveCatches, ptr noundef nonnull align 8 dereferenceable(28) %visited, ptr noundef %75, i32 noundef %sub)
  %76 = load i8, ptr %hasVal.i, align 8
  %77 = and i8 %76, 1
  %tobool.i.not = icmp eq i8 %77, 0
  br i1 %tobool.i.not, label %_ZN4llvh8OptionalINS_11SmallPtrSetIPN6hermes10BasicBlockELj4EEEED2Ev.exit.thread, label %if.end41

_ZN4llvh8OptionalINS_11SmallPtrSetIPN6hermes10BasicBlockELj4EEEED2Ev.exit.thread: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes9CatchInstELb1EE9push_backERKS3_.exit
  store i8 0, ptr %hasVal.i.i218, align 8
  br label %cleanup59

if.end41:                                         ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes9CatchInstELb1EE9push_backERKS3_.exit
  %78 = load i32, ptr %Size.i25, align 8
  %sub.i = add i32 %78, -1
  store i32 %sub.i, ptr %Size.i25, align 8
  %79 = load ptr, ptr %CurArray.i, align 8
  %80 = load ptr, ptr %endBlocks, align 8
  %cmp.i.i4.i3.i = icmp eq ptr %79, %80
  %81 = load i32, ptr %NumNonEmpty.i5.i4.i, align 4
  %82 = load i32, ptr %CurArraySize.i6.i5.i, align 8
  %cond.v.v.i7.i6.i = select i1 %cmp.i.i4.i3.i, i32 %81, i32 %82
  %cond.v.i8.i7.i = zext i32 %cond.v.v.i7.i6.i to i64
  %cond.i9.i8.i = getelementptr inbounds ptr, ptr %79, i64 %cond.v.i8.i7.i
  %cmp.not2.i3.i.i11.i9.i = icmp eq i32 %cond.v.v.i7.i6.i, 0
  br i1 %cmp.not2.i3.i.i11.i9.i, label %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit, label %land.rhs.i4.i.i12.i10.i

land.rhs.i4.i.i12.i10.i:                          ; preds = %if.end41, %while.body.i6.i.i15.i16.i
  %retval.sroa.0.2.i11.i = phi ptr [ %incdec.ptr.i.i.i16.i17.i, %while.body.i6.i.i15.i16.i ], [ %79, %if.end41 ]
  %83 = load ptr, ptr %retval.sroa.0.2.i11.i, align 8
  %switch.i5.i.i14.i12.i = icmp ugt ptr %83, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i14.i12.i, label %while.body.i6.i.i15.i16.i, label %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit

while.body.i6.i.i15.i16.i:                        ; preds = %land.rhs.i4.i.i12.i10.i
  %incdec.ptr.i.i.i16.i17.i = getelementptr inbounds i8, ptr %retval.sroa.0.2.i11.i, i64 8
  %cmp.not.i7.i.i17.i18.i = icmp eq ptr %incdec.ptr.i.i.i16.i17.i, %cond.i9.i8.i
  br i1 %cmp.not.i7.i.i17.i18.i, label %for.end56, label %land.rhs.i4.i.i12.i10.i, !llvm.loop !20

_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit: ; preds = %land.rhs.i4.i.i12.i10.i, %if.end41
  %retval.sroa.0.3.i13.i = phi ptr [ %79, %if.end41 ], [ %retval.sroa.0.2.i11.i, %land.rhs.i4.i.i12.i10.i ]
  %cmp.i.not380 = icmp eq ptr %retval.sroa.0.3.i13.i, %cond.i9.i8.i
  br i1 %cmp.i.not380, label %for.end56, label %for.body51

for.body51:                                       ; preds = %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit, %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit
  %__begin244.sroa.0.0381 = phi ptr [ %__begin244.sroa.0.1, %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit ], [ %retval.sroa.0.3.i13.i, %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit ]
  %84 = load ptr, ptr %__begin244.sroa.0.0381, align 8
  %85 = load ptr, ptr %CurArray.i.i.i22, align 8, !noalias !21
  %86 = load ptr, ptr %visited, align 8, !noalias !21
  %cmp.i.i.i225 = icmp eq ptr %85, %86
  br i1 %cmp.i.i.i225, label %if.then.i.i247, label %if.end31.i.i226

if.then.i.i247:                                   ; preds = %for.body51
  %87 = load i32, ptr %NumNonEmpty.i5.i.i, align 4, !noalias !21
  %idx.ext.i.i249 = zext i32 %87 to i64
  %add.ptr.i.i250 = getelementptr inbounds ptr, ptr %85, i64 %idx.ext.i.i249
  %cmp.not22.i.i251 = icmp eq i32 %87, 0
  br i1 %cmp.not22.i.i251, label %if.end16.i.i266, label %for.body.i.i252

for.body.i.i252:                                  ; preds = %if.then.i.i247, %if.end.i.i256
  %LastTombstone.024.i.i253 = phi ptr [ %spec.select.i.i258, %if.end.i.i256 ], [ null, %if.then.i.i247 ]
  %APtr.023.i.i254 = phi ptr [ %incdec.ptr.i.i259, %if.end.i.i256 ], [ %85, %if.then.i.i247 ]
  %88 = load ptr, ptr %APtr.023.i.i254, align 8, !noalias !21
  %cmp3.i.i255 = icmp eq ptr %88, %84
  br i1 %cmp3.i.i255, label %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit274, label %if.end.i.i256

if.end.i.i256:                                    ; preds = %for.body.i.i252
  %cmp8.i.i257 = icmp eq ptr %88, inttoptr (i64 -2 to ptr)
  %spec.select.i.i258 = select i1 %cmp8.i.i257, ptr %APtr.023.i.i254, ptr %LastTombstone.024.i.i253
  %incdec.ptr.i.i259 = getelementptr inbounds i8, ptr %APtr.023.i.i254, i64 8
  %cmp.not.i.i260 = icmp eq ptr %incdec.ptr.i.i259, %add.ptr.i.i250
  br i1 %cmp.not.i.i260, label %for.end.i.i261, label %for.body.i.i252, !llvm.loop !7

for.end.i.i261:                                   ; preds = %if.end.i.i256
  %cmp11.not.i.i262 = icmp eq ptr %spec.select.i.i258, null
  br i1 %cmp11.not.i.i262, label %if.end16.i.i266, label %if.then12.i.i263

if.then12.i.i263:                                 ; preds = %for.end.i.i261
  store ptr %84, ptr %spec.select.i.i258, align 8, !noalias !21
  %89 = load i32, ptr %NumTombstones.i.i264, align 8, !noalias !21
  %dec.i.i265 = add i32 %89, -1
  store i32 %dec.i.i265, ptr %NumTombstones.i.i264, align 8, !noalias !21
  br label %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit274

if.end16.i.i266:                                  ; preds = %for.end.i.i261, %if.then.i.i247
  %90 = load i32, ptr %CurArraySize.i6.i.i, align 8, !noalias !21
  %cmp18.i.i268 = icmp ult i32 %87, %90
  br i1 %cmp18.i.i268, label %if.then19.i.i269, label %if.end31.i.i226

if.then19.i.i269:                                 ; preds = %if.end16.i.i266
  %inc.i.i270 = add nuw i32 %87, 1
  store i32 %inc.i.i270, ptr %NumNonEmpty.i5.i.i, align 4, !noalias !21
  store ptr %84, ptr %add.ptr.i.i250, align 8, !noalias !21
  br label %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit274

if.end31.i.i226:                                  ; preds = %if.end16.i.i266, %for.body51
  %call32.i.i227 = call { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %visited, ptr noundef %84) #11, !noalias !21
  br label %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit274

_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit274: ; preds = %for.body.i.i252, %if.then12.i.i263, %if.then19.i.i269, %if.end31.i.i226
  %91 = load i32, ptr %Size.i.i.i.i.i, align 8
  %92 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i277 = icmp ult i32 %91, %92
  br i1 %cmp.not.i277, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit284, label %if.then.i278

if.then.i278:                                     ; preds = %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit274
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %stack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #11
  %.pre.i280 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit284

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit284: ; preds = %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit274, %if.then.i278
  %93 = phi i32 [ %.pre.i280, %if.then.i278 ], [ %91, %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit274 ]
  %94 = load ptr, ptr %stack, align 8
  %conv.i3.i281 = zext i32 %93 to i64
  %add.ptr.i.i282 = getelementptr inbounds ptr, ptr %94, i64 %conv.i3.i281
  %95 = ptrtoint ptr %84 to i64
  store i64 %95, ptr %add.ptr.i.i282, align 1
  %96 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i283 = add i32 %96, 1
  store i32 %add.i283, ptr %Size.i.i.i.i.i, align 8
  %incdec.ptr3.i = getelementptr inbounds i8, ptr %__begin244.sroa.0.0381, i64 8
  %cmp.not2.i3.i = icmp eq ptr %incdec.ptr3.i, %cond.i9.i8.i
  br i1 %cmp.not2.i3.i, label %for.end56, label %land.rhs.i4.i

land.rhs.i4.i:                                    ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit284, %while.body.i6.i
  %__begin244.sroa.0.1 = phi ptr [ %incdec.ptr.i.i285, %while.body.i6.i ], [ %incdec.ptr3.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit284 ]
  %97 = load ptr, ptr %__begin244.sroa.0.1, align 8
  %switch.i5.i = icmp ugt ptr %97, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %while.body.i6.i, label %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit

while.body.i6.i:                                  ; preds = %land.rhs.i4.i
  %incdec.ptr.i.i285 = getelementptr inbounds i8, ptr %__begin244.sroa.0.1, i64 8
  %cmp.not.i7.i = icmp eq ptr %incdec.ptr.i.i285, %cond.i9.i8.i
  br i1 %cmp.not.i7.i, label %for.end56, label %land.rhs.i4.i, !llvm.loop !20

_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit: ; preds = %land.rhs.i4.i
  %cmp.i.not = icmp eq ptr %__begin244.sroa.0.1, %cond.i9.i8.i
  br i1 %cmp.i.not, label %for.end56, label %for.body51

for.end56:                                        ; preds = %while.body.i6.i.i15.i16.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit284, %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit, %while.body.i6.i, %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit
  %call.i286 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %call9, i32 noundef 0) #11
  %98 = icmp eq ptr %call.i286, null
  %sub.ptr.i.i.i287 = getelementptr inbounds i8, ptr %call.i286, i64 -16
  %99 = select i1 %98, ptr null, ptr %sub.ptr.i.i.i287
  %100 = load ptr, ptr %CurArray.i.i.i22, align 8, !noalias !24
  %101 = load ptr, ptr %visited, align 8, !noalias !24
  %cmp.i.i.i289 = icmp eq ptr %100, %101
  br i1 %cmp.i.i.i289, label %if.then.i.i311, label %if.end31.i.i290

if.then.i.i311:                                   ; preds = %for.end56
  %102 = load i32, ptr %NumNonEmpty.i5.i.i, align 4, !noalias !24
  %idx.ext.i.i313 = zext i32 %102 to i64
  %add.ptr.i.i314 = getelementptr inbounds ptr, ptr %100, i64 %idx.ext.i.i313
  %cmp.not22.i.i315 = icmp eq i32 %102, 0
  br i1 %cmp.not22.i.i315, label %if.end16.i.i330, label %for.body.i.i316

for.body.i.i316:                                  ; preds = %if.then.i.i311, %if.end.i.i320
  %LastTombstone.024.i.i317 = phi ptr [ %spec.select.i.i322, %if.end.i.i320 ], [ null, %if.then.i.i311 ]
  %APtr.023.i.i318 = phi ptr [ %incdec.ptr.i.i323, %if.end.i.i320 ], [ %100, %if.then.i.i311 ]
  %103 = load ptr, ptr %APtr.023.i.i318, align 8, !noalias !24
  %cmp3.i.i319 = icmp eq ptr %103, %99
  br i1 %cmp3.i.i319, label %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit338, label %if.end.i.i320

if.end.i.i320:                                    ; preds = %for.body.i.i316
  %cmp8.i.i321 = icmp eq ptr %103, inttoptr (i64 -2 to ptr)
  %spec.select.i.i322 = select i1 %cmp8.i.i321, ptr %APtr.023.i.i318, ptr %LastTombstone.024.i.i317
  %incdec.ptr.i.i323 = getelementptr inbounds i8, ptr %APtr.023.i.i318, i64 8
  %cmp.not.i.i324 = icmp eq ptr %incdec.ptr.i.i323, %add.ptr.i.i314
  br i1 %cmp.not.i.i324, label %for.end.i.i325, label %for.body.i.i316, !llvm.loop !7

for.end.i.i325:                                   ; preds = %if.end.i.i320
  %cmp11.not.i.i326 = icmp eq ptr %spec.select.i.i322, null
  br i1 %cmp11.not.i.i326, label %if.end16.i.i330, label %if.then12.i.i327

if.then12.i.i327:                                 ; preds = %for.end.i.i325
  store ptr %99, ptr %spec.select.i.i322, align 8, !noalias !24
  %104 = load i32, ptr %NumTombstones.i.i264, align 8, !noalias !24
  %dec.i.i329 = add i32 %104, -1
  store i32 %dec.i.i329, ptr %NumTombstones.i.i264, align 8, !noalias !24
  br label %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit338

if.end16.i.i330:                                  ; preds = %for.end.i.i325, %if.then.i.i311
  %105 = load i32, ptr %CurArraySize.i6.i.i, align 8, !noalias !24
  %cmp18.i.i332 = icmp ult i32 %102, %105
  br i1 %cmp18.i.i332, label %if.then19.i.i333, label %if.end31.i.i290

if.then19.i.i333:                                 ; preds = %if.end16.i.i330
  %inc.i.i334 = add nuw i32 %102, 1
  store i32 %inc.i.i334, ptr %NumNonEmpty.i5.i.i, align 4, !noalias !24
  store ptr %99, ptr %add.ptr.i.i314, align 8, !noalias !24
  br label %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit338

if.end31.i.i290:                                  ; preds = %if.end16.i.i330, %for.end56
  %call32.i.i291 = call { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %visited, ptr noundef %99) #11, !noalias !24
  br label %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit338

_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit338: ; preds = %for.body.i.i316, %if.then12.i.i327, %if.then19.i.i333, %if.end31.i.i290
  %106 = load i32, ptr %Size.i.i.i.i.i, align 8
  %107 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i341 = icmp ult i32 %106, %107
  br i1 %cmp.not.i341, label %cleanup, label %if.then.i342

if.then.i342:                                     ; preds = %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit338
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %stack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #11
  %.pre.i344 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then.i342, %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit338
  %108 = phi i32 [ %.pre.i344, %if.then.i342 ], [ %106, %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit338 ]
  %109 = load ptr, ptr %stack, align 8
  %conv.i3.i345 = zext i32 %108 to i64
  %add.ptr.i.i346 = getelementptr inbounds ptr, ptr %109, i64 %conv.i3.i345
  %110 = ptrtoint ptr %99 to i64
  store i64 %110, ptr %add.ptr.i.i346, align 1
  %111 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i347 = add i32 %111, 1
  store i32 %add.i347, ptr %Size.i.i.i.i.i, align 8
  %.pre394 = load i8, ptr %hasVal.i, align 8
  %.pre395 = and i8 %.pre394, 1
  %tobool.not.i.i.i349 = icmp eq i8 %.pre395, 0
  br i1 %tobool.not.i.i.i349, label %_ZN4llvh8OptionalINS_11SmallPtrSetIPN6hermes10BasicBlockELj4EEEED2Ev.exit, label %if.then.i.i.i350

if.then.i.i.i350:                                 ; preds = %cleanup
  %112 = load ptr, ptr %CurArray.i, align 8
  %113 = load ptr, ptr %endBlocks, align 8
  %cmp.i.i.i.i.i.i.i351 = icmp eq ptr %112, %113
  br i1 %cmp.i.i.i.i.i.i.i351, label %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj4EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i350
  call void @free(ptr noundef %112) #11
  br label %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj4EED2Ev.exit.i.i.i

_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj4EED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i350
  store i8 0, ptr %hasVal.i, align 8
  br label %_ZN4llvh8OptionalINS_11SmallPtrSetIPN6hermes10BasicBlockELj4EEEED2Ev.exit

_ZN4llvh8OptionalINS_11SmallPtrSetIPN6hermes10BasicBlockELj4EEEED2Ev.exit: ; preds = %cleanup, %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj4EED2Ev.exit.i.i.i
  br i1 %tobool.i.not, label %cleanup59, label %while.condthread-pre-split, !llvm.loop !13

while.end:                                        ; preds = %while.condthread-pre-split, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit
  %hasVal.i.i352 = getelementptr inbounds i8, ptr %agg.result, i64 64
  store i8 1, ptr %hasVal.i.i352, align 8
  %SmallStorage.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  call void @_ZN4llvh19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %agg.result, ptr noundef nonnull %SmallStorage.i.i.i, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(28) %tryEndBlocks) #11
  br label %cleanup59

cleanup59:                                        ; preds = %_ZN4llvh8OptionalINS_11SmallPtrSetIPN6hermes10BasicBlockELj4EEEED2Ev.exit, %_ZN4llvh8OptionalINS_11SmallPtrSetIPN6hermes10BasicBlockELj4EEEED2Ev.exit.thread, %while.end
  %114 = load ptr, ptr %CurArray.i.i.i, align 8
  %115 = load ptr, ptr %tryEndBlocks, align 8
  %cmp.i.i.i.i353 = icmp eq ptr %114, %115
  br i1 %cmp.i.i.i.i353, label %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj4EED2Ev.exit, label %if.then.i.i.i354

if.then.i.i.i354:                                 ; preds = %cleanup59
  call void @free(ptr noundef %114) #11
  br label %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj4EED2Ev.exit

_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj4EED2Ev.exit: ; preds = %cleanup59, %if.then.i.i.i354
  %116 = load ptr, ptr %stack, align 8
  %cmp.i.i.i356 = icmp eq ptr %116, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i356, label %return, label %if.then.i.i357

if.then.i.i357:                                   ; preds = %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj4EED2Ev.exit
  call void @free(ptr noundef %116) #11
  br label %return

return:                                           ; preds = %if.then.i.i357, %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj4EED2Ev.exit, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes25generateExceptionHandlersERN4llvh8DenseMapIPNS_9CatchInstENS_17CatchCoverageInfoENS0_12DenseMapInfoIS3_EENS0_6detail12DenseMapPairIS3_S4_EEEERNS1_IPNS_10BasicBlockESt4pairIjjENS5_ISD_EENS8_ISD_SF_EEEEPNS_8FunctionE(ptr noalias sret(%"class.llvh::SmallVector.114") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(20) %catchInfoMap, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %bbMap, ptr noundef %F) local_unnamed_addr #0 {
entry:
  %aliveCatches = alloca %"class.llvh::SmallVector.121", align 8
  %visited = alloca %"class.llvh::SmallPtrSet.124", align 8
  %ref.tmp = alloca %"class.llvh::Optional", align 8
  %I = alloca %"struct.llvh::detail::DenseMapPair", align 8
  %catch_ranges = alloca %"class.llvh::SmallVector.127", align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %aliveCatches, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %aliveCatches, align 8
  %Size.i.i.i.i.i = getelementptr inbounds i8, ptr %aliveCatches, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds i8, ptr %aliveCatches, i64 12
  store i32 4, ptr %Capacity2.i.i.i.i.i, align 4
  %SmallStorage.i = getelementptr inbounds i8, ptr %visited, i64 32
  store ptr %SmallStorage.i, ptr %visited, align 8
  %CurArray.i.i.i = getelementptr inbounds i8, ptr %visited, i64 8
  store ptr %SmallStorage.i, ptr %CurArray.i.i.i, align 8
  %CurArraySize.i.i.i = getelementptr inbounds i8, ptr %visited, i64 16
  store i32 32, ptr %CurArraySize.i.i.i, align 8
  %NumNonEmpty.i.i.i = getelementptr inbounds i8, ptr %visited, i64 20
  store i32 0, ptr %NumNonEmpty.i.i.i, align 4
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %visited, i64 24
  store i32 0, ptr %NumTombstones.i.i.i, align 8
  %Next.i.i.i.i.i.i = getelementptr inbounds i8, ptr %F, i64 88
  %0 = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  call void @_ZN6hermes17constructCatchMapEPNS_8FunctionERN4llvh8DenseMapIPNS_9CatchInstENS_17CatchCoverageInfoENS2_12DenseMapInfoIS5_EENS2_6detail12DenseMapPairIS5_S6_EEEERNS2_15SmallVectorImplIS5_EERNS2_15SmallPtrSetImplIPNS_10BasicBlockEEESJ_j(ptr nonnull sret(%"class.llvh::Optional") align 8 %ref.tmp, ptr noundef nonnull %F, ptr noundef nonnull align 8 dereferenceable(20) %catchInfoMap, ptr noundef nonnull align 8 dereferenceable(16) %aliveCatches, ptr noundef nonnull align 8 dereferenceable(28) %visited, ptr noundef nonnull %0, i32 noundef 1024)
  %hasVal.i = getelementptr inbounds i8, ptr %ref.tmp, i64 64
  %1 = load i8, ptr %hasVal.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i, label %if.then, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %CurArray.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %3 = load ptr, ptr %CurArray.i.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i
  call void @free(ptr noundef %3) #11
  br label %if.end

if.then:                                          ; preds = %entry
  %add.ptr.i.i.i.i.i19 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i.i.i19, ptr %agg.result, align 8
  %Size.i.i.i.i.i20 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 0, ptr %Size.i.i.i.i.i20, align 8
  %Capacity2.i.i.i.i.i21 = getelementptr inbounds i8, ptr %agg.result, i64 12
  store i32 4, ptr %Capacity2.i.i.i.i.i21, align 4
  br label %cleanup

if.end:                                           ; preds = %if.then.i.i.i, %if.then.i.i.i.i.i.i
  store i8 0, ptr %hasVal.i, align 8
  %add.ptr.i.i.i.i.i22 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i.i.i22, ptr %agg.result, align 8
  %Size.i.i.i.i.i23 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 0, ptr %Size.i.i.i.i.i23, align 8
  %Capacity2.i.i.i.i.i24 = getelementptr inbounds i8, ptr %agg.result, i64 12
  store i32 4, ptr %Capacity2.i.i.i.i.i24, align 4
  %NumEntries.i.i.i.i = getelementptr inbounds i8, ptr %catchInfoMap, i64 8
  %5 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %5, 0
  %6 = load ptr, ptr %catchInfoMap, align 8
  %NumBuckets.i.i.i.i.i = getelementptr inbounds i8, ptr %catchInfoMap, i64 16
  %7 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %7 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext.i.i.i
  br i1 %cmp.i.i, label %cleanup, label %if.end8.i

if.end8.i:                                        ; preds = %if.end
  %cmp.not3.i3.i7.i5.i = icmp eq i32 %7, 0
  br i1 %cmp.not3.i3.i7.i5.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5beginEv.exit, label %land.rhs.i4.i9.i6.i

land.rhs.i4.i9.i6.i:                              ; preds = %if.end8.i, %while.body.i6.i12.i9.i
  %retval.sroa.0.2.i7.i = phi ptr [ %incdec.ptr.i.i13.i10.i, %while.body.i6.i12.i9.i ], [ %6, %if.end8.i ]
  %8 = load ptr, ptr %retval.sroa.0.2.i7.i, align 8
  %magicptr.i5.i11.i8.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i5.i11.i8.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5beginEv.exit [
    i64 -8, label %while.body.i6.i12.i9.i
    i64 -16, label %while.body.i6.i12.i9.i
  ]

while.body.i6.i12.i9.i:                           ; preds = %land.rhs.i4.i9.i6.i, %land.rhs.i4.i9.i6.i
  %incdec.ptr.i.i13.i10.i = getelementptr inbounds i8, ptr %retval.sroa.0.2.i7.i, i64 104
  %cmp.not.i7.i14.i11.i = icmp eq ptr %incdec.ptr.i.i13.i10.i, %add.ptr.i.i.i
  br i1 %cmp.not.i7.i14.i11.i, label %cleanup, label %land.rhs.i4.i9.i6.i, !llvm.loop !27

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5beginEv.exit: ; preds = %land.rhs.i4.i9.i6.i, %if.end8.i
  %add.ptr.i.i.pn16.i = phi ptr [ %6, %if.end8.i ], [ %retval.sroa.0.2.i7.i, %land.rhs.i4.i9.i6.i ]
  %cmp.i.i25.not94 = icmp eq ptr %add.ptr.i.i.pn16.i, %add.ptr.i.i.i
  br i1 %cmp.i.i25.not94, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5beginEv.exit
  %second.i.i = getelementptr inbounds i8, ptr %I, i64 8
  %coveredBlockList.i.i.i = getelementptr inbounds i8, ptr %I, i64 16
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %I, i64 32
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %I, i64 24
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %I, i64 28
  %depth.i.i.i = getelementptr inbounds i8, ptr %I, i64 96
  %add.ptr.i.i.i.i.i28 = getelementptr inbounds i8, ptr %catch_ranges, i64 16
  %Size.i.i.i.i.i29 = getelementptr inbounds i8, ptr %catch_ranges, i64 8
  %Capacity2.i.i.i.i.i30 = getelementptr inbounds i8, ptr %catch_ranges, i64 12
  %NumBuckets.i.i.i.i.i31 = getelementptr inbounds i8, ptr %bbMap, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4llvh16DenseMapIteratorIPN6hermes9CatchInstENS1_17CatchCoverageInfoENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S4_EELb0EEppEv.exit
  %__begin1.sroa.0.095 = phi ptr [ %add.ptr.i.i.pn16.i, %for.body.lr.ph ], [ %__begin1.sroa.0.1, %_ZN4llvh16DenseMapIteratorIPN6hermes9CatchInstENS1_17CatchCoverageInfoENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S4_EELb0EEppEv.exit ]
  %9 = load ptr, ptr %__begin1.sroa.0.095, align 8
  store ptr %9, ptr %I, align 8
  %second3.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.095, i64 8
  %10 = load i32, ptr %second3.i.i, align 8
  store i32 %10, ptr %second.i.i, align 8
  %coveredBlockList3.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.095, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %coveredBlockList.i.i.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  store i32 8, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %Size.i.i.i.i.i26 = getelementptr inbounds i8, ptr %__begin1.sroa.0.095, i64 24
  %11 = load i32, ptr %Size.i.i.i.i.i26, align 8
  %tobool.not.i.i.i.i.i = icmp eq i32 %11, 0
  %cmp.i.i.i.i.i = icmp eq ptr %I, %__begin1.sroa.0.095
  %or.cond.i.i.i.i = or i1 %cmp.i.i.i.i.i, %tobool.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %for.end.thread, label %if.end13.i.i.i.i.i

for.end.thread:                                   ; preds = %for.body
  %depth4.i.i.i110 = getelementptr inbounds i8, ptr %__begin1.sroa.0.095, i64 96
  %12 = load i32, ptr %depth4.i.i.i110, align 8
  store i32 %12, ptr %depth.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i28, ptr %catch_ranges, align 8
  store i32 0, ptr %Size.i.i.i.i.i29, align 8
  store i32 4, ptr %Capacity2.i.i.i.i.i30, align 4
  br label %for.end45

if.end13.i.i.i.i.i:                               ; preds = %for.body
  %cmp15.i.i.i.i.i = icmp ugt i32 %11, 8
  br i1 %cmp15.i.i.i.i.i, label %if.end28.i.i.i.i.i, label %if.then.i.i.i.i.i.i27

if.end28.i.i.i.i.i:                               ; preds = %if.end13.i.i.i.i.i
  %conv.i.i.i.i.i.i = zext i32 %11 to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %coveredBlockList.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i, i64 noundef %conv.i.i.i.i.i.i, i64 noundef 8) #11
  %.pre.i.i.i.i = load i32, ptr %Size.i.i.i.i.i26, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %for.body9.preheader, label %if.end28.i.i.if.then.i.i.i_crit_edge.i.i.i

if.end28.i.i.if.then.i.i.i_crit_edge.i.i.i:       ; preds = %if.end28.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %coveredBlockList.i.i.i, align 8
  br label %if.then.i.i.i.i.i.i27

if.then.i.i.i.i.i.i27:                            ; preds = %if.end28.i.i.if.then.i.i.i_crit_edge.i.i.i, %if.end13.i.i.i.i.i
  %13 = phi ptr [ %.pre.i.i.i, %if.end28.i.i.if.then.i.i.i_crit_edge.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i ]
  %14 = phi i32 [ %.pre.i.i.i.i, %if.end28.i.i.if.then.i.i.i_crit_edge.i.i.i ], [ %11, %if.end13.i.i.i.i.i ]
  %conv.i35.i.i.i.i.i = zext i32 %14 to i64
  %15 = load ptr, ptr %coveredBlockList3.i.i.i, align 8
  %add.ptr.i65.i.idx.i.i.i.i = shl nuw nsw i64 %conv.i35.i.i.i.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 8 %15, i64 %add.ptr.i65.i.idx.i.i.i.i, i1 false)
  br label %for.body9.preheader

for.body9.preheader:                              ; preds = %if.then.i.i.i.i.i.i27, %if.end28.i.i.i.i.i
  store i32 %11, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %.pre = load ptr, ptr %coveredBlockList.i.i.i, align 8
  %depth4.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.095, i64 96
  %16 = load i32, ptr %depth4.i.i.i, align 8
  store i32 %16, ptr %depth.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i28, ptr %catch_ranges, align 8
  store i32 0, ptr %Size.i.i.i.i.i29, align 8
  store i32 4, ptr %Capacity2.i.i.i.i.i30, align 4
  %conv.i = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.pre, i64 %conv.i
  br label %for.body9

for.body9:                                        ; preds = %for.body9.preheader, %for.inc
  %17 = phi i32 [ %30, %for.inc ], [ 0, %for.body9.preheader ]
  %__begin2.088 = phi ptr [ %incdec.ptr, %for.inc ], [ %.pre, %for.body9.preheader ]
  %18 = load ptr, ptr %__begin2.088, align 8
  %19 = load ptr, ptr %bbMap, align 8
  %20 = load i32, ptr %NumBuckets.i.i.i.i.i31, align 8
  %cmp.i.i.i = icmp eq i32 %20, 0
  br i1 %cmp.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body9
  %21 = ptrtoint ptr %18 to i64
  %conv.i.i.i.i.i = trunc i64 %21 to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %20, -1
  %BucketNo.019.i.i.i = and i32 %xor.i.i.i.i.i, %sub.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.140", ptr %19, i64 %idx.ext20.i.i.i
  %22 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %22, %18
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i, %if.end13.i.i.i
  %23 = phi ptr [ %24, %if.end13.i.i.i ], [ %22, %if.end.i.i.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i ]
  %cmp.i15.i.i.i = icmp eq ptr %23, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.end.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i32 = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i33 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.140", ptr %19, i64 %idx.ext.i.i.i32
  %24 = load ptr, ptr %add.ptr.i.i.i33, align 8
  %cmp.i.i.i.i = icmp eq ptr %24, %18
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit, label %if.end9.i.i.i, !llvm.loop !28

if.end.i:                                         ; preds = %if.end9.i.i.i, %for.body9
  %idx.ext.i.i3.i = zext i32 %20 to i64
  %add.ptr.i.i4.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.140", ptr %19, i64 %idx.ext.i.i3.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit: ; preds = %if.end13.i.i.i, %if.end.i.i.i, %if.end.i
  %cond.sink.i.i.ph.pn.i = phi ptr [ %add.ptr.i.i4.i, %if.end.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i33, %if.end13.i.i.i ]
  %second12 = getelementptr inbounds i8, ptr %cond.sink.i.i.ph.pn.i, i64 8
  %25 = load i64, ptr %second12, align 8
  %resolved_loc.sroa.0.0.extract.trunc = trunc i64 %25 to i32
  %resolved_loc.sroa.3.0.extract.shift = lshr i64 %25, 32
  %resolved_loc.sroa.3.0.extract.trunc = trunc i64 %resolved_loc.sroa.3.0.extract.shift to i32
  %cmp14 = icmp eq i32 %resolved_loc.sroa.0.0.extract.trunc, %resolved_loc.sroa.3.0.extract.trunc
  br i1 %cmp14, label %for.inc, label %if.end16

if.end16:                                         ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit
  %26 = load i32, ptr %Capacity2.i.i.i.i.i30, align 4
  %cmp.not.i = icmp ult i32 %17, %26
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backERKS2_.exit, label %if.then.i36

if.then.i36:                                      ; preds = %if.end16
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %catch_ranges, ptr noundef nonnull %add.ptr.i.i.i.i.i28, i64 noundef 0, i64 noundef 8) #11
  %.pre.i = load i32, ptr %Size.i.i.i.i.i29, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backERKS2_.exit

_ZN4llvh23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backERKS2_.exit: ; preds = %if.end16, %if.then.i36
  %27 = phi i32 [ %.pre.i, %if.then.i36 ], [ %17, %if.end16 ]
  %28 = load ptr, ptr %catch_ranges, align 8
  %conv.i3.i = zext i32 %27 to i64
  %add.ptr.i.i38 = getelementptr inbounds %"struct.std::pair.138", ptr %28, i64 %conv.i3.i
  store i64 %25, ptr %add.ptr.i.i38, align 1
  %29 = load i32, ptr %Size.i.i.i.i.i29, align 8
  %add.i = add i32 %29, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i29, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit, %_ZN4llvh23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backERKS2_.exit
  %30 = phi i32 [ %17, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit ], [ %add.i, %_ZN4llvh23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backERKS2_.exit ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.088, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body9

for.end:                                          ; preds = %for.inc
  %cmp.not.i.i = icmp eq i32 %30, 0
  br i1 %cmp.not.i.i, label %for.end45, label %_ZSt4sortIPSt4pairIjjEEvT_S3_.exit

_ZSt4sortIPSt4pairIjjEEvT_S3_.exit:               ; preds = %for.end
  %.pre98.pre = load ptr, ptr %catch_ranges, align 8
  %conv.i40 = zext i32 %30 to i64
  %add.ptr.i93 = getelementptr inbounds %"struct.std::pair.138", ptr %.pre98.pre, i64 %conv.i40
  %31 = call i64 @llvm.ctlz.i64(i64 %conv.i40, i1 true), !range !29
  %sub.i.i.i41 = shl nuw nsw i64 %31, 1
  %mul.i.i = xor i64 %sub.i.i.i41, 126
  call void @_ZSt16__introsort_loopIPSt4pairIjjElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %.pre98.pre, ptr noundef nonnull %add.ptr.i93, i64 noundef %mul.i.i)
  call void @_ZSt22__final_insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %.pre98.pre, ptr noundef nonnull %add.ptr.i93)
  %.pre97 = load ptr, ptr %catch_ranges, align 8
  %.pre99 = load i32, ptr %Size.i.i.i.i.i29, align 8
  %conv.i43 = zext i32 %.pre99 to i64
  %add.ptr.i87 = getelementptr inbounds %"struct.std::pair.138", ptr %.pre97, i64 %conv.i43
  %cmp25.not89 = icmp eq i32 %.pre99, 0
  br i1 %cmp25.not89, label %for.end45, label %for.body26

for.body26:                                       ; preds = %_ZSt4sortIPSt4pairIjjEEvT_S3_.exit, %for.inc43
  %nextIndex.091 = phi i32 [ %nextIndex.1, %for.inc43 ], [ 0, %_ZSt4sortIPSt4pairIjjEEvT_S3_.exit ]
  %__begin220.090 = phi ptr [ %incdec.ptr44, %for.inc43 ], [ %.pre97, %_ZSt4sortIPSt4pairIjjEEvT_S3_.exit ]
  %32 = load i64, ptr %__begin220.090, align 4
  %resolved_loc27.sroa.0.0.extract.trunc = trunc i64 %32 to i32
  %resolved_loc27.sroa.3.0.extract.shift = lshr i64 %32, 32
  %resolved_loc27.sroa.3.0.extract.trunc = trunc i64 %resolved_loc27.sroa.3.0.extract.shift to i32
  %cmp28 = icmp eq i32 %nextIndex.091, 0
  %.pre100 = load ptr, ptr %catch_ranges, align 8
  br i1 %cmp28, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body26
  %33 = sext i32 %nextIndex.091 to i64
  %34 = getelementptr %"struct.std::pair.138", ptr %.pre100, i64 %33
  %second30 = getelementptr i8, ptr %34, i64 -4
  %35 = load i32, ptr %second30, align 4
  %cmp32.not = icmp eq i32 %35, %resolved_loc27.sroa.0.0.extract.trunc
  br i1 %cmp32.not, label %for.inc43, label %if.then33

if.then33:                                        ; preds = %for.body26, %lor.lhs.false
  %conv34.pre-phi = phi i64 [ %33, %lor.lhs.false ], [ 0, %for.body26 ]
  %inc = add nsw i32 %nextIndex.091, 1
  %arrayidx.i103 = getelementptr inbounds %"struct.std::pair.138", ptr %.pre100, i64 %conv34.pre-phi
  store i32 %resolved_loc27.sroa.0.0.extract.trunc, ptr %arrayidx.i103, align 4
  %second3.i = getelementptr inbounds i8, ptr %arrayidx.i103, i64 4
  br label %for.inc43

for.inc43:                                        ; preds = %lor.lhs.false, %if.then33
  %second30.sink = phi ptr [ %second3.i, %if.then33 ], [ %second30, %lor.lhs.false ]
  %nextIndex.1 = phi i32 [ %inc, %if.then33 ], [ %nextIndex.091, %lor.lhs.false ]
  store i32 %resolved_loc27.sroa.3.0.extract.trunc, ptr %second30.sink, align 4
  %incdec.ptr44 = getelementptr inbounds i8, ptr %__begin220.090, i64 8
  %cmp25.not = icmp eq ptr %incdec.ptr44, %add.ptr.i87
  br i1 %cmp25.not, label %for.end45.loopexit, label %for.body26

for.end45.loopexit:                               ; preds = %for.inc43
  %.pre101 = load i32, ptr %Size.i.i.i.i.i29, align 8
  br label %for.end45

for.end45:                                        ; preds = %for.end.thread, %for.end, %for.end45.loopexit, %_ZSt4sortIPSt4pairIjjEEvT_S3_.exit
  %36 = phi i32 [ 0, %_ZSt4sortIPSt4pairIjjEEvT_S3_.exit ], [ %.pre101, %for.end45.loopexit ], [ 0, %for.end ], [ 0, %for.end.thread ]
  %nextIndex.0.lcssa = phi i32 [ 0, %_ZSt4sortIPSt4pairIjjEEvT_S3_.exit ], [ %nextIndex.1, %for.end45.loopexit ], [ 0, %for.end ], [ 0, %for.end.thread ]
  %conv46 = sext i32 %nextIndex.0.lcssa to i64
  %conv.i.i = zext i32 %36 to i64
  %cmp.i = icmp ugt i64 %conv.i.i, %conv46
  br i1 %cmp.i, label %if.end15.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %for.end45
  %cmp5.i = icmp ult i64 %conv.i.i, %conv46
  br i1 %cmp5.i, label %if.then6.i, label %_ZN4llvh15SmallVectorImplISt4pairIjjEE6resizeEm.exit

if.then6.i:                                       ; preds = %if.else.i
  %37 = load i32, ptr %Capacity2.i.i.i.i.i30, align 4
  %conv.i15.i = zext i32 %37 to i64
  %cmp8.i = icmp ult i64 %conv.i15.i, %conv46
  br i1 %cmp8.i, label %if.then9.i, label %if.end.i46

if.then9.i:                                       ; preds = %if.then6.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %catch_ranges, ptr noundef nonnull %add.ptr.i.i.i.i.i28, i64 noundef %conv46, i64 noundef 8) #11
  %.pre.i49 = load i32, ptr %Size.i.i.i.i.i29, align 8
  %.pre22.i = zext i32 %.pre.i49 to i64
  br label %if.end.i46

if.end.i46:                                       ; preds = %if.then9.i, %if.then6.i
  %conv.i17.pre-phi.i = phi i64 [ %.pre22.i, %if.then9.i ], [ %conv.i.i, %if.then6.i ]
  %cmp13.not20.i = icmp eq i64 %conv.i17.pre-phi.i, %conv46
  br i1 %cmp13.not20.i, label %if.end15.sink.split.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end.i46
  %38 = load ptr, ptr %catch_ranges, align 8
  %add.ptr.i.i47 = getelementptr %"struct.std::pair.138", ptr %38, i64 %conv.i17.pre-phi.i
  %39 = sub nsw i64 %conv46, %conv.i17.pre-phi.i
  %40 = shl nsw i64 %39, 3
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i47, i8 0, i64 %40, i1 false)
  br label %if.end15.sink.split.i

if.end15.sink.split.i:                            ; preds = %for.body.preheader.i, %if.end.i46, %for.end45
  store i32 %nextIndex.0.lcssa, ptr %Size.i.i.i.i.i29, align 8
  %.pre106 = zext i32 %nextIndex.0.lcssa to i64
  br label %_ZN4llvh15SmallVectorImplISt4pairIjjEE6resizeEm.exit

_ZN4llvh15SmallVectorImplISt4pairIjjEE6resizeEm.exit: ; preds = %if.else.i, %if.end15.sink.split.i
  %conv.i51.pre-phi = phi i64 [ %conv.i.i, %if.else.i ], [ %.pre106, %if.end15.sink.split.i ]
  %41 = phi i32 [ %36, %if.else.i ], [ %nextIndex.0.lcssa, %if.end15.sink.split.i ]
  %42 = load ptr, ptr %catch_ranges, align 8
  %add.ptr.i81 = getelementptr inbounds %"struct.std::pair.138", ptr %42, i64 %conv.i51.pre-phi
  %cmp53.not92 = icmp eq i32 %41, 0
  br i1 %cmp53.not92, label %for.end61, label %for.body54.preheader

for.body54.preheader:                             ; preds = %_ZN4llvh15SmallVectorImplISt4pairIjjEE6resizeEm.exit
  %.pre102 = load i32, ptr %Size.i.i.i.i.i23, align 8
  br label %for.body54

for.body54:                                       ; preds = %for.body54.preheader, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes20ExceptionHandlerInfoELb1EE9push_backERKS2_.exit
  %43 = phi i32 [ %add.i61, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes20ExceptionHandlerInfoELb1EE9push_backERKS2_.exit ], [ %.pre102, %for.body54.preheader ]
  %__begin248.093 = phi ptr [ %incdec.ptr60, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes20ExceptionHandlerInfoELb1EE9push_backERKS2_.exit ], [ %42, %for.body54.preheader ]
  %44 = load <2 x i32>, ptr %__begin248.093, align 4
  %45 = load i32, ptr %second.i.i, align 8
  %46 = load i32, ptr %depth.i.i.i, align 8
  %47 = load i32, ptr %Capacity2.i.i.i.i.i24, align 4
  %cmp.not.i54 = icmp ult i32 %43, %47
  br i1 %cmp.not.i54, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes20ExceptionHandlerInfoELb1EE9push_backERKS2_.exit, label %if.then.i55

if.then.i55:                                      ; preds = %for.body54
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull %add.ptr.i.i.i.i.i22, i64 noundef 0, i64 noundef 16) #11
  %.pre.i57 = load i32, ptr %Size.i.i.i.i.i23, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes20ExceptionHandlerInfoELb1EE9push_backERKS2_.exit

_ZN4llvh23SmallVectorTemplateBaseIN6hermes20ExceptionHandlerInfoELb1EE9push_backERKS2_.exit: ; preds = %for.body54, %if.then.i55
  %48 = phi i32 [ %.pre.i57, %if.then.i55 ], [ %43, %for.body54 ]
  %49 = load ptr, ptr %agg.result, align 8
  %conv.i3.i59 = zext i32 %48 to i64
  %add.ptr.i.i60 = getelementptr inbounds %"struct.hermes::ExceptionHandlerInfo", ptr %49, i64 %conv.i3.i59
  store <2 x i32> %44, ptr %add.ptr.i.i60, align 1
  %ref.tmp55.sroa.3.0.add.ptr.i.i60.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i60, i64 8
  store i32 %45, ptr %ref.tmp55.sroa.3.0.add.ptr.i.i60.sroa_idx, align 1
  %ref.tmp55.sroa.4.0.add.ptr.i.i60.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i60, i64 12
  store i32 %46, ptr %ref.tmp55.sroa.4.0.add.ptr.i.i60.sroa_idx, align 1
  %50 = load i32, ptr %Size.i.i.i.i.i23, align 8
  %add.i61 = add i32 %50, 1
  store i32 %add.i61, ptr %Size.i.i.i.i.i23, align 8
  %incdec.ptr60 = getelementptr inbounds i8, ptr %__begin248.093, i64 8
  %cmp53.not = icmp eq ptr %incdec.ptr60, %add.ptr.i81
  br i1 %cmp53.not, label %for.end61.loopexit, label %for.body54

for.end61.loopexit:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes20ExceptionHandlerInfoELb1EE9push_backERKS2_.exit
  %.pre103 = load ptr, ptr %catch_ranges, align 8
  br label %for.end61

for.end61:                                        ; preds = %for.end61.loopexit, %_ZN4llvh15SmallVectorImplISt4pairIjjEE6resizeEm.exit
  %51 = phi ptr [ %.pre103, %for.end61.loopexit ], [ %42, %_ZN4llvh15SmallVectorImplISt4pairIjjEE6resizeEm.exit ]
  %cmp.i.i.i63 = icmp eq ptr %51, %add.ptr.i.i.i.i.i28
  br i1 %cmp.i.i.i63, label %_ZN4llvh11SmallVectorISt4pairIjjELj4EED2Ev.exit, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %for.end61
  call void @free(ptr noundef %51) #11
  br label %_ZN4llvh11SmallVectorISt4pairIjjELj4EED2Ev.exit

_ZN4llvh11SmallVectorISt4pairIjjELj4EED2Ev.exit:  ; preds = %for.end61, %if.then.i.i64
  %52 = load ptr, ptr %coveredBlockList.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %52, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh6detail12DenseMapPairIPN6hermes9CatchInstENS2_17CatchCoverageInfoEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh11SmallVectorISt4pairIjjELj4EED2Ev.exit
  call void @free(ptr noundef %52) #11
  br label %_ZN4llvh6detail12DenseMapPairIPN6hermes9CatchInstENS2_17CatchCoverageInfoEED2Ev.exit

_ZN4llvh6detail12DenseMapPairIPN6hermes9CatchInstENS2_17CatchCoverageInfoEED2Ev.exit: ; preds = %_ZN4llvh11SmallVectorISt4pairIjjELj4EED2Ev.exit, %if.then.i.i.i.i.i
  %incdec.ptr3.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.095, i64 104
  %cmp.not3.i3.i = icmp eq ptr %incdec.ptr3.i, %add.ptr.i.i.i
  br i1 %cmp.not3.i3.i, label %for.end64, label %land.rhs.i4.i

land.rhs.i4.i:                                    ; preds = %_ZN4llvh6detail12DenseMapPairIPN6hermes9CatchInstENS2_17CatchCoverageInfoEED2Ev.exit, %while.body.i6.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i6.i ], [ %incdec.ptr3.i, %_ZN4llvh6detail12DenseMapPairIPN6hermes9CatchInstENS2_17CatchCoverageInfoEED2Ev.exit ]
  %53 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %magicptr.i5.i = ptrtoint ptr %53 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvh16DenseMapIteratorIPN6hermes9CatchInstENS1_17CatchCoverageInfoENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S4_EELb0EEppEv.exit [
    i64 -8, label %while.body.i6.i
    i64 -16, label %while.body.i6.i
  ]

while.body.i6.i:                                  ; preds = %land.rhs.i4.i, %land.rhs.i4.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.1, i64 104
  %cmp.not.i7.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i7.i, label %for.end64, label %land.rhs.i4.i, !llvm.loop !27

_ZN4llvh16DenseMapIteratorIPN6hermes9CatchInstENS1_17CatchCoverageInfoENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S4_EELb0EEppEv.exit: ; preds = %land.rhs.i4.i
  %cmp.i.i25.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i.i
  br i1 %cmp.i.i25.not, label %for.end64, label %for.body

for.end64:                                        ; preds = %_ZN4llvh6detail12DenseMapPairIPN6hermes9CatchInstENS2_17CatchCoverageInfoEED2Ev.exit, %_ZN4llvh16DenseMapIteratorIPN6hermes9CatchInstENS1_17CatchCoverageInfoENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S4_EELb0EEppEv.exit, %while.body.i6.i
  %.pre104 = load i32, ptr %Size.i.i.i.i.i23, align 8
  %cmp.not.i.i69 = icmp eq i32 %.pre104, 0
  br i1 %cmp.not.i.i69, label %cleanup, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %for.end64
  %conv.i68 = zext i32 %.pre104 to i64
  %54 = load ptr, ptr %agg.result, align 8
  %add.ptr.i117 = getelementptr inbounds %"struct.hermes::ExceptionHandlerInfo", ptr %54, i64 %conv.i68
  %55 = call i64 @llvm.ctlz.i64(i64 %conv.i68, i1 true), !range !29
  %sub.i.i.i75 = shl nuw nsw i64 %55, 1
  %mul.i.i76 = xor i64 %sub.i.i.i75, 126
  call void @_ZSt16__introsort_loopIPN6hermes20ExceptionHandlerInfoElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %54, ptr noundef nonnull %add.ptr.i117, i64 noundef %mul.i.i76)
  call void @_ZSt22__final_insertion_sortIPN6hermes20ExceptionHandlerInfoEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %54, ptr noundef nonnull %add.ptr.i117)
  br label %cleanup

cleanup:                                          ; preds = %while.body.i6.i12.i9.i, %if.end, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5beginEv.exit, %if.then.i.i70, %for.end64, %if.then
  %56 = load ptr, ptr %CurArray.i.i.i, align 8
  %57 = load ptr, ptr %visited, align 8
  %cmp.i.i.i.i77 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i.i77, label %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj32EED2Ev.exit, label %if.then.i.i.i78

if.then.i.i.i78:                                  ; preds = %cleanup
  call void @free(ptr noundef %56) #11
  br label %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj32EED2Ev.exit

_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj32EED2Ev.exit: ; preds = %cleanup, %if.then.i.i.i78
  %58 = load ptr, ptr %aliveCatches, align 8
  %cmp.i.i.i80 = icmp eq ptr %58, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i80, label %_ZN4llvh11SmallVectorIPN6hermes9CatchInstELj4EED2Ev.exit, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj32EED2Ev.exit
  call void @free(ptr noundef %58) #11
  br label %_ZN4llvh11SmallVectorIPN6hermes9CatchInstELj4EED2Ev.exit

_ZN4llvh11SmallVectorIPN6hermes9CatchInstELj4EED2Ev.exit: ; preds = %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj32EED2Ev.exit, %if.then.i.i81
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh7SMRangeERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(18), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6hermes14TerminatorInst16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

declare noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
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
  %3 = trunc i64 %or8.i.i.i to i32
  %conv3.i.i = add i32 %3, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %conv3.i.i, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %NumBuckets.i.i, align 8
  %conv.i.i.i = zext i32 %.sroa.speculated.i.i to i64
  %mul.i.i.i = mul nuw nsw i64 %conv.i.i.i, 104
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #12
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
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %B.04.i.i.i, i64 104
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit, label %for.body.i.i.i, !llvm.loop !30

if.end.i.i:                                       ; preds = %if.then
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.i.i
  tail call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %2, ptr noundef nonnull %add.ptr.i.i)
  tail call void @_ZdlPv(ptr noundef nonnull %2) #11
  %.pr.pre = load i32, ptr %NumBuckets.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit: ; preds = %for.body.i.i.i, %if.end.i.i
  %5 = phi ptr [ %.pre, %if.end.i.i ], [ %call.i.i.i, %for.body.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %if.end.i.i ], [ %4, %for.body.i.i.i ]
  %cmp.i.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit
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
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !9

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
  %13 = trunc i64 %or8.i.i.i27 to i32
  %conv3.i.i28 = add i32 %13, 1
  %.sroa.speculated.i.i29 = tail call i32 @llvm.umax.i32(i32 %conv3.i.i28, i32 64)
  store i32 %.sroa.speculated.i.i29, ptr %NumBuckets.i.i, align 8
  %conv.i.i.i30 = zext i32 %.sroa.speculated.i.i29 to i64
  %mul.i.i.i31 = mul nuw nsw i64 %conv.i.i.i30, 104
  %call.i.i.i32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i31) #12
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
  %incdec.ptr.i.i.i45 = getelementptr inbounds i8, ptr %B.04.i.i.i44, i64 104
  %cmp.not.i.i.i46 = icmp eq ptr %incdec.ptr.i.i.i45, %add.ptr.i.i.i.i41
  br i1 %cmp.not.i.i.i46, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit47, label %for.body.i.i.i43, !llvm.loop !30

if.end.i.i34:                                     ; preds = %if.then10
  %idx.ext.i.i35 = zext i32 %1 to i64
  %add.ptr.i.i36 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %12, i64 %idx.ext.i.i35
  tail call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %12, ptr noundef nonnull %add.ptr.i.i36)
  tail call void @_ZdlPv(ptr noundef nonnull %12) #11
  %.pr85.pre = load i32, ptr %NumBuckets.i.i, align 8
  %.pre99 = load ptr, ptr %this, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit47

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit47: ; preds = %for.body.i.i.i43, %if.end.i.i34
  %15 = phi ptr [ %.pre99, %if.end.i.i34 ], [ %call.i.i.i32, %for.body.i.i.i43 ]
  %.pr85 = phi i32 [ %.pr85.pre, %if.end.i.i34 ], [ %14, %for.body.i.i.i43 ]
  %cmp.i.i49 = icmp eq i32 %.pr85, 0
  br i1 %cmp.i.i49, label %if.end12, label %if.end.i.i50

if.end.i.i50:                                     ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit47
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
  br i1 %cmp.i.i.i76, label %if.end12, label %if.end9.i.i60, !llvm.loop !9

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i66, %if.then.i.i37, %if.then.i.i, %if.then12.i.i79, %if.end.i.i50, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit47, %if.then12.i.i, %if.end.i.i9, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit ], [ %add.ptr21.i.i, %if.end.i.i9 ], [ %cond.i.i81, %if.then12.i.i79 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit47 ], [ %add.ptr21.i.i58, %if.end.i.i50 ], [ null, %if.then.i.i ], [ null, %if.then.i.i37 ], [ %add.ptr.i.i75, %if.end13.i.i66 ], [ %add.ptr.i.i12, %if.end13.i.i ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldBucketsBegin, ptr noundef %OldBucketsEnd) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %cmp.not3.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %B.04.i, i64 104
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %for.body.i, !llvm.loop !30

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %for.body.i, %entry
  %cmp.not20 = icmp eq ptr %OldBucketsBegin, %OldBucketsEnd
  br i1 %cmp.not20, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, %if.end
  %B.021 = phi ptr [ %incdec.ptr, %if.end ], [ %OldBucketsBegin, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit ]
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
  br i1 %cmp.i22.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %if.end9.i.i

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
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

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
  br i1 %cmp.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %if.end9.i.i, !llvm.loop !9

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %if.end13.i.i, %if.then, %if.then12.i.i
  %cond.sink.i.i = phi ptr [ %cond.i.i, %if.then12.i.i ], [ %add.ptr21.i.i, %if.then ], [ %add.ptr.i.i12, %if.end13.i.i ]
  store ptr %2, ptr %cond.sink.i.i, align 8
  %second.i = getelementptr inbounds i8, ptr %cond.sink.i.i, i64 8
  %second.i13 = getelementptr inbounds i8, ptr %B.021, i64 8
  %8 = load i32, ptr %second.i13, align 8
  store i32 %8, ptr %second.i, align 8
  %coveredBlockList.i = getelementptr inbounds i8, ptr %cond.sink.i.i, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.sink.i.i, i64 32
  store ptr %add.ptr.i.i.i.i.i.i, ptr %coveredBlockList.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.sink.i.i, i64 24
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.sink.i.i, i64 28
  store i32 8, ptr %Capacity2.i.i.i.i.i.i, align 4
  %Size.i.i.i = getelementptr inbounds i8, ptr %B.021, i64 24
  %9 = load i32, ptr %Size.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i32 %9, 0
  br i1 %tobool.not.i.i.i, label %_ZN6hermes17CatchCoverageInfoC2EOS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %coveredBlockList3.i = getelementptr inbounds i8, ptr %B.021, i64 16
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh15SmallVectorImplIPN6hermes10BasicBlockEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %coveredBlockList.i, ptr noundef nonnull align 8 dereferenceable(16) %coveredBlockList3.i)
  br label %_ZN6hermes17CatchCoverageInfoC2EOS0_.exit

_ZN6hermes17CatchCoverageInfoC2EOS0_.exit:        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, %if.then.i.i
  %depth.i = getelementptr inbounds i8, ptr %cond.sink.i.i, i64 96
  %depth4.i = getelementptr inbounds i8, ptr %B.021, i64 96
  %10 = load i32, ptr %depth4.i, align 8
  store i32 %10, ptr %depth.i, align 8
  %11 = load i32, ptr %NumEntries.i.i.i, align 8
  %add.i = add i32 %11, 1
  store i32 %add.i, ptr %NumEntries.i.i.i, align 8
  %coveredBlockList.i16 = getelementptr inbounds i8, ptr %B.021, i64 16
  %12 = load ptr, ptr %coveredBlockList.i16, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %B.021, i64 32
  %cmp.i.i.i.i = icmp eq ptr %12, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6hermes17CatchCoverageInfoC2EOS0_.exit
  tail call void @free(ptr noundef %12) #11
  br label %if.end

if.end:                                           ; preds = %for.body, %for.body, %if.then.i.i.i, %_ZN6hermes17CatchCoverageInfoC2EOS0_.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %B.021, i64 104
  %cmp.not = icmp eq ptr %incdec.ptr, %OldBucketsEnd
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %if.end, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh15SmallVectorImplIPN6hermes10BasicBlockEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @free(ptr noundef %1) #11
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
  %Capacity.i37 = getelementptr inbounds i8, ptr %this, i64 12
  %8 = load i32, ptr %Capacity.i37, align 4
  %cmp26 = icmp ult i32 %8, %5
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end24
  store i32 0, ptr %Size.i31, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i, i64 noundef %conv.i30, i64 noundef 8) #11
  br label %if.end37

if.else:                                          ; preds = %if.end24
  %tobool30.not = icmp eq i32 %6, 0
  br i1 %tobool30.not, label %if.end37, label %if.then.i.i.i.i.i46

if.then.i.i.i.i.i46:                              ; preds = %if.else
  %add.ptr.idx = shl nuw nsw i64 %conv.i32, 3
  %9 = load ptr, ptr %this, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr align 8 %0, i64 %add.ptr.idx, i1 false)
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.then.i.i.i.i.i46, %if.then27
  %CurSize.0 = phi i64 [ 0, %if.then27 ], [ %conv.i32, %if.then.i.i.i.i.i46 ], [ 0, %if.else ]
  %10 = load i32, ptr %Size.i29, align 8
  %conv.i51 = zext i32 %10 to i64
  %cmp.not.i.i = icmp eq i64 %CurSize.0, %conv.i51
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end37
  %11 = load ptr, ptr %RHS, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %11, i64 %conv.i51
  %add.ptr39 = getelementptr inbounds ptr, ptr %11, i64 %CurSize.0
  %12 = load ptr, ptr %this, align 8
  %add.ptr42 = getelementptr inbounds ptr, ptr %12, i64 %CurSize.0
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr39 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr42, ptr align 8 %add.ptr39, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %if.end37, %if.then.i.i
  store i32 %5, ptr %Size.i31, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end8, %if.end22, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  %Size.i29.sink = phi ptr [ %Size.i29, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit ], [ %Size.i29, %if.end22 ], [ %Size, %if.end8 ]
  store i32 0, ptr %Size.i29.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  ret ptr %this
}

declare noundef ptr @_ZNK6hermes14TerminatorInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvh19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIjjElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) local_unnamed_addr #0 comdat {
entry:
  %__comp.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast12 = ptrtoint ptr %__last to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast
  %cmp14 = icmp sgt i64 %sub.ptr.sub13, 128
  br i1 %cmp14, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end
  %__last.addr.016 = phi ptr [ %call, %if.end ], [ %__last, %entry ]
  %__depth_limit.addr.015 = phi i64 [ %dec, %if.end ], [ %__depth_limit, %entry ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.015, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i.i)
  call void @_ZSt11__make_heapIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %__first, ptr noundef %__last.addr.016, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %while.body.i.i
  %__last.addr.08.i.i = phi ptr [ %incdec.ptr.i3.i, %while.body.i.i ], [ %__last.addr.016, %if.then ]
  %incdec.ptr.i3.i = getelementptr inbounds i8, ptr %__last.addr.08.i.i, i64 -8
  call void @_ZSt10__pop_heapIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_(ptr noundef %__first, ptr noundef nonnull %incdec.ptr.i3.i, ptr noundef nonnull %incdec.ptr.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr.i3.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast
  %cmp.i4.i = icmp sgt i64 %sub.ptr.sub.i.i, 8
  br i1 %cmp.i4.i, label %while.body.i.i, label %_ZSt14__partial_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit, !llvm.loop !32

_ZSt14__partial_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit: ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.end

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.015, -1
  %call = tail call noundef ptr @_ZSt27__unguarded_partition_pivotIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(ptr noundef %__first, ptr noundef %__last.addr.016)
  tail call void @_ZSt16__introsort_loopIPSt4pairIjjElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %call, ptr noundef %__last.addr.016, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 128
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !33

while.end:                                        ; preds = %if.end, %entry, %_ZSt14__partial_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %second5.i.i.i = getelementptr inbounds i8, ptr %__first, i64 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then
  %__i.016.i.idx = phi i64 [ 8, %if.then ], [ %__i.016.i.add, %for.inc.i ]
  %__first.pn15.i = phi ptr [ %__first, %if.then ], [ %__i.016.i.ptr, %for.inc.i ]
  %__i.016.i.ptr = getelementptr inbounds i8, ptr %__first, i64 %__i.016.i.idx
  %0 = load i32, ptr %__i.016.i.ptr, align 4
  %1 = load i32, ptr %__first, align 4
  %cmp.i.i.i = icmp ult i32 %0, %1
  br i1 %cmp.i.i.i, label %for.body.i.i.i.i.i.preheader.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %for.body.i
  %cmp4.i.i.i = icmp ult i32 %1, %0
  br i1 %cmp4.i.i.i, label %if.else.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i: ; preds = %lor.rhs.i.i.i
  %second.i.i.i = getelementptr inbounds i8, ptr %__first.pn15.i, i64 12
  %2 = load i32, ptr %second.i.i.i, align 4
  %3 = load i32, ptr %second5.i.i.i, align 4
  %cmp6.i.i.i = icmp ult i32 %2, %3
  br i1 %cmp6.i.i.i, label %for.body.i.i.i.i.i.preheader.i, label %if.else.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %for.body.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i
  %4 = load i64, ptr %__i.016.i.ptr, align 4
  %__val.sroa.0.0.extract.trunc.i = trunc i64 %4 to i32
  %__val.sroa.2.0.extract.shift.i = lshr i64 %4, 32
  %__val.sroa.2.0.extract.trunc.i = trunc i64 %__val.sroa.2.0.extract.shift.i to i32
  %sub.ptr.div.i.i.i.i.i.i = lshr exact i64 %__i.016.i.idx, 3
  %add.ptr3.i = getelementptr inbounds i8, ptr %__first.pn15.i, i64 16
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.07.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__result.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr3.i, %for.body.i.i.i.i.i.preheader.i ]
  %__last.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %__i.016.i.ptr, %for.body.i.i.i.i.i.preheader.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i, i64 -8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i, i64 -8
  %5 = load i32, ptr %incdec.ptr.i.i.i.i.i.i, align 4
  store i32 %5, ptr %incdec.ptr1.i.i.i.i.i.i, align 4
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i, i64 -4
  %6 = load i32, ptr %second.i.i.i.i.i.i.i, align 4
  %second3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i, i64 -4
  store i32 %6, ptr %second3.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i, !llvm.loop !34

_ZSt13move_backwardIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i: ; preds = %for.body.i.i.i.i.i.i
  store i32 %__val.sroa.0.0.extract.trunc.i, ptr %__first, align 4
  store i32 %__val.sroa.2.0.extract.trunc.i, ptr %second5.i.i.i, align 4
  br label %for.inc.i

if.else.i:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i, %lor.rhs.i.i.i
  %7 = load i64, ptr %__i.016.i.ptr, align 4
  %__val.sroa.0.0.extract.trunc.i.i = trunc i64 %7 to i32
  %__val.sroa.3.0.extract.shift.i.i = lshr i64 %7, 32
  %__val.sroa.3.0.extract.trunc.i.i = trunc i64 %__val.sroa.3.0.extract.shift.i.i to i32
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.else.i
  %__last.addr.0.i.i = phi ptr [ %__i.016.i.ptr, %if.else.i ], [ %__next.0.i.i, %while.body.i.i ]
  %__next.0.i.i = getelementptr inbounds i8, ptr %__last.addr.0.i.i, i64 -8
  %8 = load i32, ptr %__next.0.i.i, align 4
  %cmp.i.i.i.i = icmp ugt i32 %8, %__val.sroa.0.0.extract.trunc.i.i
  br i1 %cmp.i.i.i.i, label %while.cond.while.body_crit_edge.i.i, label %lor.rhs.i.i.i.i

while.cond.while.body_crit_edge.i.i:              ; preds = %while.cond.i.i
  %second.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %__last.addr.0.i.i, i64 -4
  %.pre.i.i = load i32, ptr %second.i.phi.trans.insert.i.i, align 4
  br label %while.body.i.i

lor.rhs.i.i.i.i:                                  ; preds = %while.cond.i.i
  %cmp4.i.i.i.i = icmp ult i32 %8, %__val.sroa.0.0.extract.trunc.i.i
  br i1 %cmp4.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i: ; preds = %lor.rhs.i.i.i.i
  %second5.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.0.i.i, i64 -4
  %9 = load i32, ptr %second5.i.i.i.i, align 4
  %cmp6.i.i.i.i = icmp ugt i32 %9, %__val.sroa.3.0.extract.trunc.i.i
  br i1 %cmp6.i.i.i.i, label %while.body.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i

while.body.i.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i, %while.cond.while.body_crit_edge.i.i
  %10 = phi i32 [ %.pre.i.i, %while.cond.while.body_crit_edge.i.i ], [ %9, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i ]
  store i32 %8, ptr %__last.addr.0.i.i, align 4
  %second3.i.i.i = getelementptr inbounds i8, ptr %__last.addr.0.i.i, i64 4
  store i32 %10, ptr %second3.i.i.i, align 4
  br label %while.cond.i.i, !llvm.loop !35

_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i, %lor.rhs.i.i.i.i
  store i32 %__val.sroa.0.0.extract.trunc.i.i, ptr %__last.addr.0.i.i, align 4
  %second3.i9.i.i = getelementptr inbounds i8, ptr %__last.addr.0.i.i, i64 4
  store i32 %__val.sroa.3.0.extract.trunc.i.i, ptr %second3.i9.i.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i
  %__i.016.i.add = add nuw nsw i64 %__i.016.i.idx, 8
  %cmp1.not.i = icmp eq i64 %__i.016.i.add, 128
  br i1 %cmp1.not.i, label %_ZSt16__insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit, label %for.body.i, !llvm.loop !36

_ZSt16__insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit: ; preds = %for.inc.i
  %add.ptr = getelementptr inbounds i8, ptr %__first, i64 128
  %cmp.not3.i = icmp eq ptr %add.ptr, %__last
  br i1 %cmp.not3.i, label %if.end, label %for.body.i7

for.body.i7:                                      ; preds = %_ZSt16__insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit, %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i20
  %__i.04.i = phi ptr [ %incdec.ptr.i, %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i20 ], [ %add.ptr, %_ZSt16__insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit ]
  %11 = load i64, ptr %__i.04.i, align 4
  %__val.sroa.0.0.extract.trunc.i.i8 = trunc i64 %11 to i32
  %__val.sroa.3.0.extract.shift.i.i9 = lshr i64 %11, 32
  %__val.sroa.3.0.extract.trunc.i.i10 = trunc i64 %__val.sroa.3.0.extract.shift.i.i9 to i32
  br label %while.cond.i.i11

while.cond.i.i11:                                 ; preds = %while.body.i.i22, %for.body.i7
  %__last.addr.0.i.i12 = phi ptr [ %__i.04.i, %for.body.i7 ], [ %__next.0.i.i13, %while.body.i.i22 ]
  %__next.0.i.i13 = getelementptr inbounds i8, ptr %__last.addr.0.i.i12, i64 -8
  %12 = load i32, ptr %__next.0.i.i13, align 4
  %cmp.i.i.i.i14 = icmp ugt i32 %12, %__val.sroa.0.0.extract.trunc.i.i8
  br i1 %cmp.i.i.i.i14, label %while.cond.while.body_crit_edge.i.i24, label %lor.rhs.i.i.i.i15

while.cond.while.body_crit_edge.i.i24:            ; preds = %while.cond.i.i11
  %second.i.phi.trans.insert.i.i25 = getelementptr inbounds i8, ptr %__last.addr.0.i.i12, i64 -4
  %.pre.i.i26 = load i32, ptr %second.i.phi.trans.insert.i.i25, align 4
  br label %while.body.i.i22

lor.rhs.i.i.i.i15:                                ; preds = %while.cond.i.i11
  %cmp4.i.i.i.i16 = icmp ult i32 %12, %__val.sroa.0.0.extract.trunc.i.i8
  br i1 %cmp4.i.i.i.i16, label %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i20, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i17

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i17: ; preds = %lor.rhs.i.i.i.i15
  %second5.i.i.i.i18 = getelementptr inbounds i8, ptr %__last.addr.0.i.i12, i64 -4
  %13 = load i32, ptr %second5.i.i.i.i18, align 4
  %cmp6.i.i.i.i19 = icmp ugt i32 %13, %__val.sroa.3.0.extract.trunc.i.i10
  br i1 %cmp6.i.i.i.i19, label %while.body.i.i22, label %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i20

while.body.i.i22:                                 ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i17, %while.cond.while.body_crit_edge.i.i24
  %14 = phi i32 [ %.pre.i.i26, %while.cond.while.body_crit_edge.i.i24 ], [ %13, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i17 ]
  store i32 %12, ptr %__last.addr.0.i.i12, align 4
  %second3.i.i.i23 = getelementptr inbounds i8, ptr %__last.addr.0.i.i12, i64 4
  store i32 %14, ptr %second3.i.i.i23, align 4
  br label %while.cond.i.i11, !llvm.loop !35

_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i20: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i17, %lor.rhs.i.i.i.i15
  store i32 %__val.sroa.0.0.extract.trunc.i.i8, ptr %__last.addr.0.i.i12, align 4
  %second3.i9.i.i21 = getelementptr inbounds i8, ptr %__last.addr.0.i.i12, i64 4
  store i32 %__val.sroa.3.0.extract.trunc.i.i10, ptr %second3.i9.i.i21, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__i.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %if.end, label %for.body.i7, !llvm.loop !37

if.else:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %__first, %__last
  br i1 %cmp.i, label %if.end, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.else
  %__i.013.i27 = getelementptr inbounds i8, ptr %__first, i64 8
  %cmp1.not14.i = icmp eq ptr %__i.013.i27, %__last
  br i1 %cmp1.not14.i, label %if.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %second5.i.i.i28 = getelementptr inbounds i8, ptr %__first, i64 4
  br label %for.body.i30

for.body.i30:                                     ; preds = %for.inc.i54, %for.body.lr.ph.i
  %__i.016.i31 = phi ptr [ %__i.013.i27, %for.body.lr.ph.i ], [ %__i.0.i55, %for.inc.i54 ]
  %__first.pn15.i32 = phi ptr [ %__first, %for.body.lr.ph.i ], [ %__i.016.i31, %for.inc.i54 ]
  %15 = load i32, ptr %__i.016.i31, align 4
  %16 = load i32, ptr %__first, align 4
  %cmp.i.i.i33 = icmp ult i32 %15, %16
  br i1 %cmp.i.i.i33, label %if.then2.i62, label %lor.rhs.i.i.i34

lor.rhs.i.i.i34:                                  ; preds = %for.body.i30
  %cmp4.i.i.i35 = icmp ult i32 %16, %15
  br i1 %cmp4.i.i.i35, label %if.else.i39, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i36

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i36: ; preds = %lor.rhs.i.i.i34
  %second.i.i.i37 = getelementptr inbounds i8, ptr %__first.pn15.i32, i64 12
  %17 = load i32, ptr %second.i.i.i37, align 4
  %18 = load i32, ptr %second5.i.i.i28, align 4
  %cmp6.i.i.i38 = icmp ult i32 %17, %18
  br i1 %cmp6.i.i.i38, label %if.then2.i62, label %if.else.i39

if.then2.i62:                                     ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i36, %for.body.i30
  %19 = load i64, ptr %__i.016.i31, align 4
  %__val.sroa.0.0.extract.trunc.i63 = trunc i64 %19 to i32
  %__val.sroa.2.0.extract.shift.i64 = lshr i64 %19, 32
  %__val.sroa.2.0.extract.trunc.i65 = trunc i64 %__val.sroa.2.0.extract.shift.i64 to i32
  %sub.ptr.lhs.cast.i.i.i.i.i.i66 = ptrtoint ptr %__i.016.i31 to i64
  %sub.ptr.sub.i.i.i.i.i.i67 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i66, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i.i68 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i67, 3
  %cmp4.i.i.i.i.i.i69 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i68, 0
  br i1 %cmp4.i.i.i.i.i.i69, label %for.body.i.i.i.i.i.preheader.i71, label %_ZSt13move_backwardIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i70

for.body.i.i.i.i.i.preheader.i71:                 ; preds = %if.then2.i62
  %add.ptr3.i72 = getelementptr inbounds i8, ptr %__first.pn15.i32, i64 16
  br label %for.body.i.i.i.i.i.i73

for.body.i.i.i.i.i.i73:                           ; preds = %for.body.i.i.i.i.i.i73, %for.body.i.i.i.i.i.preheader.i71
  %__n.07.i.i.i.i.i.i74 = phi i64 [ %dec.i.i.i.i.i.i81, %for.body.i.i.i.i.i.i73 ], [ %sub.ptr.div.i.i.i.i.i.i68, %for.body.i.i.i.i.i.preheader.i71 ]
  %__result.addr.06.i.i.i.i.i.i75 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i78, %for.body.i.i.i.i.i.i73 ], [ %add.ptr3.i72, %for.body.i.i.i.i.i.preheader.i71 ]
  %__last.addr.05.i.i.i.i.i.i76 = phi ptr [ %incdec.ptr.i.i.i.i.i.i77, %for.body.i.i.i.i.i.i73 ], [ %__i.016.i31, %for.body.i.i.i.i.i.preheader.i71 ]
  %incdec.ptr.i.i.i.i.i.i77 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i76, i64 -8
  %incdec.ptr1.i.i.i.i.i.i78 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i75, i64 -8
  %20 = load i32, ptr %incdec.ptr.i.i.i.i.i.i77, align 4
  store i32 %20, ptr %incdec.ptr1.i.i.i.i.i.i78, align 4
  %second.i.i.i.i.i.i.i79 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i76, i64 -4
  %21 = load i32, ptr %second.i.i.i.i.i.i.i79, align 4
  %second3.i.i.i.i.i.i.i80 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i75, i64 -4
  store i32 %21, ptr %second3.i.i.i.i.i.i.i80, align 4
  %dec.i.i.i.i.i.i81 = add nsw i64 %__n.07.i.i.i.i.i.i74, -1
  %cmp.i.i.i.i.i.i82 = icmp ugt i64 %__n.07.i.i.i.i.i.i74, 1
  br i1 %cmp.i.i.i.i.i.i82, label %for.body.i.i.i.i.i.i73, label %_ZSt13move_backwardIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i70, !llvm.loop !34

_ZSt13move_backwardIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i70: ; preds = %for.body.i.i.i.i.i.i73, %if.then2.i62
  store i32 %__val.sroa.0.0.extract.trunc.i63, ptr %__first, align 4
  store i32 %__val.sroa.2.0.extract.trunc.i65, ptr %second5.i.i.i28, align 4
  br label %for.inc.i54

if.else.i39:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i36, %lor.rhs.i.i.i34
  %22 = load i64, ptr %__i.016.i31, align 4
  %__val.sroa.0.0.extract.trunc.i.i40 = trunc i64 %22 to i32
  %__val.sroa.3.0.extract.shift.i.i41 = lshr i64 %22, 32
  %__val.sroa.3.0.extract.trunc.i.i42 = trunc i64 %__val.sroa.3.0.extract.shift.i.i41 to i32
  br label %while.cond.i.i43

while.cond.i.i43:                                 ; preds = %while.body.i.i57, %if.else.i39
  %__last.addr.0.i.i44 = phi ptr [ %__i.016.i31, %if.else.i39 ], [ %__next.0.i.i45, %while.body.i.i57 ]
  %__next.0.i.i45 = getelementptr inbounds i8, ptr %__last.addr.0.i.i44, i64 -8
  %23 = load i32, ptr %__next.0.i.i45, align 4
  %cmp.i.i.i.i46 = icmp ugt i32 %23, %__val.sroa.0.0.extract.trunc.i.i40
  br i1 %cmp.i.i.i.i46, label %while.cond.while.body_crit_edge.i.i59, label %lor.rhs.i.i.i.i47

while.cond.while.body_crit_edge.i.i59:            ; preds = %while.cond.i.i43
  %second.i.phi.trans.insert.i.i60 = getelementptr inbounds i8, ptr %__last.addr.0.i.i44, i64 -4
  %.pre.i.i61 = load i32, ptr %second.i.phi.trans.insert.i.i60, align 4
  br label %while.body.i.i57

lor.rhs.i.i.i.i47:                                ; preds = %while.cond.i.i43
  %cmp4.i.i.i.i48 = icmp ult i32 %23, %__val.sroa.0.0.extract.trunc.i.i40
  br i1 %cmp4.i.i.i.i48, label %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i52, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i49

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i49: ; preds = %lor.rhs.i.i.i.i47
  %second5.i.i.i.i50 = getelementptr inbounds i8, ptr %__last.addr.0.i.i44, i64 -4
  %24 = load i32, ptr %second5.i.i.i.i50, align 4
  %cmp6.i.i.i.i51 = icmp ugt i32 %24, %__val.sroa.3.0.extract.trunc.i.i42
  br i1 %cmp6.i.i.i.i51, label %while.body.i.i57, label %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i52

while.body.i.i57:                                 ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i49, %while.cond.while.body_crit_edge.i.i59
  %25 = phi i32 [ %.pre.i.i61, %while.cond.while.body_crit_edge.i.i59 ], [ %24, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i49 ]
  store i32 %23, ptr %__last.addr.0.i.i44, align 4
  %second3.i.i.i58 = getelementptr inbounds i8, ptr %__last.addr.0.i.i44, i64 4
  store i32 %25, ptr %second3.i.i.i58, align 4
  br label %while.cond.i.i43, !llvm.loop !35

_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i52: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i49, %lor.rhs.i.i.i.i47
  store i32 %__val.sroa.0.0.extract.trunc.i.i40, ptr %__last.addr.0.i.i44, align 4
  %second3.i9.i.i53 = getelementptr inbounds i8, ptr %__last.addr.0.i.i44, i64 4
  store i32 %__val.sroa.3.0.extract.trunc.i.i42, ptr %second3.i9.i.i53, align 4
  br label %for.inc.i54

for.inc.i54:                                      ; preds = %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i52, %_ZSt13move_backwardIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i70
  %__i.0.i55 = getelementptr inbounds i8, ptr %__i.016.i31, i64 8
  %cmp1.not.i56 = icmp eq ptr %__i.0.i55, %__last
  br i1 %cmp1.not.i56, label %if.end, label %for.body.i30, !llvm.loop !36

if.end:                                           ; preds = %for.inc.i54, %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i20, %for.cond.preheader.i, %if.else, %_ZSt16__insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt27__unguarded_partition_pivotIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %div = sdiv i64 %sub.ptr.div, 2
  %add.ptr = getelementptr inbounds %"struct.std::pair.138", ptr %__first, i64 %div
  %add.ptr1 = getelementptr inbounds i8, ptr %__first, i64 8
  %add.ptr2 = getelementptr inbounds i8, ptr %__last, i64 -8
  %0 = load i32, ptr %add.ptr1, align 4
  %1 = load i32, ptr %add.ptr, align 4
  %cmp.i.i.i = icmp ult i32 %0, %1
  br i1 %cmp.i.i.i, label %if.then.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %entry
  %cmp4.i.i.i = icmp ult i32 %1, %0
  br i1 %cmp4.i.i.i, label %if.else7.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i: ; preds = %lor.rhs.i.i.i
  %second.i.i.i = getelementptr inbounds i8, ptr %__first, i64 12
  %2 = load i32, ptr %second.i.i.i, align 4
  %second5.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %3 = load i32, ptr %second5.i.i.i, align 4
  %cmp6.i.i.i = icmp ult i32 %2, %3
  br i1 %cmp6.i.i.i, label %if.then.i, label %if.else7.i

if.then.i:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i, %entry
  %4 = load i32, ptr %add.ptr2, align 4
  %cmp.i.i19.i = icmp ult i32 %1, %4
  br i1 %cmp.i.i19.i, label %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %lor.rhs.i.i20.i

lor.rhs.i.i20.i:                                  ; preds = %if.then.i
  %cmp4.i.i21.i = icmp ult i32 %4, %1
  br i1 %cmp4.i.i21.i, label %if.else.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit26.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit26.i: ; preds = %lor.rhs.i.i20.i
  %second.i.i23.i = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %5 = load i32, ptr %second.i.i23.i, align 4
  %second5.i.i24.i = getelementptr inbounds i8, ptr %__last, i64 -4
  %6 = load i32, ptr %second5.i.i24.i, align 4
  %cmp6.i.i25.i = icmp ult i32 %5, %6
  br i1 %cmp6.i.i25.i, label %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit26.i, %lor.rhs.i.i20.i
  %cmp.i.i27.i = icmp ult i32 %0, %4
  br i1 %cmp.i.i27.i, label %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %lor.rhs.i.i28.i

lor.rhs.i.i28.i:                                  ; preds = %if.else.i
  %cmp4.i.i29.i = icmp ult i32 %4, %0
  br i1 %cmp4.i.i29.i, label %if.else5.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit34.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit34.i: ; preds = %lor.rhs.i.i28.i
  %second.i.i31.i = getelementptr inbounds i8, ptr %__first, i64 12
  %7 = load i32, ptr %second.i.i31.i, align 4
  %second5.i.i32.i = getelementptr inbounds i8, ptr %__last, i64 -4
  %8 = load i32, ptr %second5.i.i32.i, align 4
  %cmp6.i.i33.i = icmp ult i32 %7, %8
  br i1 %cmp6.i.i33.i, label %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %if.else5.i

if.else5.i:                                       ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit34.i, %lor.rhs.i.i28.i
  br label %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit

if.else7.i:                                       ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i, %lor.rhs.i.i.i
  %9 = load i32, ptr %add.ptr2, align 4
  %cmp.i.i39.i = icmp ult i32 %0, %9
  br i1 %cmp.i.i39.i, label %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %lor.rhs.i.i40.i

lor.rhs.i.i40.i:                                  ; preds = %if.else7.i
  %cmp4.i.i41.i = icmp ult i32 %9, %0
  br i1 %cmp4.i.i41.i, label %if.else10.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit46.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit46.i: ; preds = %lor.rhs.i.i40.i
  %second.i.i43.i = getelementptr inbounds i8, ptr %__first, i64 12
  %10 = load i32, ptr %second.i.i43.i, align 4
  %second5.i.i44.i = getelementptr inbounds i8, ptr %__last, i64 -4
  %11 = load i32, ptr %second5.i.i44.i, align 4
  %cmp6.i.i45.i = icmp ult i32 %10, %11
  br i1 %cmp6.i.i45.i, label %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %if.else10.i

if.else10.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit46.i, %lor.rhs.i.i40.i
  %cmp.i.i49.i = icmp ult i32 %1, %9
  br i1 %cmp.i.i49.i, label %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %lor.rhs.i.i50.i

lor.rhs.i.i50.i:                                  ; preds = %if.else10.i
  %cmp4.i.i51.i = icmp ult i32 %9, %1
  br i1 %cmp4.i.i51.i, label %if.else13.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit56.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit56.i: ; preds = %lor.rhs.i.i50.i
  %second.i.i53.i = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %12 = load i32, ptr %second.i.i53.i, align 4
  %second5.i.i54.i = getelementptr inbounds i8, ptr %__last, i64 -4
  %13 = load i32, ptr %second5.i.i54.i, align 4
  %cmp6.i.i55.i = icmp ult i32 %12, %13
  br i1 %cmp6.i.i55.i, label %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %if.else13.i

if.else13.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit56.i, %lor.rhs.i.i50.i
  br label %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit

_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit: ; preds = %if.then.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit26.i, %if.else.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit34.i, %if.else5.i, %if.else7.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit46.i, %if.else10.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit56.i, %if.else13.i
  %.sink70.i = phi i32 [ %1, %if.else13.i ], [ %0, %if.else5.i ], [ %1, %if.then.i ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit26.i ], [ %4, %if.else.i ], [ %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit34.i ], [ %0, %if.else7.i ], [ %0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit46.i ], [ %9, %if.else10.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit56.i ]
  %__a.sink69.i = phi ptr [ %add.ptr, %if.else13.i ], [ %add.ptr1, %if.else5.i ], [ %add.ptr, %if.then.i ], [ %add.ptr, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit26.i ], [ %add.ptr2, %if.else.i ], [ %add.ptr2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit34.i ], [ %add.ptr1, %if.else7.i ], [ %add.ptr1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit46.i ], [ %add.ptr2, %if.else10.i ], [ %add.ptr2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit56.i ]
  %14 = load i32, ptr %__first, align 4
  store i32 %.sink70.i, ptr %__first, align 4
  store i32 %14, ptr %__a.sink69.i, align 4
  %second.i.i.i47.i = getelementptr inbounds i8, ptr %__first, i64 4
  %second3.i.i.i48.i = getelementptr inbounds i8, ptr %__a.sink69.i, i64 4
  %15 = load i32, ptr %second.i.i.i47.i, align 4
  %16 = load i32, ptr %second3.i.i.i48.i, align 4
  store i32 %16, ptr %second.i.i.i47.i, align 4
  store i32 %15, ptr %second3.i.i.i48.i, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit
  %__last.addr.0.i = phi ptr [ %__last, %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit ], [ %__last.addr.1.i, %if.end.i ]
  %__first.addr.0.i = phi ptr [ %add.ptr1, %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit ], [ %incdec.ptr9.i, %if.end.i ]
  %17 = load i32, ptr %__first, align 4
  br label %while.cond1.i

while.cond1.i:                                    ; preds = %while.body2.i, %while.body.i
  %__first.addr.1.i = phi ptr [ %__first.addr.0.i, %while.body.i ], [ %incdec.ptr.i, %while.body2.i ]
  %18 = load i32, ptr %__first.addr.1.i, align 4
  %cmp.i.i.i9 = icmp ult i32 %18, %17
  br i1 %cmp.i.i.i9, label %while.body2.i, label %lor.rhs.i.i.i10

lor.rhs.i.i.i10:                                  ; preds = %while.cond1.i
  %cmp4.i.i.i11 = icmp ult i32 %17, %18
  br i1 %cmp4.i.i.i11, label %while.cond4.i.preheader, label %land.rhs.i.i.i

while.cond4.i.preheader:                          ; preds = %land.rhs.i.i.i, %lor.rhs.i.i.i10
  br label %while.cond4.i

land.rhs.i.i.i:                                   ; preds = %lor.rhs.i.i.i10
  %second.i.i.i12 = getelementptr inbounds i8, ptr %__first.addr.1.i, i64 4
  %19 = load i32, ptr %second.i.i.i12, align 4
  %20 = load i32, ptr %second.i.i.i47.i, align 4
  %cmp6.i.i.i13 = icmp ult i32 %19, %20
  br i1 %cmp6.i.i.i13, label %while.body2.i, label %while.cond4.i.preheader

while.body2.i:                                    ; preds = %land.rhs.i.i.i, %while.cond1.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.1.i, i64 8
  br label %while.cond1.i, !llvm.loop !38

while.cond4.i:                                    ; preds = %while.cond4.i.backedge, %while.cond4.i.preheader
  %__last.addr.0.pn.i = phi ptr [ %__last.addr.0.i, %while.cond4.i.preheader ], [ %__last.addr.1.i, %while.cond4.i.backedge ]
  %__last.addr.1.i = getelementptr inbounds i8, ptr %__last.addr.0.pn.i, i64 -8
  %21 = load i32, ptr %__last.addr.1.i, align 4
  %cmp.i.i11.i = icmp ult i32 %17, %21
  br i1 %cmp.i.i11.i, label %while.cond4.i.backedge, label %lor.rhs.i.i12.i

lor.rhs.i.i12.i:                                  ; preds = %while.cond4.i
  %cmp4.i.i13.i = icmp ult i32 %21, %17
  br i1 %cmp4.i.i13.i, label %while.end8.i, label %land.rhs.i.i14.i

land.rhs.i.i14.i:                                 ; preds = %lor.rhs.i.i12.i
  %22 = load i32, ptr %second.i.i.i47.i, align 4
  %second5.i.i16.i = getelementptr inbounds i8, ptr %__last.addr.0.pn.i, i64 -4
  %23 = load i32, ptr %second5.i.i16.i, align 4
  %cmp6.i.i17.i = icmp ult i32 %22, %23
  br i1 %cmp6.i.i17.i, label %while.cond4.i.backedge, label %while.end8.i

while.cond4.i.backedge:                           ; preds = %land.rhs.i.i14.i, %while.cond4.i
  br label %while.cond4.i, !llvm.loop !39

while.end8.i:                                     ; preds = %land.rhs.i.i14.i, %lor.rhs.i.i12.i
  %cmp.i = icmp ult ptr %__first.addr.1.i, %__last.addr.1.i
  br i1 %cmp.i, label %if.end.i, label %_ZSt21__unguarded_partitionIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_.exit

if.end.i:                                         ; preds = %while.end8.i
  store i32 %21, ptr %__first.addr.1.i, align 4
  store i32 %18, ptr %__last.addr.1.i, align 4
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.1.i, i64 4
  %second3.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.0.pn.i, i64 -4
  %24 = load i32, ptr %second.i.i.i.i, align 4
  %25 = load i32, ptr %second3.i.i.i.i, align 4
  store i32 %25, ptr %second.i.i.i.i, align 4
  store i32 %24, ptr %second3.i.i.i.i, align 4
  %incdec.ptr9.i = getelementptr inbounds i8, ptr %__first.addr.1.i, i64 8
  br label %while.body.i, !llvm.loop !40

_ZSt21__unguarded_partitionIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_.exit: ; preds = %while.end8.i
  ret ptr %__first.addr.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp = icmp slt i64 %sub.ptr.div, 2
  br i1 %cmp, label %return, label %if.end.split

if.end.split:                                     ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div, -2
  %div13 = lshr i64 %sub, 1
  %add.ptr9 = getelementptr inbounds %"struct.std::pair.138", ptr %__first, i64 %div13
  %__value.sroa.0.0.copyload10 = load i64, ptr %add.ptr9, align 4
  %sub.i = add nsw i64 %sub.ptr.div, -1
  %div.i8183 = lshr i64 %sub.i, 1
  %cmp28.i = icmp ugt i64 %div.i8183, %div13
  br i1 %cmp28.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end.split, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i
  %__holeIndex.addr.029.i = phi i64 [ %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i ], [ %div13, %if.end.split ]
  %add.i = shl i64 %__holeIndex.addr.029.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.138", ptr %__first, i64 %mul.i
  %sub1.i = or disjoint i64 %add.i, 1
  %add.ptr2.i = getelementptr inbounds %"struct.std::pair.138", ptr %__first, i64 %sub1.i
  %0 = load i32, ptr %add.ptr.i, align 4
  %1 = load i32, ptr %add.ptr2.i, align 4
  %cmp.i.i.i = icmp ult i32 %0, %1
  br i1 %cmp.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %while.body.i
  %cmp4.i.i.i = icmp ult i32 %1, %0
  br i1 %cmp4.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i: ; preds = %lor.rhs.i.i.i
  %second.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %2 = load i32, ptr %second.i.i.i, align 4
  %second5.i.i.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 4
  %3 = load i32, ptr %second5.i.i.i, align 4
  %cmp6.i.i.i = icmp ult i32 %2, %3
  %cond.fr.i = freeze i1 %cmp6.i.i.i
  br i1 %cond.fr.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i, %while.body.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i, %lor.rhs.i.i.i
  %4 = phi i32 [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i ], [ %0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i ], [ %0, %lor.rhs.i.i.i ]
  %5 = phi i64 [ %sub1.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i ], [ %mul.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i ], [ %mul.i, %lor.rhs.i.i.i ]
  %add.ptr4.i = getelementptr inbounds %"struct.std::pair.138", ptr %__first, i64 %__holeIndex.addr.029.i
  store i32 %4, ptr %add.ptr4.i, align 4
  %second.i.i = getelementptr inbounds %"struct.std::pair.138", ptr %__first, i64 %5, i32 1
  %6 = load i32, ptr %second.i.i, align 4
  %second3.i.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 4
  store i32 %6, ptr %second3.i.i, align 4
  %cmp.i = icmp slt i64 %5, %div.i8183
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !41

while.end.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i, %if.end.split
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %div13, %if.end.split ], [ %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i ]
  %7 = and i64 %sub.ptr.sub, 8
  %cmp6.i = icmp eq i64 %7, 0
  %div8.i = ashr exact i64 %sub, 1
  %cmp9.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div8.i
  %or.cond = select i1 %cmp6.i, i1 %cmp9.i, i1 false
  br i1 %or.cond, label %if.then10.i, label %if.end18.i

if.then10.i:                                      ; preds = %while.end.i
  %add11.i = shl i64 %__holeIndex.addr.0.lcssa.i, 1
  %sub13.i = or disjoint i64 %add11.i, 1
  %add.ptr14.i = getelementptr inbounds %"struct.std::pair.138", ptr %__first, i64 %sub13.i
  %add.ptr15.i = getelementptr inbounds %"struct.std::pair.138", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i
  %8 = load <2 x i32>, ptr %add.ptr14.i, align 4
  store <2 x i32> %8, ptr %add.ptr15.i, align 4
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then10.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub13.i, %if.then10.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %__value.sroa.0.0.extract.trunc.i.i = trunc i64 %__value.sroa.0.0.copyload10 to i32
  %__value.sroa.3.0.extract.shift.i.i = lshr i64 %__value.sroa.0.0.copyload10, 32
  %__value.sroa.3.0.extract.trunc.i.i = trunc i64 %__value.sroa.3.0.extract.shift.i.i to i32
  %cmp17.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %div13
  br i1 %cmp17.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end18.i, %while.body.i.i
  %__holeIndex.addr.018.i.i = phi i64 [ %__parent.019.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end18.i ]
  %__parent.019.in.i.i = add nsw i64 %__holeIndex.addr.018.i.i, -1
  %__parent.019.i.i = sdiv i64 %__parent.019.in.i.i, 2
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.138", ptr %__first, i64 %__parent.019.i.i
  %9 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %9, %__value.sroa.0.0.extract.trunc.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.while.body_crit_edge.i.i, label %lor.rhs.i.i.i.i

land.rhs.while.body_crit_edge.i.i:                ; preds = %land.rhs.i.i
  %second.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  %.pre.i.i = load i32, ptr %second.i.phi.trans.insert.i.i, align 4
  br label %while.body.i.i

lor.rhs.i.i.i.i:                                  ; preds = %land.rhs.i.i
  %cmp4.i.i.i.i = icmp ugt i32 %9, %__value.sroa.0.0.extract.trunc.i.i
  br i1 %cmp4.i.i.i.i, label %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  %10 = load i32, ptr %second.i.i.i.i, align 4
  %cmp6.i.i.i.i = icmp ult i32 %10, %__value.sroa.3.0.extract.trunc.i.i
  br i1 %cmp6.i.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit

while.body.i.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i, %land.rhs.while.body_crit_edge.i.i
  %11 = phi i32 [ %.pre.i.i, %land.rhs.while.body_crit_edge.i.i ], [ %10, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i ]
  %add.ptr2.i.i = getelementptr inbounds %"struct.std::pair.138", ptr %__first, i64 %__holeIndex.addr.018.i.i
  store i32 %9, ptr %add.ptr2.i.i, align 4
  %second3.i.i.i = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 4
  store i32 %11, ptr %second3.i.i.i, align 4
  %cmp.i.i = icmp sgt i64 %__parent.019.i.i, %div13
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, !llvm.loop !42

_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit: ; preds = %lor.rhs.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i, %while.body.i.i, %if.end18.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end18.i ], [ %__holeIndex.addr.018.i.i, %lor.rhs.i.i.i.i ], [ %__parent.019.i.i, %while.body.i.i ], [ %__holeIndex.addr.018.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i ]
  %add.ptr6.i.i = getelementptr inbounds %"struct.std::pair.138", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %__value.sroa.0.0.extract.trunc.i.i, ptr %add.ptr6.i.i, align 4
  %second3.i11.i.i = getelementptr inbounds i8, ptr %add.ptr6.i.i, i64 4
  store i32 %__value.sroa.3.0.extract.trunc.i.i, ptr %second3.i11.i.i, align 4
  %cmp685 = icmp ult i64 %sub, 2
  br i1 %cmp685, label %return, label %if.end8.split.lr.ph

if.end8.split.lr.ph:                              ; preds = %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit
  %sub13.i54 = or disjoint i64 %sub, 1
  %add.ptr14.i55 = getelementptr inbounds %"struct.std::pair.138", ptr %__first, i64 %sub13.i54
  %add.ptr15.i56 = getelementptr inbounds %"struct.std::pair.138", ptr %__first, i64 %div8.i
  br label %if.end8.split

if.end8.split:                                    ; preds = %if.end8.split.lr.ph, %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit80
  %__parent.086 = phi i64 [ %div13, %if.end8.split.lr.ph ], [ %dec, %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit80 ]
  %dec = add nsw i64 %__parent.086, -1
  %add.ptr11 = getelementptr inbounds %"struct.std::pair.138", ptr %__first, i64 %dec
  %__value.sroa.0.0.copyload12 = load i64, ptr %add.ptr11, align 4
  %cmp28.i16.not = icmp slt i64 %div.i8183, %__parent.086
  br i1 %cmp28.i16.not, label %while.end.i17, label %while.body.i59

while.body.i59:                                   ; preds = %if.end8.split, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i74
  %__holeIndex.addr.029.i60 = phi i64 [ %17, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i74 ], [ %dec, %if.end8.split ]
  %add.i61 = shl i64 %__holeIndex.addr.029.i60, 1
  %mul.i62 = add i64 %add.i61, 2
  %add.ptr.i63 = getelementptr inbounds %"struct.std::pair.138", ptr %__first, i64 %mul.i62
  %sub1.i64 = or disjoint i64 %add.i61, 1
  %add.ptr2.i65 = getelementptr inbounds %"struct.std::pair.138", ptr %__first, i64 %sub1.i64
  %12 = load i32, ptr %add.ptr.i63, align 4
  %13 = load i32, ptr %add.ptr2.i65, align 4
  %cmp.i.i.i66 = icmp ult i32 %12, %13
  br i1 %cmp.i.i.i66, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i79, label %lor.rhs.i.i.i67

lor.rhs.i.i.i67:                                  ; preds = %while.body.i59
  %cmp4.i.i.i68 = icmp ult i32 %13, %12
  br i1 %cmp4.i.i.i68, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i74, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i69

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i69: ; preds = %lor.rhs.i.i.i67
  %second.i.i.i70 = getelementptr inbounds i8, ptr %add.ptr.i63, i64 4
  %14 = load i32, ptr %second.i.i.i70, align 4
  %second5.i.i.i71 = getelementptr inbounds i8, ptr %add.ptr2.i65, i64 4
  %15 = load i32, ptr %second5.i.i.i71, align 4
  %cmp6.i.i.i72 = icmp ult i32 %14, %15
  %cond.fr.i73 = freeze i1 %cmp6.i.i.i72
  br i1 %cond.fr.i73, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i79, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i74

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i79: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i69, %while.body.i59
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i74

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i74: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i79, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i69, %lor.rhs.i.i.i67
  %16 = phi i32 [ %13, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i79 ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i69 ], [ %12, %lor.rhs.i.i.i67 ]
  %17 = phi i64 [ %sub1.i64, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i79 ], [ %mul.i62, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i69 ], [ %mul.i62, %lor.rhs.i.i.i67 ]
  %add.ptr4.i75 = getelementptr inbounds %"struct.std::pair.138", ptr %__first, i64 %__holeIndex.addr.029.i60
  store i32 %16, ptr %add.ptr4.i75, align 4
  %second.i.i76 = getelementptr inbounds %"struct.std::pair.138", ptr %__first, i64 %17, i32 1
  %18 = load i32, ptr %second.i.i76, align 4
  %second3.i.i77 = getelementptr inbounds i8, ptr %add.ptr4.i75, i64 4
  store i32 %18, ptr %second3.i.i77, align 4
  %cmp.i78 = icmp slt i64 %17, %div.i8183
  br i1 %cmp.i78, label %while.body.i59, label %while.end.i17, !llvm.loop !41

while.end.i17:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i74, %if.end8.split
  %__holeIndex.addr.0.lcssa.i18 = phi i64 [ %dec, %if.end8.split ], [ %17, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i74 ]
  %cmp9.i51 = icmp eq i64 %__holeIndex.addr.0.lcssa.i18, %div8.i
  %or.cond82 = select i1 %cmp6.i, i1 %cmp9.i51, i1 false
  br i1 %or.cond82, label %if.then10.i52, label %if.end18.i21

if.then10.i52:                                    ; preds = %while.end.i17
  %19 = load <2 x i32>, ptr %add.ptr14.i55, align 4
  store <2 x i32> %19, ptr %add.ptr15.i56, align 4
  br label %if.end18.i21

if.end18.i21:                                     ; preds = %if.then10.i52, %while.end.i17
  %__holeIndex.addr.1.i22 = phi i64 [ %sub13.i54, %if.then10.i52 ], [ %__holeIndex.addr.0.lcssa.i18, %while.end.i17 ]
  %__value.sroa.0.0.extract.trunc.i.i23 = trunc i64 %__value.sroa.0.0.copyload12 to i32
  %__value.sroa.3.0.extract.shift.i.i24 = lshr i64 %__value.sroa.0.0.copyload12, 32
  %__value.sroa.3.0.extract.trunc.i.i25 = trunc i64 %__value.sroa.3.0.extract.shift.i.i24 to i32
  %cmp17.i.i26.not = icmp slt i64 %__holeIndex.addr.1.i22, %__parent.086
  br i1 %cmp17.i.i26.not, label %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit80, label %land.rhs.i.i30

land.rhs.i.i30:                                   ; preds = %if.end18.i21, %while.body.i.i41
  %__holeIndex.addr.018.i.i31 = phi i64 [ %__parent.019.i.i33, %while.body.i.i41 ], [ %__holeIndex.addr.1.i22, %if.end18.i21 ]
  %__parent.019.in.i.i32 = add nsw i64 %__holeIndex.addr.018.i.i31, -1
  %__parent.019.i.i33 = sdiv i64 %__parent.019.in.i.i32, 2
  %add.ptr.i.i34 = getelementptr inbounds %"struct.std::pair.138", ptr %__first, i64 %__parent.019.i.i33
  %20 = load i32, ptr %add.ptr.i.i34, align 4
  %cmp.i.i.i.i35 = icmp ult i32 %20, %__value.sroa.0.0.extract.trunc.i.i23
  br i1 %cmp.i.i.i.i35, label %land.rhs.while.body_crit_edge.i.i45, label %lor.rhs.i.i.i.i36

land.rhs.while.body_crit_edge.i.i45:              ; preds = %land.rhs.i.i30
  %second.i.phi.trans.insert.i.i46 = getelementptr inbounds i8, ptr %add.ptr.i.i34, i64 4
  %.pre.i.i47 = load i32, ptr %second.i.phi.trans.insert.i.i46, align 4
  br label %while.body.i.i41

lor.rhs.i.i.i.i36:                                ; preds = %land.rhs.i.i30
  %cmp4.i.i.i.i37 = icmp ugt i32 %20, %__value.sroa.0.0.extract.trunc.i.i23
  br i1 %cmp4.i.i.i.i37, label %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit80, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i38

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i38: ; preds = %lor.rhs.i.i.i.i36
  %second.i.i.i.i39 = getelementptr inbounds i8, ptr %add.ptr.i.i34, i64 4
  %21 = load i32, ptr %second.i.i.i.i39, align 4
  %cmp6.i.i.i.i40 = icmp ult i32 %21, %__value.sroa.3.0.extract.trunc.i.i25
  br i1 %cmp6.i.i.i.i40, label %while.body.i.i41, label %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit80

while.body.i.i41:                                 ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i38, %land.rhs.while.body_crit_edge.i.i45
  %22 = phi i32 [ %.pre.i.i47, %land.rhs.while.body_crit_edge.i.i45 ], [ %21, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i38 ]
  %add.ptr2.i.i42 = getelementptr inbounds %"struct.std::pair.138", ptr %__first, i64 %__holeIndex.addr.018.i.i31
  store i32 %20, ptr %add.ptr2.i.i42, align 4
  %second3.i.i.i43 = getelementptr inbounds i8, ptr %add.ptr2.i.i42, i64 4
  store i32 %22, ptr %second3.i.i.i43, align 4
  %cmp.i.i44.not = icmp slt i64 %__parent.019.i.i33, %__parent.086
  br i1 %cmp.i.i44.not, label %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit80, label %land.rhs.i.i30, !llvm.loop !42

_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit80: ; preds = %lor.rhs.i.i.i.i36, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i38, %while.body.i.i41, %if.end18.i21
  %__holeIndex.addr.0.lcssa.i.i27 = phi i64 [ %__holeIndex.addr.1.i22, %if.end18.i21 ], [ %__holeIndex.addr.018.i.i31, %lor.rhs.i.i.i.i36 ], [ %__parent.019.i.i33, %while.body.i.i41 ], [ %__holeIndex.addr.018.i.i31, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i38 ]
  %add.ptr6.i.i28 = getelementptr inbounds %"struct.std::pair.138", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i27
  store i32 %__value.sroa.0.0.extract.trunc.i.i23, ptr %add.ptr6.i.i28, align 4
  %second3.i11.i.i29 = getelementptr inbounds i8, ptr %add.ptr6.i.i28, i64 4
  store i32 %__value.sroa.3.0.extract.trunc.i.i25, ptr %second3.i11.i.i29, align 4
  %cmp6 = icmp eq i64 %dec, 0
  br i1 %cmp6, label %return, label %if.end8.split, !llvm.loop !43

return:                                           ; preds = %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit80, %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #0 comdat {
entry:
  %__value.sroa.0.0.copyload = load i64, ptr %__result, align 4
  %0 = load i32, ptr %__first, align 4
  store i32 %0, ptr %__result, align 4
  %second.i = getelementptr inbounds i8, ptr %__first, i64 4
  %1 = load i32, ptr %second.i, align 4
  %second3.i = getelementptr inbounds i8, ptr %__result, i64 4
  store i32 %1, ptr %second3.i, align 4
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %sub.i = add nsw i64 %sub.ptr.div, -1
  %div.i = sdiv i64 %sub.i, 2
  %cmp28.i = icmp sgt i64 %sub.ptr.div, 2
  br i1 %cmp28.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %entry, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i
  %__holeIndex.addr.029.i = phi i64 [ %7, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i ], [ 0, %entry ]
  %add.i = shl i64 %__holeIndex.addr.029.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.138", ptr %__first, i64 %mul.i
  %sub1.i = or disjoint i64 %add.i, 1
  %add.ptr2.i = getelementptr inbounds %"struct.std::pair.138", ptr %__first, i64 %sub1.i
  %2 = load i32, ptr %add.ptr.i, align 4
  %3 = load i32, ptr %add.ptr2.i, align 4
  %cmp.i.i.i = icmp ult i32 %2, %3
  br i1 %cmp.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %while.body.i
  %cmp4.i.i.i = icmp ult i32 %3, %2
  br i1 %cmp4.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i: ; preds = %lor.rhs.i.i.i
  %second.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %4 = load i32, ptr %second.i.i.i, align 4
  %second5.i.i.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 4
  %5 = load i32, ptr %second5.i.i.i, align 4
  %cmp6.i.i.i = icmp ult i32 %4, %5
  %cond.fr.i = freeze i1 %cmp6.i.i.i
  br i1 %cond.fr.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i, %while.body.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i, %lor.rhs.i.i.i
  %6 = phi i32 [ %3, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i ], [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i ], [ %2, %lor.rhs.i.i.i ]
  %7 = phi i64 [ %sub1.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i ], [ %mul.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i ], [ %mul.i, %lor.rhs.i.i.i ]
  %add.ptr4.i = getelementptr inbounds %"struct.std::pair.138", ptr %__first, i64 %__holeIndex.addr.029.i
  store i32 %6, ptr %add.ptr4.i, align 4
  %second.i.i = getelementptr inbounds %"struct.std::pair.138", ptr %__first, i64 %7, i32 1
  %8 = load i32, ptr %second.i.i, align 4
  %second3.i.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 4
  store i32 %8, ptr %second3.i.i, align 4
  %cmp.i = icmp slt i64 %7, %div.i
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !41

while.end.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i, %entry
  %__holeIndex.addr.0.lcssa.i = phi i64 [ 0, %entry ], [ %7, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i ]
  %9 = and i64 %sub.ptr.sub, 8
  %cmp6.i = icmp eq i64 %9, 0
  br i1 %cmp6.i, label %land.lhs.true.i, label %if.end18.i

land.lhs.true.i:                                  ; preds = %while.end.i
  %sub7.i = add nsw i64 %sub.ptr.div, -2
  %div8.i = ashr exact i64 %sub7.i, 1
  %cmp9.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div8.i
  br i1 %cmp9.i, label %if.then10.i, label %if.end18.i

if.then10.i:                                      ; preds = %land.lhs.true.i
  %add11.i = shl i64 %__holeIndex.addr.0.lcssa.i, 1
  %sub13.i = or disjoint i64 %add11.i, 1
  %add.ptr14.i = getelementptr inbounds %"struct.std::pair.138", ptr %__first, i64 %sub13.i
  %add.ptr15.i = getelementptr inbounds %"struct.std::pair.138", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i
  %10 = load <2 x i32>, ptr %add.ptr14.i, align 4
  store <2 x i32> %10, ptr %add.ptr15.i, align 4
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then10.i, %land.lhs.true.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub13.i, %if.then10.i ], [ %__holeIndex.addr.0.lcssa.i, %land.lhs.true.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %__value.sroa.0.0.extract.trunc.i.i = trunc i64 %__value.sroa.0.0.copyload to i32
  %__value.sroa.3.0.extract.shift.i.i = lshr i64 %__value.sroa.0.0.copyload, 32
  %__value.sroa.3.0.extract.trunc.i.i = trunc i64 %__value.sroa.3.0.extract.shift.i.i to i32
  %cmp17.i.i = icmp sgt i64 %__holeIndex.addr.1.i, 0
  br i1 %cmp17.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end18.i, %while.body.i.i
  %__holeIndex.addr.018.i.i = phi i64 [ %__parent.019.i.i45, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end18.i ]
  %__parent.019.in.i.i = add nsw i64 %__holeIndex.addr.018.i.i, -1
  %__parent.019.i.i45 = lshr i64 %__parent.019.in.i.i, 1
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.138", ptr %__first, i64 %__parent.019.i.i45
  %11 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %11, %__value.sroa.0.0.extract.trunc.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.while.body_crit_edge.i.i, label %lor.rhs.i.i.i.i

land.rhs.while.body_crit_edge.i.i:                ; preds = %land.rhs.i.i
  %second.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  %.pre.i.i = load i32, ptr %second.i.phi.trans.insert.i.i, align 4
  br label %while.body.i.i

lor.rhs.i.i.i.i:                                  ; preds = %land.rhs.i.i
  %cmp4.i.i.i.i = icmp ugt i32 %11, %__value.sroa.0.0.extract.trunc.i.i
  br i1 %cmp4.i.i.i.i, label %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  %12 = load i32, ptr %second.i.i.i.i, align 4
  %cmp6.i.i.i.i = icmp ult i32 %12, %__value.sroa.3.0.extract.trunc.i.i
  br i1 %cmp6.i.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit

while.body.i.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i, %land.rhs.while.body_crit_edge.i.i
  %13 = phi i32 [ %.pre.i.i, %land.rhs.while.body_crit_edge.i.i ], [ %12, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i ]
  %add.ptr2.i.i = getelementptr inbounds %"struct.std::pair.138", ptr %__first, i64 %__holeIndex.addr.018.i.i
  store i32 %11, ptr %add.ptr2.i.i, align 4
  %second3.i.i.i = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 4
  store i32 %13, ptr %second3.i.i.i, align 4
  %cmp.i.i.not = icmp ult i64 %__parent.019.in.i.i, 2
  br i1 %cmp.i.i.not, label %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, label %land.rhs.i.i, !llvm.loop !42

_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit: ; preds = %lor.rhs.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i, %while.body.i.i, %if.end18.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end18.i ], [ %__holeIndex.addr.018.i.i, %lor.rhs.i.i.i.i ], [ 0, %while.body.i.i ], [ %__holeIndex.addr.018.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i ]
  %add.ptr6.i.i = getelementptr inbounds %"struct.std::pair.138", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %__value.sroa.0.0.extract.trunc.i.i, ptr %add.ptr6.i.i, align 4
  %second3.i11.i.i = getelementptr inbounds i8, ptr %add.ptr6.i.i, i64 4
  store i32 %__value.sroa.3.0.extract.trunc.i.i, ptr %second3.i11.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPN6hermes20ExceptionHandlerInfoElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) local_unnamed_addr #0 comdat {
entry:
  %__tmp.i.i.i.i = alloca %"struct.hermes::ExceptionHandlerInfo", align 4
  %__comp.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast15 = ptrtoint ptr %__last to i64
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast
  %cmp17 = icmp sgt i64 %sub.ptr.sub16, 256
  br i1 %cmp17, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr1.i = getelementptr inbounds i8, ptr %__first, i64 16
  %depth2.i.i.i.i = getelementptr inbounds i8, ptr %__first, i64 12
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIPN6hermes20ExceptionHandlerInfoEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit
  %sub.ptr.sub20 = phi i64 [ %sub.ptr.sub16, %while.body.lr.ph ], [ %sub.ptr.sub, %_ZSt27__unguarded_partition_pivotIPN6hermes20ExceptionHandlerInfoEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit ]
  %__last.addr.019 = phi ptr [ %__last, %while.body.lr.ph ], [ %__first.addr.1.i.i, %_ZSt27__unguarded_partition_pivotIPN6hermes20ExceptionHandlerInfoEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit ]
  %__depth_limit.addr.018 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIPN6hermes20ExceptionHandlerInfoEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.018, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i.i)
  call void @_ZSt11__make_heapIPN6hermes20ExceptionHandlerInfoEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %__first, ptr noundef %__last.addr.019, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %while.body.i.i
  %__last.addr.08.i.i = phi ptr [ %incdec.ptr.i3.i, %while.body.i.i ], [ %__last.addr.019, %if.then ]
  %incdec.ptr.i3.i = getelementptr inbounds i8, ptr %__last.addr.08.i.i, i64 -16
  call void @_ZSt10__pop_heapIPN6hermes20ExceptionHandlerInfoEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_(ptr noundef %__first, ptr noundef nonnull %incdec.ptr.i3.i, ptr noundef nonnull %incdec.ptr.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr.i3.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast
  %cmp.i4.i = icmp sgt i64 %sub.ptr.sub.i.i, 16
  br i1 %cmp.i4.i, label %while.body.i.i, label %_ZSt14__partial_sortIPN6hermes20ExceptionHandlerInfoEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit, !llvm.loop !44

_ZSt14__partial_sortIPN6hermes20ExceptionHandlerInfoEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit: ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.end

if.end:                                           ; preds = %while.body
  %div.i1112 = lshr i64 %sub.ptr.sub20, 5
  %add.ptr.i = getelementptr inbounds %"struct.hermes::ExceptionHandlerInfo", ptr %__first, i64 %div.i1112
  %add.ptr2.i = getelementptr inbounds i8, ptr %__last.addr.019, i64 -16
  tail call void @_ZSt22__move_median_to_firstIPN6hermes20ExceptionHandlerInfoEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(ptr noundef %__first, ptr noundef nonnull %add.ptr1.i, ptr noundef %add.ptr.i, ptr noundef nonnull %add.ptr2.i)
  br label %while.body.i.i10

while.body.i.i10:                                 ; preds = %if.end.i.i, %if.end
  %__last.addr.0.i.i = phi ptr [ %__last.addr.019, %if.end ], [ %__last.addr.1.i.i, %if.end.i.i ]
  %__first.addr.0.i.i = phi ptr [ %add.ptr1.i, %if.end ], [ %incdec.ptr9.i.i, %if.end.i.i ]
  %0 = load i32, ptr %depth2.i.i.i.i, align 4
  br label %while.cond1.i.i

while.cond1.i.i:                                  ; preds = %while.body2.i.i, %while.body.i.i10
  %__first.addr.1.i.i = phi ptr [ %__first.addr.0.i.i, %while.body.i.i10 ], [ %incdec.ptr.i.i, %while.body2.i.i ]
  %depth.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.1.i.i, i64 12
  %1 = load i32, ptr %depth.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ugt i32 %1, %0
  br i1 %cmp.i.i.i.i, label %while.body2.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %while.cond1.i.i
  %cmp5.i.i.i.i = icmp eq i32 %1, %0
  br i1 %cmp5.i.i.i.i, label %land.rhs.i.i.i.i, label %while.cond4.i.i.preheader

while.cond4.i.i.preheader:                        ; preds = %land.rhs.i.i.i.i, %lor.rhs.i.i.i.i
  br label %while.cond4.i.i

land.rhs.i.i.i.i:                                 ; preds = %lor.rhs.i.i.i.i
  %2 = load i32, ptr %__first.addr.1.i.i, align 4
  %3 = load i32, ptr %__first, align 4
  %cmp7.i.i.i.i = icmp ult i32 %2, %3
  br i1 %cmp7.i.i.i.i, label %while.body2.i.i, label %while.cond4.i.i.preheader

while.body2.i.i:                                  ; preds = %land.rhs.i.i.i.i, %while.cond1.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.1.i.i, i64 16
  br label %while.cond1.i.i, !llvm.loop !45

while.cond4.i.i:                                  ; preds = %while.cond4.i.i.backedge, %while.cond4.i.i.preheader
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.0.i.i, %while.cond4.i.i.preheader ], [ %__last.addr.1.i.i, %while.cond4.i.i.backedge ]
  %__last.addr.1.i.i = getelementptr inbounds i8, ptr %__last.addr.0.pn.i.i, i64 -16
  %depth2.i.i12.i.i = getelementptr inbounds i8, ptr %__last.addr.0.pn.i.i, i64 -4
  %4 = load i32, ptr %depth2.i.i12.i.i, align 4
  %cmp.i.i13.i.i = icmp ugt i32 %0, %4
  br i1 %cmp.i.i13.i.i, label %while.cond4.i.i.backedge, label %lor.rhs.i.i14.i.i

lor.rhs.i.i14.i.i:                                ; preds = %while.cond4.i.i
  %cmp5.i.i15.i.i = icmp eq i32 %0, %4
  br i1 %cmp5.i.i15.i.i, label %land.rhs.i.i16.i.i, label %while.end8.i.i

land.rhs.i.i16.i.i:                               ; preds = %lor.rhs.i.i14.i.i
  %5 = load i32, ptr %__first, align 4
  %6 = load i32, ptr %__last.addr.1.i.i, align 4
  %cmp7.i.i17.i.i = icmp ult i32 %5, %6
  br i1 %cmp7.i.i17.i.i, label %while.cond4.i.i.backedge, label %while.end8.i.i

while.cond4.i.i.backedge:                         ; preds = %land.rhs.i.i16.i.i, %while.cond4.i.i
  br label %while.cond4.i.i, !llvm.loop !46

while.end8.i.i:                                   ; preds = %land.rhs.i.i16.i.i, %lor.rhs.i.i14.i.i
  %cmp.i.i = icmp ult ptr %__first.addr.1.i.i, %__last.addr.1.i.i
  br i1 %cmp.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIPN6hermes20ExceptionHandlerInfoEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit

if.end.i.i:                                       ; preds = %while.end8.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__tmp.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.1.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.1.i.i, ptr noundef nonnull align 4 dereferenceable(16) %__last.addr.1.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__last.addr.1.i.i, ptr noundef nonnull align 4 dereferenceable(16) %__tmp.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i)
  %incdec.ptr9.i.i = getelementptr inbounds i8, ptr %__first.addr.1.i.i, i64 16
  br label %while.body.i.i10, !llvm.loop !47

_ZSt27__unguarded_partition_pivotIPN6hermes20ExceptionHandlerInfoEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit: ; preds = %while.end8.i.i
  %dec = add nsw i64 %__depth_limit.addr.018, -1
  tail call void @_ZSt16__introsort_loopIPN6hermes20ExceptionHandlerInfoElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %__first.addr.1.i.i, ptr noundef %__last.addr.019, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.1.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 256
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !48

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPN6hermes20ExceptionHandlerInfoEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit, %entry, %_ZSt14__partial_sortIPN6hermes20ExceptionHandlerInfoEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIPN6hermes20ExceptionHandlerInfoEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat {
entry:
  %__val.i22 = alloca %"struct.hermes::ExceptionHandlerInfo", align 4
  %__val.i = alloca %"struct.hermes::ExceptionHandlerInfo", align 4
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 256
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__val.i)
  %depth2.i.i.i = getelementptr inbounds i8, ptr %__first, i64 12
  %scevgep = getelementptr i8, ptr %__first, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then
  %__i.016.i.idx = phi i64 [ 16, %if.then ], [ %__i.016.i.add, %for.inc.i ]
  %__first.pn15.i = phi ptr [ %__first, %if.then ], [ %__i.016.i.ptr, %for.inc.i ]
  %__i.016.i.ptr = getelementptr inbounds i8, ptr %__first, i64 %__i.016.i.idx
  %depth.i.i.i = getelementptr inbounds i8, ptr %__first.pn15.i, i64 28
  %0 = load i32, ptr %depth.i.i.i, align 4
  %1 = load i32, ptr %depth2.i.i.i, align 4
  %cmp.i.i.i = icmp ugt i32 %0, %1
  br i1 %cmp.i.i.i, label %if.then2.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %for.body.i
  %cmp5.i.i.i = icmp eq i32 %0, %1
  %__val.sroa.0.0.copyload.i.pre.i = load i32, ptr %__i.016.i.ptr, align 4
  br i1 %cmp5.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.i, label %if.else.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.i: ; preds = %lor.rhs.i.i.i
  %2 = load i32, ptr %__first, align 4
  %cmp7.i.i.i = icmp ult i32 %__val.sroa.0.0.copyload.i.pre.i, %2
  br i1 %cmp7.i.i.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.i, %for.body.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__val.i, ptr noundef nonnull align 4 dereferenceable(16) %__i.016.i.ptr, i64 16, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %__first, i64 %__i.016.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__first, ptr noundef nonnull align 4 dereferenceable(16) %__val.i, i64 16, i1 false)
  br label %for.inc.i

if.else.i:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.i, %lor.rhs.i.i.i
  %__val.sroa.3.0.__last.sroa_idx.i.i = getelementptr inbounds i8, ptr %__first.pn15.i, i64 20
  %3 = load i64, ptr %__val.sroa.3.0.__last.sroa_idx.i.i, align 4
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.else.i
  %__last.addr.0.i.i = phi ptr [ %__i.016.i.ptr, %if.else.i ], [ %__next.0.i.i, %while.body.i.i ]
  %__next.0.i.i = getelementptr inbounds i8, ptr %__last.addr.0.i.i, i64 -16
  %depth2.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.0.i.i, i64 -4
  %4 = load i32, ptr %depth2.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ugt i32 %0, %4
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %while.cond.i.i
  %cmp5.i.i.i.i = icmp eq i32 %0, %4
  br i1 %cmp5.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN6hermes20ExceptionHandlerInfoEPS4_EEbRT_T0_.exit.i.i, label %_ZSt25__unguarded_linear_insertIPN6hermes20ExceptionHandlerInfoEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN6hermes20ExceptionHandlerInfoEPS4_EEbRT_T0_.exit.i.i: ; preds = %lor.rhs.i.i.i.i
  %5 = load i32, ptr %__next.0.i.i, align 4
  %cmp7.i.i.i.i = icmp ult i32 %__val.sroa.0.0.copyload.i.pre.i, %5
  br i1 %cmp7.i.i.i.i, label %while.body.i.i, label %_ZSt25__unguarded_linear_insertIPN6hermes20ExceptionHandlerInfoEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i

while.body.i.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN6hermes20ExceptionHandlerInfoEPS4_EEbRT_T0_.exit.i.i, %while.cond.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__last.addr.0.i.i, ptr noundef nonnull align 4 dereferenceable(16) %__next.0.i.i, i64 16, i1 false)
  br label %while.cond.i.i, !llvm.loop !49

_ZSt25__unguarded_linear_insertIPN6hermes20ExceptionHandlerInfoEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN6hermes20ExceptionHandlerInfoEPS4_EEbRT_T0_.exit.i.i, %lor.rhs.i.i.i.i
  store i32 %__val.sroa.0.0.copyload.i.pre.i, ptr %__last.addr.0.i.i, align 4
  %__val.sroa.3.0.__last.addr.0.sroa_idx.i.i = getelementptr inbounds i8, ptr %__last.addr.0.i.i, i64 4
  store i64 %3, ptr %__val.sroa.3.0.__last.addr.0.sroa_idx.i.i, align 4
  %__val.sroa.39.0.__last.addr.0.sroa_idx.i.i = getelementptr inbounds i8, ptr %__last.addr.0.i.i, i64 12
  store i32 %0, ptr %__val.sroa.39.0.__last.addr.0.sroa_idx.i.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZSt25__unguarded_linear_insertIPN6hermes20ExceptionHandlerInfoEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, %if.then2.i
  %__i.016.i.add = add nuw nsw i64 %__i.016.i.idx, 16
  %cmp1.not.i = icmp eq i64 %__i.016.i.add, 256
  br i1 %cmp1.not.i, label %_ZSt16__insertion_sortIPN6hermes20ExceptionHandlerInfoEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit, label %for.body.i, !llvm.loop !50

_ZSt16__insertion_sortIPN6hermes20ExceptionHandlerInfoEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit: ; preds = %for.inc.i
  %add.ptr = getelementptr inbounds i8, ptr %__first, i64 256
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__val.i)
  %cmp.not3.i = icmp eq ptr %add.ptr, %__last
  br i1 %cmp.not3.i, label %if.end, label %for.body.i7

for.body.i7:                                      ; preds = %_ZSt16__insertion_sortIPN6hermes20ExceptionHandlerInfoEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit, %_ZSt25__unguarded_linear_insertIPN6hermes20ExceptionHandlerInfoEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i16
  %__i.04.i = phi ptr [ %incdec.ptr.i, %_ZSt25__unguarded_linear_insertIPN6hermes20ExceptionHandlerInfoEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i16 ], [ %add.ptr, %_ZSt16__insertion_sortIPN6hermes20ExceptionHandlerInfoEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit ]
  %__val.sroa.0.0.copyload.i.i = load i32, ptr %__i.04.i, align 4
  %__val.sroa.3.0.__last.sroa_idx.i.i8 = getelementptr inbounds i8, ptr %__i.04.i, i64 4
  %6 = load i64, ptr %__val.sroa.3.0.__last.sroa_idx.i.i8, align 4
  %__val.sroa.39.0.__last.sroa_idx.i.i = getelementptr inbounds i8, ptr %__i.04.i, i64 12
  %__val.sroa.39.0.copyload.i.i = load i32, ptr %__val.sroa.39.0.__last.sroa_idx.i.i, align 4
  br label %while.cond.i.i9

while.cond.i.i9:                                  ; preds = %while.body.i.i21, %for.body.i7
  %__last.addr.0.i.i10 = phi ptr [ %__i.04.i, %for.body.i7 ], [ %__next.0.i.i11, %while.body.i.i21 ]
  %__next.0.i.i11 = getelementptr inbounds i8, ptr %__last.addr.0.i.i10, i64 -16
  %depth2.i.i.i.i12 = getelementptr inbounds i8, ptr %__last.addr.0.i.i10, i64 -4
  %7 = load i32, ptr %depth2.i.i.i.i12, align 4
  %cmp.i.i.i.i13 = icmp ugt i32 %__val.sroa.39.0.copyload.i.i, %7
  br i1 %cmp.i.i.i.i13, label %while.body.i.i21, label %lor.rhs.i.i.i.i14

lor.rhs.i.i.i.i14:                                ; preds = %while.cond.i.i9
  %cmp5.i.i.i.i15 = icmp eq i32 %__val.sroa.39.0.copyload.i.i, %7
  br i1 %cmp5.i.i.i.i15, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN6hermes20ExceptionHandlerInfoEPS4_EEbRT_T0_.exit.i.i19, label %_ZSt25__unguarded_linear_insertIPN6hermes20ExceptionHandlerInfoEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i16

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN6hermes20ExceptionHandlerInfoEPS4_EEbRT_T0_.exit.i.i19: ; preds = %lor.rhs.i.i.i.i14
  %8 = load i32, ptr %__next.0.i.i11, align 4
  %cmp7.i.i.i.i20 = icmp ult i32 %__val.sroa.0.0.copyload.i.i, %8
  br i1 %cmp7.i.i.i.i20, label %while.body.i.i21, label %_ZSt25__unguarded_linear_insertIPN6hermes20ExceptionHandlerInfoEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i16

while.body.i.i21:                                 ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN6hermes20ExceptionHandlerInfoEPS4_EEbRT_T0_.exit.i.i19, %while.cond.i.i9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__last.addr.0.i.i10, ptr noundef nonnull align 4 dereferenceable(16) %__next.0.i.i11, i64 16, i1 false)
  br label %while.cond.i.i9, !llvm.loop !49

_ZSt25__unguarded_linear_insertIPN6hermes20ExceptionHandlerInfoEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i16: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN6hermes20ExceptionHandlerInfoEPS4_EEbRT_T0_.exit.i.i19, %lor.rhs.i.i.i.i14
  store i32 %__val.sroa.0.0.copyload.i.i, ptr %__last.addr.0.i.i10, align 4
  %__val.sroa.3.0.__last.addr.0.sroa_idx.i.i17 = getelementptr inbounds i8, ptr %__last.addr.0.i.i10, i64 4
  store i64 %6, ptr %__val.sroa.3.0.__last.addr.0.sroa_idx.i.i17, align 4
  %__val.sroa.39.0.__last.addr.0.sroa_idx.i.i18 = getelementptr inbounds i8, ptr %__last.addr.0.i.i10, i64 12
  store i32 %__val.sroa.39.0.copyload.i.i, ptr %__val.sroa.39.0.__last.addr.0.sroa_idx.i.i18, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__i.04.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %if.end, label %for.body.i7, !llvm.loop !51

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__val.i22)
  %cmp.i = icmp eq ptr %__first, %__last
  br i1 %cmp.i, label %_ZSt16__insertion_sortIPN6hermes20ExceptionHandlerInfoEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit61, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.else
  %__i.013.i23 = getelementptr inbounds i8, ptr %__first, i64 16
  %cmp1.not14.i = icmp eq ptr %__i.013.i23, %__last
  br i1 %cmp1.not14.i, label %_ZSt16__insertion_sortIPN6hermes20ExceptionHandlerInfoEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit61, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %depth2.i.i.i24 = getelementptr inbounds i8, ptr %__first, i64 12
  br label %for.body.i26

for.body.i26:                                     ; preds = %for.inc.i46, %for.body.lr.ph.i
  %__i.016.i27 = phi ptr [ %__i.013.i23, %for.body.lr.ph.i ], [ %__i.0.i47, %for.inc.i46 ]
  %__first.pn15.i28 = phi ptr [ %__first, %for.body.lr.ph.i ], [ %__i.016.i27, %for.inc.i46 ]
  %depth.i.i.i29 = getelementptr inbounds i8, ptr %__first.pn15.i28, i64 28
  %9 = load i32, ptr %depth.i.i.i29, align 4
  %10 = load i32, ptr %depth2.i.i.i24, align 4
  %cmp.i.i.i30 = icmp ugt i32 %9, %10
  br i1 %cmp.i.i.i30, label %if.then2.i54, label %lor.rhs.i.i.i31

lor.rhs.i.i.i31:                                  ; preds = %for.body.i26
  %cmp5.i.i.i32 = icmp eq i32 %9, %10
  %__val.sroa.0.0.copyload.i.pre.i33 = load i32, ptr %__i.016.i27, align 4
  br i1 %cmp5.i.i.i32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.i52, label %if.else.i34

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.i52: ; preds = %lor.rhs.i.i.i31
  %11 = load i32, ptr %__first, align 4
  %cmp7.i.i.i53 = icmp ult i32 %__val.sroa.0.0.copyload.i.pre.i33, %11
  br i1 %cmp7.i.i.i53, label %if.then2.i54, label %if.else.i34

if.then2.i54:                                     ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.i52, %for.body.i26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__val.i22, ptr noundef nonnull align 4 dereferenceable(16) %__i.016.i27, i64 16, i1 false)
  %add.ptr3.i55 = getelementptr inbounds i8, ptr %__first.pn15.i28, i64 32
  %sub.ptr.lhs.cast.i.i.i.i.i.i56 = ptrtoint ptr %__i.016.i27 to i64
  %sub.ptr.sub.i.i.i.i.i.i57 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i56, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i.i58 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i57, 4
  %.pre.i.i.i.i.i.i59 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i58
  %add.ptr.i.i.i.i.i.i60 = getelementptr inbounds %"struct.hermes::ExceptionHandlerInfo", ptr %add.ptr3.i55, i64 %.pre.i.i.i.i.i.i59
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i.i.i.i.i60, ptr noundef nonnull align 4 dereferenceable(1) %__first, i64 %sub.ptr.sub.i.i.i.i.i.i57, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__first, ptr noundef nonnull align 4 dereferenceable(16) %__val.i22, i64 16, i1 false)
  br label %for.inc.i46

if.else.i34:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.i52, %lor.rhs.i.i.i31
  %__val.sroa.3.0.__last.sroa_idx.i.i35 = getelementptr inbounds i8, ptr %__first.pn15.i28, i64 20
  %12 = load i64, ptr %__val.sroa.3.0.__last.sroa_idx.i.i35, align 4
  br label %while.cond.i.i36

while.cond.i.i36:                                 ; preds = %while.body.i.i51, %if.else.i34
  %__last.addr.0.i.i37 = phi ptr [ %__i.016.i27, %if.else.i34 ], [ %__next.0.i.i38, %while.body.i.i51 ]
  %__next.0.i.i38 = getelementptr inbounds i8, ptr %__last.addr.0.i.i37, i64 -16
  %depth2.i.i.i.i39 = getelementptr inbounds i8, ptr %__last.addr.0.i.i37, i64 -4
  %13 = load i32, ptr %depth2.i.i.i.i39, align 4
  %cmp.i.i.i.i40 = icmp ugt i32 %9, %13
  br i1 %cmp.i.i.i.i40, label %while.body.i.i51, label %lor.rhs.i.i.i.i41

lor.rhs.i.i.i.i41:                                ; preds = %while.cond.i.i36
  %cmp5.i.i.i.i42 = icmp eq i32 %9, %13
  br i1 %cmp5.i.i.i.i42, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN6hermes20ExceptionHandlerInfoEPS4_EEbRT_T0_.exit.i.i49, label %_ZSt25__unguarded_linear_insertIPN6hermes20ExceptionHandlerInfoEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i43

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN6hermes20ExceptionHandlerInfoEPS4_EEbRT_T0_.exit.i.i49: ; preds = %lor.rhs.i.i.i.i41
  %14 = load i32, ptr %__next.0.i.i38, align 4
  %cmp7.i.i.i.i50 = icmp ult i32 %__val.sroa.0.0.copyload.i.pre.i33, %14
  br i1 %cmp7.i.i.i.i50, label %while.body.i.i51, label %_ZSt25__unguarded_linear_insertIPN6hermes20ExceptionHandlerInfoEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i43

while.body.i.i51:                                 ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN6hermes20ExceptionHandlerInfoEPS4_EEbRT_T0_.exit.i.i49, %while.cond.i.i36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__last.addr.0.i.i37, ptr noundef nonnull align 4 dereferenceable(16) %__next.0.i.i38, i64 16, i1 false)
  br label %while.cond.i.i36, !llvm.loop !49

_ZSt25__unguarded_linear_insertIPN6hermes20ExceptionHandlerInfoEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i43: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN6hermes20ExceptionHandlerInfoEPS4_EEbRT_T0_.exit.i.i49, %lor.rhs.i.i.i.i41
  store i32 %__val.sroa.0.0.copyload.i.pre.i33, ptr %__last.addr.0.i.i37, align 4
  %__val.sroa.3.0.__last.addr.0.sroa_idx.i.i44 = getelementptr inbounds i8, ptr %__last.addr.0.i.i37, i64 4
  store i64 %12, ptr %__val.sroa.3.0.__last.addr.0.sroa_idx.i.i44, align 4
  %__val.sroa.39.0.__last.addr.0.sroa_idx.i.i45 = getelementptr inbounds i8, ptr %__last.addr.0.i.i37, i64 12
  store i32 %9, ptr %__val.sroa.39.0.__last.addr.0.sroa_idx.i.i45, align 4
  br label %for.inc.i46

for.inc.i46:                                      ; preds = %_ZSt25__unguarded_linear_insertIPN6hermes20ExceptionHandlerInfoEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i43, %if.then2.i54
  %__i.0.i47 = getelementptr inbounds i8, ptr %__i.016.i27, i64 16
  %cmp1.not.i48 = icmp eq ptr %__i.0.i47, %__last
  br i1 %cmp1.not.i48, label %_ZSt16__insertion_sortIPN6hermes20ExceptionHandlerInfoEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit61, label %for.body.i26, !llvm.loop !50

_ZSt16__insertion_sortIPN6hermes20ExceptionHandlerInfoEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit61: ; preds = %for.inc.i46, %if.else, %for.cond.preheader.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__val.i22)
  br label %if.end

if.end:                                           ; preds = %_ZSt25__unguarded_linear_insertIPN6hermes20ExceptionHandlerInfoEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i16, %_ZSt16__insertion_sortIPN6hermes20ExceptionHandlerInfoEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit, %_ZSt16__insertion_sortIPN6hermes20ExceptionHandlerInfoEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPN6hermes20ExceptionHandlerInfoEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %cmp = icmp slt i64 %sub.ptr.div, 2
  br i1 %cmp, label %return, label %if.end.split

if.end.split:                                     ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div, -2
  %div17 = lshr i64 %sub, 1
  %add.ptr9 = getelementptr inbounds %"struct.hermes::ExceptionHandlerInfo", ptr %__first, i64 %div17
  %__value.sroa.0.0.copyload10 = load i64, ptr %add.ptr9, align 4
  %__value.sroa.2.0.add.ptr.sroa_idx11 = getelementptr inbounds i8, ptr %add.ptr9, i64 8
  %__value.sroa.2.0.copyload12 = load i64, ptr %__value.sroa.2.0.add.ptr.sroa_idx11, align 4
  %sub.i = add nsw i64 %sub.ptr.div, -1
  %div.i7981 = lshr i64 %sub.i, 1
  %cmp26.i = icmp ugt i64 %div.i7981, %div17
  br i1 %cmp26.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end.split, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.thread24.i
  %__holeIndex.addr.027.i = phi i64 [ %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.thread24.i ], [ %div17, %if.end.split ]
  %add.i = shl i64 %__holeIndex.addr.027.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i = getelementptr inbounds %"struct.hermes::ExceptionHandlerInfo", ptr %__first, i64 %mul.i
  %sub1.i = or disjoint i64 %add.i, 1
  %add.ptr2.i = getelementptr inbounds %"struct.hermes::ExceptionHandlerInfo", ptr %__first, i64 %sub1.i
  %depth.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 12
  %0 = load i32, ptr %depth.i.i.i, align 4
  %depth2.i.i.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 12
  %1 = load i32, ptr %depth2.i.i.i, align 4
  %cmp.i.i.i = icmp ugt i32 %0, %1
  br i1 %cmp.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %while.body.i
  %cmp5.i.i.i = icmp eq i32 %0, %1
  br i1 %cmp5.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.thread24.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.i: ; preds = %lor.rhs.i.i.i
  %2 = load i32, ptr %add.ptr.i, align 4
  %3 = load i32, ptr %add.ptr2.i, align 4
  %cmp7.i.i.i = icmp ult i32 %2, %3
  %cond.fr.i = freeze i1 %cmp7.i.i.i
  br i1 %cond.fr.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.thread24.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.i, %while.body.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.thread24.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.thread24.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.i, %lor.rhs.i.i.i
  %4 = phi i64 [ %sub1.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.thread.i ], [ %mul.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.i ], [ %mul.i, %lor.rhs.i.i.i ]
  %add.ptr3.i = getelementptr inbounds %"struct.hermes::ExceptionHandlerInfo", ptr %__first, i64 %4
  %add.ptr4.i = getelementptr inbounds %"struct.hermes::ExceptionHandlerInfo", ptr %__first, i64 %__holeIndex.addr.027.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr4.i, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr3.i, i64 16, i1 false)
  %cmp.i = icmp slt i64 %4, %div.i7981
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !52

while.end.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.thread24.i, %if.end.split
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %div17, %if.end.split ], [ %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.thread24.i ]
  %5 = and i64 %sub.ptr.sub, 16
  %cmp5.i = icmp eq i64 %5, 0
  %div7.i = ashr exact i64 %sub, 1
  %cmp8.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div7.i
  %or.cond = select i1 %cmp5.i, i1 %cmp8.i, i1 false
  br i1 %or.cond, label %if.then9.i, label %if.end16.i

if.then9.i:                                       ; preds = %while.end.i
  %add10.i = shl i64 %__holeIndex.addr.0.lcssa.i, 1
  %sub12.i = or disjoint i64 %add10.i, 1
  %add.ptr13.i = getelementptr inbounds %"struct.hermes::ExceptionHandlerInfo", ptr %__first, i64 %sub12.i
  %add.ptr14.i = getelementptr inbounds %"struct.hermes::ExceptionHandlerInfo", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr14.i, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr13.i, i64 16, i1 false)
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then9.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub12.i, %if.then9.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %__value.sroa.0.sroa.0.0.extract.trunc.i.i = trunc i64 %__value.sroa.0.0.copyload10 to i32
  %cmp13.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %div17
  br i1 %cmp13.i.i, label %land.rhs.lr.ph.i.i, label %_ZSt13__adjust_heapIPN6hermes20ExceptionHandlerInfoElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit

land.rhs.lr.ph.i.i:                               ; preds = %if.end16.i
  %__value.sroa.3.12.extract.shift.i.i = lshr i64 %__value.sroa.2.0.copyload12, 32
  %__value.sroa.3.12.extract.trunc.i.i = trunc i64 %__value.sroa.3.12.extract.shift.i.i to i32
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.lr.ph.i.i
  %__holeIndex.addr.014.i.i = phi i64 [ %__holeIndex.addr.1.i, %land.rhs.lr.ph.i.i ], [ %__parent.015.i.i, %while.body.i.i ]
  %__parent.015.in.i.i = add nsw i64 %__holeIndex.addr.014.i.i, -1
  %__parent.015.i.i = sdiv i64 %__parent.015.in.i.i, 2
  %add.ptr.i.i = getelementptr inbounds %"struct.hermes::ExceptionHandlerInfo", ptr %__first, i64 %__parent.015.i.i
  %depth.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 12
  %6 = load i32, ptr %depth.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ugt i32 %6, %__value.sroa.3.12.extract.trunc.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %land.rhs.i.i
  %cmp5.i.i.i.i = icmp eq i32 %6, %__value.sroa.3.12.extract.trunc.i.i
  br i1 %cmp5.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN6hermes20ExceptionHandlerInfoES4_EEbT_RT0_.exit.i.i, label %_ZSt13__adjust_heapIPN6hermes20ExceptionHandlerInfoElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN6hermes20ExceptionHandlerInfoES4_EEbT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i.i
  %7 = load i32, ptr %add.ptr.i.i, align 4
  %cmp7.i.i.i.i = icmp ult i32 %7, %__value.sroa.0.sroa.0.0.extract.trunc.i.i
  br i1 %cmp7.i.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIPN6hermes20ExceptionHandlerInfoElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit

while.body.i.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN6hermes20ExceptionHandlerInfoES4_EEbT_RT0_.exit.i.i, %land.rhs.i.i
  %add.ptr2.i.i = getelementptr inbounds %"struct.hermes::ExceptionHandlerInfo", ptr %__first, i64 %__holeIndex.addr.014.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr2.i.i, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i.i, i64 16, i1 false)
  %cmp.i.i = icmp sgt i64 %__parent.015.i.i, %div17
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPN6hermes20ExceptionHandlerInfoElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, !llvm.loop !53

_ZSt13__adjust_heapIPN6hermes20ExceptionHandlerInfoElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit: ; preds = %lor.rhs.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN6hermes20ExceptionHandlerInfoES4_EEbT_RT0_.exit.i.i, %while.body.i.i, %if.end16.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end16.i ], [ %__holeIndex.addr.014.i.i, %lor.rhs.i.i.i.i ], [ %__parent.015.i.i, %while.body.i.i ], [ %__holeIndex.addr.014.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN6hermes20ExceptionHandlerInfoES4_EEbT_RT0_.exit.i.i ]
  %add.ptr5.i.i = getelementptr inbounds %"struct.hermes::ExceptionHandlerInfo", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i
  store i64 %__value.sroa.0.0.copyload10, ptr %add.ptr5.i.i, align 4
  %__value.sroa.3.0.add.ptr5.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr5.i.i, i64 8
  store i64 %__value.sroa.2.0.copyload12, ptr %__value.sroa.3.0.add.ptr5.sroa_idx.i.i, align 4
  %cmp683 = icmp ult i64 %sub, 2
  br i1 %cmp683, label %return, label %if.end8.split.lr.ph

if.end8.split.lr.ph:                              ; preds = %_ZSt13__adjust_heapIPN6hermes20ExceptionHandlerInfoElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit
  %sub12.i55 = or disjoint i64 %sub, 1
  %add.ptr13.i56 = getelementptr inbounds %"struct.hermes::ExceptionHandlerInfo", ptr %__first, i64 %sub12.i55
  %add.ptr14.i57 = getelementptr inbounds %"struct.hermes::ExceptionHandlerInfo", ptr %__first, i64 %div7.i
  br label %if.end8.split

if.end8.split:                                    ; preds = %if.end8.split.lr.ph, %_ZSt13__adjust_heapIPN6hermes20ExceptionHandlerInfoElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit78
  %__parent.084 = phi i64 [ %div17, %if.end8.split.lr.ph ], [ %dec, %_ZSt13__adjust_heapIPN6hermes20ExceptionHandlerInfoElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit78 ]
  %dec = add nsw i64 %__parent.084, -1
  %add.ptr13 = getelementptr inbounds %"struct.hermes::ExceptionHandlerInfo", ptr %__first, i64 %dec
  %__value.sroa.0.0.copyload14 = load i64, ptr %add.ptr13, align 4
  %__value.sroa.2.0.add.ptr.sroa_idx15 = getelementptr inbounds i8, ptr %add.ptr13, i64 8
  %__value.sroa.2.0.copyload16 = load i64, ptr %__value.sroa.2.0.add.ptr.sroa_idx15, align 4
  %cmp26.i20.not = icmp slt i64 %div.i7981, %__parent.084
  br i1 %cmp26.i20.not, label %while.end.i21, label %while.body.i58

while.body.i58:                                   ; preds = %if.end8.split, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.thread24.i70
  %__holeIndex.addr.027.i59 = phi i64 [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.thread24.i70 ], [ %dec, %if.end8.split ]
  %add.i60 = shl i64 %__holeIndex.addr.027.i59, 1
  %mul.i61 = add i64 %add.i60, 2
  %add.ptr.i62 = getelementptr inbounds %"struct.hermes::ExceptionHandlerInfo", ptr %__first, i64 %mul.i61
  %sub1.i63 = or disjoint i64 %add.i60, 1
  %add.ptr2.i64 = getelementptr inbounds %"struct.hermes::ExceptionHandlerInfo", ptr %__first, i64 %sub1.i63
  %depth.i.i.i65 = getelementptr inbounds i8, ptr %add.ptr.i62, i64 12
  %8 = load i32, ptr %depth.i.i.i65, align 4
  %depth2.i.i.i66 = getelementptr inbounds i8, ptr %add.ptr2.i64, i64 12
  %9 = load i32, ptr %depth2.i.i.i66, align 4
  %cmp.i.i.i67 = icmp ugt i32 %8, %9
  br i1 %cmp.i.i.i67, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.thread.i77, label %lor.rhs.i.i.i68

lor.rhs.i.i.i68:                                  ; preds = %while.body.i58
  %cmp5.i.i.i69 = icmp eq i32 %8, %9
  br i1 %cmp5.i.i.i69, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.i74, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.thread24.i70

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.i74: ; preds = %lor.rhs.i.i.i68
  %10 = load i32, ptr %add.ptr.i62, align 4
  %11 = load i32, ptr %add.ptr2.i64, align 4
  %cmp7.i.i.i75 = icmp ult i32 %10, %11
  %cond.fr.i76 = freeze i1 %cmp7.i.i.i75
  br i1 %cond.fr.i76, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.thread.i77, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.thread24.i70

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.thread.i77: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.i74, %while.body.i58
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.thread24.i70

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.thread24.i70: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.thread.i77, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.i74, %lor.rhs.i.i.i68
  %12 = phi i64 [ %sub1.i63, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.thread.i77 ], [ %mul.i61, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.i74 ], [ %mul.i61, %lor.rhs.i.i.i68 ]
  %add.ptr3.i71 = getelementptr inbounds %"struct.hermes::ExceptionHandlerInfo", ptr %__first, i64 %12
  %add.ptr4.i72 = getelementptr inbounds %"struct.hermes::ExceptionHandlerInfo", ptr %__first, i64 %__holeIndex.addr.027.i59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr4.i72, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr3.i71, i64 16, i1 false)
  %cmp.i73 = icmp slt i64 %12, %div.i7981
  br i1 %cmp.i73, label %while.body.i58, label %while.end.i21, !llvm.loop !52

while.end.i21:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.thread24.i70, %if.end8.split
  %__holeIndex.addr.0.lcssa.i22 = phi i64 [ %dec, %if.end8.split ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.thread24.i70 ]
  %cmp8.i52 = icmp eq i64 %__holeIndex.addr.0.lcssa.i22, %div7.i
  %or.cond80 = select i1 %cmp5.i, i1 %cmp8.i52, i1 false
  br i1 %or.cond80, label %if.then9.i53, label %if.end16.i25

if.then9.i53:                                     ; preds = %while.end.i21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr14.i57, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr13.i56, i64 16, i1 false)
  br label %if.end16.i25

if.end16.i25:                                     ; preds = %if.then9.i53, %while.end.i21
  %__holeIndex.addr.1.i26 = phi i64 [ %sub12.i55, %if.then9.i53 ], [ %__holeIndex.addr.0.lcssa.i22, %while.end.i21 ]
  %__value.sroa.0.sroa.0.0.extract.trunc.i.i27 = trunc i64 %__value.sroa.0.0.copyload14 to i32
  %cmp13.i.i28.not = icmp slt i64 %__holeIndex.addr.1.i26, %__parent.084
  br i1 %cmp13.i.i28.not, label %_ZSt13__adjust_heapIPN6hermes20ExceptionHandlerInfoElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit78, label %land.rhs.lr.ph.i.i32

land.rhs.lr.ph.i.i32:                             ; preds = %if.end16.i25
  %__value.sroa.3.12.extract.shift.i.i33 = lshr i64 %__value.sroa.2.0.copyload16, 32
  %__value.sroa.3.12.extract.trunc.i.i34 = trunc i64 %__value.sroa.3.12.extract.shift.i.i33 to i32
  br label %land.rhs.i.i35

land.rhs.i.i35:                                   ; preds = %while.body.i.i46, %land.rhs.lr.ph.i.i32
  %__holeIndex.addr.014.i.i36 = phi i64 [ %__holeIndex.addr.1.i26, %land.rhs.lr.ph.i.i32 ], [ %__parent.015.i.i38, %while.body.i.i46 ]
  %__parent.015.in.i.i37 = add nsw i64 %__holeIndex.addr.014.i.i36, -1
  %__parent.015.i.i38 = sdiv i64 %__parent.015.in.i.i37, 2
  %add.ptr.i.i39 = getelementptr inbounds %"struct.hermes::ExceptionHandlerInfo", ptr %__first, i64 %__parent.015.i.i38
  %depth.i.i.i.i40 = getelementptr inbounds i8, ptr %add.ptr.i.i39, i64 12
  %13 = load i32, ptr %depth.i.i.i.i40, align 4
  %cmp.i.i.i.i41 = icmp ugt i32 %13, %__value.sroa.3.12.extract.trunc.i.i34
  br i1 %cmp.i.i.i.i41, label %while.body.i.i46, label %lor.rhs.i.i.i.i42

lor.rhs.i.i.i.i42:                                ; preds = %land.rhs.i.i35
  %cmp5.i.i.i.i43 = icmp eq i32 %13, %__value.sroa.3.12.extract.trunc.i.i34
  br i1 %cmp5.i.i.i.i43, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN6hermes20ExceptionHandlerInfoES4_EEbT_RT0_.exit.i.i44, label %_ZSt13__adjust_heapIPN6hermes20ExceptionHandlerInfoElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit78

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN6hermes20ExceptionHandlerInfoES4_EEbT_RT0_.exit.i.i44: ; preds = %lor.rhs.i.i.i.i42
  %14 = load i32, ptr %add.ptr.i.i39, align 4
  %cmp7.i.i.i.i45 = icmp ult i32 %14, %__value.sroa.0.sroa.0.0.extract.trunc.i.i27
  br i1 %cmp7.i.i.i.i45, label %while.body.i.i46, label %_ZSt13__adjust_heapIPN6hermes20ExceptionHandlerInfoElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit78

while.body.i.i46:                                 ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN6hermes20ExceptionHandlerInfoES4_EEbT_RT0_.exit.i.i44, %land.rhs.i.i35
  %add.ptr2.i.i47 = getelementptr inbounds %"struct.hermes::ExceptionHandlerInfo", ptr %__first, i64 %__holeIndex.addr.014.i.i36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr2.i.i47, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i.i39, i64 16, i1 false)
  %cmp.i.i48.not = icmp slt i64 %__parent.015.i.i38, %__parent.084
  br i1 %cmp.i.i48.not, label %_ZSt13__adjust_heapIPN6hermes20ExceptionHandlerInfoElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit78, label %land.rhs.i.i35, !llvm.loop !53

_ZSt13__adjust_heapIPN6hermes20ExceptionHandlerInfoElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit78: ; preds = %lor.rhs.i.i.i.i42, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN6hermes20ExceptionHandlerInfoES4_EEbT_RT0_.exit.i.i44, %while.body.i.i46, %if.end16.i25
  %__holeIndex.addr.0.lcssa.i.i29 = phi i64 [ %__holeIndex.addr.1.i26, %if.end16.i25 ], [ %__holeIndex.addr.014.i.i36, %lor.rhs.i.i.i.i42 ], [ %__parent.015.i.i38, %while.body.i.i46 ], [ %__holeIndex.addr.014.i.i36, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN6hermes20ExceptionHandlerInfoES4_EEbT_RT0_.exit.i.i44 ]
  %add.ptr5.i.i30 = getelementptr inbounds %"struct.hermes::ExceptionHandlerInfo", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i29
  store i64 %__value.sroa.0.0.copyload14, ptr %add.ptr5.i.i30, align 4
  %__value.sroa.3.0.add.ptr5.sroa_idx.i.i31 = getelementptr inbounds i8, ptr %add.ptr5.i.i30, i64 8
  store i64 %__value.sroa.2.0.copyload16, ptr %__value.sroa.3.0.add.ptr5.sroa_idx.i.i31, align 4
  %cmp6 = icmp eq i64 %dec, 0
  br i1 %cmp6, label %return, label %if.end8.split, !llvm.loop !54

return:                                           ; preds = %_ZSt13__adjust_heapIPN6hermes20ExceptionHandlerInfoElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit78, %_ZSt13__adjust_heapIPN6hermes20ExceptionHandlerInfoElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIPN6hermes20ExceptionHandlerInfoEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #0 comdat {
entry:
  %__value.sroa.0.0.copyload = load i64, ptr %__result, align 4
  %__value.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %__result, i64 8
  %__value.sroa.2.0.copyload = load i64, ptr %__value.sroa.2.0..sroa_idx, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__result, ptr noundef nonnull align 4 dereferenceable(16) %__first, i64 16, i1 false)
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %sub.i = add nsw i64 %sub.ptr.div, -1
  %div.i = sdiv i64 %sub.i, 2
  %cmp26.i = icmp sgt i64 %sub.ptr.div, 2
  br i1 %cmp26.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %entry, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.thread24.i
  %__holeIndex.addr.027.i = phi i64 [ %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.thread24.i ], [ 0, %entry ]
  %add.i = shl i64 %__holeIndex.addr.027.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i = getelementptr inbounds %"struct.hermes::ExceptionHandlerInfo", ptr %__first, i64 %mul.i
  %sub1.i = or disjoint i64 %add.i, 1
  %add.ptr2.i = getelementptr inbounds %"struct.hermes::ExceptionHandlerInfo", ptr %__first, i64 %sub1.i
  %depth.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 12
  %0 = load i32, ptr %depth.i.i.i, align 4
  %depth2.i.i.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 12
  %1 = load i32, ptr %depth2.i.i.i, align 4
  %cmp.i.i.i = icmp ugt i32 %0, %1
  br i1 %cmp.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %while.body.i
  %cmp5.i.i.i = icmp eq i32 %0, %1
  br i1 %cmp5.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.thread24.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.i: ; preds = %lor.rhs.i.i.i
  %2 = load i32, ptr %add.ptr.i, align 4
  %3 = load i32, ptr %add.ptr2.i, align 4
  %cmp7.i.i.i = icmp ult i32 %2, %3
  %cond.fr.i = freeze i1 %cmp7.i.i.i
  br i1 %cond.fr.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.thread24.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.i, %while.body.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.thread24.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.thread24.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.i, %lor.rhs.i.i.i
  %4 = phi i64 [ %sub1.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.thread.i ], [ %mul.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.i ], [ %mul.i, %lor.rhs.i.i.i ]
  %add.ptr3.i = getelementptr inbounds %"struct.hermes::ExceptionHandlerInfo", ptr %__first, i64 %4
  %add.ptr4.i = getelementptr inbounds %"struct.hermes::ExceptionHandlerInfo", ptr %__first, i64 %__holeIndex.addr.027.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr4.i, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr3.i, i64 16, i1 false)
  %cmp.i = icmp slt i64 %4, %div.i
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !52

while.end.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.thread24.i, %entry
  %__holeIndex.addr.0.lcssa.i = phi i64 [ 0, %entry ], [ %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit.thread24.i ]
  %5 = and i64 %sub.ptr.sub, 16
  %cmp5.i = icmp eq i64 %5, 0
  br i1 %cmp5.i, label %land.lhs.true.i, label %if.end16.i

land.lhs.true.i:                                  ; preds = %while.end.i
  %sub6.i = add nsw i64 %sub.ptr.div, -2
  %div7.i = ashr exact i64 %sub6.i, 1
  %cmp8.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div7.i
  br i1 %cmp8.i, label %if.then9.i, label %if.end16.i

if.then9.i:                                       ; preds = %land.lhs.true.i
  %add10.i = shl i64 %__holeIndex.addr.0.lcssa.i, 1
  %sub12.i = or disjoint i64 %add10.i, 1
  %add.ptr13.i = getelementptr inbounds %"struct.hermes::ExceptionHandlerInfo", ptr %__first, i64 %sub12.i
  %add.ptr14.i = getelementptr inbounds %"struct.hermes::ExceptionHandlerInfo", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr14.i, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr13.i, i64 16, i1 false)
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then9.i, %land.lhs.true.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub12.i, %if.then9.i ], [ %__holeIndex.addr.0.lcssa.i, %land.lhs.true.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %__value.sroa.0.sroa.0.0.extract.trunc.i.i = trunc i64 %__value.sroa.0.0.copyload to i32
  %cmp13.i.i = icmp sgt i64 %__holeIndex.addr.1.i, 0
  br i1 %cmp13.i.i, label %land.rhs.lr.ph.i.i, label %_ZSt13__adjust_heapIPN6hermes20ExceptionHandlerInfoElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit

land.rhs.lr.ph.i.i:                               ; preds = %if.end16.i
  %__value.sroa.3.12.extract.shift.i.i = lshr i64 %__value.sroa.2.0.copyload, 32
  %__value.sroa.3.12.extract.trunc.i.i = trunc i64 %__value.sroa.3.12.extract.shift.i.i to i32
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.lr.ph.i.i
  %__holeIndex.addr.014.i.i = phi i64 [ %__holeIndex.addr.1.i, %land.rhs.lr.ph.i.i ], [ %__parent.015.i.i45, %while.body.i.i ]
  %__parent.015.in.i.i = add nsw i64 %__holeIndex.addr.014.i.i, -1
  %__parent.015.i.i45 = lshr i64 %__parent.015.in.i.i, 1
  %add.ptr.i.i = getelementptr inbounds %"struct.hermes::ExceptionHandlerInfo", ptr %__first, i64 %__parent.015.i.i45
  %depth.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 12
  %6 = load i32, ptr %depth.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ugt i32 %6, %__value.sroa.3.12.extract.trunc.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %land.rhs.i.i
  %cmp5.i.i.i.i = icmp eq i32 %6, %__value.sroa.3.12.extract.trunc.i.i
  br i1 %cmp5.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN6hermes20ExceptionHandlerInfoES4_EEbT_RT0_.exit.i.i, label %_ZSt13__adjust_heapIPN6hermes20ExceptionHandlerInfoElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN6hermes20ExceptionHandlerInfoES4_EEbT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i.i
  %7 = load i32, ptr %add.ptr.i.i, align 4
  %cmp7.i.i.i.i = icmp ult i32 %7, %__value.sroa.0.sroa.0.0.extract.trunc.i.i
  br i1 %cmp7.i.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIPN6hermes20ExceptionHandlerInfoElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit

while.body.i.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN6hermes20ExceptionHandlerInfoES4_EEbT_RT0_.exit.i.i, %land.rhs.i.i
  %add.ptr2.i.i = getelementptr inbounds %"struct.hermes::ExceptionHandlerInfo", ptr %__first, i64 %__holeIndex.addr.014.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr2.i.i, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i.i, i64 16, i1 false)
  %cmp.i.i.not = icmp ult i64 %__parent.015.in.i.i, 2
  br i1 %cmp.i.i.not, label %_ZSt13__adjust_heapIPN6hermes20ExceptionHandlerInfoElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, label %land.rhs.i.i, !llvm.loop !53

_ZSt13__adjust_heapIPN6hermes20ExceptionHandlerInfoElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit: ; preds = %lor.rhs.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN6hermes20ExceptionHandlerInfoES4_EEbT_RT0_.exit.i.i, %while.body.i.i, %if.end16.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end16.i ], [ %__holeIndex.addr.014.i.i, %lor.rhs.i.i.i.i ], [ 0, %while.body.i.i ], [ %__holeIndex.addr.014.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN6hermes20ExceptionHandlerInfoES4_EEbT_RT0_.exit.i.i ]
  %add.ptr5.i.i = getelementptr inbounds %"struct.hermes::ExceptionHandlerInfo", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i
  store i64 %__value.sroa.0.0.copyload, ptr %add.ptr5.i.i, align 4
  %__value.sroa.3.0.add.ptr5.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr5.i.i, i64 8
  store i64 %__value.sroa.2.0.copyload, ptr %__value.sroa.3.0.add.ptr5.sroa_idx.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIPN6hermes20ExceptionHandlerInfoEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(ptr noundef %__result, ptr noundef %__a, ptr noundef %__b, ptr noundef %__c) local_unnamed_addr #0 comdat {
entry:
  %__tmp.i.i55 = alloca %"struct.hermes::ExceptionHandlerInfo", align 4
  %__tmp.i.i54 = alloca %"struct.hermes::ExceptionHandlerInfo", align 4
  %__tmp.i.i45 = alloca %"struct.hermes::ExceptionHandlerInfo", align 4
  %__tmp.i.i36 = alloca %"struct.hermes::ExceptionHandlerInfo", align 4
  %__tmp.i.i35 = alloca %"struct.hermes::ExceptionHandlerInfo", align 4
  %__tmp.i.i = alloca %"struct.hermes::ExceptionHandlerInfo", align 4
  %depth.i.i = getelementptr inbounds i8, ptr %__a, i64 12
  %0 = load i32, ptr %depth.i.i, align 4
  %depth2.i.i = getelementptr inbounds i8, ptr %__b, i64 12
  %1 = load i32, ptr %depth2.i.i, align 4
  %cmp.i.i = icmp ugt i32 %0, %1
  br i1 %cmp.i.i, label %if.then, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %entry
  %cmp5.i.i = icmp eq i32 %0, %1
  br i1 %cmp5.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit, label %if.else7

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit: ; preds = %lor.rhs.i.i
  %2 = load i32, ptr %__a, align 4
  %3 = load i32, ptr %__b, align 4
  %cmp7.i.i = icmp ult i32 %2, %3
  br i1 %cmp7.i.i, label %if.then, label %if.else7

if.then:                                          ; preds = %entry, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit
  %depth2.i.i20 = getelementptr inbounds i8, ptr %__c, i64 12
  %4 = load i32, ptr %depth2.i.i20, align 4
  %cmp.i.i21 = icmp ugt i32 %1, %4
  br i1 %cmp.i.i21, label %if.then2, label %lor.rhs.i.i22

lor.rhs.i.i22:                                    ; preds = %if.then
  %cmp5.i.i23 = icmp eq i32 %1, %4
  br i1 %cmp5.i.i23, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit26, label %if.else

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit26: ; preds = %lor.rhs.i.i22
  %5 = load i32, ptr %__b, align 4
  %6 = load i32, ptr %__c, align 4
  %cmp7.i.i25 = icmp ult i32 %5, %6
  br i1 %cmp7.i.i25, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__tmp.i.i, ptr noundef nonnull align 4 dereferenceable(16) %__result, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__result, ptr noundef nonnull align 4 dereferenceable(16) %__b, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__b, ptr noundef nonnull align 4 dereferenceable(16) %__tmp.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i)
  br label %if.end16

if.else:                                          ; preds = %lor.rhs.i.i22, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit26
  %cmp.i.i29 = icmp ugt i32 %0, %4
  br i1 %cmp.i.i29, label %if.then4, label %lor.rhs.i.i30

lor.rhs.i.i30:                                    ; preds = %if.else
  %cmp5.i.i31 = icmp eq i32 %0, %4
  br i1 %cmp5.i.i31, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit34, label %if.else5

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit34: ; preds = %lor.rhs.i.i30
  %7 = load i32, ptr %__a, align 4
  %8 = load i32, ptr %__c, align 4
  %cmp7.i.i33 = icmp ult i32 %7, %8
  br i1 %cmp7.i.i33, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__tmp.i.i35, ptr noundef nonnull align 4 dereferenceable(16) %__result, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__result, ptr noundef nonnull align 4 dereferenceable(16) %__c, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__c, ptr noundef nonnull align 4 dereferenceable(16) %__tmp.i.i35, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i35)
  br label %if.end16

if.else5:                                         ; preds = %lor.rhs.i.i30, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__tmp.i.i36, ptr noundef nonnull align 4 dereferenceable(16) %__result, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__result, ptr noundef nonnull align 4 dereferenceable(16) %__a, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__a, ptr noundef nonnull align 4 dereferenceable(16) %__tmp.i.i36, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i36)
  br label %if.end16

if.else7:                                         ; preds = %lor.rhs.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit
  %depth2.i.i38 = getelementptr inbounds i8, ptr %__c, i64 12
  %9 = load i32, ptr %depth2.i.i38, align 4
  %cmp.i.i39 = icmp ugt i32 %0, %9
  br i1 %cmp.i.i39, label %if.then9, label %lor.rhs.i.i40

lor.rhs.i.i40:                                    ; preds = %if.else7
  %cmp5.i.i41 = icmp eq i32 %0, %9
  br i1 %cmp5.i.i41, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit44, label %if.else10

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit44: ; preds = %lor.rhs.i.i40
  %10 = load i32, ptr %__a, align 4
  %11 = load i32, ptr %__c, align 4
  %cmp7.i.i43 = icmp ult i32 %10, %11
  br i1 %cmp7.i.i43, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else7, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i45)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__tmp.i.i45, ptr noundef nonnull align 4 dereferenceable(16) %__result, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__result, ptr noundef nonnull align 4 dereferenceable(16) %__a, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__a, ptr noundef nonnull align 4 dereferenceable(16) %__tmp.i.i45, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i45)
  br label %if.end16

if.else10:                                        ; preds = %lor.rhs.i.i40, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit44
  %cmp.i.i48 = icmp ugt i32 %1, %9
  br i1 %cmp.i.i48, label %if.then12, label %lor.rhs.i.i49

lor.rhs.i.i49:                                    ; preds = %if.else10
  %cmp5.i.i50 = icmp eq i32 %1, %9
  br i1 %cmp5.i.i50, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit53, label %if.else13

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit53: ; preds = %lor.rhs.i.i49
  %12 = load i32, ptr %__b, align 4
  %13 = load i32, ptr %__c, align 4
  %cmp7.i.i52 = icmp ult i32 %12, %13
  br i1 %cmp7.i.i52, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i54)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__tmp.i.i54, ptr noundef nonnull align 4 dereferenceable(16) %__result, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__result, ptr noundef nonnull align 4 dereferenceable(16) %__c, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__c, ptr noundef nonnull align 4 dereferenceable(16) %__tmp.i.i54, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i54)
  br label %if.end16

if.else13:                                        ; preds = %lor.rhs.i.i49, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN6hermes20ExceptionHandlerInfoES5_EEbT_T0_.exit53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i55)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__tmp.i.i55, ptr noundef nonnull align 4 dereferenceable(16) %__result, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__result, ptr noundef nonnull align 4 dereferenceable(16) %__b, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__b, ptr noundef nonnull align 4 dereferenceable(16) %__tmp.i.i55, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i55)
  br label %if.end16

if.end16:                                         ; preds = %if.then9, %if.else13, %if.then12, %if.then2, %if.else5, %if.then4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN6hermes10successorsEPNS_10BasicBlockE: %agg.result"}
!12 = distinct !{!12, !"_ZN6hermes10successorsEPNS_10BasicBlockE"}
!13 = distinct !{!13, !8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_: %agg.result"}
!16 = distinct !{!16, !"_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_: %agg.result"}
!19 = distinct !{!19, !"_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_"}
!20 = distinct !{!20, !8}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_: %agg.result"}
!23 = distinct !{!23, !"_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_: %agg.result"}
!26 = distinct !{!26, !"_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_"}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = !{i64 0, i64 65}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
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
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
