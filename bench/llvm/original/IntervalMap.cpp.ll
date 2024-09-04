target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type { i32, i32 }
%"struct.llvm::IntervalMapImpl::Path::Entry" = type { ptr, i32, i32 }
%"class.llvm::IntervalMapImpl::NodeRef" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::IntervalMapImpl::Path" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }

$_ZN4llvm15IntervalMapImpl4Path5EntryC2EPvjj = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5frontEv = comdat any

$_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE6insertEPS3_OS3_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv = comdat any

$_ZNK4llvm15IntervalMapImpl4Path7subtreeEj = comdat any

$_ZN4llvm15IntervalMapImpl4Path5EntryC2ENS0_7NodeRefEj = comdat any

$_ZN4llvm15IntervalMapImpl7NodeRefC2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm = comdat any

$_ZNK4llvm15IntervalMapImpl4Path5Entry7subtreeEj = comdat any

$_ZNK4llvm15IntervalMapImpl7NodeRef7subtreeEj = comdat any

$_ZNK4llvm15IntervalMapImpl7NodeRef4sizeEv = comdat any

$_ZNK4llvm15IntervalMapImpl4Path5validEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm = comdat any

$_ZNK4llvm15IntervalMapImpl4Path6heightEv = comdat any

$_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE6resizeEmS3_ = comdat any

$_ZNK4llvm15IntervalMapImpl4Path11atLastEntryEj = comdat any

$_ZNSt4pairIjjEC2IjjTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv = comdat any

$_ZNSt4pairIjjEC2IRjiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZNSt4pairIjjEC2IRjjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZNSt4pairIjjEaSEOS0_ = comdat any

$_ZN4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEEC2Ev = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEC2El = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEaSEl = comdat any

$_ZNK4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj6ENS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsEE10getPointerEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvEcvlEv = comdat any

$_ZN4llvm15IntervalMapImpl7NodeRef25CacheAlignedPointerTraits18getFromVoidPointerEPv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj6ENS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsEE6getIntEl = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5frontEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv = comdat any

$_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE15insert_one_implIS3_EEPS3_S6_OT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE19forward_value_paramES3_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE3endEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE9push_backES3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE28reserveForParamAndGetAddressERS3_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE4backEv = comdat any

$_ZSt13move_backwardIPN4llvm15IntervalMapImpl4Path5EntryES4_ET0_T_S6_S5_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE10getFirstElEv = comdat any

$_ZSt22__copy_move_backward_aILb1EPN4llvm15IntervalMapImpl4Path5EntryES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPN4llvm15IntervalMapImpl4Path5EntryEET_S5_ = comdat any

$_ZSt12__niter_wrapIPN4llvm15IntervalMapImpl4Path5EntryEET_RKS5_S5_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPN4llvm15IntervalMapImpl4Path5EntryES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPN4llvm15IntervalMapImpl4Path5EntryEET_S5_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPN4llvm15IntervalMapImpl4Path5EntryES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN4llvm15IntervalMapImpl4Path5EntryEEEPT_PKS7_SA_S8_ = comdat any

$_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE8truncateEm = comdat any

$_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE6appendEmS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZSt20uninitialized_fill_nIPN4llvm15IntervalMapImpl4Path5EntryEmS3_ET_S5_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN4llvm15IntervalMapImpl4Path5EntryEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZSt18__do_uninit_fill_nIPN4llvm15IntervalMapImpl4Path5EntryEmS3_ET_S5_T0_RKT1_ = comdat any

