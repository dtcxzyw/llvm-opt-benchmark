target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallPtrSetImplBase" = type <{ ptr, i32, i32, i32, i8, [3 x i8] }>
%"struct.std::pair" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::pair.0" = type <{ ptr, i8, [7 x i8] }>

$_ZNK4llvm19SmallPtrSetImplBase4sizeEv = comdat any

$_ZN4llvm12Log2_32_CeilEj = comdat any

$_ZN4llvm11safe_mallocEm = comdat any

$_ZSt9make_pairIRPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E = comdat any

$_ZN4llvm19SmallPtrSetImplBase18getTombstoneMarkerEv = comdat any

$_ZN4llvm14DebugEpochBase14incrementEpochEv = comdat any

$_ZN4llvm12DenseMapInfoIPvvE12getHashValueEPKv = comdat any

$_ZN4llvm19SmallPtrSetImplBase14getEmptyMarkerEv = comdat any

$_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv = comdat any

$_ZNK4llvm19SmallPtrSetImplBase7isSmallEv = comdat any

$_ZN4llvm12safe_reallocEPvm = comdat any

$_ZSt4copyIPPKvS2_ET0_T_S4_S3_ = comdat any

$_ZSt4swapIPPKvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZSt11swap_rangesIPPKvS2_ET0_T_S4_S3_ = comdat any

$_ZN4llvm11countl_zeroIjEEiT_ = comdat any

$_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj = comdat any

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

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1

@_ZN4llvm19SmallPtrSetImplBaseC1EPPKvRKS0_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_
@_ZN4llvm19SmallPtrSetImplBaseC1EPPKvjS3_OS0_ = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr), ptr @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  call void @free(ptr noundef %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %7 = call noundef i32 @_ZNK4llvm19SmallPtrSetImplBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(21) %4)
  store i32 %7, ptr %3, align 4, !tbaa !12
  %8 = load i32, ptr %3, align 4, !tbaa !12
  %9 = icmp ugt i32 %8, 16
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !12
  %12 = call noundef i32 @_ZN4llvm12Log2_32_CeilEj(i32 noundef %11)
  %13 = add i32 %12, 1
  %14 = shl i32 1, %13
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i32 [ %14, %10 ], [ 32, %15 ]
  %18 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %4, i32 0, i32 1
  store i32 %17, ptr %18, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %4, i32 0, i32 3
  store i32 0, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %4, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !15
  %21 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !13
  %23 = zext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noundef nonnull ptr @_ZN4llvm11safe_mallocEm(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %4, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %4, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %4, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !13
  %31 = zext i32 %30 to i64
  %32 = mul i64 %31, 8
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 -1, i64 %32, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19SmallPtrSetImplBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = sub i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12Log2_32_CeilEj(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = sub i32 %3, 1
  %5 = call noundef i32 @_ZN4llvm11countl_zeroIjEEiT_(i32 noundef %4)
  %6 = sub nsw i32 32, %5
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm11safe_mallocEm(i64 noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load i64, ptr %3, align 8, !tbaa !16
  %7 = call noalias ptr @malloc(i64 noundef %6) #12
  store ptr %7, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call noundef nonnull ptr @_ZN4llvm11safe_mallocEm(i64 noundef 1)
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

15:                                               ; preds = %10
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef @.str, i1 noundef zeroext true) #13
  unreachable

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair.0", align 8
  %8 = alloca i8, align 1
  %9 = alloca { ptr, i8 }, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::pair.0", align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !18
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i32 @_ZNK4llvm19SmallPtrSetImplBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(21) %14)
  %16 = mul i32 %15, 4
  %17 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %14, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !13
  %19 = mul i32 %18, 3
  %20 = icmp uge i32 %16, %19
  %21 = zext i1 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %14, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !13
  %27 = icmp ult i32 %26, 64
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %14, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !13
  %32 = mul i32 %31, 2
  br label %33

33:                                               ; preds = %29, %28
  %34 = phi i32 [ 128, %28 ], [ %32, %29 ]
  call void @_ZN4llvm19SmallPtrSetImplBase4GrowEj(ptr noundef nonnull align 8 dereferenceable(21) %14, i32 noundef %34)
  br label %52

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %14, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %14, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !15
  %40 = sub i32 %37, %39
  %41 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %14, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !13
  %43 = udiv i32 %42, 8
  %44 = icmp ult i32 %40, %43
  %45 = zext i1 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %35
  %49 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %14, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !13
  call void @_ZN4llvm19SmallPtrSetImplBase4GrowEj(ptr noundef nonnull align 8 dereferenceable(21) %14, i32 noundef %50)
  br label %51

51:                                               ; preds = %48, %35
  br label %52

52:                                               ; preds = %51, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %53 = load ptr, ptr %5, align 8, !tbaa !18
  %54 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase13FindBucketForEPKv(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef %53)
  store ptr %54, ptr %6, align 8, !tbaa !18
  %55 = load ptr, ptr %6, align 8, !tbaa !18
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = load ptr, ptr %5, align 8, !tbaa !18
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  store i8 0, ptr %8, align 1, !tbaa !19
  %60 = call { ptr, i8 } @_ZSt9make_pairIRPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %8)
  store { ptr, i8 } %60, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 9, i1 false)
  call void @_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(9) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  store i32 1, ptr %10, align 4
  br label %78

