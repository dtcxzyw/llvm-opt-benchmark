target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::hash_code" = type { i64 }
%"class.llvh::FoldingSetNodeIDRef" = type { ptr, i64 }
%"class.llvh::FoldingSetNodeID" = type { %"class.llvh::SmallVector" }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [32 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [4 x i8] }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.llvh::FoldingSetBase" = type { ptr, ptr, i32, i32 }
%"class.llvh::FoldingSetBase::Node" = type { ptr }
%"class.llvh::FoldingSetIteratorImpl" = type { ptr }
%"class.llvh::FoldingSetBucketIteratorImpl" = type { ptr }
%"struct.llvh::hashing::detail::hash_state" = type { i64, i64, i64, i64, i64, i64, i64 }
%"struct.std::pair" = type { ptr, i64 }
%"class.llvh::BumpPtrAllocatorImpl" = type <{ ptr, ptr, %"class.llvh::SmallVector.0", %"class.llvh::SmallVector.7", i64, i64, %"class.llvh::MallocAllocator", [7 x i8] }>
%"class.llvh::SmallVector.0" = type { %"class.llvh::SmallVectorImpl.1", %"struct.llvh::SmallVectorStorage.4" }
%"class.llvh::SmallVectorImpl.1" = type { %"class.llvh::SmallVectorTemplateBase.2" }
%"class.llvh::SmallVectorTemplateBase.2" = type { %"class.llvh::SmallVectorTemplateCommon.3" }
%"class.llvh::SmallVectorTemplateCommon.3" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.4" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.5"] }
%"struct.llvh::AlignedCharArrayUnion.5" = type { %"struct.llvh::AlignedCharArray.6" }
%"struct.llvh::AlignedCharArray.6" = type { [8 x i8] }
%"class.llvh::SmallVector.7" = type { %"class.llvh::SmallVectorImpl.8" }
%"class.llvh::SmallVectorImpl.8" = type { %"class.llvh::SmallVectorTemplateBase.9" }
%"class.llvh::SmallVectorTemplateBase.9" = type { %"class.llvh::SmallVectorTemplateCommon.10" }
%"class.llvh::SmallVectorTemplateCommon.10" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::MallocAllocator" = type { i8 }

$_ZN4llvh18hash_combine_rangeIPKjEENS_9hash_codeET_S4_ = comdat any

$_ZNK4llvh9hash_codecvmEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIjLb1EE9push_backERKj = comdat any

$_ZN4llvh15SmallVectorImplIjE6appendIPKjvEEvT_S5_ = comdat any

$_ZNK4llvh9StringRefixEm = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIjvE4dataEv = comdat any

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZN4llvh19FoldingSetNodeIDRefC2EPKjm = comdat any

$_ZN4llvh13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEE8AllocateIjEEPT_m = comdat any

$_ZSt18uninitialized_copyIPKjPjET0_T_S4_S3_ = comdat any

$_ZN4llvh16FoldingSetNodeIDC2Ev = comdat any

$_ZNK4llvh14FoldingSetBase4Node15getNextInBucketEv = comdat any

$_ZN4llvh14FoldingSetBase4Node15SetNextInBucketEPv = comdat any

$_ZN4llvh16FoldingSetNodeID5clearEv = comdat any

$_ZN4llvh16FoldingSetNodeIDD2Ev = comdat any

$_ZN4llvh14FoldingSetBase8capacityEv = comdat any

$_ZN4llvh13PowerOf2FloorEm = comdat any

$_ZN4llvh11safe_callocEmm = comdat any

$_ZN4llvh11SmallVectorIjLj32EEC2Ev = comdat any

$_ZN4llvh15SmallVectorImplIjEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIjLb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIjvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIjvE10getFirstElEv = comdat any

$_ZN4llvh15SmallVectorBaseC2EPvm = comdat any

$_ZN4llvh15SmallVectorImplIjE5clearEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_ = comdat any

$_ZN4llvh11SmallVectorIjLj32EED2Ev = comdat any

$_ZN4llvh15SmallVectorImplIjED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIjvE7isSmallEv = comdat any

$_ZN4llvh17countLeadingZerosImEEmT_NS_12ZeroBehaviorE = comdat any

$_ZN4llvh6detail19LeadingZerosCounterImLm8EE5countEmNS_12ZeroBehaviorE = comdat any

$_ZN4llvh7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvh7hashing6detail18get_execution_seedEv = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZN4llvh7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvh9hash_codeC2Em = comdat any

$_ZN4llvh7hashing6detail10hash_state6createEPKcm = comdat any

$_ZN4llvh7hashing6detail10hash_state3mixEPKc = comdat any

$_ZN4llvh7hashing6detail10hash_state8finalizeEm = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4llvh7hashing6detail15hash_4to8_bytesEPKcmm = comdat any

$_ZN4llvh7hashing6detail16hash_9to16_bytesEPKcmm = comdat any

$_ZN4llvh7hashing6detail17hash_17to32_bytesEPKcmm = comdat any

$_ZN4llvh7hashing6detail17hash_33to64_bytesEPKcmm = comdat any

$_ZN4llvh7hashing6detail15hash_1to3_bytesEPKcmm = comdat any

$_ZN4llvh7hashing6detail7fetch32EPKc = comdat any

$_ZN4llvh7hashing6detail13hash_16_bytesEmm = comdat any

$_ZN4llvh7hashing6detail7fetch64EPKc = comdat any

$_ZN4llvh7hashing6detail6rotateEmm = comdat any

$_ZN4llvh7hashing6detail9shift_mixEm = comdat any

$_ZN4llvh7hashing6detail10hash_state12mix_32_bytesEPKcRmS5_ = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNK4llvh15SmallVectorBase8capacityEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIjLb1EE4growEm = comdat any

$_ZN4llvh15SmallVectorBase8set_sizeEm = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIjvE8grow_podEmm = comdat any

$_ZSt8distanceIPKjENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyIKjjEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE = comdat any

$_ZSt10__distanceIPKjENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKjENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4llvh13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEE8AllocateEmm = comdat any

$_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE8AllocateEmm = comdat any

$_ZN4llvh19alignmentAdjustmentEPKvm = comdat any

$_ZN4llvh15MallocAllocator8AllocateEmm = comdat any

$_ZN4llvh23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backERKS3_ = comdat any

$_ZSt9make_pairIRPvRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZN4llvh9alignAddrEPKvm = comdat any

$_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE12StartNewSlabEv = comdat any

$_ZN4llvh11safe_mallocEm = comdat any

$_ZN4llvh23SmallVectorTemplateBaseISt4pairIPvmELb1EE4growEm = comdat any

$_ZN4llvh25SmallVectorTemplateCommonISt4pairIPvmEvE8grow_podEmm = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv = comdat any

$_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15computeSlabSizeEj = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPvLb1EE9push_backERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPvLb1EE4growEm = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPvvE8grow_podEmm = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPvvE10getFirstElEv = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKjPjEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKjPjET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKjET_S2_ = comdat any

$_ZSt12__niter_wrapIPjET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKjET_S2_ = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_ = comdat any

$_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed = comdat any

$_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed = comdat any

@_ZTVN4llvh14FoldingSetBaseE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvh14FoldingSetBase6anchorEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed = linkonce_odr hidden global i64 0, comdat, align 8
@_ZN4llvh7hashing6detail19fixed_seed_overrideE = external global i64, align 8

@_ZN4llvh14FoldingSetBaseD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4llvh14FoldingSetBaseD2Ev
@_ZN4llvh22FoldingSetIteratorImplC1EPPv = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvh22FoldingSetIteratorImplC2EPPv
@_ZN4llvh28FoldingSetBucketIteratorImplC1EPPv = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvh28FoldingSetBucketIteratorImplC2EPPv

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4llvh19FoldingSetNodeIDRef11ComputeHashEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::hash_code", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::FoldingSetNodeIDRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Data2 = getelementptr inbounds %"class.llvh::FoldingSetNodeIDRef", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Data2, align 8
  %Size = getelementptr inbounds %"class.llvh::FoldingSetNodeIDRef", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %Size, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %2
  %call = call i64 @_ZN4llvh18hash_combine_rangeIPKjEENS_9hash_codeET_S4_(ptr noundef %0, ptr noundef %add.ptr)
  %coerce.dive = getelementptr inbounds %"class.llvh::hash_code", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call3 = call noundef i64 @_ZNK4llvh9hash_codecvmEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %conv = trunc i64 %call3 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvh18hash_combine_rangeIPKjEENS_9hash_codeET_S4_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %retval = alloca %"class.llvh::hash_code", align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %call = call i64 @_ZN4llvh7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %0, ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.llvh::hash_code", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.llvh::hash_code", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive1, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh9hash_codecvmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"class.llvh::hash_code", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %value, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK4llvh19FoldingSetNodeIDRefeqES0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %RHS.coerce0, i64 %RHS.coerce1) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %RHS = alloca %"class.llvh::FoldingSetNodeIDRef", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %RHS, i32 0, i32 0
  store ptr %RHS.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %RHS, i32 0, i32 1
  store i64 %RHS.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::FoldingSetNodeIDRef", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %Size, align 8
  %Size2 = getelementptr inbounds %"class.llvh::FoldingSetNodeIDRef", ptr %RHS, i32 0, i32 1
  %3 = load i64, ptr %Size2, align 8
  %cmp = icmp ne i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %Data = getelementptr inbounds %"class.llvh::FoldingSetNodeIDRef", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %Data, align 8
  %Data3 = getelementptr inbounds %"class.llvh::FoldingSetNodeIDRef", ptr %RHS, i32 0, i32 0
  %5 = load ptr, ptr %Data3, align 8
  %Size4 = getelementptr inbounds %"class.llvh::FoldingSetNodeIDRef", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %Size4, align 8
  %mul = mul i64 %6, 4
  %call = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef %mul) #10
  %cmp5 = icmp eq i32 %call, 0
  store i1 %cmp5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK4llvh19FoldingSetNodeIDRefltES0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %RHS.coerce0, i64 %RHS.coerce1) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %RHS = alloca %"class.llvh::FoldingSetNodeIDRef", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %RHS, i32 0, i32 0
  store ptr %RHS.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %RHS, i32 0, i32 1
  store i64 %RHS.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::FoldingSetNodeIDRef", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %Size, align 8
  %Size2 = getelementptr inbounds %"class.llvh::FoldingSetNodeIDRef", ptr %RHS, i32 0, i32 1
  %3 = load i64, ptr %Size2, align 8
  %cmp = icmp ne i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Size3 = getelementptr inbounds %"class.llvh::FoldingSetNodeIDRef", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %Size3, align 8
  %Size4 = getelementptr inbounds %"class.llvh::FoldingSetNodeIDRef", ptr %RHS, i32 0, i32 1
  %5 = load i64, ptr %Size4, align 8
  %cmp5 = icmp ult i64 %4, %5
  store i1 %cmp5, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %Data = getelementptr inbounds %"class.llvh::FoldingSetNodeIDRef", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %Data, align 8
  %Data6 = getelementptr inbounds %"class.llvh::FoldingSetNodeIDRef", ptr %RHS, i32 0, i32 0
  %7 = load ptr, ptr %Data6, align 8
  %Size7 = getelementptr inbounds %"class.llvh::FoldingSetNodeIDRef", ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %Size7, align 8
  %mul = mul i64 %8, 4
  %call = call i32 @memcmp(ptr noundef %6, ptr noundef %7, i64 noundef %mul) #10
  %cmp8 = icmp slt i32 %call, 0
  store i1 %cmp8, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh16FoldingSetNodeID10AddPointerEPKv(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %Ptr) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Ptr, ptr %Ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Ptr.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  call void @_ZN4llvh16FoldingSetNodeID10AddIntegerEm(ptr noundef nonnull align 8 dereferenceable(144) %this1, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh16FoldingSetNodeID10AddIntegerEm(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %I) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %I.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %I, ptr %I.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %I.addr, align 8
  call void @_ZN4llvh16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh16FoldingSetNodeID10AddIntegerEi(ptr noundef nonnull align 8 dereferenceable(144) %this, i32 noundef %I) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %I.addr = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %I, ptr %I.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %Bits = getelementptr inbounds %"class.llvh::FoldingSetNodeID", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %I.addr, align 4
  store i32 %0, ptr %ref.tmp, align 4
  call void @_ZN4llvh23SmallVectorTemplateBaseIjLb1EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(16) %Bits, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIjLb1EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %Elt) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Elt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Elt, ptr %Elt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp uge i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh23SmallVectorTemplateBaseIjLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %call2.i
  %1 = load ptr, ptr %Elt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 4 %1, i64 4, i1 false)
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add = add i64 %call4, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh16FoldingSetNodeID10AddIntegerEj(ptr noundef nonnull align 8 dereferenceable(144) %this, i32 noundef %I) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %I.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %I, ptr %I.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %Bits = getelementptr inbounds %"class.llvh::FoldingSetNodeID", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh23SmallVectorTemplateBaseIjLb1EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(16) %Bits, ptr noundef nonnull align 4 dereferenceable(4) %I.addr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh16FoldingSetNodeID10AddIntegerEl(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %I) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %I.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %I, ptr %I.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %I.addr, align 8
  call void @_ZN4llvh16FoldingSetNodeID10AddIntegerEm(ptr noundef nonnull align 8 dereferenceable(144) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %I) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %I.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %I, ptr %I.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %I.addr, align 8
  %conv = trunc i64 %0 to i32
  call void @_ZN4llvh16FoldingSetNodeID10AddIntegerEj(ptr noundef nonnull align 8 dereferenceable(144) %this1, i32 noundef %conv)
  %1 = load i64, ptr %I.addr, align 8
  %shr = lshr i64 %1, 32
  %conv2 = trunc i64 %shr to i32
  call void @_ZN4llvh16FoldingSetNodeID10AddIntegerEj(ptr noundef nonnull align 8 dereferenceable(144) %this1, i32 noundef %conv2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh16FoldingSetNodeID10AddIntegerEx(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %I) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %I.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %I, ptr %I.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %I.addr, align 8
  call void @_ZN4llvh16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr %String.coerce0, i64 %String.coerce1) #0 align 2 {
