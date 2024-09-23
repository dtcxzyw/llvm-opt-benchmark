; ModuleID = 'bench/llvm/original/LegacyLegalizerInfo.cpp.ll'
source_filename = "bench/llvm/original/LegacyLegalizerInfo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<unsigned short, llvm::LegacyLegalizeActions::LegacyLegalizeAction>, std::allocator<std::pair<unsigned short, llvm::LegacyLegalizeActions::LegacyLegalizeAction>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned short, llvm::LegacyLegalizeActions::LegacyLegalizeAction>, std::allocator<std::pair<unsigned short, llvm::LegacyLegalizeActions::LegacyLegalizeAction>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned short, llvm::LegacyLegalizeActions::LegacyLegalizeAction>, std::allocator<std::pair<unsigned short, llvm::LegacyLegalizeActions::LegacyLegalizeAction>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned short, llvm::LegacyLegalizeActions::LegacyLegalizeAction>, std::allocator<std::pair<unsigned short, llvm::LegacyLegalizeActions::LegacyLegalizeAction>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::vector<std::pair<unsigned short, llvm::LegacyLegalizeActions::LegacyLegalizeAction>>>, std::_Select1st<std::pair<const unsigned short, std::vector<std::pair<unsigned short, llvm::LegacyLegalizeActions::LegacyLegalizeAction>>>>, std::less<unsigned short>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::vector<std::pair<unsigned short, llvm::LegacyLegalizeActions::LegacyLegalizeAction>>>, std::_Select1st<std::pair<const unsigned short, std::vector<std::pair<unsigned short, llvm::LegacyLegalizeActions::LegacyLegalizeAction>>>>, std::less<unsigned short>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.21" = type { %"class.llvm::TypeSize", i8, [7 x i8] }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"struct.std::pair.24" = type { i16, %"class.std::vector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [24 x i8] }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.4" = type { [32 x i8] }
%"class.llvm::SmallVector.5" = type { %"class.llvm::SmallVectorImpl.6", %"struct.llvm::SmallVectorStorage.9" }
%"class.llvm::SmallVectorImpl.6" = type { %"class.llvm::SmallVectorTemplateBase.7" }
%"class.llvm::SmallVectorTemplateBase.7" = type { %"class.llvm::SmallVectorTemplateCommon.8" }
%"class.llvm::SmallVectorTemplateCommon.8" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.9" = type { [24 x i8] }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.20", [7 x i8] }
%"struct.std::pair.base.20" = type <{ %"class.llvm::LLT", i8 }>
%"class.llvm::LLT" = type { i64 }
%"struct.std::pair" = type <{ i16, i8, i8 }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.llvm::InstrAspect" = type { i32, i32, %"class.llvm::LLT" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN4llvm19LegacyLegalizerInfo39narrowToSmallerAndUnsupportedIfTooSmallERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE = comdat any

$_ZN4llvm19LegacyLegalizerInfo36widenToLargerTypesAndNarrowToLargestERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE = comdat any

$_ZN4llvm19LegacyLegalizerInfo38widenToLargerTypesUnsupportedOtherwiseERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE = comdat any

$_ZN4llvm19LegacyLegalizerInfo28unsupportedForDifferentSizesERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE = comdat any

$_ZN4llvm19LegacyLegalizerInfo16setPointerActionEjjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE = comdat any

$_ZN4llvm19LegacyLegalizerInfo25setVectorNumElementActionEjjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE = comdat any

$_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_ = comdat any

$_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE4growEm = comdat any

$_ZNSt8__detail9_Map_baseItSt4pairIKtN4llvm11SmallVectorISt6vectorIS1_ItNS3_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS8_EELj1EEEESaISC_ENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOt = comdat any

$_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE6appendIPKS7_vEEvT_SC_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E9_M_invokeERKSt9_Any_dataS9_ = comdat any

$_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_ = comdat any

$_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [6 x i8] c"Legal\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"NarrowScalar\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"WidenScalar\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"FewerElements\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"MoreElements\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Bitcast\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Libcall\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Custom\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Unsupported\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"NotFound\00", align 1
@.str.11 = private unnamed_addr constant [134 x i8] c"Possible incorrect use of LLT::getNumElements() for scalable vector. Scalable flag may be dropped, use LLT::getElementCount() instead\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4llvm19LegacyLegalizerInfoC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm19LegacyLegalizerInfoC2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_21LegacyLegalizeActions20LegacyLegalizeActionE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  switch i8 %1, label %_ZN4llvm11raw_ostreamlsEPKc.exit [
    i8 0, label %3
    i8 1, label %17
    i8 2, label %31
    i8 3, label %45
    i8 4, label %59
    i8 5, label %73
    i8 6, label %87
    i8 7, label %101
    i8 8, label %115
    i8 9, label %129
    i8 10, label %143
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 5
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %7, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 5
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 12
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.1, i64 noundef 12) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %21, ptr noundef nonnull align 1 dereferenceable(12) @.str.1, i64 12, i1 false)
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 12
  store ptr %30, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 11
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.2, i64 noundef 11) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

42:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %35, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, i64 11, i1 false)
  %43 = load ptr, ptr %34, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 11
  store ptr %44, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ult i64 %52, 13
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.3, i64 noundef 13) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

56:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %49, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, i64 13, i1 false)
  %57 = load ptr, ptr %48, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 13
  store ptr %58, ptr %48, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

59:                                               ; preds = %2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, 12
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.4, i64 noundef 12) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

70:                                               ; preds = %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %63, ptr noundef nonnull align 1 dereferenceable(12) @.str.4, i64 12, i1 false)
  %71 = load ptr, ptr %62, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 12
  store ptr %72, ptr %62, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

73:                                               ; preds = %2
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %75 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ult i64 %80, 7
  br i1 %81, label %82, label %84

82:                                               ; preds = %73
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.5, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

84:                                               ; preds = %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %77, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %85 = load ptr, ptr %76, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 7
  store ptr %86, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

87:                                               ; preds = %2
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp ult i64 %94, 5
  br i1 %95, label %96, label %98

96:                                               ; preds = %87
  %97 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.6, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

98:                                               ; preds = %87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %91, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %99 = load ptr, ptr %90, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 5
  store ptr %100, ptr %90, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

101:                                              ; preds = %2
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ult i64 %108, 7
  br i1 %109, label %110, label %112

110:                                              ; preds = %101
  %111 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.7, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

112:                                              ; preds = %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %105, ptr noundef nonnull align 1 dereferenceable(7) @.str.7, i64 7, i1 false)
  %113 = load ptr, ptr %104, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 7
  store ptr %114, ptr %104, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

115:                                              ; preds = %2
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %117 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp ult i64 %122, 6
  br i1 %123, label %124, label %126

124:                                              ; preds = %115
  %125 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.8, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

126:                                              ; preds = %115
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %119, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %127 = load ptr, ptr %118, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 6
  store ptr %128, ptr %118, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

129:                                              ; preds = %2
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %133 = load ptr, ptr %132, align 8
  %134 = ptrtoint ptr %131 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp ult i64 %136, 11
  br i1 %137, label %138, label %140

138:                                              ; preds = %129
  %139 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.9, i64 noundef 11) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

140:                                              ; preds = %129
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %133, ptr noundef nonnull align 1 dereferenceable(11) @.str.9, i64 11, i1 false)
  %141 = load ptr, ptr %132, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 11
  store ptr %142, ptr %132, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

143:                                              ; preds = %2
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = ptrtoint ptr %145 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp ult i64 %150, 8
  br i1 %151, label %152, label %154

152:                                              ; preds = %143
  %153 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.10, i64 noundef 8) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

154:                                              ; preds = %143
  store i64 7236850772014821198, ptr %147, align 1
  %155 = load ptr, ptr %146, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  store ptr %156, ptr %146, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %154, %152, %140, %138, %126, %124, %112, %110, %98, %96, %84, %82, %70, %68, %56, %54, %42, %40, %28, %26, %14, %12, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19LegacyLegalizerInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(80040) %0) unnamed_addr #0 align 2 {
  %.sroa.0.i.i.i.i139 = alloca { i64, i64 }, align 8
  %2 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i.i131 = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i.i123 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i.i115 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i.i107 = alloca { i64, i64 }, align 8
  %6 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i.i99 = alloca { i64, i64 }, align 8
  %7 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i.i91 = alloca { i64, i64 }, align 8
  %8 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i.i83 = alloca { i64, i64 }, align 8
  %9 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %10 = alloca %"class.std::function", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.std::function", align 8
  %21 = alloca %"class.std::function", align 8
  %22 = alloca %"class.std::function", align 8
  %23 = alloca %"class.std::function", align 8
  %24 = alloca %"class.std::vector", align 8
  br label %25

25:                                               ; preds = %25, %1
  %.idx = phi i64 [ 0, %1 ], [ %.add, %25 ]
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %26 = getelementptr inbounds i8, ptr %.ptr, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %.ptr, ptr noundef nonnull %26, i64 noundef 1) #16
  %.add = add nuw nsw i64 %.idx, 40
  %27 = icmp eq i64 %.add, 9760
  br i1 %27, label %.preheader200, label %25

.preheader200:                                    ; preds = %25, %.preheader200
  %.idx20 = phi i64 [ %.add21, %.preheader200 ], [ 9760, %25 ]
  %.ptr22 = getelementptr inbounds i8, ptr %0, i64 %.idx20
  %28 = getelementptr inbounds i8, ptr %.ptr22, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %.ptr22, ptr noundef nonnull %28, i64 noundef 1) #16
  %.add21 = add nuw nsw i64 %.idx20, 48
  %29 = icmp eq i64 %.add21, 21472
  br i1 %29, label %.preheader199, label %.preheader200

.preheader199:                                    ; preds = %.preheader200, %.preheader199
  %.idx25 = phi i64 [ %.add26, %.preheader199 ], [ 21472, %.preheader200 ]
  %.ptr27 = getelementptr inbounds i8, ptr %0, i64 %.idx25
  %30 = getelementptr inbounds i8, ptr %.ptr27, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %.ptr27, ptr noundef nonnull %30, i64 noundef 1) #16
  %.add26 = add nuw nsw i64 %.idx25, 48
  %31 = icmp eq i64 %.add26, 33184
  br i1 %31, label %32, label %.preheader199

32:                                               ; preds = %.preheader199
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 33184
  store i8 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %34, %32
  %.idx30 = phi i64 [ 33192, %32 ], [ %.add31, %34 ]
  %.ptr32 = getelementptr inbounds i8, ptr %0, i64 %.idx30
  %35 = getelementptr inbounds i8, ptr %.ptr32, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %.ptr32, ptr noundef nonnull %35, i64 noundef 1) #16
  %.add31 = add nuw nsw i64 %.idx30, 40
  %36 = icmp eq i64 %.add31, 42952
  br i1 %36, label %.preheader198, label %34

.preheader198:                                    ; preds = %34, %.preheader198
  %.idx35 = phi i64 [ %.add36, %.preheader198 ], [ 42952, %34 ]
  %.ptr37 = getelementptr inbounds i8, ptr %0, i64 %.idx35
  %37 = getelementptr inbounds i8, ptr %.ptr37, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %.ptr37, ptr noundef nonnull %37, i64 noundef 1) #16
  %.add36 = add nuw nsw i64 %.idx35, 40
  %38 = icmp eq i64 %.add36, 52712
  br i1 %38, label %.preheader197, label %.preheader198

.preheader197:                                    ; preds = %.preheader198, %.preheader197
  %.idx40 = phi i64 [ %.add41, %.preheader197 ], [ 52712, %.preheader198 ]
  %.ptr42 = getelementptr inbounds i8, ptr %0, i64 %.idx40
  %39 = getelementptr inbounds nuw i8, ptr %.ptr42, i64 48
  store ptr %39, ptr %.ptr42, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.ptr42, i64 8
  store i64 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.ptr42, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.ptr42, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.ptr42, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %.add41 = add nuw nsw i64 %.idx40, 56
  %44 = icmp eq i64 %.add41, 66376
  br i1 %44, label %.preheader, label %.preheader197

.preheader:                                       ; preds = %.preheader197, %.preheader
  %.idx45 = phi i64 [ %.add46, %.preheader ], [ 66376, %.preheader197 ]
  %.ptr47 = getelementptr inbounds i8, ptr %0, i64 %.idx45
  %45 = getelementptr inbounds nuw i8, ptr %.ptr47, i64 48
  store ptr %45, ptr %.ptr47, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.ptr47, i64 8
  store i64 1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.ptr47, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.ptr47, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.ptr47, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %.add46 = add nuw nsw i64 %.idx45, 56
  %50 = icmp eq i64 %.add46, 80040
  br i1 %50, label %51, label %.preheader

51:                                               ; preds = %.preheader
  %52 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #17
  store ptr %52, ptr %11, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %53, ptr %54, align 8
  store i16 1, ptr %52, align 2
  %.sroa.2195.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 2
  store i8 0, ptr %.sroa.2195.0..sroa_idx, align 2
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 36152
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #16
  %.not.i.i = icmp ugt i64 %57, 1
  br i1 %.not.i.i, label %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit, label %58

58:                                               ; preds = %51
  tail call void @_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %56, i64 noundef 2)
  br label %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit

_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit: ; preds = %51, %58
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %62 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit, label %63

63:                                               ; preds = %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit
  %64 = load ptr, ptr %54, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %67) #18
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit: ; preds = %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit, %63
  %68 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #17
  store ptr %68, ptr %12, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %69, ptr %70, align 8
  store i16 1, ptr %68, align 2
  %.sroa.2190.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 2
  store i8 0, ptr %.sroa.2190.0..sroa_idx, align 2
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 36472
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #16
  %.not.i.i50 = icmp ugt i64 %73, 1
  br i1 %.not.i.i50, label %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit51, label %74

74:                                               ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit
  call void @_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %72, i64 noundef 2)
  br label %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit51

_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit51: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit, %74
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 24
  %77 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %78 = load ptr, ptr %12, align 8
  %.not.i.i.i52 = icmp eq ptr %78, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit53, label %79

79:                                               ; preds = %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit51
  %80 = load ptr, ptr %70, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %78 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %83) #18
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit53

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit53: ; preds = %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit51, %79
  %84 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #17
  store ptr %84, ptr %13, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %85, ptr %86, align 8
  store i16 1, ptr %84, align 2
  %.sroa.2185.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 2
  store i8 0, ptr %.sroa.2185.0..sroa_idx, align 2
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %85, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 36392
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #16
  %.not.i.i54 = icmp ugt i64 %89, 1
  br i1 %.not.i.i54, label %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit55, label %90

90:                                               ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit53
  call void @_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %88, i64 noundef 2)
  br label %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit55

_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit55: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit53, %90
  %91 = load ptr, ptr %88, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 24
  %93 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %94 = load ptr, ptr %13, align 8
  %.not.i.i.i56 = icmp eq ptr %94, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit57, label %95

95:                                               ; preds = %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit55
  %96 = load ptr, ptr %86, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %94 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %99) #18
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit57

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit57: ; preds = %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit55, %95
  %100 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #17
  store ptr %100, ptr %14, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 4
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %101, ptr %102, align 8
  store i16 1, ptr %100, align 2
  %.sroa.2180.0..sroa_idx = getelementptr inbounds i8, ptr %100, i64 2
  store i8 0, ptr %.sroa.2180.0..sroa_idx, align 2
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 36192
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #16
  %.not.i.i58.not = icmp eq i64 %105, 0
  br i1 %.not.i.i58.not, label %106, label %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit59

106:                                              ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit57
  call void @_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %104, i64 noundef 1)
  br label %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit59

_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit59: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit57, %106
  %107 = load ptr, ptr %104, align 8
  %108 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %109 = load ptr, ptr %14, align 8
  %.not.i.i.i60 = icmp eq ptr %109, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit61, label %110

110:                                              ; preds = %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit59
  %111 = load ptr, ptr %102, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %109 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %114) #18
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit61

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit61: ; preds = %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit59, %110
  %115 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #17
  store ptr %115, ptr %15, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %116, ptr %117, align 8
  store i16 1, ptr %115, align 2
  %.sroa.2175.0..sroa_idx = getelementptr inbounds i8, ptr %115, i64 2
  store i8 0, ptr %.sroa.2175.0..sroa_idx, align 2
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %116, ptr %118, align 8
  %119 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #16
  %.not.i.i62 = icmp ugt i64 %119, 1
  br i1 %.not.i.i62, label %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit63, label %120

120:                                              ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit61
  call void @_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %104, i64 noundef 2)
  br label %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit63

_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit63: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit61, %120
  %121 = load ptr, ptr %104, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 24
  %123 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %124 = load ptr, ptr %15, align 8
  %.not.i.i.i64 = icmp eq ptr %124, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit65, label %125

125:                                              ; preds = %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit63
  %126 = load ptr, ptr %117, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %124 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %129) #18
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit65

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit65: ; preds = %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit63, %125
  %130 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #17
  store ptr %130, ptr %16, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 4
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %131, ptr %132, align 8
  store i16 1, ptr %130, align 2
  %.sroa.2170.0..sroa_idx = getelementptr inbounds i8, ptr %130, i64 2
  store i8 0, ptr %.sroa.2170.0..sroa_idx, align 2
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 35992
  %135 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %134) #16
  %.not.i.i66.not = icmp eq i64 %135, 0
  br i1 %.not.i.i66.not, label %136, label %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit67

136:                                              ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit65
  call void @_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %134, i64 noundef 1)
  br label %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit67

_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit67: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit65, %136
  %137 = load ptr, ptr %134, align 8
  %138 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %139 = load ptr, ptr %16, align 8
  %.not.i.i.i68 = icmp eq ptr %139, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit69, label %140

140:                                              ; preds = %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit67
  %141 = load ptr, ptr %132, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %139 to i64
  %144 = sub i64 %142, %143
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %144) #18
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit69

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit69: ; preds = %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit67, %140
  %145 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #17
  store ptr %145, ptr %17, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 4
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %146, ptr %147, align 8
  store i16 1, ptr %145, align 2
  %.sroa.2165.0..sroa_idx = getelementptr inbounds i8, ptr %145, i64 2
  store i8 0, ptr %.sroa.2165.0..sroa_idx, align 2
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %146, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %0, i64 36032
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %149) #16
  %.not.i.i70.not = icmp eq i64 %150, 0
  br i1 %.not.i.i70.not, label %151, label %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit71

151:                                              ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit69
  call void @_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %149, i64 noundef 1)
  br label %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit71

_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit71: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit69, %151
  %152 = load ptr, ptr %149, align 8
  %153 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %154 = load ptr, ptr %17, align 8
  %.not.i.i.i72 = icmp eq ptr %154, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit73, label %155

155:                                              ; preds = %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit71
  %156 = load ptr, ptr %147, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %154 to i64
  %159 = sub i64 %157, %158
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %159) #18
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit73

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit73: ; preds = %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit71, %155
  %160 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #17
  store ptr %160, ptr %18, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 4
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %161, ptr %162, align 8
  store i16 1, ptr %160, align 2
  %.sroa.2160.0..sroa_idx = getelementptr inbounds i8, ptr %160, i64 2
  store i8 0, ptr %.sroa.2160.0..sroa_idx, align 2
  %163 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %161, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %0, i64 36072
  %165 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %164) #16
  %.not.i.i74.not = icmp eq i64 %165, 0
  br i1 %.not.i.i74.not, label %166, label %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit75

166:                                              ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit73
  call void @_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %164, i64 noundef 1)
  br label %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit75

_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit75: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit73, %166
  %167 = load ptr, ptr %164, align 8
  %168 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %169 = load ptr, ptr %18, align 8
  %.not.i.i.i76 = icmp eq ptr %169, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit77, label %170

170:                                              ; preds = %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit75
  %171 = load ptr, ptr %162, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = ptrtoint ptr %169 to i64
  %174 = sub i64 %172, %173
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %174) #18
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit77

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit77: ; preds = %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit75, %170
  %175 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #17
  store ptr %175, ptr %19, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 4
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %176, ptr %177, align 8
  store i16 1, ptr %175, align 2
  %.sroa.2155.0..sroa_idx = getelementptr inbounds i8, ptr %175, i64 2
  store i8 0, ptr %.sroa.2155.0..sroa_idx, align 2
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %176, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %0, i64 36112
  %180 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %179) #16
  %.not.i.i78.not = icmp eq i64 %180, 0
  br i1 %.not.i.i78.not, label %181, label %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit79

181:                                              ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit77
  call void @_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %179, i64 noundef 1)
  br label %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit79

_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit79: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit77, %181
  %182 = load ptr, ptr %179, align 8
  %183 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %184 = load ptr, ptr %19, align 8
  %.not.i.i.i80 = icmp eq ptr %184, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit81, label %185

185:                                              ; preds = %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit79
  %186 = load ptr, ptr %177, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %184 to i64
  %189 = sub i64 %187, %188
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %189) #18
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit81

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit81: ; preds = %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit79, %185
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %192 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 0, ptr %192, align 8
  store ptr @_ZN4llvm19LegacyLegalizerInfo39narrowToSmallerAndUnsupportedIfTooSmallERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE, ptr %20, align 8
  store ptr @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E9_M_invokeERKSt9_Any_dataS9_, ptr %191, align 8
  store ptr @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %190, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 9760
  %194 = getelementptr inbounds i8, ptr %0, i64 10336
  %195 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %194) #16
  %.not.i.not = icmp eq i64 %195, 0
  br i1 %.not.i.not, label %196, label %197

196:                                              ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit81
  call void @_ZN4llvm15SmallVectorImplISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %194, i64 noundef 1)
  br label %197

197:                                              ; preds = %196, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit81
  %198 = load ptr, ptr %194, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %199 = load ptr, ptr %190, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %199, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i.i, label %200

200:                                              ; preds = %197
  %201 = call noundef zeroext i1 %199(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 2) #16
  %202 = load ptr, ptr %191, align 8
  %203 = load ptr, ptr %190, align 8
  br label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i.i

_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i.i: ; preds = %200, %197
  %204 = phi ptr [ null, %197 ], [ %202, %200 ]
  %205 = phi ptr [ null, %197 ], [ %203, %200 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %198, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %198, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i)
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %206, align 8
  store ptr %205, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %209, align 8
  store ptr %204, ptr %210, align 8
  %.not.i.i.i.i = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm19LegacyLegalizerInfo40setLegalizeScalarToDifferentSizeStrategyEjjSt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EE.exit, label %212

212:                                              ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i.i
  %213 = call noundef zeroext i1 %208(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 3) #16
  br label %_ZN4llvm19LegacyLegalizerInfo40setLegalizeScalarToDifferentSizeStrategyEjjSt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EE.exit

_ZN4llvm19LegacyLegalizerInfo40setLegalizeScalarToDifferentSizeStrategyEjjSt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EE.exit: ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i.i, %212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %214 = load ptr, ptr %190, align 8
  %.not.i.i82 = icmp eq ptr %214, null
  br i1 %.not.i.i82, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit, label %215

215:                                              ; preds = %_ZN4llvm19LegacyLegalizerInfo40setLegalizeScalarToDifferentSizeStrategyEjjSt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EE.exit
  %216 = call noundef zeroext i1 %214(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 3) #16
  br label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit

_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit: ; preds = %_ZN4llvm19LegacyLegalizerInfo40setLegalizeScalarToDifferentSizeStrategyEjjSt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EE.exit, %215
  %217 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %219 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 0, ptr %219, align 8
  store ptr @_ZN4llvm19LegacyLegalizerInfo36widenToLargerTypesAndNarrowToLargestERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE, ptr %21, align 8
  store ptr @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E9_M_invokeERKSt9_Any_dataS9_, ptr %218, align 8
  store ptr @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %217, align 8
  %220 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %193) #16
  %.not.i84.not = icmp eq i64 %220, 0
  br i1 %.not.i84.not, label %221, label %222

221:                                              ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit
  call void @_ZN4llvm15SmallVectorImplISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %193, i64 noundef 1)
  br label %222

222:                                              ; preds = %221, %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit
  %223 = load ptr, ptr %193, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %224 = load ptr, ptr %217, align 8
  %.not.i.i.not.i.i.i85 = icmp eq ptr %224, null
  br i1 %.not.i.i.not.i.i.i85, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i.i86, label %225

225:                                              ; preds = %222
  %226 = call noundef zeroext i1 %224(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 2) #16
  %227 = load ptr, ptr %218, align 8
  %228 = load ptr, ptr %217, align 8
  br label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i.i86

_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i.i86: ; preds = %225, %222
  %229 = phi ptr [ null, %222 ], [ %227, %225 ]
  %230 = phi ptr [ null, %222 ], [ %228, %225 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i83)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i83, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %223, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i83, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i83)
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %231, align 8
  store ptr %230, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %235 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %234, align 8
  store ptr %229, ptr %235, align 8
  %.not.i.i.i.i87 = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i87, label %_ZN4llvm19LegacyLegalizerInfo40setLegalizeScalarToDifferentSizeStrategyEjjSt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EE.exit88, label %237

237:                                              ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i.i86
  %238 = call noundef zeroext i1 %233(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3) #16
  br label %_ZN4llvm19LegacyLegalizerInfo40setLegalizeScalarToDifferentSizeStrategyEjjSt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EE.exit88

_ZN4llvm19LegacyLegalizerInfo40setLegalizeScalarToDifferentSizeStrategyEjjSt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EE.exit88: ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i.i86, %237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %239 = load ptr, ptr %217, align 8
  %.not.i.i89 = icmp eq ptr %239, null
  br i1 %.not.i.i89, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit90, label %240

240:                                              ; preds = %_ZN4llvm19LegacyLegalizerInfo40setLegalizeScalarToDifferentSizeStrategyEjjSt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EE.exit88
  %241 = call noundef zeroext i1 %239(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 3) #16
  br label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit90

_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit90: ; preds = %_ZN4llvm19LegacyLegalizerInfo40setLegalizeScalarToDifferentSizeStrategyEjjSt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EE.exit88, %240
  %242 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %244 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 0, ptr %244, align 8
  store ptr @_ZN4llvm19LegacyLegalizerInfo36widenToLargerTypesAndNarrowToLargestERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE, ptr %22, align 8
  store ptr @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E9_M_invokeERKSt9_Any_dataS9_, ptr %243, align 8
  store ptr @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %242, align 8
  %245 = getelementptr inbounds i8, ptr %0, i64 10240
  %246 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %245) #16
  %.not.i92.not = icmp eq i64 %246, 0
  br i1 %.not.i92.not, label %247, label %248

247:                                              ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit90
  call void @_ZN4llvm15SmallVectorImplISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %245, i64 noundef 1)
  br label %248

248:                                              ; preds = %247, %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit90
  %249 = load ptr, ptr %245, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %250 = load ptr, ptr %242, align 8
  %.not.i.i.not.i.i.i93 = icmp eq ptr %250, null
  br i1 %.not.i.i.not.i.i.i93, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i.i94, label %251

251:                                              ; preds = %248
  %252 = call noundef zeroext i1 %250(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 2) #16
  %253 = load ptr, ptr %243, align 8
  %254 = load ptr, ptr %242, align 8
  br label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i.i94

_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i.i94: ; preds = %251, %248
  %255 = phi ptr [ null, %248 ], [ %253, %251 ]
  %256 = phi ptr [ null, %248 ], [ %254, %251 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i91)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i91, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %249, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %249, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i91, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i91)
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %257, align 8
  store ptr %256, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %261 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %260, align 8
  store ptr %255, ptr %261, align 8
  %.not.i.i.i.i95 = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i95, label %_ZN4llvm19LegacyLegalizerInfo40setLegalizeScalarToDifferentSizeStrategyEjjSt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EE.exit96, label %263

263:                                              ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i.i94
  %264 = call noundef zeroext i1 %259(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3) #16
  br label %_ZN4llvm19LegacyLegalizerInfo40setLegalizeScalarToDifferentSizeStrategyEjjSt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EE.exit96

_ZN4llvm19LegacyLegalizerInfo40setLegalizeScalarToDifferentSizeStrategyEjjSt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EE.exit96: ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i.i94, %263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %265 = load ptr, ptr %242, align 8
  %.not.i.i97 = icmp eq ptr %265, null
  br i1 %.not.i.i97, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit98, label %266

266:                                              ; preds = %_ZN4llvm19LegacyLegalizerInfo40setLegalizeScalarToDifferentSizeStrategyEjjSt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EE.exit96
  %267 = call noundef zeroext i1 %265(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 3) #16
  br label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit98

_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit98: ; preds = %_ZN4llvm19LegacyLegalizerInfo40setLegalizeScalarToDifferentSizeStrategyEjjSt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EE.exit96, %266
  %268 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %270 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %270, align 8
  store ptr @_ZN4llvm19LegacyLegalizerInfo39narrowToSmallerAndUnsupportedIfTooSmallERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE, ptr %23, align 8
  store ptr @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E9_M_invokeERKSt9_Any_dataS9_, ptr %269, align 8
  store ptr @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %268, align 8
  %271 = getelementptr inbounds i8, ptr %0, i64 11584
  %272 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %271) #16
  %.not.i100.not = icmp eq i64 %272, 0
  br i1 %.not.i100.not, label %273, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i.i102

273:                                              ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit98
  call void @_ZN4llvm15SmallVectorImplISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %271, i64 noundef 1)
  br label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i.i102

_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i.i102: ; preds = %273, %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit98
  %274 = load ptr, ptr %271, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %275 = call noundef zeroext i1 @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 2) #16
  %276 = load ptr, ptr %268, align 8
  %277 = load ptr, ptr %269, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i99)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i99, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %274, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %274, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i99, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i99)
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %280 = load ptr, ptr %279, align 8
  store ptr %280, ptr %278, align 8
  store ptr %276, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %282 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %283 = load ptr, ptr %282, align 8
  store ptr %283, ptr %281, align 8
  store ptr %277, ptr %282, align 8
  %.not.i.i.i.i103 = icmp eq ptr %280, null
  br i1 %.not.i.i.i.i103, label %_ZN4llvm19LegacyLegalizerInfo40setLegalizeScalarToDifferentSizeStrategyEjjSt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EE.exit104, label %284

284:                                              ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i.i102
  %285 = call noundef zeroext i1 %280(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3) #16
  %.pre = load ptr, ptr %268, align 8
  br label %_ZN4llvm19LegacyLegalizerInfo40setLegalizeScalarToDifferentSizeStrategyEjjSt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EE.exit104

_ZN4llvm19LegacyLegalizerInfo40setLegalizeScalarToDifferentSizeStrategyEjjSt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EE.exit104: ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i.i102, %284
  %286 = phi ptr [ %276, %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i.i102 ], [ %.pre, %284 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %.not.i.i105 = icmp eq ptr %286, null
  br i1 %.not.i.i105, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit106, label %287

287:                                              ; preds = %_ZN4llvm19LegacyLegalizerInfo40setLegalizeScalarToDifferentSizeStrategyEjjSt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EE.exit104
  %288 = call noundef zeroext i1 %286(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 3) #16
  br label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit106

_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit106: ; preds = %_ZN4llvm19LegacyLegalizerInfo40setLegalizeScalarToDifferentSizeStrategyEjjSt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EE.exit104, %287
  %289 = getelementptr inbounds i8, ptr %0, i64 11872
  %290 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %289) #16
  %.not.i108.not = icmp eq i64 %290, 0
  br i1 %.not.i108.not, label %291, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i.i110

291:                                              ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit106
  call void @_ZN4llvm15SmallVectorImplISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %289, i64 noundef 1)
  br label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i.i110

_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i.i110: ; preds = %291, %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit106
  %292 = load ptr, ptr %289, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %293 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %293, i8 0, i64 24, i1 false)
  store ptr @_ZN4llvm19LegacyLegalizerInfo39narrowToSmallerAndUnsupportedIfTooSmallERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i107)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i107, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %292, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %292, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i107, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i107)
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %296 = load ptr, ptr %295, align 8
  store ptr %296, ptr %294, align 8
  store ptr @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %298 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %299 = load ptr, ptr %298, align 8
  store ptr %299, ptr %297, align 8
  store ptr @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E9_M_invokeERKSt9_Any_dataS9_, ptr %298, align 8
  %.not.i.i.i.i111 = icmp eq ptr %296, null
  br i1 %.not.i.i.i.i111, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit114, label %300

300:                                              ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i.i110
  %301 = call noundef zeroext i1 %296(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3) #16
  br label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit114

_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit114: ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i.i110, %300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %302 = getelementptr inbounds i8, ptr %0, i64 12976
  %303 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %302) #16
  %.not.i116.not = icmp eq i64 %303, 0
  br i1 %.not.i116.not, label %304, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i.i118

304:                                              ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit114
  call void @_ZN4llvm15SmallVectorImplISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %302, i64 noundef 1)
  br label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i.i118

_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i.i118: ; preds = %304, %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit114
  %305 = load ptr, ptr %302, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %306 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %306, i8 0, i64 24, i1 false)
  store ptr @_ZN4llvm19LegacyLegalizerInfo38widenToLargerTypesUnsupportedOtherwiseERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i115)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i115, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %305, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %305, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i115, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i115)
  %307 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %309 = load ptr, ptr %308, align 8
  store ptr %309, ptr %307, align 8
  store ptr @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %312 = load ptr, ptr %311, align 8
  store ptr %312, ptr %310, align 8
  store ptr @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E9_M_invokeERKSt9_Any_dataS9_, ptr %311, align 8
  %.not.i.i.i.i119 = icmp eq ptr %309, null
  br i1 %.not.i.i.i.i119, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit122, label %313

313:                                              ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i.i118
  %314 = call noundef zeroext i1 %309(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #16
  br label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit122

_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit122: ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i.i118, %313
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %315 = getelementptr inbounds i8, ptr %0, i64 10720
  %316 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %315) #16
  %.not.i124.not = icmp eq i64 %316, 0
  br i1 %.not.i124.not, label %317, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i.i126

317:                                              ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit122
  call void @_ZN4llvm15SmallVectorImplISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %315, i64 noundef 1)
  br label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i.i126

_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i.i126: ; preds = %317, %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit122
  %318 = load ptr, ptr %315, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %319 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %319, i8 0, i64 24, i1 false)
  store ptr @_ZN4llvm19LegacyLegalizerInfo39narrowToSmallerAndUnsupportedIfTooSmallERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i123)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i123, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %318, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %318, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i123, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i123)
  %320 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %322 = load ptr, ptr %321, align 8
  store ptr %322, ptr %320, align 8
  store ptr @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %325 = load ptr, ptr %324, align 8
  store ptr %325, ptr %323, align 8
  store ptr @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E9_M_invokeERKSt9_Any_dataS9_, ptr %324, align 8
  %.not.i.i.i.i127 = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i127, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit130, label %326

326:                                              ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i.i126
  %327 = call noundef zeroext i1 %322(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3) #16
  br label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit130

_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit130: ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i.i126, %326
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %328 = getelementptr inbounds i8, ptr %0, i64 10624
  %329 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %328) #16
  %.not.i132.not = icmp eq i64 %329, 0
  br i1 %.not.i132.not, label %330, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i.i134

330:                                              ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit130
  call void @_ZN4llvm15SmallVectorImplISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %328, i64 noundef 1)
  br label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i.i134

_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i.i134: ; preds = %330, %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit130
  %331 = load ptr, ptr %328, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %332 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %332, i8 0, i64 24, i1 false)
  store ptr @_ZN4llvm19LegacyLegalizerInfo39narrowToSmallerAndUnsupportedIfTooSmallERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i131)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i131, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %331, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %331, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i131, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i131)
  %333 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %335 = load ptr, ptr %334, align 8
  store ptr %335, ptr %333, align 8
  store ptr @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %337 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %338 = load ptr, ptr %337, align 8
  store ptr %338, ptr %336, align 8
  store ptr @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E9_M_invokeERKSt9_Any_dataS9_, ptr %337, align 8
  %.not.i.i.i.i135 = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i135, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit138, label %339

339:                                              ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i.i134
  %340 = call noundef zeroext i1 %335(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3) #16
  br label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit138

_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit138: ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i.i134, %339
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %341 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %328) #16
  %.not.i140 = icmp ugt i64 %341, 1
  br i1 %.not.i140, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i.i142, label %342

342:                                              ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit138
  call void @_ZN4llvm15SmallVectorImplISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %328, i64 noundef 2)
  br label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i.i142

_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i.i142: ; preds = %342, %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit138
  %343 = load ptr, ptr %328, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %345 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %345, i8 0, i64 24, i1 false)
  store ptr @_ZN4llvm19LegacyLegalizerInfo39narrowToSmallerAndUnsupportedIfTooSmallERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i139)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i139, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %344, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %344, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i139, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i139)
  %346 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %347 = getelementptr inbounds i8, ptr %343, i64 48
  %348 = load ptr, ptr %347, align 8
  store ptr %348, ptr %346, align 8
  store ptr @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %350 = getelementptr inbounds i8, ptr %343, i64 56
  %351 = load ptr, ptr %350, align 8
  store ptr %351, ptr %349, align 8
  store ptr @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E9_M_invokeERKSt9_Any_dataS9_, ptr %350, align 8
  %.not.i.i.i.i143 = icmp eq ptr %348, null
  br i1 %.not.i.i.i.i143, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit146, label %352

352:                                              ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i.i142
  %353 = call noundef zeroext i1 %348(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 3) #16
  br label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit146

_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit146: ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i.i142, %352
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %354 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #17
  store ptr %354, ptr %24, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 4
  %356 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %355, ptr %356, align 8
  store i16 1, ptr %354, align 2
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %354, i64 2
  store i8 6, ptr %.sroa.2.0..sroa_idx, align 2
  %357 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %355, ptr %357, align 8
  %358 = getelementptr inbounds i8, ptr %0, i64 38712
  %359 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %358) #16
  %.not.i.i147.not = icmp eq i64 %359, 0
  br i1 %.not.i.i147.not, label %360, label %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit148

360:                                              ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit146
  call void @_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %358, i64 noundef 1)
  br label %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit148

_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit148: ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit146, %360
  %361 = load ptr, ptr %358, align 8
  %362 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %361, ptr noundef nonnull align 8 dereferenceable(24) %24)
  %363 = load ptr, ptr %24, align 8
  %.not.i.i.i149 = icmp eq ptr %363, null
  br i1 %.not.i.i.i149, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit150, label %364