61:                                               ; preds = %52
  %62 = load ptr, ptr %6, align 8, !tbaa !18
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = call noundef ptr @_ZN4llvm19SmallPtrSetImplBase18getTombstoneMarkerEv()
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %14, i32 0, i32 3
  %68 = load i32, ptr %67, align 8, !tbaa !14
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 8, !tbaa !14
  br label %74

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %14, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !15
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !15
  br label %74

74:                                               ; preds = %70, %66
  %75 = load ptr, ptr %5, align 8, !tbaa !18
  %76 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %75, ptr %76, align 8, !tbaa !18
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  store i8 1, ptr %12, align 1, !tbaa !19
  %77 = call { ptr, i8 } @_ZSt9make_pairIRPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %12)
  store { ptr, i8 } %77, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 9, i1 false)
  call void @_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(9) %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %74, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %79 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %79
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19SmallPtrSetImplBase4GrowEj(ptr noundef nonnull align 8 dereferenceable(21) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %13, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %14 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(21) %11)
  store ptr %14, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %15 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(21) %11)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %7, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = zext i32 %17 to i64
  %19 = mul i64 8, %18
  %20 = call noundef nonnull ptr @_ZN4llvm11safe_mallocEm(i64 noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !18
  %21 = load ptr, ptr %8, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %11, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !8
  %23 = load i32, ptr %4, align 4, !tbaa !12
  %24 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %11, i32 0, i32 1
  store i32 %23, ptr %24, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %11, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = zext i32 %27 to i64
  %29 = mul i64 %28, 8
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 -1, i64 %29, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %30 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %30, ptr %9, align 8, !tbaa !18
  br label %31

31:                                               ; preds = %51, %2
  %32 = load ptr, ptr %9, align 8, !tbaa !18
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %54

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %37 = load ptr, ptr %9, align 8, !tbaa !18
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  store ptr %38, ptr %10, align 8, !tbaa !18
  %39 = load ptr, ptr %10, align 8, !tbaa !18
  %40 = call noundef ptr @_ZN4llvm19SmallPtrSetImplBase18getTombstoneMarkerEv()
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !18
  %44 = call noundef ptr @_ZN4llvm19SmallPtrSetImplBase14getEmptyMarkerEv()
  %45 = icmp ne ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8, !tbaa !18
  %48 = load ptr, ptr %10, align 8, !tbaa !18
  %49 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase13FindBucketForEPKv(ptr noundef nonnull align 8 dereferenceable(21) %11, ptr noundef %48)
  store ptr %47, ptr %49, align 8, !tbaa !18
  br label %50

50:                                               ; preds = %46, %42, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %9, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw ptr, ptr %52, i32 1
  store ptr %53, ptr %9, align 8, !tbaa !18
  br label %31, !llvm.loop !20

54:                                               ; preds = %35
  %55 = load i8, ptr %7, align 1, !tbaa !19, !range !22, !noundef !23
  %56 = trunc i8 %55 to i1
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8, !tbaa !18
  call void @free(ptr noundef %58) #11
  br label %59

59:                                               ; preds = %57, %54
  %60 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %11, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %11, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !15
  %64 = sub i32 %63, %61
  store i32 %64, ptr %62, align 4, !tbaa !15
  %65 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %11, i32 0, i32 3
  store i32 0, ptr %65, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %11, i32 0, i32 4
  store i8 0, ptr %66, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm19SmallPtrSetImplBase13FindBucketForEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !18
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = call noundef i32 @_ZN4llvm12DenseMapInfoIPvvE12getHashValueEPKv(ptr noundef %13)
  %15 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %12, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !13
  %17 = sub i32 %16, 1
  %18 = and i32 %14, %17
  store i32 %18, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %19 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %12, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !13
  store i32 %20, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 1, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %21 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %12, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %22, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !18
  br label %23

23:                                               ; preds = %79, %2
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %9, align 8, !tbaa !18
  %26 = load i32, ptr %6, align 4, !tbaa !12
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = call noundef ptr @_ZN4llvm19SmallPtrSetImplBase14getEmptyMarkerEv()
  %31 = icmp eq ptr %29, %30
  %32 = zext i1 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %24
  %36 = load ptr, ptr %10, align 8, !tbaa !18
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8, !tbaa !18
  br label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8, !tbaa !18
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  br label %45

45:                                               ; preds = %40, %38
  %46 = phi ptr [ %39, %38 ], [ %44, %40 ]
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %87

47:                                               ; preds = %24
  %48 = load ptr, ptr %9, align 8, !tbaa !18
  %49 = load i32, ptr %6, align 4, !tbaa !12
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = load ptr, ptr %5, align 8, !tbaa !18
  %54 = icmp eq ptr %52, %53
  %55 = zext i1 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %47
  %59 = load ptr, ptr %9, align 8, !tbaa !18
  %60 = load i32, ptr %6, align 4, !tbaa !12
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %59, i64 %61
  store ptr %62, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %87

63:                                               ; preds = %47
  %64 = load ptr, ptr %9, align 8, !tbaa !18
  %65 = load i32, ptr %6, align 4, !tbaa !12
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = call noundef ptr @_ZN4llvm19SmallPtrSetImplBase18getTombstoneMarkerEv()
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %63
  %72 = load ptr, ptr %10, align 8, !tbaa !18
  %73 = icmp ne ptr %72, null
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %9, align 8, !tbaa !18
  %76 = load i32, ptr %6, align 4, !tbaa !12
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %75, i64 %77
  store ptr %78, ptr %10, align 8, !tbaa !18
  br label %79

79:                                               ; preds = %74, %71, %63
  %80 = load i32, ptr %6, align 4, !tbaa !12
  %81 = load i32, ptr %8, align 4, !tbaa !12
  %82 = add i32 %81, 1
  store i32 %82, ptr %8, align 4, !tbaa !12
  %83 = add i32 %80, %81
  %84 = load i32, ptr %7, align 4, !tbaa !12
  %85 = sub i32 %84, 1
  %86 = and i32 %83, %85
  store i32 %86, ptr %6, align 4, !tbaa !12
  br label %23, !llvm.loop !25

87:                                               ; preds = %58, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %88 = load ptr, ptr %3, align 8
  ret ptr %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIRPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.0", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZNSt4pairIPPKvbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %9, ptr %6, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 1, !tbaa !19, !range !22, !noundef !23
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %10, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm19SmallPtrSetImplBase18getTombstoneMarkerEv() #0 comdat align 2 {
  ret ptr inttoptr (i64 -2 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = call noundef i32 @_ZN4llvm12DenseMapInfoIPvvE12getHashValueEPKv(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %10, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = sub i32 %14, 1
  %16 = and i32 %12, %15
  store i32 %16, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 1, ptr %7, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %54, %2
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %19 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = load i32, ptr %6, align 4, !tbaa !12
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  store ptr %23, ptr %8, align 8, !tbaa !18
  %24 = load ptr, ptr %8, align 8, !tbaa !18
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = load ptr, ptr %5, align 8, !tbaa !18
  %27 = icmp eq ptr %25, %26
  %28 = zext i1 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %18
  %32 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %52

33:                                               ; preds = %18
  %34 = load ptr, ptr %8, align 8, !tbaa !18
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = call noundef ptr @_ZN4llvm19SmallPtrSetImplBase14getEmptyMarkerEv()
  %37 = icmp eq ptr %35, %36
  %38 = zext i1 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %52

42:                                               ; preds = %33
  %43 = load i32, ptr %7, align 4, !tbaa !12
  %44 = add i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !12
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = add i32 %45, %43
  store i32 %46, ptr %6, align 4, !tbaa !12
  %47 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %10, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !13
  %49 = sub i32 %48, 1
  %50 = load i32, ptr %6, align 4, !tbaa !12
  %51 = and i32 %50, %49
  store i32 %51, ptr %6, align 4, !tbaa !12
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %42, %41, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %53 = load i32, ptr %9, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %17, !llvm.loop !37

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIPvvE12getHashValueEPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 4
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 9
  %11 = xor i32 %6, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm19SmallPtrSetImplBase14getEmptyMarkerEv() #0 comdat align 2 {
  ret ptr inttoptr (i64 -1 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(21) %3)
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  br label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !13
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  br label %19

19:                                               ; preds = %12, %5
  %20 = phi ptr [ %11, %5 ], [ %18, %12 ]
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 4, !tbaa !24, !range !22, !noundef !23
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(21) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(21) %8)
  %10 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 4
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 4, !tbaa !24
  %12 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 4
  %13 = load i8, ptr %12, align 4, !tbaa !24, !range !22, !noundef !23
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !8
  br label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !13
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = call noundef nonnull ptr @_ZN4llvm11safe_mallocEm(i64 noundef %23)
  %25 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %18, %15
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvm19SmallPtrSetImplBase10copyHelperERKS0_(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull align 8 dereferenceable(21) %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19SmallPtrSetImplBase10copyHelperERKS0_(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(21) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %5, i32 0, i32 1
  store i32 %8, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(21) %13)
  %15 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = call noundef ptr @_ZSt4copyIPPKvS2_ET0_T_S4_S3_(ptr noundef %12, ptr noundef %14, ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %5, i32 0, i32 2
  store i32 %20, ptr %21, align 4, !tbaa !15
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %5, i32 0, i32 3
  store i32 %24, ptr %25, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(21) %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load i32, ptr %8, align 4, !tbaa !12
  %14 = load ptr, ptr %9, align 8, !tbaa !18
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZN4llvm19SmallPtrSetImplBase10moveHelperEPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21) %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(21) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19SmallPtrSetImplBase10moveHelperEPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(21) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %10, align 8, !tbaa !3
  %13 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(21) %12)
  br i1 %13, label %14, label %31

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %22, i64 %26
  %28 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %11, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = call noundef ptr @_ZSt4copyIPPKvS2_ET0_T_S4_S3_(ptr noundef %19, ptr noundef %27, ptr noundef %29)
  br label %39

31:                                               ; preds = %5
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %11, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !8
  %36 = load ptr, ptr %9, align 8, !tbaa !18
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %31, %14
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %11, i32 0, i32 1
  store i32 %42, ptr %43, align 8, !tbaa !13
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %47 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %11, i32 0, i32 2
  store i32 %46, ptr %47, align 4, !tbaa !15
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %11, i32 0, i32 3
  store i32 %50, ptr %51, align 8, !tbaa !14
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %52, i32 0, i32 4
  %54 = load i8, ptr %53, align 4, !tbaa !24, !range !22, !noundef !23
  %55 = trunc i8 %54 to i1
  %56 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %11, i32 0, i32 4
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 4, !tbaa !24
  %58 = load i32, ptr %8, align 4, !tbaa !12
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 8, !tbaa !13
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %61, i32 0, i32 2
  store i32 0, ptr %62, align 4, !tbaa !15
  %63 = load ptr, ptr %10, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %63, i32 0, i32 3
  store i32 0, ptr %64, align 8, !tbaa !14
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %65, i32 0, i32 4
  store i8 1, ptr %66, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19SmallPtrSetImplBase8copyFromEPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(21) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(21) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(21) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13, %10, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(21) %15)
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(21) %8)
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  call void @free(ptr noundef %21) #11
  br label %22

