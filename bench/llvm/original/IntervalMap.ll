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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !9
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !11
  call void @_ZN4llvm15IntervalMapImpl4Path5EntryC2EPvjj(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %13, i32 noundef %14, i32 noundef %16)
  %17 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %12, i32 0, i32 0
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  %19 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %12, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %12, i32 0, i32 0
  %21 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %21, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl4Path7subtreeEj(ptr noundef nonnull align 8 dereferenceable(80) %12, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %23, i64 8, i1 false), !tbaa.struct !14
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  call void @_ZN4llvm15IntervalMapImpl4Path5EntryC2ENS0_7NodeRefEj(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %29, i32 noundef %25)
  %30 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE6insertEPS3_OS3_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl4Path5EntryC2EPvjj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %13, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %15, ptr %14, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %4, i64 0
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE6insertEPS3_OS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::IntervalMapImpl::Path::Entry", align 8
  %8 = alloca %"struct.llvm::IntervalMapImpl::Path::Entry", align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !13
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl4Path7subtreeEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  %10 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = zext i32 %11 to i64
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %12)
  %14 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !22
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
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !9
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %10, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl7NodeRef7subtreeEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  store ptr %12, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %10, i32 0, i32 1
  %14 = call noundef i32 @_ZNK4llvm15IntervalMapImpl7NodeRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 %14, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %10, i32 0, i32 2
  %16 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %16, ptr %15, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK4llvm15IntervalMapImpl4Path14getLeftSiblingEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN4llvm15IntervalMapImpl7NodeRefC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %68

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = sub i32 %13, 1
  store i32 %14, ptr %6, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %28, %12
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %8, i32 0, i32 0
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = zext i32 %20 to i64
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %21)
  %23 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = icmp eq i32 %24, 0
  br label %26

26:                                               ; preds = %18, %15
  %27 = phi i1 [ false, %15 ], [ %25, %18 ]
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = add i32 %29, -1
  store i32 %30, ptr %6, align 4, !tbaa !9
  br label %15, !llvm.loop !29

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %8, i32 0, i32 0
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = zext i32 %33 to i64
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %34)
  %36 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !22
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN4llvm15IntervalMapImpl7NodeRefC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 1, ptr %7, align 4
  br label %67

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %8, i32 0, i32 0
  %42 = load i32, ptr %6, align 4, !tbaa !9
  %43 = zext i32 %42 to i64
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %43)
  %45 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %8, i32 0, i32 0
  %46 = load i32, ptr %6, align 4, !tbaa !9
  %47 = zext i32 %46 to i64
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef %47)
  %49 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !22
  %51 = sub i32 %50, 1
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl4Path5Entry7subtreeEj(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %52, i64 8, i1 false), !tbaa.struct !14
  %53 = load i32, ptr %6, align 4, !tbaa !9
  %54 = add i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %63, %40
  %56 = load i32, ptr %6, align 4, !tbaa !9
  %57 = load i32, ptr %5, align 4, !tbaa !9
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = call noundef i32 @_ZNK4llvm15IntervalMapImpl7NodeRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %61 = sub i32 %60, 1
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl7NodeRef7subtreeEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %61)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %62, i64 8, i1 false), !tbaa.struct !14
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %6, align 4, !tbaa !9
  %65 = add i32 %64, 1
  store i32 %65, ptr %6, align 4, !tbaa !9
  br label %55, !llvm.loop !31

66:                                               ; preds = %55
  store i32 1, ptr %7, align 4
  br label %67

67:                                               ; preds = %66, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %68

68:                                               ; preds = %67, %11
  %69 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %3, i32 0, i32 0
  %70 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  ret i64 %72
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl7NodeRefC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl4Path5Entry7subtreeEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl7NodeRef7subtreeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15IntervalMapImpl7NodeRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !9
  %13 = call noundef zeroext i1 @_ZNK4llvm15IntervalMapImpl4Path5validEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = sub i32 %15, 1
  store i32 %16, ptr %5, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %25, %14
  %18 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %12, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = zext i32 %19 to i64
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20)
  %22 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = add i32 %26, -1
  store i32 %27, ptr %5, align 4, !tbaa !9
  br label %17, !llvm.loop !36