364:                                              ; preds = %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit148
  %365 = load ptr, ptr %356, align 8
  %366 = ptrtoint ptr %365 to i64
  %367 = ptrtoint ptr %363 to i64
  %368 = sub i64 %366, %367
  call void @_ZdlPvm(ptr noundef nonnull %363, i64 noundef %368) #18
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit150

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit150: ; preds = %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit148, %364
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19LegacyLegalizerInfo39narrowToSmallerAndUnsupportedIfTooSmallERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  tail call void @_ZN4llvm19LegacyLegalizerInfo43decreaseToSmallerTypesAndIncreaseToSmallestERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EES4_S4_(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i8 noundef zeroext 1, i8 noundef zeroext 9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19LegacyLegalizerInfo36widenToLargerTypesAndNarrowToLargestERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  tail call void @_ZN4llvm19LegacyLegalizerInfo41increaseToLargerTypesAndDecreaseToLargestERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EES4_S4_(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i8 noundef zeroext 2, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19LegacyLegalizerInfo38widenToLargerTypesUnsupportedOtherwiseERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  tail call void @_ZN4llvm19LegacyLegalizerInfo41increaseToLargerTypesAndDecreaseToLargestERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EES4_S4_(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i8 noundef zeroext 2, i8 noundef zeroext 9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19LegacyLegalizerInfo13computeTablesEv(ptr noundef nonnull align 8 dereferenceable(80040) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %.sroa.0.i.i.i129 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::map", align 8
  %8 = alloca %"class.std::map", align 8
  %9 = alloca %"struct.std::pair.21", align 8
  %10 = alloca %"class.llvm::TypeSize", align 8
  %11 = alloca %"class.std::function", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"struct.std::pair.24", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.std::function", align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = getelementptr inbounds i8, ptr %7, i64 16
  %22 = getelementptr inbounds i8, ptr %7, i64 24
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  %24 = getelementptr inbounds i8, ptr %7, i64 40
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  %27 = getelementptr inbounds i8, ptr %8, i64 24
  %28 = getelementptr inbounds i8, ptr %8, i64 32
  %29 = getelementptr inbounds i8, ptr %8, i64 40
  %.sroa.2726.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 9760
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 33192
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 21472
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 42952
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %58 = getelementptr inbounds i8, ptr %11, i64 8
  %59 = getelementptr inbounds i8, ptr %13, i64 16
  %60 = getelementptr inbounds i8, ptr %18, i64 8
  br label %61

61:                                               ; preds = %1, %._crit_edge834
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %._crit_edge834 ]
  %62 = getelementptr inbounds [244 x %"class.llvm::SmallVector"], ptr %0, i64 0, i64 %indvars.iv
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  %.not830 = icmp eq i64 %63, 0
  br i1 %.not830, label %._crit_edge834, label %.lr.ph833

.lr.ph833:                                        ; preds = %61
  %64 = add nuw nsw i64 %indvars.iv, 52
  %65 = getelementptr inbounds [244 x %"class.llvm::SmallVector.0"], ptr %35, i64 0, i64 %indvars.iv
  %66 = getelementptr inbounds [244 x %"class.llvm::SmallVector.5"], ptr %38, i64 0, i64 %indvars.iv
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = getelementptr inbounds [244 x %"class.llvm::SmallVector.0"], ptr %52, i64 0, i64 %indvars.iv
  %69 = getelementptr inbounds [244 x %"class.llvm::SmallVector.5"], ptr %55, i64 0, i64 %indvars.iv
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = trunc nuw nsw i64 %64 to i32
  %72 = trunc nuw nsw i64 %64 to i32
  br label %73

73:                                               ; preds = %.lr.ph833, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit144
  %74 = phi i64 [ 0, %.lr.ph833 ], [ %76, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit144 ]
  %.043831 = phi i32 [ 0, %.lr.ph833 ], [ %75, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit144 ]
  %75 = add i32 %.043831, 1
  %76 = zext i32 %75 to i64
  %77 = mul nuw nsw i64 %76, 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i32 0, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr %20, ptr %22, align 8
  store ptr %20, ptr %23, align 8
  store i64 0, ptr %24, align 8
  store i32 0, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr %25, ptr %27, align 8
  store ptr %25, ptr %28, align 8
  store i64 0, ptr %29, align 8
  %78 = load ptr, ptr %62, align 8
  %79 = getelementptr inbounds %"class.llvm::DenseMap", ptr %78, i64 %74
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 0
  %83 = load ptr, ptr %79, align 8
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %85 = load i32, ptr %84, align 8
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %83, i64 %86
  br i1 %82, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit, label %88

88:                                               ; preds = %73
  %.not5.i5.i10.i2.i = icmp eq i32 %85, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %88, %.critedge2.i7.i13.i5.i
  %.sroa.0.3.i4.i = phi ptr [ %90, %.critedge2.i7.i13.i5.i ], [ %83, %88 ]
  %89 = load i64, ptr %.sroa.0.3.i4.i, align 8
  switch i64 %89, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit [
    i64 2, label %.critedge2.i7.i13.i5.i
    i64 4, label %.critedge2.i7.i13.i5.i
  ]

.critedge2.i7.i13.i5.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %90 = getelementptr inbounds i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i8.i14.i6.i = icmp eq ptr %90, %87
  br i1 %.not.i8.i14.i6.i, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %88
  %.pn13.i = phi ptr [ %83, %88 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not780814 = icmp eq ptr %.pn13.i, %87
  br i1 %.not780814, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit
  %.sroa.0736.0815 = phi ptr [ %.sroa.0736.2, %_ZN4llvm16DenseMapIteratorINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit ], [ %.pn13.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit ]
  %.sroa.010.0.copyload = load i64, ptr %.sroa.0736.0815, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0736.0815, i64 8
  %.sroa.212.0.copyload = load i8, ptr %.sroa.212.0..sroa_idx, align 8
  %91 = and i64 %.sroa.010.0.copyload, -7
  %spec.select.i.i.i = icmp ne i64 %91, 0
  %92 = and i64 %.sroa.010.0.copyload, 2
  %.not.i.not.i.not = icmp eq i64 %92, 0
  %93 = and i64 %.sroa.010.0.copyload, 6
  %94 = icmp eq i64 %93, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %94
  %95 = and i64 %.sroa.010.0.copyload, 1
  %96 = icmp ne i64 %95, 0
  %or.cond14.i = or i1 %96, %or.cond.i
  br i1 %or.cond14.i, label %97, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i

97:                                               ; preds = %.lr.ph
  %.not.i1.i = icmp eq i64 %95, 0
  br i1 %.not.i1.i, label %100, label %98

98:                                               ; preds = %97
  %99 = lshr i64 %.sroa.010.0.copyload, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

100:                                              ; preds = %97
  %101 = and i64 %.sroa.010.0.copyload, 4
  %.not1.i2.i = icmp eq i64 %101, 0
  br i1 %.not1.i2.i, label %105, label %102

102:                                              ; preds = %100
  %103 = lshr i64 %.sroa.010.0.copyload, 19
  %104 = and i64 %103, 65535
  %spec.select.i.i = select i1 %.not.i.not.i.not, i64 %103, i64 %104
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

105:                                              ; preds = %100
  %106 = lshr i64 %.sroa.010.0.copyload, 3
  %107 = and i64 %106, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i:    ; preds = %.lr.ph
  %108 = lshr i64 %.sroa.010.0.copyload, 3
  %.sroa.0.0.insert.ext.i.i.i = and i64 %108, 65535
  %109 = select i1 %.not.i.not.i.not, i64 2251799813685248, i64 576460752303423488
  %110 = and i64 %109, %.sroa.010.0.copyload
  %.not1.i4.i = icmp ne i64 %110, 0
  %111 = and i64 %.sroa.010.0.copyload, 4
  %.not1.i8.i = icmp eq i64 %111, 0
  %112 = lshr i64 %.sroa.010.0.copyload, 19
  %113 = and i64 %112, 65535
  %spec.select.i10.i = select i1 %.not.i.not.i.not, i64 %112, i64 %113
  %.0.in.i6.i = select i1 %.not1.i8.i, i64 %.sroa.0.0.insert.ext.i.i.i, i64 %spec.select.i10.i
  %114 = mul nuw nsw i64 %.0.in.i6.i, %.sroa.0.0.insert.ext.i.i.i
  %115 = zext i1 %.not1.i4.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %98, %102, %105, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i
  %.sroa.012.0.in.i = phi i64 [ %114, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ %99, %98 ], [ %107, %105 ], [ %spec.select.i.i, %102 ]
  %.sroa.3.0.i = phi i8 [ %115, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ 0, %98 ], [ 0, %105 ], [ 0, %102 ]
  %.sroa.012.0.i = and i64 %.sroa.012.0.in.i, 4294967295
  store i64 %.sroa.012.0.i, ptr %9, align 8
  store i8 %.sroa.3.0.i, ptr %.sroa.2726.0..sroa_idx, align 8
  store i8 %.sroa.212.0.copyload, ptr %30, align 8, !alias.scope !6
  br i1 %or.cond.i, label %116, label %_ZNK4llvm3LLT9isPointerEv.exit.thread

116:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %.0.in.in.i = lshr i64 %.sroa.010.0.copyload, 19
  %117 = trunc i64 %.0.in.in.i to i16
  %118 = load ptr, ptr %21, align 8
  %.not10.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %116, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %118, %116 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %20, %116 ]
  %119 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %120 = load i16, ptr %119, align 2
  %121 = icmp ult i16 %120, %117
  %.19.i.i.i.i = select i1 %121, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %121, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEE11lower_boundERSA_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEE11lower_boundERSA_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %122 = icmp eq ptr %.19.i.i.i.i, %20
  br i1 %122, label %.critedge.i, label %123

123:                                              ; preds = %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEE11lower_boundERSA_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %121, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %124 = load i16, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2
  %125 = icmp ugt i16 %124, %117
  br i1 %125, label %.critedge.i, label %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEEixEOt.exit

.critedge.i:                                      ; preds = %123, %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEE11lower_boundERSA_.exit.i, %116
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEE11lower_boundERSA_.exit.i ], [ %.19.i.i.i.i, %123 ], [ %20, %116 ]
  %126 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  store i16 %117, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  %129 = icmp eq ptr %.08.lcssa.i.i.i10.i, %20
  br i1 %129, label %130, label %148

130:                                              ; preds = %.critedge.i
  %131 = load i64, ptr %24, align 8
  %.not.i529 = icmp eq i64 %131, 0
  br i1 %.not.i529, label %137, label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr %23, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = load i16, ptr %134, align 2
  %136 = icmp ult i16 %135, %117
  br i1 %136, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread, label %137

137:                                              ; preds = %132, %130
  br i1 %.not10.i.i.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i530

.lr.ph.i.i530:                                    ; preds = %137, %.lr.ph.i.i530
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i530 ], [ %118, %137 ]
  %138 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %139 = load i16, ptr %138, align 2
  %140 = icmp ugt i16 %139, %117
  %.in.v.i.i = select i1 %140, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i531 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i531, label %._crit_edge.i.i, label %.lr.ph.i.i530, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i530
  br i1 %140, label %._crit_edge.thread.i.i, label %145

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %137
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %20, %137 ]
  %141 = load ptr, ptr %22, align 8
  %142 = icmp eq ptr %.019.lcssa28.i.i, %141
  br i1 %142, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread, label %143

143:                                              ; preds = %._crit_edge.thread.i.i
  %144 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #19
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %144, i64 32
  %.pre81.i = load i16, ptr %.phi.trans.insert80.i, align 2
  br label %145

145:                                              ; preds = %143, %._crit_edge.i.i
  %146 = phi i16 [ %.pre81.i, %143 ], [ %139, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %143 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %.sroa.05.0.i.i = phi ptr [ %144, %143 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %147 = icmp ult i16 %146, %117
  br i1 %147, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i

148:                                              ; preds = %.critedge.i
  %149 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i10.i, i64 32
  %150 = load i16, ptr %149, align 2
  %151 = icmp ugt i16 %150, %117
  br i1 %151, label %152, label %174

152:                                              ; preds = %148
  %153 = load ptr, ptr %22, align 8
  %154 = icmp eq ptr %153, %.08.lcssa.i.i.i10.i
  br i1 %154, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit, label %155

155:                                              ; preds = %152
  %156 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i10.i) #19
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load i16, ptr %157, align 2
  %159 = icmp ult i16 %158, %117
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  %spec.select.i = select i1 %163, ptr null, ptr %.08.lcssa.i.i.i10.i
  %spec.select71.i = select i1 %163, ptr %156, ptr %.08.lcssa.i.i.i10.i
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread

164:                                              ; preds = %155
  br i1 %.not10.i.i.i.i, label %._crit_edge.thread.i27.i, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %164, %.lr.ph.i12.i
  %.02024.i13.i = phi ptr [ %.020.i16.i, %.lr.ph.i12.i ], [ %118, %164 ]
  %165 = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 32
  %166 = load i16, ptr %165, align 2
  %167 = icmp ugt i16 %166, %117
  %.in.v.i14.i = select i1 %167, i64 16, i64 24
  %.in.i15.i = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 %.in.v.i14.i
  %.020.i16.i = load ptr, ptr %.in.i15.i, align 8
  %.not.i17.i = icmp eq ptr %.020.i16.i, null
  br i1 %.not.i17.i, label %._crit_edge.i18.i, label %.lr.ph.i12.i, !llvm.loop !10

._crit_edge.i18.i:                                ; preds = %.lr.ph.i12.i
  br i1 %167, label %._crit_edge.thread.i27.i, label %171

._crit_edge.thread.i27.i:                         ; preds = %._crit_edge.i18.i, %164
  %.019.lcssa28.i28.i = phi ptr [ %.02024.i13.i, %._crit_edge.i18.i ], [ %20, %164 ]
  %168 = icmp eq ptr %.019.lcssa28.i28.i, %153
  br i1 %168, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread, label %169

169:                                              ; preds = %._crit_edge.thread.i27.i
  %170 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28.i) #19
  %.phi.trans.insert78.i = getelementptr inbounds nuw i8, ptr %170, i64 32
  %.pre79.i = load i16, ptr %.phi.trans.insert78.i, align 2
  br label %171

171:                                              ; preds = %169, %._crit_edge.i18.i
  %172 = phi i16 [ %.pre79.i, %169 ], [ %166, %._crit_edge.i18.i ]
  %.019.lcssa29.i19.i = phi ptr [ %.019.lcssa28.i28.i, %169 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %.sroa.05.0.i20.i = phi ptr [ %170, %169 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %173 = icmp ult i16 %172, %117
  br i1 %173, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i

174:                                              ; preds = %148
  %175 = icmp ult i16 %150, %117
  br i1 %175, label %176, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i

176:                                              ; preds = %174
  %177 = load ptr, ptr %23, align 8
  %178 = icmp eq ptr %177, %.08.lcssa.i.i.i10.i
  br i1 %178, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit, label %179

179:                                              ; preds = %176
  %180 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i10.i) #19
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %182 = load i16, ptr %181, align 2
  %183 = icmp ugt i16 %182, %117
  br i1 %183, label %184, label %188

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i10.i, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  %spec.select72.i = select i1 %187, ptr null, ptr %180
  %spec.select73.i = select i1 %187, ptr %.08.lcssa.i.i.i10.i, ptr %180
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread

188:                                              ; preds = %179
  br i1 %.not10.i.i.i.i, label %._crit_edge.thread.i47.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %188, %.lr.ph.i32.i
  %.02024.i33.i = phi ptr [ %.020.i36.i, %.lr.ph.i32.i ], [ %118, %188 ]
  %189 = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 32
  %190 = load i16, ptr %189, align 2
  %191 = icmp ugt i16 %190, %117
  %.in.v.i34.i = select i1 %191, i64 16, i64 24
  %.in.i35.i = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 %.in.v.i34.i
  %.020.i36.i = load ptr, ptr %.in.i35.i, align 8
  %.not.i37.i = icmp eq ptr %.020.i36.i, null
  br i1 %.not.i37.i, label %._crit_edge.i38.i, label %.lr.ph.i32.i, !llvm.loop !10

._crit_edge.i38.i:                                ; preds = %.lr.ph.i32.i
  br i1 %191, label %._crit_edge.thread.i47.i, label %196

._crit_edge.thread.i47.i:                         ; preds = %._crit_edge.i38.i, %188
  %.019.lcssa28.i48.i = phi ptr [ %.02024.i33.i, %._crit_edge.i38.i ], [ %20, %188 ]
  %192 = load ptr, ptr %22, align 8
  %193 = icmp eq ptr %.019.lcssa28.i48.i, %192
  br i1 %193, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread, label %194

194:                                              ; preds = %._crit_edge.thread.i47.i
  %195 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48.i) #19
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %195, i64 32
  %.pre.i528 = load i16, ptr %.phi.trans.insert.i, align 2
  br label %196

196:                                              ; preds = %194, %._crit_edge.i38.i
  %197 = phi i16 [ %.pre.i528, %194 ], [ %190, %._crit_edge.i38.i ]
  %.019.lcssa29.i39.i = phi ptr [ %.019.lcssa28.i48.i, %194 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %.sroa.05.0.i40.i = phi ptr [ %195, %194 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %198 = icmp ult i16 %197, %117
  br i1 %198, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i

_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit: ; preds = %152, %176
  %.sroa.070.0.i = phi ptr [ %153, %152 ], [ null, %176 ]
  %.sroa.12.0.i = phi ptr [ %153, %152 ], [ %177, %176 ]
  %.not.i145 = icmp eq ptr %.sroa.12.0.i, null
  br i1 %.not.i145, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread

_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread: ; preds = %196, %171, %145, %._crit_edge.thread.i47.i, %._crit_edge.thread.i27.i, %._crit_edge.thread.i.i, %184, %160, %132, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit
  %.sroa.12.0.i751 = phi ptr [ %.sroa.12.0.i, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit ], [ %.019.lcssa28.i48.i, %._crit_edge.thread.i47.i ], [ %.019.lcssa28.i28.i, %._crit_edge.thread.i27.i ], [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %spec.select73.i, %184 ], [ %spec.select71.i, %160 ], [ %133, %132 ], [ %.019.lcssa29.i.i, %145 ], [ %.019.lcssa29.i19.i, %171 ], [ %.019.lcssa29.i39.i, %196 ]
  %.sroa.070.0.i750 = phi ptr [ %.sroa.070.0.i, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit ], [ null, %._crit_edge.thread.i47.i ], [ null, %._crit_edge.thread.i27.i ], [ null, %._crit_edge.thread.i.i ], [ %spec.select72.i, %184 ], [ %spec.select.i, %160 ], [ null, %132 ], [ null, %145 ], [ null, %171 ], [ null, %196 ]
  %.not.i.i.i146 = icmp ne ptr %.sroa.070.0.i750, null
  %199 = icmp eq ptr %.sroa.12.0.i751, %20
  %or.cond.i.i.i = select i1 %.not.i.i.i146, i1 true, i1 %199
  br i1 %or.cond.i.i.i, label %.thread.i, label %200

200:                                              ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i751, i64 32
  %202 = load i16, ptr %201, align 2
  %203 = icmp ugt i16 %202, %117
  br label %.thread.i

.thread.i:                                        ; preds = %200, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread
  %204 = phi i1 [ true, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread ], [ %203, %200 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %204, ptr noundef nonnull %126, ptr noundef nonnull %.sroa.12.0.i751, ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  %205 = load i64, ptr %24, align 8
  %206 = add i64 %205, 1
  store i64 %206, ptr %24, align 8
  br label %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEEixEOt.exit

_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i: ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit, %174, %145, %171, %196
  %.sroa.070.0.i760 = phi ptr [ %.sroa.070.0.i, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit ], [ %.sroa.05.0.i40.i, %196 ], [ %.sroa.05.0.i20.i, %171 ], [ %.sroa.05.0.i.i, %145 ], [ %.08.lcssa.i.i.i10.i, %174 ]
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef 64) #18
  br label %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEEixEOt.exit

_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEEixEOt.exit: ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i, %.thread.i, %123
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %123 ], [ %126, %.thread.i ], [ %.sroa.070.0.i760, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i ]
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  %208 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #16
  %209 = trunc i64 %208 to i32
  %210 = load i8, ptr %30, align 8
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 48
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 56
  %214 = load ptr, ptr %213, align 8
  %.not.i.i = icmp eq ptr %212, %214
  br i1 %.not.i.i, label %218, label %215

215:                                              ; preds = %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEEixEOt.exit
  %.sroa.3713.0.insert.ext = zext i8 %210 to i32
  %.sroa.3713.0.insert.shift = shl nuw nsw i32 %.sroa.3713.0.insert.ext, 16
  %.sroa.0708.0.insert.ext = and i32 %209, 65535
  %.sroa.0708.0.insert.insert = or disjoint i32 %.sroa.3713.0.insert.shift, %.sroa.0708.0.insert.ext
  store i32 %.sroa.0708.0.insert.insert, ptr %212, align 2
  %216 = load ptr, ptr %211, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 4
  store ptr %217, ptr %211, align 8
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit

218:                                              ; preds = %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEEixEOt.exit
  %219 = load ptr, ptr %207, align 8
  %220 = ptrtoint ptr %212 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = icmp eq i64 %222, 9223372036854775804
  br i1 %223, label %224, label %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i

224:                                              ; preds = %218
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
  unreachable

_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %218
  %225 = ashr exact i64 %222, 2
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %225, i64 1)
  %226 = add nsw i64 %.sroa.speculated.i.i, %225
  %227 = icmp ult i64 %226, %225
  %228 = call i64 @llvm.umin.i64(i64 %226, i64 2305843009213693951)
  %229 = select i1 %227, i64 2305843009213693951, i64 %228
  %.not.i.i147 = icmp eq i64 %229, 0
  br i1 %.not.i.i147, label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i, label %230

230:                                              ; preds = %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %231 = shl nuw nsw i64 %229, 2
  %232 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %231) #17
  br label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i: ; preds = %230, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %233 = phi ptr [ %232, %230 ], [ null, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i ]
  %234 = getelementptr inbounds %"struct.std::pair", ptr %233, i64 %225
  %.sroa.3713.0.insert.ext715 = zext i8 %210 to i32
  %.sroa.3713.0.insert.shift716 = shl nuw nsw i32 %.sroa.3713.0.insert.ext715, 16
  %.sroa.0708.0.insert.ext710 = and i32 %209, 65535
  %.sroa.0708.0.insert.insert712 = or disjoint i32 %.sroa.3713.0.insert.shift716, %.sroa.0708.0.insert.ext710
  store i32 %.sroa.0708.0.insert.insert712, ptr %234, align 2
  %.not10.i.i.i.i148 = icmp eq ptr %219, %212
  br i1 %.not10.i.i.i.i148, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i149

.lr.ph.i.i.i.i149:                                ; preds = %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i149
  %.012.i.i.i.i150 = phi ptr [ %237, %.lr.ph.i.i.i.i149 ], [ %233, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %236, %.lr.ph.i.i.i.i149 ], [ %219, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %235 = load i32, ptr %.0911.i.i.i.i, align 2, !alias.scope !14, !noalias !11
  store i32 %235, ptr %.012.i.i.i.i150, align 2, !alias.scope !11, !noalias !14
  %236 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 4
  %237 = getelementptr inbounds i8, ptr %.012.i.i.i.i150, i64 4
  %.not.i.i.i.i151 = icmp eq ptr %236, %212
  br i1 %.not.i.i.i.i151, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i149, !llvm.loop !16

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i149, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %233, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i ], [ %237, %.lr.ph.i.i.i.i149 ]
  %238 = getelementptr i8, ptr %.0.lcssa.i.i.i.i, i64 4
  %.not.i23.i = icmp eq ptr %219, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit, label %239

239:                                              ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  %240 = load ptr, ptr %213, align 8
  %241 = ptrtoint ptr %240 to i64
  %242 = sub i64 %241, %221
  call void @_ZdlPvm(ptr noundef nonnull %219, i64 noundef %242) #18
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, %239
  store ptr %233, ptr %207, align 8
  store ptr %238, ptr %211, align 8
  %243 = getelementptr inbounds %"struct.std::pair", ptr %233, i64 %229
  store ptr %243, ptr %213, align 8
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit

_ZNK4llvm3LLT9isPointerEv.exit.thread:            ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %244 = and i64 %.sroa.010.0.copyload, 4
  %245 = icmp ne i64 %244, 0
  %246 = and i1 %spec.select.i.i.i, %245
  br i1 %246, label %247, label %410

247:                                              ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.thread
  %.not.i3.i = icmp eq i64 %95, 0
  %.0.in.i4.i.v = select i1 %.not.i3.i, i64 19, i64 3
  %.0.in.i4.i = lshr i64 %.sroa.010.0.copyload, %.0.in.i4.i.v
  br i1 %.not.i.not.i.not, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i:      ; preds = %247
  %248 = lshr i64 %.sroa.010.0.copyload, 16
  %249 = and i64 %248, 8796092497920
  %250 = shl nuw i64 %.0.in.i4.i, 3
  %251 = and i64 %250, 524280
  %252 = or disjoint i64 %249, %251
  %253 = or disjoint i64 %252, 2
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i:     ; preds = %247
  %254 = shl nuw i64 %.0.in.i4.i, 3
  %255 = and i64 %254, 34359738360
  %256 = or disjoint i64 %255, 1
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit

_ZNK4llvm3LLT14getElementTypeEv.exit:             ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i
  %.sroa.0.0.i = phi i64 [ %253, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i ], [ %256, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i ]
  %257 = and i64 %.sroa.0.0.i, -7
  %spec.select.i.i.i52 = icmp ne i64 %257, 0
  %258 = and i64 %.sroa.0.0.i, 2
  %.not.i.not.i53 = icmp eq i64 %258, 0
  %259 = and i64 %.sroa.0.0.i, 6
  %260 = icmp eq i64 %259, 2
  %or.cond.i54 = and i1 %spec.select.i.i.i52, %260
  %261 = and i64 %.sroa.0.0.i, 1
  %262 = icmp ne i64 %261, 0
  %or.cond14.i55 = or i1 %262, %or.cond.i54
  br i1 %or.cond14.i55, label %263, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i56

263:                                              ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit
  %.not.i1.i68 = icmp eq i64 %261, 0
  br i1 %.not.i1.i68, label %266, label %264

264:                                              ; preds = %263
  %265 = lshr i64 %.sroa.0.0.i, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit71

266:                                              ; preds = %263
  %267 = and i64 %.sroa.0.0.i, 4
  %.not1.i2.i69 = icmp eq i64 %267, 0
  br i1 %.not1.i2.i69, label %271, label %268

268:                                              ; preds = %266
  %269 = lshr i64 %.sroa.0.0.i, 19
  %270 = and i64 %269, 65535
  %spec.select.i.i70 = select i1 %.not.i.not.i53, i64 %269, i64 %270
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit71

271:                                              ; preds = %266
  %272 = lshr i64 %.sroa.0.0.i, 3
  %273 = and i64 %272, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit71

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i56:  ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit
  %274 = lshr i64 %.sroa.0.0.i, 3
  %.sroa.0.0.insert.ext.i.i.i57 = and i64 %274, 65535
  %275 = select i1 %.not.i.not.i53, i64 2251799813685248, i64 576460752303423488
  %276 = and i64 %275, %.sroa.0.0.i
  %.not1.i4.i58 = icmp ne i64 %276, 0
  %277 = and i64 %.sroa.0.0.i, 4
  %.not1.i8.i59 = icmp eq i64 %277, 0
  %278 = lshr i64 %.sroa.0.0.i, 19
  %279 = and i64 %278, 65535
  %spec.select.i10.i60 = select i1 %.not.i.not.i53, i64 %278, i64 %279
  %.0.in.i6.i61 = select i1 %.not1.i8.i59, i64 %.sroa.0.0.insert.ext.i.i.i57, i64 %spec.select.i10.i60
  %280 = mul nuw nsw i64 %.0.in.i6.i61, %.sroa.0.0.insert.ext.i.i.i57
  %281 = zext i1 %.not1.i4.i58 to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit71

_ZNK4llvm3LLT13getSizeInBitsEv.exit71:            ; preds = %264, %268, %271, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i56
  %.sroa.012.0.in.i63 = phi i64 [ %280, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i56 ], [ %265, %264 ], [ %273, %271 ], [ %spec.select.i.i70, %268 ]
  %.sroa.3.0.i64 = phi i8 [ %281, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i56 ], [ 0, %264 ], [ 0, %271 ], [ 0, %268 ]
  %.sroa.012.0.i65 = and i64 %.sroa.012.0.in.i63, 4294967295
  store i64 %.sroa.012.0.i65, ptr %10, align 8
  store i8 %.sroa.3.0.i64, ptr %.sroa.2.0..sroa_idx, align 8
  %282 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #16
  %283 = trunc i64 %282 to i16
  %284 = load ptr, ptr %26, align 8
  %.not10.i.i.i.i72 = icmp eq ptr %284, null
  br i1 %.not10.i.i.i.i72, label %.critedge.i83, label %.lr.ph.i.i.i.i73

.lr.ph.i.i.i.i73:                                 ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit71, %.lr.ph.i.i.i.i73
  %.012.i.i.i.i74 = phi ptr [ %.1.i.i.i.i79, %.lr.ph.i.i.i.i73 ], [ %284, %_ZNK4llvm3LLT13getSizeInBitsEv.exit71 ]
  %.0811.i.i.i.i75 = phi ptr [ %.19.i.i.i.i76, %.lr.ph.i.i.i.i73 ], [ %25, %_ZNK4llvm3LLT13getSizeInBitsEv.exit71 ]
  %285 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i74, i64 32
  %286 = load i16, ptr %285, align 2
  %287 = icmp ult i16 %286, %283
  %.19.i.i.i.i76 = select i1 %287, ptr %.0811.i.i.i.i75, ptr %.012.i.i.i.i74
  %.1.in.v.i.i.i.i77 = select i1 %287, i64 24, i64 16
  %.1.in.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i74, i64 %.1.in.v.i.i.i.i77
  %.1.i.i.i.i79 = load ptr, ptr %.1.in.i.i.i.i78, align 8
  %.not.i.i.i.i80 = icmp eq ptr %.1.i.i.i.i79, null
  br i1 %.not.i.i.i.i80, label %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEE11lower_boundERSA_.exit.i81, label %.lr.ph.i.i.i.i73, !llvm.loop !9

_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEE11lower_boundERSA_.exit.i81: ; preds = %.lr.ph.i.i.i.i73
  %288 = icmp eq ptr %.19.i.i.i.i76, %25
  br i1 %288, label %.critedge.i83, label %289

289:                                              ; preds = %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEE11lower_boundERSA_.exit.i81
  %.19.i.i.i.i76.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %287, ptr %.0811.i.i.i.i75, ptr %.012.i.i.i.i74
  %.19.i.i.i.i76.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i76.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %290 = load i16, ptr %.19.i.i.i.i76.sroa.sel.v.sroa.sel.v.sroa.sel, align 2
  %291 = icmp ugt i16 %290, %283
  br i1 %291, label %.critedge.i83, label %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEEixEOt.exit85

.critedge.i83:                                    ; preds = %289, %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEE11lower_boundERSA_.exit.i81, %_ZNK4llvm3LLT13getSizeInBitsEv.exit71
  %.08.lcssa.i.i.i10.i84 = phi ptr [ %.19.i.i.i.i76, %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEE11lower_boundERSA_.exit.i81 ], [ %.19.i.i.i.i76, %289 ], [ %25, %_ZNK4llvm3LLT13getSizeInBitsEv.exit71 ]
  %292 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 32
  store i16 %283, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %294, i8 0, i64 24, i1 false)
  %295 = icmp eq ptr %.08.lcssa.i.i.i10.i84, %25
  br i1 %295, label %296, label %314

296:                                              ; preds = %.critedge.i83
  %297 = load i64, ptr %29, align 8
  %.not.i575 = icmp eq i64 %297, 0
  br i1 %.not.i575, label %303, label %298

298:                                              ; preds = %296
  %299 = load ptr, ptr %28, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %301 = load i16, ptr %300, align 2
  %302 = icmp ult i16 %301, %283
  br i1 %302, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit594.thread, label %303

303:                                              ; preds = %298, %296
  br i1 %.not10.i.i.i.i72, label %._crit_edge.thread.i.i589, label %.lr.ph.i.i578

.lr.ph.i.i578:                                    ; preds = %303, %.lr.ph.i.i578
  %.02024.i.i579 = phi ptr [ %.020.i.i582, %.lr.ph.i.i578 ], [ %284, %303 ]
  %304 = getelementptr inbounds nuw i8, ptr %.02024.i.i579, i64 32
  %305 = load i16, ptr %304, align 2
  %306 = icmp ugt i16 %305, %283
  %.in.v.i.i580 = select i1 %306, i64 16, i64 24
  %.in.i.i581 = getelementptr inbounds nuw i8, ptr %.02024.i.i579, i64 %.in.v.i.i580
  %.020.i.i582 = load ptr, ptr %.in.i.i581, align 8
  %.not.i.i583 = icmp eq ptr %.020.i.i582, null
  br i1 %.not.i.i583, label %._crit_edge.i.i584, label %.lr.ph.i.i578, !llvm.loop !10

._crit_edge.i.i584:                               ; preds = %.lr.ph.i.i578
  br i1 %306, label %._crit_edge.thread.i.i589, label %311

._crit_edge.thread.i.i589:                        ; preds = %._crit_edge.i.i584, %303
  %.019.lcssa28.i.i590 = phi ptr [ %.02024.i.i579, %._crit_edge.i.i584 ], [ %25, %303 ]
  %307 = load ptr, ptr %27, align 8
  %308 = icmp eq ptr %.019.lcssa28.i.i590, %307
  br i1 %308, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit594.thread, label %309

309:                                              ; preds = %._crit_edge.thread.i.i589
  %310 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i590) #19
  %.phi.trans.insert80.i591 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %.pre81.i592 = load i16, ptr %.phi.trans.insert80.i591, align 2
  br label %311

311:                                              ; preds = %309, %._crit_edge.i.i584
  %312 = phi i16 [ %.pre81.i592, %309 ], [ %305, %._crit_edge.i.i584 ]
  %.019.lcssa29.i.i585 = phi ptr [ %.019.lcssa28.i.i590, %309 ], [ %.02024.i.i579, %._crit_edge.i.i584 ]
  %.sroa.05.0.i.i586 = phi ptr [ %310, %309 ], [ %.02024.i.i579, %._crit_edge.i.i584 ]
  %313 = icmp ult i16 %312, %283
  br i1 %313, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit594.thread, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i158

314:                                              ; preds = %.critedge.i83
  %315 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i10.i84, i64 32
  %316 = load i16, ptr %315, align 2
  %317 = icmp ugt i16 %316, %283
  br i1 %317, label %318, label %340

318:                                              ; preds = %314
  %319 = load ptr, ptr %27, align 8
  %320 = icmp eq ptr %319, %.08.lcssa.i.i.i10.i84
  br i1 %320, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit594, label %321

321:                                              ; preds = %318
  %322 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i10.i84) #19
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 32
  %324 = load i16, ptr %323, align 2
  %325 = icmp ult i16 %324, %283
  br i1 %325, label %326, label %330

326:                                              ; preds = %321
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %328 = load ptr, ptr %327, align 8
  %329 = icmp eq ptr %328, null
  %spec.select.i573 = select i1 %329, ptr null, ptr %.08.lcssa.i.i.i10.i84
  %spec.select71.i574 = select i1 %329, ptr %322, ptr %.08.lcssa.i.i.i10.i84
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit594.thread

330:                                              ; preds = %321
  br i1 %.not10.i.i.i.i72, label %._crit_edge.thread.i27.i569, label %.lr.ph.i12.i558

.lr.ph.i12.i558:                                  ; preds = %330, %.lr.ph.i12.i558
  %.02024.i13.i559 = phi ptr [ %.020.i16.i562, %.lr.ph.i12.i558 ], [ %284, %330 ]
  %331 = getelementptr inbounds nuw i8, ptr %.02024.i13.i559, i64 32
  %332 = load i16, ptr %331, align 2
  %333 = icmp ugt i16 %332, %283
  %.in.v.i14.i560 = select i1 %333, i64 16, i64 24
  %.in.i15.i561 = getelementptr inbounds nuw i8, ptr %.02024.i13.i559, i64 %.in.v.i14.i560
  %.020.i16.i562 = load ptr, ptr %.in.i15.i561, align 8
  %.not.i17.i563 = icmp eq ptr %.020.i16.i562, null
  br i1 %.not.i17.i563, label %._crit_edge.i18.i564, label %.lr.ph.i12.i558, !llvm.loop !10

._crit_edge.i18.i564:                             ; preds = %.lr.ph.i12.i558
  br i1 %333, label %._crit_edge.thread.i27.i569, label %337

._crit_edge.thread.i27.i569:                      ; preds = %._crit_edge.i18.i564, %330
  %.019.lcssa28.i28.i570 = phi ptr [ %.02024.i13.i559, %._crit_edge.i18.i564 ], [ %25, %330 ]
  %334 = icmp eq ptr %.019.lcssa28.i28.i570, %319
  br i1 %334, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit594.thread, label %335

335:                                              ; preds = %._crit_edge.thread.i27.i569
  %336 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28.i570) #19
  %.phi.trans.insert78.i571 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %.pre79.i572 = load i16, ptr %.phi.trans.insert78.i571, align 2
  br label %337

337:                                              ; preds = %335, %._crit_edge.i18.i564
  %338 = phi i16 [ %.pre79.i572, %335 ], [ %332, %._crit_edge.i18.i564 ]
  %.019.lcssa29.i19.i565 = phi ptr [ %.019.lcssa28.i28.i570, %335 ], [ %.02024.i13.i559, %._crit_edge.i18.i564 ]
  %.sroa.05.0.i20.i566 = phi ptr [ %336, %335 ], [ %.02024.i13.i559, %._crit_edge.i18.i564 ]
  %339 = icmp ult i16 %338, %283
  br i1 %339, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit594.thread, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i158

340:                                              ; preds = %314
  %341 = icmp ult i16 %316, %283
  br i1 %341, label %342, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i158

342:                                              ; preds = %340
  %343 = load ptr, ptr %28, align 8
  %344 = icmp eq ptr %343, %.08.lcssa.i.i.i10.i84
  br i1 %344, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit594, label %345

345:                                              ; preds = %342
  %346 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i10.i84) #19
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %348 = load i16, ptr %347, align 2
  %349 = icmp ugt i16 %348, %283
  br i1 %349, label %350, label %354

350:                                              ; preds = %345
  %351 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i10.i84, i64 24
  %352 = load ptr, ptr %351, align 8
  %353 = icmp eq ptr %352, null
  %spec.select72.i554 = select i1 %353, ptr null, ptr %346
  %spec.select73.i555 = select i1 %353, ptr %.08.lcssa.i.i.i10.i84, ptr %346
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit594.thread

354:                                              ; preds = %345
  br i1 %.not10.i.i.i.i72, label %._crit_edge.thread.i47.i550, label %.lr.ph.i32.i539

.lr.ph.i32.i539:                                  ; preds = %354, %.lr.ph.i32.i539
  %.02024.i33.i540 = phi ptr [ %.020.i36.i543, %.lr.ph.i32.i539 ], [ %284, %354 ]
  %355 = getelementptr inbounds nuw i8, ptr %.02024.i33.i540, i64 32
  %356 = load i16, ptr %355, align 2
  %357 = icmp ugt i16 %356, %283
  %.in.v.i34.i541 = select i1 %357, i64 16, i64 24
  %.in.i35.i542 = getelementptr inbounds nuw i8, ptr %.02024.i33.i540, i64 %.in.v.i34.i541
  %.020.i36.i543 = load ptr, ptr %.in.i35.i542, align 8
  %.not.i37.i544 = icmp eq ptr %.020.i36.i543, null
  br i1 %.not.i37.i544, label %._crit_edge.i38.i545, label %.lr.ph.i32.i539, !llvm.loop !10

._crit_edge.i38.i545:                             ; preds = %.lr.ph.i32.i539
  br i1 %357, label %._crit_edge.thread.i47.i550, label %362

._crit_edge.thread.i47.i550:                      ; preds = %._crit_edge.i38.i545, %354
  %.019.lcssa28.i48.i551 = phi ptr [ %.02024.i33.i540, %._crit_edge.i38.i545 ], [ %25, %354 ]
  %358 = load ptr, ptr %27, align 8
  %359 = icmp eq ptr %.019.lcssa28.i48.i551, %358
  br i1 %359, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit594.thread, label %360

360:                                              ; preds = %._crit_edge.thread.i47.i550
  %361 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48.i551) #19
  %.phi.trans.insert.i552 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %.pre.i553 = load i16, ptr %.phi.trans.insert.i552, align 2
  br label %362

362:                                              ; preds = %360, %._crit_edge.i38.i545
  %363 = phi i16 [ %.pre.i553, %360 ], [ %356, %._crit_edge.i38.i545 ]
  %.019.lcssa29.i39.i546 = phi ptr [ %.019.lcssa28.i48.i551, %360 ], [ %.02024.i33.i540, %._crit_edge.i38.i545 ]
  %.sroa.05.0.i40.i547 = phi ptr [ %361, %360 ], [ %.02024.i33.i540, %._crit_edge.i38.i545 ]
  %364 = icmp ult i16 %363, %283
  br i1 %364, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit594.thread, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i158