22:                                               ; preds = %19, %17
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %8, i32 0, i32 0
  store ptr %23, ptr %24, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %8, i32 0, i32 4
  store i8 1, ptr %25, align 4, !tbaa !24
  br label %57

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %8, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !13
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !13
  %32 = icmp ne i32 %28, %31
  br i1 %32, label %33, label %56

33:                                               ; preds = %26
  %34 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(21) %8)
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !13
  %39 = zext i32 %38 to i64
  %40 = mul i64 8, %39
  %41 = call noundef nonnull ptr @_ZN4llvm11safe_mallocEm(i64 noundef %40)
  %42 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %8, i32 0, i32 0
  store ptr %41, ptr %42, align 8, !tbaa !8
  br label %54

43:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %44 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %8, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !13
  %49 = zext i32 %48 to i64
  %50 = mul i64 8, %49
  %51 = call noundef nonnull ptr @_ZN4llvm12safe_reallocEPvm(ptr noundef %45, i64 noundef %50)
  store ptr %51, ptr %7, align 8, !tbaa !18
  %52 = load ptr, ptr %7, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %8, i32 0, i32 0
  store ptr %52, ptr %53, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %54

54:                                               ; preds = %43, %35
  %55 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %8, i32 0, i32 4
  store i8 0, ptr %55, align 4, !tbaa !24
  br label %56