entry:
  %this.addr.i52 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %String = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %Size = alloca i32, align 4
  %Units = alloca i32, align 4
  %Pos = alloca i32, align 4
  %Base = alloca ptr, align 8
  %V = alloca i32, align 4
  %V29 = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %String, i32 0, i32 0
  store ptr %String.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %String, i32 0, i32 1
  store i64 %String.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %String, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load i64, ptr %Length.i, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %Size, align 4
  %Bits = getelementptr inbounds %"class.llvh::FoldingSetNodeID", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh23SmallVectorTemplateBaseIjLb1EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(16) %Bits, ptr noundef nonnull align 4 dereferenceable(4) %Size)
  %3 = load i32, ptr %Size, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %Size, align 4
  %div = udiv i32 %4, 4
  store i32 %div, ptr %Units, align 4
  store i32 0, ptr %Pos, align 4
  store ptr %String, ptr %this.addr.i52, align 8
  %this1.i53 = load ptr, ptr %this.addr.i52, align 8
  %5 = load ptr, ptr %this1.i53, align 8
  store ptr %5, ptr %Base, align 8
  %6 = load ptr, ptr %Base, align 8
  %7 = ptrtoint ptr %6 to i64
  %and = and i64 %7, 3
  %tobool3 = icmp ne i64 %and, 0
  br i1 %tobool3, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %Bits5 = getelementptr inbounds %"class.llvh::FoldingSetNodeID", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %Base, align 8
  %9 = load ptr, ptr %Base, align 8
  %10 = load i32, ptr %Units, align 4
  %idx.ext = zext i32 %10 to i64
  %add.ptr = getelementptr inbounds i32, ptr %9, i64 %idx.ext
  call void @_ZN4llvh15SmallVectorImplIjE6appendIPKjvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %Bits5, ptr noundef %8, ptr noundef %add.ptr)
  %11 = load i32, ptr %Units, align 4
  %add = add i32 %11, 1
  %mul = mul i32 %add, 4
  store i32 %mul, ptr %Pos, align 4
  br label %if.end28

if.else:                                          ; preds = %if.end
  %12 = load i32, ptr %Pos, align 4
  %add6 = add i32 %12, 4
  store i32 %add6, ptr %Pos, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %13 = load i32, ptr %Pos, align 4
  %14 = load i32, ptr %Size, align 4
  %cmp = icmp ule i32 %13, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load i32, ptr %Pos, align 4
  %sub = sub i32 %15, 1
  %conv7 = zext i32 %sub to i64
  %call8 = call noundef signext i8 @_ZNK4llvh9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %String, i64 noundef %conv7)
  %conv9 = zext i8 %call8 to i32
  %shl = shl i32 %conv9, 24
  %16 = load i32, ptr %Pos, align 4
  %sub10 = sub i32 %16, 2
  %conv11 = zext i32 %sub10 to i64
  %call12 = call noundef signext i8 @_ZNK4llvh9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %String, i64 noundef %conv11)
  %conv13 = zext i8 %call12 to i32
  %shl14 = shl i32 %conv13, 16
  %or = or i32 %shl, %shl14
  %17 = load i32, ptr %Pos, align 4
  %sub15 = sub i32 %17, 3
  %conv16 = zext i32 %sub15 to i64
  %call17 = call noundef signext i8 @_ZNK4llvh9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %String, i64 noundef %conv16)
  %conv18 = zext i8 %call17 to i32
  %shl19 = shl i32 %conv18, 8
  %or20 = or i32 %or, %shl19
  %18 = load i32, ptr %Pos, align 4
  %sub21 = sub i32 %18, 4
  %conv22 = zext i32 %sub21 to i64
  %call23 = call noundef signext i8 @_ZNK4llvh9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %String, i64 noundef %conv22)
  %conv24 = zext i8 %call23 to i32
  %or25 = or i32 %or20, %conv24
  store i32 %or25, ptr %V, align 4
  %Bits26 = getelementptr inbounds %"class.llvh::FoldingSetNodeID", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh23SmallVectorTemplateBaseIjLb1EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(16) %Bits26, ptr noundef nonnull align 4 dereferenceable(4) %V)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %Pos, align 4
  %add27 = add i32 %19, 4
  store i32 %add27, ptr %Pos, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end28

if.end28:                                         ; preds = %for.end, %if.then4
  store i32 0, ptr %V29, align 4
  %20 = load i32, ptr %Pos, align 4
  %21 = load i32, ptr %Size, align 4
  %sub30 = sub i32 %20, %21
  switch i32 %sub30, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb37
    i32 3, label %sw.bb44
  ]

sw.bb:                                            ; preds = %if.end28
  %22 = load i32, ptr %V29, align 4
  %shl31 = shl i32 %22, 8
  %23 = load i32, ptr %Size, align 4
  %sub32 = sub i32 %23, 3
  %conv33 = zext i32 %sub32 to i64
  %call34 = call noundef signext i8 @_ZNK4llvh9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %String, i64 noundef %conv33)
  %conv35 = zext i8 %call34 to i32
  %or36 = or i32 %shl31, %conv35
  store i32 %or36, ptr %V29, align 4
  br label %sw.bb37

sw.bb37:                                          ; preds = %sw.bb, %if.end28
  %24 = load i32, ptr %V29, align 4
  %shl38 = shl i32 %24, 8
  %25 = load i32, ptr %Size, align 4
  %sub39 = sub i32 %25, 2
  %conv40 = zext i32 %sub39 to i64
  %call41 = call noundef signext i8 @_ZNK4llvh9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %String, i64 noundef %conv40)
  %conv42 = zext i8 %call41 to i32
  %or43 = or i32 %shl38, %conv42
  store i32 %or43, ptr %V29, align 4
  br label %sw.bb44

sw.bb44:                                          ; preds = %sw.bb37, %if.end28
  %26 = load i32, ptr %V29, align 4
  %shl45 = shl i32 %26, 8
  %27 = load i32, ptr %Size, align 4
  %sub46 = sub i32 %27, 1
  %conv47 = zext i32 %sub46 to i64
  %call48 = call noundef signext i8 @_ZNK4llvh9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %String, i64 noundef %conv47)
  %conv49 = zext i8 %call48 to i32
  %or50 = or i32 %shl45, %conv49
  store i32 %or50, ptr %V29, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end28
  br label %return

sw.epilog:                                        ; preds = %sw.bb44
  %Bits51 = getelementptr inbounds %"class.llvh::FoldingSetNodeID", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh23SmallVectorTemplateBaseIjLb1EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(16) %Bits51, ptr noundef nonnull align 4 dereferenceable(4) %V29)
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIjE6appendIPKjvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %in_start, ptr noundef %in_end) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %in_start.addr = alloca ptr, align 8
  %in_end.addr = alloca ptr, align 8
  %NumInputs = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %in_start, ptr %in_start.addr, align 8
  store ptr %in_end, ptr %in_end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %in_start.addr, align 8
  %1 = load ptr, ptr %in_end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKjENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %NumInputs, align 8
  %2 = load i64, ptr %NumInputs, align 8
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call3 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %sub = sub i64 %call2, %call3
  %cmp = icmp ugt i64 %2, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load i64, ptr %NumInputs, align 8
  %add = add i64 %call4, %3
  call void @_ZN4llvh23SmallVectorTemplateBaseIjLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %in_start.addr, align 8
  %5 = load ptr, ptr %in_end.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %6 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds i32, ptr %6, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyIKjjEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %4, ptr noundef %5, ptr noundef %add.ptr.i, ptr noundef null)
  %call6 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %7 = load i64, ptr %NumInputs, align 8
  %add7 = add i64 %call6, %7
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK4llvh9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Index, ptr %Index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %1 = load i64, ptr %Index.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  %2 = load i8, ptr %arrayidx, align 1
  ret i8 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh16FoldingSetNodeID9AddNodeIDERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(144) %ID) #0 align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ID.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ID, ptr %ID.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Bits = getelementptr inbounds %"class.llvh::FoldingSetNodeID", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ID.addr, align 8
  %Bits2 = getelementptr inbounds %"class.llvh::FoldingSetNodeID", ptr %0, i32 0, i32 0
  store ptr %Bits2, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %2 = load ptr, ptr %ID.addr, align 8
  %Bits3 = getelementptr inbounds %"class.llvh::FoldingSetNodeID", ptr %2, i32 0, i32 0
  store ptr %Bits3, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  store ptr %this1.i6, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %3 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i6)
  %add.ptr.i = getelementptr inbounds i32, ptr %3, i64 %call2.i
  call void @_ZN4llvh15SmallVectorImplIjE6appendIPKjvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %Bits, ptr noundef %1, ptr noundef %add.ptr.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4llvh16FoldingSetNodeID11ComputeHashEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::FoldingSetNodeIDRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Bits = getelementptr inbounds %"class.llvh::FoldingSetNodeID", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIjvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %Bits)
  %Bits2 = getelementptr inbounds %"class.llvh::FoldingSetNodeID", ptr %this1, i32 0, i32 0
  %call3 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %Bits2)
  call void @_ZN4llvh19FoldingSetNodeIDRefC2EPKjm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %call, i64 noundef %call3)
  %call4 = call noundef i32 @_ZNK4llvh19FoldingSetNodeIDRef11ComputeHashEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret i32 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIjvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %Size, align 8
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh19FoldingSetNodeIDRefC2EPKjm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %D, i64 noundef %S) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %D.addr = alloca ptr, align 8
  %S.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %D, ptr %D.addr, align 8
  store i64 %S, ptr %S.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::FoldingSetNodeIDRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %D.addr, align 8
  store ptr %0, ptr %Data, align 8
  %Size = getelementptr inbounds %"class.llvh::FoldingSetNodeIDRef", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %S.addr, align 8
  store i64 %1, ptr %Size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK4llvh16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(144) %RHS) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::FoldingSetNodeIDRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %Bits = getelementptr inbounds %"class.llvh::FoldingSetNodeID", ptr %0, i32 0, i32 0
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIjvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %Bits)
  %1 = load ptr, ptr %RHS.addr, align 8
  %Bits2 = getelementptr inbounds %"class.llvh::FoldingSetNodeID", ptr %1, i32 0, i32 0
  %call3 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %Bits2)
  call void @_ZN4llvh19FoldingSetNodeIDRefC2EPKjm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %call, i64 noundef %call3)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call4 = call noundef zeroext i1 @_ZNK4llvh16FoldingSetNodeIDeqENS_19FoldingSetNodeIDRefE(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr %3, i64 %5)
  ret i1 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK4llvh16FoldingSetNodeIDeqENS_19FoldingSetNodeIDRefE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr %RHS.coerce0, i64 %RHS.coerce1) #0 align 2 {