_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit594: ; preds = %318, %342
  %.sroa.070.0.i533 = phi ptr [ %319, %318 ], [ null, %342 ]
  %.sroa.12.0.i534 = phi ptr [ %319, %318 ], [ %343, %342 ]
  %.not.i152 = icmp eq ptr %.sroa.12.0.i534, null
  br i1 %.not.i152, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i158, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit594.thread

_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit594.thread: ; preds = %362, %337, %311, %._crit_edge.thread.i47.i550, %._crit_edge.thread.i27.i569, %._crit_edge.thread.i.i589, %350, %326, %298, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit594
  %.sroa.12.0.i534770 = phi ptr [ %.sroa.12.0.i534, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit594 ], [ %.019.lcssa28.i48.i551, %._crit_edge.thread.i47.i550 ], [ %.019.lcssa28.i28.i570, %._crit_edge.thread.i27.i569 ], [ %.019.lcssa28.i.i590, %._crit_edge.thread.i.i589 ], [ %spec.select73.i555, %350 ], [ %spec.select71.i574, %326 ], [ %299, %298 ], [ %.019.lcssa29.i.i585, %311 ], [ %.019.lcssa29.i19.i565, %337 ], [ %.019.lcssa29.i39.i546, %362 ]
  %.sroa.070.0.i533769 = phi ptr [ %.sroa.070.0.i533, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit594 ], [ null, %._crit_edge.thread.i47.i550 ], [ null, %._crit_edge.thread.i27.i569 ], [ null, %._crit_edge.thread.i.i589 ], [ %spec.select72.i554, %350 ], [ %spec.select.i573, %326 ], [ null, %298 ], [ null, %311 ], [ null, %337 ], [ null, %362 ]
  %.not.i.i.i153 = icmp ne ptr %.sroa.070.0.i533769, null
  %365 = icmp eq ptr %.sroa.12.0.i534770, %25
  %or.cond.i.i.i154 = select i1 %.not.i.i.i153, i1 true, i1 %365
  br i1 %or.cond.i.i.i154, label %.thread.i155, label %366

366:                                              ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit594.thread
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i534770, i64 32
  %368 = load i16, ptr %367, align 2
  %369 = icmp ugt i16 %368, %283
  br label %.thread.i155

.thread.i155:                                     ; preds = %366, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit594.thread
  %370 = phi i1 [ true, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit594.thread ], [ %369, %366 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %370, ptr noundef nonnull %292, ptr noundef nonnull %.sroa.12.0.i534770, ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  %371 = load i64, ptr %29, align 8
  %372 = add i64 %371, 1
  store i64 %372, ptr %29, align 8
  br label %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEEixEOt.exit85

_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i158: ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit594, %340, %311, %337, %362
  %.sroa.070.0.i533779 = phi ptr [ %.sroa.070.0.i533, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit594 ], [ %.sroa.05.0.i40.i547, %362 ], [ %.sroa.05.0.i20.i566, %337 ], [ %.sroa.05.0.i.i586, %311 ], [ %.08.lcssa.i.i.i10.i84, %340 ]
  call void @_ZdlPvm(ptr noundef nonnull %292, i64 noundef 64) #18
  br label %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEEixEOt.exit85

_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEEixEOt.exit85: ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i158, %.thread.i155, %289
  %.sroa.05.0.i82 = phi ptr [ %.19.i.i.i.i76, %289 ], [ %292, %.thread.i155 ], [ %.sroa.070.0.i533779, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i158 ]
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i82, i64 40
  %374 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #16
  %375 = trunc i64 %374 to i32
  %376 = load i8, ptr %30, align 8
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i82, i64 48
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i82, i64 56
  %380 = load ptr, ptr %379, align 8
  %.not.i.i86 = icmp eq ptr %378, %380
  br i1 %.not.i.i86, label %384, label %381

381:                                              ; preds = %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEEixEOt.exit85
  %.sroa.3695.0.insert.ext = zext i8 %376 to i32
  %.sroa.3695.0.insert.shift = shl nuw nsw i32 %.sroa.3695.0.insert.ext, 16
  %.sroa.0690.0.insert.ext = and i32 %375, 65535
  %.sroa.0690.0.insert.insert = or disjoint i32 %.sroa.3695.0.insert.shift, %.sroa.0690.0.insert.ext
  store i32 %.sroa.0690.0.insert.insert, ptr %378, align 2
  %382 = load ptr, ptr %377, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 4
  store ptr %383, ptr %377, align 8
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit

384:                                              ; preds = %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEEixEOt.exit85
  %385 = load ptr, ptr %373, align 8
  %386 = ptrtoint ptr %378 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = icmp eq i64 %388, 9223372036854775804
  br i1 %389, label %390, label %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i160

390:                                              ; preds = %384
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
  unreachable

_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i160: ; preds = %384
  %391 = ashr exact i64 %388, 2
  %.sroa.speculated.i.i161 = call i64 @llvm.umax.i64(i64 %391, i64 1)
  %392 = add nsw i64 %.sroa.speculated.i.i161, %391
  %393 = icmp ult i64 %392, %391
  %394 = call i64 @llvm.umin.i64(i64 %392, i64 2305843009213693951)
  %395 = select i1 %393, i64 2305843009213693951, i64 %394
  %.not.i.i162 = icmp eq i64 %395, 0
  br i1 %.not.i.i162, label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i163, label %396

396:                                              ; preds = %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i160
  %397 = shl nuw nsw i64 %395, 2
  %398 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %397) #17
  br label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i163

_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i163: ; preds = %396, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i160
  %399 = phi ptr [ %398, %396 ], [ null, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i160 ]
  %400 = getelementptr inbounds %"struct.std::pair", ptr %399, i64 %391
  %.sroa.3695.0.insert.ext697 = zext i8 %376 to i32
  %.sroa.3695.0.insert.shift698 = shl nuw nsw i32 %.sroa.3695.0.insert.ext697, 16
  %.sroa.0690.0.insert.ext692 = and i32 %375, 65535
  %.sroa.0690.0.insert.insert694 = or disjoint i32 %.sroa.3695.0.insert.shift698, %.sroa.0690.0.insert.ext692
  store i32 %.sroa.0690.0.insert.insert694, ptr %400, align 2
  %.not10.i.i.i.i164 = icmp eq ptr %385, %378
  br i1 %.not10.i.i.i.i164, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i176, label %.lr.ph.i.i.i.i165

.lr.ph.i.i.i.i165:                                ; preds = %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i163, %.lr.ph.i.i.i.i165
  %.012.i.i.i.i166 = phi ptr [ %403, %.lr.ph.i.i.i.i165 ], [ %399, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i163 ]
  %.0911.i.i.i.i167 = phi ptr [ %402, %.lr.ph.i.i.i.i165 ], [ %385, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i163 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %401 = load i32, ptr %.0911.i.i.i.i167, align 2, !alias.scope !20, !noalias !17
  store i32 %401, ptr %.012.i.i.i.i166, align 2, !alias.scope !17, !noalias !20
  %402 = getelementptr inbounds i8, ptr %.0911.i.i.i.i167, i64 4
  %403 = getelementptr inbounds i8, ptr %.012.i.i.i.i166, i64 4
  %.not.i.i.i.i168 = icmp eq ptr %402, %378
  br i1 %.not.i.i.i.i168, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i176, label %.lr.ph.i.i.i.i165, !llvm.loop !16

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i176: ; preds = %.lr.ph.i.i.i.i165, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i163
  %.0.lcssa.i.i.i.i170 = phi ptr [ %399, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i163 ], [ %403, %.lr.ph.i.i.i.i165 ]
  %404 = getelementptr i8, ptr %.0.lcssa.i.i.i.i170, i64 4
  %.not.i23.i178 = icmp eq ptr %385, null
  br i1 %.not.i23.i178, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit179, label %405

405:                                              ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i176
  %406 = load ptr, ptr %379, align 8
  %407 = ptrtoint ptr %406 to i64
  %408 = sub i64 %407, %387
  call void @_ZdlPvm(ptr noundef nonnull %385, i64 noundef %408) #18
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit179

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit179: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i176, %405
  store ptr %399, ptr %373, align 8
  store ptr %404, ptr %377, align 8
  %409 = getelementptr inbounds %"struct.std::pair", ptr %399, i64 %395
  store ptr %409, ptr %379, align 8
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit

410:                                              ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.thread
  %411 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #16
  %412 = trunc i64 %411 to i32
  %413 = load i8, ptr %30, align 8
  %414 = load ptr, ptr %31, align 8
  %415 = load ptr, ptr %32, align 8
  %.not.i.i88 = icmp eq ptr %414, %415
  br i1 %.not.i.i88, label %419, label %416

416:                                              ; preds = %410
  %.sroa.3678.0.insert.ext = zext i8 %413 to i32
  %.sroa.3678.0.insert.shift = shl nuw nsw i32 %.sroa.3678.0.insert.ext, 16
  %.sroa.0673.0.insert.ext = and i32 %412, 65535
  %.sroa.0673.0.insert.insert = or disjoint i32 %.sroa.3678.0.insert.shift, %.sroa.0673.0.insert.ext
  store i32 %.sroa.0673.0.insert.insert, ptr %414, align 2
  %417 = load ptr, ptr %31, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 4
  store ptr %418, ptr %31, align 8
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit

419:                                              ; preds = %410
  %420 = load ptr, ptr %6, align 8
  %421 = ptrtoint ptr %414 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  %424 = icmp eq i64 %423, 9223372036854775804
  br i1 %424, label %425, label %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i180

425:                                              ; preds = %419
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
  unreachable

_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i180: ; preds = %419
  %426 = ashr exact i64 %423, 2
  %.sroa.speculated.i.i181 = call i64 @llvm.umax.i64(i64 %426, i64 1)
  %427 = add nsw i64 %.sroa.speculated.i.i181, %426
  %428 = icmp ult i64 %427, %426
  %429 = call i64 @llvm.umin.i64(i64 %427, i64 2305843009213693951)
  %430 = select i1 %428, i64 2305843009213693951, i64 %429
  %.not.i.i182 = icmp eq i64 %430, 0
  br i1 %.not.i.i182, label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i183, label %431

431:                                              ; preds = %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i180
  %432 = shl nuw nsw i64 %430, 2
  %433 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %432) #17
  br label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i183

_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i183: ; preds = %431, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i180
  %434 = phi ptr [ %433, %431 ], [ null, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i180 ]
  %435 = getelementptr inbounds %"struct.std::pair", ptr %434, i64 %426
  %.sroa.3678.0.insert.ext680 = zext i8 %413 to i32
  %.sroa.3678.0.insert.shift681 = shl nuw nsw i32 %.sroa.3678.0.insert.ext680, 16
  %.sroa.0673.0.insert.ext675 = and i32 %412, 65535
  %.sroa.0673.0.insert.insert677 = or disjoint i32 %.sroa.3678.0.insert.shift681, %.sroa.0673.0.insert.ext675
  store i32 %.sroa.0673.0.insert.insert677, ptr %435, align 2
  %.not10.i.i.i.i184 = icmp eq ptr %420, %414
  br i1 %.not10.i.i.i.i184, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i196, label %.lr.ph.i.i.i.i185

.lr.ph.i.i.i.i185:                                ; preds = %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i183, %.lr.ph.i.i.i.i185
  %.012.i.i.i.i186 = phi ptr [ %438, %.lr.ph.i.i.i.i185 ], [ %434, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i183 ]
  %.0911.i.i.i.i187 = phi ptr [ %437, %.lr.ph.i.i.i.i185 ], [ %420, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i183 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %436 = load i32, ptr %.0911.i.i.i.i187, align 2, !alias.scope !25, !noalias !22
  store i32 %436, ptr %.012.i.i.i.i186, align 2, !alias.scope !22, !noalias !25
  %437 = getelementptr inbounds i8, ptr %.0911.i.i.i.i187, i64 4
  %438 = getelementptr inbounds i8, ptr %.012.i.i.i.i186, i64 4
  %.not.i.i.i.i188 = icmp eq ptr %437, %414
  br i1 %.not.i.i.i.i188, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i196, label %.lr.ph.i.i.i.i185, !llvm.loop !16

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i196: ; preds = %.lr.ph.i.i.i.i185, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i183
  %.0.lcssa.i.i.i.i190 = phi ptr [ %434, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i183 ], [ %438, %.lr.ph.i.i.i.i185 ]
  %439 = getelementptr i8, ptr %.0.lcssa.i.i.i.i190, i64 4
  %.not.i23.i198 = icmp eq ptr %420, null
  br i1 %.not.i23.i198, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit199, label %440

440:                                              ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i196
  call void @_ZdlPvm(ptr noundef nonnull %420, i64 noundef %423) #18
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit199

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit199: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i196, %440
  store ptr %434, ptr %6, align 8
  store ptr %439, ptr %31, align 8
  %441 = getelementptr inbounds %"struct.std::pair", ptr %434, i64 %430
  store ptr %441, ptr %32, align 8
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit199, %416, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit179, %381, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit, %215
  %442 = getelementptr inbounds i8, ptr %.sroa.0736.0815, i64 16
  %.not5.i3.i = icmp eq ptr %442, %87
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit, %.critedge2.i5.i
  %.sroa.0736.1 = phi ptr [ %444, %.critedge2.i5.i ], [ %442, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit ]
  %443 = load i64, ptr %.sroa.0736.1, align 8
  switch i64 %443, label %_ZN4llvm16DenseMapIteratorINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit [
    i64 2, label %.critedge2.i5.i
    i64 4, label %.critedge2.i5.i
  ]

.critedge2.i5.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %444 = getelementptr inbounds i8, ptr %.sroa.0736.1, i64 16
  %.not.i6.i = icmp eq ptr %444, %87
  br i1 %.not.i6.i, label %_ZN4llvm16DenseMapIteratorINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !4

_ZN4llvm16DenseMapIteratorINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i5.i, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit
  %.sroa.0736.2 = phi ptr [ %442, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit ], [ %444, %.critedge2.i5.i ], [ %.sroa.0736.1, %.lr.ph.i4.i ]
  %.not780 = icmp eq ptr %.sroa.0736.2, %87
  br i1 %.not780, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit, label %.lr.ph

_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit: ; preds = %.critedge2.i7.i13.i5.i, %_ZN4llvm16DenseMapIteratorINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit, %73, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit
  store i64 0, ptr %58, align 8
  store ptr @_ZN4llvm19LegacyLegalizerInfo28unsupportedForDifferentSizesERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE, ptr %11, align 8
  store ptr @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E9_M_invokeERKSt9_Any_dataS9_, ptr %33, align 8
  store ptr @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %34, align 8
  %445 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #16
  %446 = icmp ugt i64 %445, %74
  br i1 %446, label %447, label %465

447:                                              ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit
  %448 = load ptr, ptr %65, align 8
  %449 = getelementptr inbounds %"class.std::function", ptr %448, i64 %74
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %451 = load ptr, ptr %450, align 8
  %.not.i.i.i.not = icmp eq ptr %451, null
  br i1 %.not.i.i.i.not, label %465, label %452

452:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %453 = load ptr, ptr %450, align 8
  %.not.i.i.not.i.i = icmp eq ptr %453, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i, label %454

454:                                              ; preds = %452
  %455 = call noundef zeroext i1 %453(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %449, i32 noundef 2) #16
  %456 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %450, align 8
  br label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i

_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i: ; preds = %454, %452
  %459 = phi ptr [ null, %452 ], [ %457, %454 ]
  %460 = phi ptr [ null, %452 ], [ %458, %454 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %461 = load ptr, ptr %34, align 8
  store ptr %461, ptr %36, align 8
  store ptr %460, ptr %34, align 8
  %462 = load ptr, ptr %33, align 8
  store ptr %462, ptr %37, align 8
  store ptr %459, ptr %33, align 8
  %.not.i.i.i91 = icmp eq ptr %461, null
  br i1 %.not.i.i.i91, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEaSERKSB_.exit, label %463

463:                                              ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i
  %464 = call noundef zeroext i1 %461(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #16
  br label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEaSERKSB_.exit

_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEaSERKSB_.exit: ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i, %463
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %465

465:                                              ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEaSERKSB_.exit, %447, %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit
  %466 = load ptr, ptr %6, align 8
  %467 = load ptr, ptr %31, align 8
  %.not.i.i.i.i92 = icmp eq ptr %466, %467
  br i1 %.not.i.i.i.i92, label %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit, label %468

468:                                              ; preds = %465
  %469 = ptrtoint ptr %467 to i64
  %470 = ptrtoint ptr %466 to i64
  %471 = sub i64 %469, %470
  %472 = ashr exact i64 %471, 2
  %473 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %472, i1 true)
  %474 = shl nuw nsw i64 %473, 1
  %475 = xor i64 %474, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %466, ptr %467, i64 noundef %475)
  %476 = icmp sgt i64 %471, 64
  br i1 %476, label %.lr.ph.i.i, label %.preheader.i19.i

.lr.ph.i.i:                                       ; preds = %468
  %477 = getelementptr inbounds nuw i8, ptr %466, i64 2
  br label %478

478:                                              ; preds = %511, %.lr.ph.i.i
  %.sroa.07.020.i.idx.i = phi i64 [ 4, %.lr.ph.i.i ], [ %.sroa.07.020.i.add.i, %511 ]
  %.pn19.i.i = phi ptr [ %466, %.lr.ph.i.i ], [ %.sroa.07.020.i.ptr.i, %511 ]
  %.sroa.07.020.i.ptr.i = getelementptr inbounds i8, ptr %466, i64 %.sroa.07.020.i.idx.i
  %479 = load i16, ptr %.sroa.07.020.i.ptr.i, align 2
  %480 = load i16, ptr %466, align 2
  %481 = icmp ult i16 %479, %480
  br i1 %481, label %.lr.ph.i.i.i.i.i.preheader.i.i, label %482

482:                                              ; preds = %478
  %483 = icmp ult i16 %480, %479
  br i1 %483, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i: ; preds = %482
  %484 = getelementptr inbounds i8, ptr %.pn19.i.i, i64 6
  %485 = load i8, ptr %484, align 2
  %486 = load i8, ptr %477, align 2
  %487 = icmp ult i8 %485, %486
  br i1 %487, label %.lr.ph.i.i.i.i.i.preheader.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, %478
  %488 = load i32, ptr %.sroa.07.020.i.ptr.i, align 2
  %.sroa.2.0.extract.shift.i.i = lshr i32 %488, 16
  %489 = lshr exact i64 %.sroa.07.020.i.idx.i, 2
  %490 = getelementptr inbounds i8, ptr %.pn19.i.i, i64 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.010.i.i.i.i.i.i.i = phi i64 [ %497, %.lr.ph.i.i.i.i.i.i.i ], [ %489, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.069.i.i.i.i.i.i.i = phi ptr [ %492, %.lr.ph.i.i.i.i.i.i.i ], [ %490, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.078.i.i.i.i.i.i.i = phi ptr [ %491, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.07.020.i.ptr.i, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %491 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -4
  %492 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -4
  %493 = load i16, ptr %491, align 2
  store i16 %493, ptr %492, align 2
  %494 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -2
  %495 = load i8, ptr %494, align 1
  %496 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -2
  store i8 %495, ptr %496, align 2
  %497 = add nsw i64 %.010.i.i.i.i.i.i.i, -1
  %498 = icmp ugt i64 %.010.i.i.i.i.i.i.i, 1
  br i1 %498, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i, !llvm.loop !27

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.sroa.0.0.extract.trunc.i.i = trunc i32 %488 to i16
  %.sroa.2.0.extract.trunc.i.i = trunc i32 %.sroa.2.0.extract.shift.i.i to i8
  store i16 %.sroa.0.0.extract.trunc.i.i, ptr %466, align 2
  store i8 %.sroa.2.0.extract.trunc.i.i, ptr %477, align 2
  br label %511

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, %482
  %499 = load i32, ptr %.sroa.07.020.i.ptr.i, align 2
  %.sroa.03.0.extract.trunc.i.i.i = trunc i32 %499 to i16
  %.sroa.3.0.extract.shift.i.i.i = lshr i32 %499, 16
  %.sroa.3.0.extract.trunc.i.i.i = trunc i32 %.sroa.3.0.extract.shift.i.i.i to i8
  br label %500

500:                                              ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i
  %.sroa.06.0.i.i.i = phi ptr [ %.sroa.07.020.i.ptr.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i ], [ %.sroa.0.0.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i ]
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i, i64 -4
  %501 = load i16, ptr %.sroa.0.0.i.i.i, align 2
  %502 = icmp ugt i16 %501, %.sroa.03.0.extract.trunc.i.i.i
  br i1 %502, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i, label %503

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i: ; preds = %500
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i, i64 -2
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i, align 1
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i

503:                                              ; preds = %500
  %504 = icmp ult i16 %501, %.sroa.03.0.extract.trunc.i.i.i
  br i1 %504, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i: ; preds = %503
  %505 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i, i64 -2
  %506 = load i8, ptr %505, align 2
  %507 = icmp ugt i8 %506, %.sroa.3.0.extract.trunc.i.i.i
  br i1 %507, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i
  %508 = phi i8 [ %.pre.i.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i ], [ %506, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i ]
  store i16 %501, ptr %.sroa.06.0.i.i.i, align 2
  %509 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 2
  store i8 %508, ptr %509, align 2
  br label %500, !llvm.loop !28

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i, %503
  store i16 %.sroa.03.0.extract.trunc.i.i.i, ptr %.sroa.06.0.i.i.i, align 2
  %510 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 2
  store i8 %.sroa.3.0.extract.trunc.i.i.i, ptr %510, align 2
  br label %511

511:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i
  %.sroa.07.020.i.add.i = add nuw nsw i64 %.sroa.07.020.i.idx.i, 4
  %.not.i.i200 = icmp eq i64 %.sroa.07.020.i.add.i, 64
  br i1 %.not.i.i200, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit.i, label %478, !llvm.loop !29

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit.i: ; preds = %511
  %512 = getelementptr inbounds i8, ptr %466, i64 64
  %.not4.i.i = icmp eq ptr %512, %467
  br i1 %.not4.i.i, label %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit, label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i
  %.sroa.0.05.i.i = phi ptr [ %525, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i ], [ %512, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit.i ]
  %513 = load i32, ptr %.sroa.0.05.i.i, align 2
  %.sroa.03.0.extract.trunc.i.i7.i = trunc i32 %513 to i16
  %.sroa.3.0.extract.shift.i.i8.i = lshr i32 %513, 16
  %.sroa.3.0.extract.trunc.i.i9.i = trunc i32 %.sroa.3.0.extract.shift.i.i8.i to i8
  br label %514

514:                                              ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i, %.lr.ph.i6.i
  %.sroa.06.0.i.i10.i = phi ptr [ %.sroa.0.05.i.i, %.lr.ph.i6.i ], [ %.sroa.0.0.i.i11.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i ]
  %.sroa.0.0.i.i11.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10.i, i64 -4
  %515 = load i16, ptr %.sroa.0.0.i.i11.i, align 2
  %516 = icmp ugt i16 %515, %.sroa.03.0.extract.trunc.i.i7.i
  br i1 %516, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i, label %517

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i: ; preds = %514
  %.phi.trans.insert.i.i17.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10.i, i64 -2
  %.pre.i.i18.i = load i8, ptr %.phi.trans.insert.i.i17.i, align 1
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i

517:                                              ; preds = %514
  %518 = icmp ult i16 %515, %.sroa.03.0.extract.trunc.i.i7.i
  br i1 %518, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i: ; preds = %517
  %519 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10.i, i64 -2
  %520 = load i8, ptr %519, align 2
  %521 = icmp ugt i8 %520, %.sroa.3.0.extract.trunc.i.i9.i
  br i1 %521, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i
  %522 = phi i8 [ %.pre.i.i18.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i ], [ %520, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i ]
  store i16 %515, ptr %.sroa.06.0.i.i10.i, align 2
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i10.i, i64 2
  store i8 %522, ptr %523, align 2
  br label %514, !llvm.loop !28

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i, %517
  store i16 %.sroa.03.0.extract.trunc.i.i7.i, ptr %.sroa.06.0.i.i10.i, align 2
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i10.i, i64 2
  store i8 %.sroa.3.0.extract.trunc.i.i9.i, ptr %524, align 2
  %525 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 4
  %.not.i14.i = icmp eq ptr %525, %467
  br i1 %.not.i14.i, label %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit, label %.lr.ph.i6.i, !llvm.loop !30

.preheader.i19.i:                                 ; preds = %468
  %.sroa.07.017.i20.i = getelementptr inbounds i8, ptr %466, i64 4
  %.not18.i21.i = icmp eq ptr %.sroa.07.017.i20.i, %467
  br i1 %.not18.i21.i, label %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit, label %.lr.ph.i22.i

.lr.ph.i22.i:                                     ; preds = %.preheader.i19.i
  %526 = getelementptr inbounds nuw i8, ptr %466, i64 2
  br label %527

527:                                              ; preds = %563, %.lr.ph.i22.i
  %.sroa.07.020.i23.i = phi ptr [ %.sroa.07.017.i20.i, %.lr.ph.i22.i ], [ %.sroa.07.0.i34.i, %563 ]
  %.pn19.i24.i = phi ptr [ %466, %.lr.ph.i22.i ], [ %.sroa.07.020.i23.i, %563 ]
  %528 = load i16, ptr %.sroa.07.020.i23.i, align 2
  %529 = load i16, ptr %466, align 2
  %530 = icmp ult i16 %528, %529
  br i1 %530, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i, label %531

531:                                              ; preds = %527
  %532 = icmp ult i16 %529, %528
  br i1 %532, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i: ; preds = %531
  %533 = getelementptr inbounds i8, ptr %.pn19.i24.i, i64 6
  %534 = load i8, ptr %533, align 2
  %535 = load i8, ptr %526, align 2
  %536 = icmp ult i8 %534, %535
  br i1 %536, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i, %527
  %537 = load i32, ptr %.sroa.07.020.i23.i, align 2
  %.sroa.0.0.extract.trunc.i41.i = trunc i32 %537 to i16
  %.sroa.2.0.extract.shift.i42.i = lshr i32 %537, 16
  %.sroa.2.0.extract.trunc.i43.i = trunc i32 %.sroa.2.0.extract.shift.i42.i to i8
  %538 = ptrtoint ptr %.sroa.07.020.i23.i to i64
  %539 = sub i64 %538, %470
  %540 = ashr exact i64 %539, 2
  %541 = icmp sgt i64 %540, 0
  br i1 %541, label %.lr.ph.i.i.i.i.i.preheader.i45.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i

.lr.ph.i.i.i.i.i.preheader.i45.i:                 ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i
  %542 = getelementptr inbounds i8, ptr %.pn19.i24.i, i64 8
  br label %.lr.ph.i.i.i.i.i.i46.i

.lr.ph.i.i.i.i.i.i46.i:                           ; preds = %.lr.ph.i.i.i.i.i.i46.i, %.lr.ph.i.i.i.i.i.preheader.i45.i
  %.010.i.i.i.i.i.i47.i = phi i64 [ %549, %.lr.ph.i.i.i.i.i.i46.i ], [ %540, %.lr.ph.i.i.i.i.i.preheader.i45.i ]
  %.069.i.i.i.i.i.i48.i = phi ptr [ %544, %.lr.ph.i.i.i.i.i.i46.i ], [ %542, %.lr.ph.i.i.i.i.i.preheader.i45.i ]
  %.078.i.i.i.i.i.i49.i = phi ptr [ %543, %.lr.ph.i.i.i.i.i.i46.i ], [ %.sroa.07.020.i23.i, %.lr.ph.i.i.i.i.i.preheader.i45.i ]
  %543 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i49.i, i64 -4
  %544 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i48.i, i64 -4
  %545 = load i16, ptr %543, align 2
  store i16 %545, ptr %544, align 2
  %546 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i49.i, i64 -2
  %547 = load i8, ptr %546, align 1
  %548 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i48.i, i64 -2
  store i8 %547, ptr %548, align 2
  %549 = add nsw i64 %.010.i.i.i.i.i.i47.i, -1
  %550 = icmp ugt i64 %.010.i.i.i.i.i.i47.i, 1
  br i1 %550, label %.lr.ph.i.i.i.i.i.i46.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i, !llvm.loop !27

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i: ; preds = %.lr.ph.i.i.i.i.i.i46.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i
  store i16 %.sroa.0.0.extract.trunc.i41.i, ptr %466, align 2
  store i8 %.sroa.2.0.extract.trunc.i43.i, ptr %526, align 2
  br label %563

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i, %531
  %551 = load i32, ptr %.sroa.07.020.i23.i, align 2
  %.sroa.03.0.extract.trunc.i.i27.i = trunc i32 %551 to i16
  %.sroa.3.0.extract.shift.i.i28.i = lshr i32 %551, 16
  %.sroa.3.0.extract.trunc.i.i29.i = trunc i32 %.sroa.3.0.extract.shift.i.i28.i to i8
  br label %552

552:                                              ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i
  %.sroa.06.0.i.i30.i = phi ptr [ %.sroa.07.020.i23.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i ], [ %.sroa.0.0.i.i31.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i ]
  %.sroa.0.0.i.i31.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30.i, i64 -4
  %553 = load i16, ptr %.sroa.0.0.i.i31.i, align 2
  %554 = icmp ugt i16 %553, %.sroa.03.0.extract.trunc.i.i27.i
  br i1 %554, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i, label %555

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i: ; preds = %552
  %.phi.trans.insert.i.i38.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30.i, i64 -2
  %.pre.i.i39.i = load i8, ptr %.phi.trans.insert.i.i38.i, align 1
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i

555:                                              ; preds = %552
  %556 = icmp ult i16 %553, %.sroa.03.0.extract.trunc.i.i27.i
  br i1 %556, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i: ; preds = %555
  %557 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30.i, i64 -2
  %558 = load i8, ptr %557, align 2
  %559 = icmp ugt i8 %558, %.sroa.3.0.extract.trunc.i.i29.i
  br i1 %559, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i
  %560 = phi i8 [ %.pre.i.i39.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i ], [ %558, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i ]
  store i16 %553, ptr %.sroa.06.0.i.i30.i, align 2
  %561 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i30.i, i64 2
  store i8 %560, ptr %561, align 2
  br label %552, !llvm.loop !28

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i, %555
  store i16 %.sroa.03.0.extract.trunc.i.i27.i, ptr %.sroa.06.0.i.i30.i, align 2
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i30.i, i64 2
  store i8 %.sroa.3.0.extract.trunc.i.i29.i, ptr %562, align 2
  br label %563

563:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i
  %.sroa.07.0.i34.i = getelementptr inbounds i8, ptr %.sroa.07.020.i23.i, i64 4
  %.not.i35.i = icmp eq ptr %.sroa.07.0.i34.i, %467
  br i1 %.not.i35.i, label %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit, label %527, !llvm.loop !29

_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit: ; preds = %563, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i, %.preheader.i19.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit.i, %465
  %564 = load ptr, ptr %34, align 8, !noalias !31
  %.not.i.i93 = icmp eq ptr %564, null
  br i1 %.not.i.i93, label %565, label %_ZNKSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEclES9_.exit

565:                                              ; preds = %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit
  call void @_ZSt25__throw_bad_function_callv() #20, !noalias !31
  unreachable

_ZNKSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEclES9_.exit: ; preds = %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit
  %566 = load ptr, ptr %33, align 8, !noalias !31
  call void %566(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %567 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #16
  %.not.i.i94 = icmp ugt i64 %567, %74
  br i1 %.not.i.i94, label %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit, label %568

568:                                              ; preds = %_ZNKSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEclES9_.exit
  %569 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #16
  %570 = icmp eq i64 %569, %76
  br i1 %570, label %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit, label %571

571:                                              ; preds = %568
  %572 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #16
  %573 = icmp ugt i64 %572, %76
  br i1 %573, label %574, label %587

574:                                              ; preds = %571
  %575 = load ptr, ptr %66, align 8
  %576 = getelementptr inbounds %"class.std::vector", ptr %575, i64 %76
  %577 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #16
  %.not4.i.i.i = icmp eq i64 %577, %76
  br i1 %.not4.i.i.i, label %.sink.split.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %574
  %578 = getelementptr inbounds %"class.std::vector", ptr %575, i64 %577
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %579, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i ], [ %578, %.lr.ph.i.preheader.i.i ]
  %579 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %580 = load ptr, ptr %579, align 8
  %.not.i.i.i.i.i.i207 = icmp eq ptr %580, null
  br i1 %.not.i.i.i.i.i.i207, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i, label %581

581:                                              ; preds = %.lr.ph.i.i.i
  %582 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %583 = load ptr, ptr %582, align 8
  %584 = ptrtoint ptr %583 to i64
  %585 = ptrtoint ptr %580 to i64
  %586 = sub i64 %584, %585
  call void @_ZdlPvm(ptr noundef nonnull %580, i64 noundef %586) #18
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i: ; preds = %581, %.lr.ph.i.i.i
  %.not.i.i.i208 = icmp eq ptr %576, %579
  br i1 %.not.i.i.i208, label %.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !34

587:                                              ; preds = %571
  %588 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #16
  %589 = icmp ult i64 %588, %76
  br i1 %589, label %590, label %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i

590:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %591 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull %67, i64 noundef %76, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %592 = load ptr, ptr %66, align 8
  %593 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #16
  %594 = getelementptr inbounds %"class.std::vector", ptr %592, i64 %593
  %.not7.i.i.i.i.i.i.i = icmp eq i64 %593, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i595

.lr.ph.i.i.i.i.i.i.i595:                          ; preds = %590, %.lr.ph.i.i.i.i.i.i.i595
  %.09.i.i.i.i.i.i.i = phi ptr [ %603, %.lr.ph.i.i.i.i.i.i.i595 ], [ %591, %590 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %602, %.lr.ph.i.i.i.i.i.i.i595 ], [ %592, %590 ]
  %595 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8
  store ptr %595, ptr %.09.i.i.i.i.i.i.i, align 8
  %596 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %597 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %598 = load ptr, ptr %597, align 8
  store ptr %598, ptr %596, align 8
  %599 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %600 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %601 = load ptr, ptr %600, align 8
  store ptr %601, ptr %599, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %602 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %603 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %602, %594
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i595, !llvm.loop !35

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i595, %590
  %604 = load ptr, ptr %66, align 8
  %605 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #16
  %.not4.i.i.i596 = icmp eq i64 %605, 0
  br i1 %.not4.i.i.i596, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i, label %.lr.ph.i.preheader.i.i597

.lr.ph.i.preheader.i.i597:                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i
  %606 = getelementptr inbounds %"class.std::vector", ptr %604, i64 %605
  br label %.lr.ph.i.i.i598

.lr.ph.i.i.i598:                                  ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i601, %.lr.ph.i.preheader.i.i597
  %.05.i.i.i599 = phi ptr [ %607, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i601 ], [ %606, %.lr.ph.i.preheader.i.i597 ]
  %607 = getelementptr inbounds i8, ptr %.05.i.i.i599, i64 -24
  %608 = load ptr, ptr %607, align 8
  %.not.i.i.i.i.i.i600 = icmp eq ptr %608, null
  br i1 %.not.i.i.i.i.i.i600, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i601, label %609

609:                                              ; preds = %.lr.ph.i.i.i598
  %610 = getelementptr inbounds i8, ptr %.05.i.i.i599, i64 -8
  %611 = load ptr, ptr %610, align 8
  %612 = ptrtoint ptr %611 to i64
  %613 = ptrtoint ptr %608 to i64
  %614 = sub i64 %612, %613
  call void @_ZdlPvm(ptr noundef nonnull %608, i64 noundef %614) #18
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i601

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i601: ; preds = %609, %.lr.ph.i.i.i598
  %.not.i.i.i602 = icmp eq ptr %604, %607
  br i1 %.not.i.i.i602, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i, label %.lr.ph.i.i.i598, !llvm.loop !34

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i601, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i
  %615 = load i64, ptr %3, align 8
  %616 = load ptr, ptr %66, align 8
  %617 = icmp eq ptr %616, %67
  br i1 %617, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit, label %618

618:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i
  call void @free(ptr noundef %616) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i, %618
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef %591, i64 noundef %615) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit, %587
  %619 = load ptr, ptr %66, align 8
  %620 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #16
  %621 = getelementptr inbounds %"class.std::vector", ptr %619, i64 %620
  %622 = load ptr, ptr %66, align 8
  %623 = getelementptr inbounds %"class.std::vector", ptr %622, i64 %76
  %.not11.i = icmp eq ptr %621, %623
  br i1 %.not11.i, label %.sink.split.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i
  %624 = ptrtoint ptr %622 to i64
  %625 = ptrtoint ptr %619 to i64
  %626 = add i64 %624, -24
  %627 = add i64 %626, %77
  %628 = sub i64 %627, %625
  %.neg = mul i64 %620, -24
  %.fr871 = freeze i64 %628
  %629 = add i64 %.neg, %.fr871
  %630 = urem i64 %629, 24
  %631 = sub nuw i64 %629, %630
  %632 = add i64 %631, 24
  call void @llvm.memset.p0.i64(ptr align 8 %621, i8 0, i64 %632, i1 false)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i, %.lr.ph.i.preheader, %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i, %574
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %66, i64 noundef %76) #16
  br label %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit

_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit: ; preds = %.sink.split.i, %568, %_ZNKSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEclES9_.exit
  %633 = load ptr, ptr %66, align 8
  %634 = getelementptr inbounds %"class.std::vector", ptr %633, i64 %74
  %.not.i201 = icmp eq ptr %12, %634
  br i1 %.not.i201, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_.exit, label %635

635:                                              ; preds = %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit
  %636 = load ptr, ptr %39, align 8
  %637 = load ptr, ptr %12, align 8
  %638 = ptrtoint ptr %636 to i64
  %639 = ptrtoint ptr %637 to i64
  %640 = sub i64 %638, %639
  %641 = ashr exact i64 %640, 2
  %642 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %643 = load ptr, ptr %642, align 8
  %644 = load ptr, ptr %634, align 8
  %645 = ptrtoint ptr %643 to i64
  %646 = ptrtoint ptr %644 to i64
  %647 = sub i64 %645, %646
  %648 = icmp ugt i64 %640, %647
  br i1 %648, label %649, label %659

649:                                              ; preds = %635
  %650 = icmp ugt i64 %641, 2305843009213693951
  br i1 %650, label %651, label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i

651:                                              ; preds = %649
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i: ; preds = %649
  %652 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %640) #17
  %.not7.i.i.i.i.i.i204 = icmp eq ptr %637, %636
  br i1 %.not7.i.i.i.i.i.i204, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i
  %653 = add i64 %638, -4
  %654 = sub i64 %653, %639
  %655 = and i64 %654, -4
  %656 = add i64 %655, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %652, ptr align 2 %637, i64 %656, i1 false)
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i
  %.not.i.i205 = icmp eq ptr %644, null
  br i1 %.not.i.i205, label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i, label %657

657:                                              ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %644, i64 noundef %647) #18
  br label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i

_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i: ; preds = %657, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i
  store ptr %652, ptr %634, align 8
  %658 = getelementptr inbounds i8, ptr %652, i64 %640
  store ptr %658, ptr %642, align 8
  br label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i

659:                                              ; preds = %635
  %660 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %661 = load ptr, ptr %660, align 8
  %662 = ptrtoint ptr %661 to i64
  %663 = sub i64 %662, %646
  %.not24.i = icmp ult i64 %663, %640
  br i1 %.not24.i, label %674, label %664