56:                                               ; preds = %54, %26
  br label %57

57:                                               ; preds = %56, %22
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvm19SmallPtrSetImplBase10copyHelperERKS0_(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 8 dereferenceable(21) %58)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm12safe_reallocEPvm(ptr noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = load i64, ptr %5, align 8, !tbaa !16
  %10 = call ptr @realloc(ptr noundef %8, i64 noundef %9) #14
  store ptr %10, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !16
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call noundef nonnull ptr @_ZN4llvm11safe_mallocEm(i64 noundef 1)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %13
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef @.str, i1 noundef zeroext true) #13
  unreachable

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPPKvS2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = call noundef ptr @_ZSt12__miter_baseIPPKvET_S3_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = call noundef ptr @_ZSt12__miter_baseIPPKvET_S3_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPKvS2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19SmallPtrSetImplBase8moveFromEPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(21) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(21) %11)
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %11, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  call void @free(ptr noundef %15) #11
  br label %16

16:                                               ; preds = %13, %5
  %17 = load ptr, ptr %7, align 8, !tbaa !18
  %18 = load i32, ptr %8, align 4, !tbaa !12
  %19 = load ptr, ptr %9, align 8, !tbaa !18
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZN4llvm19SmallPtrSetImplBase10moveHelperEPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21) %11, ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(21) %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19SmallPtrSetImplBase4swapEPPKvS3_RS0_(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(21) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %172

14:                                               ; preds = %4
  %15 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(21) %10)
  br i1 %15, label %32, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(21) %17)
  br i1 %18, label %32, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %21, i32 0, i32 0
  call void @_ZSt4swapIPPKvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %22) #11
  %23 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %24, i32 0, i32 1
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %25) #11
  %26 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %10, i32 0, i32 2
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %27, i32 0, i32 2
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %28) #11
  %29 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %10, i32 0, i32 3
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %30, i32 0, i32 3
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %31) #11
  br label %172

