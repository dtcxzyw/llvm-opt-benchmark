target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::SmallPtrSetImplBase" = type <{ ptr, ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::pair.0" = type <{ ptr, i8, [7 x i8] }>

$_ZNK4llvh19SmallPtrSetImplBase4sizeEv = comdat any

$_ZN4llvh12Log2_32_CeilEj = comdat any

$_ZN4llvh11safe_mallocEm = comdat any

$_ZSt9make_pairIRPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E = comdat any

$_ZN4llvh19SmallPtrSetImplBase18getTombstoneMarkerEv = comdat any

$_ZN4llvh14DebugEpochBase14incrementEpochEv = comdat any

$_ZN4llvh12DenseMapInfoIPvE12getHashValueEPKv = comdat any

$_ZN4llvh19SmallPtrSetImplBase14getEmptyMarkerEv = comdat any

$_ZNK4llvh19SmallPtrSetImplBase10EndPointerEv = comdat any

$_ZNK4llvh19SmallPtrSetImplBase7isSmallEv = comdat any

$_ZN4llvh12safe_reallocEPvm = comdat any

$_ZSt4copyIPPKvS2_ET0_T_S4_S3_ = comdat any

$_ZSt4swapIPPKvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZSt11swap_rangesIPPKvS2_ET0_T_S4_S3_ = comdat any

$_ZN4llvh17countLeadingZerosIjEEmT_NS_12ZeroBehaviorE = comdat any

$_ZN4llvh6detail19LeadingZerosCounterIjLm4EE5countEjNS_12ZeroBehaviorE = comdat any

$_ZNSt4pairIPPKvbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZSt13__copy_move_aILb0EPPKvS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPPKvET_S3_ = comdat any

$_ZSt12__niter_wrapIPPKvET_RKS3_S3_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPKvS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPPKvET_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPKvS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPKvEEPT_PKS5_S8_S6_ = comdat any

$_ZSt9iter_swapIPPKvS2_EvT_T0_ = comdat any

$_ZSt4swapIPKvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

@.str = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1

@_ZN4llvh19SmallPtrSetImplBaseC1EPPKvRKS0_ = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvh19SmallPtrSetImplBaseC2EPPKvRKS0_
@_ZN4llvh19SmallPtrSetImplBaseC1EPPKvjOS0_ = hidden unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN4llvh19SmallPtrSetImplBaseC2EPPKvjOS0_

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %CurArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %CurArray, align 8
  call void @free(ptr noundef %0) #8
  %call = call noundef i32 @_ZNK4llvh19SmallPtrSetImplBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  store i32 %call, ptr %Size, align 4
  %1 = load i32, ptr %Size, align 4
  %cmp = icmp ugt i32 %1, 16
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %Size, align 4
  %call2 = call noundef i32 @_ZN4llvh12Log2_32_CeilEj(i32 noundef %2)
  %add = add i32 %call2, 1
  %shl = shl i32 1, %add
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %shl, %cond.true ], [ 32, %cond.false ]
  %CurArraySize = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 2
  store i32 %cond, ptr %CurArraySize, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 4
  store i32 0, ptr %NumTombstones, align 8
  %NumNonEmpty = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 3
  store i32 0, ptr %NumNonEmpty, align 4
  %CurArraySize3 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %CurArraySize3, align 8
  %conv = zext i32 %3 to i64
  %mul = mul i64 8, %conv
  %call4 = call noundef nonnull ptr @_ZN4llvh11safe_mallocEm(i64 noundef %mul)
  %CurArray5 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  store ptr %call4, ptr %CurArray5, align 8
  %CurArray6 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %CurArray6, align 8
  %CurArraySize7 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %CurArraySize7, align 8
  %conv8 = zext i32 %5 to i64
  %mul9 = mul i64 %conv8, 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 -1, i64 %mul9, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh19SmallPtrSetImplBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumNonEmpty = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumNonEmpty, align 4
  %NumTombstones = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %NumTombstones, align 8
  %sub = sub i32 %0, %1
  ret i32 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12Log2_32_CeilEj(i32 noundef %Value) #0 comdat {
entry:
  %Value.addr = alloca i32, align 4
  store i32 %Value, ptr %Value.addr, align 4
  %0 = load i32, ptr %Value.addr, align 4
  %sub = sub i32 %0, 1
  %call = call noundef i64 @_ZN4llvh17countLeadingZerosIjEEmT_NS_12ZeroBehaviorE(i32 noundef %sub, i32 noundef 2)
  %sub1 = sub i64 32, %call
  %conv = trunc i64 %sub1 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvh11safe_mallocEm(i64 noundef %Sz) #0 comdat {
