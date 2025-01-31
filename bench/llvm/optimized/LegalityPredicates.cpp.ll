; ModuleID = 'bench/llvm/original/LegalityPredicates.cpp.ll'
source_filename = "bench/llvm/original/LegalityPredicates.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%class.anon.0 = type <{ %"class.llvm::SmallVector", i32, [4 x i8] }>
%"class.llvm::LLT" = type { i64 }
%"class.llvm::SmallVector.2" = type { %"class.llvm::SmallVectorImpl.3", %"struct.llvm::SmallVectorStorage.6" }
%"class.llvm::SmallVectorImpl.3" = type { %"class.llvm::SmallVectorTemplateBase.4" }
%"class.llvm::SmallVectorTemplateBase.4" = type { %"class.llvm::SmallVectorTemplateCommon.5" }
%"class.llvm::SmallVectorTemplateCommon.5" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.6" = type { [64 x i8] }
%class.anon.7 = type { i32, i32, %"class.llvm::SmallVector.2" }
%"struct.std::pair" = type { %"class.llvm::LLT", %"class.llvm::LLT" }
%"class.llvm::SmallVector.9" = type { %"class.llvm::SmallVectorImpl.10", %"struct.llvm::SmallVectorStorage.13" }
%"class.llvm::SmallVectorImpl.10" = type { %"class.llvm::SmallVectorTemplateBase.11" }
%"class.llvm::SmallVectorTemplateBase.11" = type { %"class.llvm::SmallVectorTemplateCommon.12" }
%"class.llvm::SmallVectorTemplateCommon.12" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.13" = type { [128 x i8] }
%class.anon.14 = type { i32, i32, i32, %"class.llvm::SmallVector.9" }
%"struct.llvm::LegalityPredicates::TypePairAndMemDesc" = type { %"class.llvm::LLT", %"class.llvm::LLT", %"class.llvm::LLT", i64 }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon.38 }
%class.anon.38 = type { %"struct.llvm::LegalityPredicates::TypePairAndMemDesc" }
%"struct.llvm::LegalityQuery::MemDesc" = type <{ %"class.llvm::LLT", i64, i32, [4 x i8] }>
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>

$_ZN4llvm15SmallVectorImplINS_3LLTEE6appendIPKS1_vEEvT_S6_ = comdat any

$_ZN4llvm15SmallVectorImplINS_3LLTEEaSERKS2_ = comdat any

$_ZN4llvm15SmallVectorImplINS_3LLTEEaSEOS2_ = comdat any

$_ZN4llvm12is_containedIRKNS_11SmallVectorINS_3LLTELj4EEES2_EEbOT_RKT0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairINS_3LLTES2_EE6appendIPKS3_vEEvT_S8_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairINS_3LLTES2_EEaSERKS4_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairINS_3LLTES2_EEaSEOS4_ = comdat any

$_ZSt9__find_ifIPKSt4pairIN4llvm3LLTES2_EN9__gnu_cxx5__ops16_Iter_equals_valIS4_EEET_SA_SA_T0_St26random_access_iterator_tag = comdat any

$_ZN4llvm15SmallVectorImplINS_18LegalityPredicates18TypePairAndMemDescEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZN4llvm15SmallVectorImplINS_18LegalityPredicates18TypePairAndMemDescEEaSERKS3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_18LegalityPredicates18TypePairAndMemDescEEaSEOS3_ = comdat any

$_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_ = comdat any

$_ZZN4llvm23isAtLeastOrStrongerThanENS_14AtomicOrderingES0_E6lookup = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [134 x i8] c"Possible incorrect use of LLT::getNumElements() for scalable vector. Scalable flag may be dropped, use LLT::getElementCount() instead\00", align 1
@_ZZN4llvm23isAtLeastOrStrongerThanENS_14AtomicOrderingES0_E6lookup = linkonce_odr local_unnamed_addr constant [8 x [8 x i8]] [[8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] c"\01\01\00\00\00\00\00\00", [8 x i8] c"\01\01\01\00\00\00\00\00", [8 x i8] c"\01\01\01\01\00\00\00\00", [8 x i8] c"\01\01\01\01\01\00\00\00", [8 x i8] c"\01\01\01\00\00\01\00\00", [8 x i8] c"\01\01\01\01\01\01\01\00", [8 x i8] c"\01\01\01\01\01\01\01\01"], comdat, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm18LegalityPredicates6typeIsEjNS_3LLTE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %0, align 8
  store i32 %1, ptr %0, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.21.0..sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates6typeIsEjNS0_3LLTEE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates6typeIsEjNS0_3LLTEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS_3LLTEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, ptr %2, i64 %3) local_unnamed_addr #2 {
  %5 = alloca %"class.llvm::SmallVector", align 8
  %6 = alloca %class.anon.0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %7, i64 noundef 4) #12
  %8 = getelementptr inbounds %"class.llvm::LLT", ptr %2, i64 %3
  call void @_ZN4llvm15SmallVectorImplINS_3LLTEE6appendIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %2, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %9, i64 noundef 4) #12
  %10 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #12
  br i1 %10, label %_ZN4llvm11SmallVectorINS_3LLTELj4EEC2ERKS2_.exit, label %11

11:                                               ; preds = %4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3LLTEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %5)
  br label %_ZN4llvm11SmallVectorINS_3LLTELj4EEC2ERKS2_.exit

_ZN4llvm11SmallVectorINS_3LLTELj4EEC2ERKS2_.exit: ; preds = %4, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8
  %15 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef nonnull %16, i64 noundef 4) #12
  %17 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(52) %6) #12
  br i1 %17, label %"_ZNSt8functionIFbRKN4llvm13LegalityQueryEEEC2IZNS0_18LegalityPredicates9typeInSetEjSt16initializer_listINS0_3LLTEEE3$_0vEEOT_.exit", label %18

18:                                               ; preds = %_ZN4llvm11SmallVectorINS_3LLTELj4EEC2ERKS2_.exit
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3LLTEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef nonnull align 8 dereferenceable(52) %6)
  br label %"_ZNSt8functionIFbRKN4llvm13LegalityQueryEEEC2IZNS0_18LegalityPredicates9typeInSetEjSt16initializer_listINS0_3LLTEEE3$_0vEEOT_.exit"

"_ZNSt8functionIFbRKN4llvm13LegalityQueryEEEC2IZNS0_18LegalityPredicates9typeInSetEjSt16initializer_listINS0_3LLTEEE3$_0vEEOT_.exit": ; preds = %_ZN4llvm11SmallVectorINS_3LLTELj4EEC2ERKS2_.exit, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %23 = load i32, ptr %13, align 8
  store i32 %23, ptr %22, align 8
  store ptr %15, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates9typeInSetEjSt16initializer_listINS0_3LLTEEE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %20, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates9typeInSetEjSt16initializer_listINS0_3LLTEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %21, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %6) #12
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %"_ZZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS_3LLTEEEN3$_0D2Ev.exit", label %27

27:                                               ; preds = %"_ZNSt8functionIFbRKN4llvm13LegalityQueryEEEC2IZNS0_18LegalityPredicates9typeInSetEjSt16initializer_listINS0_3LLTEEE3$_0vEEOT_.exit"
  call void @free(ptr noundef %25) #12
  br label %"_ZZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS_3LLTEEEN3$_0D2Ev.exit"

"_ZZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS_3LLTEEEN3$_0D2Ev.exit": ; preds = %"_ZNSt8functionIFbRKN4llvm13LegalityQueryEEEC2IZNS0_18LegalityPredicates9typeInSetEjSt16initializer_listINS0_3LLTEEE3$_0vEEOT_.exit", %27
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #12
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr %29, %7
  br i1 %30, label %_ZN4llvm11SmallVectorINS_3LLTELj4EED2Ev.exit, label %31

31:                                               ; preds = %"_ZZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS_3LLTEEEN3$_0D2Ev.exit"
  call void @free(ptr noundef %29) #12
  br label %_ZN4llvm11SmallVectorINS_3LLTELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_3LLTELj4EED2Ev.exit:     ; preds = %"_ZZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS_3LLTEEEN3$_0D2Ev.exit", %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS_3LLTES3_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, i32 noundef %2, ptr %3, i64 %4) local_unnamed_addr #2 {
  %6 = alloca %"class.llvm::SmallVector.2", align 8
  %7 = alloca %class.anon.7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %8, i64 noundef 4) #12
  %9 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 %4
  call void @_ZN4llvm15SmallVectorImplISt4pairINS_3LLTES2_EE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %3, ptr noundef %9)
  store i32 %1, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %2, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull %12, i64 noundef 4) #12
  %13 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #12
  br i1 %13, label %_ZN4llvm11SmallVectorISt4pairINS_3LLTES2_ELj4EEC2ERKS4_.exit, label %14

14:                                               ; preds = %5
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairINS_3LLTES2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(80) %6)
  br label %_ZN4llvm11SmallVectorISt4pairINS_3LLTES2_ELj4EEC2ERKS4_.exit

_ZN4llvm11SmallVectorISt4pairINS_3LLTES2_ELj4EEC2ERKS4_.exit: ; preds = %5, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8
  %17 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #13
  %18 = load i64, ptr %7, align 8
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull %20, i64 noundef 4) #12
  %21 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #12
  br i1 %21, label %"_ZNSt8functionIFbRKN4llvm13LegalityQueryEEEC2IZNS0_18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS0_3LLTESA_EEE3$_0vEEOT_.exit", label %22

22:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairINS_3LLTES2_ELj4EEC2ERKS4_.exit
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairINS_3LLTES2_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(80) %11)
  br label %"_ZNSt8functionIFbRKN4llvm13LegalityQueryEEEC2IZNS0_18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS0_3LLTESA_EEE3$_0vEEOT_.exit"

"_ZNSt8functionIFbRKN4llvm13LegalityQueryEEEC2IZNS0_18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS0_3LLTESA_EEE3$_0vEEOT_.exit": ; preds = %_ZN4llvm11SmallVectorISt4pairINS_3LLTES2_ELj4EEC2ERKS4_.exit, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS0_3LLTES8_EEE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %24, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS0_3LLTES8_EEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %25, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #12
  %27 = load ptr, ptr %11, align 8
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %"_ZZN4llvm18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS_3LLTES3_EEEN3$_0D2Ev.exit", label %29

29:                                               ; preds = %"_ZNSt8functionIFbRKN4llvm13LegalityQueryEEEC2IZNS0_18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS0_3LLTESA_EEE3$_0vEEOT_.exit"
  call void @free(ptr noundef %27) #12
  br label %"_ZZN4llvm18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS_3LLTES3_EEEN3$_0D2Ev.exit"

"_ZZN4llvm18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS_3LLTES3_EEEN3$_0D2Ev.exit": ; preds = %"_ZNSt8functionIFbRKN4llvm13LegalityQueryEEEC2IZNS0_18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS0_3LLTESA_EEE3$_0vEEOT_.exit", %29
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #12
  %31 = load ptr, ptr %6, align 8
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %_ZN4llvm11SmallVectorISt4pairINS_3LLTES2_ELj4EED2Ev.exit, label %33

33:                                               ; preds = %"_ZZN4llvm18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS_3LLTES3_EEEN3$_0D2Ev.exit"
  call void @free(ptr noundef %31) #12
  br label %_ZN4llvm11SmallVectorISt4pairINS_3LLTES2_ELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairINS_3LLTES2_ELj4EED2Ev.exit: ; preds = %"_ZZN4llvm18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS_3LLTES3_EEEN3$_0D2Ev.exit", %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS0_18TypePairAndMemDescEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr %4, i64 %5) local_unnamed_addr #2 {
  %7 = alloca %"class.llvm::SmallVector.9", align 8
  %8 = alloca %class.anon.14, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %9, i64 noundef 4) #12
  %10 = getelementptr inbounds %"struct.llvm::LegalityPredicates::TypePairAndMemDesc", ptr %4, i64 %5
  call void @_ZN4llvm15SmallVectorImplINS_18LegalityPredicates18TypePairAndMemDescEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef %4, ptr noundef %10)
  store i32 %1, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %2, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull %14, i64 noundef 4) #12
  %15 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %7) #12
  br i1 %15, label %_ZN4llvm11SmallVectorINS_18LegalityPredicates18TypePairAndMemDescELj4EEC2ERKS3_.exit, label %16

16:                                               ; preds = %6
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_18LegalityPredicates18TypePairAndMemDescEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull align 8 dereferenceable(144) %7)
  br label %_ZN4llvm11SmallVectorINS_18LegalityPredicates18TypePairAndMemDescELj4EEC2ERKS3_.exit

_ZN4llvm11SmallVectorINS_18LegalityPredicates18TypePairAndMemDescELj4EEC2ERKS3_.exit: ; preds = %6, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %18, align 8
  %19 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %19, ptr noundef nonnull align 8 dereferenceable(160) %8, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull %21, i64 noundef 4) #12
  %22 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %13) #12
  br i1 %22, label %"_ZNSt8functionIFbRKN4llvm13LegalityQueryEEEC2IZNS0_18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS7_18TypePairAndMemDescEEE3$_0vEEOT_.exit", label %23

23:                                               ; preds = %_ZN4llvm11SmallVectorINS_18LegalityPredicates18TypePairAndMemDescELj4EEC2ERKS3_.exit
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_18LegalityPredicates18TypePairAndMemDescEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull align 8 dereferenceable(144) %13)
  br label %"_ZNSt8functionIFbRKN4llvm13LegalityQueryEEEC2IZNS0_18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS7_18TypePairAndMemDescEEE3$_0vEEOT_.exit"

"_ZNSt8functionIFbRKN4llvm13LegalityQueryEEEC2IZNS0_18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS7_18TypePairAndMemDescEEE3$_0vEEOT_.exit": ; preds = %_ZN4llvm11SmallVectorINS_18LegalityPredicates18TypePairAndMemDescELj4EEC2ERKS3_.exit, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS5_18TypePairAndMemDescEEE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %25, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS5_18TypePairAndMemDescEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %26, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %13) #12
  %28 = load ptr, ptr %13, align 8
  %29 = icmp eq ptr %28, %14
  br i1 %29, label %"_ZZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS0_18TypePairAndMemDescEEEN3$_0D2Ev.exit", label %30