$_ZSt10_ConstructIN4llvm15IntervalMapImpl4Path5EntryEJRKS3_EEvPT_DpOT0_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15IntervalMapImpl4Path11replaceRootEPvjSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2, i64 %3) #0 align 2 {
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.llvm::IntervalMapImpl::Path::Entry", align 8
  %10 = alloca %"struct.llvm::IntervalMapImpl::Path::Entry", align 8
  %11 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  call void @_ZN4llvm15IntervalMapImpl4Path5EntryC2EPvjj(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %13, i32 noundef %14, i32 noundef %16)
  %17 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %12, i32 0, i32 0
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %9, i64 16, i1 false)
  %19 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %12, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %12, i32 0, i32 0
  %21 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %21, i64 1
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl4Path7subtreeEj(ptr noundef nonnull align 8 dereferenceable(80) %12, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %23, i64 8, i1 false)
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  call void @_ZN4llvm15IntervalMapImpl4Path5EntryC2ENS0_7NodeRefEj(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %29, i32 noundef %25)
  %30 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE6insertEPS3_OS3_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl4Path5EntryC2EPvjj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %4, i64 0
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE6insertEPS3_OS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::IntervalMapImpl::Path::Entry", align 8
  %8 = alloca %"struct.llvm::IntervalMapImpl::Path::Entry", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call { ptr, i64 } @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE19forward_value_paramES3_(ptr %13, i64 %15)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  %21 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE15insert_one_implIS3_EEPS3_S6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl4Path7subtreeEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  %10 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %12)
  %14 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl4Path5Entry7subtreeEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl4Path5EntryC2ENS0_7NodeRefEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %10, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl7NodeRef7subtreeEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %10, i32 0, i32 1
  %14 = call noundef i32 @_ZNK4llvm15IntervalMapImpl7NodeRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %10, i32 0, i32 2
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK4llvm15IntervalMapImpl4Path14getLeftSiblingEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN4llvm15IntervalMapImpl7NodeRefC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %66

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = sub i32 %12, 1
  store i32 %13, ptr %6, align 4
  br label %14

14:                                               ; preds = %27, %11
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %7, i32 0, i32 0
  %19 = load i32, ptr %6, align 4
  %20 = zext i32 %19 to i64
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20)
  %22 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br label %25

25:                                               ; preds = %17, %14
  %26 = phi i1 [ false, %14 ], [ %24, %17 ]
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, -1
  store i32 %29, ptr %6, align 4
  br label %14, !llvm.loop !4

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %7, i32 0, i32 0
  %32 = load i32, ptr %6, align 4
  %33 = zext i32 %32 to i64
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %33)
  %35 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN4llvm15IntervalMapImpl7NodeRefC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %66

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %7, i32 0, i32 0
  %41 = load i32, ptr %6, align 4
  %42 = zext i32 %41 to i64
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef %42)
  %44 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %7, i32 0, i32 0
  %45 = load i32, ptr %6, align 4
  %46 = zext i32 %45 to i64
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef %46)
  %48 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = sub i32 %49, 1
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl4Path5Entry7subtreeEj(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %51, i64 8, i1 false)
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %6, align 4
  br label %54

54:                                               ; preds = %62, %39
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %5, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = call noundef i32 @_ZNK4llvm15IntervalMapImpl7NodeRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %60 = sub i32 %59, 1
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl7NodeRef7subtreeEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %60)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %61, i64 8, i1 false)
  br label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %6, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %6, align 4
  br label %54, !llvm.loop !6

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65, %38, %10
  %67 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %3, i32 0, i32 0
  %68 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  ret i64 %70
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl7NodeRefC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl4Path5Entry7subtreeEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl7NodeRef7subtreeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15IntervalMapImpl7NodeRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = add i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15IntervalMapImpl4Path8moveLeftEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.llvm::IntervalMapImpl::Path::Entry", align 8
  %7 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  %8 = alloca %"struct.llvm::IntervalMapImpl::Path::Entry", align 8
  %9 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  %10 = alloca %"struct.llvm::IntervalMapImpl::Path::Entry", align 8
  %11 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %13 = call noundef zeroext i1 @_ZNK4llvm15IntervalMapImpl4Path5validEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4
  %16 = sub i32 %15, 1
  store i32 %16, ptr %5, align 4
  br label %17

17:                                               ; preds = %25, %14
  %18 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %12, i32 0, i32 0
  %19 = load i32, ptr %5, align 4
  %20 = zext i32 %19 to i64
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20)
  %22 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, -1
  store i32 %27, ptr %5, align 4
  br label %17, !llvm.loop !7

28:                                               ; preds = %17
  br label %43

29:                                               ; preds = %2
  %30 = call noundef i32 @_ZNK4llvm15IntervalMapImpl4Path6heightEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  %31 = load i32, ptr %4, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %12, i32 0, i32 0
  %35 = load i32, ptr %4, align 4
  %36 = add i32 %35, 1
  %37 = zext i32 %36 to i64
  call void @_ZN4llvm15IntervalMapImpl4Path5EntryC2EPvjj(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  call void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE6resizeEmS3_(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %37, ptr %39, i64 %41)
  br label %42

42:                                               ; preds = %33, %29
  br label %43

43:                                               ; preds = %42, %28
  %44 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %12, i32 0, i32 0
  %45 = load i32, ptr %5, align 4
  %46 = zext i32 %45 to i64
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef %46)
  %48 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4
  %51 = load i32, ptr %5, align 4
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl4Path7subtreeEj(ptr noundef nonnull align 8 dereferenceable(80) %12, i32 noundef %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %52, i64 8, i1 false)
  %53 = load i32, ptr %5, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %55