entry:
  %Sz.addr = alloca i64, align 8
  %Result = alloca ptr, align 8
  store i64 %Sz, ptr %Sz.addr, align 8
  %0 = load i64, ptr %Sz.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef %0) #9
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %Ptr) #0 align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %this.addr = alloca ptr, align 8
  %Ptr.addr = alloca ptr, align 8
  %Bucket = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair.0", align 8
  %ref.tmp16 = alloca i8, align 1
  %ref.tmp25 = alloca %"struct.std::pair.0", align 8
  %ref.tmp26 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Ptr, ptr %Ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh19SmallPtrSetImplBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  %mul = mul i32 %call, 4
  %CurArraySize = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %CurArraySize, align 8
  %mul2 = mul i32 %0, 3
  %cmp = icmp uge i32 %mul, %mul2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %CurArraySize3 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %CurArraySize3, align 8
  %cmp4 = icmp ult i32 %1, 64
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %CurArraySize5 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %CurArraySize5, align 8
  %mul6 = mul i32 %2, 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 128, %cond.true ], [ %mul6, %cond.false ]
  call void @_ZN4llvh19SmallPtrSetImplBase4GrowEj(ptr noundef nonnull align 8 dereferenceable(28) %this1, i32 noundef %cond)
  br label %if.end12

if.else:                                          ; preds = %entry
  %CurArraySize7 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %CurArraySize7, align 8
  %NumNonEmpty = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %NumNonEmpty, align 4
  %sub = sub i32 %3, %4
  %CurArraySize8 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %CurArraySize8, align 8
  %div = udiv i32 %5, 8
  %cmp9 = icmp ult i32 %sub, %div
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %CurArraySize11 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %CurArraySize11, align 8
  call void @_ZN4llvh19SmallPtrSetImplBase4GrowEj(ptr noundef nonnull align 8 dereferenceable(28) %this1, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %cond.end
  %7 = load ptr, ptr %Ptr.addr, align 8
  %call13 = call noundef ptr @_ZNK4llvh19SmallPtrSetImplBase13FindBucketForEPKv(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %7)
  store ptr %call13, ptr %Bucket, align 8
  %8 = load ptr, ptr %Bucket, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %Ptr.addr, align 8
  %cmp14 = icmp eq ptr %9, %10
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end12
  store i8 0, ptr %ref.tmp16, align 1
  %call17 = call { ptr, i8 } @_ZSt9make_pairIRPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %Bucket, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
  %11 = getelementptr inbounds { ptr, i8 }, ptr %ref.tmp, i32 0, i32 0
  %12 = extractvalue { ptr, i8 } %call17, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i8 }, ptr %ref.tmp, i32 0, i32 1
  %14 = extractvalue { ptr, i8 } %call17, 1
  store i8 %14, ptr %13, align 8
  call void @_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp)
  br label %return

if.end18:                                         ; preds = %if.end12
  %15 = load ptr, ptr %Bucket, align 8
  %16 = load ptr, ptr %15, align 8
  %call19 = call noundef ptr @_ZN4llvh19SmallPtrSetImplBase18getTombstoneMarkerEv()
  %cmp20 = icmp eq ptr %16, %call19
  br i1 %cmp20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.end18
  %NumTombstones = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 4
  %17 = load i32, ptr %NumTombstones, align 8
  %dec = add i32 %17, -1
  store i32 %dec, ptr %NumTombstones, align 8
  br label %if.end24

if.else22:                                        ; preds = %if.end18
  %NumNonEmpty23 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 3
  %18 = load i32, ptr %NumNonEmpty23, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %NumNonEmpty23, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else22, %if.then21
  %19 = load ptr, ptr %Ptr.addr, align 8
  %20 = load ptr, ptr %Bucket, align 8
  store ptr %19, ptr %20, align 8
  call void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i8 1, ptr %ref.tmp26, align 1
  %call27 = call { ptr, i8 } @_ZSt9make_pairIRPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %Bucket, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
  %21 = getelementptr inbounds { ptr, i8 }, ptr %ref.tmp25, i32 0, i32 0
  %22 = extractvalue { ptr, i8 } %call27, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i8 }, ptr %ref.tmp25, i32 0, i32 1
  %24 = extractvalue { ptr, i8 } %call27, 1
  store i8 %24, ptr %23, align 8
  call void @_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp25)
  br label %return