30:                                               ; preds = %"_ZNSt8functionIFbRKN4llvm13LegalityQueryEEEC2IZNS0_18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS7_18TypePairAndMemDescEEE3$_0vEEOT_.exit"
  call void @free(ptr noundef %28) #12
  br label %"_ZZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS0_18TypePairAndMemDescEEEN3$_0D2Ev.exit"

"_ZZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS0_18TypePairAndMemDescEEEN3$_0D2Ev.exit": ; preds = %"_ZNSt8functionIFbRKN4llvm13LegalityQueryEEEC2IZNS0_18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS7_18TypePairAndMemDescEEE3$_0vEEOT_.exit", %30
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %7) #12
  %32 = load ptr, ptr %7, align 8
  %33 = icmp eq ptr %32, %9
  br i1 %33, label %_ZN4llvm11SmallVectorINS_18LegalityPredicates18TypePairAndMemDescELj4EED2Ev.exit, label %34

34:                                               ; preds = %"_ZZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS0_18TypePairAndMemDescEEEN3$_0D2Ev.exit"
  call void @free(ptr noundef %32) #12
  br label %_ZN4llvm11SmallVectorINS_18LegalityPredicates18TypePairAndMemDescELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_18LegalityPredicates18TypePairAndMemDescELj4EED2Ev.exit: ; preds = %"_ZZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS0_18TypePairAndMemDescEEEN3$_0D2Ev.exit", %34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm18LegalityPredicates8isScalarEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 16, i1 false)
  store i32 %1, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates8isScalarEjE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %4, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates8isScalarEjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm18LegalityPredicates8isVectorEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 16, i1 false)
  store i32 %1, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates8isVectorEjE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %4, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates8isVectorEjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm18LegalityPredicates9isPointerEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 16, i1 false)
  store i32 %1, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates9isPointerEjE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %4, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates9isPointerEjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm18LegalityPredicates9isPointerEjj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.2.0.insert.ext = zext i32 %2 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  store i64 %.sroa.0.0.insert.insert, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates9isPointerEjjE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates9isPointerEjjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm18LegalityPredicates13elementTypeIsEjNS_3LLTE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %0, align 8
  store i32 %1, ptr %0, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.21.0..sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates13elementTypeIsEjNS0_3LLTEE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates13elementTypeIsEjNS0_3LLTEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm18LegalityPredicates18scalarNarrowerThanEjj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.2.0.insert.ext = zext i32 %2 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  store i64 %.sroa.0.0.insert.insert, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates18scalarNarrowerThanEjjE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates18scalarNarrowerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm18LegalityPredicates15scalarWiderThanEjj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.2.0.insert.ext = zext i32 %2 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  store i64 %.sroa.0.0.insert.insert, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates15scalarWiderThanEjjE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates15scalarWiderThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm18LegalityPredicates11smallerThanEjj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.2.0.insert.ext = zext i32 %2 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  store i64 %.sroa.0.0.insert.insert, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates11smallerThanEjjE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates11smallerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm18LegalityPredicates10largerThanEjj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.2.0.insert.ext = zext i32 %2 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  store i64 %.sroa.0.0.insert.insert, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates10largerThanEjjE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates10largerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm18LegalityPredicates23scalarOrEltNarrowerThanEjj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.2.0.insert.ext = zext i32 %2 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  store i64 %.sroa.0.0.insert.insert, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates23scalarOrEltNarrowerThanEjjE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates23scalarOrEltNarrowerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm18LegalityPredicates20scalarOrEltWiderThanEjj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.2.0.insert.ext = zext i32 %2 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  store i64 %.sroa.0.0.insert.insert, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates20scalarOrEltWiderThanEjjE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates20scalarOrEltWiderThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm18LegalityPredicates22scalarOrEltSizeNotPow2Ej(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 16, i1 false)
  store i32 %1, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates22scalarOrEltSizeNotPow2EjE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %4, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates22scalarOrEltSizeNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm18LegalityPredicates17sizeNotMultipleOfEjj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.2.0.insert.ext = zext i32 %2 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  store i64 %.sroa.0.0.insert.insert, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates17sizeNotMultipleOfEjjE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates17sizeNotMultipleOfEjjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm18LegalityPredicates11sizeNotPow2Ej(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 16, i1 false)
  store i32 %1, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates11sizeNotPow2EjE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %4, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates11sizeNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm18LegalityPredicates6sizeIsEjj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.2.0.insert.ext = zext i32 %2 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  store i64 %.sroa.0.0.insert.insert, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates6sizeIsEjjE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates6sizeIsEjjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm18LegalityPredicates8sameSizeEjj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.2.0.insert.ext = zext i32 %2 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  store i64 %.sroa.0.0.insert.insert, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates8sameSizeEjjE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates8sameSizeEjjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm18LegalityPredicates21memSizeInBytesNotPow2Ej(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 16, i1 false)
  store i32 %1, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates21memSizeInBytesNotPow2EjE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %4, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates21memSizeInBytesNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm18LegalityPredicates22memSizeNotByteSizePow2Ej(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 16, i1 false)
  store i32 %1, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates22memSizeNotByteSizePow2EjE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %4, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates22memSizeNotByteSizePow2EjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm18LegalityPredicates18numElementsNotPow2Ej(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 16, i1 false)
  store i32 %1, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates18numElementsNotPow2EjE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %4, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates18numElementsNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm18LegalityPredicates35atomicOrderingAtLeastOrStrongerThanEjNS_14AtomicOrderingE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.2.0.insert.ext = zext i32 %2 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  store i64 %.sroa.0.0.insert.insert, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates35atomicOrderingAtLeastOrStrongerThanEjNS0_14AtomicOrderingEE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates35atomicOrderingAtLeastOrStrongerThanEjNS0_14AtomicOrderingEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates6typeIsEjNS0_3LLTEE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #4 align 2 {
  %.val = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load i64, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %4, align 8
  %5 = zext i32 %.val to i64
  %6 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %.val3, i64 %5
  %7 = load i64, ptr %6, align 8
  %spec.select.i.i.i.i = icmp eq i64 %7, %.val2
  ret i1 %spec.select.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates6typeIsEjNS0_3LLTEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates6typeIsEjNS1_3LLTEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates6typeIsEjNS1_3LLTEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates6typeIsEjNS1_3LLTEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates6typeIsEjNS1_3LLTEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates6typeIsEjNS1_3LLTEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_3LLTEE6appendIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonINS_3LLTEvE20assertSafeToAddRangeEPKS1_S4_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_3LLTEvE20assertSafeToAddRangeEPKS1_S4_.exit

_ZN4llvm25SmallVectorTemplateCommonINS_3LLTEvE20assertSafeToAddRangeEPKS1_S4_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplINS_3LLTEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_3LLTEvE20assertSafeToAddRangeEPKS1_S4_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #12
  br label %_ZN4llvm15SmallVectorImplINS_3LLTEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_3LLTEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_3LLTEvE20assertSafeToAddRangeEPKS1_S4_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_3LLTEE7reserveEm.exit
  %21 = getelementptr inbounds %"class.llvm::LLT", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_3LLTEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #12
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3LLTEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKN4llvm3LLTEPS1_ET0_T_S6_S5_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN4llvm3LLTEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN4llvm3LLTEPS1_ET0_T_S6_S5_.exit:     ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #12
  br label %_ZSt4copyIPKN4llvm3LLTEPS1_ET0_T_S6_S5_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm3LLTEPS1_ET0_T_S6_S5_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKN4llvm3LLTEPS1_ET0_T_S6_S5_.exit31

_ZSt4copyIPKN4llvm3LLTEPS1_ET0_T_S6_S5_.exit31:   ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKN4llvm3LLTEPS1_ET0_T_S6_S5_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"class.llvm::LLT", ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKN4llvm3LLTEPS1_ET0_T_S6_S5_.exit31, %_ZSt4copyIPKN4llvm3LLTEPS1_ET0_T_S6_S5_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #12
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates9typeInSetEjSt16initializer_listINS0_3LLTEEE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #2 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %.val2, i64 %6
  %8 = tail call noundef zeroext i1 @_ZN4llvm12is_containedIRKNS_11SmallVectorINS_3LLTELj4EEES2_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(52) %.val, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates9typeInSetEjSt16initializer_listINS0_3LLTEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #2 align 2 {
  %.val = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS1_3LLTEEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %15
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS1_3LLTEEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS1_3LLTEEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef nonnull %8, i64 noundef 4) #12
  %9 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(52) %.val) #12
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS1_3LLTEEE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_.exit.i", label %10

10:                                               ; preds = %6
  %11 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3LLTEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef nonnull align 8 dereferenceable(52) %.val)
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS1_3LLTEEE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS1_3LLTEEE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_.exit.i": ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %12, align 8
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS1_3LLTEEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

15:                                               ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %16 = icmp eq ptr %.val6.i, null
  br i1 %16, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS1_3LLTEEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit", label %17

17:                                               ; preds = %15
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %.val6.i) #12
  %19 = load ptr, ptr %.val6.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %"_ZZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS_3LLTEEEN3$_0D2Ev.exit.i.i", label %22

22:                                               ; preds = %17
  tail call void @free(ptr noundef %19) #12
  br label %"_ZZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS_3LLTEEEN3$_0D2Ev.exit.i.i"

"_ZZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS_3LLTEEEN3$_0D2Ev.exit.i.i": ; preds = %22, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 56) #14
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS1_3LLTEEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS1_3LLTEEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %3, %"_ZZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS_3LLTEEEN3$_0D2Ev.exit.i.i", %15, %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS1_3LLTEEE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3LLTEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_3LLTEE12assignRemoteEOS2_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #12
  br label %_ZN4llvm15SmallVectorImplINS_3LLTEE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplINS_3LLTEE12assignRemoteEOS2_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm3LLTES2_ET0_T_S4_S3_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm3LLTES2_ET0_T_S4_S3_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm3LLTES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm3LLTES2_ET0_T_S4_S3_.exit:       ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #12
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #12
  br label %_ZSt4moveIPN4llvm3LLTES2_ET0_T_S4_S3_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm3LLTES2_ET0_T_S4_S3_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm3LLTES2_ET0_T_S4_S3_.exit35

_ZSt4moveIPN4llvm3LLTES2_ET0_T_S4_S3_.exit35:     ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN4llvm3LLTES2_ET0_T_S4_S3_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"class.llvm::LLT", ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt4moveIPN4llvm3LLTES2_ET0_T_S4_S3_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #12
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, %_ZSt4moveIPN4llvm3LLTES2_ET0_T_S4_S3_.exit, %_ZN4llvm15SmallVectorImplINS_3LLTEE12assignRemoteEOS2_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRKNS_11SmallVectorINS_3LLTELj4EEES2_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  %.idx4 = shl nsw i64 %4, 3
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx4
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load i64, ptr %1, align 8
  %9 = and i64 %.idx4, -32
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %9
  br label %10

10:                                               ; preds = %21, %.lr.ph.i.i.i
  %.053.i.i.i = phi i64 [ %6, %.lr.ph.i.i.i ], [ %23, %21 ]
  %.02952.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %22, %21 ]
  %11 = load i64, ptr %.02952.i.i.i, align 8
  %spec.select.i.i.i.i.i = icmp eq i64 %11, %8
  br i1 %spec.select.i.i.i.i.i, label %_ZSt4findIPKN4llvm3LLTES1_ET_S4_S4_RKT0_.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8
  %spec.select.i.i30.i.i.i = icmp eq i64 %14, %8
  br i1 %spec.select.i.i30.i.i.i, label %_ZSt4findIPKN4llvm3LLTES1_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i, i64 16
  %17 = load i64, ptr %16, align 8
  %spec.select.i.i31.i.i.i = icmp eq i64 %17, %8
  br i1 %spec.select.i.i31.i.i.i, label %_ZSt4findIPKN4llvm3LLTES1_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i, i64 24
  %20 = load i64, ptr %19, align 8
  %spec.select.i.i32.i.i.i = icmp eq i64 %20, %8
  br i1 %spec.select.i.i32.i.i.i, label %_ZSt4findIPKN4llvm3LLTES1_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i, i64 32
  %23 = add nsw i64 %.053.i.i.i, -1
  %24 = icmp sgt i64 %.053.i.i.i, 1
  br i1 %24, label %10, label %._crit_edge.loopexit.i.i.i, !llvm.loop !4

._crit_edge.loopexit.i.i.i:                       ; preds = %21
  %25 = and i64 %4, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi62.i.i.i = phi i64 [ %25, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi62.i.i.i, label %39 [
    i64 3, label %26
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge58.i.i.i
  ]

._crit_edge._crit_edge58.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre59.i.i.i = load i64, ptr %1, align 8
  br label %36

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load i64, ptr %1, align 8
  br label %31

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = load i64, ptr %.029.lcssa.i.i.i, align 8
  %28 = load i64, ptr %1, align 8
  %spec.select.i.i33.i.i.i = icmp eq i64 %27, %28
  br i1 %spec.select.i.i33.i.i.i, label %_ZSt4findIPKN4llvm3LLTES1_ET_S4_S4_RKT0_.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 8
  br label %31

31:                                               ; preds = %29, %._crit_edge._crit_edge.i.i.i
  %32 = phi i64 [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %28, %29 ]
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %30, %29 ]
  %33 = load i64, ptr %.1.i.i.i, align 8
  %spec.select.i.i34.i.i.i = icmp eq i64 %33, %32
  br i1 %spec.select.i.i34.i.i.i, label %_ZSt4findIPKN4llvm3LLTES1_ET_S4_S4_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  br label %36

36:                                               ; preds = %34, %._crit_edge._crit_edge58.i.i.i
  %37 = phi i64 [ %.pre59.i.i.i, %._crit_edge._crit_edge58.i.i.i ], [ %32, %34 ]
  %.2.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge58.i.i.i ], [ %35, %34 ]
  %38 = load i64, ptr %.2.i.i.i, align 8
  %spec.select.i.i35.i.i.i = icmp eq i64 %38, %37
  br i1 %spec.select.i.i35.i.i.i, label %_ZSt4findIPKN4llvm3LLTES1_ET_S4_S4_RKT0_.exit, label %39

39:                                               ; preds = %36, %._crit_edge.i.i.i
  br label %_ZSt4findIPKN4llvm3LLTES1_ET_S4_S4_RKT0_.exit