664:                                              ; preds = %659
  %665 = icmp sgt i64 %641, 0
  br i1 %665, label %.lr.ph.i.i.i.i.i.i202, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i

.lr.ph.i.i.i.i.i.i202:                            ; preds = %664, %.lr.ph.i.i.i.i.i.i202
  %.012.i.i.i.i.i.i = phi i64 [ %672, %.lr.ph.i.i.i.i.i.i202 ], [ %641, %664 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %671, %.lr.ph.i.i.i.i.i.i202 ], [ %644, %664 ]
  %.0910.i.i.i.i.i.i = phi ptr [ %670, %.lr.ph.i.i.i.i.i.i202 ], [ %637, %664 ]
  %666 = load i16, ptr %.0910.i.i.i.i.i.i, align 2
  store i16 %666, ptr %.0811.i.i.i.i.i.i, align 2
  %667 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 2
  %668 = load i8, ptr %667, align 2
  %669 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 2
  store i8 %668, ptr %669, align 2
  %670 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 4
  %671 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 4
  %672 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %673 = icmp ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %673, label %.lr.ph.i.i.i.i.i.i202, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i, !llvm.loop !36

674:                                              ; preds = %659
  %675 = ashr exact i64 %663, 2
  %676 = icmp sgt i64 %675, 0
  br i1 %676, label %.lr.ph.i.i.i.i.i26.i, label %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i

.lr.ph.i.i.i.i.i26.i:                             ; preds = %674, %.lr.ph.i.i.i.i.i26.i
  %.012.i.i.i.i.i27.i = phi i64 [ %683, %.lr.ph.i.i.i.i.i26.i ], [ %675, %674 ]
  %.0811.i.i.i.i.i28.i = phi ptr [ %682, %.lr.ph.i.i.i.i.i26.i ], [ %644, %674 ]
  %.0910.i.i.i.i.i29.i = phi ptr [ %681, %.lr.ph.i.i.i.i.i26.i ], [ %637, %674 ]
  %677 = load i16, ptr %.0910.i.i.i.i.i29.i, align 2
  store i16 %677, ptr %.0811.i.i.i.i.i28.i, align 2
  %678 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29.i, i64 2
  %679 = load i8, ptr %678, align 2
  %680 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28.i, i64 2
  store i8 %679, ptr %680, align 2
  %681 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i29.i, i64 4
  %682 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i28.i, i64 4
  %683 = add nsw i64 %.012.i.i.i.i.i27.i, -1
  %684 = icmp ugt i64 %.012.i.i.i.i.i27.i, 1
  br i1 %684, label %.lr.ph.i.i.i.i.i26.i, label %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.loopexit.i, !llvm.loop !37

_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i26.i
  %.pre.i = load ptr, ptr %12, align 8
  %.pre32.i = load ptr, ptr %660, align 8
  %.pre33.i = load ptr, ptr %634, align 8
  %.pre34.i = load ptr, ptr %39, align 8
  %.pre35.i = ptrtoint ptr %.pre32.i to i64
  %.pre36.i = ptrtoint ptr %.pre33.i to i64
  %.pre38.i = sub i64 %.pre35.i, %.pre36.i
  br label %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i

_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i: ; preds = %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.loopexit.i, %674
  %.pre-phi39.i = phi i64 [ %.pre38.i, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.loopexit.i ], [ %663, %674 ]
  %685 = phi ptr [ %.pre34.i, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.loopexit.i ], [ %636, %674 ]
  %686 = phi ptr [ %.pre32.i, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.loopexit.i ], [ %661, %674 ]
  %687 = phi ptr [ %.pre.i, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.loopexit.i ], [ %637, %674 ]
  %688 = getelementptr inbounds i8, ptr %687, i64 %.pre-phi39.i
  %.not9.i.i.i.i.i = icmp eq ptr %688, %685
  br i1 %.not9.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %691, %.lr.ph.i.i.i.i.i ], [ %686, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %690, %.lr.ph.i.i.i.i.i ], [ %688, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i ]
  %689 = load i32, ptr %.0810.i.i.i.i.i, align 2
  store i32 %689, ptr %.011.i.i.i.i.i, align 2
  %690 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i, i64 4
  %691 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i203 = icmp eq ptr %690, %685
  br i1 %.not.i.i.i.i.i203, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i202, %.lr.ph.i.i.i.i.i, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i, %664, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i
  %692 = load ptr, ptr %634, align 8
  %693 = getelementptr inbounds i8, ptr %692, i64 %640
  %694 = getelementptr inbounds nuw i8, ptr %634, i64 8
  store ptr %693, ptr %694, align 8
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_.exit

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_.exit: ; preds = %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit, %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i
  %695 = load ptr, ptr %12, align 8
  %.not.i.i.i95 = icmp eq ptr %695, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit, label %696

696:                                              ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_.exit
  %697 = load ptr, ptr %40, align 8
  %698 = ptrtoint ptr %697 to i64
  %699 = ptrtoint ptr %695 to i64
  %700 = sub i64 %698, %699
  call void @_ZdlPvm(ptr noundef nonnull %695, i64 noundef %700) #18
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_.exit, %696
  %701 = load ptr, ptr %34, align 8
  %.not.i.i96 = icmp eq ptr %701, null
  br i1 %.not.i.i96, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit, label %702

702:                                              ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit
  %703 = call noundef zeroext i1 %701(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3) #16
  br label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit

_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit, %702
  %704 = load ptr, ptr %22, align 8
  %.not781816 = icmp eq ptr %704, %20
  br i1 %.not781816, label %._crit_edge, label %.lr.ph818

.lr.ph818:                                        ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit, %_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEED2Ev.exit
  %.sroa.0669.0817 = phi ptr [ %833, %_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEED2Ev.exit ], [ %704, %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit ]
  %705 = getelementptr inbounds nuw i8, ptr %.sroa.0669.0817, i64 32
  %706 = load i16, ptr %705, align 8
  store i16 %706, ptr %13, align 8
  %707 = getelementptr inbounds nuw i8, ptr %.sroa.0669.0817, i64 40
  %708 = getelementptr inbounds nuw i8, ptr %.sroa.0669.0817, i64 48
  %709 = load ptr, ptr %708, align 8
  %710 = load ptr, ptr %707, align 8
  %711 = ptrtoint ptr %709 to i64
  %712 = ptrtoint ptr %710 to i64
  %713 = sub i64 %711, %712
  %714 = ashr exact i64 %713, 2
  store i64 0, ptr %59, align 8
  %.not.i.i.i.i.i = icmp eq ptr %709, %710
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i, label %715

715:                                              ; preds = %.lr.ph818
  %716 = icmp ugt i64 %714, 2305843009213693951
  br i1 %716, label %717, label %_ZNSt16allocator_traitsISaISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEEEE8allocateERS5_m.exit.i.i.i.i.i

717:                                              ; preds = %715
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEEEE8allocateERS5_m.exit.i.i.i.i.i: ; preds = %715
  %718 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %713) #17
  %.pre = load ptr, ptr %707, align 8
  %.pre866 = load ptr, ptr %708, align 8
  br label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i

_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEEEE8allocateERS5_m.exit.i.i.i.i.i, %.lr.ph818
  %719 = phi ptr [ %.pre866, %_ZNSt16allocator_traitsISaISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEEEE8allocateERS5_m.exit.i.i.i.i.i ], [ %709, %.lr.ph818 ]
  %720 = phi ptr [ %.pre, %_ZNSt16allocator_traitsISaISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEEEE8allocateERS5_m.exit.i.i.i.i.i ], [ %710, %.lr.ph818 ]
  %721 = phi ptr [ %718, %_ZNSt16allocator_traitsISaISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEEEE8allocateERS5_m.exit.i.i.i.i.i ], [ null, %.lr.ph818 ]
  store ptr %721, ptr %41, align 8
  %722 = getelementptr inbounds %"struct.std::pair", ptr %721, i64 %714
  store ptr %722, ptr %43, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %720, %719
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEC2ERKS8_.exit.thread, label %.lr.ph.i.i.i.i.i.i

_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEC2ERKS8_.exit.thread: ; preds = %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i
  store ptr %721, ptr %42, align 8
  br label %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit98

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.idx = phi i64 [ %.09.i.i.i.i.i.i.add, %.lr.ph.i.i.i.i.i.i ], [ 0, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %724, %.lr.ph.i.i.i.i.i.i ], [ %720, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i ]
  %.09.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %721, i64 %.09.i.i.i.i.i.i.idx
  %723 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i, align 2
  store i32 %723, ptr %.09.i.i.i.i.i.i.ptr, align 2
  %724 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 4
  %.09.i.i.i.i.i.i.add = add nuw nsw i64 %.09.i.i.i.i.i.i.idx, 4
  %.not.i.i.i.i.i.i = icmp eq ptr %724, %719
  br i1 %.not.i.i.i.i.i.i, label %725, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !39

725:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %721, i64 %.09.i.i.i.i.i.i.add
  store ptr %.0.lcssa.i.i.i.i.i.i.ptr, ptr %42, align 8
  %726 = ptrtoint ptr %721 to i64
  %727 = lshr exact i64 %.09.i.i.i.i.i.i.add, 2
  %728 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %727, i1 true)
  %729 = shl nuw nsw i64 %728, 1
  %730 = xor i64 %729, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr nonnull %721, ptr nonnull %.0.lcssa.i.i.i.i.i.i.ptr, i64 noundef %730)
  %731 = icmp ugt i64 %.09.i.i.i.i.i.i.idx, 60
  br i1 %731, label %.lr.ph.i.i240, label %.preheader.i19.i209

.lr.ph.i.i240:                                    ; preds = %725
  %732 = getelementptr inbounds nuw i8, ptr %721, i64 2
  br label %733

733:                                              ; preds = %766, %.lr.ph.i.i240
  %.sroa.07.020.i.idx.i241 = phi i64 [ 4, %.lr.ph.i.i240 ], [ %.sroa.07.020.i.add.i253, %766 ]
  %.pn19.i.i242 = phi ptr [ %721, %.lr.ph.i.i240 ], [ %.sroa.07.020.i.ptr.i243, %766 ]
  %.sroa.07.020.i.ptr.i243 = getelementptr inbounds i8, ptr %721, i64 %.sroa.07.020.i.idx.i241
  %734 = load i16, ptr %.sroa.07.020.i.ptr.i243, align 2
  %735 = load i16, ptr %721, align 2
  %736 = icmp ult i16 %734, %735
  br i1 %736, label %.lr.ph.i.i.i.i.i.preheader.i.i275, label %737

737:                                              ; preds = %733
  %738 = icmp ult i16 %735, %734
  br i1 %738, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i245, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i244

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i244: ; preds = %737
  %739 = getelementptr inbounds i8, ptr %.pn19.i.i242, i64 6
  %740 = load i8, ptr %739, align 2
  %741 = load i8, ptr %732, align 2
  %742 = icmp ult i8 %740, %741
  br i1 %742, label %.lr.ph.i.i.i.i.i.preheader.i.i275, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i245

.lr.ph.i.i.i.i.i.preheader.i.i275:                ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i244, %733
  %743 = load i32, ptr %.sroa.07.020.i.ptr.i243, align 2
  %.sroa.2.0.extract.shift.i.i277 = lshr i32 %743, 16
  %744 = lshr exact i64 %.sroa.07.020.i.idx.i241, 2
  %745 = getelementptr inbounds i8, ptr %.pn19.i.i242, i64 8
  br label %.lr.ph.i.i.i.i.i.i.i279

.lr.ph.i.i.i.i.i.i.i279:                          ; preds = %.lr.ph.i.i.i.i.i.i.i279, %.lr.ph.i.i.i.i.i.preheader.i.i275
  %.010.i.i.i.i.i.i.i280 = phi i64 [ %752, %.lr.ph.i.i.i.i.i.i.i279 ], [ %744, %.lr.ph.i.i.i.i.i.preheader.i.i275 ]
  %.069.i.i.i.i.i.i.i281 = phi ptr [ %747, %.lr.ph.i.i.i.i.i.i.i279 ], [ %745, %.lr.ph.i.i.i.i.i.preheader.i.i275 ]
  %.078.i.i.i.i.i.i.i282 = phi ptr [ %746, %.lr.ph.i.i.i.i.i.i.i279 ], [ %.sroa.07.020.i.ptr.i243, %.lr.ph.i.i.i.i.i.preheader.i.i275 ]
  %746 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i282, i64 -4
  %747 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i281, i64 -4
  %748 = load i16, ptr %746, align 2
  store i16 %748, ptr %747, align 2
  %749 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i282, i64 -2
  %750 = load i8, ptr %749, align 1
  %751 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i281, i64 -2
  store i8 %750, ptr %751, align 2
  %752 = add nsw i64 %.010.i.i.i.i.i.i.i280, -1
  %753 = icmp ugt i64 %.010.i.i.i.i.i.i.i280, 1
  br i1 %753, label %.lr.ph.i.i.i.i.i.i.i279, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i283, !llvm.loop !27

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i283: ; preds = %.lr.ph.i.i.i.i.i.i.i279
  %.sroa.0.0.extract.trunc.i.i276 = trunc i32 %743 to i16
  %.sroa.2.0.extract.trunc.i.i278 = trunc i32 %.sroa.2.0.extract.shift.i.i277 to i8
  store i16 %.sroa.0.0.extract.trunc.i.i276, ptr %721, align 2
  store i8 %.sroa.2.0.extract.trunc.i.i278, ptr %732, align 2
  br label %766

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i245: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i244, %737
  %754 = load i32, ptr %.sroa.07.020.i.ptr.i243, align 2
  %.sroa.03.0.extract.trunc.i.i.i246 = trunc i32 %754 to i16
  %.sroa.3.0.extract.shift.i.i.i247 = lshr i32 %754, 16
  %.sroa.3.0.extract.trunc.i.i.i248 = trunc i32 %.sroa.3.0.extract.shift.i.i.i247 to i8
  br label %755

755:                                              ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i271, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i245
  %.sroa.06.0.i.i.i249 = phi ptr [ %.sroa.07.020.i.ptr.i243, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i245 ], [ %.sroa.0.0.i.i.i250, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i271 ]
  %.sroa.0.0.i.i.i250 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i249, i64 -4
  %756 = load i16, ptr %.sroa.0.0.i.i.i250, align 2
  %757 = icmp ugt i16 %756, %.sroa.03.0.extract.trunc.i.i.i246
  br i1 %757, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i272, label %758

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i272: ; preds = %755
  %.phi.trans.insert.i.i.i273 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i249, i64 -2
  %.pre.i.i.i274 = load i8, ptr %.phi.trans.insert.i.i.i273, align 1
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i271

758:                                              ; preds = %755
  %759 = icmp ult i16 %756, %.sroa.03.0.extract.trunc.i.i.i246
  br i1 %759, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i252, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i251

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i251: ; preds = %758
  %760 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i249, i64 -2
  %761 = load i8, ptr %760, align 2
  %762 = icmp ugt i8 %761, %.sroa.3.0.extract.trunc.i.i.i248
  br i1 %762, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i271, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i252

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i271: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i251, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i272
  %763 = phi i8 [ %.pre.i.i.i274, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i272 ], [ %761, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i251 ]
  store i16 %756, ptr %.sroa.06.0.i.i.i249, align 2
  %764 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i249, i64 2
  store i8 %763, ptr %764, align 2
  br label %755, !llvm.loop !28

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i252: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i251, %758
  store i16 %.sroa.03.0.extract.trunc.i.i.i246, ptr %.sroa.06.0.i.i.i249, align 2
  %765 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i249, i64 2
  store i8 %.sroa.3.0.extract.trunc.i.i.i248, ptr %765, align 2
  br label %766

766:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i252, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i283
  %.sroa.07.020.i.add.i253 = add nuw nsw i64 %.sroa.07.020.i.idx.i241, 4
  %.not.i.i254 = icmp eq i64 %.sroa.07.020.i.add.i253, 64
  br i1 %.not.i.i254, label %.lr.ph.i6.i257.preheader, label %733, !llvm.loop !29

.lr.ph.i6.i257.preheader:                         ; preds = %766
  %767 = getelementptr inbounds i8, ptr %721, i64 64
  br label %.lr.ph.i6.i257

.lr.ph.i6.i257:                                   ; preds = %.lr.ph.i6.i257.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i265
  %.sroa.0.05.i.i258 = phi ptr [ %780, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i265 ], [ %767, %.lr.ph.i6.i257.preheader ]
  %768 = load i32, ptr %.sroa.0.05.i.i258, align 2
  %.sroa.03.0.extract.trunc.i.i7.i259 = trunc i32 %768 to i16
  %.sroa.3.0.extract.shift.i.i8.i260 = lshr i32 %768, 16
  %.sroa.3.0.extract.trunc.i.i9.i261 = trunc i32 %.sroa.3.0.extract.shift.i.i8.i260 to i8
  br label %769

769:                                              ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i267, %.lr.ph.i6.i257
  %.sroa.06.0.i.i10.i262 = phi ptr [ %.sroa.0.05.i.i258, %.lr.ph.i6.i257 ], [ %.sroa.0.0.i.i11.i263, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i267 ]
  %.sroa.0.0.i.i11.i263 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10.i262, i64 -4
  %770 = load i16, ptr %.sroa.0.0.i.i11.i263, align 2
  %771 = icmp ugt i16 %770, %.sroa.03.0.extract.trunc.i.i7.i259
  br i1 %771, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i268, label %772

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i268: ; preds = %769
  %.phi.trans.insert.i.i17.i269 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10.i262, i64 -2
  %.pre.i.i18.i270 = load i8, ptr %.phi.trans.insert.i.i17.i269, align 1
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i267

772:                                              ; preds = %769
  %773 = icmp ult i16 %770, %.sroa.03.0.extract.trunc.i.i7.i259
  br i1 %773, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i265, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i264

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i264: ; preds = %772
  %774 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10.i262, i64 -2
  %775 = load i8, ptr %774, align 2
  %776 = icmp ugt i8 %775, %.sroa.3.0.extract.trunc.i.i9.i261
  br i1 %776, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i267, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i265

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i267: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i264, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i268
  %777 = phi i8 [ %.pre.i.i18.i270, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i268 ], [ %775, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i264 ]
  store i16 %770, ptr %.sroa.06.0.i.i10.i262, align 2
  %778 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i10.i262, i64 2
  store i8 %777, ptr %778, align 2
  br label %769, !llvm.loop !28

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i265: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i264, %772
  store i16 %.sroa.03.0.extract.trunc.i.i7.i259, ptr %.sroa.06.0.i.i10.i262, align 2
  %779 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i10.i262, i64 2
  store i8 %.sroa.3.0.extract.trunc.i.i9.i261, ptr %779, align 2
  %780 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i258, i64 4
  %.not.i14.i266 = icmp eq ptr %780, %.0.lcssa.i.i.i.i.i.i.ptr
  br i1 %.not.i14.i266, label %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit98, label %.lr.ph.i6.i257, !llvm.loop !30

.preheader.i19.i209:                              ; preds = %725
  %.not18.i21.i211 = icmp eq i64 %.09.i.i.i.i.i.i.idx, 0
  br i1 %.not18.i21.i211, label %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit98, label %.lr.ph.i22.i212

.lr.ph.i22.i212:                                  ; preds = %.preheader.i19.i209
  %.sroa.07.017.i20.i210 = getelementptr inbounds i8, ptr %721, i64 4
  %781 = getelementptr inbounds nuw i8, ptr %721, i64 2
  br label %782

782:                                              ; preds = %818, %.lr.ph.i22.i212
  %.sroa.07.020.i23.i213 = phi ptr [ %.sroa.07.017.i20.i210, %.lr.ph.i22.i212 ], [ %.sroa.07.0.i34.i224, %818 ]
  %.pn19.i24.i214 = phi ptr [ %721, %.lr.ph.i22.i212 ], [ %.sroa.07.020.i23.i213, %818 ]
  %783 = load i16, ptr %.sroa.07.020.i23.i213, align 2
  %784 = load i16, ptr %721, align 2
  %785 = icmp ult i16 %783, %784
  br i1 %785, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i230, label %786

786:                                              ; preds = %782
  %787 = icmp ult i16 %784, %783
  br i1 %787, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i216, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i215

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i215: ; preds = %786
  %788 = getelementptr inbounds i8, ptr %.pn19.i24.i214, i64 6
  %789 = load i8, ptr %788, align 2
  %790 = load i8, ptr %781, align 2
  %791 = icmp ult i8 %789, %790
  br i1 %791, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i230, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i216

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i230: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i215, %782
  %792 = load i32, ptr %.sroa.07.020.i23.i213, align 2
  %.sroa.0.0.extract.trunc.i41.i231 = trunc i32 %792 to i16
  %.sroa.2.0.extract.shift.i42.i232 = lshr i32 %792, 16
  %.sroa.2.0.extract.trunc.i43.i233 = trunc i32 %.sroa.2.0.extract.shift.i42.i232 to i8
  %793 = ptrtoint ptr %.sroa.07.020.i23.i213 to i64
  %794 = sub i64 %793, %726
  %795 = ashr exact i64 %794, 2
  %796 = icmp sgt i64 %795, 0
  br i1 %796, label %.lr.ph.i.i.i.i.i.preheader.i45.i235, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i234

.lr.ph.i.i.i.i.i.preheader.i45.i235:              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i230
  %797 = getelementptr inbounds i8, ptr %.pn19.i24.i214, i64 8
  br label %.lr.ph.i.i.i.i.i.i46.i236

.lr.ph.i.i.i.i.i.i46.i236:                        ; preds = %.lr.ph.i.i.i.i.i.i46.i236, %.lr.ph.i.i.i.i.i.preheader.i45.i235
  %.010.i.i.i.i.i.i47.i237 = phi i64 [ %804, %.lr.ph.i.i.i.i.i.i46.i236 ], [ %795, %.lr.ph.i.i.i.i.i.preheader.i45.i235 ]
  %.069.i.i.i.i.i.i48.i238 = phi ptr [ %799, %.lr.ph.i.i.i.i.i.i46.i236 ], [ %797, %.lr.ph.i.i.i.i.i.preheader.i45.i235 ]
  %.078.i.i.i.i.i.i49.i239 = phi ptr [ %798, %.lr.ph.i.i.i.i.i.i46.i236 ], [ %.sroa.07.020.i23.i213, %.lr.ph.i.i.i.i.i.preheader.i45.i235 ]
  %798 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i49.i239, i64 -4
  %799 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i48.i238, i64 -4
  %800 = load i16, ptr %798, align 2
  store i16 %800, ptr %799, align 2
  %801 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i49.i239, i64 -2
  %802 = load i8, ptr %801, align 1
  %803 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i48.i238, i64 -2
  store i8 %802, ptr %803, align 2
  %804 = add nsw i64 %.010.i.i.i.i.i.i47.i237, -1
  %805 = icmp ugt i64 %.010.i.i.i.i.i.i47.i237, 1
  br i1 %805, label %.lr.ph.i.i.i.i.i.i46.i236, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i234, !llvm.loop !27

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i234: ; preds = %.lr.ph.i.i.i.i.i.i46.i236, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i230
  store i16 %.sroa.0.0.extract.trunc.i41.i231, ptr %721, align 2
  store i8 %.sroa.2.0.extract.trunc.i43.i233, ptr %781, align 2
  br label %818

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i216: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i215, %786
  %806 = load i32, ptr %.sroa.07.020.i23.i213, align 2
  %.sroa.03.0.extract.trunc.i.i27.i217 = trunc i32 %806 to i16
  %.sroa.3.0.extract.shift.i.i28.i218 = lshr i32 %806, 16
  %.sroa.3.0.extract.trunc.i.i29.i219 = trunc i32 %.sroa.3.0.extract.shift.i.i28.i218 to i8
  br label %807

807:                                              ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i226, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i216
  %.sroa.06.0.i.i30.i220 = phi ptr [ %.sroa.07.020.i23.i213, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i216 ], [ %.sroa.0.0.i.i31.i221, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i226 ]
  %.sroa.0.0.i.i31.i221 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30.i220, i64 -4
  %808 = load i16, ptr %.sroa.0.0.i.i31.i221, align 2
  %809 = icmp ugt i16 %808, %.sroa.03.0.extract.trunc.i.i27.i217
  br i1 %809, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i227, label %810

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i227: ; preds = %807
  %.phi.trans.insert.i.i38.i228 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30.i220, i64 -2
  %.pre.i.i39.i229 = load i8, ptr %.phi.trans.insert.i.i38.i228, align 1
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i226

810:                                              ; preds = %807
  %811 = icmp ult i16 %808, %.sroa.03.0.extract.trunc.i.i27.i217
  br i1 %811, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i223, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i222

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i222: ; preds = %810
  %812 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30.i220, i64 -2
  %813 = load i8, ptr %812, align 2
  %814 = icmp ugt i8 %813, %.sroa.3.0.extract.trunc.i.i29.i219
  br i1 %814, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i226, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i223

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i226: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i222, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i227
  %815 = phi i8 [ %.pre.i.i39.i229, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i227 ], [ %813, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i222 ]
  store i16 %808, ptr %.sroa.06.0.i.i30.i220, align 2
  %816 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i30.i220, i64 2
  store i8 %815, ptr %816, align 2
  br label %807, !llvm.loop !28

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i223: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i222, %810
  store i16 %.sroa.03.0.extract.trunc.i.i27.i217, ptr %.sroa.06.0.i.i30.i220, align 2
  %817 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i30.i220, i64 2
  store i8 %.sroa.3.0.extract.trunc.i.i29.i219, ptr %817, align 2
  br label %818

818:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i223, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i234
  %.sroa.07.0.i34.i224 = getelementptr inbounds i8, ptr %.sroa.07.020.i23.i213, i64 4
  %.not.i35.i225 = icmp eq ptr %.sroa.07.0.i34.i224, %.0.lcssa.i.i.i.i.i.i.ptr
  br i1 %.not.i35.i225, label %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit98, label %782, !llvm.loop !29

_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit98: ; preds = %818, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i265, %_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEC2ERKS8_.exit.thread, %.preheader.i19.i209
  %819 = load i16, ptr %13, align 8
  %820 = zext i16 %819 to i32
  call void @_ZN4llvm19LegacyLegalizerInfo41increaseToLargerTypesAndDecreaseToLargestERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EES4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %41, i8 noundef zeroext 9, i8 noundef zeroext 9)
  call void @_ZN4llvm19LegacyLegalizerInfo16setPointerActionEjjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(80040) %0, i32 noundef %71, i32 noundef %.043831, i32 noundef %820, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %821 = load ptr, ptr %14, align 8
  %.not.i.i.i99 = icmp eq ptr %821, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit100, label %822

822:                                              ; preds = %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit98
  %823 = load ptr, ptr %44, align 8
  %824 = ptrtoint ptr %823 to i64
  %825 = ptrtoint ptr %821 to i64
  %826 = sub i64 %824, %825
  call void @_ZdlPvm(ptr noundef nonnull %821, i64 noundef %826) #18
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit100

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit100: ; preds = %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit98, %822
  %827 = load ptr, ptr %41, align 8
  %.not.i.i.i.i101 = icmp eq ptr %827, null
  br i1 %.not.i.i.i.i101, label %_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEED2Ev.exit, label %828

828:                                              ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit100
  %829 = load ptr, ptr %43, align 8
  %830 = ptrtoint ptr %829 to i64
  %831 = ptrtoint ptr %827 to i64
  %832 = sub i64 %830, %831
  call void @_ZdlPvm(ptr noundef nonnull %827, i64 noundef %832) #18
  br label %_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEED2Ev.exit

_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit100, %828
  %833 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0669.0817) #19
  %.not781 = icmp eq ptr %833, %20
  br i1 %.not781, label %._crit_edge, label %.lr.ph818

._crit_edge:                                      ; preds = %_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEED2Ev.exit, %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %834 = load ptr, ptr %27, align 8
  %.not782825 = icmp eq ptr %834, %25
  br i1 %.not782825, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit127, label %.lr.ph828

.lr.ph828:                                        ; preds = %._crit_edge, %_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEED2Ev.exit123
  %.sroa.0665.0826 = phi ptr [ %1021, %_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEED2Ev.exit123 ], [ %834, %._crit_edge ]
  %835 = getelementptr inbounds nuw i8, ptr %.sroa.0665.0826, i64 32
  %836 = load i16, ptr %835, align 8
  %837 = getelementptr inbounds nuw i8, ptr %.sroa.0665.0826, i64 40
  %838 = getelementptr inbounds nuw i8, ptr %.sroa.0665.0826, i64 48
  %839 = load ptr, ptr %838, align 8
  %840 = load ptr, ptr %837, align 8
  %841 = ptrtoint ptr %839 to i64
  %842 = ptrtoint ptr %840 to i64
  %843 = sub i64 %841, %842
  %.not.i.i.i.i.i102 = icmp eq ptr %839, %840
  br i1 %.not.i.i.i.i.i102, label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i104, label %844

844:                                              ; preds = %.lr.ph828
  %845 = icmp ugt i64 %843, 9223372036854775804
  br i1 %845, label %846, label %_ZNSt16allocator_traitsISaISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEEEE8allocateERS5_m.exit.i.i.i.i.i103

846:                                              ; preds = %844
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEEEE8allocateERS5_m.exit.i.i.i.i.i103: ; preds = %844
  %847 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %843) #17
  %.pre867 = load ptr, ptr %837, align 8
  %.pre868 = load ptr, ptr %838, align 8
  br label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i104

_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i104: ; preds = %_ZNSt16allocator_traitsISaISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEEEE8allocateERS5_m.exit.i.i.i.i.i103, %.lr.ph828
  %848 = phi ptr [ %.pre868, %_ZNSt16allocator_traitsISaISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEEEE8allocateERS5_m.exit.i.i.i.i.i103 ], [ %839, %.lr.ph828 ]
  %849 = phi ptr [ %.pre867, %_ZNSt16allocator_traitsISaISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEEEE8allocateERS5_m.exit.i.i.i.i.i103 ], [ %840, %.lr.ph828 ]
  %850 = phi ptr [ %847, %_ZNSt16allocator_traitsISaISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEEEE8allocateERS5_m.exit.i.i.i.i.i103 ], [ null, %.lr.ph828 ]
  %.not7.i.i.i.i.i.i105 = icmp eq ptr %849, %848
  br i1 %.not7.i.i.i.i.i.i105, label %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit113, label %.lr.ph.i.i.i.i.i.i106

.lr.ph.i.i.i.i.i.i106:                            ; preds = %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i104, %.lr.ph.i.i.i.i.i.i106
  %.09.i.i.i.i.i.i107.idx = phi i64 [ %.09.i.i.i.i.i.i107.add, %.lr.ph.i.i.i.i.i.i106 ], [ 0, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i104 ]
  %.sroa.04.08.i.i.i.i.i.i108 = phi ptr [ %852, %.lr.ph.i.i.i.i.i.i106 ], [ %849, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i104 ]
  %.09.i.i.i.i.i.i107.ptr = getelementptr inbounds i8, ptr %850, i64 %.09.i.i.i.i.i.i107.idx
  %851 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i108, align 2
  store i32 %851, ptr %.09.i.i.i.i.i.i107.ptr, align 2
  %852 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i108, i64 4
  %.09.i.i.i.i.i.i107.add = add nuw nsw i64 %.09.i.i.i.i.i.i107.idx, 4
  %.not.i.i.i.i.i.i109 = icmp eq ptr %852, %848
  br i1 %.not.i.i.i.i.i.i109, label %853, label %.lr.ph.i.i.i.i.i.i106, !llvm.loop !39

853:                                              ; preds = %.lr.ph.i.i.i.i.i.i106
  %.0.lcssa.i.i.i.i.i.i110.ptr = getelementptr inbounds i8, ptr %850, i64 %.09.i.i.i.i.i.i107.add
  %854 = ptrtoint ptr %850 to i64
  %855 = lshr exact i64 %.09.i.i.i.i.i.i107.add, 2
  %856 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %855, i1 true)
  %857 = shl nuw nsw i64 %856, 1
  %858 = xor i64 %857, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr nonnull %850, ptr nonnull %.0.lcssa.i.i.i.i.i.i110.ptr, i64 noundef %858)
  %859 = icmp ugt i64 %.09.i.i.i.i.i.i107.idx, 60
  br i1 %859, label %.lr.ph.i.i316, label %.preheader.i19.i285

.lr.ph.i.i316:                                    ; preds = %853
  %860 = getelementptr inbounds nuw i8, ptr %850, i64 2
  br label %861

861:                                              ; preds = %894, %.lr.ph.i.i316
  %.sroa.07.020.i.idx.i317 = phi i64 [ 4, %.lr.ph.i.i316 ], [ %.sroa.07.020.i.add.i329, %894 ]
  %.pn19.i.i318 = phi ptr [ %850, %.lr.ph.i.i316 ], [ %.sroa.07.020.i.ptr.i319, %894 ]
  %.sroa.07.020.i.ptr.i319 = getelementptr inbounds i8, ptr %850, i64 %.sroa.07.020.i.idx.i317
  %862 = load i16, ptr %.sroa.07.020.i.ptr.i319, align 2
  %863 = load i16, ptr %850, align 2
  %864 = icmp ult i16 %862, %863
  br i1 %864, label %.lr.ph.i.i.i.i.i.preheader.i.i351, label %865

865:                                              ; preds = %861
  %866 = icmp ult i16 %863, %862
  br i1 %866, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i321, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i320

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i320: ; preds = %865
  %867 = getelementptr inbounds i8, ptr %.pn19.i.i318, i64 6
  %868 = load i8, ptr %867, align 2
  %869 = load i8, ptr %860, align 2
  %870 = icmp ult i8 %868, %869
  br i1 %870, label %.lr.ph.i.i.i.i.i.preheader.i.i351, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i321

.lr.ph.i.i.i.i.i.preheader.i.i351:                ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i320, %861
  %871 = load i32, ptr %.sroa.07.020.i.ptr.i319, align 2
  %.sroa.2.0.extract.shift.i.i353 = lshr i32 %871, 16
  %872 = lshr exact i64 %.sroa.07.020.i.idx.i317, 2
  %873 = getelementptr inbounds i8, ptr %.pn19.i.i318, i64 8
  br label %.lr.ph.i.i.i.i.i.i.i355

.lr.ph.i.i.i.i.i.i.i355:                          ; preds = %.lr.ph.i.i.i.i.i.i.i355, %.lr.ph.i.i.i.i.i.preheader.i.i351
  %.010.i.i.i.i.i.i.i356 = phi i64 [ %880, %.lr.ph.i.i.i.i.i.i.i355 ], [ %872, %.lr.ph.i.i.i.i.i.preheader.i.i351 ]
  %.069.i.i.i.i.i.i.i357 = phi ptr [ %875, %.lr.ph.i.i.i.i.i.i.i355 ], [ %873, %.lr.ph.i.i.i.i.i.preheader.i.i351 ]
  %.078.i.i.i.i.i.i.i358 = phi ptr [ %874, %.lr.ph.i.i.i.i.i.i.i355 ], [ %.sroa.07.020.i.ptr.i319, %.lr.ph.i.i.i.i.i.preheader.i.i351 ]
  %874 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i358, i64 -4
  %875 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i357, i64 -4
  %876 = load i16, ptr %874, align 2
  store i16 %876, ptr %875, align 2
  %877 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i358, i64 -2
  %878 = load i8, ptr %877, align 1
  %879 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i357, i64 -2
  store i8 %878, ptr %879, align 2
  %880 = add nsw i64 %.010.i.i.i.i.i.i.i356, -1
  %881 = icmp ugt i64 %.010.i.i.i.i.i.i.i356, 1
  br i1 %881, label %.lr.ph.i.i.i.i.i.i.i355, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i359, !llvm.loop !27

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i359: ; preds = %.lr.ph.i.i.i.i.i.i.i355
  %.sroa.0.0.extract.trunc.i.i352 = trunc i32 %871 to i16
  %.sroa.2.0.extract.trunc.i.i354 = trunc i32 %.sroa.2.0.extract.shift.i.i353 to i8
  store i16 %.sroa.0.0.extract.trunc.i.i352, ptr %850, align 2
  store i8 %.sroa.2.0.extract.trunc.i.i354, ptr %860, align 2
  br label %894

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i321: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i320, %865
  %882 = load i32, ptr %.sroa.07.020.i.ptr.i319, align 2
  %.sroa.03.0.extract.trunc.i.i.i322 = trunc i32 %882 to i16
  %.sroa.3.0.extract.shift.i.i.i323 = lshr i32 %882, 16
  %.sroa.3.0.extract.trunc.i.i.i324 = trunc i32 %.sroa.3.0.extract.shift.i.i.i323 to i8
  br label %883

883:                                              ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i347, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i321
  %.sroa.06.0.i.i.i325 = phi ptr [ %.sroa.07.020.i.ptr.i319, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i321 ], [ %.sroa.0.0.i.i.i326, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i347 ]
  %.sroa.0.0.i.i.i326 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i325, i64 -4
  %884 = load i16, ptr %.sroa.0.0.i.i.i326, align 2
  %885 = icmp ugt i16 %884, %.sroa.03.0.extract.trunc.i.i.i322
  br i1 %885, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i348, label %886

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i348: ; preds = %883
  %.phi.trans.insert.i.i.i349 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i325, i64 -2
  %.pre.i.i.i350 = load i8, ptr %.phi.trans.insert.i.i.i349, align 1
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i347

886:                                              ; preds = %883
  %887 = icmp ult i16 %884, %.sroa.03.0.extract.trunc.i.i.i322
  br i1 %887, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i328, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i327

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i327: ; preds = %886
  %888 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i325, i64 -2
  %889 = load i8, ptr %888, align 2
  %890 = icmp ugt i8 %889, %.sroa.3.0.extract.trunc.i.i.i324
  br i1 %890, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i347, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i328

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i347: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i327, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i348
  %891 = phi i8 [ %.pre.i.i.i350, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i348 ], [ %889, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i327 ]
  store i16 %884, ptr %.sroa.06.0.i.i.i325, align 2
  %892 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i325, i64 2
  store i8 %891, ptr %892, align 2
  br label %883, !llvm.loop !28

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i328: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i327, %886
  store i16 %.sroa.03.0.extract.trunc.i.i.i322, ptr %.sroa.06.0.i.i.i325, align 2
  %893 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i325, i64 2
  store i8 %.sroa.3.0.extract.trunc.i.i.i324, ptr %893, align 2
  br label %894

894:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i328, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i359
  %.sroa.07.020.i.add.i329 = add nuw nsw i64 %.sroa.07.020.i.idx.i317, 4
  %.not.i.i330 = icmp eq i64 %.sroa.07.020.i.add.i329, 64
  br i1 %.not.i.i330, label %.lr.ph.i6.i333.preheader, label %861, !llvm.loop !29

.lr.ph.i6.i333.preheader:                         ; preds = %894
  %895 = getelementptr inbounds i8, ptr %850, i64 64
  br label %.lr.ph.i6.i333

.lr.ph.i6.i333:                                   ; preds = %.lr.ph.i6.i333.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i341
  %.sroa.0.05.i.i334 = phi ptr [ %908, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i341 ], [ %895, %.lr.ph.i6.i333.preheader ]
  %896 = load i32, ptr %.sroa.0.05.i.i334, align 2
  %.sroa.03.0.extract.trunc.i.i7.i335 = trunc i32 %896 to i16
  %.sroa.3.0.extract.shift.i.i8.i336 = lshr i32 %896, 16
  %.sroa.3.0.extract.trunc.i.i9.i337 = trunc i32 %.sroa.3.0.extract.shift.i.i8.i336 to i8
  br label %897