return:                                           ; preds = %if.end24, %if.then15
  %25 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh19SmallPtrSetImplBase4GrowEj(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %NewSize) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %NewSize.addr = alloca i32, align 4
  %OldBuckets = alloca ptr, align 8
  %OldEnd = alloca ptr, align 8
  %WasSmall = alloca i8, align 1
  %NewBuckets = alloca ptr, align 8
  %BucketPtr = alloca ptr, align 8
  %Elt = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %NewSize, ptr %NewSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %CurArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %CurArray, align 8
  store ptr %0, ptr %OldBuckets, align 8
  %call = call noundef ptr @_ZNK4llvh19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  store ptr %call, ptr %OldEnd, align 8
  %call2 = call noundef zeroext i1 @_ZNK4llvh19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %WasSmall, align 1
  %1 = load i32, ptr %NewSize.addr, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 8, %conv
  %call3 = call noundef nonnull ptr @_ZN4llvh11safe_mallocEm(i64 noundef %mul)
  store ptr %call3, ptr %NewBuckets, align 8
  %2 = load ptr, ptr %NewBuckets, align 8
  %CurArray4 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %CurArray4, align 8
  %3 = load i32, ptr %NewSize.addr, align 4
  %CurArraySize = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 2
  store i32 %3, ptr %CurArraySize, align 8
  %CurArray5 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %CurArray5, align 8
  %5 = load i32, ptr %NewSize.addr, align 4
  %conv6 = zext i32 %5 to i64
  %mul7 = mul i64 %conv6, 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 -1, i64 %mul7, i1 false)
  %6 = load ptr, ptr %OldBuckets, align 8
  store ptr %6, ptr %BucketPtr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load ptr, ptr %BucketPtr, align 8
  %8 = load ptr, ptr %OldEnd, align 8
  %cmp = icmp ne ptr %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %BucketPtr, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %Elt, align 8
  %11 = load ptr, ptr %Elt, align 8
  %call8 = call noundef ptr @_ZN4llvh19SmallPtrSetImplBase18getTombstoneMarkerEv()
  %cmp9 = icmp ne ptr %11, %call8
  br i1 %cmp9, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %12 = load ptr, ptr %Elt, align 8
  %call10 = call noundef ptr @_ZN4llvh19SmallPtrSetImplBase14getEmptyMarkerEv()
  %cmp11 = icmp ne ptr %12, %call10
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %13 = load ptr, ptr %Elt, align 8
  %14 = load ptr, ptr %Elt, align 8
  %call12 = call noundef ptr @_ZNK4llvh19SmallPtrSetImplBase13FindBucketForEPKv(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %14)
  store ptr %13, ptr %call12, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load ptr, ptr %BucketPtr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %BucketPtr, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %16 = load i8, ptr %WasSmall, align 1
  %tobool = trunc i8 %16 to i1
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %for.end
  %17 = load ptr, ptr %OldBuckets, align 8
  call void @free(ptr noundef %17) #8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %for.end
  %NumTombstones = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 4
  %18 = load i32, ptr %NumTombstones, align 8
  %NumNonEmpty = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 3
  %19 = load i32, ptr %NumNonEmpty, align 4
  %sub = sub i32 %19, %18
  store i32 %sub, ptr %NumNonEmpty, align 4
  %NumTombstones15 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 4
  store i32 0, ptr %NumTombstones15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK4llvh19SmallPtrSetImplBase13FindBucketForEPKv(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %Ptr) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Ptr.addr = alloca ptr, align 8
  %Bucket = alloca i32, align 4
  %ArraySize = alloca i32, align 4
  %ProbeAmt = alloca i32, align 4
  %Array = alloca ptr, align 8
  %Tombstone = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Ptr, ptr %Ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Ptr.addr, align 8
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIPvE12getHashValueEPKv(ptr noundef %0)
  %CurArraySize = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %CurArraySize, align 8
  %sub = sub i32 %1, 1
  %and = and i32 %call, %sub
  store i32 %and, ptr %Bucket, align 4
  %CurArraySize2 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %CurArraySize2, align 8
  store i32 %2, ptr %ArraySize, align 4
  store i32 1, ptr %ProbeAmt, align 4
  %CurArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %CurArray, align 8
  store ptr %3, ptr %Array, align 8
  store ptr null, ptr %Tombstone, align 8
  br label %while.body