_ZSt4findIPKN4llvm3LLTES1_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit: ; preds = %12
  %40 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i, i64 8
  br label %_ZSt4findIPKN4llvm3LLTES1_ET_S4_S4_RKT0_.exit

_ZSt4findIPKN4llvm3LLTES1_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %15
  %41 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i, i64 16
  br label %_ZSt4findIPKN4llvm3LLTES1_ET_S4_S4_RKT0_.exit

_ZSt4findIPKN4llvm3LLTES1_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %18
  %42 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i, i64 24
  br label %_ZSt4findIPKN4llvm3LLTES1_ET_S4_S4_RKT0_.exit

_ZSt4findIPKN4llvm3LLTES1_ET_S4_S4_RKT0_.exit:    ; preds = %10, %_ZSt4findIPKN4llvm3LLTES1_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKN4llvm3LLTES1_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17, %_ZSt4findIPKN4llvm3LLTES1_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19, %26, %31, %36, %39
  %.028.i.i.i = phi ptr [ %5, %39 ], [ %.029.lcssa.i.i.i, %26 ], [ %.1.i.i.i, %31 ], [ %.2.i.i.i, %36 ], [ %40, %_ZSt4findIPKN4llvm3LLTES1_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %41, %_ZSt4findIPKN4llvm3LLTES1_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17 ], [ %42, %_ZSt4findIPKN4llvm3LLTES1_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19 ], [ %.02952.i.i.i, %10 ]
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  %45 = getelementptr inbounds %"class.llvm::LLT", ptr %43, i64 %44
  %46 = icmp ne ptr %.028.i.i.i, %45
  ret i1 %46
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairINS_3LLTES2_EE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3LLTES2_EvE20assertSafeToAddRangeEPKS3_S6_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3LLTES2_EvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3LLTES2_EvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplISt4pairINS_3LLTES2_EE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3LLTES2_EvE20assertSafeToAddRangeEPKS3_S6_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 16) #12
  br label %_ZN4llvm15SmallVectorImplISt4pairINS_3LLTES2_EE7reserveEm.exit

_ZN4llvm15SmallVectorImplISt4pairINS_3LLTES2_EE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3LLTES2_EvE20assertSafeToAddRangeEPKS3_S6_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3LLTES2_ELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplISt4pairINS_3LLTES2_EE7reserveEm.exit
  %21 = getelementptr inbounds %"struct.std::pair", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3LLTES2_ELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3LLTES2_ELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplISt4pairINS_3LLTES2_EE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairINS_3LLTES2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = icmp sgt i64 %5, 0
  br i1 %8, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt4copyIPKSt4pairIN4llvm3LLTES2_EPS3_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %7
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %9, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i ], [ %10, %.lr.ph.i.i.i.i.i.preheader ]
  %11 = load i64, ptr %.0910.i.i.i.i.i, align 8
  store i64 %11, ptr %.0811.i.i.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %14 = load i64, ptr %12, align 8
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %17 = add nsw i64 %.012.i.i.i.i.i, -1
  %18 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %18, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKSt4pairIN4llvm3LLTES2_EPS3_ET0_T_S8_S7_.exit, !llvm.loop !6

_ZSt4copyIPKSt4pairIN4llvm3LLTES2_EPS3_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %7
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %.sink.split

20:                                               ; preds = %4
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %22 = icmp ult i64 %21, %5
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %26, i64 noundef %5, i64 noundef 16) #12
  br label %_ZSt4copyIPKSt4pairIN4llvm3LLTES2_EPS3_ET0_T_S8_S7_.exit35

27:                                               ; preds = %20
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKSt4pairIN4llvm3LLTES2_EPS3_ET0_T_S8_S7_.exit35, label %28

28:                                               ; preds = %27
  %29 = icmp sgt i64 %6, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i31.preheader, label %_ZSt4copyIPKSt4pairIN4llvm3LLTES2_EPS3_ET0_T_S8_S7_.exit35

.lr.ph.i.i.i.i.i31.preheader:                     ; preds = %28
  %30 = load ptr, ptr %0, align 8
  %31 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %.lr.ph.i.i.i.i.i31.preheader, %.lr.ph.i.i.i.i.i31
  %.012.i.i.i.i.i32 = phi i64 [ %38, %.lr.ph.i.i.i.i.i31 ], [ %6, %.lr.ph.i.i.i.i.i31.preheader ]
  %.0811.i.i.i.i.i33 = phi ptr [ %37, %.lr.ph.i.i.i.i.i31 ], [ %30, %.lr.ph.i.i.i.i.i31.preheader ]
  %.0910.i.i.i.i.i34 = phi ptr [ %36, %.lr.ph.i.i.i.i.i31 ], [ %31, %.lr.ph.i.i.i.i.i31.preheader ]
  %32 = load i64, ptr %.0910.i.i.i.i.i34, align 8
  store i64 %32, ptr %.0811.i.i.i.i.i33, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 8
  %35 = load i64, ptr %33, align 8
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 16
  %38 = add nsw i64 %.012.i.i.i.i.i32, -1
  %39 = icmp samesign ugt i64 %.012.i.i.i.i.i32, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i31, label %_ZSt4copyIPKSt4pairIN4llvm3LLTES2_EPS3_ET0_T_S8_S7_.exit35, !llvm.loop !6

_ZSt4copyIPKSt4pairIN4llvm3LLTES2_EPS3_ET0_T_S8_S7_.exit35: ; preds = %.lr.ph.i.i.i.i.i31, %28, %27, %23
  %.022 = phi i64 [ 0, %23 ], [ 0, %27 ], [ %6, %28 ], [ %6, %.lr.ph.i.i.i.i.i31 ]
  %40 = load ptr, ptr %1, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %.not.i = icmp eq i64 %.022, %41
  br i1 %.not.i, label %.sink.split, label %42

42:                                               ; preds = %_ZSt4copyIPKSt4pairIN4llvm3LLTES2_EPS3_ET0_T_S8_S7_.exit35
  %.idx36 = shl nsw i64 %.022, 4
  %43 = getelementptr inbounds i8, ptr %40, i64 %.idx36
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds %"struct.std::pair", ptr %44, i64 %.022
  %46 = sub nsw i64 %41, %.022
  %gepdiff = shl nsw i64 %46, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %42, %_ZSt4copyIPKSt4pairIN4llvm3LLTES2_EPS3_ET0_T_S8_S7_.exit35, %_ZSt4copyIPKSt4pairIN4llvm3LLTES2_EPS3_ET0_T_S8_S7_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #12
  br label %47

47:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS0_3LLTES8_EEE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #2 align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %.val = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %5 = load i32, ptr %.val, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %.val2, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %.val2, i64 %10
  %12 = load i64, ptr %7, align 8
  store i64 %12, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %11, align 8
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %15) #12
  %18 = getelementptr inbounds %"struct.std::pair", ptr %16, i64 %17
  %19 = call noundef ptr @_ZSt9__find_ifIPKSt4pairIN4llvm3LLTES2_EN9__gnu_cxx5__ops16_Iter_equals_valIS4_EEET_SA_SA_T0_St26random_access_iterator_tag(ptr noundef %16, ptr noundef %18, ptr nonnull align 8 dereferenceable(16) %3)
  %20 = load ptr, ptr %15, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %15) #12
  %22 = getelementptr inbounds %"struct.std::pair", ptr %20, i64 %21
  %23 = icmp ne ptr %19, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS0_3LLTES8_EEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #2 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS1_3LLTES5_EEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %15
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS1_3LLTES5_EEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS1_3LLTES5_EEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #13
  %8 = load i64, ptr %.val5, align 8
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.val5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %11, i64 noundef 4) #12
  %12 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #12
  br i1 %12, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS1_3LLTES5_EEE3$_0E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i", label %13

13:                                               ; preds = %6
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairINS_3LLTES2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %10)
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS1_3LLTES5_EEE3$_0E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS1_3LLTES5_EEE3$_0E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i": ; preds = %13, %6
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS1_3LLTES5_EEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

15:                                               ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %16 = icmp eq ptr %.val6.i, null
  br i1 %16, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS1_3LLTES5_EEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit", label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %18) #12
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %"_ZZN4llvm18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS_3LLTES3_EEEN3$_0D2Ev.exit.i.i", label %23

23:                                               ; preds = %17
  tail call void @free(ptr noundef %20) #12
  br label %"_ZZN4llvm18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS_3LLTES3_EEEN3$_0D2Ev.exit.i.i"

"_ZZN4llvm18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS_3LLTES3_EEEN3$_0D2Ev.exit.i.i": ; preds = %23, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 88) #14
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS1_3LLTES5_EEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS1_3LLTES5_EEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %"_ZZN4llvm18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS_3LLTES3_EEEN3$_0D2Ev.exit.i.i", %15, %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS1_3LLTES5_EEE3$_0E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairINS_3LLTES2_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %70, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplISt4pairINS_3LLTES2_EE12assignRemoteEOS4_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #12
  br label %_ZN4llvm15SmallVectorImplISt4pairINS_3LLTES2_EE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplISt4pairINS_3LLTES2_EE12assignRemoteEOS4_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %70

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %41, label %24

24:                                               ; preds = %21
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPSt4pairIN4llvm3LLTES2_ES4_ET0_T_S6_S5_.exit, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIN4llvm3LLTES2_ES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i ], [ %28, %25 ]
  %.0811.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %26, %25 ]
  %.0910.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %27, %25 ]
  %30 = load i64, ptr %.0910.i.i.i.i.i, align 8
  store i64 %30, ptr %.0811.i.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %33 = load i64, ptr %31, align 8
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %36 = add nsw i64 %.012.i.i.i.i.i, -1
  %37 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIN4llvm3LLTES2_ES4_ET0_T_S6_S5_.exit, !llvm.loop !7

_ZSt4moveIPSt4pairIN4llvm3LLTES2_ES4_ET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i, %25, %24
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #12
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %40, align 8
  br label %70

41:                                               ; preds = %21
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %43 = icmp ult i64 %42, %22
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %47, i64 noundef %22, i64 noundef 16) #12
  br label %_ZSt4moveIPSt4pairIN4llvm3LLTES2_ES4_ET0_T_S6_S5_.exit39

48:                                               ; preds = %41
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPSt4pairIN4llvm3LLTES2_ES4_ET0_T_S6_S5_.exit39, label %49

49:                                               ; preds = %48
  %50 = icmp sgt i64 %23, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i35.preheader, label %_ZSt4moveIPSt4pairIN4llvm3LLTES2_ES4_ET0_T_S6_S5_.exit39

.lr.ph.i.i.i.i.i35.preheader:                     ; preds = %49
  %51 = load ptr, ptr %0, align 8
  %52 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %.lr.ph.i.i.i.i.i35.preheader, %.lr.ph.i.i.i.i.i35
  %.012.i.i.i.i.i36 = phi i64 [ %59, %.lr.ph.i.i.i.i.i35 ], [ %23, %.lr.ph.i.i.i.i.i35.preheader ]
  %.0811.i.i.i.i.i37 = phi ptr [ %58, %.lr.ph.i.i.i.i.i35 ], [ %51, %.lr.ph.i.i.i.i.i35.preheader ]
  %.0910.i.i.i.i.i38 = phi ptr [ %57, %.lr.ph.i.i.i.i.i35 ], [ %52, %.lr.ph.i.i.i.i.i35.preheader ]
  %53 = load i64, ptr %.0910.i.i.i.i.i38, align 8
  store i64 %53, ptr %.0811.i.i.i.i.i37, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 8
  %56 = load i64, ptr %54, align 8
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 16
  %59 = add nsw i64 %.012.i.i.i.i.i36, -1
  %60 = icmp samesign ugt i64 %.012.i.i.i.i.i36, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i35, label %_ZSt4moveIPSt4pairIN4llvm3LLTES2_ES4_ET0_T_S6_S5_.exit39, !llvm.loop !7

_ZSt4moveIPSt4pairIN4llvm3LLTES2_ES4_ET0_T_S6_S5_.exit39: ; preds = %.lr.ph.i.i.i.i.i35, %49, %48, %44
  %.026 = phi i64 [ 0, %44 ], [ 0, %48 ], [ %23, %49 ], [ %23, %.lr.ph.i.i.i.i.i35 ]
  %61 = load ptr, ptr %1, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %.not.i.i = icmp eq i64 %.026, %62
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3LLTES2_ELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %63

63:                                               ; preds = %_ZSt4moveIPSt4pairIN4llvm3LLTES2_ES4_ET0_T_S6_S5_.exit39
  %.idx40 = shl nsw i64 %.026, 4
  %64 = getelementptr inbounds i8, ptr %61, i64 %.idx40
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds %"struct.std::pair", ptr %65, i64 %.026
  %67 = sub nsw i64 %62, %.026
  %gepdiff = shl nsw i64 %67, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 8 %64, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3LLTES2_ELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3LLTES2_ELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt4moveIPSt4pairIN4llvm3LLTES2_ES4_ET0_T_S6_S5_.exit39, %63
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #12
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %69, align 8
  br label %70

70:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3LLTES2_ELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %_ZSt4moveIPSt4pairIN4llvm3LLTES2_ES4_ET0_T_S6_S5_.exit, %_ZN4llvm15SmallVectorImplISt4pairINS_3LLTES2_EE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKSt4pairIN4llvm3LLTES2_EN9__gnu_cxx5__ops16_Iter_equals_valIS4_EEET_SA_SA_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #2 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = load i64, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %6, -64
  %scevgep = getelementptr i8, ptr %0, i64 %12
  br label %13