897:                                              ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i343, %.lr.ph.i6.i333
  %.sroa.06.0.i.i10.i338 = phi ptr [ %.sroa.0.05.i.i334, %.lr.ph.i6.i333 ], [ %.sroa.0.0.i.i11.i339, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i343 ]
  %.sroa.0.0.i.i11.i339 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10.i338, i64 -4
  %898 = load i16, ptr %.sroa.0.0.i.i11.i339, align 2
  %899 = icmp ugt i16 %898, %.sroa.03.0.extract.trunc.i.i7.i335
  br i1 %899, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i344, label %900

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i344: ; preds = %897
  %.phi.trans.insert.i.i17.i345 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10.i338, i64 -2
  %.pre.i.i18.i346 = load i8, ptr %.phi.trans.insert.i.i17.i345, align 1
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i343

900:                                              ; preds = %897
  %901 = icmp ult i16 %898, %.sroa.03.0.extract.trunc.i.i7.i335
  br i1 %901, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i341, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i340

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i340: ; preds = %900
  %902 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10.i338, i64 -2
  %903 = load i8, ptr %902, align 2
  %904 = icmp ugt i8 %903, %.sroa.3.0.extract.trunc.i.i9.i337
  br i1 %904, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i343, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i341

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i343: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i340, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i344
  %905 = phi i8 [ %.pre.i.i18.i346, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i344 ], [ %903, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i340 ]
  store i16 %898, ptr %.sroa.06.0.i.i10.i338, align 2
  %906 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i10.i338, i64 2
  store i8 %905, ptr %906, align 2
  br label %897, !llvm.loop !28

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i341: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i340, %900
  store i16 %.sroa.03.0.extract.trunc.i.i7.i335, ptr %.sroa.06.0.i.i10.i338, align 2
  %907 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i10.i338, i64 2
  store i8 %.sroa.3.0.extract.trunc.i.i9.i337, ptr %907, align 2
  %908 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i334, i64 4
  %.not.i14.i342 = icmp eq ptr %908, %.0.lcssa.i.i.i.i.i.i110.ptr
  br i1 %.not.i14.i342, label %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit113, label %.lr.ph.i6.i333, !llvm.loop !30

.preheader.i19.i285:                              ; preds = %853
  %.not18.i21.i287 = icmp eq i64 %.09.i.i.i.i.i.i107.idx, 0
  br i1 %.not18.i21.i287, label %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit113, label %.lr.ph.i22.i288

.lr.ph.i22.i288:                                  ; preds = %.preheader.i19.i285
  %.sroa.07.017.i20.i286 = getelementptr inbounds i8, ptr %850, i64 4
  %909 = getelementptr inbounds nuw i8, ptr %850, i64 2
  br label %910

910:                                              ; preds = %946, %.lr.ph.i22.i288
  %.sroa.07.020.i23.i289 = phi ptr [ %.sroa.07.017.i20.i286, %.lr.ph.i22.i288 ], [ %.sroa.07.0.i34.i300, %946 ]
  %.pn19.i24.i290 = phi ptr [ %850, %.lr.ph.i22.i288 ], [ %.sroa.07.020.i23.i289, %946 ]
  %911 = load i16, ptr %.sroa.07.020.i23.i289, align 2
  %912 = load i16, ptr %850, align 2
  %913 = icmp ult i16 %911, %912
  br i1 %913, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i306, label %914

914:                                              ; preds = %910
  %915 = icmp ult i16 %912, %911
  br i1 %915, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i292, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i291

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i291: ; preds = %914
  %916 = getelementptr inbounds i8, ptr %.pn19.i24.i290, i64 6
  %917 = load i8, ptr %916, align 2
  %918 = load i8, ptr %909, align 2
  %919 = icmp ult i8 %917, %918
  br i1 %919, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i306, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i292

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i306: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i291, %910
  %920 = load i32, ptr %.sroa.07.020.i23.i289, align 2
  %.sroa.0.0.extract.trunc.i41.i307 = trunc i32 %920 to i16
  %.sroa.2.0.extract.shift.i42.i308 = lshr i32 %920, 16
  %.sroa.2.0.extract.trunc.i43.i309 = trunc i32 %.sroa.2.0.extract.shift.i42.i308 to i8
  %921 = ptrtoint ptr %.sroa.07.020.i23.i289 to i64
  %922 = sub i64 %921, %854
  %923 = ashr exact i64 %922, 2
  %924 = icmp sgt i64 %923, 0
  br i1 %924, label %.lr.ph.i.i.i.i.i.preheader.i45.i311, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i310

.lr.ph.i.i.i.i.i.preheader.i45.i311:              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i306
  %925 = getelementptr inbounds i8, ptr %.pn19.i24.i290, i64 8
  br label %.lr.ph.i.i.i.i.i.i46.i312

.lr.ph.i.i.i.i.i.i46.i312:                        ; preds = %.lr.ph.i.i.i.i.i.i46.i312, %.lr.ph.i.i.i.i.i.preheader.i45.i311
  %.010.i.i.i.i.i.i47.i313 = phi i64 [ %932, %.lr.ph.i.i.i.i.i.i46.i312 ], [ %923, %.lr.ph.i.i.i.i.i.preheader.i45.i311 ]
  %.069.i.i.i.i.i.i48.i314 = phi ptr [ %927, %.lr.ph.i.i.i.i.i.i46.i312 ], [ %925, %.lr.ph.i.i.i.i.i.preheader.i45.i311 ]
  %.078.i.i.i.i.i.i49.i315 = phi ptr [ %926, %.lr.ph.i.i.i.i.i.i46.i312 ], [ %.sroa.07.020.i23.i289, %.lr.ph.i.i.i.i.i.preheader.i45.i311 ]
  %926 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i49.i315, i64 -4
  %927 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i48.i314, i64 -4
  %928 = load i16, ptr %926, align 2
  store i16 %928, ptr %927, align 2
  %929 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i49.i315, i64 -2
  %930 = load i8, ptr %929, align 1
  %931 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i48.i314, i64 -2
  store i8 %930, ptr %931, align 2
  %932 = add nsw i64 %.010.i.i.i.i.i.i47.i313, -1
  %933 = icmp ugt i64 %.010.i.i.i.i.i.i47.i313, 1
  br i1 %933, label %.lr.ph.i.i.i.i.i.i46.i312, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i310, !llvm.loop !27

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i310: ; preds = %.lr.ph.i.i.i.i.i.i46.i312, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i306
  store i16 %.sroa.0.0.extract.trunc.i41.i307, ptr %850, align 2
  store i8 %.sroa.2.0.extract.trunc.i43.i309, ptr %909, align 2
  br label %946

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i292: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i291, %914
  %934 = load i32, ptr %.sroa.07.020.i23.i289, align 2
  %.sroa.03.0.extract.trunc.i.i27.i293 = trunc i32 %934 to i16
  %.sroa.3.0.extract.shift.i.i28.i294 = lshr i32 %934, 16
  %.sroa.3.0.extract.trunc.i.i29.i295 = trunc i32 %.sroa.3.0.extract.shift.i.i28.i294 to i8
  br label %935

935:                                              ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i302, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i292
  %.sroa.06.0.i.i30.i296 = phi ptr [ %.sroa.07.020.i23.i289, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i292 ], [ %.sroa.0.0.i.i31.i297, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i302 ]
  %.sroa.0.0.i.i31.i297 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30.i296, i64 -4
  %936 = load i16, ptr %.sroa.0.0.i.i31.i297, align 2
  %937 = icmp ugt i16 %936, %.sroa.03.0.extract.trunc.i.i27.i293
  br i1 %937, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i303, label %938

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i303: ; preds = %935
  %.phi.trans.insert.i.i38.i304 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30.i296, i64 -2
  %.pre.i.i39.i305 = load i8, ptr %.phi.trans.insert.i.i38.i304, align 1
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i302

938:                                              ; preds = %935
  %939 = icmp ult i16 %936, %.sroa.03.0.extract.trunc.i.i27.i293
  br i1 %939, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i299, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i298

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i298: ; preds = %938
  %940 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30.i296, i64 -2
  %941 = load i8, ptr %940, align 2
  %942 = icmp ugt i8 %941, %.sroa.3.0.extract.trunc.i.i29.i295
  br i1 %942, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i302, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i299

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i302: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i298, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i303
  %943 = phi i8 [ %.pre.i.i39.i305, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i303 ], [ %941, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i298 ]
  store i16 %936, ptr %.sroa.06.0.i.i30.i296, align 2
  %944 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i30.i296, i64 2
  store i8 %943, ptr %944, align 2
  br label %935, !llvm.loop !28

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i299: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i298, %938
  store i16 %.sroa.03.0.extract.trunc.i.i27.i293, ptr %.sroa.06.0.i.i30.i296, align 2
  %945 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i30.i296, i64 2
  store i8 %.sroa.3.0.extract.trunc.i.i29.i295, ptr %945, align 2
  br label %946

946:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i299, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i310
  %.sroa.07.0.i34.i300 = getelementptr inbounds i8, ptr %.sroa.07.020.i23.i289, i64 4
  %.not.i35.i301 = icmp eq ptr %.sroa.07.0.i34.i300, %.0.lcssa.i.i.i.i.i.i110.ptr
  br i1 %.not.i35.i301, label %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit113, label %910, !llvm.loop !29

_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit113: ; preds = %946, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i341, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i104, %.preheader.i19.i285
  %.0.lcssa.i.i.i.i.i.i110.ptr882 = phi ptr [ %.0.lcssa.i.i.i.i.i.i110.ptr, %.preheader.i19.i285 ], [ %850, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i104 ], [ %.0.lcssa.i.i.i.i.i.i110.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i341 ], [ %.0.lcssa.i.i.i.i.i.i110.ptr, %946 ]
  %947 = load ptr, ptr %45, align 8
  %948 = load ptr, ptr %46, align 8
  %.not.i.i114 = icmp eq ptr %947, %948
  br i1 %.not.i.i114, label %952, label %949

949:                                              ; preds = %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit113
  %.sroa.0639.0.insert.ext = zext i16 %836 to i32
  store i32 %.sroa.0639.0.insert.ext, ptr %947, align 2
  %950 = load ptr, ptr %45, align 8
  %951 = getelementptr inbounds i8, ptr %950, i64 4
  store ptr %951, ptr %45, align 8
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit115

952:                                              ; preds = %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit113
  %953 = load ptr, ptr %15, align 8
  %954 = ptrtoint ptr %947 to i64
  %955 = ptrtoint ptr %953 to i64
  %956 = sub i64 %954, %955
  %957 = icmp eq i64 %956, 9223372036854775804
  br i1 %957, label %958, label %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i361

958:                                              ; preds = %952
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
  unreachable

_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i361: ; preds = %952
  %959 = ashr exact i64 %956, 2
  %.sroa.speculated.i.i362 = call i64 @llvm.umax.i64(i64 %959, i64 1)
  %960 = add nsw i64 %.sroa.speculated.i.i362, %959
  %961 = icmp ult i64 %960, %959
  %962 = call i64 @llvm.umin.i64(i64 %960, i64 2305843009213693951)
  %963 = select i1 %961, i64 2305843009213693951, i64 %962
  %.not.i.i363 = icmp eq i64 %963, 0
  br i1 %.not.i.i363, label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i364, label %964

964:                                              ; preds = %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i361
  %965 = shl nuw nsw i64 %963, 2
  %966 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %965) #17
  br label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i364

_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i364: ; preds = %964, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i361
  %967 = phi ptr [ %966, %964 ], [ null, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i361 ]
  %968 = getelementptr inbounds %"struct.std::pair", ptr %967, i64 %959
  %.sroa.0639.0.insert.ext641 = zext i16 %836 to i32
  store i32 %.sroa.0639.0.insert.ext641, ptr %968, align 2
  %.not10.i.i.i.i365 = icmp eq ptr %953, %947
  br i1 %.not10.i.i.i.i365, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i377, label %.lr.ph.i.i.i.i366

.lr.ph.i.i.i.i366:                                ; preds = %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i364, %.lr.ph.i.i.i.i366
  %.012.i.i.i.i367 = phi ptr [ %971, %.lr.ph.i.i.i.i366 ], [ %967, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i364 ]
  %.0911.i.i.i.i368 = phi ptr [ %970, %.lr.ph.i.i.i.i366 ], [ %953, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i364 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %969 = load i32, ptr %.0911.i.i.i.i368, align 2, !alias.scope !43, !noalias !40
  store i32 %969, ptr %.012.i.i.i.i367, align 2, !alias.scope !40, !noalias !43
  %970 = getelementptr inbounds i8, ptr %.0911.i.i.i.i368, i64 4
  %971 = getelementptr inbounds i8, ptr %.012.i.i.i.i367, i64 4
  %.not.i.i.i.i369 = icmp eq ptr %970, %947
  br i1 %.not.i.i.i.i369, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i377, label %.lr.ph.i.i.i.i366, !llvm.loop !16

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i377: ; preds = %.lr.ph.i.i.i.i366, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i364
  %.0.lcssa.i.i.i.i371 = phi ptr [ %967, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i364 ], [ %971, %.lr.ph.i.i.i.i366 ]
  %972 = getelementptr i8, ptr %.0.lcssa.i.i.i.i371, i64 4
  %.not.i23.i379 = icmp eq ptr %953, null
  br i1 %.not.i23.i379, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit381, label %973

973:                                              ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i377
  call void @_ZdlPvm(ptr noundef nonnull %953, i64 noundef %956) #18
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit381

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit381: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i377, %973
  store ptr %967, ptr %15, align 8
  store ptr %972, ptr %45, align 8
  %974 = getelementptr inbounds %"struct.std::pair", ptr %967, i64 %963
  store ptr %974, ptr %46, align 8
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit115

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit115: ; preds = %949, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit381
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br i1 %.not7.i.i.i.i.i.i105, label %._crit_edge824, label %.lr.ph823

.lr.ph823:                                        ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit115, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit117
  %975 = phi ptr [ %1004, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit117 ], [ null, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit115 ]
  %.sroa.0635.0822 = phi ptr [ %1006, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit117 ], [ %850, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit115 ]
  %976 = phi ptr [ %1005, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit117 ], [ null, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit115 ]
  %977 = load i32, ptr %.sroa.0635.0822, align 2
  %.sroa.0632.0.extract.trunc = trunc i32 %977 to i16
  %978 = udiv i16 %.sroa.0632.0.extract.trunc, %836
  %979 = load ptr, ptr %48, align 8
  %.not.i.i116 = icmp eq ptr %975, %979
  br i1 %.not.i.i116, label %982, label %980

980:                                              ; preds = %.lr.ph823
  %.sroa.3.0.insert.shift = and i32 %977, 16711680
  %.sroa.0.0.insert.ext = zext i16 %978 to i32
  %.sroa.0.0.insert.insert = or disjoint i32 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  store i32 %.sroa.0.0.insert.insert, ptr %975, align 2
  %981 = getelementptr inbounds i8, ptr %975, i64 4
  store ptr %981, ptr %47, align 8
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit117

982:                                              ; preds = %.lr.ph823
  %983 = ptrtoint ptr %975 to i64
  %984 = ptrtoint ptr %976 to i64
  %985 = sub i64 %983, %984
  %986 = icmp eq i64 %985, 9223372036854775804
  br i1 %986, label %987, label %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i382

987:                                              ; preds = %982
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
  unreachable

_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i382: ; preds = %982
  %988 = ashr exact i64 %985, 2
  %.sroa.speculated.i.i383 = call i64 @llvm.umax.i64(i64 %988, i64 1)
  %989 = add nsw i64 %.sroa.speculated.i.i383, %988
  %990 = icmp ult i64 %989, %988
  %991 = call i64 @llvm.umin.i64(i64 %989, i64 2305843009213693951)
  %992 = select i1 %990, i64 2305843009213693951, i64 %991
  %.not.i.i384 = icmp eq i64 %992, 0
  br i1 %.not.i.i384, label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i385, label %993

993:                                              ; preds = %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i382
  %994 = shl nuw nsw i64 %992, 2
  %995 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %994) #17
  br label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i385

_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i385: ; preds = %993, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i382
  %996 = phi ptr [ %995, %993 ], [ null, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i382 ]
  %997 = getelementptr inbounds %"struct.std::pair", ptr %996, i64 %988
  %.sroa.3.0.insert.ext623 = and i32 %977, 16711680
  %.sroa.0.0.insert.ext619 = zext i16 %978 to i32
  %.sroa.0.0.insert.insert621 = or disjoint i32 %.sroa.3.0.insert.ext623, %.sroa.0.0.insert.ext619
  store i32 %.sroa.0.0.insert.insert621, ptr %997, align 2
  %.not10.i.i.i.i386 = icmp eq ptr %976, %975
  br i1 %.not10.i.i.i.i386, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i398, label %.lr.ph.i.i.i.i387

.lr.ph.i.i.i.i387:                                ; preds = %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i385, %.lr.ph.i.i.i.i387
  %.012.i.i.i.i388 = phi ptr [ %1000, %.lr.ph.i.i.i.i387 ], [ %996, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i385 ]
  %.0911.i.i.i.i389 = phi ptr [ %999, %.lr.ph.i.i.i.i387 ], [ %976, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i385 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %998 = load i32, ptr %.0911.i.i.i.i389, align 2, !alias.scope !48, !noalias !45
  store i32 %998, ptr %.012.i.i.i.i388, align 2, !alias.scope !45, !noalias !48
  %999 = getelementptr inbounds i8, ptr %.0911.i.i.i.i389, i64 4
  %1000 = getelementptr inbounds i8, ptr %.012.i.i.i.i388, i64 4
  %.not.i.i.i.i390 = icmp eq ptr %999, %975
  br i1 %.not.i.i.i.i390, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i398, label %.lr.ph.i.i.i.i387, !llvm.loop !16

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i398: ; preds = %.lr.ph.i.i.i.i387, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i385
  %.0.lcssa.i.i.i.i392 = phi ptr [ %996, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i385 ], [ %1000, %.lr.ph.i.i.i.i387 ]
  %1001 = getelementptr i8, ptr %.0.lcssa.i.i.i.i392, i64 4
  %.not.i23.i400 = icmp eq ptr %976, null
  br i1 %.not.i23.i400, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit402, label %1002

1002:                                             ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i398
  call void @_ZdlPvm(ptr noundef nonnull %976, i64 noundef %985) #18
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit402

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit402: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i398, %1002
  store ptr %1001, ptr %47, align 8
  %1003 = getelementptr inbounds %"struct.std::pair", ptr %996, i64 %992
  store ptr %1003, ptr %48, align 8
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit117

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit117: ; preds = %980, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit402
  %1004 = phi ptr [ %981, %980 ], [ %1001, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit402 ]
  %1005 = phi ptr [ %976, %980 ], [ %996, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit402 ]
  %1006 = getelementptr inbounds i8, ptr %.sroa.0635.0822, i64 4
  %.not783 = icmp eq ptr %1006, %.0.lcssa.i.i.i.i.i.i110.ptr882
  br i1 %.not783, label %._crit_edge824, label %.lr.ph823

._crit_edge824:                                   ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit117, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit115
  %1007 = phi ptr [ null, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit115 ], [ %1005, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit117 ]
  store ptr %1007, ptr %16, align 8
  %1008 = zext i16 %836 to i32
  call void @_ZN4llvm19LegacyLegalizerInfo41increaseToLargerTypesAndDecreaseToLargestERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EES4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %16, i8 noundef zeroext 4, i8 noundef zeroext 3)
  call void @_ZN4llvm19LegacyLegalizerInfo25setVectorNumElementActionEjjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(80040) %0, i32 noundef %72, i32 noundef %.043831, i32 noundef %1008, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %1009 = load ptr, ptr %17, align 8
  %.not.i.i.i118 = icmp eq ptr %1009, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit119, label %1010

1010:                                             ; preds = %._crit_edge824
  %1011 = load ptr, ptr %49, align 8
  %1012 = ptrtoint ptr %1011 to i64
  %1013 = ptrtoint ptr %1009 to i64
  %1014 = sub i64 %1012, %1013
  call void @_ZdlPvm(ptr noundef nonnull %1009, i64 noundef %1014) #18
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit119

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit119: ; preds = %._crit_edge824, %1010
  %.not.i.i.i120 = icmp eq ptr %1007, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit121, label %1015

1015:                                             ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit119
  %1016 = load ptr, ptr %48, align 8
  %1017 = ptrtoint ptr %1016 to i64
  %1018 = ptrtoint ptr %1007 to i64
  %1019 = sub i64 %1017, %1018
  call void @_ZdlPvm(ptr noundef nonnull %1007, i64 noundef %1019) #18
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit121

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit121: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit119, %1015
  %.not.i.i.i.i122 = icmp eq ptr %850, null
  br i1 %.not.i.i.i.i122, label %_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEED2Ev.exit123, label %1020

1020:                                             ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit121
  call void @_ZdlPvm(ptr noundef nonnull %850, i64 noundef %843) #18
  br label %_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEED2Ev.exit123

_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEED2Ev.exit123: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit121, %1020
  %1021 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0665.0826) #19
  %.not782 = icmp eq ptr %1021, %25
  br i1 %.not782, label %._crit_edge829, label %.lr.ph828

._crit_edge829:                                   ; preds = %_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEED2Ev.exit123
  %.pre869 = load ptr, ptr %15, align 8
  %.pre870 = load ptr, ptr %45, align 8
  %.not.i.i.i.i124 = icmp eq ptr %.pre869, %.pre870
  br i1 %.not.i.i.i.i124, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit127, label %1022

1022:                                             ; preds = %._crit_edge829
  %1023 = ptrtoint ptr %.pre870 to i64
  %1024 = ptrtoint ptr %.pre869 to i64
  %1025 = sub i64 %1023, %1024
  %1026 = ashr exact i64 %1025, 2
  %1027 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1026, i1 true)
  %1028 = shl nuw nsw i64 %1027, 1
  %1029 = xor i64 %1028, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %.pre869, ptr %.pre870, i64 noundef %1029)
  %1030 = icmp sgt i64 %1025, 64
  br i1 %1030, label %.lr.ph.i.i434, label %.preheader.i19.i403

.lr.ph.i.i434:                                    ; preds = %1022
  %1031 = getelementptr inbounds nuw i8, ptr %.pre869, i64 2
  br label %1032

1032:                                             ; preds = %1065, %.lr.ph.i.i434
  %.sroa.07.020.i.idx.i435 = phi i64 [ 4, %.lr.ph.i.i434 ], [ %.sroa.07.020.i.add.i447, %1065 ]
  %.pn19.i.i436 = phi ptr [ %.pre869, %.lr.ph.i.i434 ], [ %.sroa.07.020.i.ptr.i437, %1065 ]
  %.sroa.07.020.i.ptr.i437 = getelementptr inbounds i8, ptr %.pre869, i64 %.sroa.07.020.i.idx.i435
  %1033 = load i16, ptr %.sroa.07.020.i.ptr.i437, align 2
  %1034 = load i16, ptr %.pre869, align 2
  %1035 = icmp ult i16 %1033, %1034
  br i1 %1035, label %.lr.ph.i.i.i.i.i.preheader.i.i469, label %1036

1036:                                             ; preds = %1032
  %1037 = icmp ult i16 %1034, %1033
  br i1 %1037, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i439, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i438

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i438: ; preds = %1036
  %1038 = getelementptr inbounds i8, ptr %.pn19.i.i436, i64 6
  %1039 = load i8, ptr %1038, align 2
  %1040 = load i8, ptr %1031, align 2
  %1041 = icmp ult i8 %1039, %1040
  br i1 %1041, label %.lr.ph.i.i.i.i.i.preheader.i.i469, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i439

.lr.ph.i.i.i.i.i.preheader.i.i469:                ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i438, %1032
  %1042 = load i32, ptr %.sroa.07.020.i.ptr.i437, align 2
  %.sroa.2.0.extract.shift.i.i471 = lshr i32 %1042, 16
  %1043 = lshr exact i64 %.sroa.07.020.i.idx.i435, 2
  %1044 = getelementptr inbounds i8, ptr %.pn19.i.i436, i64 8
  br label %.lr.ph.i.i.i.i.i.i.i473

.lr.ph.i.i.i.i.i.i.i473:                          ; preds = %.lr.ph.i.i.i.i.i.i.i473, %.lr.ph.i.i.i.i.i.preheader.i.i469
  %.010.i.i.i.i.i.i.i474 = phi i64 [ %1051, %.lr.ph.i.i.i.i.i.i.i473 ], [ %1043, %.lr.ph.i.i.i.i.i.preheader.i.i469 ]
  %.069.i.i.i.i.i.i.i475 = phi ptr [ %1046, %.lr.ph.i.i.i.i.i.i.i473 ], [ %1044, %.lr.ph.i.i.i.i.i.preheader.i.i469 ]
  %.078.i.i.i.i.i.i.i476 = phi ptr [ %1045, %.lr.ph.i.i.i.i.i.i.i473 ], [ %.sroa.07.020.i.ptr.i437, %.lr.ph.i.i.i.i.i.preheader.i.i469 ]
  %1045 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i476, i64 -4
  %1046 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i475, i64 -4
  %1047 = load i16, ptr %1045, align 2
  store i16 %1047, ptr %1046, align 2
  %1048 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i476, i64 -2
  %1049 = load i8, ptr %1048, align 1
  %1050 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i475, i64 -2
  store i8 %1049, ptr %1050, align 2
  %1051 = add nsw i64 %.010.i.i.i.i.i.i.i474, -1
  %1052 = icmp ugt i64 %.010.i.i.i.i.i.i.i474, 1
  br i1 %1052, label %.lr.ph.i.i.i.i.i.i.i473, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i477, !llvm.loop !27

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i477: ; preds = %.lr.ph.i.i.i.i.i.i.i473
  %.sroa.0.0.extract.trunc.i.i470 = trunc i32 %1042 to i16
  %.sroa.2.0.extract.trunc.i.i472 = trunc i32 %.sroa.2.0.extract.shift.i.i471 to i8
  store i16 %.sroa.0.0.extract.trunc.i.i470, ptr %.pre869, align 2
  store i8 %.sroa.2.0.extract.trunc.i.i472, ptr %1031, align 2
  br label %1065

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i439: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i438, %1036
  %1053 = load i32, ptr %.sroa.07.020.i.ptr.i437, align 2
  %.sroa.03.0.extract.trunc.i.i.i440 = trunc i32 %1053 to i16
  %.sroa.3.0.extract.shift.i.i.i441 = lshr i32 %1053, 16
  %.sroa.3.0.extract.trunc.i.i.i442 = trunc i32 %.sroa.3.0.extract.shift.i.i.i441 to i8
  br label %1054

1054:                                             ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i465, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i439
  %.sroa.06.0.i.i.i443 = phi ptr [ %.sroa.07.020.i.ptr.i437, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i439 ], [ %.sroa.0.0.i.i.i444, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i465 ]
  %.sroa.0.0.i.i.i444 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i443, i64 -4
  %1055 = load i16, ptr %.sroa.0.0.i.i.i444, align 2
  %1056 = icmp ugt i16 %1055, %.sroa.03.0.extract.trunc.i.i.i440
  br i1 %1056, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i466, label %1057

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i466: ; preds = %1054
  %.phi.trans.insert.i.i.i467 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i443, i64 -2
  %.pre.i.i.i468 = load i8, ptr %.phi.trans.insert.i.i.i467, align 1
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i465

1057:                                             ; preds = %1054
  %1058 = icmp ult i16 %1055, %.sroa.03.0.extract.trunc.i.i.i440
  br i1 %1058, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i446, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i445

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i445: ; preds = %1057
  %1059 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i443, i64 -2
  %1060 = load i8, ptr %1059, align 2
  %1061 = icmp ugt i8 %1060, %.sroa.3.0.extract.trunc.i.i.i442
  br i1 %1061, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i465, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i446

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i465: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i445, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i466
  %1062 = phi i8 [ %.pre.i.i.i468, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i466 ], [ %1060, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i445 ]
  store i16 %1055, ptr %.sroa.06.0.i.i.i443, align 2
  %1063 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i443, i64 2
  store i8 %1062, ptr %1063, align 2
  br label %1054, !llvm.loop !28

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i446: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i445, %1057
  store i16 %.sroa.03.0.extract.trunc.i.i.i440, ptr %.sroa.06.0.i.i.i443, align 2
  %1064 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i443, i64 2
  store i8 %.sroa.3.0.extract.trunc.i.i.i442, ptr %1064, align 2
  br label %1065

1065:                                             ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i446, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i477
  %.sroa.07.020.i.add.i447 = add nuw nsw i64 %.sroa.07.020.i.idx.i435, 4
  %.not.i.i448 = icmp eq i64 %.sroa.07.020.i.add.i447, 64
  br i1 %.not.i.i448, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit.i449, label %1032, !llvm.loop !29

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit.i449: ; preds = %1065
  %1066 = getelementptr inbounds i8, ptr %.pre869, i64 64
  %.not4.i.i450 = icmp eq ptr %1066, %.pre870
  br i1 %.not4.i.i450, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit127, label %.lr.ph.i6.i451

.lr.ph.i6.i451:                                   ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit.i449, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i459
  %.sroa.0.05.i.i452 = phi ptr [ %1079, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i459 ], [ %1066, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit.i449 ]
  %1067 = load i32, ptr %.sroa.0.05.i.i452, align 2
  %.sroa.03.0.extract.trunc.i.i7.i453 = trunc i32 %1067 to i16
  %.sroa.3.0.extract.shift.i.i8.i454 = lshr i32 %1067, 16
  %.sroa.3.0.extract.trunc.i.i9.i455 = trunc i32 %.sroa.3.0.extract.shift.i.i8.i454 to i8
  br label %1068

1068:                                             ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i461, %.lr.ph.i6.i451
  %.sroa.06.0.i.i10.i456 = phi ptr [ %.sroa.0.05.i.i452, %.lr.ph.i6.i451 ], [ %.sroa.0.0.i.i11.i457, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i461 ]
  %.sroa.0.0.i.i11.i457 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10.i456, i64 -4
  %1069 = load i16, ptr %.sroa.0.0.i.i11.i457, align 2
  %1070 = icmp ugt i16 %1069, %.sroa.03.0.extract.trunc.i.i7.i453
  br i1 %1070, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i462, label %1071

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i462: ; preds = %1068
  %.phi.trans.insert.i.i17.i463 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10.i456, i64 -2
  %.pre.i.i18.i464 = load i8, ptr %.phi.trans.insert.i.i17.i463, align 1
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i461

1071:                                             ; preds = %1068
  %1072 = icmp ult i16 %1069, %.sroa.03.0.extract.trunc.i.i7.i453
  br i1 %1072, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i459, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i458

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i458: ; preds = %1071
  %1073 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10.i456, i64 -2
  %1074 = load i8, ptr %1073, align 2
  %1075 = icmp ugt i8 %1074, %.sroa.3.0.extract.trunc.i.i9.i455
  br i1 %1075, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i461, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i459

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i461: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i458, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i462
  %1076 = phi i8 [ %.pre.i.i18.i464, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i462 ], [ %1074, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i458 ]
  store i16 %1069, ptr %.sroa.06.0.i.i10.i456, align 2
  %1077 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i10.i456, i64 2
  store i8 %1076, ptr %1077, align 2
  br label %1068, !llvm.loop !28

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i459: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i458, %1071
  store i16 %.sroa.03.0.extract.trunc.i.i7.i453, ptr %.sroa.06.0.i.i10.i456, align 2
  %1078 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i10.i456, i64 2
  store i8 %.sroa.3.0.extract.trunc.i.i9.i455, ptr %1078, align 2
  %1079 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i452, i64 4
  %.not.i14.i460 = icmp eq ptr %1079, %.pre870
  br i1 %.not.i14.i460, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit127, label %.lr.ph.i6.i451, !llvm.loop !30

.preheader.i19.i403:                              ; preds = %1022
  %.sroa.07.017.i20.i404 = getelementptr inbounds i8, ptr %.pre869, i64 4
  %.not18.i21.i405 = icmp eq ptr %.sroa.07.017.i20.i404, %.pre870
  br i1 %.not18.i21.i405, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit127, label %.lr.ph.i22.i406

.lr.ph.i22.i406:                                  ; preds = %.preheader.i19.i403
  %1080 = getelementptr inbounds nuw i8, ptr %.pre869, i64 2
  br label %1081

1081:                                             ; preds = %1117, %.lr.ph.i22.i406
  %.sroa.07.020.i23.i407 = phi ptr [ %.sroa.07.017.i20.i404, %.lr.ph.i22.i406 ], [ %.sroa.07.0.i34.i418, %1117 ]
  %.pn19.i24.i408 = phi ptr [ %.pre869, %.lr.ph.i22.i406 ], [ %.sroa.07.020.i23.i407, %1117 ]
  %1082 = load i16, ptr %.sroa.07.020.i23.i407, align 2
  %1083 = load i16, ptr %.pre869, align 2
  %1084 = icmp ult i16 %1082, %1083
  br i1 %1084, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i424, label %1085

1085:                                             ; preds = %1081
  %1086 = icmp ult i16 %1083, %1082
  br i1 %1086, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i410, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i409

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i409: ; preds = %1085
  %1087 = getelementptr inbounds i8, ptr %.pn19.i24.i408, i64 6
  %1088 = load i8, ptr %1087, align 2
  %1089 = load i8, ptr %1080, align 2
  %1090 = icmp ult i8 %1088, %1089
  br i1 %1090, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i424, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i410

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i424: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i409, %1081
  %1091 = load i32, ptr %.sroa.07.020.i23.i407, align 2
  %.sroa.0.0.extract.trunc.i41.i425 = trunc i32 %1091 to i16
  %.sroa.2.0.extract.shift.i42.i426 = lshr i32 %1091, 16
  %.sroa.2.0.extract.trunc.i43.i427 = trunc i32 %.sroa.2.0.extract.shift.i42.i426 to i8
  %1092 = ptrtoint ptr %.sroa.07.020.i23.i407 to i64
  %1093 = sub i64 %1092, %1024
  %1094 = ashr exact i64 %1093, 2
  %1095 = icmp sgt i64 %1094, 0
  br i1 %1095, label %.lr.ph.i.i.i.i.i.preheader.i45.i429, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i428

.lr.ph.i.i.i.i.i.preheader.i45.i429:              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i424
  %1096 = getelementptr inbounds i8, ptr %.pn19.i24.i408, i64 8
  br label %.lr.ph.i.i.i.i.i.i46.i430

.lr.ph.i.i.i.i.i.i46.i430:                        ; preds = %.lr.ph.i.i.i.i.i.i46.i430, %.lr.ph.i.i.i.i.i.preheader.i45.i429
  %.010.i.i.i.i.i.i47.i431 = phi i64 [ %1103, %.lr.ph.i.i.i.i.i.i46.i430 ], [ %1094, %.lr.ph.i.i.i.i.i.preheader.i45.i429 ]
  %.069.i.i.i.i.i.i48.i432 = phi ptr [ %1098, %.lr.ph.i.i.i.i.i.i46.i430 ], [ %1096, %.lr.ph.i.i.i.i.i.preheader.i45.i429 ]
  %.078.i.i.i.i.i.i49.i433 = phi ptr [ %1097, %.lr.ph.i.i.i.i.i.i46.i430 ], [ %.sroa.07.020.i23.i407, %.lr.ph.i.i.i.i.i.preheader.i45.i429 ]
  %1097 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i49.i433, i64 -4
  %1098 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i48.i432, i64 -4
  %1099 = load i16, ptr %1097, align 2
  store i16 %1099, ptr %1098, align 2
  %1100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i49.i433, i64 -2
  %1101 = load i8, ptr %1100, align 1
  %1102 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i48.i432, i64 -2
  store i8 %1101, ptr %1102, align 2
  %1103 = add nsw i64 %.010.i.i.i.i.i.i47.i431, -1
  %1104 = icmp ugt i64 %.010.i.i.i.i.i.i47.i431, 1
  br i1 %1104, label %.lr.ph.i.i.i.i.i.i46.i430, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i428, !llvm.loop !27

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i428: ; preds = %.lr.ph.i.i.i.i.i.i46.i430, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i424
  store i16 %.sroa.0.0.extract.trunc.i41.i425, ptr %.pre869, align 2
  store i8 %.sroa.2.0.extract.trunc.i43.i427, ptr %1080, align 2
  br label %1117

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i410: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i409, %1085
  %1105 = load i32, ptr %.sroa.07.020.i23.i407, align 2
  %.sroa.03.0.extract.trunc.i.i27.i411 = trunc i32 %1105 to i16
  %.sroa.3.0.extract.shift.i.i28.i412 = lshr i32 %1105, 16
  %.sroa.3.0.extract.trunc.i.i29.i413 = trunc i32 %.sroa.3.0.extract.shift.i.i28.i412 to i8
  br label %1106

1106:                                             ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i420, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i410
  %.sroa.06.0.i.i30.i414 = phi ptr [ %.sroa.07.020.i23.i407, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i410 ], [ %.sroa.0.0.i.i31.i415, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i420 ]
  %.sroa.0.0.i.i31.i415 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30.i414, i64 -4
  %1107 = load i16, ptr %.sroa.0.0.i.i31.i415, align 2
  %1108 = icmp ugt i16 %1107, %.sroa.03.0.extract.trunc.i.i27.i411
  br i1 %1108, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i421, label %1109

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i421: ; preds = %1106
  %.phi.trans.insert.i.i38.i422 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30.i414, i64 -2
  %.pre.i.i39.i423 = load i8, ptr %.phi.trans.insert.i.i38.i422, align 1
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i420

1109:                                             ; preds = %1106
  %1110 = icmp ult i16 %1107, %.sroa.03.0.extract.trunc.i.i27.i411
  br i1 %1110, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i417, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i416

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i416: ; preds = %1109
  %1111 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30.i414, i64 -2
  %1112 = load i8, ptr %1111, align 2
  %1113 = icmp ugt i8 %1112, %.sroa.3.0.extract.trunc.i.i29.i413
  br i1 %1113, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i420, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i417

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i420: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i416, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i421
  %1114 = phi i8 [ %.pre.i.i39.i423, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i421 ], [ %1112, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i416 ]
  store i16 %1107, ptr %.sroa.06.0.i.i30.i414, align 2
  %1115 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i30.i414, i64 2
  store i8 %1114, ptr %1115, align 2
  br label %1106, !llvm.loop !28

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i417: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i416, %1109
  store i16 %.sroa.03.0.extract.trunc.i.i27.i411, ptr %.sroa.06.0.i.i30.i414, align 2
  %1116 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i30.i414, i64 2
  store i8 %.sroa.3.0.extract.trunc.i.i29.i413, ptr %1116, align 2
  br label %1117

1117:                                             ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i417, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i428
  %.sroa.07.0.i34.i418 = getelementptr inbounds i8, ptr %.sroa.07.020.i23.i407, i64 4
  %.not.i35.i419 = icmp eq ptr %.sroa.07.0.i34.i418, %.pre870
  br i1 %.not.i35.i419, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit127, label %1081, !llvm.loop !29

_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit127: ; preds = %1117, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i459, %._crit_edge, %.preheader.i19.i403, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit.i449, %._crit_edge829
  store i64 0, ptr %60, align 8
  store ptr @_ZN4llvm19LegacyLegalizerInfo28unsupportedForDifferentSizesERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE, ptr %18, align 8
  store ptr @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E9_M_invokeERKSt9_Any_dataS9_, ptr %50, align 8
  store ptr @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %51, align 8
  %1118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #16
  %1119 = icmp ugt i64 %1118, %74
  br i1 %1119, label %1120, label %1138

1120:                                             ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit127
  %1121 = load ptr, ptr %68, align 8
  %1122 = getelementptr inbounds %"class.std::function", ptr %1121, i64 %74
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 16
  %1124 = load ptr, ptr %1123, align 8
  %.not.i.i.i128.not = icmp eq ptr %1124, null
  br i1 %.not.i.i.i128.not, label %1138, label %1125