while.body:                                       ; preds = %if.end19, %entry
  %4 = load ptr, ptr %Array, align 8
  %5 = load i32, ptr %Bucket, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %call3 = call noundef ptr @_ZN4llvh19SmallPtrSetImplBase14getEmptyMarkerEv()
  %cmp = icmp eq ptr %6, %call3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %Tombstone, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %8 = load ptr, ptr %Tombstone, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %9 = load ptr, ptr %Array, align 8
  %10 = load i32, ptr %Bucket, align 4
  %idx.ext = zext i32 %10 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %9, i64 %idx.ext
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %8, %cond.true ], [ %add.ptr, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %11 = load ptr, ptr %Array, align 8
  %12 = load i32, ptr %Bucket, align 4
  %idxprom4 = zext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %11, i64 %idxprom4
  %13 = load ptr, ptr %arrayidx5, align 8
  %14 = load ptr, ptr %Ptr.addr, align 8
  %cmp6 = icmp eq ptr %13, %14
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %15 = load ptr, ptr %Array, align 8
  %16 = load i32, ptr %Bucket, align 4
  %idx.ext8 = zext i32 %16 to i64
  %add.ptr9 = getelementptr inbounds ptr, ptr %15, i64 %idx.ext8
  store ptr %add.ptr9, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  %17 = load ptr, ptr %Array, align 8
  %18 = load i32, ptr %Bucket, align 4
  %idxprom11 = zext i32 %18 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %17, i64 %idxprom11
  %19 = load ptr, ptr %arrayidx12, align 8
  %call13 = call noundef ptr @_ZN4llvh19SmallPtrSetImplBase18getTombstoneMarkerEv()
  %cmp14 = icmp eq ptr %19, %call13
  br i1 %cmp14, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end10
  %20 = load ptr, ptr %Tombstone, align 8
  %tobool15 = icmp ne ptr %20, null
  br i1 %tobool15, label %if.end19, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %Array, align 8
  %22 = load i32, ptr %Bucket, align 4
  %idx.ext17 = zext i32 %22 to i64
  %add.ptr18 = getelementptr inbounds ptr, ptr %21, i64 %idx.ext17
  store ptr %add.ptr18, ptr %Tombstone, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %land.lhs.true, %if.end10
  %23 = load i32, ptr %Bucket, align 4
  %24 = load i32, ptr %ProbeAmt, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %ProbeAmt, align 4
  %add = add i32 %23, %24
  %25 = load i32, ptr %ArraySize, align 4
  %sub20 = sub i32 %25, 1
  %and21 = and i32 %add, %sub20
  store i32 %and21, ptr %Bucket, align 4
  br label %while.body, !llvm.loop !6

return:                                           ; preds = %if.then7, %cond.end
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIRPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #0 comdat {
entry:
  %retval = alloca %"struct.std::pair.0", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIPPKvbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(9) %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair.0", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %first2, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__p.addr, align 8
  %second3 = getelementptr inbounds %"struct.std::pair.0", ptr %2, i32 0, i32 1
  %3 = load i8, ptr %second3, align 1
  %tobool = trunc i8 %3 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh19SmallPtrSetImplBase18getTombstoneMarkerEv() #0 comdat align 2 {
entry:
  ret ptr inttoptr (i64 -2 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapInfoIPvE12getHashValueEPKv(ptr noundef %PtrVal) #0 comdat align 2 {
entry:
  %PtrVal.addr = alloca ptr, align 8
  store ptr %PtrVal, ptr %PtrVal.addr, align 8
  %0 = load ptr, ptr %PtrVal.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %conv = trunc i64 %1 to i32
  %shr = lshr i32 %conv, 4
  %2 = load ptr, ptr %PtrVal.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv1 = trunc i64 %3 to i32
  %shr2 = lshr i32 %conv1, 9
  %xor = xor i32 %shr, %shr2
  ret i32 %xor
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh19SmallPtrSetImplBase14getEmptyMarkerEv() #0 comdat align 2 {
entry:
  ret ptr inttoptr (i64 -1 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %CurArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %CurArray, align 8
  %NumNonEmpty = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %NumNonEmpty, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  br label %cond.end

cond.false:                                       ; preds = %entry
  %CurArray2 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %CurArray2, align 8
  %CurArraySize = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %CurArraySize, align 8
  %idx.ext3 = zext i32 %3 to i64
  %add.ptr4 = getelementptr inbounds ptr, ptr %2, i64 %idx.ext3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %add.ptr4, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %CurArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %CurArray, align 8
  %SmallArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %SmallArray, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %SmallStorage, ptr noundef nonnull align 8 dereferenceable(28) %that) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %SmallStorage.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %SmallStorage, ptr %SmallStorage.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %SmallStorage.addr, align 8
  %SmallArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %SmallArray, align 8
  %1 = load ptr, ptr %that.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %SmallArray2 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %SmallArray2, align 8
  %CurArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %CurArray, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %that.addr, align 8
  %CurArraySize = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %3, i32 0, i32 2
  %4 = load i32, ptr %CurArraySize, align 8
  %conv = zext i32 %4 to i64
  %mul = mul i64 8, %conv
  %call3 = call noundef nonnull ptr @_ZN4llvh11safe_mallocEm(i64 noundef %mul)
  %CurArray4 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  store ptr %call3, ptr %CurArray4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %that.addr, align 8
  call void @_ZN4llvh19SmallPtrSetImplBase10CopyHelperERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(28) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh19SmallPtrSetImplBase10CopyHelperERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(28) %RHS) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %CurArraySize = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %0, i32 0, i32 2
  %1 = load i32, ptr %CurArraySize, align 8
  %CurArraySize2 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 2
  store i32 %1, ptr %CurArraySize2, align 8
  %2 = load ptr, ptr %RHS.addr, align 8
  %CurArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %CurArray, align 8
  %4 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef ptr @_ZNK4llvh19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  %CurArray3 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %CurArray3, align 8
  %call4 = call noundef ptr @_ZSt4copyIPPKvS2_ET0_T_S4_S3_(ptr noundef %3, ptr noundef %call, ptr noundef %5)
  %6 = load ptr, ptr %RHS.addr, align 8
  %NumNonEmpty = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %6, i32 0, i32 3
  %7 = load i32, ptr %NumNonEmpty, align 4
  %NumNonEmpty5 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 3
  store i32 %7, ptr %NumNonEmpty5, align 4
  %8 = load ptr, ptr %RHS.addr, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %8, i32 0, i32 4
  %9 = load i32, ptr %NumTombstones, align 8
  %NumTombstones6 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 4
  store i32 %9, ptr %NumTombstones6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %SmallStorage, i32 noundef %SmallSize, ptr noundef nonnull align 8 dereferenceable(28) %that) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %SmallStorage.addr = alloca ptr, align 8
  %SmallSize.addr = alloca i32, align 4
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %SmallStorage, ptr %SmallStorage.addr, align 8
  store i32 %SmallSize, ptr %SmallSize.addr, align 4
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %SmallStorage.addr, align 8
  %SmallArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %SmallArray, align 8
  %1 = load i32, ptr %SmallSize.addr, align 4
  %2 = load ptr, ptr %that.addr, align 8
  call void @_ZN4llvh19SmallPtrSetImplBase10MoveHelperEjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %this1, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh19SmallPtrSetImplBase10MoveHelperEjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %SmallSize, ptr noundef nonnull align 8 dereferenceable(28) %RHS) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %SmallSize.addr = alloca i32, align 4
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %SmallSize, ptr %SmallSize.addr, align 4
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %SmallArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %SmallArray, align 8
  %CurArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  store ptr %1, ptr %CurArray, align 8
  %2 = load ptr, ptr %RHS.addr, align 8
  %CurArray2 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %CurArray2, align 8
  %4 = load ptr, ptr %RHS.addr, align 8
  %CurArray3 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %CurArray3, align 8
  %6 = load ptr, ptr %RHS.addr, align 8
  %NumNonEmpty = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %6, i32 0, i32 3
  %7 = load i32, ptr %NumNonEmpty, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  %CurArray4 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %CurArray4, align 8
  %call5 = call noundef ptr @_ZSt4copyIPPKvS2_ET0_T_S4_S3_(ptr noundef %3, ptr noundef %add.ptr, ptr noundef %8)
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %RHS.addr, align 8
  %CurArray6 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %CurArray6, align 8
  %CurArray7 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  store ptr %10, ptr %CurArray7, align 8
  %11 = load ptr, ptr %RHS.addr, align 8
  %SmallArray8 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %SmallArray8, align 8
  %13 = load ptr, ptr %RHS.addr, align 8
  %CurArray9 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %13, i32 0, i32 1
  store ptr %12, ptr %CurArray9, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load ptr, ptr %RHS.addr, align 8
  %CurArraySize = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %14, i32 0, i32 2
  %15 = load i32, ptr %CurArraySize, align 8
  %CurArraySize10 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 2
  store i32 %15, ptr %CurArraySize10, align 8
  %16 = load ptr, ptr %RHS.addr, align 8
  %NumNonEmpty11 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %16, i32 0, i32 3
  %17 = load i32, ptr %NumNonEmpty11, align 4
  %NumNonEmpty12 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 3
  store i32 %17, ptr %NumNonEmpty12, align 4
  %18 = load ptr, ptr %RHS.addr, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %18, i32 0, i32 4
  %19 = load i32, ptr %NumTombstones, align 8
  %NumTombstones13 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 4
  store i32 %19, ptr %NumTombstones13, align 8
  %20 = load i32, ptr %SmallSize.addr, align 4
  %21 = load ptr, ptr %RHS.addr, align 8
  %CurArraySize14 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %21, i32 0, i32 2
  store i32 %20, ptr %CurArraySize14, align 8
  %22 = load ptr, ptr %RHS.addr, align 8
  %NumNonEmpty15 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %22, i32 0, i32 3
  store i32 0, ptr %NumNonEmpty15, align 4
  %23 = load ptr, ptr %RHS.addr, align 8
  %NumTombstones16 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %23, i32 0, i32 4
  store i32 0, ptr %NumTombstones16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh19SmallPtrSetImplBase8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(28) %RHS) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  %T = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %RHS.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK4llvh19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %0)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %1 = load ptr, ptr %RHS.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK4llvh19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %1)
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %call5 = call noundef zeroext i1 @_ZNK4llvh19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then4
  %CurArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %CurArray, align 8
  call void @free(ptr noundef %2) #8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then4
  %SmallArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %SmallArray, align 8
  %CurArray8 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  store ptr %3, ptr %CurArray8, align 8
  br label %if.end25