entry:
  %RHS = alloca %"class.llvh::FoldingSetNodeIDRef", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::FoldingSetNodeIDRef", align 8
  %agg.tmp = alloca %"class.llvh::FoldingSetNodeIDRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %RHS, i32 0, i32 0
  store ptr %RHS.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %RHS, i32 0, i32 1
  store i64 %RHS.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Bits = getelementptr inbounds %"class.llvh::FoldingSetNodeID", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIjvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %Bits)
  %Bits2 = getelementptr inbounds %"class.llvh::FoldingSetNodeID", ptr %this1, i32 0, i32 0
  %call3 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %Bits2)
  call void @_ZN4llvh19FoldingSetNodeIDRefC2EPKjm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %call, i64 noundef %call3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %RHS, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call4 = call noundef zeroext i1 @_ZNK4llvh19FoldingSetNodeIDRefeqES0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr %3, i64 %5)
  ret i1 %call4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK4llvh16FoldingSetNodeIDltERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(144) %RHS) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::FoldingSetNodeIDRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %Bits = getelementptr inbounds %"class.llvh::FoldingSetNodeID", ptr %0, i32 0, i32 0
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIjvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %Bits)
  %1 = load ptr, ptr %RHS.addr, align 8
  %Bits2 = getelementptr inbounds %"class.llvh::FoldingSetNodeID", ptr %1, i32 0, i32 0
  %call3 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %Bits2)
  call void @_ZN4llvh19FoldingSetNodeIDRefC2EPKjm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %call, i64 noundef %call3)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call4 = call noundef zeroext i1 @_ZNK4llvh16FoldingSetNodeIDltENS_19FoldingSetNodeIDRefE(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr %3, i64 %5)
  ret i1 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK4llvh16FoldingSetNodeIDltENS_19FoldingSetNodeIDRefE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr %RHS.coerce0, i64 %RHS.coerce1) #0 align 2 {
entry:
  %RHS = alloca %"class.llvh::FoldingSetNodeIDRef", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::FoldingSetNodeIDRef", align 8
  %agg.tmp = alloca %"class.llvh::FoldingSetNodeIDRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %RHS, i32 0, i32 0
  store ptr %RHS.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %RHS, i32 0, i32 1
  store i64 %RHS.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Bits = getelementptr inbounds %"class.llvh::FoldingSetNodeID", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIjvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %Bits)
  %Bits2 = getelementptr inbounds %"class.llvh::FoldingSetNodeID", ptr %this1, i32 0, i32 0
  %call3 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %Bits2)
  call void @_ZN4llvh19FoldingSetNodeIDRefC2EPKjm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %call, i64 noundef %call3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %RHS, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call4 = call noundef zeroext i1 @_ZNK4llvh19FoldingSetNodeIDRefltES0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr %3, i64 %5)
  ret i1 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZNK4llvh16FoldingSetNodeID6InternERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(97) %Allocator) #0 align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.llvh::FoldingSetNodeIDRef", align 8
  %this.addr = alloca ptr, align 8
  %Allocator.addr = alloca ptr, align 8
  %New = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Allocator, ptr %Allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Allocator.addr, align 8
  %Bits = getelementptr inbounds %"class.llvh::FoldingSetNodeID", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %Bits)
  %call2 = call noundef ptr @_ZN4llvh13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEE8AllocateIjEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %call)
  store ptr %call2, ptr %New, align 8
  %Bits3 = getelementptr inbounds %"class.llvh::FoldingSetNodeID", ptr %this1, i32 0, i32 0
  store ptr %Bits3, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %Bits5 = getelementptr inbounds %"class.llvh::FoldingSetNodeID", ptr %this1, i32 0, i32 0
  store ptr %Bits5, ptr %this.addr.i10, align 8
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  store ptr %this1.i11, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %2 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i11)
  %add.ptr.i = getelementptr inbounds i32, ptr %2, i64 %call2.i
  %3 = load ptr, ptr %New, align 8
  %call7 = call noundef ptr @_ZSt18uninitialized_copyIPKjPjET0_T_S4_S3_(ptr noundef %1, ptr noundef %add.ptr.i, ptr noundef %3)
  %4 = load ptr, ptr %New, align 8
  %Bits8 = getelementptr inbounds %"class.llvh::FoldingSetNodeID", ptr %this1, i32 0, i32 0
  %call9 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %Bits8)
  call void @_ZN4llvh19FoldingSetNodeIDRefC2EPKjm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %4, i64 noundef %call9)
  %5 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEE8AllocateIjEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Num, ptr %Num.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Num.addr, align 8
  %mul = mul i64 %0, 4
  %call = call noundef ptr @_ZN4llvh13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEE8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %mul, i64 noundef 4)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKjPjET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKjPjEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh14FoldingSetBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %Log2InitSize) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Log2InitSize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Log2InitSize, ptr %Log2InitSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4llvh14FoldingSetBaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %0 = load i32, ptr %Log2InitSize.addr, align 4
  %shl = shl i32 1, %0
  %NumBuckets = getelementptr inbounds %"class.llvh::FoldingSetBase", ptr %this1, i32 0, i32 2
  store i32 %shl, ptr %NumBuckets, align 8
  %NumBuckets2 = getelementptr inbounds %"class.llvh::FoldingSetBase", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %NumBuckets2, align 8
  %call = call noundef ptr @_ZL15AllocateBucketsj(i32 noundef %1)
  %Buckets = getelementptr inbounds %"class.llvh::FoldingSetBase", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %Buckets, align 8
  %NumNodes = getelementptr inbounds %"class.llvh::FoldingSetBase", ptr %this1, i32 0, i32 3
  store i32 0, ptr %NumNodes, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL15AllocateBucketsj(i32 noundef %NumBuckets) #0 {
entry:
  %NumBuckets.addr = alloca i32, align 4
  %Buckets = alloca ptr, align 8
  store i32 %NumBuckets, ptr %NumBuckets.addr, align 4
  %0 = load i32, ptr %NumBuckets.addr, align 4
  %add = add i32 %0, 1
  %conv = zext i32 %add to i64
  %call = call noundef nonnull ptr @_ZN4llvh11safe_callocEmm(i64 noundef %conv, i64 noundef 8)
  store ptr %call, ptr %Buckets, align 8
  %1 = load ptr, ptr %Buckets, align 8
  %2 = load i32, ptr %NumBuckets.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  store ptr inttoptr (i64 -1 to ptr), ptr %arrayidx, align 8
  %3 = load ptr, ptr %Buckets, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh14FoldingSetBaseC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %Arg) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Arg, ptr %Arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4llvh14FoldingSetBaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Buckets = getelementptr inbounds %"class.llvh::FoldingSetBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %Arg.addr, align 8
  %Buckets2 = getelementptr inbounds %"class.llvh::FoldingSetBase", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %Buckets2, align 8
  store ptr %1, ptr %Buckets, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::FoldingSetBase", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %Arg.addr, align 8
  %NumBuckets3 = getelementptr inbounds %"class.llvh::FoldingSetBase", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %NumBuckets3, align 8
  store i32 %3, ptr %NumBuckets, align 8
  %NumNodes = getelementptr inbounds %"class.llvh::FoldingSetBase", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %Arg.addr, align 8
  %NumNodes4 = getelementptr inbounds %"class.llvh::FoldingSetBase", ptr %4, i32 0, i32 3
  %5 = load i32, ptr %NumNodes4, align 4
  store i32 %5, ptr %NumNodes, align 4
  %6 = load ptr, ptr %Arg.addr, align 8
  %Buckets5 = getelementptr inbounds %"class.llvh::FoldingSetBase", ptr %6, i32 0, i32 1
  store ptr null, ptr %Buckets5, align 8
  %7 = load ptr, ptr %Arg.addr, align 8
  %NumBuckets6 = getelementptr inbounds %"class.llvh::FoldingSetBase", ptr %7, i32 0, i32 2
  store i32 0, ptr %NumBuckets6, align 8
  %8 = load ptr, ptr %Arg.addr, align 8
  %NumNodes7 = getelementptr inbounds %"class.llvh::FoldingSetBase", ptr %8, i32 0, i32 3
  store i32 0, ptr %NumNodes7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvh14FoldingSetBaseaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %RHS) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::FoldingSetBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %Buckets, align 8
  call void @free(ptr noundef %0) #8
  %1 = load ptr, ptr %RHS.addr, align 8
  %Buckets2 = getelementptr inbounds %"class.llvh::FoldingSetBase", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %Buckets2, align 8
  %Buckets3 = getelementptr inbounds %"class.llvh::FoldingSetBase", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %Buckets3, align 8
  %3 = load ptr, ptr %RHS.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::FoldingSetBase", ptr %3, i32 0, i32 2
  %4 = load i32, ptr %NumBuckets, align 8
  %NumBuckets4 = getelementptr inbounds %"class.llvh::FoldingSetBase", ptr %this1, i32 0, i32 2
  store i32 %4, ptr %NumBuckets4, align 8
  %5 = load ptr, ptr %RHS.addr, align 8
  %NumNodes = getelementptr inbounds %"class.llvh::FoldingSetBase", ptr %5, i32 0, i32 3
  %6 = load i32, ptr %NumNodes, align 4
  %NumNodes5 = getelementptr inbounds %"class.llvh::FoldingSetBase", ptr %this1, i32 0, i32 3
  store i32 %6, ptr %NumNodes5, align 4
  %7 = load ptr, ptr %RHS.addr, align 8
  %Buckets6 = getelementptr inbounds %"class.llvh::FoldingSetBase", ptr %7, i32 0, i32 1
  store ptr null, ptr %Buckets6, align 8
  %8 = load ptr, ptr %RHS.addr, align 8
  %NumBuckets7 = getelementptr inbounds %"class.llvh::FoldingSetBase", ptr %8, i32 0, i32 2
  store i32 0, ptr %NumBuckets7, align 8
  %9 = load ptr, ptr %RHS.addr, align 8
  %NumNodes8 = getelementptr inbounds %"class.llvh::FoldingSetBase", ptr %9, i32 0, i32 3
  store i32 0, ptr %NumNodes8, align 4
  ret ptr %this1
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4llvh14FoldingSetBaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Buckets = getelementptr inbounds %"class.llvh::FoldingSetBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %Buckets, align 8
  call void @free(ptr noundef %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh14FoldingSetBase5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::FoldingSetBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %Buckets, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::FoldingSetBase", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %NumBuckets, align 8
  %conv = zext i32 %1 to i64
  %mul = mul i64 %conv, 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %mul, i1 false)
  %Buckets2 = getelementptr inbounds %"class.llvh::FoldingSetBase", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %Buckets2, align 8
  %NumBuckets3 = getelementptr inbounds %"class.llvh::FoldingSetBase", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %NumBuckets3, align 8
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  store ptr inttoptr (i64 -1 to ptr), ptr %arrayidx, align 8
  %NumNodes = getelementptr inbounds %"class.llvh::FoldingSetBase", ptr %this1, i32 0, i32 3
  store i32 0, ptr %NumNodes, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh14FoldingSetBase15GrowBucketCountEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %NewBucketCount) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %NewBucketCount.addr = alloca i32, align 4
  %OldBuckets = alloca ptr, align 8
  %OldNumBuckets = alloca i32, align 4
  %TempID = alloca %"class.llvh::FoldingSetNodeID", align 8
  %i = alloca i32, align 4
  %Probe = alloca ptr, align 8
  %NodeInBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %NewBucketCount, ptr %NewBucketCount.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::FoldingSetBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %Buckets, align 8
  store ptr %0, ptr %OldBuckets, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::FoldingSetBase", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %NumBuckets, align 8
  store i32 %1, ptr %OldNumBuckets, align 4
  %2 = load i32, ptr %NewBucketCount.addr, align 4
  %call = call noundef ptr @_ZL15AllocateBucketsj(i32 noundef %2)
  %Buckets2 = getelementptr inbounds %"class.llvh::FoldingSetBase", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %Buckets2, align 8
  %3 = load i32, ptr %NewBucketCount.addr, align 4
  %NumBuckets3 = getelementptr inbounds %"class.llvh::FoldingSetBase", ptr %this1, i32 0, i32 2
  store i32 %3, ptr %NumBuckets3, align 8
  %NumNodes = getelementptr inbounds %"class.llvh::FoldingSetBase", ptr %this1, i32 0, i32 3
  store i32 0, ptr %NumNodes, align 4
  call void @_ZN4llvh16FoldingSetNodeIDC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %TempID)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %OldNumBuckets, align 4
  %cmp = icmp ne i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %OldBuckets, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %Probe, align 8
  %9 = load ptr, ptr %Probe, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %10 = load ptr, ptr %Probe, align 8
  %call4 = call noundef ptr @_ZL10GetNextPtrPv(ptr noundef %10)
  store ptr %call4, ptr %NodeInBucket, align 8
  %11 = load ptr, ptr %NodeInBucket, align 8
  %tobool5 = icmp ne ptr %11, null
  br i1 %tobool5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %NodeInBucket, align 8
  %call6 = call noundef ptr @_ZNK4llvh14FoldingSetBase4Node15getNextInBucketEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %call6, ptr %Probe, align 8
  %13 = load ptr, ptr %NodeInBucket, align 8
  call void @_ZN4llvh14FoldingSetBase4Node15SetNextInBucketEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef null)
  %14 = load ptr, ptr %NodeInBucket, align 8
  %15 = load ptr, ptr %NodeInBucket, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %16 = load ptr, ptr %vfn, align 8
  %call7 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(144) %TempID)
  %Buckets8 = getelementptr inbounds %"class.llvh::FoldingSetBase", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %Buckets8, align 8
  %NumBuckets9 = getelementptr inbounds %"class.llvh::FoldingSetBase", ptr %this1, i32 0, i32 2
  %18 = load i32, ptr %NumBuckets9, align 8
  %call10 = call noundef ptr @_ZL12GetBucketForjPPvj(i32 noundef %call7, ptr noundef %17, i32 noundef %18)
  call void @_ZN4llvh14FoldingSetBase10InsertNodeEPNS0_4NodeEPv(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, ptr noundef %call10)
  call void @_ZN4llvh16FoldingSetNodeID5clearEv(ptr noundef nonnull align 8 dereferenceable(144) %TempID)
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end, %if.then
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %OldBuckets, align 8
  call void @free(ptr noundef %20) #8
  call void @_ZN4llvh16FoldingSetNodeIDD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %TempID) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16FoldingSetNodeIDC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Bits = getelementptr inbounds %"class.llvh::FoldingSetNodeID", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh11SmallVectorIjLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %Bits)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL10GetNextPtrPv(ptr noundef %NextInBucketPtr) #0 {