55:                                               ; preds = %73, %43
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr %4, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %76

59:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 8, i1 false)
  %60 = call noundef i32 @_ZNK4llvm15IntervalMapImpl7NodeRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %61 = sub i32 %60, 1
  %62 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %9, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  call void @_ZN4llvm15IntervalMapImpl4Path5EntryC2ENS0_7NodeRefEj(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %65, i32 noundef %61)
  %66 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %12, i32 0, i32 0
  %67 = load i32, ptr %5, align 4
  %68 = zext i32 %67 to i64
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %66, i64 noundef %68)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %8, i64 16, i1 false)
  %70 = call noundef i32 @_ZNK4llvm15IntervalMapImpl7NodeRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %71 = sub i32 %70, 1
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl7NodeRef7subtreeEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %71)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %72, i64 8, i1 false)
  br label %73

73:                                               ; preds = %59
  %74 = load i32, ptr %5, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %5, align 4
  br label %55, !llvm.loop !8

76:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %77 = call noundef i32 @_ZNK4llvm15IntervalMapImpl7NodeRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %78 = sub i32 %77, 1
  %79 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %11, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  call void @_ZN4llvm15IntervalMapImpl4Path5EntryC2ENS0_7NodeRefEj(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %82, i32 noundef %78)
  %83 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %12, i32 0, i32 0
  %84 = load i32, ptr %5, align 4
  %85 = zext i32 %84 to i64
  %86 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %83, i64 noundef %85)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %10, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15IntervalMapImpl4Path5validEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %3, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %10, %14
  br label %16

16:                                               ; preds = %6, %1
  %17 = phi i1 [ false, %1 ], [ %15, %6 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15IntervalMapImpl4Path6heightEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = sub i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE6resizeEmS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"struct.llvm::IntervalMapImpl::Path::Entry", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.llvm::IntervalMapImpl::Path::Entry", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %30

16:                                               ; preds = %4
  %17 = load i64, ptr %7, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i64, ptr %7, align 8
  call void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %21)
  br label %30

22:                                               ; preds = %16
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %25 = sub i64 %23, %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  call void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE6appendEmS3_(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %25, ptr %27, i64 %29)
  br label %30

30:                                               ; preds = %22, %20, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK4llvm15IntervalMapImpl4Path15getRightSiblingEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN4llvm15IntervalMapImpl7NodeRefC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %54

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = sub i32 %12, 1
  store i32 %13, ptr %6, align 4
  br label %14

14:                                               ; preds = %22, %11
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4
  %19 = call noundef zeroext i1 @_ZNK4llvm15IntervalMapImpl4Path11atLastEntryEj(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef %18)
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i1 [ false, %14 ], [ %19, %17 ]
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, -1
  store i32 %24, ptr %6, align 4
  br label %14, !llvm.loop !9

25:                                               ; preds = %20
  %26 = load i32, ptr %6, align 4
  %27 = call noundef zeroext i1 @_ZNK4llvm15IntervalMapImpl4Path11atLastEntryEj(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN4llvm15IntervalMapImpl7NodeRefC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %54

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %7, i32 0, i32 0
  %31 = load i32, ptr %6, align 4
  %32 = zext i32 %31 to i64
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %32)
  %34 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %7, i32 0, i32 0
  %35 = load i32, ptr %6, align 4
  %36 = zext i32 %35 to i64
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %36)
  %38 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 1
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl4Path5Entry7subtreeEj(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %41, i64 8, i1 false)
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %6, align 4
  br label %44

44:                                               ; preds = %50, %29
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl7NodeRef7subtreeEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %49, i64 8, i1 false)
  br label %50

50:                                               ; preds = %48
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %6, align 4
  br label %44, !llvm.loop !10

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53, %28, %10
  %55 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %3, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  ret i64 %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15IntervalMapImpl4Path11atLastEntryEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  %10 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %5, i32 0, i32 0
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sub i32 %17, 1
  %19 = icmp eq i32 %11, %18
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15IntervalMapImpl4Path9moveRightEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  %7 = alloca %"struct.llvm::IntervalMapImpl::Path::Entry", align 8
  %8 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  %9 = alloca %"struct.llvm::IntervalMapImpl::Path::Entry", align 8
  %10 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sub i32 %12, 1
  store i32 %13, ptr %5, align 4
  br label %14