if.else:                                          ; preds = %if.end
  %CurArraySize = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %CurArraySize, align 8
  %5 = load ptr, ptr %RHS.addr, align 8
  %CurArraySize9 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %5, i32 0, i32 2
  %6 = load i32, ptr %CurArraySize9, align 8
  %cmp = icmp ne i32 %4, %6
  br i1 %cmp, label %if.then10, label %if.end24

if.then10:                                        ; preds = %if.else
  %call11 = call noundef zeroext i1 @_ZNK4llvh19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  br i1 %call11, label %if.then12, label %if.else16

if.then12:                                        ; preds = %if.then10
  %7 = load ptr, ptr %RHS.addr, align 8
  %CurArraySize13 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %7, i32 0, i32 2
  %8 = load i32, ptr %CurArraySize13, align 8
  %conv = zext i32 %8 to i64
  %mul = mul i64 8, %conv
  %call14 = call noundef nonnull ptr @_ZN4llvh11safe_mallocEm(i64 noundef %mul)
  %CurArray15 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  store ptr %call14, ptr %CurArray15, align 8
  br label %if.end23

if.else16:                                        ; preds = %if.then10
  %CurArray17 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %CurArray17, align 8
  %10 = load ptr, ptr %RHS.addr, align 8
  %CurArraySize18 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %10, i32 0, i32 2
  %11 = load i32, ptr %CurArraySize18, align 8
  %conv19 = zext i32 %11 to i64
  %mul20 = mul i64 8, %conv19
  %call21 = call noundef nonnull ptr @_ZN4llvh12safe_reallocEPvm(ptr noundef %9, i64 noundef %mul20)
  store ptr %call21, ptr %T, align 8
  %12 = load ptr, ptr %T, align 8
  %CurArray22 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  store ptr %12, ptr %CurArray22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else16, %if.then12
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end7
  %13 = load ptr, ptr %RHS.addr, align 8
  call void @_ZN4llvh19SmallPtrSetImplBase10CopyHelperERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(28) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvh12safe_reallocEPvm(ptr noundef %Ptr, i64 noundef %Sz) #0 comdat {