28:                                               ; preds = %17
  br label %43

29:                                               ; preds = %2
  %30 = call noundef i32 @_ZNK4llvm15IntervalMapImpl4Path6heightEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  %31 = load i32, ptr %4, align 4, !tbaa !9
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %12, i32 0, i32 0
  %35 = load i32, ptr %4, align 4, !tbaa !9
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
  %45 = load i32, ptr %5, align 4, !tbaa !9
  %46 = zext i32 %45 to i64
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef %46)
  %48 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !22
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %51 = load i32, ptr %5, align 4, !tbaa !9
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl4Path7subtreeEj(ptr noundef nonnull align 8 dereferenceable(80) %12, i32 noundef %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %52, i64 8, i1 false), !tbaa.struct !14
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %73, %43
  %56 = load i32, ptr %5, align 4, !tbaa !9
  %57 = load i32, ptr %4, align 4, !tbaa !9
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %76

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !14
  %60 = call noundef i32 @_ZNK4llvm15IntervalMapImpl7NodeRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %61 = sub i32 %60, 1
  %62 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %9, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  call void @_ZN4llvm15IntervalMapImpl4Path5EntryC2ENS0_7NodeRefEj(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %65, i32 noundef %61)
  %66 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %12, i32 0, i32 0
  %67 = load i32, ptr %5, align 4, !tbaa !9
  %68 = zext i32 %67 to i64
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %66, i64 noundef %68)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  %70 = call noundef i32 @_ZNK4llvm15IntervalMapImpl7NodeRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %71 = sub i32 %70, 1
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl7NodeRef7subtreeEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %71)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %72, i64 8, i1 false), !tbaa.struct !14
  br label %73

73:                                               ; preds = %59
  %74 = load i32, ptr %5, align 4, !tbaa !9
  %75 = add i32 %74, 1
  store i32 %75, ptr %5, align 4, !tbaa !9
  br label %55, !llvm.loop !37

76:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !14
  %77 = call noundef i32 @_ZNK4llvm15IntervalMapImpl7NodeRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %78 = sub i32 %77, 1
  %79 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %11, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  call void @_ZN4llvm15IntervalMapImpl4Path5EntryC2ENS0_7NodeRefEj(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %82, i32 noundef %78)
  %83 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %12, i32 0, i32 0
  %84 = load i32, ptr %5, align 4, !tbaa !9
  %85 = zext i32 %84 to i64
  %86 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %83, i64 noundef %85)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15IntervalMapImpl4Path5validEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %11 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %3, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !21
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
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15IntervalMapImpl4Path6heightEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
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
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i64 %1, ptr %7, align 8, !tbaa !34
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !34
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %30

16:                                               ; preds = %4
  %17 = load i64, ptr %7, align 8, !tbaa !34
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i64, ptr %7, align 8, !tbaa !34
  call void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %21)
  br label %30

22:                                               ; preds = %16
  %23 = load i64, ptr %7, align 8, !tbaa !34
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %25 = sub i64 %23, %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !13
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN4llvm15IntervalMapImpl7NodeRefC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %56

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = sub i32 %13, 1
  store i32 %14, ptr %6, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %23, %12
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = call noundef zeroext i1 @_ZNK4llvm15IntervalMapImpl4Path11atLastEntryEj(ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef %19)
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi i1 [ false, %15 ], [ %20, %18 ]
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = add i32 %24, -1
  store i32 %25, ptr %6, align 4, !tbaa !9
  br label %15, !llvm.loop !38