14:                                               ; preds = %22, %2
  %15 = load i32, ptr %5, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = call noundef zeroext i1 @_ZNK4llvm15IntervalMapImpl4Path11atLastEntryEj(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef %18)
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i1 [ false, %14 ], [ %19, %17 ]
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, -1
  store i32 %24, ptr %5, align 4
  br label %14, !llvm.loop !11

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %11, i32 0, i32 0
  %27 = load i32, ptr %5, align 4
  %28 = zext i32 %27 to i64
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %28)
  %30 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %11, i32 0, i32 0
  %34 = load i32, ptr %5, align 4
  %35 = zext i32 %34 to i64
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %35)
  %37 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %32, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %25
  br label %72

41:                                               ; preds = %25
  %42 = load i32, ptr %5, align 4
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl4Path7subtreeEj(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %43, i64 8, i1 false)
  %44 = load i32, ptr %5, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %5, align 4
  br label %46

46:                                               ; preds = %60, %41
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 8, i1 false)
  %51 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %8, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  call void @_ZN4llvm15IntervalMapImpl4Path5EntryC2ENS0_7NodeRefEj(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %54, i32 noundef 0)
  %55 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %11, i32 0, i32 0
  %56 = load i32, ptr %5, align 4
  %57 = zext i32 %56 to i64
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %55, i64 noundef %57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %7, i64 16, i1 false)
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl7NodeRef7subtreeEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %59, i64 8, i1 false)
  br label %60

60:                                               ; preds = %50
  %61 = load i32, ptr %5, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %5, align 4
  br label %46, !llvm.loop !12

63:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %64 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %10, i32 0, i32 0
  %65 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  call void @_ZN4llvm15IntervalMapImpl4Path5EntryC2ENS0_7NodeRefEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %67, i32 noundef 0)
  %68 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %11, i32 0, i32 0
  %69 = load i32, ptr %5, align 4
  %70 = zext i32 %69 to i64
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %68, i64 noundef %70)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %9, i64 16, i1 false)
  br label %72

72:                                               ; preds = %63, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN4llvm15IntervalMapImpl10distributeEjjjPKjPjjb(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.std::pair", align 4
  %22 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  %23 = zext i1 %6 to i8
  store i8 %23, ptr %15, align 1
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %7
  call void @_ZNSt4pairIjjEC2IjjTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  br label %94

27:                                               ; preds = %7
  %28 = load i32, ptr %10, align 4
  %29 = load i8, ptr %15, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i32
  %32 = add i32 %28, %31
  %33 = load i32, ptr %9, align 4
  %34 = udiv i32 %32, %33
  store i32 %34, ptr %16, align 4
  %35 = load i32, ptr %10, align 4
  %36 = load i8, ptr %15, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i32
  %39 = add i32 %35, %38
  %40 = load i32, ptr %9, align 4
  %41 = urem i32 %39, %40
  store i32 %41, ptr %17, align 4
  store i32 0, ptr %18, align 4
  call void @_ZNSt4pairIjjEC2IRjiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %18)
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %42

42:                                               ; preds = %79, %27
  %43 = load i32, ptr %20, align 4
  %44 = load i32, ptr %9, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %82

46:                                               ; preds = %42
  %47 = load i32, ptr %16, align 4
  %48 = load i32, ptr %20, align 4
  %49 = load i32, ptr %17, align 4
  %50 = icmp ult i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = add i32 %47, %51
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %20, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 %52, ptr %56, align 4
  %57 = load i32, ptr %19, align 4
  %58 = add i32 %57, %52
  store i32 %58, ptr %19, align 4
  %59 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %9, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %46
  %64 = load i32, ptr %19, align 4
  %65 = load i32, ptr %14, align 4
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %63
  %68 = load i32, ptr %14, align 4
  %69 = load i32, ptr %19, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %20, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = sub i32 %69, %74
  %76 = sub i32 %68, %75
  store i32 %76, ptr %22, align 4
  call void @_ZNSt4pairIjjEC2IRjjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %77 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt4pairIjjEaSEOS0_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %21) #4
  br label %78

78:                                               ; preds = %67, %63, %46
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %20, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %20, align 4
  br label %42, !llvm.loop !13

82:                                               ; preds = %42
  %83 = load i8, ptr %15, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %86, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4
  br label %93

93:                                               ; preds = %85, %82
  br label %94