entry:
  %Ptr.addr = alloca ptr, align 8
  %Sz.addr = alloca i64, align 8
  %Result = alloca ptr, align 8
  store ptr %Ptr, ptr %Ptr.addr, align 8
  store i64 %Sz, ptr %Sz.addr, align 8
  %0 = load ptr, ptr %Ptr.addr, align 8
  %1 = load i64, ptr %Sz.addr, align 8
  %call = call ptr @realloc(ptr noundef %0, i64 noundef %1) #10
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPPKvS2_ET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPKvET_S3_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPKvET_S3_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPPKvS2_ET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh19SmallPtrSetImplBase8MoveFromEjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %SmallSize, ptr noundef nonnull align 8 dereferenceable(28) %RHS) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %SmallSize.addr = alloca i32, align 4
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %SmallSize, ptr %SmallSize.addr, align 4
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %CurArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %CurArray, align 8
  call void @free(ptr noundef %0) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %SmallSize.addr, align 4
  %2 = load ptr, ptr %RHS.addr, align 8
  call void @_ZN4llvh19SmallPtrSetImplBase10MoveHelperEjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %this1, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh19SmallPtrSetImplBase4swapERS0_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(28) %RHS) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  %MinNonEmpty = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef zeroext i1 @_ZNK4llvh19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  br i1 %call, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %1 = load ptr, ptr %RHS.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK4llvh19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %1)
  br i1 %call2, label %if.end8, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %CurArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %RHS.addr, align 8
  %CurArray4 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %2, i32 0, i32 1
  call void @_ZSt4swapIPPKvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %CurArray, ptr noundef nonnull align 8 dereferenceable(8) %CurArray4) #8
  %CurArraySize = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %RHS.addr, align 8
  %CurArraySize5 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %3, i32 0, i32 2
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %CurArraySize, ptr noundef nonnull align 4 dereferenceable(4) %CurArraySize5) #8
  %NumNonEmpty = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %RHS.addr, align 8
  %NumNonEmpty6 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %4, i32 0, i32 3
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %NumNonEmpty, ptr noundef nonnull align 4 dereferenceable(4) %NumNonEmpty6) #8
  %NumTombstones = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %RHS.addr, align 8
  %NumTombstones7 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %5, i32 0, i32 4
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %NumTombstones, ptr noundef nonnull align 4 dereferenceable(4) %NumTombstones7) #8
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %call9 = call noundef zeroext i1 @_ZNK4llvh19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  br i1 %call9, label %if.end27, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %if.end8
  %6 = load ptr, ptr %RHS.addr, align 8
  %call11 = call noundef zeroext i1 @_ZNK4llvh19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  br i1 %call11, label %if.then12, label %if.end27

if.then12:                                        ; preds = %land.lhs.true10
  %7 = load ptr, ptr %RHS.addr, align 8
  %CurArray13 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %CurArray13, align 8
  %9 = load ptr, ptr %RHS.addr, align 8
  %CurArray14 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %CurArray14, align 8
  %11 = load ptr, ptr %RHS.addr, align 8
  %NumNonEmpty15 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %11, i32 0, i32 3
  %12 = load i32, ptr %NumNonEmpty15, align 4
  %idx.ext = zext i32 %12 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %10, i64 %idx.ext
  %SmallArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %SmallArray, align 8
  %call16 = call noundef ptr @_ZSt4copyIPPKvS2_ET0_T_S4_S3_(ptr noundef %8, ptr noundef %add.ptr, ptr noundef %13)
  %14 = load ptr, ptr %RHS.addr, align 8
  %CurArraySize17 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %14, i32 0, i32 2
  %CurArraySize18 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 2
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %CurArraySize17, ptr noundef nonnull align 4 dereferenceable(4) %CurArraySize18) #8
  %NumNonEmpty19 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 3
  %15 = load ptr, ptr %RHS.addr, align 8
  %NumNonEmpty20 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %15, i32 0, i32 3
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %NumNonEmpty19, ptr noundef nonnull align 4 dereferenceable(4) %NumNonEmpty20) #8
  %NumTombstones21 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 4
  %16 = load ptr, ptr %RHS.addr, align 8
  %NumTombstones22 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %16, i32 0, i32 4
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %NumTombstones21, ptr noundef nonnull align 4 dereferenceable(4) %NumTombstones22) #8
  %CurArray23 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %CurArray23, align 8
  %18 = load ptr, ptr %RHS.addr, align 8
  %CurArray24 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %18, i32 0, i32 1
  store ptr %17, ptr %CurArray24, align 8
  %SmallArray25 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %SmallArray25, align 8
  %CurArray26 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  store ptr %19, ptr %CurArray26, align 8
  br label %return