entry:
  %retval = alloca ptr, align 8
  %NextInBucketPtr.addr = alloca ptr, align 8
  store ptr %NextInBucketPtr, ptr %NextInBucketPtr.addr, align 8
  %0 = load ptr, ptr %NextInBucketPtr.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %NextInBucketPtr.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh14FoldingSetBase4Node15getNextInBucketEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NextInFoldingSetBucket = getelementptr inbounds %"class.llvh::FoldingSetBase::Node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NextInFoldingSetBucket, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14FoldingSetBase4Node15SetNextInBucketEPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %N) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %N.addr, align 8
  %NextInFoldingSetBucket = getelementptr inbounds %"class.llvh::FoldingSetBase::Node", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %NextInFoldingSetBucket, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh14FoldingSetBase10InsertNodeEPNS0_4NodeEPv(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %N, ptr noundef %InsertPos) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  %InsertPos.addr = alloca ptr, align 8
  %TempID = alloca %"class.llvh::FoldingSetNodeID", align 8
  %Bucket = alloca ptr, align 8
  %Next = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  store ptr %InsertPos, ptr %InsertPos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumNodes = getelementptr inbounds %"class.llvh::FoldingSetBase", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumNodes, align 4
  %add = add i32 %0, 1
  %call = call noundef i32 @_ZN4llvh14FoldingSetBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %cmp = icmp ugt i32 %add, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh14FoldingSetBase13GrowHashTableEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN4llvh16FoldingSetNodeIDC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %TempID)
  %1 = load ptr, ptr %N.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %TempID)
  %Buckets = getelementptr inbounds %"class.llvh::FoldingSetBase", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %Buckets, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::FoldingSetBase", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %NumBuckets, align 8
  %call3 = call noundef ptr @_ZL12GetBucketForjPPvj(i32 noundef %call2, ptr noundef %3, i32 noundef %4)
  store ptr %call3, ptr %InsertPos.addr, align 8
  call void @_ZN4llvh16FoldingSetNodeIDD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %TempID) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %NumNodes4 = getelementptr inbounds %"class.llvh::FoldingSetBase", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %NumNodes4, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %NumNodes4, align 4
  %6 = load ptr, ptr %InsertPos.addr, align 8
  store ptr %6, ptr %Bucket, align 8
  %7 = load ptr, ptr %Bucket, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %Next, align 8
  %9 = load ptr, ptr %Next, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %Bucket, align 8
  %11 = ptrtoint ptr %10 to i64
  %or = or i64 %11, 1
  %12 = inttoptr i64 %or to ptr
  store ptr %12, ptr %Next, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %13 = load ptr, ptr %N.addr, align 8
  %14 = load ptr, ptr %Next, align 8
  call void @_ZN4llvh14FoldingSetBase4Node15SetNextInBucketEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14)
  %15 = load ptr, ptr %N.addr, align 8
  %16 = load ptr, ptr %Bucket, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL12GetBucketForjPPvj(i32 noundef %Hash, ptr noundef %Buckets, i32 noundef %NumBuckets) #0 {
entry:
  %Hash.addr = alloca i32, align 4
  %Buckets.addr = alloca ptr, align 8
  %NumBuckets.addr = alloca i32, align 4
  %BucketNum = alloca i32, align 4
  store i32 %Hash, ptr %Hash.addr, align 4
  store ptr %Buckets, ptr %Buckets.addr, align 8
  store i32 %NumBuckets, ptr %NumBuckets.addr, align 4
  %0 = load i32, ptr %Hash.addr, align 4
  %1 = load i32, ptr %NumBuckets.addr, align 4
  %sub = sub i32 %1, 1
  %and = and i32 %0, %sub
  store i32 %and, ptr %BucketNum, align 4
  %2 = load ptr, ptr %Buckets.addr, align 8
  %3 = load i32, ptr %BucketNum, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16FoldingSetNodeID5clearEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Bits = getelementptr inbounds %"class.llvh::FoldingSetNodeID", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh15SmallVectorImplIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %Bits)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16FoldingSetNodeIDD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Bits = getelementptr inbounds %"class.llvh::FoldingSetNodeID", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh11SmallVectorIjLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %Bits) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh14FoldingSetBase13GrowHashTableEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::FoldingSetBase", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %NumBuckets, align 8
  %mul = mul i32 %0, 2
  call void @_ZN4llvh14FoldingSetBase15GrowBucketCountEj(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %mul)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh14FoldingSetBase7reserveEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %EltCount) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EltCount.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %EltCount, ptr %EltCount.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %EltCount.addr, align 4
  %call = call noundef i32 @_ZN4llvh14FoldingSetBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %EltCount.addr, align 4
  %conv = zext i32 %1 to i64
  %call2 = call noundef i64 @_ZN4llvh13PowerOf2FloorEm(i64 noundef %conv)
  %conv3 = trunc i64 %call2 to i32
  call void @_ZN4llvh14FoldingSetBase15GrowBucketCountEj(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %conv3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh14FoldingSetBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::FoldingSetBase", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %NumBuckets, align 8
  %mul = mul i32 %0, 2
  ret i32 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh13PowerOf2FloorEm(i64 noundef %A) #0 comdat {
entry:
  %retval = alloca i64, align 8
  %A.addr = alloca i64, align 8
  store i64 %A, ptr %A.addr, align 8
  %0 = load i64, ptr %A.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %A.addr, align 8
  %call = call noundef i64 @_ZN4llvh17countLeadingZerosImEEmT_NS_12ZeroBehaviorE(i64 noundef %1, i32 noundef 0)
  %sub = sub i64 63, %call
  %shl = shl i64 1, %sub
  store i64 %shl, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i64, ptr %retval, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvh14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPv(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(144) %ID, ptr noundef nonnull align 8 dereferenceable(8) %InsertPos) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ID.addr = alloca ptr, align 8
  %InsertPos.addr = alloca ptr, align 8
  %IDHash = alloca i32, align 4
  %Bucket = alloca ptr, align 8
  %Probe = alloca ptr, align 8
  %TempID = alloca %"class.llvh::FoldingSetNodeID", align 8
  %NodeInBucket = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ID, ptr %ID.addr, align 8
  store ptr %InsertPos, ptr %InsertPos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ID.addr, align 8
  %call = call noundef i32 @_ZNK4llvh16FoldingSetNodeID11ComputeHashEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  store i32 %call, ptr %IDHash, align 4
  %1 = load i32, ptr %IDHash, align 4
  %Buckets = getelementptr inbounds %"class.llvh::FoldingSetBase", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %Buckets, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::FoldingSetBase", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %NumBuckets, align 8
  %call2 = call noundef ptr @_ZL12GetBucketForjPPvj(i32 noundef %1, ptr noundef %2, i32 noundef %3)
  store ptr %call2, ptr %Bucket, align 8
  %4 = load ptr, ptr %Bucket, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %Probe, align 8
  %6 = load ptr, ptr %InsertPos.addr, align 8
  store ptr null, ptr %6, align 8
  call void @_ZN4llvh16FoldingSetNodeIDC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %TempID)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %7 = load ptr, ptr %Probe, align 8
  %call3 = call noundef ptr @_ZL10GetNextPtrPv(ptr noundef %7)
  store ptr %call3, ptr %NodeInBucket, align 8
  %8 = load ptr, ptr %NodeInBucket, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %NodeInBucket, align 8
  %10 = load ptr, ptr %ID.addr, align 8
  %11 = load i32, ptr %IDHash, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %12 = load ptr, ptr %vfn, align 8
  %call4 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(144) %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(144) %TempID)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %13 = load ptr, ptr %NodeInBucket, align 8
  store ptr %13, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %while.body
  call void @_ZN4llvh16FoldingSetNodeID5clearEv(ptr noundef nonnull align 8 dereferenceable(144) %TempID)
  %14 = load ptr, ptr %NodeInBucket, align 8
  %call5 = call noundef ptr @_ZNK4llvh14FoldingSetBase4Node15getNextInBucketEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %call5, ptr %Probe, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %15 = load ptr, ptr %Bucket, align 8
  %16 = load ptr, ptr %InsertPos.addr, align 8
  store ptr %15, ptr %16, align 8
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then
  call void @_ZN4llvh16FoldingSetNodeIDD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %TempID) #8
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh14FoldingSetBase10RemoveNodeEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %N) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  %Ptr = alloca ptr, align 8
  %NodeNextPtr = alloca ptr, align 8
  %NodeInBucket = alloca ptr, align 8
  %Bucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %N.addr, align 8
  %call = call noundef ptr @_ZNK4llvh14FoldingSetBase4Node15getNextInBucketEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %Ptr, align 8
  %1 = load ptr, ptr %Ptr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %NumNodes = getelementptr inbounds %"class.llvh::FoldingSetBase", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %NumNodes, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %NumNodes, align 4
  %3 = load ptr, ptr %N.addr, align 8
  call void @_ZN4llvh14FoldingSetBase4Node15SetNextInBucketEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  %4 = load ptr, ptr %Ptr, align 8
  store ptr %4, ptr %NodeNextPtr, align 8
  br label %while.body