1125:                                             ; preds = %1120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %1126 = load ptr, ptr %1123, align 8
  %.not.i.i.not.i.i130 = icmp eq ptr %1126, null
  br i1 %.not.i.i.not.i.i130, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i131, label %1127

1127:                                             ; preds = %1125
  %1128 = call noundef zeroext i1 %1126(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1122, i32 noundef 2) #16
  %1129 = getelementptr inbounds nuw i8, ptr %1122, i64 24
  %1130 = load ptr, ptr %1129, align 8
  %1131 = load ptr, ptr %1123, align 8
  br label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i131

_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i131: ; preds = %1127, %1125
  %1132 = phi ptr [ null, %1125 ], [ %1130, %1127 ]
  %1133 = phi ptr [ null, %1125 ], [ %1131, %1127 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i129)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i129, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i129, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i129)
  %1134 = load ptr, ptr %51, align 8
  store ptr %1134, ptr %53, align 8
  store ptr %1133, ptr %51, align 8
  %1135 = load ptr, ptr %50, align 8
  store ptr %1135, ptr %54, align 8
  store ptr %1132, ptr %50, align 8
  %.not.i.i.i132 = icmp eq ptr %1134, null
  br i1 %.not.i.i.i132, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEaSERKSB_.exit133, label %1136

1136:                                             ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i131
  %1137 = call noundef zeroext i1 %1134(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3) #16
  br label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEaSERKSB_.exit133

_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEaSERKSB_.exit133: ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i131, %1136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %1138

1138:                                             ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEaSERKSB_.exit133, %1120, %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit127
  %1139 = load ptr, ptr %51, align 8, !noalias !50
  %.not.i.i134 = icmp eq ptr %1139, null
  br i1 %.not.i.i134, label %1140, label %_ZNKSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEclES9_.exit135

1140:                                             ; preds = %1138
  call void @_ZSt25__throw_bad_function_callv() #20, !noalias !50
  unreachable

_ZNKSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEclES9_.exit135: ; preds = %1138
  %1141 = load ptr, ptr %50, align 8, !noalias !50
  call void %1141(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %1142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #16
  %.not.i.i136 = icmp ugt i64 %1142, %74
  br i1 %.not.i.i136, label %_ZN4llvm19LegacyLegalizerInfo23setScalarInVectorActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit, label %1143

1143:                                             ; preds = %_ZNKSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEclES9_.exit135
  %1144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #16
  %1145 = icmp eq i64 %1144, %76
  br i1 %1145, label %_ZN4llvm19LegacyLegalizerInfo23setScalarInVectorActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit, label %1146

1146:                                             ; preds = %1143
  %1147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #16
  %1148 = icmp ugt i64 %1147, %76
  br i1 %1148, label %1149, label %1162

1149:                                             ; preds = %1146
  %1150 = load ptr, ptr %69, align 8
  %1151 = getelementptr inbounds %"class.std::vector", ptr %1150, i64 %76
  %1152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #16
  %.not4.i.i.i518 = icmp eq i64 %1152, %76
  br i1 %.not4.i.i.i518, label %.sink.split.i517, label %.lr.ph.i.preheader.i.i519

.lr.ph.i.preheader.i.i519:                        ; preds = %1149
  %1153 = getelementptr inbounds %"class.std::vector", ptr %1150, i64 %1152
  br label %.lr.ph.i.i.i520

.lr.ph.i.i.i520:                                  ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i523, %.lr.ph.i.preheader.i.i519
  %.05.i.i.i521 = phi ptr [ %1154, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i523 ], [ %1153, %.lr.ph.i.preheader.i.i519 ]
  %1154 = getelementptr inbounds i8, ptr %.05.i.i.i521, i64 -24
  %1155 = load ptr, ptr %1154, align 8
  %.not.i.i.i.i.i.i522 = icmp eq ptr %1155, null
  br i1 %.not.i.i.i.i.i.i522, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i523, label %1156

1156:                                             ; preds = %.lr.ph.i.i.i520
  %1157 = getelementptr inbounds i8, ptr %.05.i.i.i521, i64 -8
  %1158 = load ptr, ptr %1157, align 8
  %1159 = ptrtoint ptr %1158 to i64
  %1160 = ptrtoint ptr %1155 to i64
  %1161 = sub i64 %1159, %1160
  call void @_ZdlPvm(ptr noundef nonnull %1155, i64 noundef %1161) #18
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i523

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i523: ; preds = %1156, %.lr.ph.i.i.i520
  %.not.i.i.i524 = icmp eq ptr %1151, %1154
  br i1 %.not.i.i.i524, label %.sink.split.i517, label %.lr.ph.i.i.i520, !llvm.loop !34

1162:                                             ; preds = %1146
  %1163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #16
  %1164 = icmp ult i64 %1163, %76
  br i1 %1164, label %1165, label %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i512

1165:                                             ; preds = %1162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %1166 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull %70, i64 noundef %76, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %1167 = load ptr, ptr %69, align 8
  %1168 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #16
  %1169 = getelementptr inbounds %"class.std::vector", ptr %1167, i64 %1168
  %.not7.i.i.i.i.i.i.i603 = icmp eq i64 %1168, 0
  br i1 %.not7.i.i.i.i.i.i.i603, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i608, label %.lr.ph.i.i.i.i.i.i.i604

.lr.ph.i.i.i.i.i.i.i604:                          ; preds = %1165, %.lr.ph.i.i.i.i.i.i.i604
  %.09.i.i.i.i.i.i.i605 = phi ptr [ %1178, %.lr.ph.i.i.i.i.i.i.i604 ], [ %1166, %1165 ]
  %.sroa.04.08.i.i.i.i.i.i.i606 = phi ptr [ %1177, %.lr.ph.i.i.i.i.i.i.i604 ], [ %1167, %1165 ]
  %1170 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i606, align 8
  store ptr %1170, ptr %.09.i.i.i.i.i.i.i605, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i605, i64 8
  %1172 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i606, i64 8
  %1173 = load ptr, ptr %1172, align 8
  store ptr %1173, ptr %1171, align 8
  %1174 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i605, i64 16
  %1175 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i606, i64 16
  %1176 = load ptr, ptr %1175, align 8
  store ptr %1176, ptr %1174, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i606, i8 0, i64 24, i1 false)
  %1177 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i606, i64 24
  %1178 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i605, i64 24
  %.not.i.i.i.i.i.i.i607 = icmp eq ptr %1177, %1169
  br i1 %.not.i.i.i.i.i.i.i607, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i608, label %.lr.ph.i.i.i.i.i.i.i604, !llvm.loop !35

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i608: ; preds = %.lr.ph.i.i.i.i.i.i.i604, %1165
  %1179 = load ptr, ptr %69, align 8
  %1180 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #16
  %.not4.i.i.i609 = icmp eq i64 %1180, 0
  br i1 %.not4.i.i.i609, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i616, label %.lr.ph.i.preheader.i.i610

.lr.ph.i.preheader.i.i610:                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i608
  %1181 = getelementptr inbounds %"class.std::vector", ptr %1179, i64 %1180
  br label %.lr.ph.i.i.i611

.lr.ph.i.i.i611:                                  ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i614, %.lr.ph.i.preheader.i.i610
  %.05.i.i.i612 = phi ptr [ %1182, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i614 ], [ %1181, %.lr.ph.i.preheader.i.i610 ]
  %1182 = getelementptr inbounds i8, ptr %.05.i.i.i612, i64 -24
  %1183 = load ptr, ptr %1182, align 8
  %.not.i.i.i.i.i.i613 = icmp eq ptr %1183, null
  br i1 %.not.i.i.i.i.i.i613, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i614, label %1184

1184:                                             ; preds = %.lr.ph.i.i.i611
  %1185 = getelementptr inbounds i8, ptr %.05.i.i.i612, i64 -8
  %1186 = load ptr, ptr %1185, align 8
  %1187 = ptrtoint ptr %1186 to i64
  %1188 = ptrtoint ptr %1183 to i64
  %1189 = sub i64 %1187, %1188
  call void @_ZdlPvm(ptr noundef nonnull %1183, i64 noundef %1189) #18
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i614

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i614: ; preds = %1184, %.lr.ph.i.i.i611
  %.not.i.i.i615 = icmp eq ptr %1179, %1182
  br i1 %.not.i.i.i615, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i616, label %.lr.ph.i.i.i611, !llvm.loop !34

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i616: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i614, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i608
  %1190 = load i64, ptr %2, align 8
  %1191 = load ptr, ptr %69, align 8
  %1192 = icmp eq ptr %1191, %70
  br i1 %1192, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit617, label %1193

1193:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i616
  call void @free(ptr noundef %1191) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit617

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit617: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i616, %1193
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef %1166, i64 noundef %1190) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i512

_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i512: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit617, %1162
  %1194 = load ptr, ptr %69, align 8
  %1195 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #16
  %1196 = getelementptr inbounds %"class.std::vector", ptr %1194, i64 %1195
  %1197 = load ptr, ptr %69, align 8
  %1198 = getelementptr inbounds %"class.std::vector", ptr %1197, i64 %76
  %.not11.i513 = icmp eq ptr %1196, %1198
  br i1 %.not11.i513, label %.sink.split.i517, label %.lr.ph.i514.preheader

.lr.ph.i514.preheader:                            ; preds = %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i512
  %1199 = ptrtoint ptr %1197 to i64
  %1200 = ptrtoint ptr %1194 to i64
  %1201 = add i64 %1199, -24
  %1202 = add i64 %1201, %77
  %1203 = sub i64 %1202, %1200
  %.neg872 = mul i64 %1195, -24
  %.fr873 = freeze i64 %1203
  %1204 = add i64 %.neg872, %.fr873
  %1205 = urem i64 %1204, 24
  %1206 = sub nuw i64 %1204, %1205
  %1207 = add i64 %1206, 24
  call void @llvm.memset.p0.i64(ptr align 8 %1196, i8 0, i64 %1207, i1 false)
  br label %.sink.split.i517

.sink.split.i517:                                 ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i523, %.lr.ph.i514.preheader, %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i512, %1149
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %69, i64 noundef %76) #16
  br label %_ZN4llvm19LegacyLegalizerInfo23setScalarInVectorActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit

_ZN4llvm19LegacyLegalizerInfo23setScalarInVectorActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit: ; preds = %.sink.split.i517, %1143, %_ZNKSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEclES9_.exit135
  %1208 = load ptr, ptr %69, align 8
  %1209 = getelementptr inbounds %"class.std::vector", ptr %1208, i64 %74
  %.not.i479 = icmp eq ptr %19, %1209
  br i1 %.not.i479, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_.exit511, label %1210

1210:                                             ; preds = %_ZN4llvm19LegacyLegalizerInfo23setScalarInVectorActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit
  %1211 = load ptr, ptr %56, align 8
  %1212 = load ptr, ptr %19, align 8
  %1213 = ptrtoint ptr %1211 to i64
  %1214 = ptrtoint ptr %1212 to i64
  %1215 = sub i64 %1213, %1214
  %1216 = ashr exact i64 %1215, 2
  %1217 = getelementptr inbounds nuw i8, ptr %1209, i64 16
  %1218 = load ptr, ptr %1217, align 8
  %1219 = load ptr, ptr %1209, align 8
  %1220 = ptrtoint ptr %1218 to i64
  %1221 = ptrtoint ptr %1219 to i64
  %1222 = sub i64 %1220, %1221
  %1223 = icmp ugt i64 %1215, %1222
  br i1 %1223, label %1224, label %1234

1224:                                             ; preds = %1210
  %1225 = icmp ugt i64 %1216, 2305843009213693951
  br i1 %1225, label %1226, label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i505

1226:                                             ; preds = %1224
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i505: ; preds = %1224
  %1227 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1215) #17
  %.not7.i.i.i.i.i.i506 = icmp eq ptr %1212, %1211
  br i1 %.not7.i.i.i.i.i.i506, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i508, label %.lr.ph.i.i.i.i.preheader.i.i507

.lr.ph.i.i.i.i.preheader.i.i507:                  ; preds = %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i505
  %1228 = add i64 %1213, -4
  %1229 = sub i64 %1228, %1214
  %1230 = and i64 %1229, -4
  %1231 = add i64 %1230, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %1227, ptr align 2 %1212, i64 %1231, i1 false)
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i508

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i508: ; preds = %.lr.ph.i.i.i.i.preheader.i.i507, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i505
  %.not.i.i509 = icmp eq ptr %1219, null
  br i1 %.not.i.i509, label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i510, label %1232

1232:                                             ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i508
  call void @_ZdlPvm(ptr noundef nonnull %1219, i64 noundef %1222) #18
  br label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i510

_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i510: ; preds = %1232, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i508
  store ptr %1227, ptr %1209, align 8
  %1233 = getelementptr inbounds i8, ptr %1227, i64 %1215
  store ptr %1233, ptr %1217, align 8
  br label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i481

1234:                                             ; preds = %1210
  %1235 = getelementptr inbounds nuw i8, ptr %1209, i64 8
  %1236 = load ptr, ptr %1235, align 8
  %1237 = ptrtoint ptr %1236 to i64
  %1238 = sub i64 %1237, %1221
  %.not24.i480 = icmp ult i64 %1238, %1215
  br i1 %.not24.i480, label %1249, label %1239

1239:                                             ; preds = %1234
  %1240 = icmp sgt i64 %1216, 0
  br i1 %1240, label %.lr.ph.i.i.i.i.i.i482, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i481

.lr.ph.i.i.i.i.i.i482:                            ; preds = %1239, %.lr.ph.i.i.i.i.i.i482
  %.012.i.i.i.i.i.i483 = phi i64 [ %1247, %.lr.ph.i.i.i.i.i.i482 ], [ %1216, %1239 ]
  %.0811.i.i.i.i.i.i484 = phi ptr [ %1246, %.lr.ph.i.i.i.i.i.i482 ], [ %1219, %1239 ]
  %.0910.i.i.i.i.i.i485 = phi ptr [ %1245, %.lr.ph.i.i.i.i.i.i482 ], [ %1212, %1239 ]
  %1241 = load i16, ptr %.0910.i.i.i.i.i.i485, align 2
  store i16 %1241, ptr %.0811.i.i.i.i.i.i484, align 2
  %1242 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i485, i64 2
  %1243 = load i8, ptr %1242, align 2
  %1244 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i484, i64 2
  store i8 %1243, ptr %1244, align 2
  %1245 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i485, i64 4
  %1246 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i484, i64 4
  %1247 = add nsw i64 %.012.i.i.i.i.i.i483, -1
  %1248 = icmp ugt i64 %.012.i.i.i.i.i.i483, 1
  br i1 %1248, label %.lr.ph.i.i.i.i.i.i482, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i481, !llvm.loop !36

1249:                                             ; preds = %1234
  %1250 = ashr exact i64 %1238, 2
  %1251 = icmp sgt i64 %1250, 0
  br i1 %1251, label %.lr.ph.i.i.i.i.i26.i493, label %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i486

.lr.ph.i.i.i.i.i26.i493:                          ; preds = %1249, %.lr.ph.i.i.i.i.i26.i493
  %.012.i.i.i.i.i27.i494 = phi i64 [ %1258, %.lr.ph.i.i.i.i.i26.i493 ], [ %1250, %1249 ]
  %.0811.i.i.i.i.i28.i495 = phi ptr [ %1257, %.lr.ph.i.i.i.i.i26.i493 ], [ %1219, %1249 ]
  %.0910.i.i.i.i.i29.i496 = phi ptr [ %1256, %.lr.ph.i.i.i.i.i26.i493 ], [ %1212, %1249 ]
  %1252 = load i16, ptr %.0910.i.i.i.i.i29.i496, align 2
  store i16 %1252, ptr %.0811.i.i.i.i.i28.i495, align 2
  %1253 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29.i496, i64 2
  %1254 = load i8, ptr %1253, align 2
  %1255 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28.i495, i64 2
  store i8 %1254, ptr %1255, align 2
  %1256 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i29.i496, i64 4
  %1257 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i28.i495, i64 4
  %1258 = add nsw i64 %.012.i.i.i.i.i27.i494, -1
  %1259 = icmp ugt i64 %.012.i.i.i.i.i27.i494, 1
  br i1 %1259, label %.lr.ph.i.i.i.i.i26.i493, label %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.loopexit.i497, !llvm.loop !37

_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.loopexit.i497: ; preds = %.lr.ph.i.i.i.i.i26.i493
  %.pre.i498 = load ptr, ptr %19, align 8
  %.pre32.i499 = load ptr, ptr %1235, align 8
  %.pre33.i500 = load ptr, ptr %1209, align 8
  %.pre34.i501 = load ptr, ptr %56, align 8
  %.pre35.i502 = ptrtoint ptr %.pre32.i499 to i64
  %.pre36.i503 = ptrtoint ptr %.pre33.i500 to i64
  %.pre38.i504 = sub i64 %.pre35.i502, %.pre36.i503
  br label %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i486

_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i486: ; preds = %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.loopexit.i497, %1249
  %.pre-phi39.i487 = phi i64 [ %.pre38.i504, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.loopexit.i497 ], [ %1238, %1249 ]
  %1260 = phi ptr [ %.pre34.i501, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.loopexit.i497 ], [ %1211, %1249 ]
  %1261 = phi ptr [ %.pre32.i499, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.loopexit.i497 ], [ %1236, %1249 ]
  %1262 = phi ptr [ %.pre.i498, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.loopexit.i497 ], [ %1212, %1249 ]
  %1263 = getelementptr inbounds i8, ptr %1262, i64 %.pre-phi39.i487
  %.not9.i.i.i.i.i488 = icmp eq ptr %1263, %1260
  br i1 %.not9.i.i.i.i.i488, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i481, label %.lr.ph.i.i.i.i.i489

.lr.ph.i.i.i.i.i489:                              ; preds = %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i486, %.lr.ph.i.i.i.i.i489
  %.011.i.i.i.i.i490 = phi ptr [ %1266, %.lr.ph.i.i.i.i.i489 ], [ %1261, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i486 ]
  %.0810.i.i.i.i.i491 = phi ptr [ %1265, %.lr.ph.i.i.i.i.i489 ], [ %1263, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i486 ]
  %1264 = load i32, ptr %.0810.i.i.i.i.i491, align 2
  store i32 %1264, ptr %.011.i.i.i.i.i490, align 2
  %1265 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i491, i64 4
  %1266 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i490, i64 4
  %.not.i.i.i.i.i492 = icmp eq ptr %1265, %1260
  br i1 %.not.i.i.i.i.i492, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i481, label %.lr.ph.i.i.i.i.i489, !llvm.loop !38

_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i481: ; preds = %.lr.ph.i.i.i.i.i.i482, %.lr.ph.i.i.i.i.i489, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i486, %1239, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i510
  %1267 = load ptr, ptr %1209, align 8
  %1268 = getelementptr inbounds i8, ptr %1267, i64 %1215
  %1269 = getelementptr inbounds nuw i8, ptr %1209, i64 8
  store ptr %1268, ptr %1269, align 8
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_.exit511

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_.exit511: ; preds = %_ZN4llvm19LegacyLegalizerInfo23setScalarInVectorActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit, %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i481
  %1270 = load ptr, ptr %19, align 8
  %.not.i.i.i137 = icmp eq ptr %1270, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit138, label %1271

1271:                                             ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_.exit511
  %1272 = load ptr, ptr %57, align 8
  %1273 = ptrtoint ptr %1272 to i64
  %1274 = ptrtoint ptr %1270 to i64
  %1275 = sub i64 %1273, %1274
  call void @_ZdlPvm(ptr noundef nonnull %1270, i64 noundef %1275) #18
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit138

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit138: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_.exit511, %1271
  %1276 = load ptr, ptr %51, align 8
  %.not.i.i139 = icmp eq ptr %1276, null
  br i1 %.not.i.i139, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit140, label %1277

1277:                                             ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit138
  %1278 = call noundef zeroext i1 %1276(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 3) #16
  br label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit140

_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit140: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit138, %1277
  %1279 = load ptr, ptr %15, align 8
  %.not.i.i.i141 = icmp eq ptr %1279, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit142, label %1280

1280:                                             ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit140
  %1281 = load ptr, ptr %46, align 8
  %1282 = ptrtoint ptr %1281 to i64
  %1283 = ptrtoint ptr %1279 to i64
  %1284 = sub i64 %1282, %1283
  call void @_ZdlPvm(ptr noundef nonnull %1279, i64 noundef %1284) #18
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit142

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit142: ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit140, %1280
  %1285 = load ptr, ptr %26, align 8
  call void @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %1285)
  %1286 = load ptr, ptr %21, align 8
  call void @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %1286)
  %1287 = load ptr, ptr %6, align 8
  %.not.i.i.i143 = icmp eq ptr %1287, null
  br i1 %.not.i.i.i143, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit144, label %1288

1288:                                             ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit142
  %1289 = load ptr, ptr %32, align 8
  %1290 = ptrtoint ptr %1289 to i64
  %1291 = ptrtoint ptr %1287 to i64
  %1292 = sub i64 %1290, %1291
  call void @_ZdlPvm(ptr noundef nonnull %1287, i64 noundef %1292) #18
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit144

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit144: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit142, %1288
  %1293 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  %.not = icmp eq i64 %1293, %76
  br i1 %.not, label %._crit_edge834, label %73, !llvm.loop !53

._crit_edge834:                                   ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit144, %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 244
  br i1 %exitcond.not, label %1294, label %61, !llvm.loop !54

1294:                                             ; preds = %._crit_edge834
  %1295 = getelementptr inbounds nuw i8, ptr %0, i64 33184
  store i8 1, ptr %1295, align 8
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19LegacyLegalizerInfo28unsupportedForDifferentSizesERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  tail call void @_ZN4llvm19LegacyLegalizerInfo41increaseToLargerTypesAndDecreaseToLargestERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EES4_S4_(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i8 noundef zeroext 9, i8 noundef zeroext 9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19LegacyLegalizerInfo16setPointerActionEjjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(80040) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca [1 x %"class.std::vector"], align 8
  %7 = alloca i16, align 2
  %8 = add i32 %1, -52
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52712
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds [244 x %"class.std::unordered_map"], ptr %9, i64 0, i64 %10
  %12 = trunc i32 %3 to i16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i64, ptr %13, align 8
  %.not.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.not.i.i, label %15, label %22

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %17

17:                                               ; preds = %18, %15
  %.sroa.06.0.in.i.i = phi ptr [ %16, %15 ], [ %.sroa.06.0.i.i, %18 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 8
  %20 = load i16, ptr %19, align 2
  %21 = icmp eq i16 %20, %12
  br i1 %21, label %_ZNSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.thread40, label %17, !llvm.loop !55

22:                                               ; preds = %5
  %.mask = and i32 %3, 65535
  %23 = zext nneg i32 %.mask to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = urem i64 %23, %25
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load i16, ptr %32, align 2
  %34 = icmp eq i16 %33, %12
  br i1 %34, label %_ZNSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.thread, label %.lr.ph.i.i.i.i

35:                                               ; preds = %38
  %36 = icmp eq i16 %40, %12
  br i1 %36, label %_ZNSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !56

.lr.ph.i.i.i.i:                                   ; preds = %30, %35
  %.018.i.i.i.i = phi ptr [ %37, %35 ], [ %31, %30 ]
  %37 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i64
  %42 = urem i64 %41, %25
  %.not17.i.i.i.i = icmp eq i64 %42, %26
  br i1 %.not17.i.i.i.i, label %35, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %38, %.lr.ph.i.i.i.i, %17, %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i16 %12, ptr %7, align 2
  %43 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8__detail9_Map_baseItSt4pairIKtN4llvm11SmallVectorISt6vectorIS1_ItNS3_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS8_EELj1EEEESaISC_ENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOt(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 2 dereferenceable(2) %7)
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #16
  %.not4.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm11SmallVectorISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELj1EEaSESt16initializer_listIS7_E.exit, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %.loopexit
  %46 = getelementptr inbounds %"class.std::vector", ptr %44, i64 %45
  br label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %47, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i ], [ %46, %.lr.ph.i.preheader.i.i.i ]
  %47 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i11
  %50 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #18
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i: ; preds = %49, %.lr.ph.i.i.i.i11
  %.not.i.i.i.i12 = icmp eq ptr %44, %47
  br i1 %.not.i.i.i.i12, label %_ZN4llvm11SmallVectorISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELj1EEaSESt16initializer_listIS7_E.exit, label %.lr.ph.i.i.i.i11, !llvm.loop !34

_ZN4llvm11SmallVectorISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELj1EEaSESt16initializer_listIS7_E.exit: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i, %.loopexit
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE6appendIPKS7_vEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %6, ptr noundef nonnull %56)
  %57 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit, label %58

58:                                               ; preds = %_ZN4llvm11SmallVectorISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELj1EEaSESt16initializer_listIS7_E.exit
  %59 = getelementptr inbounds i8, ptr %6, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #18
  br label %_ZNSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit

_ZNSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit: ; preds = %58, %_ZN4llvm11SmallVectorISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELj1EEaSESt16initializer_listIS7_E.exit
  %.pre = load i64, ptr %13, align 8
  %64 = icmp eq i64 %.pre, 0
  br i1 %64, label %_ZNSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.thread40, label %_ZNSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.thread

_ZNSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.thread40: ; preds = %18, %_ZNSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %66

66:                                               ; preds = %66, %_ZNSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.thread40
  %.sroa.06.0.in.i.i20 = phi ptr [ %65, %_ZNSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.thread40 ], [ %.sroa.06.0.i.i21, %66 ]
  %.sroa.06.0.i.i21 = load ptr, ptr %.sroa.06.0.in.i.i20, align 8, !nonnull !57, !noundef !57
  %67 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i21, i64 8
  %68 = load i16, ptr %67, align 2
  %69 = icmp eq i16 %68, %12
  br i1 %69, label %_ZNSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit23, label %66, !llvm.loop !55

_ZNSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.thread: ; preds = %35, %30, %_ZNSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit
  %.mask30 = and i32 %3, 65535
  %70 = zext nneg i32 %.mask30 to i64
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = urem i64 %70, %72
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 %73
  %76 = load ptr, ptr %75, align 8, !nonnull !57, !noundef !57
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load i16, ptr %78, align 2
  %80 = icmp eq i16 %79, %12
  br i1 %80, label %_ZNSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit23, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %_ZNSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.thread, %.lr.ph.i.i.i.i15
  %.018.i.i.i.i16 = phi ptr [ %81, %.lr.ph.i.i.i.i15 ], [ %77, %_ZNSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.thread ]
  %81 = load ptr, ptr %.018.i.i.i.i16, align 8, !nonnull !57, !noundef !57
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i64
  %85 = urem i64 %84, %72
  %.not17.i.i.i.i18 = icmp eq i64 %85, %73
  call void @llvm.assume(i1 %.not17.i.i.i.i18)
  %86 = icmp eq i16 %83, %12
  br i1 %86, label %_ZNSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit23, label %.lr.ph.i.i.i.i15, !llvm.loop !56

_ZNSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit23: ; preds = %.lr.ph.i.i.i.i15, %66, %_ZNSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.thread
  %.sroa.06.1.i.i19 = phi ptr [ %77, %_ZNSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.thread ], [ %.sroa.06.0.i.i21, %66 ], [ %81, %.lr.ph.i.i.i.i15 ]
  %87 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i19, i64 16
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #16
  %89 = zext i32 %2 to i64
  %.not.i = icmp ugt i64 %88, %89
  br i1 %.not.i, label %_ZN4llvm19LegacyLegalizerInfo10setActionsEjRNS_11SmallVectorISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEERKS8_.exit, label %90

90:                                               ; preds = %_ZNSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit23
  %91 = add i32 %2, 1
  %92 = zext i32 %91 to i64
  call void @_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %87, i64 noundef %92)
  br label %_ZN4llvm19LegacyLegalizerInfo10setActionsEjRNS_11SmallVectorISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEERKS8_.exit

_ZN4llvm19LegacyLegalizerInfo10setActionsEjRNS_11SmallVectorISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEERKS8_.exit: ; preds = %_ZNSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit23, %90
  %93 = load ptr, ptr %87, align 8
  %94 = getelementptr inbounds %"class.std::vector", ptr %93, i64 %89
  %95 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19LegacyLegalizerInfo25setVectorNumElementActionEjjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(80040) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca [1 x %"class.std::vector"], align 8
  %7 = alloca i16, align 2
  %8 = add i32 %1, -52
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 66376
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds [244 x %"class.std::unordered_map"], ptr %9, i64 0, i64 %10
  %12 = trunc i32 %3 to i16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i64, ptr %13, align 8
  %.not.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.not.i.i, label %15, label %22

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %17

17:                                               ; preds = %18, %15
  %.sroa.06.0.in.i.i = phi ptr [ %16, %15 ], [ %.sroa.06.0.i.i, %18 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 8
  %20 = load i16, ptr %19, align 2
  %21 = icmp eq i16 %20, %12
  br i1 %21, label %_ZNSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.thread40, label %17, !llvm.loop !55

22:                                               ; preds = %5
  %.mask = and i32 %3, 65535
  %23 = zext nneg i32 %.mask to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = urem i64 %23, %25
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load i16, ptr %32, align 2
  %34 = icmp eq i16 %33, %12
  br i1 %34, label %_ZNSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.thread, label %.lr.ph.i.i.i.i

35:                                               ; preds = %38
  %36 = icmp eq i16 %40, %12
  br i1 %36, label %_ZNSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !56

.lr.ph.i.i.i.i:                                   ; preds = %30, %35
  %.018.i.i.i.i = phi ptr [ %37, %35 ], [ %31, %30 ]
  %37 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i64
  %42 = urem i64 %41, %25
  %.not17.i.i.i.i = icmp eq i64 %42, %26
  br i1 %.not17.i.i.i.i, label %35, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %38, %.lr.ph.i.i.i.i, %17, %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i16 %12, ptr %7, align 2
  %43 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8__detail9_Map_baseItSt4pairIKtN4llvm11SmallVectorISt6vectorIS1_ItNS3_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS8_EELj1EEEESaISC_ENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOt(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 2 dereferenceable(2) %7)
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #16
  %.not4.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm11SmallVectorISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELj1EEaSESt16initializer_listIS7_E.exit, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %.loopexit
  %46 = getelementptr inbounds %"class.std::vector", ptr %44, i64 %45
  br label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %47, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i ], [ %46, %.lr.ph.i.preheader.i.i.i ]
  %47 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i11
  %50 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #18
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i: ; preds = %49, %.lr.ph.i.i.i.i11
  %.not.i.i.i.i12 = icmp eq ptr %44, %47
  br i1 %.not.i.i.i.i12, label %_ZN4llvm11SmallVectorISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELj1EEaSESt16initializer_listIS7_E.exit, label %.lr.ph.i.i.i.i11, !llvm.loop !34

_ZN4llvm11SmallVectorISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELj1EEaSESt16initializer_listIS7_E.exit: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i, %.loopexit
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE6appendIPKS7_vEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %6, ptr noundef nonnull %56)
  %57 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit, label %58

58:                                               ; preds = %_ZN4llvm11SmallVectorISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELj1EEaSESt16initializer_listIS7_E.exit
  %59 = getelementptr inbounds i8, ptr %6, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #18
  br label %_ZNSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit

_ZNSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit: ; preds = %58, %_ZN4llvm11SmallVectorISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELj1EEaSESt16initializer_listIS7_E.exit
  %.pre = load i64, ptr %13, align 8
  %64 = icmp eq i64 %.pre, 0
  br i1 %64, label %_ZNSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.thread40, label %_ZNSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.thread

_ZNSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.thread40: ; preds = %18, %_ZNSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %66

66:                                               ; preds = %66, %_ZNSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.thread40
  %.sroa.06.0.in.i.i20 = phi ptr [ %65, %_ZNSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.thread40 ], [ %.sroa.06.0.i.i21, %66 ]
  %.sroa.06.0.i.i21 = load ptr, ptr %.sroa.06.0.in.i.i20, align 8, !nonnull !57, !noundef !57
  %67 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i21, i64 8
  %68 = load i16, ptr %67, align 2
  %69 = icmp eq i16 %68, %12
  br i1 %69, label %_ZNSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit23, label %66, !llvm.loop !55

_ZNSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.thread: ; preds = %35, %30, %_ZNSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit
  %.mask30 = and i32 %3, 65535
  %70 = zext nneg i32 %.mask30 to i64
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = urem i64 %70, %72
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 %73
  %76 = load ptr, ptr %75, align 8, !nonnull !57, !noundef !57
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load i16, ptr %78, align 2
  %80 = icmp eq i16 %79, %12
  br i1 %80, label %_ZNSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit23, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %_ZNSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.thread, %.lr.ph.i.i.i.i15
  %.018.i.i.i.i16 = phi ptr [ %81, %.lr.ph.i.i.i.i15 ], [ %77, %_ZNSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.thread ]
  %81 = load ptr, ptr %.018.i.i.i.i16, align 8, !nonnull !57, !noundef !57
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i64
  %85 = urem i64 %84, %72
  %.not17.i.i.i.i18 = icmp eq i64 %85, %73
  call void @llvm.assume(i1 %.not17.i.i.i.i18)
  %86 = icmp eq i16 %83, %12
  br i1 %86, label %_ZNSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit23, label %.lr.ph.i.i.i.i15, !llvm.loop !56

_ZNSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit23: ; preds = %.lr.ph.i.i.i.i15, %66, %_ZNSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.thread
  %.sroa.06.1.i.i19 = phi ptr [ %77, %_ZNSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.thread ], [ %.sroa.06.0.i.i21, %66 ], [ %81, %.lr.ph.i.i.i.i15 ]
  %87 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i19, i64 16
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #16
  %89 = zext i32 %2 to i64
  %.not.i = icmp ugt i64 %88, %89
  br i1 %.not.i, label %_ZN4llvm19LegacyLegalizerInfo10setActionsEjRNS_11SmallVectorISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEERKS8_.exit, label %90

90:                                               ; preds = %_ZNSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit23
  %91 = add i32 %2, 1
  %92 = zext i32 %91 to i64
  call void @_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %87, i64 noundef %92)
  br label %_ZN4llvm19LegacyLegalizerInfo10setActionsEjRNS_11SmallVectorISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEERKS8_.exit