if.end27:                                         ; preds = %land.lhs.true10, %if.end8
  %call28 = call noundef zeroext i1 @_ZNK4llvh19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  br i1 %call28, label %land.lhs.true29, label %if.end49

land.lhs.true29:                                  ; preds = %if.end27
  %20 = load ptr, ptr %RHS.addr, align 8
  %call30 = call noundef zeroext i1 @_ZNK4llvh19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %20)
  br i1 %call30, label %if.end49, label %if.then31

if.then31:                                        ; preds = %land.lhs.true29
  %CurArray32 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %CurArray32, align 8
  %CurArray33 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %CurArray33, align 8
  %NumNonEmpty34 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 3
  %23 = load i32, ptr %NumNonEmpty34, align 4
  %idx.ext35 = zext i32 %23 to i64
  %add.ptr36 = getelementptr inbounds ptr, ptr %22, i64 %idx.ext35
  %24 = load ptr, ptr %RHS.addr, align 8
  %SmallArray37 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %SmallArray37, align 8
  %call38 = call noundef ptr @_ZSt4copyIPPKvS2_ET0_T_S4_S3_(ptr noundef %21, ptr noundef %add.ptr36, ptr noundef %25)
  %26 = load ptr, ptr %RHS.addr, align 8
  %CurArraySize39 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %26, i32 0, i32 2
  %CurArraySize40 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 2
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %CurArraySize39, ptr noundef nonnull align 4 dereferenceable(4) %CurArraySize40) #8
  %27 = load ptr, ptr %RHS.addr, align 8
  %NumNonEmpty41 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %27, i32 0, i32 3
  %NumNonEmpty42 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 3
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %NumNonEmpty41, ptr noundef nonnull align 4 dereferenceable(4) %NumNonEmpty42) #8
  %28 = load ptr, ptr %RHS.addr, align 8
  %NumTombstones43 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %28, i32 0, i32 4
  %NumTombstones44 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 4
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %NumTombstones43, ptr noundef nonnull align 4 dereferenceable(4) %NumTombstones44) #8
  %29 = load ptr, ptr %RHS.addr, align 8
  %CurArray45 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %CurArray45, align 8
  %CurArray46 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  store ptr %30, ptr %CurArray46, align 8
  %31 = load ptr, ptr %RHS.addr, align 8
  %SmallArray47 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %SmallArray47, align 8
  %33 = load ptr, ptr %RHS.addr, align 8
  %CurArray48 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %33, i32 0, i32 1
  store ptr %32, ptr %CurArray48, align 8
  br label %return

if.end49:                                         ; preds = %land.lhs.true29, %if.end27
  %NumNonEmpty50 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 3
  %34 = load ptr, ptr %RHS.addr, align 8
  %NumNonEmpty51 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %34, i32 0, i32 3
  %call52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %NumNonEmpty50, ptr noundef nonnull align 4 dereferenceable(4) %NumNonEmpty51)
  %35 = load i32, ptr %call52, align 4
  store i32 %35, ptr %MinNonEmpty, align 4
  %SmallArray53 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 0
  %36 = load ptr, ptr %SmallArray53, align 8
  %SmallArray54 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 0
  %37 = load ptr, ptr %SmallArray54, align 8
  %38 = load i32, ptr %MinNonEmpty, align 4
  %idx.ext55 = zext i32 %38 to i64
  %add.ptr56 = getelementptr inbounds ptr, ptr %37, i64 %idx.ext55
  %39 = load ptr, ptr %RHS.addr, align 8
  %SmallArray57 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %SmallArray57, align 8
  %call58 = call noundef ptr @_ZSt11swap_rangesIPPKvS2_ET0_T_S4_S3_(ptr noundef %36, ptr noundef %add.ptr56, ptr noundef %40)
  %NumNonEmpty59 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 3
  %41 = load i32, ptr %NumNonEmpty59, align 4
  %42 = load i32, ptr %MinNonEmpty, align 4
  %cmp60 = icmp ugt i32 %41, %42
  br i1 %cmp60, label %if.then61, label %if.else

if.then61:                                        ; preds = %if.end49
  %SmallArray62 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 0
  %43 = load ptr, ptr %SmallArray62, align 8
  %44 = load i32, ptr %MinNonEmpty, align 4
  %idx.ext63 = zext i32 %44 to i64
  %add.ptr64 = getelementptr inbounds ptr, ptr %43, i64 %idx.ext63
  %SmallArray65 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 0
  %45 = load ptr, ptr %SmallArray65, align 8
  %NumNonEmpty66 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 3
  %46 = load i32, ptr %NumNonEmpty66, align 4
  %idx.ext67 = zext i32 %46 to i64
  %add.ptr68 = getelementptr inbounds ptr, ptr %45, i64 %idx.ext67
  %47 = load ptr, ptr %RHS.addr, align 8
  %SmallArray69 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %SmallArray69, align 8
  %49 = load i32, ptr %MinNonEmpty, align 4
  %idx.ext70 = zext i32 %49 to i64
  %add.ptr71 = getelementptr inbounds ptr, ptr %48, i64 %idx.ext70
  %call72 = call noundef ptr @_ZSt4copyIPPKvS2_ET0_T_S4_S3_(ptr noundef %add.ptr64, ptr noundef %add.ptr68, ptr noundef %add.ptr71)
  br label %if.end84