32:                                               ; preds = %16, %14
  %33 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(21) %10)
  br i1 %33, label %69, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(21) %35)
  br i1 %36, label %37, label %69

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %43, i64 %47
  %49 = load ptr, ptr %6, align 8, !tbaa !18
  %50 = call noundef ptr @_ZSt4copyIPPKvS2_ET0_T_S4_S3_(ptr noundef %40, ptr noundef %48, ptr noundef %49)
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %53) #11
  %54 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %10, i32 0, i32 2
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %55, i32 0, i32 2
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 4 dereferenceable(4) %56) #11
  %57 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %10, i32 0, i32 3
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %58, i32 0, i32 3
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %59) #11
  %60 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %10, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !8
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !8
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %64, i32 0, i32 4
  store i8 0, ptr %65, align 4, !tbaa !24
  %66 = load ptr, ptr %6, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %10, i32 0, i32 0
  store ptr %66, ptr %67, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %10, i32 0, i32 4
  store i8 1, ptr %68, align 4, !tbaa !24
  br label %172

69:                                               ; preds = %34, %32
  %70 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(21) %10)
  br i1 %70, label %71, label %104

71:                                               ; preds = %69
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(21) %72)
  br i1 %73, label %104, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %10, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %10, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %10, i32 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !15
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %78, i64 %81
  %83 = load ptr, ptr %7, align 8, !tbaa !18
  %84 = call noundef ptr @_ZSt4copyIPPKvS2_ET0_T_S4_S3_(ptr noundef %76, ptr noundef %82, ptr noundef %83)
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %86, ptr noundef nonnull align 4 dereferenceable(4) %87) #11
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %10, i32 0, i32 2
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 4 dereferenceable(4) %90) #11
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %10, i32 0, i32 3
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 4 dereferenceable(4) %93) #11
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %10, i32 0, i32 0
  store ptr %96, ptr %97, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %10, i32 0, i32 4
  store i8 0, ptr %98, align 4, !tbaa !24
  %99 = load ptr, ptr %7, align 8, !tbaa !18
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !8
  %102 = load ptr, ptr %8, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %102, i32 0, i32 4
  store i8 1, ptr %103, align 4, !tbaa !24
  br label %172