13:                                               ; preds = %.lr.ph, %36
  %.059 = phi i64 [ %7, %.lr.ph ], [ %38, %36 ]
  %.02958 = phi ptr [ %0, %.lr.ph ], [ %37, %36 ]
  %14 = load i64, ptr %.02958, align 8
  %spec.select.i.i.i = icmp eq i64 %14, %9
  %15 = getelementptr inbounds nuw i8, ptr %.02958, i64 8
  %16 = load i64, ptr %15, align 8
  %spec.select.i4.i.i = icmp eq i64 %16, %11
  %17 = select i1 %spec.select.i.i.i, i1 %spec.select.i4.i.i, i1 false
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %.02958, i64 16
  %20 = load i64, ptr %19, align 8
  %spec.select.i.i.i30 = icmp eq i64 %20, %9
  %21 = getelementptr inbounds nuw i8, ptr %.02958, i64 24
  %22 = load i64, ptr %21, align 8
  %spec.select.i4.i.i31 = icmp eq i64 %22, %11
  %23 = select i1 %spec.select.i.i.i30, i1 %spec.select.i4.i.i31, i1 false
  br i1 %23, label %.loopexit.loopexit.split.loop.exit, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %.02958, i64 32
  %26 = load i64, ptr %25, align 8
  %spec.select.i.i.i32 = icmp eq i64 %26, %9
  %27 = getelementptr inbounds nuw i8, ptr %.02958, i64 40
  %28 = load i64, ptr %27, align 8
  %spec.select.i4.i.i33 = icmp eq i64 %28, %11
  %29 = select i1 %spec.select.i.i.i32, i1 %spec.select.i4.i.i33, i1 false
  br i1 %29, label %.loopexit.loopexit.split.loop.exit72, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %.02958, i64 48
  %32 = load i64, ptr %31, align 8
  %spec.select.i.i.i34 = icmp eq i64 %32, %9
  %33 = getelementptr inbounds nuw i8, ptr %.02958, i64 56
  %34 = load i64, ptr %33, align 8
  %spec.select.i4.i.i35 = icmp eq i64 %34, %11
  %35 = select i1 %spec.select.i.i.i34, i1 %spec.select.i4.i.i35, i1 false
  br i1 %35, label %.loopexit.loopexit.split.loop.exit74, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %.02958, i64 64
  %38 = add nsw i64 %.059, -1
  %39 = icmp sgt i64 %.059, 1
  br i1 %39, label %13, label %._crit_edge.loopexit, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %36
  %.pre69 = ptrtoint ptr %scevgep to i64
  %.pre70 = sub i64 %4, %.pre69
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi71 = phi i64 [ %.pre70, %._crit_edge.loopexit ], [ %6, %3 ]
  %.029.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %40 = ashr exact i64 %.pre-phi71, 4
  switch i64 %40, label %67 [
    i64 3, label %41
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge65
  ]

._crit_edge._crit_edge65:                         ; preds = %._crit_edge
  %.pre66 = load i64, ptr %2, align 8
  %.phi.trans.insert67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre68 = load i64, ptr %.phi.trans.insert67, align 8
  br label %60

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i64, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre64 = load i64, ptr %.phi.trans.insert, align 8
  br label %51

41:                                               ; preds = %._crit_edge
  %42 = load i64, ptr %.029.lcssa, align 8
  %43 = load i64, ptr %2, align 8
  %spec.select.i.i.i36 = icmp eq i64 %42, %43
  %44 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i64, ptr %44, align 8
  %47 = load i64, ptr %45, align 8
  %spec.select.i4.i.i37 = icmp eq i64 %46, %47
  %48 = select i1 %spec.select.i.i.i36, i1 %spec.select.i4.i.i37, i1 false
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 16
  br label %51

51:                                               ; preds = %._crit_edge._crit_edge, %49
  %52 = phi i64 [ %.pre64, %._crit_edge._crit_edge ], [ %47, %49 ]
  %53 = phi i64 [ %.pre, %._crit_edge._crit_edge ], [ %43, %49 ]
  %.1 = phi ptr [ %.029.lcssa, %._crit_edge._crit_edge ], [ %50, %49 ]
  %54 = load i64, ptr %.1, align 8
  %spec.select.i.i.i38 = icmp eq i64 %54, %53
  %55 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %56 = load i64, ptr %55, align 8
  %spec.select.i4.i.i39 = icmp eq i64 %56, %52
  %57 = select i1 %spec.select.i.i.i38, i1 %spec.select.i4.i.i39, i1 false
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  br label %60

60:                                               ; preds = %._crit_edge._crit_edge65, %58
  %61 = phi i64 [ %.pre68, %._crit_edge._crit_edge65 ], [ %52, %58 ]
  %62 = phi i64 [ %.pre66, %._crit_edge._crit_edge65 ], [ %53, %58 ]
  %.2 = phi ptr [ %.029.lcssa, %._crit_edge._crit_edge65 ], [ %59, %58 ]
  %63 = load i64, ptr %.2, align 8
  %spec.select.i.i.i40 = icmp eq i64 %63, %62
  %64 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %65 = load i64, ptr %64, align 8
  %spec.select.i4.i.i41 = icmp eq i64 %65, %61
  %66 = select i1 %spec.select.i.i.i40, i1 %spec.select.i4.i.i41, i1 false
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %60, %._crit_edge
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %18
  %68 = getelementptr inbounds nuw i8, ptr %.02958, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit72:             ; preds = %24
  %69 = getelementptr inbounds nuw i8, ptr %.02958, i64 32
  br label %.loopexit

.loopexit.loopexit.split.loop.exit74:             ; preds = %30
  %70 = getelementptr inbounds nuw i8, ptr %.02958, i64 48
  br label %.loopexit

.loopexit:                                        ; preds = %13, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit72, %.loopexit.loopexit.split.loop.exit74, %60, %51, %41, %67
  %.028 = phi ptr [ %1, %67 ], [ %.029.lcssa, %41 ], [ %.1, %51 ], [ %.2, %60 ], [ %68, %.loopexit.loopexit.split.loop.exit ], [ %69, %.loopexit.loopexit.split.loop.exit72 ], [ %70, %.loopexit.loopexit.split.loop.exit74 ], [ %.02958, %13 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_18LegalityPredicates18TypePairAndMemDescEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonINS_18LegalityPredicates18TypePairAndMemDescEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_18LegalityPredicates18TypePairAndMemDescEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonINS_18LegalityPredicates18TypePairAndMemDescEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplINS_18LegalityPredicates18TypePairAndMemDescEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_18LegalityPredicates18TypePairAndMemDescEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 32) #12
  br label %_ZN4llvm15SmallVectorImplINS_18LegalityPredicates18TypePairAndMemDescEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_18LegalityPredicates18TypePairAndMemDescEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_18LegalityPredicates18TypePairAndMemDescEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseINS_18LegalityPredicates18TypePairAndMemDescELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_18LegalityPredicates18TypePairAndMemDescEE7reserveEm.exit
  %21 = getelementptr inbounds %"struct.llvm::LegalityPredicates::TypePairAndMemDesc", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18LegalityPredicates18TypePairAndMemDescELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_18LegalityPredicates18TypePairAndMemDescELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_18LegalityPredicates18TypePairAndMemDescEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_18LegalityPredicates18TypePairAndMemDescEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKN4llvm18LegalityPredicates18TypePairAndMemDescEPS2_ET0_T_S7_S6_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 5
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN4llvm18LegalityPredicates18TypePairAndMemDescEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm18LegalityPredicates18TypePairAndMemDescEPS2_ET0_T_S7_S6_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 32) #12
  br label %_ZSt4copyIPKN4llvm18LegalityPredicates18TypePairAndMemDescEPS2_ET0_T_S7_S6_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm18LegalityPredicates18TypePairAndMemDescEPS2_ET0_T_S7_S6_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 5
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKN4llvm18LegalityPredicates18TypePairAndMemDescEPS2_ET0_T_S7_S6_.exit31

_ZSt4copyIPKN4llvm18LegalityPredicates18TypePairAndMemDescEPS2_ET0_T_S7_S6_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKN4llvm18LegalityPredicates18TypePairAndMemDescEPS2_ET0_T_S7_S6_.exit31
  %.idx36 = shl nsw i64 %.022, 5
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"struct.llvm::LegalityPredicates::TypePairAndMemDesc", ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKN4llvm18LegalityPredicates18TypePairAndMemDescEPS2_ET0_T_S7_S6_.exit31, %_ZSt4copyIPKN4llvm18LegalityPredicates18TypePairAndMemDescEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #12
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS5_18TypePairAndMemDescEEE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #2 align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %.val = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3 = load ptr, ptr %5, align 8
  %6 = load i32, ptr %.val, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %.val2, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %.val2, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::LegalityQuery::MemDesc", ptr %.val3, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %22) #12
  %25 = getelementptr inbounds %"struct.llvm::LegalityPredicates::TypePairAndMemDesc", ptr %23, i64 %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store i64 %9, ptr %3, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %14, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %19, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %21, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ashr i64 %24, 2
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %2, %39
  %.032.i.i.i.i.i.i.i.i.i = phi i64 [ %41, %39 ], [ %27, %2 ]
  %.02931.i.i.i.i.i.i.i.i.i = phi ptr [ %40, %39 ], [ %23, %2 ]
  %29 = call noundef zeroext i1 @_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.02931.i.i.i.i.i.i.i.i.i)
  br i1 %29, label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS1_18TypePairAndMemDescEEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit", label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.02931.i.i.i.i.i.i.i.i.i, i64 32
  %32 = call noundef zeroext i1 @_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %31)
  br i1 %32, label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS1_18TypePairAndMemDescEEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit", label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.02931.i.i.i.i.i.i.i.i.i, i64 64
  %35 = call noundef zeroext i1 @_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %34)
  br i1 %35, label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS1_18TypePairAndMemDescEEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit", label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.02931.i.i.i.i.i.i.i.i.i, i64 96
  %38 = call noundef zeroext i1 @_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %37)
  br i1 %38, label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS1_18TypePairAndMemDescEEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit", label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.02931.i.i.i.i.i.i.i.i.i, i64 128
  %41 = add nsw i64 %.032.i.i.i.i.i.i.i.i.i, -1
  %42 = icmp sgt i64 %.032.i.i.i.i.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, !llvm.loop !9

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i:           ; preds = %39
  %.pre.i.i.i.i.i.i.i.i.i = ptrtoint ptr %40 to i64
  %.pre33.i.i.i.i.i.i.i.i.i = sub i64 %26, %.pre.i.i.i.i.i.i.i.i.i
  %43 = ashr exact i64 %.pre33.i.i.i.i.i.i.i.i.i, 5
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, %2
  %.pre-phi34.i.i.i.i.i.i.i.i.i = phi i64 [ %43, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %24, %2 ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %40, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %23, %2 ]
  switch i64 %.pre-phi34.i.i.i.i.i.i.i.i.i, label %54 [
    i64 3, label %44
    i64 2, label %48
    i64 1, label %52
  ]

44:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %45 = call noundef zeroext i1 @_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.029.lcssa.i.i.i.i.i.i.i.i.i)
  br i1 %45, label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS1_18TypePairAndMemDescEEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit", label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, i64 32
  br label %48

48:                                               ; preds = %46, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %47, %46 ]
  %49 = call noundef zeroext i1 @_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.1.i.i.i.i.i.i.i.i.i)
  br i1 %49, label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS1_18TypePairAndMemDescEEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit", label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i.i, i64 32
  br label %52

52:                                               ; preds = %50, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %51, %50 ]
  %53 = call noundef zeroext i1 @_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.2.i.i.i.i.i.i.i.i.i)
  br i1 %53, label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS1_18TypePairAndMemDescEEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit", label %54

54:                                               ; preds = %52, %._crit_edge.i.i.i.i.i.i.i.i.i
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS1_18TypePairAndMemDescEEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS1_18TypePairAndMemDescEEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %30, %33, %36, %44, %48, %52, %54
  %.028.i.i.i.i.i.i.i.i.i = phi ptr [ %25, %54 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %44 ], [ %.1.i.i.i.i.i.i.i.i.i, %48 ], [ %.2.i.i.i.i.i.i.i.i.i, %52 ], [ %.02931.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %31, %30 ], [ %34, %33 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %55 = icmp ne ptr %25, %.028.i.i.i.i.i.i.i.i.i
  ret i1 %55
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS5_18TypePairAndMemDescEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #2 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS2_18TypePairAndMemDescEEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %14
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS2_18TypePairAndMemDescEEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS2_18TypePairAndMemDescEEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef nonnull align 8 dereferenceable(160) %.val5, i64 12, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %10, i64 noundef 4) #12
  %11 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %9) #12
  br i1 %11, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS2_18TypePairAndMemDescEEE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_.exit.i", label %12

12:                                               ; preds = %6
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_18LegalityPredicates18TypePairAndMemDescEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(144) %9)
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS2_18TypePairAndMemDescEEE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS2_18TypePairAndMemDescEEE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_.exit.i": ; preds = %12, %6
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS2_18TypePairAndMemDescEEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

14:                                               ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %15 = icmp eq ptr %.val6.i, null
  br i1 %15, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS2_18TypePairAndMemDescEEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit", label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %17) #12
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 32
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %"_ZZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS0_18TypePairAndMemDescEEEN3$_0D2Ev.exit.i.i", label %22

22:                                               ; preds = %16
  tail call void @free(ptr noundef %19) #12
  br label %"_ZZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS0_18TypePairAndMemDescEEEN3$_0D2Ev.exit.i.i"

"_ZZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS0_18TypePairAndMemDescEEEN3$_0D2Ev.exit.i.i": ; preds = %22, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 160) #14
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS2_18TypePairAndMemDescEEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS2_18TypePairAndMemDescEEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %3, %"_ZZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS0_18TypePairAndMemDescEEEN3$_0D2Ev.exit.i.i", %14, %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS2_18TypePairAndMemDescEEE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_18LegalityPredicates18TypePairAndMemDescEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_18LegalityPredicates18TypePairAndMemDescEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #12
  br label %_ZN4llvm15SmallVectorImplINS_18LegalityPredicates18TypePairAndMemDescEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_18LegalityPredicates18TypePairAndMemDescEE12assignRemoteEOS3_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm18LegalityPredicates18TypePairAndMemDescES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm18LegalityPredicates18TypePairAndMemDescES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm18LegalityPredicates18TypePairAndMemDescES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm18LegalityPredicates18TypePairAndMemDescES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #12
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 32) #12
  br label %_ZSt4moveIPN4llvm18LegalityPredicates18TypePairAndMemDescES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm18LegalityPredicates18TypePairAndMemDescES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 5
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm18LegalityPredicates18TypePairAndMemDescES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN4llvm18LegalityPredicates18TypePairAndMemDescES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18LegalityPredicates18TypePairAndMemDescELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN4llvm18LegalityPredicates18TypePairAndMemDescES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 5
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"struct.llvm::LegalityPredicates::TypePairAndMemDesc", ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18LegalityPredicates18TypePairAndMemDescELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_18LegalityPredicates18TypePairAndMemDescELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN4llvm18LegalityPredicates18TypePairAndMemDescES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #12
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_18LegalityPredicates18TypePairAndMemDescELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPN4llvm18LegalityPredicates18TypePairAndMemDescES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplINS_18LegalityPredicates18TypePairAndMemDescEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %spec.select.i = icmp eq i64 %3, %4
  br i1 %spec.select.i, label %5, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %6, align 8
  %9 = load i64, ptr %7, align 8
  %spec.select.i9 = icmp eq i64 %8, %9
  br i1 %spec.select.i9, label %10, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8
  %.not = icmp ult i64 %12, %14
  br i1 %.not, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -7
  %spec.select.i.i.i = icmp ne i64 %18, 0
  %19 = and i64 %17, 2
  %.not.i.not.i = icmp eq i64 %19, 0
  %20 = and i64 %17, 6
  %21 = icmp eq i64 %20, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %21
  %22 = and i64 %17, 1
  %23 = icmp ne i64 %22, 0
  %or.cond14.i = or i1 %23, %or.cond.i
  br i1 %or.cond14.i, label %24, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i