94:                                               ; preds = %93, %26
  %95 = load i64, ptr %8, align 4
  ret i64 %95
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIjjEC2IjjTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIjjEC2IRjiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIjjEC2IRjjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt4pairIjjEaSEOS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj6ENS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj6ENS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -64
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm15IntervalMapImpl7NodeRef25CacheAlignedPointerTraits18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15IntervalMapImpl7NodeRef25CacheAlignedPointerTraits18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj6ENS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj6ENS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = ashr i64 %3, 0
  %5 = and i64 %4, 63
  ret i64 %5
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %4, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE15insert_one_implIS3_EEPS3_S6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.llvm::IntervalMapImpl::Path::Entry", align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %16, i64 16, i1 false)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %18, i64 %20)
  %21 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %22 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %21, i64 -1
  store ptr %22, ptr %4, align 8
  br label %47

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 16
  store i64 %29, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef 1)
  store ptr %31, ptr %10, align 8
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %33 = load i64, ptr %9, align 8
  %34 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %32, i64 %33
  store ptr %34, ptr %6, align 8
  %35 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 16, i1 false)
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %39 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %38, i64 -1
  %40 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %41 = call noundef ptr @_ZSt13move_backwardIPN4llvm15IntervalMapImpl4Path5EntryES4_ET0_T_S6_S5_(ptr noundef %37, ptr noundef %39, ptr noundef %40)
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %43 = add i64 %42, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %43)
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %44, i64 16, i1 false)
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %23, %15
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE19forward_value_paramES3_(ptr %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.llvm::IntervalMapImpl::Path::Entry", align 8
  %4 = alloca %"struct.llvm::IntervalMapImpl::Path::Entry", align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %7 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.llvm::IntervalMapImpl::Path::Entry", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPN4llvm15IntervalMapImpl4Path5EntryES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPN4llvm15IntervalMapImpl4Path5EntryEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPN4llvm15IntervalMapImpl4Path5EntryEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPN4llvm15IntervalMapImpl4Path5EntryES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %35

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %28, i64 %29
  br label %33

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi ptr [ %30, %26 ], [ %32, %31 ]
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %33, %19
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPN4llvm15IntervalMapImpl4Path5EntryES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPN4llvm15IntervalMapImpl4Path5EntryEET_S5_(ptr noundef %7) #4
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4llvm15IntervalMapImpl4Path5EntryEET_S5_(ptr noundef %9) #4
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4llvm15IntervalMapImpl4Path5EntryEET_S5_(ptr noundef %11) #4
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN4llvm15IntervalMapImpl4Path5EntryES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN4llvm15IntervalMapImpl4Path5EntryEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPN4llvm15IntervalMapImpl4Path5EntryEET_S5_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN4llvm15IntervalMapImpl4Path5EntryEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN4llvm15IntervalMapImpl4Path5EntryES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN4llvm15IntervalMapImpl4Path5EntryES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN4llvm15IntervalMapImpl4Path5EntryEET_S5_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN4llvm15IntervalMapImpl4Path5EntryES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN4llvm15IntervalMapImpl4Path5EntryEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN4llvm15IntervalMapImpl4Path5EntryEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %7, align 8
  %23 = mul i64 16, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %25, i64 %27
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %6, i64 %7
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE13destroy_rangeEPS3_S5_(ptr noundef %8, ptr noundef %9)
  %10 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE6appendEmS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"struct.llvm::IntervalMapImpl::Path::Entry", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZSt20uninitialized_fill_nIPN4llvm15IntervalMapImpl4Path5EntryEmS3_ET_S5_T0_RKT1_(ptr noundef %14, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %19 = load i64, ptr %7, align 8
  %20 = add i64 %18, %19
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPN4llvm15IntervalMapImpl4Path5EntryEmS3_ET_S5_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN4llvm15IntervalMapImpl4Path5EntryEmS5_EET_S7_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN4llvm15IntervalMapImpl4Path5EntryEmS5_EET_S7_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt18__do_uninit_fill_nIPN4llvm15IntervalMapImpl4Path5EntryEmS3_ET_S5_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPN4llvm15IntervalMapImpl4Path5EntryEmS3_ET_S5_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %15, %3
  %10 = load i64, ptr %5, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZSt10_ConstructIN4llvm15IntervalMapImpl4Path5EntryEJRKS3_EEvPT_DpOT0_(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  br label %9, !llvm.loop !14

20:                                               ; preds = %9
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4llvm15IntervalMapImpl4Path5EntryEJRKS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