104:                                              ; preds = %71, %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %105 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %10, i32 0, i32 2
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %106, i32 0, i32 2
  %108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %105, ptr noundef nonnull align 4 dereferenceable(4) %107)
  %109 = load i32, ptr %108, align 4, !tbaa !12
  store i32 %109, ptr %9, align 4, !tbaa !12
  %110 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %10, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %10, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !8
  %114 = load i32, ptr %9, align 4, !tbaa !12
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !8
  %120 = call noundef ptr @_ZSt11swap_rangesIPPKvS2_ET0_T_S4_S3_(ptr noundef %111, ptr noundef %116, ptr noundef %119)
  %121 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %10, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !15
  %123 = load i32, ptr %9, align 4, !tbaa !12
  %124 = icmp ugt i32 %122, %123
  br i1 %124, label %125, label %144

125:                                              ; preds = %104
  %126 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %10, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !8
  %128 = load i32, ptr %9, align 4, !tbaa !12
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %10, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %10, i32 0, i32 2
  %134 = load i32, ptr %133, align 4, !tbaa !15
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %132, i64 %135
  %137 = load ptr, ptr %8, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !8
  %140 = load i32, ptr %9, align 4, !tbaa !12
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw ptr, ptr %139, i64 %141
  %143 = call noundef ptr @_ZSt4copyIPPKvS2_ET0_T_S4_S3_(ptr noundef %130, ptr noundef %136, ptr noundef %142)
  br label %165