_ZN4llvm19LegacyLegalizerInfo10setActionsEjRNS_11SmallVectorISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEERKS8_.exit: ; preds = %_ZNSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit23, %90
  %93 = load ptr, ptr %87, align 8
  %94 = getelementptr inbounds %"class.std::vector", ptr %93, i64 %89
  %95 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i8, i64 } @_ZNK4llvm19LegacyLegalizerInfo15getAspectActionERKNS_11InstrAspectE(ptr noundef nonnull align 8 dereferenceable(80040) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %spec.select.i.i = icmp ugt i64 %4, 7
  %7 = and i64 %4, 6
  %8 = icmp eq i64 %7, 2
  %or.cond = and i1 %spec.select.i.i, %8
  br i1 %or.cond, label %9, label %_ZNK4llvm3LLT9isPointerEv.exit.thread

9:                                                ; preds = %6, %2
  %10 = tail call { i8, i64 } @_ZNK4llvm19LegacyLegalizerInfo21findScalarLegalActionERKNS_11InstrAspectE(ptr noundef nonnull align 8 dereferenceable(80040) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %12

_ZNK4llvm3LLT9isPointerEv.exit.thread:            ; preds = %6
  %11 = tail call { i8, i64 } @_ZNK4llvm19LegacyLegalizerInfo21findVectorLegalActionERKNS_11InstrAspectE(ptr noundef nonnull align 8 dereferenceable(80040) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %12

12:                                               ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.thread, %9
  %.pn = phi { i8, i64 } [ %10, %9 ], [ %11, %_ZNK4llvm3LLT9isPointerEv.exit.thread ]
  ret { i8, i64 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i8, i64 } @_ZNK4llvm19LegacyLegalizerInfo21findScalarLegalActionERKNS_11InstrAspectE(ptr noundef nonnull align 8 dereferenceable(80040) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = load i32, ptr %1, align 8
  %5 = add i32 %4, -296
  %or.cond = icmp ult i32 %5, -244
  br i1 %or.cond, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = add nsw i32 %4, -52
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, -7
  %spec.select.i.i = icmp ne i64 %10, 0
  %11 = and i64 %9, 6
  %12 = icmp eq i64 %11, 2
  %or.cond95 = and i1 %spec.select.i.i, %12
  %13 = zext nneg i32 %7 to i64
  br i1 %or.cond95, label %14, label %_ZNK4llvm3LLT9isPointerEv.exit24.thread

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52712
  %16 = getelementptr inbounds [244 x %"class.std::unordered_map"], ptr %15, i64 0, i64 %13
  %.0.in.in.i = lshr i64 %9, 19
  %17 = trunc i64 %.0.in.in.i to i16
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = load i64, ptr %18, align 8
  %.not.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.not.i.i, label %20, label %30

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %22

22:                                               ; preds = %23, %20
  %.sroa.06.0.in.i.i = phi ptr [ %21, %20 ], [ %.sroa.06.0.i.i, %23 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 8
  %25 = load i16, ptr %24, align 2
  %26 = icmp eq i16 %25, %17
  br i1 %26, label %.critedge.thread, label %22, !llvm.loop !58

.critedge.thread:                                 ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 52712
  %28 = getelementptr inbounds [244 x %"class.std::unordered_map"], ptr %27, i64 0, i64 %13
  %.0.in.in.i2782 = lshr i64 %9, 19
  %29 = trunc i64 %.0.in.in.i2782 to i16
  br label %58

30:                                               ; preds = %14
  %31 = and i64 %.0.in.in.i, 65535
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = urem i64 %31, %33
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i16, ptr %40, align 2
  %42 = icmp eq i16 %41, %17
  br i1 %42, label %.critedge, label %.lr.ph.i.i.i.i

43:                                               ; preds = %49
  %44 = icmp eq i16 %51, %17
  br i1 %44, label %.critedge.thread83, label %.lr.ph.i.i.i.i, !llvm.loop !56

.critedge.thread83:                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 52712
  %46 = getelementptr inbounds [244 x %"class.std::unordered_map"], ptr %45, i64 0, i64 %13
  %.0.in.in.i2787 = lshr i64 %9, 19
  %47 = trunc i64 %.0.in.in.i2787 to i16
  br label %67

.lr.ph.i.i.i.i:                                   ; preds = %38, %43
  %.018.i.i.i.i = phi ptr [ %48, %43 ], [ %39, %38 ]
  %48 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i64
  %53 = urem i64 %52, %33
  %.not17.i.i.i.i = icmp eq i64 %53, %34
  br i1 %.not17.i.i.i.i, label %43, label %.loopexit, !llvm.loop !56

.critedge:                                        ; preds = %38
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 52712
  %.phi.trans.insert74 = zext nneg i32 %7 to i64
  %.phi.trans.insert76 = getelementptr inbounds [244 x %"class.std::unordered_map"], ptr %.phi.trans.insert, i64 0, i64 %.phi.trans.insert74, i32 0, i32 3
  %.pre = load i64, ptr %.phi.trans.insert76, align 8
  %54 = icmp eq i64 %.pre, 0
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 52712
  %56 = getelementptr inbounds [244 x %"class.std::unordered_map"], ptr %55, i64 0, i64 %.phi.trans.insert74
  %.0.in.in.i27 = lshr i64 %9, 19
  %57 = trunc i64 %.0.in.in.i27 to i16
  br i1 %54, label %58, label %67

58:                                               ; preds = %.critedge.thread, %.critedge
  %59 = phi i16 [ %29, %.critedge.thread ], [ %57, %.critedge ]
  %60 = phi ptr [ %28, %.critedge.thread ], [ %56, %.critedge ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  br label %62

62:                                               ; preds = %63, %58
  %.sroa.06.0.in.i.i36 = phi ptr [ %61, %58 ], [ %.sroa.06.0.i.i37, %63 ]
  %.sroa.06.0.i.i37 = load ptr, ptr %.sroa.06.0.in.i.i36, align 8
  %.not.i.i38 = icmp eq ptr %.sroa.06.0.i.i37, null
  br i1 %.not.i.i38, label %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit39, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i37, i64 8
  %65 = load i16, ptr %64, align 2
  %66 = icmp eq i16 %65, %59
  br i1 %66, label %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit39, label %62, !llvm.loop !58

67:                                               ; preds = %.critedge.thread83, %.critedge
  %68 = phi i16 [ %47, %.critedge.thread83 ], [ %57, %.critedge ]
  %.0.in.in.i2788 = phi i64 [ %.0.in.in.i2787, %.critedge.thread83 ], [ %.0.in.in.i27, %.critedge ]
  %69 = phi ptr [ %46, %.critedge.thread83 ], [ %56, %.critedge ]
  %70 = and i64 %.0.in.in.i2788, 65535
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = urem i64 %70, %72
  %74 = load ptr, ptr %69, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 %73
  %76 = load ptr, ptr %75, align 8
  %.not.i.i.i.i30 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i30, label %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit39, label %77

77:                                               ; preds = %67
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load i16, ptr %79, align 2
  %81 = icmp eq i16 %80, %68
  br i1 %81, label %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit39, label %.lr.ph.i.i.i.i31

82:                                               ; preds = %85
  %83 = icmp eq i16 %87, %68
  br i1 %83, label %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit39, label %.lr.ph.i.i.i.i31, !llvm.loop !56

.lr.ph.i.i.i.i31:                                 ; preds = %77, %82
  %.018.i.i.i.i32 = phi ptr [ %84, %82 ], [ %78, %77 ]
  %84 = load ptr, ptr %.018.i.i.i.i32, align 8
  %.not16.i.i.i.i33 = icmp eq ptr %84, null
  br i1 %.not16.i.i.i.i33, label %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit39, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i31
  %86 = getelementptr inbounds i8, ptr %84, i64 8
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i64
  %89 = urem i64 %88, %72
  %.not17.i.i.i.i34 = icmp eq i64 %89, %73
  br i1 %.not17.i.i.i.i34, label %82, label %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit39, !llvm.loop !56

_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit39: ; preds = %82, %.lr.ph.i.i.i.i31, %85, %62, %63, %67, %77
  %.sroa.06.1.i.i35 = phi ptr [ null, %67 ], [ %78, %77 ], [ null, %62 ], [ %.sroa.06.0.i.i37, %63 ], [ %84, %82 ], [ null, %.lr.ph.i.i.i.i31 ], [ null, %85 ]
  %90 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i35, i64 16
  br label %93

_ZNK4llvm3LLT9isPointerEv.exit24.thread:          ; preds = %6
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 33192
  %92 = getelementptr inbounds [244 x %"class.llvm::SmallVector.5"], ptr %91, i64 0, i64 %13
  br label %93

93:                                               ; preds = %_ZNK4llvm3LLT9isPointerEv.exit24.thread, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit39
  %94 = phi ptr [ %90, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit39 ], [ %92, %_ZNK4llvm3LLT9isPointerEv.exit24.thread ]
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = zext i32 %96 to i64
  %98 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #16
  %.not = icmp ugt i64 %98, %97
  br i1 %.not, label %99, label %.loopexit

99:                                               ; preds = %93
  %100 = load i32, ptr %95, align 4
  %101 = zext i32 %100 to i64
  %102 = load ptr, ptr %94, align 8
  %103 = getelementptr inbounds %"class.std::vector", ptr %102, i64 %101
  %104 = load i64, ptr %8, align 8
  %105 = and i64 %104, -7
  %spec.select.i.i.i = icmp ne i64 %105, 0
  %106 = and i64 %104, 2
  %.not.i.not.i = icmp eq i64 %106, 0
  %107 = and i64 %104, 6
  %108 = icmp eq i64 %107, 2
  %or.cond.i40 = and i1 %spec.select.i.i.i, %108
  %109 = and i64 %104, 1
  %110 = icmp ne i64 %109, 0
  %or.cond14.i = or i1 %110, %or.cond.i40
  br i1 %or.cond14.i, label %111, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i

111:                                              ; preds = %99
  %.not.i1.i = icmp eq i64 %109, 0
  br i1 %.not.i1.i, label %114, label %112

112:                                              ; preds = %111
  %113 = lshr i64 %104, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

114:                                              ; preds = %111
  %115 = and i64 %104, 4
  %.not1.i2.i = icmp eq i64 %115, 0
  br i1 %.not1.i2.i, label %119, label %116

116:                                              ; preds = %114
  %117 = lshr i64 %104, 19
  %118 = and i64 %117, 65535
  %spec.select.i.i41 = select i1 %.not.i.not.i, i64 %117, i64 %118
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

119:                                              ; preds = %114
  %120 = lshr i64 %104, 3
  %121 = and i64 %120, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i:    ; preds = %99
  %122 = lshr i64 %104, 3
  %.sroa.0.0.insert.ext.i.i.i = and i64 %122, 65535
  %123 = select i1 %.not.i.not.i, i64 2251799813685248, i64 576460752303423488
  %124 = and i64 %123, %104
  %.not1.i4.i = icmp ne i64 %124, 0
  %125 = and i64 %104, 4
  %.not1.i8.i = icmp eq i64 %125, 0
  %126 = lshr i64 %104, 19
  %127 = and i64 %126, 65535
  %spec.select.i10.i = select i1 %.not.i.not.i, i64 %126, i64 %127
  %.0.in.i6.i = select i1 %.not1.i8.i, i64 %.sroa.0.0.insert.ext.i.i.i, i64 %spec.select.i10.i
  %128 = mul nuw nsw i64 %.0.in.i6.i, %.sroa.0.0.insert.ext.i.i.i
  %129 = zext i1 %.not1.i4.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %112, %116, %119, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i
  %.sroa.012.0.in.i = phi i64 [ %128, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ %113, %112 ], [ %121, %119 ], [ %spec.select.i.i41, %116 ]
  %.sroa.3.0.i = phi i8 [ %129, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ 0, %112 ], [ 0, %119 ], [ 0, %116 ]
  %.sroa.012.0.i = and i64 %.sroa.012.0.in.i, 4294967295
  store i64 %.sroa.012.0.i, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %130 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #16
  %131 = trunc i64 %130 to i32
  %132 = call i32 @_ZN4llvm19LegacyLegalizerInfo10findActionERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEj(ptr noundef nonnull align 8 dereferenceable(24) %103, i32 noundef %131)
  %.sroa.3.0.extract.shift64 = lshr i32 %132, 16
  %.sroa.3.0.extract.trunc = trunc nuw i32 %.sroa.3.0.extract.shift64 to i8
  %133 = load i64, ptr %8, align 8
  %134 = and i64 %133, 1
  %.not65 = icmp eq i64 %134, 0
  br i1 %.not65, label %140, label %135

135:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %136 = shl nuw nsw i32 %132, 3
  %137 = and i32 %136, 524280
  %138 = or disjoint i32 %137, 1
  %139 = zext nneg i32 %138 to i64
  br label %.loopexit

140:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %141 = and i64 %133, 4
  %.not.i42 = icmp eq i64 %141, 0
  %.0.in.in.v.i43 = select i1 %.not.i42, i64 19, i64 35
  %.0.in.in.i44 = lshr i64 %133, %.0.in.in.v.i43
  %.0.i45 = shl nuw i64 %.0.in.in.i44, 19
  %142 = and i64 %.0.i45, 8796092497920
  %143 = shl nuw nsw i32 %132, 3
  %144 = and i32 %143, 524280
  %145 = or disjoint i32 %144, 2
  %146 = zext nneg i32 %145 to i64
  %147 = or disjoint i64 %142, %146
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %49, %22, %135, %140, %93, %30, %2
  %.sroa.060.0 = phi i8 [ 10, %2 ], [ 10, %30 ], [ 10, %93 ], [ %.sroa.3.0.extract.trunc, %140 ], [ %.sroa.3.0.extract.trunc, %135 ], [ 10, %22 ], [ 10, %49 ], [ 10, %.lr.ph.i.i.i.i ]
  %.sroa.5.0 = phi i64 [ 0, %2 ], [ 0, %30 ], [ 0, %93 ], [ %147, %140 ], [ %139, %135 ], [ 0, %22 ], [ 0, %49 ], [ 0, %.lr.ph.i.i.i.i ]
  %.fca.0.insert = insertvalue { i8, i64 } poison, i8 %.sroa.060.0, 0
  %.fca.1.insert = insertvalue { i8, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { i8, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i8, i64 } @_ZNK4llvm19LegacyLegalizerInfo21findVectorLegalActionERKNS_11InstrAspectE(ptr noundef nonnull align 8 dereferenceable(80040) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = add i32 %3, -296
  %or.cond = icmp ult i32 %4, -244
  br i1 %or.cond, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  br label %.loopexit

8:                                                ; preds = %2
  %9 = add nsw i32 %3, -52
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 42952
  %14 = zext nneg i32 %9 to i64
  %15 = getelementptr inbounds [244 x %"class.llvm::SmallVector.5"], ptr %13, i64 0, i64 %14
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %.not = icmp ugt i64 %16, %12
  br i1 %.not, label %20, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8
  br label %.loopexit

20:                                               ; preds = %8
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds %"class.std::vector", ptr %21, i64 %12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %20
  %27 = lshr i64 %24, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

28:                                               ; preds = %20
  %29 = and i64 %24, 4
  %.not1.i = icmp eq i64 %29, 0
  br i1 %.not1.i, label %34, label %30

30:                                               ; preds = %28
  %31 = and i64 %24, 2
  %.not2.i = icmp eq i64 %31, 0
  %32 = lshr i64 %24, 19
  %33 = and i64 %32, 65535
  %spec.select.i = select i1 %.not2.i, i64 %32, i64 %33
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

34:                                               ; preds = %28
  %35 = lshr i64 %24, 3
  %36 = and i64 %35, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit:        ; preds = %26, %30, %34
  %.0.in.i = phi i64 [ %27, %26 ], [ %36, %34 ], [ %spec.select.i, %30 ]
  %.0.i = trunc i64 %.0.in.i to i32
  %37 = tail call i32 @_ZN4llvm19LegacyLegalizerInfo10findActionERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEj(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %.0.i)
  %.sroa.247.0.extract.shift59 = lshr i32 %37, 16
  %.sroa.247.0.extract.trunc = trunc nuw i32 %.sroa.247.0.extract.shift59 to i8
  %38 = load i64, ptr %23, align 8
  %39 = and i64 %38, 2
  %.not.i.i = icmp eq i64 %39, 0
  %40 = select i1 %.not.i.i, i64 2251799813685248, i64 576460752303423488
  %41 = and i64 %40, %38
  %.not.i19 = icmp eq i64 %41, 0
  br i1 %.not.i19, label %_ZNK4llvm3LLT14getNumElementsEv.exit, label %42

42:                                               ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit
  tail call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.11) #16
  %.pre.i = load i64, ptr %23, align 8
  br label %_ZNK4llvm3LLT14getNumElementsEv.exit

_ZNK4llvm3LLT14getNumElementsEv.exit:             ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit, %42
  %43 = phi i64 [ %.pre.i, %42 ], [ %38, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit ]
  %.sroa.0.0.insert.ext.i.i = and i64 %43, 524280
  %44 = and i32 %37, 65535
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 19
  %47 = or disjoint i64 %.sroa.0.0.insert.ext.i.i, %46
  %48 = or disjoint i64 %47, 4
  %.not18 = icmp ult i32 %37, 65536
  br i1 %.not18, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit26, label %.loopexit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit26:      ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 66376
  %50 = getelementptr inbounds [244 x %"class.std::unordered_map"], ptr %49, i64 0, i64 %14
  %51 = trunc nuw i32 %37 to i16
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %53 = load i64, ptr %52, align 8
  %.not.not.i.i = icmp eq i64 %53, 0
  br i1 %.not.not.i.i, label %54, label %61

54:                                               ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit26
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  br label %56

56:                                               ; preds = %57, %54
  %.sroa.06.0.in.i.i = phi ptr [ %55, %54 ], [ %.sroa.06.0.i.i, %57 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i27 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i27, label %.loopexit, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 8
  %59 = load i16, ptr %58, align 2
  %60 = icmp eq i16 %59, %51
  br i1 %60, label %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.loopexit, label %56, !llvm.loop !58

61:                                               ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit26
  %62 = zext nneg i32 %37 to i64
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = urem i64 %62, %64
  %66 = load ptr, ptr %50, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 %65
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %68, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load i16, ptr %71, align 2
  %73 = icmp eq i16 %72, %51
  br i1 %73, label %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit, label %.lr.ph.i.i.i.i

74:                                               ; preds = %77
  %75 = icmp eq i16 %79, %51
  br i1 %75, label %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !56

.lr.ph.i.i.i.i:                                   ; preds = %69, %74
  %.018.i.i.i.i = phi ptr [ %76, %74 ], [ %70, %69 ]
  %76 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %77

77:                                               ; preds = %.lr.ph.i.i.i.i
  %78 = getelementptr inbounds i8, ptr %76, i64 8
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i64
  %81 = urem i64 %80, %64
  %.not17.i.i.i.i = icmp eq i64 %81, %65
  br i1 %.not17.i.i.i.i, label %74, label %.loopexit, !llvm.loop !56

_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.loopexit: ; preds = %57
  %.pre = zext nneg i32 %37 to i64
  br label %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit

_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit: ; preds = %74, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.loopexit, %69
  %.pre-phi = phi i64 [ %.pre, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.loopexit ], [ %62, %69 ], [ %62, %74 ]
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.loopexit ], [ %70, %69 ], [ %76, %74 ]
  %82 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %"class.std::vector", ptr %83, i64 %12
  %85 = trunc i64 %43 to i32
  %86 = lshr i32 %85, 3
  %87 = and i32 %86, 65535
  %88 = tail call i32 @_ZN4llvm19LegacyLegalizerInfo10findActionERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEj(ptr noundef nonnull align 8 dereferenceable(24) %84, i32 noundef %87)
  %.sroa.2.0.extract.shift60 = lshr i32 %88, 16
  %.sroa.2.0.extract.trunc = trunc nuw i32 %.sroa.2.0.extract.shift60 to i8
  %89 = shl nuw nsw i64 %.pre-phi, 19
  %90 = shl nuw nsw i32 %88, 3
  %91 = and i32 %90, 524280
  %92 = zext nneg i32 %91 to i64
  %93 = or disjoint i64 %89, %92
  %94 = or disjoint i64 %93, 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %77, %56, %61, %_ZNK4llvm3LLT14getNumElementsEv.exit, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit, %17, %5
  %.sroa.057.0 = phi i8 [ 10, %5 ], [ %.sroa.2.0.extract.trunc, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit ], [ 10, %17 ], [ %.sroa.247.0.extract.trunc, %_ZNK4llvm3LLT14getNumElementsEv.exit ], [ 10, %61 ], [ 10, %56 ], [ 10, %77 ], [ 10, %.lr.ph.i.i.i.i ]
  %.sroa.6.0 = phi i64 [ %7, %5 ], [ %94, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit ], [ %19, %17 ], [ %48, %_ZNK4llvm3LLT14getNumElementsEv.exit ], [ %48, %61 ], [ %48, %56 ], [ %48, %77 ], [ %48, %.lr.ph.i.i.i.i ]
  %.fca.0.insert = insertvalue { i8, i64 } poison, i8 %.sroa.057.0, 0
  %.fca.1.insert = insertvalue { i8, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { i8, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19LegacyLegalizerInfo41increaseToLargerTypesAndDecreaseToLargestERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EES4_S4_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge.thread, label %9

._crit_edge.thread:                               ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %85

9:                                                ; preds = %4
  %10 = load i16, ptr %7, align 2
  %.not21 = icmp eq i16 %10, 1
  br i1 %.not21, label %.lr.ph, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit: ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #17
  %.sroa.3106.0.insert.ext108 = zext i8 %2 to i32
  %.sroa.3106.0.insert.shift109 = shl nuw nsw i32 %.sroa.3106.0.insert.ext108, 16
  %.sroa.0101.0.insert.insert105 = or disjoint i32 %.sroa.3106.0.insert.shift109, 1
  store i32 %.sroa.0101.0.insert.insert105, ptr %13, align 2
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  store ptr %13, ptr %0, align 8
  store ptr %14, ptr %11, align 8
  store ptr %14, ptr %12, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.388.0.insert.ext = zext i8 %2 to i32
  %.sroa.388.0.insert.shift = shl nuw nsw i32 %.sroa.388.0.insert.ext, 16
  br label %17

17:                                               ; preds = %.lr.ph, %76
  %18 = phi ptr [ %7, %.lr.ph ], [ %77, %76 ]
  %.0124 = phi i64 [ 0, %.lr.ph ], [ %30, %76 ]
  %19 = getelementptr inbounds %"struct.std::pair", ptr %18, i64 %.0124
  %20 = load ptr, ptr %15, align 8
  %21 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %20, %21
  br i1 %.not.i, label %26, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %19, align 2
  store i32 %23, ptr %20, align 2
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  store ptr %25, ptr %15, align 8
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backERKS4_.exit

26:                                               ; preds = %17
  tail call void @_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %20, ptr noundef nonnull align 2 dereferenceable(3) %19)
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backERKS4_.exit: ; preds = %22, %26
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds %"struct.std::pair", ptr %27, i64 %.0124
  %29 = load i16, ptr %28, align 2
  %30 = add nuw i64 %.0124, 1
  %31 = load ptr, ptr %5, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %27 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = icmp ult i64 %30, %35
  br i1 %36, label %37, label %76

37:                                               ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backERKS4_.exit
  %38 = zext i16 %29 to i32
  %39 = getelementptr inbounds %"struct.std::pair", ptr %27, i64 %30
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = add nuw nsw i32 %38, 1
  %.not22 = icmp eq i32 %42, %41
  br i1 %.not22, label %76, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %16, align 8
  %.not.i.i23 = icmp eq ptr %44, %45
  br i1 %.not.i.i23, label %49, label %46

46:                                               ; preds = %43
  %.sroa.083.0.insert.ext = and i32 %42, 65535
  %.sroa.083.0.insert.insert = or disjoint i32 %.sroa.083.0.insert.ext, %.sroa.388.0.insert.shift
  store i32 %.sroa.083.0.insert.insert, ptr %44, align 2
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  store ptr %48, ptr %15, align 8
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit24

49:                                               ; preds = %43
  %50 = load ptr, ptr %0, align 8
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775804
  br i1 %54, label %55, label %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i28

55:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
  unreachable

_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i28: ; preds = %49
  %56 = ashr exact i64 %53, 2
  %.sroa.speculated.i.i29 = tail call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i29, %56
  %58 = icmp ult i64 %57, %56
  %59 = tail call i64 @llvm.umin.i64(i64 %57, i64 2305843009213693951)
  %60 = select i1 %58, i64 2305843009213693951, i64 %59
  %.not.i.i30 = icmp eq i64 %60, 0
  br i1 %.not.i.i30, label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i31, label %61

61:                                               ; preds = %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i28
  %62 = shl nuw nsw i64 %60, 2
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #17
  br label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i31

_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i31: ; preds = %61, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i28
  %64 = phi ptr [ %63, %61 ], [ null, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i28 ]
  %65 = getelementptr inbounds %"struct.std::pair", ptr %64, i64 %56
  %.sroa.083.0.insert.ext85 = and i32 %42, 65535
  %.sroa.083.0.insert.insert87 = or disjoint i32 %.sroa.083.0.insert.ext85, %.sroa.388.0.insert.shift
  store i32 %.sroa.083.0.insert.insert87, ptr %65, align 2
  %.not10.i.i.i.i32 = icmp eq ptr %50, %44
  br i1 %.not10.i.i.i.i32, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i44, label %.lr.ph.i.i.i.i33

.lr.ph.i.i.i.i33:                                 ; preds = %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i31, %.lr.ph.i.i.i.i33
  %.012.i.i.i.i34 = phi ptr [ %68, %.lr.ph.i.i.i.i33 ], [ %64, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i31 ]
  %.0911.i.i.i.i35 = phi ptr [ %67, %.lr.ph.i.i.i.i33 ], [ %50, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i31 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %66 = load i32, ptr %.0911.i.i.i.i35, align 2, !alias.scope !62, !noalias !59
  store i32 %66, ptr %.012.i.i.i.i34, align 2, !alias.scope !59, !noalias !62
  %67 = getelementptr inbounds i8, ptr %.0911.i.i.i.i35, i64 4
  %68 = getelementptr inbounds i8, ptr %.012.i.i.i.i34, i64 4
  %.not.i.i.i.i36 = icmp eq ptr %67, %44
  br i1 %.not.i.i.i.i36, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i44, label %.lr.ph.i.i.i.i33, !llvm.loop !16

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i44: ; preds = %.lr.ph.i.i.i.i33, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i31
  %.0.lcssa.i.i.i.i38 = phi ptr [ %64, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i31 ], [ %68, %.lr.ph.i.i.i.i33 ]
  %69 = getelementptr i8, ptr %.0.lcssa.i.i.i.i38, i64 4
  %.not.i23.i46 = icmp eq ptr %50, null
  br i1 %.not.i23.i46, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit47, label %70

70:                                               ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i44
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %53) #18
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit47

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit47: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i44, %70
  store ptr %64, ptr %0, align 8
  store ptr %69, ptr %15, align 8
  %71 = getelementptr inbounds %"struct.std::pair", ptr %64, i64 %60
  store ptr %71, ptr %16, align 8
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit24

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit24: ; preds = %46, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit47
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds %"struct.std::pair", ptr %72, i64 %.0124
  %74 = load i16, ptr %73, align 2
  %75 = add i16 %74, 1
  %.pre = load ptr, ptr %5, align 8
  %.pre131 = ptrtoint ptr %.pre to i64
  %.pre132 = ptrtoint ptr %72 to i64
  %.pre134 = sub i64 %.pre131, %.pre132
  %.pre136 = ashr exact i64 %.pre134, 2
  br label %76

76:                                               ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backERKS4_.exit, %37, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit24
  %.pre-phi137 = phi i64 [ %35, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backERKS4_.exit ], [ %35, %37 ], [ %.pre136, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit24 ]
  %77 = phi ptr [ %27, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backERKS4_.exit ], [ %27, %37 ], [ %72, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit24 ]
  %.1 = phi i16 [ %29, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backERKS4_.exit ], [ %29, %37 ], [ %75, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit24 ]
  %78 = icmp ult i64 %30, %.pre-phi137
  br i1 %78, label %17, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %76
  %.pre128 = load ptr, ptr %15, align 8
  %.pre130 = load ptr, ptr %16, align 8
  %79 = add i16 %.1, 1
  %80 = zext i16 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i25 = icmp eq ptr %.pre128, %.pre130
  br i1 %.not.i.i25, label %85, label %82

82:                                               ; preds = %._crit_edge
  %.sroa.3.0.insert.ext = zext i8 %3 to i32
  %.sroa.3.0.insert.shift = shl nuw nsw i32 %.sroa.3.0.insert.ext, 16
  %.sroa.0.0.insert.insert = or disjoint i32 %.sroa.3.0.insert.shift, %80
  store i32 %.sroa.0.0.insert.insert, ptr %.pre128, align 2
  %83 = load ptr, ptr %81, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  store ptr %84, ptr %81, align 8
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit26

85:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %86 = phi ptr [ %8, %._crit_edge.thread ], [ %81, %._crit_edge ]
  %.019.lcssa140 = phi i32 [ 1, %._crit_edge.thread ], [ %80, %._crit_edge ]
  %87 = phi ptr [ null, %._crit_edge.thread ], [ %.pre130, %._crit_edge ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %0, align 8
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp eq i64 %92, 9223372036854775804
  br i1 %93, label %94, label %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i48

94:                                               ; preds = %85
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
  unreachable

_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i48: ; preds = %85
  %95 = ashr exact i64 %92, 2
  %.sroa.speculated.i.i49 = tail call i64 @llvm.umax.i64(i64 %95, i64 1)
  %96 = add nsw i64 %.sroa.speculated.i.i49, %95
  %97 = icmp ult i64 %96, %95
  %98 = tail call i64 @llvm.umin.i64(i64 %96, i64 2305843009213693951)
  %99 = select i1 %97, i64 2305843009213693951, i64 %98
  %.not.i.i50 = icmp eq i64 %99, 0
  br i1 %.not.i.i50, label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i51, label %100

100:                                              ; preds = %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i48
  %101 = shl nuw nsw i64 %99, 2
  %102 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #17
  br label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i51

_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i51: ; preds = %100, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i48
  %103 = phi ptr [ %102, %100 ], [ null, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i48 ]
  %104 = getelementptr inbounds %"struct.std::pair", ptr %103, i64 %95
  %.sroa.3.0.insert.ext73 = zext i8 %3 to i32
  %.sroa.3.0.insert.shift74 = shl nuw nsw i32 %.sroa.3.0.insert.ext73, 16
  %.sroa.0.0.insert.insert71 = or disjoint i32 %.sroa.3.0.insert.shift74, %.019.lcssa140
  store i32 %.sroa.0.0.insert.insert71, ptr %104, align 2
  %.not10.i.i.i.i52 = icmp eq ptr %89, %87
  br i1 %.not10.i.i.i.i52, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i64, label %.lr.ph.i.i.i.i53

.lr.ph.i.i.i.i53:                                 ; preds = %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i51, %.lr.ph.i.i.i.i53
  %.012.i.i.i.i54 = phi ptr [ %107, %.lr.ph.i.i.i.i53 ], [ %103, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i51 ]
  %.0911.i.i.i.i55 = phi ptr [ %106, %.lr.ph.i.i.i.i53 ], [ %89, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i51 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %105 = load i32, ptr %.0911.i.i.i.i55, align 2, !alias.scope !68, !noalias !65
  store i32 %105, ptr %.012.i.i.i.i54, align 2, !alias.scope !65, !noalias !68
  %106 = getelementptr inbounds i8, ptr %.0911.i.i.i.i55, i64 4
  %107 = getelementptr inbounds i8, ptr %.012.i.i.i.i54, i64 4
  %.not.i.i.i.i56 = icmp eq ptr %106, %87
  br i1 %.not.i.i.i.i56, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i64, label %.lr.ph.i.i.i.i53, !llvm.loop !16

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i64: ; preds = %.lr.ph.i.i.i.i53, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i51
  %.0.lcssa.i.i.i.i58 = phi ptr [ %103, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i51 ], [ %107, %.lr.ph.i.i.i.i53 ]
  %108 = getelementptr i8, ptr %.0.lcssa.i.i.i.i58, i64 4
  %.not.i23.i66 = icmp eq ptr %89, null
  br i1 %.not.i23.i66, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit67, label %109

109:                                              ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i64
  %110 = load ptr, ptr %88, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = sub i64 %111, %91
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %112) #18
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit67

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit67: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i64, %109
  store ptr %103, ptr %0, align 8
  store ptr %108, ptr %86, align 8
  %113 = getelementptr inbounds %"struct.std::pair", ptr %103, i64 %99
  store ptr %113, ptr %88, align 8
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit26

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit26: ; preds = %82, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19LegacyLegalizerInfo43decreaseToSmallerTypesAndIncreaseToSmallestERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EES4_S4_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit, label %9

9:                                                ; preds = %4
  %10 = load i16, ptr %7, align 2
  %.not = icmp eq i16 %10, 1
  br i1 %.not, label %.lr.ph, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit: ; preds = %4, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #17
  %.sroa.360.0.insert.ext62 = zext i8 %3 to i32
  %.sroa.360.0.insert.shift63 = shl nuw nsw i32 %.sroa.360.0.insert.ext62, 16
  %.sroa.055.0.insert.insert59 = or disjoint i32 %.sroa.360.0.insert.shift63, 1
  store i32 %.sroa.055.0.insert.insert59, ptr %13, align 2
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  store ptr %13, ptr %0, align 8
  store ptr %14, ptr %11, align 8
  store ptr %14, ptr %12, align 8
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.insert.ext = zext i8 %2 to i32
  %.sroa.3.0.insert.shift = shl nuw nsw i32 %.sroa.3.0.insert.ext, 16
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit18
  %18 = phi ptr [ %7, %.lr.ph ], [ %75, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit18 ]
  %.075 = phi i64 [ 0, %.lr.ph ], [ %27, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit18 ]
  %19 = getelementptr inbounds %"struct.std::pair", ptr %18, i64 %.075
  %20 = load ptr, ptr %15, align 8
  %21 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %20, %21
  br i1 %.not.i, label %26, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %19, align 2
  store i32 %23, ptr %20, align 2
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  store ptr %25, ptr %15, align 8
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backERKS4_.exit

26:                                               ; preds = %17
  tail call void @_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %20, ptr noundef nonnull align 2 dereferenceable(3) %19)
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backERKS4_.exit: ; preds = %22, %26
  %27 = add nuw i64 %.075, 1
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = icmp eq i64 %27, %33
  br i1 %34, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backERKS4_.exit._crit_edge, label %35

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backERKS4_.exit._crit_edge: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backERKS4_.exit
  %.phi.trans.insert = getelementptr inbounds %"struct.std::pair", ptr %29, i64 %.075
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %43

35:                                               ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backERKS4_.exit
  %36 = getelementptr inbounds %"struct.std::pair", ptr %29, i64 %27
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = getelementptr inbounds %"struct.std::pair", ptr %29, i64 %.075
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = add nuw nsw i32 %41, 1
  %.not16 = icmp eq i32 %42, %38
  br i1 %.not16, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit18, label %43

43:                                               ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backERKS4_.exit._crit_edge, %35
  %44 = phi i16 [ %.pre, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backERKS4_.exit._crit_edge ], [ %40, %35 ]
  %45 = add i16 %44, 1
  %46 = load ptr, ptr %15, align 8
  %47 = load ptr, ptr %16, align 8
  %.not.i.i17 = icmp eq ptr %46, %47
  br i1 %.not.i.i17, label %51, label %48

48:                                               ; preds = %43
  %.sroa.0.0.insert.ext = zext i16 %45 to i32
  %.sroa.0.0.insert.insert = or disjoint i32 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  store i32 %.sroa.0.0.insert.insert, ptr %46, align 2
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  store ptr %50, ptr %15, align 8
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit18

51:                                               ; preds = %43
  %52 = load ptr, ptr %0, align 8
  %53 = ptrtoint ptr %46 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 9223372036854775804
  br i1 %56, label %57, label %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i20

57:                                               ; preds = %51
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
  unreachable

_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i20: ; preds = %51
  %58 = ashr exact i64 %55, 2
  %.sroa.speculated.i.i21 = tail call i64 @llvm.umax.i64(i64 %58, i64 1)
  %59 = add nsw i64 %.sroa.speculated.i.i21, %58
  %60 = icmp ult i64 %59, %58
  %61 = tail call i64 @llvm.umin.i64(i64 %59, i64 2305843009213693951)
  %62 = select i1 %60, i64 2305843009213693951, i64 %61
  %.not.i.i22 = icmp eq i64 %62, 0
  br i1 %.not.i.i22, label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i23, label %63

63:                                               ; preds = %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i20
  %64 = shl nuw nsw i64 %62, 2
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #17
  br label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i23

_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i23: ; preds = %63, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i20
  %66 = phi ptr [ %65, %63 ], [ null, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i20 ]
  %67 = getelementptr inbounds %"struct.std::pair", ptr %66, i64 %58
  %.sroa.0.0.insert.ext41 = zext i16 %45 to i32
  %.sroa.0.0.insert.insert43 = or disjoint i32 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext41
  store i32 %.sroa.0.0.insert.insert43, ptr %67, align 2
  %.not10.i.i.i.i24 = icmp eq ptr %52, %46
  br i1 %.not10.i.i.i.i24, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i36, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i23, %.lr.ph.i.i.i.i25
  %.012.i.i.i.i26 = phi ptr [ %70, %.lr.ph.i.i.i.i25 ], [ %66, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i23 ]
  %.0911.i.i.i.i27 = phi ptr [ %69, %.lr.ph.i.i.i.i25 ], [ %52, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i23 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %68 = load i32, ptr %.0911.i.i.i.i27, align 2, !alias.scope !73, !noalias !70
  store i32 %68, ptr %.012.i.i.i.i26, align 2, !alias.scope !70, !noalias !73
  %69 = getelementptr inbounds i8, ptr %.0911.i.i.i.i27, i64 4
  %70 = getelementptr inbounds i8, ptr %.012.i.i.i.i26, i64 4
  %.not.i.i.i.i28 = icmp eq ptr %69, %46
  br i1 %.not.i.i.i.i28, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i36, label %.lr.ph.i.i.i.i25, !llvm.loop !16

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i36: ; preds = %.lr.ph.i.i.i.i25, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i23
  %.0.lcssa.i.i.i.i30 = phi ptr [ %66, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i23 ], [ %70, %.lr.ph.i.i.i.i25 ]
  %71 = getelementptr i8, ptr %.0.lcssa.i.i.i.i30, i64 4
  %.not.i23.i38 = icmp eq ptr %52, null
  br i1 %.not.i23.i38, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit39, label %72

72:                                               ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i36
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %55) #18
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit39

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit39: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i36, %72
  store ptr %66, ptr %0, align 8
  store ptr %71, ptr %15, align 8
  %73 = getelementptr inbounds %"struct.std::pair", ptr %66, i64 %62
  store ptr %73, ptr %16, align 8
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit18

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit18: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit39, %48, %35
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %1, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 2
  %80 = icmp ult i64 %27, %79
  br i1 %80, label %17, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit18, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 16777216) i32 @_ZN4llvm19LegacyLegalizerInfo10findActionERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.val27 = load ptr, ptr %3, align 8
  %4 = ptrtoint ptr %.val27 to i64
  %5 = ptrtoint ptr %.val to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i, label %"_ZN4llvm15partition_pointIRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEZNS_19LegacyLegalizerInfo10findActionES9_jE3$_0RKS5_EEDaOT_T0_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i: ; preds = %2, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i
  %.015.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i ], [ %7, %2 ]
  %.sroa.013.014.i.i = phi ptr [ %.sroa.013.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i ], [ %.val, %2 ]
  %9 = lshr i64 %.015.i.i, 1
  %10 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.013.014.i.i, i64 %9
  %.val9.i.i = load i16, ptr %10, align 2
  %11 = zext i16 %.val9.i.i to i32
  %.not.i.i = icmp ult i32 %1, %11
  %12 = getelementptr inbounds i8, ptr %10, i64 4
  %13 = xor i64 %9, -1
  %14 = add nsw i64 %.015.i.i, %13
  %.sroa.013.1.i.i = select i1 %.not.i.i, ptr %.sroa.013.014.i.i, ptr %12
  %.1.i.i = select i1 %.not.i.i, i64 %9, i64 %14
  %15 = icmp sgt i64 %.1.i.i, 0
  br i1 %15, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i, label %"_ZN4llvm15partition_pointIRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEZNS_19LegacyLegalizerInfo10findActionES9_jE3$_0RKS5_EEDaOT_T0_.exit.loopexit", !llvm.loop !76

"_ZN4llvm15partition_pointIRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEZNS_19LegacyLegalizerInfo10findActionES9_jE3$_0RKS5_EEDaOT_T0_.exit.loopexit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i
  %.pre49 = ptrtoint ptr %.sroa.013.1.i.i to i64
  br label %"_ZN4llvm15partition_pointIRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEZNS_19LegacyLegalizerInfo10findActionES9_jE3$_0RKS5_EEDaOT_T0_.exit"

"_ZN4llvm15partition_pointIRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEZNS_19LegacyLegalizerInfo10findActionES9_jE3$_0RKS5_EEDaOT_T0_.exit": ; preds = %"_ZN4llvm15partition_pointIRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEZNS_19LegacyLegalizerInfo10findActionES9_jE3$_0RKS5_EEDaOT_T0_.exit.loopexit", %2
  %.pre-phi = phi i64 [ %.pre49, %"_ZN4llvm15partition_pointIRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEZNS_19LegacyLegalizerInfo10findActionES9_jE3$_0RKS5_EEDaOT_T0_.exit.loopexit" ], [ %5, %2 ]
  %16 = sub i64 %.pre-phi, %5
  %17 = lshr exact i64 %16, 2
  %18 = trunc i64 %17 to i32
  %19 = shl i64 %16, 30
  %sext25 = add i64 %19, -4294967296
  %20 = ashr exact i64 %sext25, 30
  %21 = getelementptr inbounds i8, ptr %.val, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %23 = load i8, ptr %22, align 2
  switch i8 %23, label %64 [
    i8 0, label %24
    i8 5, label %24
    i8 6, label %24
    i8 7, label %24
    i8 8, label %24
    i8 3, label %26
    i8 1, label %42
    i8 2, label %53
    i8 4, label %53
    i8 9, label %62
  ]

24:                                               ; preds = %"_ZN4llvm15partition_pointIRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEZNS_19LegacyLegalizerInfo10findActionES9_jE3$_0RKS5_EEDaOT_T0_.exit", %"_ZN4llvm15partition_pointIRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEZNS_19LegacyLegalizerInfo10findActionES9_jE3$_0RKS5_EEDaOT_T0_.exit", %"_ZN4llvm15partition_pointIRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEZNS_19LegacyLegalizerInfo10findActionES9_jE3$_0RKS5_EEDaOT_T0_.exit", %"_ZN4llvm15partition_pointIRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEZNS_19LegacyLegalizerInfo10findActionES9_jE3$_0RKS5_EEDaOT_T0_.exit", %"_ZN4llvm15partition_pointIRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEZNS_19LegacyLegalizerInfo10findActionES9_jE3$_0RKS5_EEDaOT_T0_.exit"
  %25 = trunc i32 %1 to i16
  br label %65

26:                                               ; preds = %"_ZN4llvm15partition_pointIRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEZNS_19LegacyLegalizerInfo10findActionES9_jE3$_0RKS5_EEDaOT_T0_.exit"
  %27 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #17
  store i16 1, ptr %27, align 2
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 2
  store i8 3, ptr %.sroa.2.0..sroa_idx, align 2
  %28 = icmp eq i64 %6, 4
  br i1 %28, label %29, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit

29:                                               ; preds = %26
  %.not9.i.i.i.i.i = icmp eq ptr %.val, %.val27
  br i1 %.not9.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %29, %39
  %.011.i.i.i.i.i = phi ptr [ %41, %39 ], [ %27, %29 ]
  %.0810.i.i.i.i.i = phi ptr [ %40, %39 ], [ %.val, %29 ]
  %30 = load i16, ptr %.0810.i.i.i.i.i, align 2
  %31 = load i16, ptr %.011.i.i.i.i.i, align 2
  %32 = icmp eq i16 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 2
  %34 = load i8, ptr %33, align 2
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 2
  %36 = load i8, ptr %35, align 2
  %37 = icmp eq i8 %34, %36
  %38 = select i1 %32, i1 %37, i1 false
  br i1 %38, label %39, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit

39:                                               ; preds = %.lr.ph.i.i.i.i.i
  %40 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i, i64 4
  %41 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %40, %.val27
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !77

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 4) #18
  %.pre = load ptr, ptr %0, align 8
  br label %42

.loopexit:                                        ; preds = %39, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 4) #18
  br label %65

42:                                               ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit, %"_ZN4llvm15partition_pointIRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEZNS_19LegacyLegalizerInfo10findActionES9_jE3$_0RKS5_EEDaOT_T0_.exit"
  %43 = phi ptr [ %.pre, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit ], [ %.val, %"_ZN4llvm15partition_pointIRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEZNS_19LegacyLegalizerInfo10findActionES9_jE3$_0RKS5_EEDaOT_T0_.exit" ]
  %44 = add i32 %18, -2
  br label %45

45:                                               ; preds = %_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit.thread, %42
  %.024 = phi i32 [ %44, %42 ], [ %52, %_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit.thread ]
  %46 = icmp sgt i32 %.024, -1
  tail call void @llvm.assume(i1 %46)
  %47 = zext nneg i32 %.024 to i64
  %48 = getelementptr inbounds %"struct.std::pair", ptr %43, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %50 = load i8, ptr %49, align 2
  switch i8 %50, label %_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit [
    i8 1, label %_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit.thread
    i8 2, label %_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit.thread
    i8 3, label %_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit.thread
    i8 4, label %_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit.thread
    i8 9, label %_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit.thread
  ]

_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit: ; preds = %45
  %51 = load i16, ptr %48, align 2
  br label %65

_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit.thread: ; preds = %45, %45, %45, %45, %45
  %52 = add nsw i32 %.024, -1
  br label %45, !llvm.loop !78

53:                                               ; preds = %"_ZN4llvm15partition_pointIRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEZNS_19LegacyLegalizerInfo10findActionES9_jE3$_0RKS5_EEDaOT_T0_.exit", %"_ZN4llvm15partition_pointIRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEZNS_19LegacyLegalizerInfo10findActionES9_jE3$_0RKS5_EEDaOT_T0_.exit"
  %54 = ashr exact i64 %19, 32
  br label %55

55:                                               ; preds = %_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit29.thread, %53
  %.0 = phi i64 [ %54, %53 ], [ %61, %_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit29.thread ]
  %56 = icmp ult i64 %.0, %7
  tail call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds %"struct.std::pair", ptr %.val, i64 %.0
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %59 = load i8, ptr %58, align 2
  switch i8 %59, label %_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit29 [
    i8 1, label %_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit29.thread
    i8 2, label %_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit29.thread
    i8 3, label %_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit29.thread
    i8 4, label %_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit29.thread
    i8 9, label %_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit29.thread
  ]

_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit29: ; preds = %55
  %60 = load i16, ptr %57, align 2
  br label %65

_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit29.thread: ; preds = %55, %55, %55, %55, %55
  %61 = add nuw i64 %.0, 1
  br label %55, !llvm.loop !79

62:                                               ; preds = %"_ZN4llvm15partition_pointIRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEZNS_19LegacyLegalizerInfo10findActionES9_jE3$_0RKS5_EEDaOT_T0_.exit"
  %63 = trunc i32 %1 to i16
  br label %65

64:                                               ; preds = %"_ZN4llvm15partition_pointIRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEZNS_19LegacyLegalizerInfo10findActionES9_jE3$_0RKS5_EEDaOT_T0_.exit"
  unreachable

65:                                               ; preds = %62, %_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit29, %_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit, %.loopexit, %24
  %.sroa.043.0 = phi i16 [ %63, %62 ], [ %60, %_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit29 ], [ %51, %_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit ], [ 1, %.loopexit ], [ %25, %24 ]
  %.sroa.644.0 = phi i8 [ 9, %62 ], [ %23, %_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit29 ], [ %23, %_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit ], [ 3, %.loopexit ], [ %23, %24 ]
  %.sroa.644.0.insert.ext = zext i8 %.sroa.644.0 to i32
  %.sroa.644.0.insert.shift = shl nuw nsw i32 %.sroa.644.0.insert.ext, 16
  %.sroa.043.0.insert.ext = zext i16 %.sroa.043.0 to i32
  %.sroa.043.0.insert.insert = or disjoint i32 %.sroa.644.0.insert.shift, %.sroa.043.0.insert.ext
  ret i32 %.sroa.043.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm19LegacyLegalizerInfo21getOpcodeIdxForOpcodeEj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(80040) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = add i32 %1, -52
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i64 } @_ZNK4llvm19LegacyLegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(80040) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::InstrAspect", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %28
  %10 = phi i64 [ 0, %.lr.ph ], [ %30, %28 ]
  %.015 = phi i32 [ 0, %.lr.ph ], [ %29, %28 ]
  %11 = load i32, ptr %1, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"class.llvm::LLT", ptr %12, i64 %10
  %.sroa.01.0.copyload = load i64, ptr %13, align 8
  store i32 %11, ptr %3, align 8
  store i32 %.015, ptr %7, align 4
  store i64 %.sroa.01.0.copyload, ptr %8, align 8
  %14 = and i64 %.sroa.01.0.copyload, 1
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %18

15:                                               ; preds = %9
  %spec.select.i.i.i = icmp ugt i64 %.sroa.01.0.copyload, 7
  %16 = and i64 %.sroa.01.0.copyload, 6
  %17 = icmp eq i64 %16, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %17
  br i1 %or.cond.i, label %18, label %_ZNK4llvm3LLT9isPointerEv.exit.thread.i

18:                                               ; preds = %15, %9
  %19 = call { i8, i64 } @_ZNK4llvm19LegacyLegalizerInfo21findScalarLegalActionERKNS_11InstrAspectE(ptr noundef nonnull align 8 dereferenceable(80040) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %3)
  br label %_ZNK4llvm19LegacyLegalizerInfo15getAspectActionERKNS_11InstrAspectE.exit

_ZNK4llvm3LLT9isPointerEv.exit.thread.i:          ; preds = %15
  %20 = call { i8, i64 } @_ZNK4llvm19LegacyLegalizerInfo21findVectorLegalActionERKNS_11InstrAspectE(ptr noundef nonnull align 8 dereferenceable(80040) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %3)
  br label %_ZNK4llvm19LegacyLegalizerInfo15getAspectActionERKNS_11InstrAspectE.exit

_ZNK4llvm19LegacyLegalizerInfo15getAspectActionERKNS_11InstrAspectE.exit: ; preds = %18, %_ZNK4llvm3LLT9isPointerEv.exit.thread.i
  %.pn.i = phi { i8, i64 } [ %19, %18 ], [ %20, %_ZNK4llvm3LLT9isPointerEv.exit.thread.i ]
  %21 = extractvalue { i8, i64 } %.pn.i, 0
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %28, label %22

22:                                               ; preds = %_ZNK4llvm19LegacyLegalizerInfo15getAspectActionERKNS_11InstrAspectE.exit
  %23 = extractvalue { i8, i64 } %.pn.i, 1
  %24 = zext i32 %.015 to i64
  %25 = shl nuw i64 %24, 32
  %26 = zext i8 %21 to i64
  %27 = or disjoint i64 %25, %26
  br label %.loopexit

28:                                               ; preds = %_ZNK4llvm19LegacyLegalizerInfo15getAspectActionERKNS_11InstrAspectE.exit
  %29 = add i32 %.015, 1
  %30 = zext i32 %29 to i64
  %31 = load i64, ptr %4, align 8
  %32 = icmp ugt i64 %31, %30
  br i1 %32, label %9, label %.loopexit, !llvm.loop !80

.loopexit:                                        ; preds = %28, %2, %22
  %.sroa.5.0 = phi i64 [ %23, %22 ], [ 0, %2 ], [ 0, %28 ]
  %.sroa.012.0.insert.insert = phi i64 [ %27, %22 ], [ 0, %2 ], [ 0, %28 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.012.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { i64, i64 } %.fca.1.insert
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %64, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  %19 = icmp ugt i64 %10, 2305843009213693951
  br i1 %19, label %20, label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i: ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #17
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i
  %22 = add i64 %7, -4
  %23 = sub i64 %22, %8
  %24 = and i64 %23, -4
  %25 = add i64 %24, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %21, ptr align 2 %6, i64 %25, i1 false)
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit: ; preds = %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit, label %26

26:                                               ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #18
  br label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit, %26
  store ptr %21, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %27, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %15
  %.not24 = icmp ult i64 %32, %9
  br i1 %.not24, label %43, label %33

33:                                               ; preds = %28
  %34 = icmp sgt i64 %10, 0
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i ], [ %10, %33 ]
  %.0811.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %13, %33 ]
  %.0910.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %6, %33 ]
  %35 = load i16, ptr %.0910.i.i.i.i.i, align 2
  store i16 %35, ptr %.0811.i.i.i.i.i, align 2
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 2
  %37 = load i8, ptr %36, align 2
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 2
  store i8 %37, ptr %38, align 2
  %39 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 4
  %40 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 4
  %41 = add nsw i64 %.012.i.i.i.i.i, -1
  %42 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit, !llvm.loop !36