while.body:                                       ; preds = %if.end12, %if.end
  %5 = load ptr, ptr %Ptr, align 8
  %call2 = call noundef ptr @_ZL10GetNextPtrPv(ptr noundef %5)
  store ptr %call2, ptr %NodeInBucket, align 8
  %6 = load ptr, ptr %NodeInBucket, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %while.body
  %7 = load ptr, ptr %NodeInBucket, align 8
  %call5 = call noundef ptr @_ZNK4llvh14FoldingSetBase4Node15getNextInBucketEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %call5, ptr %Ptr, align 8
  %8 = load ptr, ptr %Ptr, align 8
  %9 = load ptr, ptr %N.addr, align 8
  %cmp = icmp eq ptr %8, %9
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  %10 = load ptr, ptr %NodeInBucket, align 8
  %11 = load ptr, ptr %NodeNextPtr, align 8
  call void @_ZN4llvh14FoldingSetBase4Node15SetNextInBucketEPv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  store i1 true, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.then4
  br label %if.end12

if.else:                                          ; preds = %while.body
  %12 = load ptr, ptr %Ptr, align 8
  %call8 = call noundef ptr @_ZL12GetBucketPtrPv(ptr noundef %12)
  store ptr %call8, ptr %Bucket, align 8
  %13 = load ptr, ptr %Bucket, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %Ptr, align 8
  %15 = load ptr, ptr %Ptr, align 8
  %16 = load ptr, ptr %N.addr, align 8
  %cmp9 = icmp eq ptr %15, %16
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else
  %17 = load ptr, ptr %NodeNextPtr, align 8
  %18 = load ptr, ptr %Bucket, align 8
  store ptr %17, ptr %18, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end7
  br label %while.body, !llvm.loop !9

return:                                           ; preds = %if.then10, %if.then6, %if.then
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL12GetBucketPtrPv(ptr noundef %NextInBucketPtr) #0 {
entry:
  %NextInBucketPtr.addr = alloca ptr, align 8
  %Ptr = alloca i64, align 8
  store ptr %NextInBucketPtr, ptr %NextInBucketPtr.addr, align 8
  %0 = load ptr, ptr %NextInBucketPtr.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %Ptr, align 8
  %2 = load i64, ptr %Ptr, align 8
  %and = and i64 %2, -2
  %3 = inttoptr i64 %and to ptr
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvh14FoldingSetBase15GetOrInsertNodeEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %N) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  %ID = alloca %"class.llvh::FoldingSetNodeID", align 8
  %IP = alloca ptr, align 8
  %E = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh16FoldingSetNodeIDC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %ID)
  %0 = load ptr, ptr %N.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(144) %ID)
  %call = call noundef ptr @_ZN4llvh14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPv(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(144) %ID, ptr noundef nonnull align 8 dereferenceable(8) %IP)
  store ptr %call, ptr %E, align 8
  %2 = load ptr, ptr %E, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %E, align 8
  store ptr %3, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %N.addr, align 8
  %5 = load ptr, ptr %IP, align 8
  call void @_ZN4llvh14FoldingSetBase10InsertNodeEPNS0_4NodeEPv(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %N.addr, align 8
  store ptr %6, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZN4llvh16FoldingSetNodeIDD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %ID) #8
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %Bucket) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Bucket.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Bucket, ptr %Bucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %Bucket.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, inttoptr (i64 -1 to ptr)
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %Bucket.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.rhs
  %4 = load ptr, ptr %Bucket.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %call = call noundef ptr @_ZL10GetNextPtrPv(ptr noundef %5)
  %tobool2 = icmp ne ptr %call, null
  %lnot = xor i1 %tobool2, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %6 = phi i1 [ true, %land.rhs ], [ %lnot, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %6, %lor.end ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load ptr, ptr %Bucket.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %Bucket.addr, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  %9 = load ptr, ptr %Bucket.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::FoldingSetIteratorImpl", ptr %this1, i32 0, i32 0
  store ptr %10, ptr %NodePtr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh22FoldingSetIteratorImpl7advanceEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Probe = alloca ptr, align 8
  %NextNodeInBucket = alloca ptr, align 8
  %Bucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::FoldingSetIteratorImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NodePtr, align 8
  %call = call noundef ptr @_ZNK4llvh14FoldingSetBase4Node15getNextInBucketEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %Probe, align 8
  %1 = load ptr, ptr %Probe, align 8
  %call2 = call noundef ptr @_ZL10GetNextPtrPv(ptr noundef %1)
  store ptr %call2, ptr %NextNodeInBucket, align 8
  %2 = load ptr, ptr %NextNodeInBucket, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %NextNodeInBucket, align 8
  %NodePtr3 = getelementptr inbounds %"class.llvh::FoldingSetIteratorImpl", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %NodePtr3, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %Probe, align 8
  %call4 = call noundef ptr @_ZL12GetBucketPtrPv(ptr noundef %4)
  store ptr %call4, ptr %Bucket, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %if.else
  %5 = load ptr, ptr %Bucket, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %Bucket, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %6 = load ptr, ptr %Bucket, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp = icmp ne ptr %7, inttoptr (i64 -1 to ptr)
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %8 = load ptr, ptr %Bucket, align 8
  %9 = load ptr, ptr %8, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.rhs
  %10 = load ptr, ptr %Bucket, align 8
  %11 = load ptr, ptr %10, align 8
  %call6 = call noundef ptr @_ZL10GetNextPtrPv(ptr noundef %11)
  %tobool7 = icmp ne ptr %call6, null
  %lnot = xor i1 %tobool7, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %12 = phi i1 [ true, %land.rhs ], [ %lnot, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %do.cond
  %13 = phi i1 [ false, %do.cond ], [ %12, %lor.end ]
  br i1 %13, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %land.end
  %14 = load ptr, ptr %Bucket, align 8
  %15 = load ptr, ptr %14, align 8
  %NodePtr8 = getelementptr inbounds %"class.llvh::FoldingSetIteratorImpl", ptr %this1, i32 0, i32 0
  store ptr %15, ptr %NodePtr8, align 8
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh28FoldingSetBucketIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %Bucket) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Bucket.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Bucket, ptr %Bucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Bucket.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %cond.true

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %Bucket.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef ptr @_ZL10GetNextPtrPv(ptr noundef %3)
  %tobool2 = icmp ne ptr %call, null
  br i1 %tobool2, label %cond.false, label %cond.true

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %Bucket.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load ptr, ptr %Bucket.addr, align 8
  %6 = load ptr, ptr %5, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %6, %cond.false ]
  %Ptr = getelementptr inbounds %"class.llvh::FoldingSetBucketIteratorImpl", ptr %this1, i32 0, i32 0
  store ptr %cond, ptr %Ptr, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvh11safe_callocEmm(i64 noundef %Count, i64 noundef %Sz) #0 comdat {
entry:
  %Count.addr = alloca i64, align 8
  %Sz.addr = alloca i64, align 8
  %Result = alloca ptr, align 8
  store i64 %Count, ptr %Count.addr, align 8
  store i64 %Sz, ptr %Sz.addr, align 8
  %0 = load i64, ptr %Count.addr, align 8
  %1 = load i64, ptr %Sz.addr, align 8
  %call = call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #11
  store ptr %call, ptr %Result, align 8
  %2 = load ptr, ptr %Result, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef @.str, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %Result, align 8
  ret ptr %3
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIjLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIjLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIjLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIjvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIjvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %FirstEl, i64 noundef %Capacity) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %FirstEl.addr = alloca ptr, align 8
  %Capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %FirstEl, ptr %FirstEl.addr, align 8
  store i64 %Capacity, ptr %Capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %FirstEl.addr, align 8
  store ptr %0, ptr %BeginX, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Size, align 8
  %Capacity2 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %Capacity.addr, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %Capacity2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %0, ptr noundef %add.ptr.i)
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIjLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIjvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIjvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh17countLeadingZerosImEEmT_NS_12ZeroBehaviorE(i64 noundef %Val, i32 noundef %ZB) #0 comdat {
entry:
  %Val.addr = alloca i64, align 8
  %ZB.addr = alloca i32, align 4
  store i64 %Val, ptr %Val.addr, align 8
  store i32 %ZB, ptr %ZB.addr, align 4
  %0 = load i64, ptr %Val.addr, align 8
  %1 = load i32, ptr %ZB.addr, align 4
  %call = call noundef i64 @_ZN4llvh6detail19LeadingZerosCounterImLm8EE5countEmNS_12ZeroBehaviorE(i64 noundef %0, i32 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh6detail19LeadingZerosCounterImLm8EE5countEmNS_12ZeroBehaviorE(i64 noundef %Val, i32 noundef %ZB) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %Val.addr = alloca i64, align 8
  %ZB.addr = alloca i32, align 4
  store i64 %Val, ptr %Val.addr, align 8
  store i32 %ZB, ptr %ZB.addr, align 4
  %0 = load i32, ptr %ZB.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %Val.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i64 64, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %Val.addr, align 8
  %3 = call i64 @llvm.ctlz.i64(i64 %2, i1 true)
  %cast = trunc i64 %3 to i32
  %conv = sext i32 %cast to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvh7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %retval = alloca %"class.llvh::hash_code", align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %seed = alloca i64, align 8
  %s_begin = alloca ptr, align 8
  %s_end = alloca ptr, align 8
  %length = alloca i64, align 8
  %s_aligned_end = alloca ptr, align 8
  %state = alloca %"struct.llvh::hashing::detail::hash_state", align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %call = call noundef i64 @_ZN4llvh7hashing6detail18get_execution_seedEv()
  store i64 %call, ptr %seed, align 8
  %0 = load ptr, ptr %first.addr, align 8
  store ptr %0, ptr %s_begin, align 8
  %1 = load ptr, ptr %last.addr, align 8
  store ptr %1, ptr %s_end, align 8
  %2 = load ptr, ptr %s_begin, align 8
  %3 = load ptr, ptr %s_end, align 8
  %call1 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %2, ptr noundef %3)
  store i64 %call1, ptr %length, align 8
  %4 = load i64, ptr %length, align 8
  %cmp = icmp ule i64 %4, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s_begin, align 8
  %6 = load i64, ptr %length, align 8
  %7 = load i64, ptr %seed, align 8
  %call2 = call noundef i64 @_ZN4llvh7hashing6detail10hash_shortEPKcmm(ptr noundef %5, i64 noundef %6, i64 noundef %7)
  call void @_ZN4llvh9hash_codeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call2)
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %s_begin, align 8
  %9 = load i64, ptr %length, align 8
  %and = and i64 %9, -64
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %and
  store ptr %add.ptr, ptr %s_aligned_end, align 8
  %10 = load ptr, ptr %s_begin, align 8
  %11 = load i64, ptr %seed, align 8
  call void @_ZN4llvh7hashing6detail10hash_state6createEPKcm(ptr sret(%"struct.llvh::hashing::detail::hash_state") align 8 %state, ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %s_begin, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %12, i64 64
  store ptr %add.ptr3, ptr %s_begin, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %13 = load ptr, ptr %s_begin, align 8
  %14 = load ptr, ptr %s_aligned_end, align 8
  %cmp4 = icmp ne ptr %13, %14
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load ptr, ptr %s_begin, align 8
  call void @_ZN4llvh7hashing6detail10hash_state3mixEPKc(ptr noundef nonnull align 8 dereferenceable(56) %state, ptr noundef %15)
  %16 = load ptr, ptr %s_begin, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %16, i64 64
  store ptr %add.ptr5, ptr %s_begin, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %17 = load i64, ptr %length, align 8
  %and6 = and i64 %17, 63
  %tobool = icmp ne i64 %and6, 0
  br i1 %tobool, label %if.then7, label %if.end9

if.then7:                                         ; preds = %while.end
  %18 = load ptr, ptr %s_end, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %18, i64 -64
  call void @_ZN4llvh7hashing6detail10hash_state3mixEPKc(ptr noundef nonnull align 8 dereferenceable(56) %state, ptr noundef %add.ptr8)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %while.end
  %19 = load i64, ptr %length, align 8
  %call10 = call noundef i64 @_ZN4llvh7hashing6detail10hash_state8finalizeEm(ptr noundef nonnull align 8 dereferenceable(56) %state, i64 noundef %19)
  call void @_ZN4llvh9hash_codeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call10)
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %coerce.dive = getelementptr inbounds %"class.llvh::hash_code", ptr %retval, i32 0, i32 0
  %20 = load i64, ptr %coerce.dive, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail18get_execution_seedEv() #0 comdat {