144:                                              ; preds = %104
  %145 = load ptr, ptr %8, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !8
  %148 = load i32, ptr %9, align 4, !tbaa !12
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %8, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !8
  %154 = load ptr, ptr %8, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4, !tbaa !15
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw ptr, ptr %153, i64 %157
  %159 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %10, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !8
  %161 = load i32, ptr %9, align 4, !tbaa !12
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw ptr, ptr %160, i64 %162
  %164 = call noundef ptr @_ZSt4copyIPPKvS2_ET0_T_S4_S3_(ptr noundef %150, ptr noundef %158, ptr noundef %163)
  br label %165

165:                                              ; preds = %144, %125
  %166 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %10, i32 0, i32 2
  %167 = load ptr, ptr %8, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %167, i32 0, i32 2
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %166, ptr noundef nonnull align 4 dereferenceable(4) %168) #11
  %169 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %10, i32 0, i32 3
  %170 = load ptr, ptr %8, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %170, i32 0, i32 3
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %169, ptr noundef nonnull align 4 dereferenceable(4) %171) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %172

172:                                              ; preds = %165, %74, %37, %19, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPKvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %7, ptr %5, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %9, ptr %10, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %11, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %7, ptr %5, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !38
  store i32 %9, ptr %10, align 4, !tbaa !12
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  store i32 %11, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt11swap_rangesIPPKvS2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZSt9iter_swapIPPKvS2_EvT_T0_(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw ptr, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !18
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %6, align 8, !tbaa !18
  br label %7, !llvm.loop !40

19:                                               ; preds = %7
  %20 = load ptr, ptr %6, align 8, !tbaa !18
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroIjEEiT_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 32, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !12
  %9 = call i32 @llvm.ctlz.i32(i32 %8, i1 true)
  store i32 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: noreturn
declare void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPPKvbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %10, ptr %8, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = load i8, ptr %12, align 1, !tbaa !19, !range !22, !noundef !23
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8, !tbaa !43
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPPKvS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = call noundef ptr @_ZSt12__niter_baseIPPKvET_S3_(ptr noundef %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = call noundef ptr @_ZSt12__niter_baseIPPKvET_S3_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = call noundef ptr @_ZSt12__niter_baseIPPKvET_S3_(ptr noundef %11) #11
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPKvS2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPKvET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPKvET_S3_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPKvET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPKvS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPKvS2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPKvET_S3_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPKvS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPKvEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPKvEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !16
  %14 = load i64, ptr %7, align 8, !tbaa !16
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = load i64, ptr %7, align 8, !tbaa !16
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !18
  %23 = load i64, ptr %7, align 8, !tbaa !16
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPPKvS2_EvT_T0_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZSt4swapIPKvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPKvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %7, ptr %5, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %9, ptr %10, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %11, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !11, i64 20}
!10 = !{!"int", !6, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!10, !10, i64 0}
!13 = !{!9, !10, i64 8}
!14 = !{!9, !10, i64 16}
!15 = !{!9, !10, i64 12}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!9, !11, i64 20}
!25 = distinct !{!25, !21}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 bool", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt4pairIPKPKvbE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSSt4pairIPPKvbE", !5, i64 0}
!32 = !{!33, !5, i64 0}
!33 = !{!"_ZTSSt4pairIPKPKvbE", !5, i64 0, !11, i64 8}
!34 = !{!33, !11, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4llvm14DebugEpochBaseE", !5, i64 0}
!37 = distinct !{!37, !21}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 int", !5, i64 0}
!40 = distinct !{!40, !21}
!41 = !{!42, !5, i64 0}
!42 = !{!"_ZTSSt4pairIPPKvbE", !5, i64 0, !11, i64 8}
!43 = !{!42, !11, i64 8}