43:                                               ; preds = %28
  %44 = ashr exact i64 %32, 2
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %.lr.ph.i.i.i.i.i26, label %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit

.lr.ph.i.i.i.i.i26:                               ; preds = %43, %.lr.ph.i.i.i.i.i26
  %.012.i.i.i.i.i27 = phi i64 [ %52, %.lr.ph.i.i.i.i.i26 ], [ %44, %43 ]
  %.0811.i.i.i.i.i28 = phi ptr [ %51, %.lr.ph.i.i.i.i.i26 ], [ %13, %43 ]
  %.0910.i.i.i.i.i29 = phi ptr [ %50, %.lr.ph.i.i.i.i.i26 ], [ %6, %43 ]
  %46 = load i16, ptr %.0910.i.i.i.i.i29, align 2
  store i16 %46, ptr %.0811.i.i.i.i.i28, align 2
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29, i64 2
  %48 = load i8, ptr %47, align 2
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28, i64 2
  store i8 %48, ptr %49, align 2
  %50 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i29, i64 4
  %51 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i28, i64 4
  %52 = add nsw i64 %.012.i.i.i.i.i27, -1
  %53 = icmp ugt i64 %.012.i.i.i.i.i27, 1
  br i1 %53, label %.lr.ph.i.i.i.i.i26, label %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !37

_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i26
  %.pre = load ptr, ptr %1, align 8
  %.pre32 = load ptr, ptr %29, align 8
  %.pre33 = load ptr, ptr %0, align 8
  %.pre34 = load ptr, ptr %4, align 8
  %.pre35 = ptrtoint ptr %.pre32 to i64
  %.pre36 = ptrtoint ptr %.pre33 to i64
  %.pre38 = sub i64 %.pre35, %.pre36
  br label %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit

_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit: ; preds = %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.loopexit, %43
  %.pre-phi39 = phi i64 [ %.pre38, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.loopexit ], [ %32, %43 ]
  %54 = phi ptr [ %.pre34, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.loopexit ], [ %5, %43 ]
  %55 = phi ptr [ %.pre32, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.loopexit ], [ %30, %43 ]
  %56 = phi ptr [ %.pre, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.loopexit ], [ %6, %43 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 %.pre-phi39
  %.not9.i.i.i.i = icmp eq ptr %57, %54
  br i1 %.not9.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i ], [ %55, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit ]
  %.0810.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i ], [ %57, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit ]
  %58 = load i32, ptr %.0810.i.i.i.i, align 2
  store i32 %58, ptr %.011.i.i.i.i, align 2
  %59 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 4
  %60 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %59, %54
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %33, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %9
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %31, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds %"class.std::vector", ptr %9, i64 %1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not4.i.i = icmp eq i64 %1, %11
  br i1 %.not4.i.i, label %.sink.split, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %12 = getelementptr inbounds %"class.std::vector", ptr %9, i64 %11
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %13, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i ], [ %12, %.lr.ph.i.preheader.i ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #18
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i: ; preds = %15, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %10, %13
  br i1 %.not.i.i, label %.sink.split, label %.lr.ph.i.i, !llvm.loop !34

21:                                               ; preds = %5
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = icmp ult i64 %22, %1
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit

24:                                               ; preds = %21
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1)
  br label %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit

_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit: ; preds = %21, %24
  %25 = load ptr, ptr %0, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %27 = getelementptr inbounds %"class.std::vector", ptr %25, i64 %26
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"class.std::vector", ptr %28, i64 %1
  %.not11 = icmp eq ptr %27, %29
  br i1 %.not11, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit, %.lr.ph
  %.012 = phi ptr [ %30, %.lr.ph ], [ %27, %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit ]
  %30 = getelementptr inbounds i8, ptr %.012, i64 24
  %.not = icmp eq ptr %30, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012, i8 0, i64 24, i1 false)
  br i1 %.not, label %.sink.split, label %.lr.ph, !llvm.loop !81

.sink.split:                                      ; preds = %.lr.ph, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #16
  br label %31

31:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %8 = getelementptr inbounds %"class.std::vector", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store ptr %9, ptr %.09.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %17 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !35

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %18 = load ptr, ptr %0, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not4.i.i = icmp eq i64 %19, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i
  %20 = getelementptr inbounds %"class.std::vector", ptr %18, i64 %19
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %21, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i ], [ %20, %.lr.ph.i.preheader.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #18
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i: ; preds = %23, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %18, %21
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i, !llvm.loop !34

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i
  %29 = load i64, ptr %3, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = icmp eq ptr %30, %4
  br i1 %31, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE21takeAllocationForGrowEPS7_m.exit, label %32

32:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %30) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit, %32
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %29) #16
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %37, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds %"class.std::function", ptr %9, i64 %1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not4.i.i = icmp eq i64 %1, %11
  br i1 %.not4.i.i, label %.sink.split, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %12 = getelementptr inbounds %"class.std::function", ptr %9, i64 %11
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %13, %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit.i.i ], [ %12, %.lr.ph.i.preheader.i ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i
  %17 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 3) #16
  br label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit.i.i

_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit.i.i: ; preds = %16, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %10, %13
  br i1 %.not.i.i, label %.sink.split, label %.lr.ph.i.i, !llvm.loop !82

18:                                               ; preds = %5
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %20 = icmp ult i64 %19, %1
  br i1 %20, label %21, label %_ZN4llvm15SmallVectorImplISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EEE7reserveEm.exit

21:                                               ; preds = %18
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1)
  br label %_ZN4llvm15SmallVectorImplISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EEE7reserveEm.exit

_ZN4llvm15SmallVectorImplISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EEE7reserveEm.exit: ; preds = %18, %21
  %22 = load ptr, ptr %0, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %24 = getelementptr inbounds %"class.std::function", ptr %22, i64 %23
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds %"class.std::function", ptr %25, i64 %1
  %.not11 = icmp eq ptr %24, %26
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EEE7reserveEm.exit
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %22 to i64
  %29 = shl nsw i64 %1, 5
  %30 = add i64 %29, %27
  %31 = add i64 %30, -32
  %32 = shl i64 %23, 5
  %33 = add i64 %32, %28
  %34 = sub i64 %31, %33
  %35 = and i64 %34, -32
  %36 = add i64 %35, 32
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %36, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EEE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #16
  br label %37

37:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %8 = getelementptr inbounds %"class.std::function", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE18uninitialized_moveIPSC_SF_EEvT_SG_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructISt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EEJSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %18, %_ZSt10_ConstructISt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EEJSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %17, %_ZSt10_ConstructISt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EEJSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EEJSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %16 = load ptr, ptr %12, align 8
  store ptr %16, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %_ZSt10_ConstructISt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EEJSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EEJSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %14, %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %18 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE18uninitialized_moveIPSC_SF_EEvT_SG_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !83

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE18uninitialized_moveIPSC_SF_EEvT_SG_T0_.exit.i: ; preds = %_ZSt10_ConstructISt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EEJSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %2
  %19 = load ptr, ptr %0, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not4.i.i = icmp eq i64 %20, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE19moveElementsForGrowEPSC_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE18uninitialized_moveIPSC_SF_EEvT_SG_T0_.exit.i
  %21 = getelementptr inbounds %"class.std::function", ptr %19, i64 %20
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %22, %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit.i.i ], [ %21, %.lr.ph.i.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %23 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 3) #16
  br label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit.i.i

_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit.i.i: ; preds = %25, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %19, %22
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE19moveElementsForGrowEPSC_.exit, label %.lr.ph.i.i, !llvm.loop !82

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE19moveElementsForGrowEPSC_.exit: ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE18uninitialized_moveIPSC_SF_EEvT_SG_T0_.exit.i
  %27 = load i64, ptr %3, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = icmp eq ptr %28, %4
  br i1 %29, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE21takeAllocationForGrowEPSC_m.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE19moveElementsForGrowEPSC_.exit
  call void @free(ptr noundef %28) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE21takeAllocationForGrowEPSC_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE21takeAllocationForGrowEPSC_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE19moveElementsForGrowEPSC_.exit, %30
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %27) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8__detail9_Map_baseItSt4pairIKtN4llvm11SmallVectorISt6vectorIS1_ItNS3_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS8_EELj1EEEESaISC_ENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOt(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i16, ptr %1, align 2
  %4 = zext i16 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = urem i64 %4, %6
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i16, ptr %13, align 2
  %15 = icmp eq i16 %3, %14
  br i1 %15, label %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %.lr.ph.i.i

16:                                               ; preds = %19
  %17 = icmp eq i16 %3, %21
  br i1 %17, label %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !56

.lr.ph.i.i:                                       ; preds = %11, %16
  %.018.i.i = phi ptr [ %18, %16 ], [ %12, %11 ]
  %18 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %18, null
  br i1 %.not16.i.i, label %.loopexit, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i64
  %23 = urem i64 %22, %6
  %.not17.i.i = icmp eq i64 %23, %7
  br i1 %.not17.i.i, label %16, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %19, %.lr.ph.i.i, %2
  %24 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i16 %3, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 16
  %27 = getelementptr inbounds i8, ptr %24, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %27, i64 noundef 1) #16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i64, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %29, i64 noundef %31, i64 noundef 1) #16
  %33 = extractvalue { i8, i64 } %32, 0
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %39

35:                                               ; preds = %.loopexit
  %36 = extractvalue { i8, i64 } %32, 1
  tail call void @_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %36)
  %37 = load i64, ptr %5, align 8
  %38 = urem i64 %4, %37
  br label %39

39:                                               ; preds = %35, %.loopexit
  %.0.i17 = phi i64 [ %38, %35 ], [ %7, %.loopexit ]
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 %.0.i17
  %42 = load ptr, ptr %41, align 8
  %.not.i.i18 = icmp eq ptr %42, null
  br i1 %.not.i.i18, label %46, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %42, align 8
  store ptr %44, ptr %24, align 8
  %45 = load ptr, ptr %41, align 8
  store ptr %24, ptr %45, align 8
  br label %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm.exit

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %24, align 8
  store ptr %24, ptr %47, align 8
  %.not11.i.i = icmp eq ptr %48, null
  br i1 %.not11.i.i, label %56, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load i64, ptr %5, align 8
  %52 = load i16, ptr %50, align 2
  %53 = zext i16 %52 to i64
  %54 = urem i64 %53, %51
  %55 = getelementptr inbounds ptr, ptr %40, i64 %54
  store ptr %24, ptr %55, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %56

56:                                               ; preds = %49, %46
  %57 = phi ptr [ %.pre, %49 ], [ %40, %46 ]
  %58 = getelementptr inbounds ptr, ptr %57, i64 %.0.i17
  store ptr %47, ptr %58, align 8
  br label %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm.exit

_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm.exit: ; preds = %43, %56
  %59 = load i64, ptr %30, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %30, align 8
  br label %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %16, %11, %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm.exit
  %61 = phi ptr [ %24, %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm.exit ], [ %12, %11 ], [ %18, %16 ]
  %.0 = getelementptr inbounds i8, ptr %61, i64 16
  ret ptr %.0
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtN4llvm11SmallVectorISt6vectorIS2_ItNS4_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS9_EELj1EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtN4llvm11SmallVectorISt6vectorIS2_ItNS4_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS9_EELj1EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtN4llvm11SmallVectorISt6vectorIS2_ItNS4_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS9_EELj1EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtN4llvm11SmallVectorISt6vectorIS2_ItNS4_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS9_EELj1EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %31
  %.031 = phi ptr [ %16, %31 ], [ %15, %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %31 ], [ 0, %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8
  %17 = getelementptr inbounds i8, ptr %.031, i64 8
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i64
  %20 = urem i64 %19, %1
  %21 = getelementptr inbounds ptr, ptr %.0.i, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %23, label %28

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %.031, align 8
  store ptr %.031, ptr %14, align 8
  store ptr %14, ptr %21, align 8
  %25 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %27, align 8
  br label %31

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %22, align 8
  store ptr %29, ptr %.031, align 8
  %30 = load ptr, ptr %21, align 8
  store ptr %.031, ptr %30, align 8
  br label %31

31:                                               ; preds = %23, %26, %28
  %.1 = phi i64 [ %.02530, %28 ], [ %20, %26 ], [ %20, %23 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %31, %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #18
  br label %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %39, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE6appendIPKS7_vEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEvE20assertSafeToAddRangeEPKS7_SA_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN4llvm25SmallVectorTemplateCommonISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEvE20assertSafeToAddRangeEPKS7_SA_.exit

_ZN4llvm25SmallVectorTemplateCommonISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEvE20assertSafeToAddRangeEPKS7_SA_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEvE20assertSafeToAddRangeEPKS7_SA_.exit
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13)
  br label %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit

_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEvE20assertSafeToAddRangeEPKS7_SA_.exit, %16
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_copyIPKS7_PS7_EEvT_SD_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit
  %19 = getelementptr inbounds %"class.std::vector", ptr %17, i64 %18
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructISt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %41, %_ZSt10_ConstructISt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i ], [ %19, %.lr.ph.i.i.i.i.preheader ]
  %.0811.i.i.i.i = phi ptr [ %40, %_ZSt10_ConstructISt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %.0811.i.i.i.i, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = icmp ugt i64 %26, 2305843009213693951
  br i1 %28, label %29, label %_ZNSt16allocator_traitsISaISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i.i.i

29:                                               ; preds = %27
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %27
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #17
  br label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i.i.i.i.i

_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %31 = phi ptr [ %30, %_ZNSt16allocator_traitsISaISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i ]
  store ptr %31, ptr %.012.i.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds %"struct.std::pair", ptr %31, i64 %26
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %.0811.i.i.i.i, align 8
  %36 = load ptr, ptr %20, align 8
  %.not7.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %36
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %31, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %35, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i.i.i.i.i ]
  %37 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, align 2
  store i32 %37, ptr %.09.i.i.i.i.i.i.i.i.i.i, align 2
  %38 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 4
  %39 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, %36
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !39

_ZSt10_ConstructISt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %31, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i.i.i.i.i ], [ %39, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %32, align 8
  %40 = getelementptr inbounds i8, ptr %.0811.i.i.i.i, i64 24
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %40, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_copyIPKS7_PS7_EEvT_SD_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !85

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_copyIPKS7_PS7_EEvT_SD_T0_.exit: ; preds = %_ZSt10_ConstructISt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %43 = add i64 %42, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %43) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #18
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

declare void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E9_M_invokeERKSt9_Any_dataS9_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !noalias !87
  tail call void %4(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIPFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
    i32 2, label %4
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split: ; preds = %4, %3, %.sink.split.i
  %.sink.i.sink = phi ptr [ %1, %3 ], [ %5, %4 ], [ null, %.sink.split.i ]
  store ptr %.sink.i.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi i64 [ %17, %16 ], [ %2, %3 ]
  %storemerge13 = phi ptr [ %18, %16 ], [ %1, %3 ]
  %10 = icmp eq i64 %.014, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_(ptr %0, ptr %storemerge13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %11, %.lr.ph.i8.i
  %.sroa.0.05.i.i = phi ptr [ %12, %.lr.ph.i8.i ], [ %storemerge13, %11 ]
  %12 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_(ptr %0, ptr nonnull %12, ptr nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %6
  %15 = icmp sgt i64 %14, 4
  br i1 %15, label %.lr.ph.i8.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_T0_.exit, !llvm.loop !92

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_T0_.exit: ; preds = %.lr.ph.i8.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = add nsw i64 %.014, -1
  %18 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_(ptr %0, ptr %storemerge13)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %18, ptr %storemerge13, i64 noundef %17)
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %6
  %21 = icmp sgt i64 %20, 64
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !93

.loopexit:                                        ; preds = %16, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 2
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %7
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = getelementptr inbounds i8, ptr %1, i64 -4
  %11 = load i16, ptr %9, align 2
  %12 = load i16, ptr %8, align 2
  %13 = icmp ult i16 %11, %12
  br i1 %13, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, label %14

14:                                               ; preds = %2
  %15 = icmp ult i16 %12, %11
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i: ; preds = %14
  %16 = getelementptr inbounds i8, ptr %0, i64 6
  %17 = load i8, ptr %16, align 2
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %19 = load i8, ptr %18, align 2
  %20 = icmp ult i8 %17, %19
  br i1 %20, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %2
  %21 = load i16, ptr %10, align 2
  %22 = icmp ult i16 %12, %21
  br i1 %22, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %23

23:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i
  %24 = icmp ult i16 %21, %12
  br i1 %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i: ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %26 = load i8, ptr %25, align 2
  %27 = getelementptr inbounds i8, ptr %1, i64 -2
  %28 = load i8, ptr %27, align 2
  %29 = icmp ult i8 %26, %28
  br i1 %29, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i, %23
  %30 = icmp ult i16 %11, %21
  br i1 %30, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %31

31:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i
  %32 = icmp ult i16 %21, %11
  br i1 %32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i: ; preds = %31
  %33 = getelementptr inbounds i8, ptr %0, i64 6
  %34 = load i8, ptr %33, align 2
  %35 = getelementptr inbounds i8, ptr %1, i64 -2
  %36 = load i8, ptr %35, align 2
  %37 = icmp ult i8 %34, %36
  br i1 %37, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i, %31
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %14
  %38 = load i16, ptr %10, align 2
  %39 = icmp ult i16 %11, %38
  br i1 %39, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %40

40:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i
  %41 = icmp ult i16 %38, %11
  br i1 %41, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i: ; preds = %40
  %42 = getelementptr inbounds i8, ptr %0, i64 6
  %43 = load i8, ptr %42, align 2
  %44 = getelementptr inbounds i8, ptr %1, i64 -2
  %45 = load i8, ptr %44, align 2
  %46 = icmp ult i8 %43, %45
  br i1 %46, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i, %40
  %47 = icmp ult i16 %12, %38
  br i1 %47, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %48

48:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i
  %49 = icmp ult i16 %38, %12
  br i1 %49, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i: ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %51 = load i8, ptr %50, align 2
  %52 = getelementptr inbounds i8, ptr %1, i64 -2
  %53 = load i8, ptr %52, align 2
  %54 = icmp ult i8 %51, %53
  br i1 %54, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i, %48
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i
  %.sink42.i = phi i16 [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i ], [ %38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i ], [ %38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i ]
  %.sink41.i = phi ptr [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i ]
  %55 = load i16, ptr %0, align 2
  store i16 %.sink42.i, ptr %0, align 2
  store i16 %55, ptr %.sink41.i, align 2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %57 = getelementptr inbounds nuw i8, ptr %.sink41.i, i64 2
  %58 = load i8, ptr %56, align 1
  %59 = load i8, ptr %57, align 1
  store i8 %59, ptr %56, align 1
  store i8 %58, ptr %57, align 1
  br label %60

60:                                               ; preds = %81, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit
  %.sroa.011.0.i = phi ptr [ %9, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit ], [ %86, %81 ]
  %.sroa.0.0.i = phi ptr [ %1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit ], [ %.sroa.0.1.i, %81 ]
  %61 = load i16, ptr %0, align 2
  br label %62

62:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i10, %60
  %.sroa.011.1.i = phi ptr [ %.sroa.011.0.i, %60 ], [ %71, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i10 ]
  %63 = load i16, ptr %.sroa.011.1.i, align 2
  %64 = icmp ult i16 %63, %61
  br i1 %64, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i10, label %65

65:                                               ; preds = %62
  %66 = icmp ult i16 %61, %63
  br i1 %66, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i9

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i9, %65
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i9: ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 2
  %68 = load i8, ptr %67, align 2
  %69 = load i8, ptr %56, align 2
  %70 = icmp ult i8 %68, %69
  br i1 %70, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i10, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i10: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i9, %62
  %71 = getelementptr inbounds i8, ptr %.sroa.011.1.i, i64 4
  br label %62, !llvm.loop !94

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.backedge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.preheader
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.0.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.preheader ], [ %.sroa.0.1.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.backedge ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -4
  %72 = load i16, ptr %.sroa.0.1.i, align 2
  %73 = icmp ult i16 %61, %72
  br i1 %73, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.backedge, label %74

74:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i
  %75 = icmp ult i16 %72, %61
  br i1 %75, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i: ; preds = %74
  %76 = load i8, ptr %56, align 2
  %77 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -2
  %78 = load i8, ptr %77, align 2
  %79 = icmp ult i8 %76, %78
  br i1 %79, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.backedge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i, !llvm.loop !95

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i, %74
  %80 = icmp ult ptr %.sroa.011.1.i, %.sroa.0.1.i
  br i1 %80, label %81, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_.exit

81:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i
  store i16 %72, ptr %.sroa.011.1.i, align 2
  store i16 %63, ptr %.sroa.0.1.i, align 2
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 2
  %83 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -2
  %84 = load i8, ptr %82, align 1
  %85 = load i8, ptr %83, align 1
  store i8 %85, ptr %82, align 1
  store i8 %84, ptr %83, align 1
  %86 = getelementptr inbounds i8, ptr %.sroa.011.1.i, i64 4
  br label %60, !llvm.loop !96

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i
  ret ptr %.sroa.011.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %6, 4
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %16
  %18 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 2
  br label %21

21:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit, %.split
  %.0 = phi i64 [ %10, %.split ], [ %66, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit ]
  %phi.call = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0
  %.sroa.02.0.copyload = load i32, ptr %phi.call, align 2
  %22 = icmp slt i64 %.0, %12
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread36.i
  %.038.i = phi i64 [ %39, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread36.i ], [ %.0, %21 ]
  %23 = shl i64 %.038.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %26
  %28 = load i16, ptr %25, align 2
  %29 = load i16, ptr %27, align 2
  %30 = icmp ult i16 %28, %29
  br i1 %30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = icmp ult i16 %29, %28
  br i1 %32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread36.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i: ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %34 = load i8, ptr %33, align 2
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %36 = load i8, ptr %35, align 2
  %37 = icmp ult i8 %34, %36
  %cond.fr.i = freeze i1 %37
  br i1 %cond.fr.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread36.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %.lr.ph.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread36.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread36.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %31
  %38 = phi i16 [ %29, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i ], [ %28, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i ], [ %28, %31 ]
  %39 = phi i64 [ %26, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i ], [ %24, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i ], [ %24, %31 ]
  %40 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.038.i
  store i16 %38, ptr %40, align 2
  %41 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %39, i32 1
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store i8 %42, ptr %43, align 2
  %44 = icmp slt i64 %39, %12
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !97

._crit_edge.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread36.i, %21
  %.0.lcssa.i = phi i64 [ %.0, %21 ], [ %39, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread36.i ]
  %45 = icmp eq i64 %.0.lcssa.i, %15
  %or.cond = select i1 %14, i1 %45, i1 false
  br i1 %or.cond, label %46, label %49

46:                                               ; preds = %._crit_edge.i
  %47 = load i16, ptr %17, align 2
  store i16 %47, ptr %18, align 2
  %48 = load i8, ptr %19, align 1
  store i8 %48, ptr %20, align 2
  br label %49

49:                                               ; preds = %46, %._crit_edge.i
  %.1.i = phi i64 [ %16, %46 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.012.0.extract.trunc.i.i = trunc i32 %.sroa.02.0.copyload to i16
  %.sroa.3.0.extract.shift.i.i = lshr i32 %.sroa.02.0.copyload, 16
  %.sroa.3.0.extract.trunc.i.i = trunc i32 %.sroa.3.0.extract.shift.i.i to i8
  %50 = icmp sgt i64 %.1.i, %.0
  br i1 %50, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %49, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i
  %.022.i.i = phi i64 [ %.0923.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i ], [ %.1.i, %49 ]
  %.0923.in.i.i = add nsw i64 %.022.i.i, -1
  %.0923.i.i = sdiv i64 %.0923.in.i.i, 2
  %51 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0923.i.i
  %52 = load i16, ptr %51, align 2
  %53 = icmp ult i16 %52, %.sroa.012.0.extract.trunc.i.i
  br i1 %53, label %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i.i, label %54

.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %51, i64 2
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i

54:                                               ; preds = %.lr.ph.i.i
  %55 = icmp ugt i16 %52, %.sroa.012.0.extract.trunc.i.i
  br i1 %55, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i: ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %57 = load i8, ptr %56, align 2
  %58 = icmp ult i8 %57, %.sroa.3.0.extract.trunc.i.i
  br i1 %58, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i.i
  %59 = phi i8 [ %.pre.i.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i.i ], [ %57, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i ]
  %60 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.022.i.i
  store i16 %52, ptr %60, align 2
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 2
  store i8 %59, ptr %61, align 2
  %62 = icmp sgt i64 %.0923.i.i, %.0
  br i1 %62, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit, !llvm.loop !98

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit: ; preds = %54, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i, %49
  %.0.lcssa.i.i = phi i64 [ %.1.i, %49 ], [ %.022.i.i, %54 ], [ %.0923.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i ], [ %.022.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i ]
  %63 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i
  store i16 %.sroa.012.0.extract.trunc.i.i, ptr %63, align 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 2
  store i8 %.sroa.3.0.extract.trunc.i.i, ptr %64, align 2
  %65 = icmp eq i64 %.0, 0
  %66 = add nsw i64 %.0, -1
  br i1 %65, label %.loopexit, label %21, !llvm.loop !99

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %.sroa.02.0.copyload = load i32, ptr %2, align 2
  %5 = load i16, ptr %0, align 2
  store i16 %5, ptr %2, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i8, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %7, ptr %8, align 2
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = add nsw i64 %12, -1
  %14 = sdiv i64 %13, 2
  %15 = icmp sgt i64 %12, 2
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread36.i
  %.038.i = phi i64 [ %32, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread36.i ], [ 0, %4 ]
  %16 = shl i64 %.038.i, 1
  %17 = add i64 %16, 2
  %18 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %17
  %19 = or disjoint i64 %16, 1
  %20 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %19
  %21 = load i16, ptr %18, align 2
  %22 = load i16, ptr %20, align 2
  %23 = icmp ult i16 %21, %22
  br i1 %23, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = icmp ult i16 %22, %21
  br i1 %25, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread36.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i: ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %27 = load i8, ptr %26, align 2
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %29 = load i8, ptr %28, align 2
  %30 = icmp ult i8 %27, %29
  %cond.fr.i = freeze i1 %30
  br i1 %cond.fr.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread36.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %.lr.ph.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread36.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread36.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %24
  %31 = phi i16 [ %22, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i ], [ %21, %24 ]
  %32 = phi i64 [ %19, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i ], [ %17, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i ], [ %17, %24 ]
  %33 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.038.i
  store i16 %31, ptr %33, align 2
  %34 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %32, i32 1
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 2
  store i8 %35, ptr %36, align 2
  %37 = icmp slt i64 %32, %14
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !97

._crit_edge.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread36.i, %4
  %.0.lcssa.i = phi i64 [ 0, %4 ], [ %32, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread36.i ]
  %38 = and i64 %11, 4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %._crit_edge.i
  %41 = add nsw i64 %12, -2
  %42 = ashr exact i64 %41, 1
  %43 = icmp eq i64 %.0.lcssa.i, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = shl nsw i64 %.0.lcssa.i, 1
  %46 = or disjoint i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %46
  %48 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i
  %49 = load i16, ptr %47, align 2
  store i16 %49, ptr %48, align 2
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store i8 %51, ptr %52, align 2
  br label %53

53:                                               ; preds = %44, %40, %._crit_edge.i
  %.1.i = phi i64 [ %46, %44 ], [ %.0.lcssa.i, %40 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.012.0.extract.trunc.i.i = trunc i32 %.sroa.02.0.copyload to i16
  %.sroa.3.0.extract.shift.i.i = lshr i32 %.sroa.02.0.copyload, 16
  %.sroa.3.0.extract.trunc.i.i = trunc i32 %.sroa.3.0.extract.shift.i.i to i8
  %54 = icmp sgt i64 %.1.i, 0
  br i1 %54, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %53, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i
  %.022.i.i = phi i64 [ %.0923.i.i78, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i ], [ %.1.i, %53 ]
  %.0923.in.i.i = add nsw i64 %.022.i.i, -1
  %.0923.i.i78 = lshr i64 %.0923.in.i.i, 1
  %55 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0923.i.i78
  %56 = load i16, ptr %55, align 2
  %57 = icmp ult i16 %56, %.sroa.012.0.extract.trunc.i.i
  br i1 %57, label %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i.i, label %58

.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %55, i64 2
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i

58:                                               ; preds = %.lr.ph.i.i
  %59 = icmp ugt i16 %56, %.sroa.012.0.extract.trunc.i.i
  br i1 %59, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i: ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %61 = load i8, ptr %60, align 2
  %62 = icmp ult i8 %61, %.sroa.3.0.extract.trunc.i.i
  br i1 %62, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i.i
  %63 = phi i8 [ %.pre.i.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i.i ], [ %61, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i ]
  %64 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.022.i.i
  store i16 %56, ptr %64, align 2
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 2
  store i8 %63, ptr %65, align 2
  %.not = icmp ult i64 %.0923.in.i.i, 2
  br i1 %.not, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit, label %.lr.ph.i.i, !llvm.loop !98

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit: ; preds = %58, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i, %53
  %.0.lcssa.i.i = phi i64 [ %.1.i, %53 ], [ %.022.i.i, %58 ], [ 0, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i ], [ %.022.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i ]
  %66 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i
  store i16 %.sroa.012.0.extract.trunc.i.i, ptr %66, align 2
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 2
  store i8 %.sroa.3.0.extract.trunc.i.i, ptr %67, align 2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(3) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775804
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
  unreachable

_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 2
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 2305843009213693951)
  %16 = select i1 %14, i64 2305843009213693951, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 2
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 2
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  br label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.std::pair", ptr %23, i64 %19
  %25 = load i32, ptr %2, align 2
  store i32 %25, ptr %24, align 2
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %26 = load i32, ptr %.0911.i.i.i, align 2, !alias.scope !103, !noalias !100
  store i32 %26, ptr %.012.i.i.i, align 2, !alias.scope !100, !noalias !103
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 4
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !16

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 4
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %29, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %30 = load i32, ptr %.0911.i.i.i19, align 2, !alias.scope !108, !noalias !105
  store i32 %30, ptr %.012.i.i.i18, align 2, !alias.scope !105, !noalias !108
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 4
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 4
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !16

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %29, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #18
  br label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %34
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"struct.std::pair", ptr %23, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt9make_pairIN4llvm8TypeSizeERKNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!8 = distinct !{!8, !"_ZSt9make_pairIN4llvm8TypeSizeERKNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNKSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEclES9_: argument 0"}
!33 = distinct !{!33, !"_ZNKSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEclES9_"}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNKSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEclES9_: argument 0"}
!52 = distinct !{!52, !"_ZNKSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEclES9_"}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = !{}
!58 = distinct !{!58, !5}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !5}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZSt13__invoke_implISt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERPFS7_RKS7_EJS9_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt13__invoke_implISt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERPFS7_RKS7_EJS9_EET_St14__invoke_otherOT0_DpOT1_"}
!90 = distinct !{!90, !91, !"_ZSt10__invoke_rISt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERPFS7_RKS7_EJS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_: argument 0"}
!91 = distinct !{!91, !"_ZSt10__invoke_rISt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERPFS7_RKS7_EJS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!107 = distinct !{!107, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