26:                                               ; preds = %21
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = call noundef zeroext i1 @_ZNK4llvm15IntervalMapImpl4Path11atLastEntryEj(ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN4llvm15IntervalMapImpl7NodeRefC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 1, ptr %7, align 4
  br label %55

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %8, i32 0, i32 0
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = zext i32 %32 to i64
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %33)
  %35 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %8, i32 0, i32 0
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = zext i32 %36 to i64
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef %37)
  %39 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !22
  %41 = add i32 %40, 1
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl4Path5Entry7subtreeEj(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %42, i64 8, i1 false), !tbaa.struct !14
  %43 = load i32, ptr %6, align 4, !tbaa !9
  %44 = add i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %51, %30
  %46 = load i32, ptr %6, align 4, !tbaa !9
  %47 = load i32, ptr %5, align 4, !tbaa !9
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl7NodeRef7subtreeEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %50, i64 8, i1 false), !tbaa.struct !14
  br label %51

51:                                               ; preds = %49
  %52 = load i32, ptr %6, align 4, !tbaa !9
  %53 = add i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !9
  br label %45, !llvm.loop !39

54:                                               ; preds = %45
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %54, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %56

56:                                               ; preds = %55, %11
  %57 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %3, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  ret i64 %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15IntervalMapImpl4Path11atLastEntryEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  %10 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %5, i32 0, i32 0
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = zext i32 %13 to i64
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = sub i32 %17, 1
  %19 = icmp eq i32 %11, %18
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15IntervalMapImpl4Path9moveRightEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  %8 = alloca %"struct.llvm::IntervalMapImpl::Path::Entry", align 8
  %9 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  %10 = alloca %"struct.llvm::IntervalMapImpl::Path::Entry", align 8
  %11 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = sub i32 %13, 1
  store i32 %14, ptr %5, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %23, %2
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = call noundef zeroext i1 @_ZNK4llvm15IntervalMapImpl4Path11atLastEntryEj(ptr noundef nonnull align 8 dereferenceable(80) %12, i32 noundef %19)
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi i1 [ false, %15 ], [ %20, %18 ]
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = add i32 %24, -1
  store i32 %25, ptr %5, align 4, !tbaa !9
  br label %15, !llvm.loop !40

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %12, i32 0, i32 0
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = zext i32 %28 to i64
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %29)
  %31 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !22
  %34 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %12, i32 0, i32 0
  %35 = load i32, ptr %5, align 4, !tbaa !9
  %36 = zext i32 %35 to i64
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %36)
  %38 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !21
  %40 = icmp eq i32 %33, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %26
  store i32 1, ptr %6, align 4
  br label %73

42:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %43 = load i32, ptr %5, align 4, !tbaa !9
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl4Path7subtreeEj(ptr noundef nonnull align 8 dereferenceable(80) %12, i32 noundef %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %44, i64 8, i1 false), !tbaa.struct !14
  %45 = load i32, ptr %5, align 4, !tbaa !9
  %46 = add i32 %45, 1
  store i32 %46, ptr %5, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %61, %42
  %48 = load i32, ptr %5, align 4, !tbaa !9
  %49 = load i32, ptr %4, align 4, !tbaa !9
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %64

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !14
  %52 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %9, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  call void @_ZN4llvm15IntervalMapImpl4Path5EntryC2ENS0_7NodeRefEj(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %55, i32 noundef 0)
  %56 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %12, i32 0, i32 0
  %57 = load i32, ptr %5, align 4, !tbaa !9
  %58 = zext i32 %57 to i64
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %56, i64 noundef %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl7NodeRef7subtreeEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %60, i64 8, i1 false), !tbaa.struct !14
  br label %61

61:                                               ; preds = %51
  %62 = load i32, ptr %5, align 4, !tbaa !9
  %63 = add i32 %62, 1
  store i32 %63, ptr %5, align 4, !tbaa !9
  br label %47, !llvm.loop !41

64:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !14
  %65 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %11, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  call void @_ZN4llvm15IntervalMapImpl4Path5EntryC2ENS0_7NodeRefEj(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %68, i32 noundef 0)
  %69 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %12, i32 0, i32 0
  %70 = load i32, ptr %5, align 4, !tbaa !9
  %71 = zext i32 %70 to i64
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %69, i64 noundef %71)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  store i32 0, ptr %6, align 4
  br label %73

73:                                               ; preds = %64, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %74 = load i32, ptr %6, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
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
  store i32 %0, ptr %9, align 4, !tbaa !9
  store i32 %1, ptr %10, align 4, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !42
  store ptr %4, ptr %13, align 8, !tbaa !42
  store i32 %5, ptr %14, align 4, !tbaa !9
  %23 = zext i1 %6 to i8
  store i8 %23, ptr %15, align 1, !tbaa !44
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %7
  call void @_ZNSt4pairIjjEC2IjjTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  br label %95

27:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = load i8, ptr %15, align 1, !tbaa !44, !range !46, !noundef !47
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i32
  %32 = add i32 %28, %31
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = udiv i32 %32, %33
  store i32 %34, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %35 = load i32, ptr %10, align 4, !tbaa !9
  %36 = load i8, ptr %15, align 1, !tbaa !44, !range !46, !noundef !47
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i32
  %39 = add i32 %35, %38
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = urem i32 %39, %40
  store i32 %41, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !9
  call void @_ZNSt4pairIjjEC2IRjiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %80, %27
  %43 = load i32, ptr %20, align 4, !tbaa !9
  %44 = load i32, ptr %9, align 4, !tbaa !9
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %83

47:                                               ; preds = %42
  %48 = load i32, ptr %16, align 4, !tbaa !9
  %49 = load i32, ptr %20, align 4, !tbaa !9
  %50 = load i32, ptr %17, align 4, !tbaa !9
  %51 = icmp ult i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = add i32 %48, %52
  %54 = load ptr, ptr %13, align 8, !tbaa !42
  %55 = load i32, ptr %20, align 4, !tbaa !9
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i32, ptr %54, i64 %56
  store i32 %53, ptr %57, align 4, !tbaa !9
  %58 = load i32, ptr %19, align 4, !tbaa !9
  %59 = add i32 %58, %53
  store i32 %59, ptr %19, align 4, !tbaa !9
  %60 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = load i32, ptr %9, align 4, !tbaa !9
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %79

64:                                               ; preds = %47
  %65 = load i32, ptr %19, align 4, !tbaa !9
  %66 = load i32, ptr %14, align 4, !tbaa !9
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %69 = load i32, ptr %14, align 4, !tbaa !9
  %70 = load i32, ptr %19, align 4, !tbaa !9
  %71 = load ptr, ptr %13, align 8, !tbaa !42
  %72 = load i32, ptr %20, align 4, !tbaa !9
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !9
  %76 = sub i32 %70, %75
  %77 = sub i32 %69, %76
  store i32 %77, ptr %22, align 4, !tbaa !9
  call void @_ZNSt4pairIjjEC2IRjjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %78 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt4pairIjjEaSEOS0_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %79

79:                                               ; preds = %68, %64, %47
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %20, align 4, !tbaa !9
  %82 = add i32 %81, 1
  store i32 %82, ptr %20, align 4, !tbaa !9
  br label %42, !llvm.loop !48

83:                                               ; preds = %46
  %84 = load i8, ptr %15, align 1, !tbaa !44, !range !46, !noundef !47
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = load ptr, ptr %13, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 0
  %89 = load i32, ptr %88, align 4, !tbaa !11
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i32, ptr %87, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !9
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 4, !tbaa !9
  br label %94

94:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %95