if.else:                                          ; preds = %if.end49
  %50 = load ptr, ptr %RHS.addr, align 8
  %SmallArray73 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %SmallArray73, align 8
  %52 = load i32, ptr %MinNonEmpty, align 4
  %idx.ext74 = zext i32 %52 to i64
  %add.ptr75 = getelementptr inbounds ptr, ptr %51, i64 %idx.ext74
  %53 = load ptr, ptr %RHS.addr, align 8
  %SmallArray76 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %SmallArray76, align 8
  %55 = load ptr, ptr %RHS.addr, align 8
  %NumNonEmpty77 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %55, i32 0, i32 3
  %56 = load i32, ptr %NumNonEmpty77, align 4
  %idx.ext78 = zext i32 %56 to i64
  %add.ptr79 = getelementptr inbounds ptr, ptr %54, i64 %idx.ext78
  %SmallArray80 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 0
  %57 = load ptr, ptr %SmallArray80, align 8
  %58 = load i32, ptr %MinNonEmpty, align 4
  %idx.ext81 = zext i32 %58 to i64
  %add.ptr82 = getelementptr inbounds ptr, ptr %57, i64 %idx.ext81
  %call83 = call noundef ptr @_ZSt4copyIPPKvS2_ET0_T_S4_S3_(ptr noundef %add.ptr75, ptr noundef %add.ptr79, ptr noundef %add.ptr82)
  br label %if.end84

if.end84:                                         ; preds = %if.else, %if.then61
  %NumNonEmpty85 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 3
  %59 = load ptr, ptr %RHS.addr, align 8
  %NumNonEmpty86 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %59, i32 0, i32 3
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %NumNonEmpty85, ptr noundef nonnull align 4 dereferenceable(4) %NumNonEmpty86) #8
  %NumTombstones87 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 4
  %60 = load ptr, ptr %RHS.addr, align 8
  %NumTombstones88 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %60, i32 0, i32 4
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %NumTombstones87, ptr noundef nonnull align 4 dereferenceable(4) %NumTombstones88) #8
  br label %return

return:                                           ; preds = %if.end84, %if.then31, %if.then12, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPKvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %__a.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load i32, ptr %__tmp, align 4
  %6 = load ptr, ptr %__b.addr, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
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
define linkonce_odr noundef ptr @_ZSt11swap_rangesIPPKvS2_ET0_T_S4_S3_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #0 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first1.addr, align 8
  %3 = load ptr, ptr %__first2.addr, align 8
  call void @_ZSt9iter_swapIPPKvS2_EvT_T0_(ptr noundef %2, ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first1.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__first1.addr, align 8
  %5 = load ptr, ptr %__first2.addr, align 8
  %incdec.ptr1 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr1, ptr %__first2.addr, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %__first2.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh17countLeadingZerosIjEEmT_NS_12ZeroBehaviorE(i32 noundef %Val, i32 noundef %ZB) #0 comdat {
entry:
  %Val.addr = alloca i32, align 4
  %ZB.addr = alloca i32, align 4
  store i32 %Val, ptr %Val.addr, align 4
  store i32 %ZB, ptr %ZB.addr, align 4
  %0 = load i32, ptr %Val.addr, align 4
  %1 = load i32, ptr %ZB.addr, align 4
  %call = call noundef i64 @_ZN4llvh6detail19LeadingZerosCounterIjLm4EE5countEjNS_12ZeroBehaviorE(i32 noundef %0, i32 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh6detail19LeadingZerosCounterIjLm4EE5countEjNS_12ZeroBehaviorE(i32 noundef %Val, i32 noundef %ZB) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %Val.addr = alloca i32, align 4
  %ZB.addr = alloca i32, align 4
  store i32 %Val, ptr %Val.addr, align 4
  store i32 %ZB, ptr %ZB.addr, align 4
  %0 = load i32, ptr %ZB.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %Val.addr, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i64 32, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %Val.addr, align 4
  %3 = call i32 @llvm.ctlz.i32(i32 %2, i1 true)
  %conv = sext i32 %3 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPPKvbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.0", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = trunc i8 %3 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPPKvS2_ET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPKvET_S3_(ptr noundef %0) #8
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPKvET_S3_(ptr noundef %1) #8
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPKvET_S3_(ptr noundef %2) #8
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPKvS2_ET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPKvET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPKvET_S3_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPKvET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPKvS2_ET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPKvS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPKvET_S3_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPKvS2_ET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPKvEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPKvEEPT_PKS5_S8_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPPKvS2_EvT_T0_(ptr noundef %__a, ptr noundef %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__b.addr, align 8
  call void @_ZSt4swapIPKvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPKvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