entry:
  %seed_prime = alloca i64, align 8
  store i64 -49064778989728563, ptr %seed_prime, align 8
  %0 = load atomic i8, ptr @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !13

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed) #8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %2 = load i64, ptr @_ZN4llvh7hashing6detail19fixed_seed_overrideE, align 8
  %tobool1 = icmp ne i64 %2, 0
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %init
  %3 = load i64, ptr @_ZN4llvh7hashing6detail19fixed_seed_overrideE, align 8
  br label %cond.end

cond.false:                                       ; preds = %init
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ -49064778989728563, %cond.false ]
  store i64 %cond, ptr @_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed) #8
  br label %init.end

init.end:                                         ; preds = %cond.end, %init.check, %entry
  %4 = load i64, ptr @_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail10hash_shortEPKcmm(ptr noundef %s, i64 noundef %length, i64 noundef %seed) #0 comdat {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %cmp = icmp uge i64 %0, 4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %length.addr, align 8
  %cmp1 = icmp ule i64 %1, 8
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i64, ptr %length.addr, align 8
  %4 = load i64, ptr %seed.addr, align 8
  %call = call noundef i64 @_ZN4llvh7hashing6detail15hash_4to8_bytesEPKcmm(ptr noundef %2, i64 noundef %3, i64 noundef %4)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %length.addr, align 8
  %cmp2 = icmp ugt i64 %5, 8
  br i1 %cmp2, label %land.lhs.true3, label %if.end7

land.lhs.true3:                                   ; preds = %if.end
  %6 = load i64, ptr %length.addr, align 8
  %cmp4 = icmp ule i64 %6, 16
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %land.lhs.true3
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i64, ptr %length.addr, align 8
  %9 = load i64, ptr %seed.addr, align 8
  %call6 = call noundef i64 @_ZN4llvh7hashing6detail16hash_9to16_bytesEPKcmm(ptr noundef %7, i64 noundef %8, i64 noundef %9)
  store i64 %call6, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %land.lhs.true3, %if.end
  %10 = load i64, ptr %length.addr, align 8
  %cmp8 = icmp ugt i64 %10, 16
  br i1 %cmp8, label %land.lhs.true9, label %if.end13