95:                                               ; preds = %94, %26
  %96 = load i64, ptr %8, align 4
  ret i64 %96
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIjjEC2IjjTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !11
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIjjEC2IRjiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %10, ptr %8, align 4, !tbaa !11
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !42
  %13 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %13, ptr %11, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIjjEC2IRjjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %10, ptr %8, align 4, !tbaa !11
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !42
  %13 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %13, ptr %11, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt4pairIjjEaSEOS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj6ENS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj6ENS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !34
  %3 = load i64, ptr %2, align 8, !tbaa !34
  %4 = and i64 %3, -64
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm15IntervalMapImpl7NodeRef25CacheAlignedPointerTraits18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15IntervalMapImpl7NodeRef25CacheAlignedPointerTraits18getFromVoidPointerEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 0, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
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
  store i64 %0, ptr %2, align 8, !tbaa !34
  %3 = load i64, ptr %2, align 8, !tbaa !34
  %4 = ashr i64 %3, 0
  %5 = and i64 %4, 63
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !57
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %4, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !57
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE15insert_one_implIS3_EEPS3_S6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.llvm::IntervalMapImpl::Path::Entry", align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !17
  %25 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 16
  store i64 %29, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %30 = load ptr, ptr %7, align 8, !tbaa !17
  %31 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef 1)
  store ptr %31, ptr %10, align 8, !tbaa !17
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %33 = load i64, ptr %9, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %32, i64 %33
  store ptr %34, ptr %6, align 8, !tbaa !17
  %35 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !13
  %37 = load ptr, ptr %6, align 8, !tbaa !17
  %38 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %39 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %38, i64 -1
  %40 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %41 = call noundef ptr @_ZSt13move_backwardIPN4llvm15IntervalMapImpl4Path5EntryES4_ET0_T_S6_S5_(ptr noundef %37, ptr noundef %39, ptr noundef %40)
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %43 = add i64 %42, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %43)
  %44 = load ptr, ptr %10, align 8, !tbaa !17
  %45 = load ptr, ptr %6, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %44, i64 16, i1 false), !tbaa.struct !13
  %46 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %46, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !13
  %7 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %4, i64 %5
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
  store ptr %0, ptr %5, align 8, !tbaa !58
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8, !tbaa !17
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i64, ptr %6, align 8, !tbaa !34
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPN4llvm15IntervalMapImpl4Path5EntryES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = call noundef ptr @_ZSt12__miter_baseIPN4llvm15IntervalMapImpl4Path5EntryEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = call noundef ptr @_ZSt12__miter_baseIPN4llvm15IntervalMapImpl4Path5EntryEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPN4llvm15IntervalMapImpl4Path5EntryES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !58
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !34
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !34
  %16 = load i64, ptr %8, align 8, !tbaa !34
  %17 = load ptr, ptr %5, align 8, !tbaa !58
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 -1, ptr %11, align 8, !tbaa !34
  %26 = load ptr, ptr %5, align 8, !tbaa !58
  %27 = load i64, ptr %8, align 8, !tbaa !34
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !44, !range !46, !noundef !47
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !58
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !34
  %34 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !17
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !60
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !34
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !34
  %10 = load i64, ptr %6, align 8, !tbaa !34
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPN4llvm15IntervalMapImpl4Path5EntryES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = call noundef ptr @_ZSt12__niter_baseIPN4llvm15IntervalMapImpl4Path5EntryEET_S5_(ptr noundef %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4llvm15IntervalMapImpl4Path5EntryEET_S5_(ptr noundef %9) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4llvm15IntervalMapImpl4Path5EntryEET_S5_(ptr noundef %11) #7
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN4llvm15IntervalMapImpl4Path5EntryES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN4llvm15IntervalMapImpl4Path5EntryEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPN4llvm15IntervalMapImpl4Path5EntryEET_S5_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN4llvm15IntervalMapImpl4Path5EntryEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN4llvm15IntervalMapImpl4Path5EntryES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN4llvm15IntervalMapImpl4Path5EntryES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN4llvm15IntervalMapImpl4Path5EntryEET_S5_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN4llvm15IntervalMapImpl4Path5EntryES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN4llvm15IntervalMapImpl4Path5EntryEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN4llvm15IntervalMapImpl4Path5EntryEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, ptr %7, align 8, !tbaa !34
  %14 = load i64, ptr %7, align 8, !tbaa !34
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = load i64, ptr %7, align 8, !tbaa !34
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = load i64, ptr %7, align 8, !tbaa !34
  %23 = mul i64 16, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !17
  %26 = load i64, ptr %7, align 8, !tbaa !34
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %6, i64 %7
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE13destroy_rangeEPS3_S5_(ptr noundef %8, ptr noundef %9)
  %10 = load i64, ptr %4, align 8, !tbaa !34
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
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i64 %1, ptr %7, align 8, !tbaa !34
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load i64, ptr %7, align 8, !tbaa !34
  %13 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !17
  %14 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %15 = load i64, ptr %7, align 8, !tbaa !34
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = call noundef ptr @_ZSt20uninitialized_fill_nIPN4llvm15IntervalMapImpl4Path5EntryEmS3_ET_S5_T0_RKT1_(ptr noundef %14, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %19 = load i64, ptr %7, align 8, !tbaa !34
  %20 = add i64 %18, %19
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPN4llvm15IntervalMapImpl4Path5EntryEmS3_ET_S5_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = load i64, ptr %5, align 8, !tbaa !34
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN4llvm15IntervalMapImpl4Path5EntryEmS5_EET_S7_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN4llvm15IntervalMapImpl4Path5EntryEmS5_EET_S7_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load i64, ptr %5, align 8, !tbaa !34
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = call noundef ptr @_ZSt18__do_uninit_fill_nIPN4llvm15IntervalMapImpl4Path5EntryEmS3_ET_S5_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPN4llvm15IntervalMapImpl4Path5EntryEmS3_ET_S5_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %8, ptr %7, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %15, %3
  %10 = load i64, ptr %5, align 8, !tbaa !34
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZSt10_ConstructIN4llvm15IntervalMapImpl4Path5EntryEJRKS3_EEvPT_DpOT0_(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8, !tbaa !34
  %17 = add i64 %16, -1
  store i64 %17, ptr %5, align 8, !tbaa !34
  %18 = load ptr, ptr %7, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %18, i32 1
  store ptr %19, ptr %7, align 8, !tbaa !17
  br label %9, !llvm.loop !63

20:                                               ; preds = %9
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4llvm15IntervalMapImpl4Path5EntryEJRKS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !13
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm15IntervalMapImpl4PathE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTSSt4pairIjjE", !10, i64 0, !10, i64 4}
!13 = !{i64 0, i64 8, !8, i64 8, i64 4, !9, i64 12, i64 4, !9}
!14 = !{i64 0, i64 8, !15}
!15 = !{!6, !6, i64 0}
!16 = !{!12, !10, i64 4}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4llvm15IntervalMapImpl4Path5EntryE", !5, i64 0}
!19 = !{!20, !5, i64 0}
!20 = !{!"_ZTSN4llvm15IntervalMapImpl4Path5EntryE", !5, i64 0, !10, i64 8, !10, i64 12}
!21 = !{!20, !10, i64 8}
!22 = !{!20, !10, i64 12}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEEE", !5, i64 0}
!27 = !{!28, !5, i64 0}
!28 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !10, i64 8, !10, i64 12}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4llvm15IntervalMapImpl7NodeRefE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"long", !6, i64 0}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30}
!40 = distinct !{!40, !30}
!41 = distinct !{!41, !30}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 int", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"bool", !6, i64 0}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = distinct !{!48, !30}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt4pairIjjE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEEE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!57 = !{!28, !10, i64 8}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EEE", !5, i64 0}
!60 = !{!28, !10, i64 12}
!61 = !{!62, !62, i64 0}
!62 = !{!"p2 _ZTSN4llvm15IntervalMapImpl4Path5EntryE", !5, i64 0}
!63 = distinct !{!63, !30}