24:                                               ; preds = %15
  %.not.i1.i = icmp eq i64 %22, 0
  br i1 %.not.i1.i, label %27, label %25

25:                                               ; preds = %24
  %26 = lshr i64 %17, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

27:                                               ; preds = %24
  %28 = and i64 %17, 4
  %.not1.i2.i = icmp eq i64 %28, 0
  br i1 %.not1.i2.i, label %32, label %29

29:                                               ; preds = %27
  %30 = lshr i64 %17, 19
  %31 = and i64 %30, 65535
  %spec.select.i.i = select i1 %.not.i.not.i, i64 %30, i64 %31
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

32:                                               ; preds = %27
  %33 = lshr i64 %17, 3
  %34 = and i64 %33, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i:    ; preds = %15
  %35 = lshr i64 %17, 3
  %.sroa.0.0.insert.ext.i.i.i = and i64 %35, 65535
  %36 = select i1 %.not.i.not.i, i64 2251799813685248, i64 576460752303423488
  %37 = and i64 %36, %17
  %.not1.i4.i = icmp ne i64 %37, 0
  %38 = and i64 %17, 4
  %.not1.i8.i = icmp eq i64 %38, 0
  %39 = lshr i64 %17, 19
  %40 = and i64 %39, 65535
  %spec.select.i10.i = select i1 %.not.i.not.i, i64 %39, i64 %40
  %.0.in.i6.i = select i1 %.not1.i8.i, i64 %.sroa.0.0.insert.ext.i.i.i, i64 %spec.select.i10.i
  %41 = mul nuw nsw i64 %.0.in.i6.i, %.sroa.0.0.insert.ext.i.i.i
  %42 = zext i1 %.not1.i4.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %25, %29, %32, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i
  %.sroa.012.0.in.i = phi i64 [ %41, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ %26, %25 ], [ %34, %32 ], [ %spec.select.i.i, %29 ]
  %.sroa.3.0.i = phi i8 [ %42, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ 0, %25 ], [ 0, %32 ], [ 0, %29 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, -7
  %spec.select.i.i.i10 = icmp ne i64 %45, 0
  %46 = and i64 %44, 2
  %.not.i.not.i11 = icmp eq i64 %46, 0
  %47 = and i64 %44, 6
  %48 = icmp eq i64 %47, 2
  %or.cond.i12 = and i1 %spec.select.i.i.i10, %48
  %49 = and i64 %44, 1
  %50 = icmp ne i64 %49, 0
  %or.cond14.i13 = or i1 %50, %or.cond.i12
  br i1 %or.cond14.i13, label %51, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i14

51:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %.not.i1.i25 = icmp eq i64 %49, 0
  br i1 %.not.i1.i25, label %54, label %52

52:                                               ; preds = %51
  %53 = lshr i64 %44, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit28

54:                                               ; preds = %51
  %55 = and i64 %44, 4
  %.not1.i2.i26 = icmp eq i64 %55, 0
  br i1 %.not1.i2.i26, label %59, label %56

56:                                               ; preds = %54
  %57 = lshr i64 %44, 19
  %58 = and i64 %57, 65535
  %spec.select.i.i27 = select i1 %.not.i.not.i11, i64 %57, i64 %58
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit28

59:                                               ; preds = %54
  %60 = lshr i64 %44, 3
  %61 = and i64 %60, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit28

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i14:  ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %62 = lshr i64 %44, 3
  %.sroa.0.0.insert.ext.i.i.i15 = and i64 %62, 65535
  %63 = select i1 %.not.i.not.i11, i64 2251799813685248, i64 576460752303423488
  %64 = and i64 %63, %44
  %.not1.i4.i16 = icmp ne i64 %64, 0
  %65 = and i64 %44, 4
  %.not1.i8.i17 = icmp eq i64 %65, 0
  %66 = lshr i64 %44, 19
  %67 = and i64 %66, 65535
  %spec.select.i10.i18 = select i1 %.not.i.not.i11, i64 %66, i64 %67
  %.0.in.i6.i19 = select i1 %.not1.i8.i17, i64 %.sroa.0.0.insert.ext.i.i.i15, i64 %spec.select.i10.i18
  %68 = mul nuw nsw i64 %.0.in.i6.i19, %.sroa.0.0.insert.ext.i.i.i15
  %69 = zext i1 %.not1.i4.i16 to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit28

_ZNK4llvm3LLT13getSizeInBitsEv.exit28:            ; preds = %52, %56, %59, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i14
  %.sroa.012.0.in.i20 = phi i64 [ %68, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i14 ], [ %53, %52 ], [ %61, %59 ], [ %spec.select.i.i27, %56 ]
  %.sroa.3.0.i21 = phi i8 [ %69, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i14 ], [ 0, %52 ], [ 0, %59 ], [ 0, %56 ]
  %70 = xor i64 %.sroa.012.0.in.i20, %.sroa.012.0.in.i
  %71 = and i64 %70, 4294967295
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit

73:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit28
  %74 = icmp eq i8 %.sroa.3.0.i21, %.sroa.3.0.i
  br label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit

_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit: ; preds = %73, %_ZNK4llvm3LLT13getSizeInBitsEv.exit28, %10, %5, %2
  %75 = phi i1 [ false, %10 ], [ false, %5 ], [ false, %2 ], [ false, %_ZNK4llvm3LLT13getSizeInBitsEv.exit28 ], [ %74, %73 ]
  ret i1 %75
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates8isScalarEjE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #4 align 2 {
  %.val = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %3, align 8
  %4 = zext i32 %.val to i64
  %5 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %.val2, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates8isScalarEjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates8isScalarEjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates8isScalarEjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates8isScalarEjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i32, ptr %1, align 8
  store i32 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates8isScalarEjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates8isScalarEjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates8isVectorEjE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #4 align 2 {
  %.val = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %3, align 8
  %4 = zext i32 %.val to i64
  %5 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %.val2, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -7
  %spec.select.i.i.i.i.i = icmp ne i64 %7, 0
  %8 = and i64 %6, 4
  %9 = icmp ne i64 %8, 0
  %10 = and i1 %spec.select.i.i.i.i.i, %9
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates8isVectorEjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates8isVectorEjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates8isVectorEjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates8isVectorEjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i32, ptr %1, align 8
  store i32 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates8isVectorEjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates8isVectorEjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates9isPointerEjE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #4 align 2 {
  %.val = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %3, align 8
  %4 = zext i32 %.val to i64
  %5 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %.val2, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -7
  %spec.select.i.i.i.i.i = icmp eq i64 %7, 0
  %8 = and i64 %6, 2
  %.not.i.i.i.i = icmp eq i64 %8, 0
  %or.cond.i.i.i.i = or i1 %spec.select.i.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates9isPointerEjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit", label %9

9:                                                ; preds = %2
  %10 = and i64 %6, 4
  %.not1.i.i.i.i = icmp eq i64 %10, 0
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates9isPointerEjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates9isPointerEjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit": ; preds = %2, %9
  %11 = phi i1 [ false, %2 ], [ %.not1.i.i.i.i, %9 ]
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates9isPointerEjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates9isPointerEjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates9isPointerEjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates9isPointerEjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i32, ptr %1, align 8
  store i32 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates9isPointerEjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates9isPointerEjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates9isPointerEjjE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #4 align 2 {
  %.val = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %3, align 8
  %4 = zext i32 %.val to i64
  %5 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %.val3, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -7
  %spec.select.i.i.i.i.i = icmp ne i64 %7, 0
  %8 = and i64 %6, 6
  %9 = icmp eq i64 %8, 2
  %or.cond.i.i.i = and i1 %spec.select.i.i.i.i.i, %9
  br i1 %or.cond.i.i.i, label %10, label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates9isPointerEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val2 = load i32, ptr %11, align 4
  %.0.in.in.i.i.i.i = lshr i64 %6, 19
  %12 = trunc i64 %.0.in.in.i.i.i.i to i32
  %.0.i.i.i.i = and i32 %12, 16777215
  %13 = icmp eq i32 %.0.i.i.i.i, %.val2
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates9isPointerEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates9isPointerEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit": ; preds = %2, %10
  %14 = phi i1 [ %13, %10 ], [ false, %2 ]
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates9isPointerEjjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates9isPointerEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates9isPointerEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates9isPointerEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates9isPointerEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates9isPointerEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates13elementTypeIsEjNS0_3LLTEE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #4 align 2 {
  %.val = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load i64, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %4, align 8
  %5 = zext i32 %.val to i64
  %6 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %.val3, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, -7
  %spec.select.i.i.i.i.i = icmp ne i64 %8, 0
  %9 = and i64 %7, 4
  %10 = icmp ne i64 %9, 0
  %11 = and i1 %spec.select.i.i.i.i.i, %10
  br i1 %11, label %12, label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates13elementTypeIsEjNS0_3LLTEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

12:                                               ; preds = %2
  %13 = and i64 %7, 2
  %.not.i.i.i.i = icmp eq i64 %13, 0
  %14 = and i64 %7, 1
  %.not.i3.i.i.i.i = icmp eq i64 %14, 0
  %.0.in.i4.i.v.i.i.i = select i1 %.not.i3.i.i.i.i, i64 19, i64 3
  %.0.in.i4.i.i.i.i = lshr i64 %7, %.0.in.i4.i.v.i.i.i
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.i.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i.i: ; preds = %12
  %15 = lshr i64 %7, 16
  %16 = and i64 %15, 8796092497920
  %17 = shl nuw i64 %.0.in.i4.i.i.i.i, 3
  %18 = and i64 %17, 524280
  %19 = or disjoint i64 %16, %18
  %20 = or disjoint i64 %19, 2
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit.i.i.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.i.i: ; preds = %12
  %21 = shl nuw i64 %.0.in.i4.i.i.i.i, 3
  %22 = and i64 %21, 34359738360
  %23 = or disjoint i64 %22, 1
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit.i.i.i

_ZNK4llvm3LLT14getElementTypeEv.exit.i.i.i:       ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.i.i, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi i64 [ %20, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i.i ], [ %23, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.i.i ]
  %spec.select.i.i.i.i = icmp eq i64 %.sroa.0.0.i.i.i.i, %.val2
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates13elementTypeIsEjNS0_3LLTEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates13elementTypeIsEjNS0_3LLTEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit": ; preds = %2, %_ZNK4llvm3LLT14getElementTypeEv.exit.i.i.i
  %24 = phi i1 [ false, %2 ], [ %spec.select.i.i.i.i, %_ZNK4llvm3LLT14getElementTypeEv.exit.i.i.i ]
  ret i1 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates13elementTypeIsEjNS0_3LLTEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates13elementTypeIsEjNS1_3LLTEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates13elementTypeIsEjNS1_3LLTEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates13elementTypeIsEjNS1_3LLTEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates13elementTypeIsEjNS1_3LLTEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates13elementTypeIsEjNS1_3LLTEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates18scalarNarrowerThanEjjE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #2 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %5 = load i32, ptr %0, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %.val, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates18scalarNarrowerThanEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit", label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i:        ; preds = %2
  %10 = lshr i64 %8, 3
  %.sroa.012.0.i.i.i.i = and i64 %10, 4294967295
  store i64 %.sroa.012.0.i.i.i.i, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %11 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %11, %14
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates18scalarNarrowerThanEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates18scalarNarrowerThanEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit": ; preds = %2, %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i
  %16 = phi i1 [ false, %2 ], [ %15, %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates18scalarNarrowerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates18scalarNarrowerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates18scalarNarrowerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates18scalarNarrowerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates18scalarNarrowerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates18scalarNarrowerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates15scalarWiderThanEjjE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #2 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %5 = load i32, ptr %0, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %.val, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates15scalarWiderThanEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit", label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i:        ; preds = %2
  %10 = lshr i64 %8, 3
  %.sroa.012.0.i.i.i.i = and i64 %10, 4294967295
  store i64 %.sroa.012.0.i.i.i.i, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %11 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = icmp ugt i64 %11, %14
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates15scalarWiderThanEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates15scalarWiderThanEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit": ; preds = %2, %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i
  %16 = phi i1 [ false, %2 ], [ %15, %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates15scalarWiderThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates15scalarWiderThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates15scalarWiderThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates15scalarWiderThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates15scalarWiderThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates15scalarWiderThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates11smallerThanEjjE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #2 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca %"class.llvm::TypeSize", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %0, align 8
  %7 = zext i32 %6 to i64
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %8, i64 %7
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, -7
  %spec.select.i.i.i.i.i.i = icmp ne i64 %11, 0
  %12 = and i64 %10, 2
  %.not.i.not.i.i.i.i = icmp eq i64 %12, 0
  %13 = and i64 %10, 6
  %14 = icmp eq i64 %13, 2
  %or.cond.i.i.i.i = and i1 %spec.select.i.i.i.i.i.i, %14
  %15 = and i64 %10, 1
  %16 = icmp ne i64 %15, 0
  %or.cond14.i.i.i.i = or i1 %16, %or.cond.i.i.i.i
  br i1 %or.cond14.i.i.i.i, label %17, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i

17:                                               ; preds = %2
  %.not.i1.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i1.i.i.i.i, label %20, label %18

18:                                               ; preds = %17
  %19 = lshr i64 %10, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i

20:                                               ; preds = %17
  %21 = and i64 %10, 4
  %.not1.i2.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not1.i2.i.i.i.i, label %25, label %22

22:                                               ; preds = %20
  %23 = lshr i64 %10, 19
  %24 = and i64 %23, 65535
  %spec.select.i.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i64 %23, i64 %24
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i

25:                                               ; preds = %20
  %26 = lshr i64 %10, 3
  %27 = and i64 %26, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i: ; preds = %2
  %28 = lshr i64 %10, 3
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = and i64 %28, 65535
  %29 = select i1 %.not.i.not.i.i.i.i, i64 2251799813685248, i64 576460752303423488
  %30 = and i64 %29, %10
  %.not1.i4.i.i.i.i = icmp ne i64 %30, 0
  %31 = and i64 %10, 4
  %.not1.i8.i.i.i.i = icmp eq i64 %31, 0
  %32 = lshr i64 %10, 19
  %33 = and i64 %32, 65535
  %spec.select.i10.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i64 %32, i64 %33
  %.0.in.i6.i.i.i.i = select i1 %.not1.i8.i.i.i.i, i64 %.sroa.0.0.insert.ext.i.i.i.i.i.i, i64 %spec.select.i10.i.i.i.i
  %34 = mul nuw nsw i64 %.0.in.i6.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i
  %35 = zext i1 %.not1.i4.i.i.i.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i:        ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i, %25, %22, %18
  %.sroa.012.0.in.i.i.i.i = phi i64 [ %34, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i ], [ %19, %18 ], [ %27, %25 ], [ %spec.select.i.i.i.i.i, %22 ]
  %.sroa.3.0.i.i.i.i = phi i8 [ %35, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i ], [ 0, %18 ], [ 0, %25 ], [ 0, %22 ]
  %.sroa.012.0.i.i.i.i = and i64 %.sroa.012.0.in.i.i.i.i, 4294967295
  store i64 %.sroa.012.0.i.i.i.i, ptr %3, align 8
  %.sroa.24.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.sroa.3.0.i.i.i.i, ptr %.sroa.24.0..sroa_idx.i.i.i, align 8
  %36 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %40, i64 %39
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, -7
  %spec.select.i.i.i7.i.i.i = icmp ne i64 %43, 0
  %44 = and i64 %42, 2
  %.not.i.not.i8.i.i.i = icmp eq i64 %44, 0
  %45 = and i64 %42, 6
  %46 = icmp eq i64 %45, 2
  %or.cond.i9.i.i.i = and i1 %spec.select.i.i.i7.i.i.i, %46
  %47 = and i64 %42, 1
  %48 = icmp ne i64 %47, 0
  %or.cond14.i10.i.i.i = or i1 %48, %or.cond.i9.i.i.i
  br i1 %or.cond14.i10.i.i.i, label %49, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i11.i.i.i

49:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i
  %.not.i1.i22.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i1.i22.i.i.i, label %52, label %50

50:                                               ; preds = %49
  %51 = lshr i64 %42, 3
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates11smallerThanEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

52:                                               ; preds = %49
  %53 = and i64 %42, 4
  %.not1.i2.i23.i.i.i = icmp eq i64 %53, 0
  br i1 %.not1.i2.i23.i.i.i, label %57, label %54

54:                                               ; preds = %52
  %55 = lshr i64 %42, 19
  %56 = and i64 %55, 65535
  %spec.select.i.i24.i.i.i = select i1 %.not.i.not.i8.i.i.i, i64 %55, i64 %56
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates11smallerThanEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

57:                                               ; preds = %52
  %58 = lshr i64 %42, 3
  %59 = and i64 %58, 65535
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates11smallerThanEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i11.i.i.i: ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i
  %60 = lshr i64 %42, 3
  %.sroa.0.0.insert.ext.i.i.i12.i.i.i = and i64 %60, 65535
  %61 = select i1 %.not.i.not.i8.i.i.i, i64 2251799813685248, i64 576460752303423488
  %62 = and i64 %61, %42
  %.not1.i4.i13.i.i.i = icmp ne i64 %62, 0
  %63 = and i64 %42, 4
  %.not1.i8.i14.i.i.i = icmp eq i64 %63, 0
  %64 = lshr i64 %42, 19
  %65 = and i64 %64, 65535
  %spec.select.i10.i15.i.i.i = select i1 %.not.i.not.i8.i.i.i, i64 %64, i64 %65
  %.0.in.i6.i16.i.i.i = select i1 %.not1.i8.i14.i.i.i, i64 %.sroa.0.0.insert.ext.i.i.i12.i.i.i, i64 %spec.select.i10.i15.i.i.i
  %66 = mul nuw nsw i64 %.0.in.i6.i16.i.i.i, %.sroa.0.0.insert.ext.i.i.i12.i.i.i
  %67 = zext i1 %.not1.i4.i13.i.i.i to i8
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates11smallerThanEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates11smallerThanEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit": ; preds = %50, %54, %57, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i11.i.i.i
  %.sroa.012.0.in.i17.i.i.i = phi i64 [ %66, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i11.i.i.i ], [ %51, %50 ], [ %59, %57 ], [ %spec.select.i.i24.i.i.i, %54 ]
  %.sroa.3.0.i18.i.i.i = phi i8 [ %67, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i11.i.i.i ], [ 0, %50 ], [ 0, %57 ], [ 0, %54 ]
  %.sroa.012.0.i19.i.i.i = and i64 %.sroa.012.0.in.i17.i.i.i, 4294967295
  store i64 %.sroa.012.0.i19.i.i.i, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.sroa.3.0.i18.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %68 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #12
  %69 = icmp ult i64 %36, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %69
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates11smallerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates11smallerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates11smallerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates11smallerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates11smallerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates11smallerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates10largerThanEjjE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #2 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca %"class.llvm::TypeSize", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %0, align 8
  %7 = zext i32 %6 to i64
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %8, i64 %7
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, -7
  %spec.select.i.i.i.i.i.i = icmp ne i64 %11, 0
  %12 = and i64 %10, 2
  %.not.i.not.i.i.i.i = icmp eq i64 %12, 0
  %13 = and i64 %10, 6
  %14 = icmp eq i64 %13, 2
  %or.cond.i.i.i.i = and i1 %spec.select.i.i.i.i.i.i, %14
  %15 = and i64 %10, 1
  %16 = icmp ne i64 %15, 0
  %or.cond14.i.i.i.i = or i1 %16, %or.cond.i.i.i.i
  br i1 %or.cond14.i.i.i.i, label %17, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i

17:                                               ; preds = %2
  %.not.i1.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i1.i.i.i.i, label %20, label %18

18:                                               ; preds = %17
  %19 = lshr i64 %10, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i

20:                                               ; preds = %17
  %21 = and i64 %10, 4
  %.not1.i2.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not1.i2.i.i.i.i, label %25, label %22

22:                                               ; preds = %20
  %23 = lshr i64 %10, 19
  %24 = and i64 %23, 65535
  %spec.select.i.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i64 %23, i64 %24
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i

25:                                               ; preds = %20
  %26 = lshr i64 %10, 3
  %27 = and i64 %26, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i: ; preds = %2
  %28 = lshr i64 %10, 3
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = and i64 %28, 65535
  %29 = select i1 %.not.i.not.i.i.i.i, i64 2251799813685248, i64 576460752303423488
  %30 = and i64 %29, %10
  %.not1.i4.i.i.i.i = icmp ne i64 %30, 0
  %31 = and i64 %10, 4
  %.not1.i8.i.i.i.i = icmp eq i64 %31, 0
  %32 = lshr i64 %10, 19
  %33 = and i64 %32, 65535
  %spec.select.i10.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i64 %32, i64 %33
  %.0.in.i6.i.i.i.i = select i1 %.not1.i8.i.i.i.i, i64 %.sroa.0.0.insert.ext.i.i.i.i.i.i, i64 %spec.select.i10.i.i.i.i
  %34 = mul nuw nsw i64 %.0.in.i6.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i
  %35 = zext i1 %.not1.i4.i.i.i.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i:        ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i, %25, %22, %18
  %.sroa.012.0.in.i.i.i.i = phi i64 [ %34, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i ], [ %19, %18 ], [ %27, %25 ], [ %spec.select.i.i.i.i.i, %22 ]
  %.sroa.3.0.i.i.i.i = phi i8 [ %35, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i ], [ 0, %18 ], [ 0, %25 ], [ 0, %22 ]
  %.sroa.012.0.i.i.i.i = and i64 %.sroa.012.0.in.i.i.i.i, 4294967295
  store i64 %.sroa.012.0.i.i.i.i, ptr %3, align 8
  %.sroa.24.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.sroa.3.0.i.i.i.i, ptr %.sroa.24.0..sroa_idx.i.i.i, align 8
  %36 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %40, i64 %39
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, -7
  %spec.select.i.i.i7.i.i.i = icmp ne i64 %43, 0
  %44 = and i64 %42, 2
  %.not.i.not.i8.i.i.i = icmp eq i64 %44, 0
  %45 = and i64 %42, 6
  %46 = icmp eq i64 %45, 2
  %or.cond.i9.i.i.i = and i1 %spec.select.i.i.i7.i.i.i, %46
  %47 = and i64 %42, 1
  %48 = icmp ne i64 %47, 0
  %or.cond14.i10.i.i.i = or i1 %48, %or.cond.i9.i.i.i
  br i1 %or.cond14.i10.i.i.i, label %49, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i11.i.i.i

49:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i
  %.not.i1.i22.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i1.i22.i.i.i, label %52, label %50

50:                                               ; preds = %49
  %51 = lshr i64 %42, 3
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates10largerThanEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

52:                                               ; preds = %49
  %53 = and i64 %42, 4
  %.not1.i2.i23.i.i.i = icmp eq i64 %53, 0
  br i1 %.not1.i2.i23.i.i.i, label %57, label %54

54:                                               ; preds = %52
  %55 = lshr i64 %42, 19
  %56 = and i64 %55, 65535
  %spec.select.i.i24.i.i.i = select i1 %.not.i.not.i8.i.i.i, i64 %55, i64 %56
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates10largerThanEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

57:                                               ; preds = %52
  %58 = lshr i64 %42, 3
  %59 = and i64 %58, 65535
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates10largerThanEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i11.i.i.i: ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i
  %60 = lshr i64 %42, 3
  %.sroa.0.0.insert.ext.i.i.i12.i.i.i = and i64 %60, 65535
  %61 = select i1 %.not.i.not.i8.i.i.i, i64 2251799813685248, i64 576460752303423488
  %62 = and i64 %61, %42
  %.not1.i4.i13.i.i.i = icmp ne i64 %62, 0
  %63 = and i64 %42, 4
  %.not1.i8.i14.i.i.i = icmp eq i64 %63, 0
  %64 = lshr i64 %42, 19
  %65 = and i64 %64, 65535
  %spec.select.i10.i15.i.i.i = select i1 %.not.i.not.i8.i.i.i, i64 %64, i64 %65
  %.0.in.i6.i16.i.i.i = select i1 %.not1.i8.i14.i.i.i, i64 %.sroa.0.0.insert.ext.i.i.i12.i.i.i, i64 %spec.select.i10.i15.i.i.i
  %66 = mul nuw nsw i64 %.0.in.i6.i16.i.i.i, %.sroa.0.0.insert.ext.i.i.i12.i.i.i
  %67 = zext i1 %.not1.i4.i13.i.i.i to i8
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates10largerThanEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates10largerThanEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit": ; preds = %50, %54, %57, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i11.i.i.i
  %.sroa.012.0.in.i17.i.i.i = phi i64 [ %66, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i11.i.i.i ], [ %51, %50 ], [ %59, %57 ], [ %spec.select.i.i24.i.i.i, %54 ]
  %.sroa.3.0.i18.i.i.i = phi i8 [ %67, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i11.i.i.i ], [ 0, %50 ], [ 0, %57 ], [ 0, %54 ]
  %.sroa.012.0.i19.i.i.i = and i64 %.sroa.012.0.in.i17.i.i.i, 4294967295
  store i64 %.sroa.012.0.i19.i.i.i, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.sroa.3.0.i18.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %68 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #12
  %69 = icmp ugt i64 %36, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %69
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates10largerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates10largerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates10largerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates10largerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates10largerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates10largerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates23scalarOrEltNarrowerThanEjjE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #4 align 2 {
  %.val = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val2 = load i32, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %4, align 8
  %5 = zext i32 %.val to i64
  %6 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %.val3, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %11, label %9

9:                                                ; preds = %2
  %10 = lshr i64 %7, 3
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates23scalarOrEltNarrowerThanEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

11:                                               ; preds = %2
  %12 = and i64 %7, 4
  %.not1.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not1.i.i.i.i, label %17, label %13

13:                                               ; preds = %11
  %14 = and i64 %7, 2
  %.not2.i.i.i.i = icmp eq i64 %14, 0
  %15 = lshr i64 %7, 19
  %16 = and i64 %15, 65535
  %spec.select.i.i.i.i = select i1 %.not2.i.i.i.i, i64 %15, i64 %16
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates23scalarOrEltNarrowerThanEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

17:                                               ; preds = %11
  %18 = lshr i64 %7, 3
  %19 = and i64 %18, 65535
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates23scalarOrEltNarrowerThanEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates23scalarOrEltNarrowerThanEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit": ; preds = %9, %13, %17
  %.0.in.i.i.i.i = phi i64 [ %10, %9 ], [ %19, %17 ], [ %spec.select.i.i.i.i, %13 ]
  %.0.i.i.i.i = trunc i64 %.0.in.i.i.i.i to i32
  %20 = icmp ugt i32 %.val2, %.0.i.i.i.i
  ret i1 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates23scalarOrEltNarrowerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates23scalarOrEltNarrowerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates23scalarOrEltNarrowerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates23scalarOrEltNarrowerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates23scalarOrEltNarrowerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates23scalarOrEltNarrowerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates20scalarOrEltWiderThanEjjE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #4 align 2 {
  %.val = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val2 = load i32, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %4, align 8
  %5 = zext i32 %.val to i64
  %6 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %.val3, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %11, label %9

9:                                                ; preds = %2
  %10 = lshr i64 %7, 3
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates20scalarOrEltWiderThanEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

11:                                               ; preds = %2
  %12 = and i64 %7, 4
  %.not1.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not1.i.i.i.i, label %17, label %13

13:                                               ; preds = %11
  %14 = and i64 %7, 2
  %.not2.i.i.i.i = icmp eq i64 %14, 0
  %15 = lshr i64 %7, 19
  %16 = and i64 %15, 65535
  %spec.select.i.i.i.i = select i1 %.not2.i.i.i.i, i64 %15, i64 %16
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates20scalarOrEltWiderThanEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

17:                                               ; preds = %11
  %18 = lshr i64 %7, 3
  %19 = and i64 %18, 65535
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates20scalarOrEltWiderThanEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates20scalarOrEltWiderThanEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit": ; preds = %9, %13, %17
  %.0.in.i.i.i.i = phi i64 [ %10, %9 ], [ %19, %17 ], [ %spec.select.i.i.i.i, %13 ]
  %.0.i.i.i.i = trunc i64 %.0.in.i.i.i.i to i32
  %20 = icmp ult i32 %.val2, %.0.i.i.i.i
  ret i1 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates20scalarOrEltWiderThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates20scalarOrEltWiderThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates20scalarOrEltWiderThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates20scalarOrEltWiderThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates20scalarOrEltWiderThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates20scalarOrEltWiderThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates22scalarOrEltSizeNotPow2EjE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #4 align 2 {
  %.val = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %3, align 8
  %4 = zext i32 %.val to i64
  %5 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %.val2, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i, label %10, label %8

8:                                                ; preds = %2
  %9 = lshr i64 %6, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i

10:                                               ; preds = %2
  %11 = and i64 %6, 4
  %.not1.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not1.i.i.i.i, label %16, label %12

12:                                               ; preds = %10
  %13 = and i64 %6, 2
  %.not2.i.i.i.i = icmp eq i64 %13, 0
  %14 = lshr i64 %6, 19
  %15 = and i64 %14, 65535
  %spec.select.i.i.i.i = select i1 %.not2.i.i.i.i, i64 %14, i64 %15
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i

16:                                               ; preds = %10
  %17 = lshr i64 %6, 3
  %18 = and i64 %17, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i:  ; preds = %16, %12, %8
  %.0.in.i.i.i.i = phi i64 [ %9, %8 ], [ %18, %16 ], [ %spec.select.i.i.i.i, %12 ]
  %.0.i.i.i.i = trunc i64 %.0.in.i.i.i.i to i32
  %.not.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates22scalarOrEltSizeNotPow2EjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit", label %19

19:                                               ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i
  %20 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %.0.i.i.i.i)
  %21 = icmp samesign ugt i32 %20, 1
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates22scalarOrEltSizeNotPow2EjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates22scalarOrEltSizeNotPow2EjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit": ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i, %19
  %22 = phi i1 [ true, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i ], [ %21, %19 ]
  ret i1 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates22scalarOrEltSizeNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates22scalarOrEltSizeNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates22scalarOrEltSizeNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates22scalarOrEltSizeNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i32, ptr %1, align 8
  store i32 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates22scalarOrEltSizeNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates22scalarOrEltSizeNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates17sizeNotMultipleOfEjjE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #2 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %5 = load i32, ptr %0, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %.val, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates17sizeNotMultipleOfEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit", label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i:        ; preds = %2
  %10 = lshr i64 %8, 3
  %.sroa.012.0.i.i.i.i = and i64 %10, 4294967295
  store i64 %.sroa.012.0.i.i.i.i, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %11 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = urem i64 %11, %14
  %16 = icmp ne i64 %15, 0
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates17sizeNotMultipleOfEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates17sizeNotMultipleOfEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit": ; preds = %2, %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i
  %17 = phi i1 [ false, %2 ], [ %16, %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates17sizeNotMultipleOfEjjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates17sizeNotMultipleOfEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates17sizeNotMultipleOfEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates17sizeNotMultipleOfEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates17sizeNotMultipleOfEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates17sizeNotMultipleOfEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates11sizeNotPow2EjE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #2 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %.val = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %5 = zext i32 %.val to i64
  %6 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %.val2, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates11sizeNotPow2EjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit", label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i:        ; preds = %2
  %9 = lshr i64 %7, 3
  %.sroa.012.0.i.i.i.i = and i64 %9, 4294967295
  store i64 %.sroa.012.0.i.i.i.i, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %10 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #12
  %11 = trunc i64 %10 to i32
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates11sizeNotPow2EjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit", label %12

12:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i
  %13 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %11)
  %14 = icmp samesign ugt i32 %13, 1
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates11sizeNotPow2EjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates11sizeNotPow2EjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit": ; preds = %2, %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i, %12
  %15 = phi i1 [ false, %2 ], [ true, %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i ], [ %14, %12 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates11sizeNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates11sizeNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates11sizeNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates11sizeNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i32, ptr %1, align 8
  store i32 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates11sizeNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates11sizeNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates6sizeIsEjjE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #2 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %5 = load i32, ptr %0, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %.val, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, -7
  %spec.select.i.i.i.i.i.i = icmp ne i64 %9, 0
  %10 = and i64 %8, 2
  %.not.i.not.i.i.i.i = icmp eq i64 %10, 0
  %11 = and i64 %8, 6
  %12 = icmp eq i64 %11, 2
  %or.cond.i.i.i.i = and i1 %spec.select.i.i.i.i.i.i, %12
  %13 = and i64 %8, 1
  %14 = icmp ne i64 %13, 0
  %or.cond14.i.i.i.i = or i1 %14, %or.cond.i.i.i.i
  br i1 %or.cond14.i.i.i.i, label %15, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i

15:                                               ; preds = %2
  %.not.i1.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i1.i.i.i.i, label %18, label %16

16:                                               ; preds = %15
  %17 = lshr i64 %8, 3
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates6sizeIsEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

18:                                               ; preds = %15
  %19 = and i64 %8, 4
  %.not1.i2.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not1.i2.i.i.i.i, label %23, label %20

20:                                               ; preds = %18
  %21 = lshr i64 %8, 19
  %22 = and i64 %21, 65535
  %spec.select.i.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i64 %21, i64 %22
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates6sizeIsEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

23:                                               ; preds = %18
  %24 = lshr i64 %8, 3
  %25 = and i64 %24, 65535
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates6sizeIsEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i: ; preds = %2
  %26 = lshr i64 %8, 3
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = and i64 %26, 65535
  %27 = select i1 %.not.i.not.i.i.i.i, i64 2251799813685248, i64 576460752303423488
  %28 = and i64 %27, %8
  %.not1.i4.i.i.i.i = icmp ne i64 %28, 0
  %29 = and i64 %8, 4
  %.not1.i8.i.i.i.i = icmp eq i64 %29, 0
  %30 = lshr i64 %8, 19
  %31 = and i64 %30, 65535
  %spec.select.i10.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i64 %30, i64 %31
  %.0.in.i6.i.i.i.i = select i1 %.not1.i8.i.i.i.i, i64 %.sroa.0.0.insert.ext.i.i.i.i.i.i, i64 %spec.select.i10.i.i.i.i
  %32 = mul nuw nsw i64 %.0.in.i6.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i
  %33 = zext i1 %.not1.i4.i.i.i.i to i8
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates6sizeIsEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates6sizeIsEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit": ; preds = %16, %20, %23, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i
  %.sroa.012.0.in.i.i.i.i = phi i64 [ %32, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i ], [ %17, %16 ], [ %25, %23 ], [ %spec.select.i.i.i.i.i, %20 ]
  %.sroa.3.0.i.i.i.i = phi i8 [ %33, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i ], [ 0, %16 ], [ 0, %23 ], [ 0, %20 ]
  %.sroa.012.0.i.i.i.i = and i64 %.sroa.012.0.in.i.i.i.i, 4294967295
  store i64 %.sroa.012.0.i.i.i.i, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.sroa.3.0.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %34 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = icmp eq i64 %34, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates6sizeIsEjjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates6sizeIsEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates6sizeIsEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates6sizeIsEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates6sizeIsEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates6sizeIsEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates8sameSizeEjjE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #4 align 2 {
  %.val = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val2 = load i32, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %4, align 8
  %5 = zext i32 %.val to i64
  %6 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %.val3, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, -7
  %spec.select.i.i.i.i.i.i = icmp ne i64 %8, 0
  %9 = and i64 %7, 2
  %.not.i.not.i.i.i.i = icmp eq i64 %9, 0
  %10 = and i64 %7, 6
  %11 = icmp eq i64 %10, 2
  %or.cond.i.i.i.i = and i1 %spec.select.i.i.i.i.i.i, %11
  %12 = and i64 %7, 1
  %13 = icmp ne i64 %12, 0
  %or.cond14.i.i.i.i = or i1 %13, %or.cond.i.i.i.i
  br i1 %or.cond14.i.i.i.i, label %14, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i

14:                                               ; preds = %2
  %.not.i1.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i1.i.i.i.i, label %17, label %15

15:                                               ; preds = %14
  %16 = lshr i64 %7, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i

17:                                               ; preds = %14
  %18 = and i64 %7, 4
  %.not1.i2.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not1.i2.i.i.i.i, label %22, label %19

19:                                               ; preds = %17
  %20 = lshr i64 %7, 19
  %21 = and i64 %20, 65535
  %spec.select.i.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i64 %20, i64 %21
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i

22:                                               ; preds = %17
  %23 = lshr i64 %7, 3
  %24 = and i64 %23, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i: ; preds = %2
  %25 = lshr i64 %7, 3
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = and i64 %25, 65535
  %26 = select i1 %.not.i.not.i.i.i.i, i64 2251799813685248, i64 576460752303423488
  %27 = and i64 %26, %7
  %.not1.i4.i.i.i.i = icmp ne i64 %27, 0
  %28 = and i64 %7, 4
  %.not1.i8.i.i.i.i = icmp eq i64 %28, 0
  %29 = lshr i64 %7, 19
  %30 = and i64 %29, 65535
  %spec.select.i10.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i64 %29, i64 %30
  %.0.in.i6.i.i.i.i = select i1 %.not1.i8.i.i.i.i, i64 %.sroa.0.0.insert.ext.i.i.i.i.i.i, i64 %spec.select.i10.i.i.i.i
  %31 = mul nuw nsw i64 %.0.in.i6.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i
  %32 = zext i1 %.not1.i4.i.i.i.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i:        ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i, %22, %19, %15
  %.sroa.012.0.in.i.i.i.i = phi i64 [ %31, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i ], [ %16, %15 ], [ %24, %22 ], [ %spec.select.i.i.i.i.i, %19 ]
  %.sroa.3.0.i.i.i.i = phi i8 [ %32, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i ], [ 0, %15 ], [ 0, %22 ], [ 0, %19 ]
  %33 = zext i32 %.val2 to i64
  %34 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %.val3, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, -7
  %spec.select.i.i.i7.i.i.i = icmp ne i64 %36, 0
  %37 = and i64 %35, 2
  %.not.i.not.i8.i.i.i = icmp eq i64 %37, 0
  %38 = and i64 %35, 6
  %39 = icmp eq i64 %38, 2
  %or.cond.i9.i.i.i = and i1 %spec.select.i.i.i7.i.i.i, %39
  %40 = and i64 %35, 1
  %41 = icmp ne i64 %40, 0
  %or.cond14.i10.i.i.i = or i1 %41, %or.cond.i9.i.i.i
  br i1 %or.cond14.i10.i.i.i, label %42, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i11.i.i.i

42:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i
  %.not.i1.i22.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i1.i22.i.i.i, label %45, label %43

43:                                               ; preds = %42
  %44 = lshr i64 %35, 3
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates8sameSizeEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

45:                                               ; preds = %42
  %46 = and i64 %35, 4
  %.not1.i2.i23.i.i.i = icmp eq i64 %46, 0
  br i1 %.not1.i2.i23.i.i.i, label %50, label %47

47:                                               ; preds = %45
  %48 = lshr i64 %35, 19
  %49 = and i64 %48, 65535
  %spec.select.i.i24.i.i.i = select i1 %.not.i.not.i8.i.i.i, i64 %48, i64 %49
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates8sameSizeEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

50:                                               ; preds = %45
  %51 = lshr i64 %35, 3
  %52 = and i64 %51, 65535
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates8sameSizeEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i11.i.i.i: ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i
  %53 = lshr i64 %35, 3
  %.sroa.0.0.insert.ext.i.i.i12.i.i.i = and i64 %53, 65535
  %54 = select i1 %.not.i.not.i8.i.i.i, i64 2251799813685248, i64 576460752303423488
  %55 = and i64 %54, %35
  %.not1.i4.i13.i.i.i = icmp ne i64 %55, 0
  %56 = and i64 %35, 4
  %.not1.i8.i14.i.i.i = icmp eq i64 %56, 0
  %57 = lshr i64 %35, 19
  %58 = and i64 %57, 65535
  %spec.select.i10.i15.i.i.i = select i1 %.not.i.not.i8.i.i.i, i64 %57, i64 %58
  %.0.in.i6.i16.i.i.i = select i1 %.not1.i8.i14.i.i.i, i64 %.sroa.0.0.insert.ext.i.i.i12.i.i.i, i64 %spec.select.i10.i15.i.i.i
  %59 = mul nuw nsw i64 %.0.in.i6.i16.i.i.i, %.sroa.0.0.insert.ext.i.i.i12.i.i.i
  %60 = zext i1 %.not1.i4.i13.i.i.i to i8
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates8sameSizeEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates8sameSizeEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit": ; preds = %43, %47, %50, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i11.i.i.i
  %.sroa.012.0.in.i17.i.i.i = phi i64 [ %59, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i11.i.i.i ], [ %44, %43 ], [ %52, %50 ], [ %spec.select.i.i24.i.i.i, %47 ]
  %.sroa.3.0.i18.i.i.i = phi i8 [ %60, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i11.i.i.i ], [ 0, %43 ], [ 0, %50 ], [ 0, %47 ]
  %61 = xor i64 %.sroa.012.0.in.i17.i.i.i, %.sroa.012.0.in.i.i.i.i
  %62 = and i64 %61, 4294967295
  %63 = icmp eq i64 %62, 0
  %64 = icmp eq i8 %.sroa.3.0.i18.i.i.i, %.sroa.3.0.i.i.i.i
  %65 = select i1 %63, i1 %64, i1 false
  ret i1 %65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates8sameSizeEjjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates8sameSizeEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates8sameSizeEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates8sameSizeEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates8sameSizeEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates8sameSizeEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates21memSizeInBytesNotPow2EjE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #2 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %.val = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val2 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %5 = zext i32 %.val to i64
  %6 = getelementptr inbounds nuw %"struct.llvm::LegalityQuery::MemDesc", ptr %.val2, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, -7
  %spec.select.i.i.i.i.i.i.i = icmp ne i64 %8, 0
  %9 = and i64 %7, 2
  %.not.i.not.i.i.i.i.i = icmp eq i64 %9, 0
  %10 = and i64 %7, 6
  %11 = icmp eq i64 %10, 2
  %or.cond.i.i.i.i.i = and i1 %spec.select.i.i.i.i.i.i.i, %11
  %12 = and i64 %7, 1
  %13 = icmp ne i64 %12, 0
  %or.cond14.i.i.i.i.i = or i1 %13, %or.cond.i.i.i.i.i
  br i1 %or.cond14.i.i.i.i.i, label %14, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i.i

14:                                               ; preds = %2
  %.not.i1.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i1.i.i.i.i.i, label %17, label %15

15:                                               ; preds = %14
  %16 = lshr i64 %7, 3
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i.i

17:                                               ; preds = %14
  %18 = and i64 %7, 4
  %.not1.i2.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not1.i2.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %17
  %20 = lshr i64 %7, 19
  %21 = and i64 %20, 65535
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.not.i.i.i.i.i, i64 %20, i64 %21
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i.i

22:                                               ; preds = %17
  %23 = lshr i64 %7, 3
  %24 = and i64 %23, 65535
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i.i: ; preds = %2
  %25 = lshr i64 %7, 3
  %.sroa.0.0.insert.ext.i.i.i.i.i.i.i = and i64 %25, 65535
  %26 = select i1 %.not.i.not.i.i.i.i.i, i64 2251799813685248, i64 576460752303423488
  %27 = and i64 %26, %7
  %.not1.i4.i.i.i.i.i = icmp ne i64 %27, 0
  %28 = and i64 %7, 4
  %.not1.i8.i.i.i.i.i = icmp eq i64 %28, 0
  %29 = lshr i64 %7, 19
  %30 = and i64 %29, 65535
  %spec.select.i10.i.i.i.i.i = select i1 %.not.i.not.i.i.i.i.i, i64 %29, i64 %30
  %.0.in.i6.i.i.i.i.i = select i1 %.not1.i8.i.i.i.i.i, i64 %.sroa.0.0.insert.ext.i.i.i.i.i.i.i, i64 %spec.select.i10.i.i.i.i.i
  %31 = mul nuw nsw i64 %.0.in.i6.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i.i
  %32 = zext i1 %.not1.i4.i.i.i.i.i to i8
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i.i

_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i.i:       ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i.i, %22, %19, %15
  %.sroa.012.0.in.i.i.i.i.i = phi i64 [ %31, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i.i ], [ %16, %15 ], [ %24, %22 ], [ %spec.select.i.i.i.i.i.i, %19 ]
  %.sroa.3.0.i.i.i.i.i = phi i8 [ %32, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i.i ], [ 0, %15 ], [ 0, %22 ], [ 0, %19 ]
  %.sroa.012.0.i.i.i.i.i = and i64 %.sroa.012.0.in.i.i.i.i.i, 4294967295
  %33 = add nuw nsw i64 %.sroa.012.0.i.i.i.i.i, 7
  %34 = lshr i64 %33, 3
  store i64 %34, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.sroa.3.0.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %35 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #12
  %36 = trunc i64 %35 to i32
  %.not.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i, label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates21memSizeInBytesNotPow2EjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit", label %37

37:                                               ; preds = %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i.i
  %38 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %36)
  %39 = icmp samesign ugt i32 %38, 1
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates21memSizeInBytesNotPow2EjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates21memSizeInBytesNotPow2EjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit": ; preds = %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i.i, %37
  %40 = phi i1 [ true, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i.i ], [ %39, %37 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates21memSizeInBytesNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates21memSizeInBytesNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates21memSizeInBytesNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates21memSizeInBytesNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i32, ptr %1, align 8
  store i32 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates21memSizeInBytesNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates21memSizeInBytesNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates22memSizeNotByteSizePow2EjE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #4 align 2 {
  %.val = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val2 = load ptr, ptr %3, align 8
  %4 = zext i32 %.val to i64
  %5 = getelementptr inbounds nuw %"struct.llvm::LegalityQuery::MemDesc", ptr %.val2, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -7
  %spec.select.i.i.i.i.i.i.i = icmp ne i64 %7, 0
  %8 = and i64 %6, 6
  %9 = icmp eq i64 %8, 2
  %or.cond.i.i.i.i.i = and i1 %spec.select.i.i.i.i.i.i.i, %9
  %10 = and i64 %6, 1
  %11 = icmp ne i64 %10, 0
  %or.cond14.i.i.i.i.i = or i1 %11, %or.cond.i.i.i.i.i
  br i1 %or.cond14.i.i.i.i.i, label %12, label %_ZNK4llvm3LLT11isByteSizedEv.exit.thread.i.i.i

12:                                               ; preds = %2
  %.not.i1.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i1.i.i.i.i.i, label %_ZNK4llvm3LLT11isByteSizedEv.exit.i.i.i, label %_ZNK4llvm3LLT11isByteSizedEv.exit.thread7.i.i.i

_ZNK4llvm3LLT11isByteSizedEv.exit.i.i.i:          ; preds = %12
  %13 = and i64 %6, 4
  %.not1.i2.i.i.i.i.i = icmp eq i64 %13, 0
  %14 = select i1 %.not1.i2.i.i.i.i.i, i64 56, i64 3670016
  %15 = and i64 %14, %6
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %27, label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates22memSizeNotByteSizePow2EjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

_ZNK4llvm3LLT11isByteSizedEv.exit.thread7.i.i.i:  ; preds = %12
  %17 = and i64 %6, 56
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.thread11.i.i.i, label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates22memSizeNotByteSizePow2EjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

_ZNK4llvm3LLT11isByteSizedEv.exit.thread.i.i.i:   ; preds = %2
  %19 = lshr i64 %6, 3
  %20 = and i64 %6, 4
  %.not1.i8.i.i.i.i.i = icmp eq i64 %20, 0
  %21 = lshr i64 %6, 19
  %.0.in.i6.i.i.i.i.i = select i1 %.not1.i8.i.i.i.i.i, i64 %19, i64 %21
  %22 = mul i64 %.0.in.i6.i.i.i.i.i, %19
  %.zext.i4.i.i.i = and i64 %22, 7
  %23 = icmp eq i64 %.zext.i4.i.i.i, 0
  br i1 %23, label %.thread.i.i.i, label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates22memSizeNotByteSizePow2EjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

.thread.i.i.i:                                    ; preds = %_ZNK4llvm3LLT11isByteSizedEv.exit.thread.i.i.i
  %24 = and i64 %6, 2
  %.not.i.not.i.i5.i.i.i = icmp eq i64 %24, 0
  %.sroa.0.0.insert.ext.i.i.i.i.i.i.i = and i64 %19, 65535
  %25 = and i64 %21, 65535
  %spec.select.i10.i.i.i.i.i = select i1 %.not.i.not.i.i5.i.i.i, i64 %21, i64 %25
  %.0.in.i6.i.i7.i.i.i = select i1 %.not1.i8.i.i.i.i.i, i64 %.sroa.0.0.insert.ext.i.i.i.i.i.i.i, i64 %spec.select.i10.i.i.i.i.i
  %26 = mul nuw nsw i64 %.0.in.i6.i.i7.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i.i
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i.i

27:                                               ; preds = %_ZNK4llvm3LLT11isByteSizedEv.exit.i.i.i
  br i1 %.not1.i2.i.i.i.i.i, label %33, label %29

.thread11.i.i.i:                                  ; preds = %_ZNK4llvm3LLT11isByteSizedEv.exit.thread7.i.i.i
  %28 = lshr i64 %6, 3
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i.i

29:                                               ; preds = %27
  %30 = and i64 %6, 2
  %.not.i.not.i.i.i.i.i = icmp eq i64 %30, 0
  %31 = lshr i64 %6, 19
  %32 = and i64 %31, 65535
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.not.i.i.i.i.i, i64 %31, i64 %32
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i.i

33:                                               ; preds = %27
  %34 = lshr i64 %6, 3
  %35 = and i64 %34, 65535
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i.i

_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i.i:       ; preds = %33, %29, %.thread11.i.i.i, %.thread.i.i.i
  %.sroa.012.0.in.i.i8.i.i.i = phi i64 [ %26, %.thread.i.i.i ], [ %28, %.thread11.i.i.i ], [ %35, %33 ], [ %spec.select.i.i.i.i.i.i, %29 ]
  %.sroa.012.0.i.i.i.i.i = and i64 %.sroa.012.0.in.i.i8.i.i.i, 4294967295
  %.not.i.i.i.i = icmp eq i64 %.sroa.012.0.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates22memSizeNotByteSizePow2EjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit", label %36

36:                                               ; preds = %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i.i
  %37 = add nuw nsw i64 %.sroa.012.0.i.i.i.i.i, 7
  %38 = lshr i64 %37, 3
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = tail call range(i32 1, 31) i32 @llvm.ctpop.i32(i32 %39)
  %41 = icmp samesign ugt i32 %40, 1
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates22memSizeNotByteSizePow2EjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates22memSizeNotByteSizePow2EjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit": ; preds = %_ZNK4llvm3LLT11isByteSizedEv.exit.i.i.i, %_ZNK4llvm3LLT11isByteSizedEv.exit.thread7.i.i.i, %_ZNK4llvm3LLT11isByteSizedEv.exit.thread.i.i.i, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i.i, %36
  %42 = phi i1 [ true, %_ZNK4llvm3LLT11isByteSizedEv.exit.i.i.i ], [ true, %_ZNK4llvm3LLT11isByteSizedEv.exit.thread.i.i.i ], [ true, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i.i ], [ %41, %36 ], [ true, %_ZNK4llvm3LLT11isByteSizedEv.exit.thread7.i.i.i ]
  ret i1 %42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates22memSizeNotByteSizePow2EjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates22memSizeNotByteSizePow2EjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates22memSizeNotByteSizePow2EjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates22memSizeNotByteSizePow2EjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i32, ptr %1, align 8
  store i32 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates22memSizeNotByteSizePow2EjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates22memSizeNotByteSizePow2EjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates18numElementsNotPow2EjE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #2 align 2 {
  %.val = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %3, align 8
  %4 = zext i32 %.val to i64
  %5 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %.val2, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -7
  %spec.select.i.i.i.i.i = icmp ne i64 %7, 0
  %8 = and i64 %6, 4
  %9 = icmp ne i64 %8, 0
  %10 = and i1 %spec.select.i.i.i.i.i, %9
  br i1 %10, label %11, label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates18numElementsNotPow2EjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

11:                                               ; preds = %2
  %12 = and i64 %6, 2
  %.not.i.i.i.i.i = icmp eq i64 %12, 0
  %13 = select i1 %.not.i.i.i.i.i, i64 2251799813685248, i64 576460752303423488
  %14 = and i64 %13, %6
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3LLT14getNumElementsEv.exit.i.i.i, label %15

15:                                               ; preds = %11
  tail call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str) #12
  br label %_ZNK4llvm3LLT14getNumElementsEv.exit.i.i.i

_ZNK4llvm3LLT14getNumElementsEv.exit.i.i.i:       ; preds = %15, %11
  %16 = trunc i64 %6 to i32
  %17 = lshr i32 %16, 3
  %18 = and i32 %17, 65535
  %.not.i.i2.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i2.i.i.i, label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates18numElementsNotPow2EjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit", label %19

19:                                               ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit.i.i.i
  %20 = tail call range(i32 1, 17) i32 @llvm.ctpop.i32(i32 %18)
  %21 = icmp samesign ugt i32 %20, 1
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates18numElementsNotPow2EjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates18numElementsNotPow2EjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit": ; preds = %2, %_ZNK4llvm3LLT14getNumElementsEv.exit.i.i.i, %19
  %22 = phi i1 [ false, %2 ], [ true, %_ZNK4llvm3LLT14getNumElementsEv.exit.i.i.i ], [ %21, %19 ]
  ret i1 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates18numElementsNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates18numElementsNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates18numElementsNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates18numElementsNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i32, ptr %1, align 8
  store i32 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates18numElementsNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates18numElementsNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates35atomicOrderingAtLeastOrStrongerThanEjNS0_14AtomicOrderingEE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #4 align 2 {
  %.val = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val2 = load i32, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3 = load ptr, ptr %4, align 8
  %5 = zext i32 %.val to i64
  %6 = getelementptr inbounds nuw %"struct.llvm::LegalityQuery::MemDesc", ptr %.val3, i64 %5, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = zext i32 %.val2 to i64
  %10 = getelementptr inbounds nuw [8 x [8 x i8]], ptr @_ZZN4llvm23isAtLeastOrStrongerThanENS_14AtomicOrderingES0_E6lookup, i64 0, i64 %8, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates35atomicOrderingAtLeastOrStrongerThanEjNS0_14AtomicOrderingEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates35atomicOrderingAtLeastOrStrongerThanEjNS1_14AtomicOrderingEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates35atomicOrderingAtLeastOrStrongerThanEjNS1_14AtomicOrderingEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates35atomicOrderingAtLeastOrStrongerThanEjNS1_14AtomicOrderingEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates35atomicOrderingAtLeastOrStrongerThanEjNS1_14AtomicOrderingEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates35atomicOrderingAtLeastOrStrongerThanEjNS1_14AtomicOrderingEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { builtin nounwind }

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