land.lhs.true9:                                   ; preds = %if.end7
  %11 = load i64, ptr %length.addr, align 8
  %cmp10 = icmp ule i64 %11, 32
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %land.lhs.true9
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load i64, ptr %length.addr, align 8
  %14 = load i64, ptr %seed.addr, align 8
  %call12 = call noundef i64 @_ZN4llvh7hashing6detail17hash_17to32_bytesEPKcmm(ptr noundef %12, i64 noundef %13, i64 noundef %14)
  store i64 %call12, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %land.lhs.true9, %if.end7
  %15 = load i64, ptr %length.addr, align 8
  %cmp14 = icmp ugt i64 %15, 32
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end13
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load i64, ptr %length.addr, align 8
  %18 = load i64, ptr %seed.addr, align 8
  %call16 = call noundef i64 @_ZN4llvh7hashing6detail17hash_33to64_bytesEPKcmm(ptr noundef %16, i64 noundef %17, i64 noundef %18)
  store i64 %call16, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end13
  %19 = load i64, ptr %length.addr, align 8
  %cmp18 = icmp ne i64 %19, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end17
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load i64, ptr %length.addr, align 8
  %22 = load i64, ptr %seed.addr, align 8
  %call20 = call noundef i64 @_ZN4llvh7hashing6detail15hash_1to3_bytesEPKcmm(ptr noundef %20, i64 noundef %21, i64 noundef %22)
  store i64 %call20, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end17
  %23 = load i64, ptr %seed.addr, align 8
  %xor = xor i64 -7286425919675154353, %23
  store i64 %xor, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then19, %if.then15, %if.then11, %if.then5, %if.then
  %24 = load i64, ptr %retval, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh9hash_codeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value2 = getelementptr inbounds %"class.llvh::hash_code", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %value.addr, align 8
  store i64 %0, ptr %value2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7hashing6detail10hash_state6createEPKcm(ptr noalias sret(%"struct.llvh::hashing::detail::hash_state") align 8 %agg.result, ptr noundef %s, i64 noundef %seed) #0 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %seed.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %h0 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %agg.result, i32 0, i32 0
  store i64 0, ptr %h0, align 8
  %h1 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %agg.result, i32 0, i32 1
  %0 = load i64, ptr %seed.addr, align 8
  store i64 %0, ptr %h1, align 8
  %h2 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %agg.result, i32 0, i32 2
  %1 = load i64, ptr %seed.addr, align 8
  %call = call noundef i64 @_ZN4llvh7hashing6detail13hash_16_bytesEmm(i64 noundef %1, i64 noundef -5435081209227447693)
  store i64 %call, ptr %h2, align 8
  %h3 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %agg.result, i32 0, i32 3
  %2 = load i64, ptr %seed.addr, align 8
  %xor = xor i64 %2, -5435081209227447693
  %call1 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %xor, i64 noundef 49)
  store i64 %call1, ptr %h3, align 8
  %h4 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %agg.result, i32 0, i32 4
  %3 = load i64, ptr %seed.addr, align 8
  %mul = mul i64 %3, -5435081209227447693
  store i64 %mul, ptr %h4, align 8
  %h5 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %agg.result, i32 0, i32 5
  %4 = load i64, ptr %seed.addr, align 8
  %call2 = call noundef i64 @_ZN4llvh7hashing6detail9shift_mixEm(i64 noundef %4)
  store i64 %call2, ptr %h5, align 8
  %h6 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %agg.result, i32 0, i32 6
  store i64 0, ptr %h6, align 8
  %h43 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %agg.result, i32 0, i32 4
  %5 = load i64, ptr %h43, align 8
  %h54 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %agg.result, i32 0, i32 5
  %6 = load i64, ptr %h54, align 8
  %call5 = call noundef i64 @_ZN4llvh7hashing6detail13hash_16_bytesEmm(i64 noundef %5, i64 noundef %6)
  %h66 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %agg.result, i32 0, i32 6
  store i64 %call5, ptr %h66, align 8
  %7 = load ptr, ptr %s.addr, align 8
  call void @_ZN4llvh7hashing6detail10hash_state3mixEPKc(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7hashing6detail10hash_state3mixEPKc(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %h0 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %h0, align 8
  %h1 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %h1, align 8
  %add = add i64 %0, %1
  %h3 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 3
  %2 = load i64, ptr %h3, align 8
  %add2 = add i64 %add, %2
  %3 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 8
  %call = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr)
  %add3 = add i64 %add2, %call
  %call4 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %add3, i64 noundef 37)
  %mul = mul i64 %call4, -5435081209227447693
  %h05 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 0
  store i64 %mul, ptr %h05, align 8
  %h16 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %h16, align 8
  %h4 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 4
  %5 = load i64, ptr %h4, align 8
  %add7 = add i64 %4, %5
  %6 = load ptr, ptr %s.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %6, i64 48
  %call9 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr8)
  %add10 = add i64 %add7, %call9
  %call11 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %add10, i64 noundef 42)
  %mul12 = mul i64 %call11, -5435081209227447693
  %h113 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 1
  store i64 %mul12, ptr %h113, align 8
  %h6 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 6
  %7 = load i64, ptr %h6, align 8
  %h014 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 0
  %8 = load i64, ptr %h014, align 8
  %xor = xor i64 %8, %7
  store i64 %xor, ptr %h014, align 8
  %h315 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 3
  %9 = load i64, ptr %h315, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %10, i64 40
  %call17 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr16)
  %add18 = add i64 %9, %call17
  %h119 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 1
  %11 = load i64, ptr %h119, align 8
  %add20 = add i64 %11, %add18
  store i64 %add20, ptr %h119, align 8
  %h2 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 2
  %12 = load i64, ptr %h2, align 8
  %h5 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 5
  %13 = load i64, ptr %h5, align 8
  %add21 = add i64 %12, %13
  %call22 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %add21, i64 noundef 33)
  %mul23 = mul i64 %call22, -5435081209227447693
  %h224 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 2
  store i64 %mul23, ptr %h224, align 8
  %h425 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 4
  %14 = load i64, ptr %h425, align 8
  %mul26 = mul i64 %14, -5435081209227447693
  %h327 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 3
  store i64 %mul26, ptr %h327, align 8
  %h028 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 0
  %15 = load i64, ptr %h028, align 8
  %h529 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 5
  %16 = load i64, ptr %h529, align 8
  %add30 = add i64 %15, %16
  %h431 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 4
  store i64 %add30, ptr %h431, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %h332 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 3
  %h433 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 4
  call void @_ZN4llvh7hashing6detail10hash_state12mix_32_bytesEPKcRmS5_(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %h332, ptr noundef nonnull align 8 dereferenceable(8) %h433)
  %h234 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 2
  %18 = load i64, ptr %h234, align 8
  %h635 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 6
  %19 = load i64, ptr %h635, align 8
  %add36 = add i64 %18, %19
  %h537 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 5
  store i64 %add36, ptr %h537, align 8
  %h138 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 1
  %20 = load i64, ptr %h138, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %21, i64 16
  %call40 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr39)
  %add41 = add i64 %20, %call40
  %h642 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 6
  store i64 %add41, ptr %h642, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %22, i64 32
  %h544 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 5
  %h645 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 6
  call void @_ZN4llvh7hashing6detail10hash_state12mix_32_bytesEPKcRmS5_(ptr noundef %add.ptr43, ptr noundef nonnull align 8 dereferenceable(8) %h544, ptr noundef nonnull align 8 dereferenceable(8) %h645)
  %h246 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 2
  %h047 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 0
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %h246, ptr noundef nonnull align 8 dereferenceable(8) %h047) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail10hash_state8finalizeEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %length) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %h3 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %h3, align 8
  %h5 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 5
  %1 = load i64, ptr %h5, align 8
  %call = call noundef i64 @_ZN4llvh7hashing6detail13hash_16_bytesEmm(i64 noundef %0, i64 noundef %1)
  %h1 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %h1, align 8
  %call2 = call noundef i64 @_ZN4llvh7hashing6detail9shift_mixEm(i64 noundef %2)
  %mul = mul i64 %call2, -5435081209227447693
  %add = add i64 %call, %mul
  %h2 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 2
  %3 = load i64, ptr %h2, align 8
  %add3 = add i64 %add, %3
  %h4 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 4
  %4 = load i64, ptr %h4, align 8
  %h6 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 6
  %5 = load i64, ptr %h6, align 8
  %call4 = call noundef i64 @_ZN4llvh7hashing6detail13hash_16_bytesEmm(i64 noundef %4, i64 noundef %5)
  %6 = load i64, ptr %length.addr, align 8
  %call5 = call noundef i64 @_ZN4llvh7hashing6detail9shift_mixEm(i64 noundef %6)
  %mul6 = mul i64 %call5, -5435081209227447693
  %add7 = add i64 %call4, %mul6
  %h0 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %h0, align 8
  %add8 = add i64 %add7, %7
  %call9 = call noundef i64 @_ZN4llvh7hashing6detail13hash_16_bytesEmm(i64 noundef %add3, i64 noundef %add8)
  ret i64 %call9
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #8

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail15hash_4to8_bytesEPKcmm(ptr noundef %s, i64 noundef %len, i64 noundef %seed) #0 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  %a = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef i32 @_ZN4llvh7hashing6detail7fetch32EPKc(ptr noundef %0)
  %conv = zext i32 %call to i64
  store i64 %conv, ptr %a, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load i64, ptr %a, align 8
  %shl = shl i64 %2, 3
  %add = add i64 %1, %shl
  %3 = load i64, ptr %seed.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -4
  %call2 = call noundef i32 @_ZN4llvh7hashing6detail7fetch32EPKc(ptr noundef %add.ptr1)
  %conv3 = zext i32 %call2 to i64
  %xor = xor i64 %3, %conv3
  %call4 = call noundef i64 @_ZN4llvh7hashing6detail13hash_16_bytesEmm(i64 noundef %add, i64 noundef %xor)
  ret i64 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail16hash_9to16_bytesEPKcmm(ptr noundef %s, i64 noundef %len, i64 noundef %seed) #0 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %0)
  store i64 %call, ptr %a, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %call2 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr1)
  store i64 %call2, ptr %b, align 8
  %3 = load i64, ptr %seed.addr, align 8
  %4 = load i64, ptr %a, align 8
  %xor = xor i64 %3, %4
  %5 = load i64, ptr %b, align 8
  %6 = load i64, ptr %len.addr, align 8
  %add = add i64 %5, %6
  %7 = load i64, ptr %len.addr, align 8
  %call3 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %add, i64 noundef %7)
  %call4 = call noundef i64 @_ZN4llvh7hashing6detail13hash_16_bytesEmm(i64 noundef %xor, i64 noundef %call3)
  %8 = load i64, ptr %b, align 8
  %xor5 = xor i64 %call4, %8
  ret i64 %xor5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail17hash_17to32_bytesEPKcmm(ptr noundef %s, i64 noundef %len, i64 noundef %seed) #0 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %d = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %0)
  %mul = mul i64 %call, -5435081209227447693
  store i64 %mul, ptr %a, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  %call1 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr)
  store i64 %call1, ptr %b, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %2, i64 %3
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr2, i64 -8
  %call4 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr3)
  %mul5 = mul i64 %call4, -7286425919675154353
  store i64 %mul5, ptr %c, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %4, i64 %5
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr6, i64 -16
  %call8 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr7)
  %mul9 = mul i64 %call8, -4348849565147123417
  store i64 %mul9, ptr %d, align 8
  %6 = load i64, ptr %a, align 8
  %7 = load i64, ptr %b, align 8
  %sub = sub i64 %6, %7
  %call10 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %sub, i64 noundef 43)
  %8 = load i64, ptr %c, align 8
  %9 = load i64, ptr %seed.addr, align 8
  %xor = xor i64 %8, %9
  %call11 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %xor, i64 noundef 30)
  %add = add i64 %call10, %call11
  %10 = load i64, ptr %d, align 8
  %add12 = add i64 %add, %10
  %11 = load i64, ptr %a, align 8
  %12 = load i64, ptr %b, align 8
  %xor13 = xor i64 %12, -3942382747735136937
  %call14 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %xor13, i64 noundef 20)
  %add15 = add i64 %11, %call14
  %13 = load i64, ptr %c, align 8
  %sub16 = sub i64 %add15, %13
  %14 = load i64, ptr %len.addr, align 8
  %add17 = add i64 %sub16, %14
  %15 = load i64, ptr %seed.addr, align 8
  %add18 = add i64 %add17, %15
  %call19 = call noundef i64 @_ZN4llvh7hashing6detail13hash_16_bytesEmm(i64 noundef %add12, i64 noundef %add18)
  ret i64 %call19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail17hash_33to64_bytesEPKcmm(ptr noundef %s, i64 noundef %len, i64 noundef %seed) #0 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  %z = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %vf = alloca i64, align 8
  %vs = alloca i64, align 8
  %wf = alloca i64, align 8
  %ws = alloca i64, align 8
  %r = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 24
  %call = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr)
  store i64 %call, ptr %z, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %1)
  %2 = load i64, ptr %len.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %3, i64 %4
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr2, i64 -16
  %call4 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr3)
  %add = add i64 %2, %call4
  %mul = mul i64 %add, -4348849565147123417
  %add5 = add i64 %call1, %mul
  store i64 %add5, ptr %a, align 8
  %5 = load i64, ptr %a, align 8
  %6 = load i64, ptr %z, align 8
  %add6 = add i64 %5, %6
  %call7 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %add6, i64 noundef 52)
  store i64 %call7, ptr %b, align 8
  %7 = load i64, ptr %a, align 8
  %call8 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %7, i64 noundef 37)
  store i64 %call8, ptr %c, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %8, i64 8
  %call10 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr9)
  %9 = load i64, ptr %a, align 8
  %add11 = add i64 %9, %call10
  store i64 %add11, ptr %a, align 8
  %10 = load i64, ptr %a, align 8
  %call12 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %10, i64 noundef 7)
  %11 = load i64, ptr %c, align 8
  %add13 = add i64 %11, %call12
  store i64 %add13, ptr %c, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %12, i64 16
  %call15 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr14)
  %13 = load i64, ptr %a, align 8
  %add16 = add i64 %13, %call15
  store i64 %add16, ptr %a, align 8
  %14 = load i64, ptr %a, align 8
  %15 = load i64, ptr %z, align 8
  %add17 = add i64 %14, %15
  store i64 %add17, ptr %vf, align 8
  %16 = load i64, ptr %b, align 8
  %17 = load i64, ptr %a, align 8
  %call18 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %17, i64 noundef 31)
  %add19 = add i64 %16, %call18
  %18 = load i64, ptr %c, align 8
  %add20 = add i64 %add19, %18
  store i64 %add20, ptr %vs, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %19, i64 16
  %call22 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr21)
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load i64, ptr %len.addr, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %20, i64 %21
  %add.ptr24 = getelementptr inbounds i8, ptr %add.ptr23, i64 -32
  %call25 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr24)
  %add26 = add i64 %call22, %call25
  store i64 %add26, ptr %a, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %23 = load i64, ptr %len.addr, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %22, i64 %23
  %add.ptr28 = getelementptr inbounds i8, ptr %add.ptr27, i64 -8
  %call29 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr28)
  store i64 %call29, ptr %z, align 8
  %24 = load i64, ptr %a, align 8
  %25 = load i64, ptr %z, align 8
  %add30 = add i64 %24, %25
  %call31 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %add30, i64 noundef 52)
  store i64 %call31, ptr %b, align 8
  %26 = load i64, ptr %a, align 8
  %call32 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %26, i64 noundef 37)
  store i64 %call32, ptr %c, align 8
  %27 = load ptr, ptr %s.addr, align 8
  %28 = load i64, ptr %len.addr, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %27, i64 %28
  %add.ptr34 = getelementptr inbounds i8, ptr %add.ptr33, i64 -24
  %call35 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr34)
  %29 = load i64, ptr %a, align 8
  %add36 = add i64 %29, %call35
  store i64 %add36, ptr %a, align 8
  %30 = load i64, ptr %a, align 8
  %call37 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %30, i64 noundef 7)
  %31 = load i64, ptr %c, align 8
  %add38 = add i64 %31, %call37
  store i64 %add38, ptr %c, align 8
  %32 = load ptr, ptr %s.addr, align 8
  %33 = load i64, ptr %len.addr, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %32, i64 %33
  %add.ptr40 = getelementptr inbounds i8, ptr %add.ptr39, i64 -16
  %call41 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr40)
  %34 = load i64, ptr %a, align 8
  %add42 = add i64 %34, %call41
  store i64 %add42, ptr %a, align 8
  %35 = load i64, ptr %a, align 8
  %36 = load i64, ptr %z, align 8
  %add43 = add i64 %35, %36
  store i64 %add43, ptr %wf, align 8
  %37 = load i64, ptr %b, align 8
  %38 = load i64, ptr %a, align 8
  %call44 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %38, i64 noundef 31)
  %add45 = add i64 %37, %call44
  %39 = load i64, ptr %c, align 8
  %add46 = add i64 %add45, %39
  store i64 %add46, ptr %ws, align 8
  %40 = load i64, ptr %vf, align 8
  %41 = load i64, ptr %ws, align 8
  %add47 = add i64 %40, %41
  %mul48 = mul i64 %add47, -7286425919675154353
  %42 = load i64, ptr %wf, align 8
  %43 = load i64, ptr %vs, align 8
  %add49 = add i64 %42, %43
  %mul50 = mul i64 %add49, -4348849565147123417
  %add51 = add i64 %mul48, %mul50
  %call52 = call noundef i64 @_ZN4llvh7hashing6detail9shift_mixEm(i64 noundef %add51)
  store i64 %call52, ptr %r, align 8
  %44 = load i64, ptr %seed.addr, align 8
  %45 = load i64, ptr %r, align 8
  %mul53 = mul i64 %45, -4348849565147123417
  %xor = xor i64 %44, %mul53
  %46 = load i64, ptr %vs, align 8
  %add54 = add i64 %xor, %46
  %call55 = call noundef i64 @_ZN4llvh7hashing6detail9shift_mixEm(i64 noundef %add54)
  %mul56 = mul i64 %call55, -7286425919675154353
  ret i64 %mul56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail15hash_1to3_bytesEPKcmm(ptr noundef %s, i64 noundef %len, i64 noundef %seed) #0 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  %c = alloca i8, align 1
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %a, align 1
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %shr = lshr i64 %3, 1
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 %shr
  %4 = load i8, ptr %arrayidx1, align 1
  store i8 %4, ptr %b, align 1
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %6, 1
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %sub
  %7 = load i8, ptr %arrayidx2, align 1
  store i8 %7, ptr %c, align 1
  %8 = load i8, ptr %a, align 1
  %conv = zext i8 %8 to i32
  %9 = load i8, ptr %b, align 1
  %conv3 = zext i8 %9 to i32
  %shl = shl i32 %conv3, 8
  %add = add i32 %conv, %shl
  store i32 %add, ptr %y, align 4
  %10 = load i64, ptr %len.addr, align 8
  %11 = load i8, ptr %c, align 1
  %conv4 = zext i8 %11 to i32
  %shl5 = shl i32 %conv4, 2
  %conv6 = zext i32 %shl5 to i64
  %add7 = add i64 %10, %conv6
  %conv8 = trunc i64 %add7 to i32
  store i32 %conv8, ptr %z, align 4
  %12 = load i32, ptr %y, align 4
  %conv9 = zext i32 %12 to i64
  %mul = mul i64 %conv9, -7286425919675154353
  %13 = load i32, ptr %z, align 4
  %conv10 = zext i32 %13 to i64
  %mul11 = mul i64 %conv10, -3942382747735136937
  %xor = xor i64 %mul, %mul11
  %14 = load i64, ptr %seed.addr, align 8
  %xor12 = xor i64 %xor, %14
  %call = call noundef i64 @_ZN4llvh7hashing6detail9shift_mixEm(i64 noundef %xor12)
  %mul13 = mul i64 %call, -7286425919675154353
  ret i64 %mul13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh7hashing6detail7fetch32EPKc(ptr noundef %p) #0 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %result, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %result, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail13hash_16_bytesEmm(i64 noundef %low, i64 noundef %high) #0 comdat {
entry:
  %low.addr = alloca i64, align 8
  %high.addr = alloca i64, align 8
  %kMul = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  store i64 %low, ptr %low.addr, align 8
  store i64 %high, ptr %high.addr, align 8
  store i64 -7070675565921424023, ptr %kMul, align 8
  %0 = load i64, ptr %low.addr, align 8
  %1 = load i64, ptr %high.addr, align 8
  %xor = xor i64 %0, %1
  %mul = mul i64 %xor, -7070675565921424023
  store i64 %mul, ptr %a, align 8
  %2 = load i64, ptr %a, align 8
  %shr = lshr i64 %2, 47
  %3 = load i64, ptr %a, align 8
  %xor1 = xor i64 %3, %shr
  store i64 %xor1, ptr %a, align 8
  %4 = load i64, ptr %high.addr, align 8
  %5 = load i64, ptr %a, align 8
  %xor2 = xor i64 %4, %5
  %mul3 = mul i64 %xor2, -7070675565921424023
  store i64 %mul3, ptr %b, align 8
  %6 = load i64, ptr %b, align 8
  %shr4 = lshr i64 %6, 47
  %7 = load i64, ptr %b, align 8
  %xor5 = xor i64 %7, %shr4
  store i64 %xor5, ptr %b, align 8
  %8 = load i64, ptr %b, align 8
  %mul6 = mul i64 %8, -7070675565921424023
  store i64 %mul6, ptr %b, align 8
  %9 = load i64, ptr %b, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %p) #0 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %result = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %result, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %val, i64 noundef %shift) #0 comdat {
entry:
  %val.addr = alloca i64, align 8
  %shift.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  store i64 %shift, ptr %shift.addr, align 8
  %0 = load i64, ptr %shift.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %val.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %val.addr, align 8
  %3 = load i64, ptr %shift.addr, align 8
  %shr = lshr i64 %2, %3
  %4 = load i64, ptr %val.addr, align 8
  %5 = load i64, ptr %shift.addr, align 8
  %sub = sub i64 64, %5
  %shl = shl i64 %4, %sub
  %or = or i64 %shr, %shl
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ %or, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail9shift_mixEm(i64 noundef %val) #0 comdat {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %1 = load i64, ptr %val.addr, align 8
  %shr = lshr i64 %1, 47
  %xor = xor i64 %0, %shr
  ret i64 %xor
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7hashing6detail10hash_state12mix_32_bytesEPKcRmS5_(ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #0 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c = alloca i64, align 8
  %d = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %0)
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load i64, ptr %1, align 8
  %add = add i64 %2, %call
  store i64 %add, ptr %1, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 24
  %call1 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr)
  store i64 %call1, ptr %c, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load i64, ptr %6, align 8
  %add2 = add i64 %5, %7
  %8 = load i64, ptr %c, align 8
  %add3 = add i64 %add2, %8
  %call4 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %add3, i64 noundef 21)
  %9 = load ptr, ptr %b.addr, align 8
  store i64 %call4, ptr %9, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %d, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %12, i64 8
  %call6 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr5)
  %13 = load ptr, ptr %s.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %13, i64 16
  %call8 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr7)
  %add9 = add i64 %call6, %call8
  %14 = load ptr, ptr %a.addr, align 8
  %15 = load i64, ptr %14, align 8
  %add10 = add i64 %15, %add9
  store i64 %add10, ptr %14, align 8
  %16 = load ptr, ptr %a.addr, align 8
  %17 = load i64, ptr %16, align 8
  %call11 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %17, i64 noundef 44)
  %18 = load i64, ptr %d, align 8
  %add12 = add i64 %call11, %18
  %19 = load ptr, ptr %b.addr, align 8
  %20 = load i64, ptr %19, align 8
  %add13 = add i64 %20, %add12
  store i64 %add13, ptr %19, align 8
  %21 = load i64, ptr %c, align 8
  %22 = load ptr, ptr %a.addr, align 8
  %23 = load i64, ptr %22, align 8
  %add14 = add i64 %23, %21
  store i64 %add14, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store i64 %3, ptr %4, align 8
  %5 = load i64, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Capacity = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %Capacity, align 4
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIjLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIjvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  %conv = trunc i64 %0 to i32
  %Size2 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 %conv, ptr %Size2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIjvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKjENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKjENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKjENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyIKjjEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %I, ptr noundef %E, ptr noundef %Dest, ptr noundef %0) #0 comdat align 2 {
entry:
  %I.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Dest.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %I, ptr %I.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Dest, ptr %Dest.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %I.addr, align 8
  %2 = load ptr, ptr %E.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %Dest.addr, align 8
  %4 = load ptr, ptr %I.addr, align 8
  %5 = load ptr, ptr %E.addr, align 8
  %6 = load ptr, ptr %I.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %mul = mul i64 %sub.ptr.div, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 4 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKjENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKjENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEE8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %Size, i64 noundef %Alignment) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  %Alignment.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  store i64 %Alignment, ptr %Alignment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  %1 = load i64, ptr %Alignment.addr, align 8
  %call = call noalias noundef nonnull ptr @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(97) %this1, i64 noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noalias noundef nonnull ptr @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(97) %this, i64 noundef %Size, i64 noundef %Alignment) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  %Alignment.addr = alloca i64, align 8
  %Adjustment = alloca i64, align 8
  %SizeToAllocate = alloca i64, align 8
  %AlignedPtr = alloca ptr, align 8
  %PaddedSize = alloca i64, align 8
  %NewSlab = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %AlignedAddr = alloca i64, align 8
  %AlignedPtr13 = alloca ptr, align 8
  %AlignedAddr15 = alloca i64, align 8
  %AlignedPtr18 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  store i64 %Alignment, ptr %Alignment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  %BytesAllocated = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 4
  %1 = load i64, ptr %BytesAllocated, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %BytesAllocated, align 8
  %CurPtr = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %CurPtr, align 8
  %3 = load i64, ptr %Alignment.addr, align 8
  %call = call noundef i64 @_ZN4llvh19alignmentAdjustmentEPKvm(ptr noundef %2, i64 noundef %3)
  store i64 %call, ptr %Adjustment, align 8
  %4 = load i64, ptr %Size.addr, align 8
  store i64 %4, ptr %SizeToAllocate, align 8
  %5 = load i64, ptr %Adjustment, align 8
  %6 = load i64, ptr %SizeToAllocate, align 8
  %add2 = add i64 %5, %6
  %End = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %End, align 8
  %CurPtr3 = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %CurPtr3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp ule i64 %add2, %sub.ptr.sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %CurPtr4 = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %CurPtr4, align 8
  %10 = load i64, ptr %Adjustment, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %10
  store ptr %add.ptr, ptr %AlignedPtr, align 8
  %11 = load ptr, ptr %AlignedPtr, align 8
  %12 = load i64, ptr %SizeToAllocate, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %11, i64 %12
  %CurPtr6 = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 0
  store ptr %add.ptr5, ptr %CurPtr6, align 8
  %13 = load ptr, ptr %AlignedPtr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %14 = load i64, ptr %SizeToAllocate, align 8
  %15 = load i64, ptr %Alignment.addr, align 8
  %add7 = add i64 %14, %15
  %sub = sub i64 %add7, 1
  store i64 %sub, ptr %PaddedSize, align 8
  %16 = load i64, ptr %PaddedSize, align 8
  %cmp8 = icmp ugt i64 %16, 4096
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end
  %Allocator = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 6
  %17 = load i64, ptr %PaddedSize, align 8
  %call10 = call noundef nonnull ptr @_ZN4llvh15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %Allocator, i64 noundef %17, i64 noundef 0)
  store ptr %call10, ptr %NewSlab, align 8
  %CustomSizedSlabs = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 3
  %call11 = call { ptr, i64 } @_ZSt9make_pairIRPvRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %NewSlab, ptr noundef nonnull align 8 dereferenceable(8) %PaddedSize)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %call11, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %call11, 1
  store i64 %21, ptr %20, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %CustomSizedSlabs, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %22 = load ptr, ptr %NewSlab, align 8
  %23 = load i64, ptr %Alignment.addr, align 8
  %call12 = call noundef i64 @_ZN4llvh9alignAddrEPKvm(ptr noundef %22, i64 noundef %23)
  store i64 %call12, ptr %AlignedAddr, align 8
  %24 = load i64, ptr %AlignedAddr, align 8
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %AlignedPtr13, align 8
  %26 = load ptr, ptr %AlignedPtr13, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end
  call void @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(97) %this1)
  %CurPtr16 = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 0
  %27 = load ptr, ptr %CurPtr16, align 8
  %28 = load i64, ptr %Alignment.addr, align 8
  %call17 = call noundef i64 @_ZN4llvh9alignAddrEPKvm(ptr noundef %27, i64 noundef %28)
  store i64 %call17, ptr %AlignedAddr15, align 8
  %29 = load i64, ptr %AlignedAddr15, align 8
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %AlignedPtr18, align 8
  %31 = load ptr, ptr %AlignedPtr18, align 8
  %32 = load i64, ptr %SizeToAllocate, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %31, i64 %32
  %CurPtr20 = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 0
  store ptr %add.ptr19, ptr %CurPtr20, align 8
  %33 = load ptr, ptr %AlignedPtr18, align 8
  store ptr %33, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then9, %if.then
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh19alignmentAdjustmentEPKvm(ptr noundef %Ptr, i64 noundef %Alignment) #0 comdat {
entry:
  %Ptr.addr = alloca ptr, align 8
  %Alignment.addr = alloca i64, align 8
  store ptr %Ptr, ptr %Ptr.addr, align 8
  store i64 %Alignment, ptr %Alignment.addr, align 8
  %0 = load ptr, ptr %Ptr.addr, align 8
  %1 = load i64, ptr %Alignment.addr, align 8
  %call = call noundef i64 @_ZN4llvh9alignAddrEPKvm(ptr noundef %0, i64 noundef %1)
  %2 = load ptr, ptr %Ptr.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %sub = sub i64 %call, %3
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvh15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %Size, i64 noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %1 = load i64, ptr %Size.addr, align 8
  %call = call noundef nonnull ptr @_ZN4llvh11safe_mallocEm(i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %Elt) #0 comdat align 2 {
entry:
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Elt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Elt, ptr %Elt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp uge i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh23SmallVectorTemplateBaseISt4pairIPvmELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %0 = load ptr, ptr %this1.i6, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %call2.i
  %1 = load ptr, ptr %Elt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 8 %1, i64 16, i1 false)
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add = add i64 %call4, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZSt9make_pairIRPvRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh9alignAddrEPKvm(ptr noundef %Addr, i64 noundef %Alignment) #0 comdat {
entry:
  %Addr.addr = alloca ptr, align 8
  %Alignment.addr = alloca i64, align 8
  store ptr %Addr, ptr %Addr.addr, align 8
  store i64 %Alignment, ptr %Alignment.addr, align 8
  %0 = load ptr, ptr %Addr.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i64, ptr %Alignment.addr, align 8
  %add = add i64 %1, %2
  %sub = sub i64 %add, 1
  %3 = load i64, ptr %Alignment.addr, align 8
  %sub1 = sub i64 %3, 1
  %not = xor i64 %sub1, -1
  %and = and i64 %sub, %not
  ret i64 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(97) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %AllocatedSlabSize = alloca i64, align 8
  %NewSlab = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Slabs = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 2
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %Slabs)
  %conv = trunc i64 %call to i32
  %call2 = call noundef i64 @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15computeSlabSizeEj(i32 noundef %conv)
  store i64 %call2, ptr %AllocatedSlabSize, align 8
  %Allocator = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 6
  %0 = load i64, ptr %AllocatedSlabSize, align 8
  %call3 = call noundef nonnull ptr @_ZN4llvh15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %Allocator, i64 noundef %0, i64 noundef 0)
  store ptr %call3, ptr %NewSlab, align 8
  %Slabs4 = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 2
  call void @_ZN4llvh23SmallVectorTemplateBaseIPvLb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %Slabs4, ptr noundef nonnull align 8 dereferenceable(8) %NewSlab)
  %1 = load ptr, ptr %NewSlab, align 8
  %CurPtr = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %CurPtr, align 8
  %2 = load ptr, ptr %NewSlab, align 8
  %3 = load i64, ptr %AllocatedSlabSize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %End = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 1
  store ptr %add.ptr, ptr %End, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvh11safe_mallocEm(i64 noundef %Sz) #0 comdat {
entry:
  %Sz.addr = alloca i64, align 8
  %Result = alloca ptr, align 8
  store i64 %Sz, ptr %Sz.addr, align 8
  %0 = load i64, ptr %Sz.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef %0) #12
  store ptr %call, ptr %Result, align 8
  %1 = load ptr, ptr %Result, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef @.str, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %Result, align 8
  ret ptr %2
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseISt4pairIPvmELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonISt4pairIPvmEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonISt4pairIPvmEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15computeSlabSizeEj(i32 noundef %SlabIdx) #0 comdat align 2 {
entry:
  %SlabIdx.addr = alloca i32, align 4
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca i64, align 8
  store i32 %SlabIdx, ptr %SlabIdx.addr, align 4
  store i64 30, ptr %ref.tmp, align 8
  %0 = load i32, ptr %SlabIdx.addr, align 4
  %div = udiv i32 %0, 128
  %conv = zext i32 %div to i64
  store i64 %conv, ptr %ref.tmp1, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %1 = load i64, ptr %call, align 8
  %shl = shl i64 1, %1
  %mul = mul i64 4096, %shl
  ret i64 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPvLb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %Elt) #0 comdat align 2 {
entry:
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Elt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Elt, ptr %Elt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp uge i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh23SmallVectorTemplateBaseIPvLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %0 = load ptr, ptr %this1.i6, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %call2.i
  %1 = load ptr, ptr %Elt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 8 %1, i64 8, i1 false)
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add = add i64 %call4, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPvLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIPvvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIPvvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKjPjEET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt4copyIPKjPjET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKjPjET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %0) #8
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %1) #8
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %2) #8
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 4, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }

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
!13 = !{!"branch_weights", i32 1, i32 1048575}
