; ModuleID = 'bench/llvm/original/LegacyLegalizerInfo.ll'
source_filename = "bench/llvm/original/LegacyLegalizerInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<unsigned short, llvm::LegacyLegalizeActions::LegacyLegalizeAction>, std::allocator<std::pair<unsigned short, llvm::LegacyLegalizeActions::LegacyLegalizeAction>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned short, llvm::LegacyLegalizeActions::LegacyLegalizeAction>, std::allocator<std::pair<unsigned short, llvm::LegacyLegalizeActions::LegacyLegalizeAction>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned short, llvm::LegacyLegalizeActions::LegacyLegalizeAction>, std::allocator<std::pair<unsigned short, llvm::LegacyLegalizeActions::LegacyLegalizeAction>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned short, llvm::LegacyLegalizeActions::LegacyLegalizeAction>, std::allocator<std::pair<unsigned short, llvm::LegacyLegalizeActions::LegacyLegalizeAction>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.4" = type { [32 x i8] }
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
%"struct.llvm::SmallVectorStorage" = type { [24 x i8] }
%"class.llvm::SmallVector.5" = type { %"class.llvm::SmallVectorImpl.6", %"struct.llvm::SmallVectorStorage.9" }
%"class.llvm::SmallVectorImpl.6" = type { %"class.llvm::SmallVectorTemplateBase.7" }
%"class.llvm::SmallVectorTemplateBase.7" = type { %"class.llvm::SmallVectorTemplateCommon.8" }
%"class.llvm::SmallVectorTemplateCommon.8" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.9" = type { [24 x i8] }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.20", [7 x i8] }
%"struct.std::pair.base.20" = type <{ %"class.llvm::LLT", i8 }>
%"class.llvm::LLT" = type { i64 }
%"struct.std::pair" = type <{ i16, i8, i8 }>
%"struct.llvm::InstrAspect" = type { i32, i32, %"class.llvm::LLT" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN4llvm19LegacyLegalizerInfo40setLegalizeScalarToDifferentSizeStrategyEjjSt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EE = comdat any

$_ZN4llvm19LegacyLegalizerInfo39narrowToSmallerAndUnsupportedIfTooSmallERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE = comdat any

$_ZN4llvm19LegacyLegalizerInfo36widenToLargerTypesAndNarrowToLargestERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE = comdat any

$_ZN4llvm19LegacyLegalizerInfo38widenToLargerTypesUnsupportedOtherwiseERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE = comdat any

$_ZN4llvm19LegacyLegalizerInfo28unsupportedForDifferentSizesERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE = comdat any

$_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EEE7reserveEm = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E9_M_invokeERKSt9_Any_dataS9_ = comdat any

$_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_ = comdat any

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
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 5
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str, i64 noundef 5) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %7, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 5
  store ptr %16, ptr %6, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 12
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.1, i64 noundef 12) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %21, ptr noundef nonnull align 1 dereferenceable(12) @.str.1, i64 12, i1 false)
  %29 = load ptr, ptr %20, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store ptr %30, ptr %20, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 11
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.2, i64 noundef 11) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

42:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %35, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, i64 11, i1 false)
  %43 = load ptr, ptr %34, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 11
  store ptr %44, ptr %34, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ult i64 %52, 13
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.3, i64 noundef 13) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

56:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %49, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, i64 13, i1 false)
  %57 = load ptr, ptr %48, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 13
  store ptr %58, ptr %48, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

59:                                               ; preds = %2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, 12
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.4, i64 noundef 12) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

70:                                               ; preds = %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %63, ptr noundef nonnull align 1 dereferenceable(12) @.str.4, i64 12, i1 false)
  %71 = load ptr, ptr %62, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store ptr %72, ptr %62, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

73:                                               ; preds = %2
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !12
  %78 = ptrtoint ptr %75 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ult i64 %80, 7
  br i1 %81, label %82, label %84

82:                                               ; preds = %73
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.5, i64 noundef 7) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

84:                                               ; preds = %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %77, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %85 = load ptr, ptr %76, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 7
  store ptr %86, ptr %76, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

87:                                               ; preds = %2
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !12
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp ult i64 %94, 5
  br i1 %95, label %96, label %98

96:                                               ; preds = %87
  %97 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.6, i64 noundef 5) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

98:                                               ; preds = %87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %91, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %99 = load ptr, ptr %90, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 5
  store ptr %100, ptr %90, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

101:                                              ; preds = %2
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !12
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ult i64 %108, 7
  br i1 %109, label %110, label %112

110:                                              ; preds = %101
  %111 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.7, i64 noundef 7) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

112:                                              ; preds = %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %105, ptr noundef nonnull align 1 dereferenceable(7) @.str.7, i64 7, i1 false)
  %113 = load ptr, ptr %104, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 7
  store ptr %114, ptr %104, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

115:                                              ; preds = %2
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !12
  %120 = ptrtoint ptr %117 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp ult i64 %122, 6
  br i1 %123, label %124, label %126

124:                                              ; preds = %115
  %125 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.8, i64 noundef 6) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

126:                                              ; preds = %115
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %119, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %127 = load ptr, ptr %118, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 6
  store ptr %128, ptr %118, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

129:                                              ; preds = %2
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !12
  %134 = ptrtoint ptr %131 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp ult i64 %136, 11
  br i1 %137, label %138, label %140

138:                                              ; preds = %129
  %139 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.9, i64 noundef 11) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

140:                                              ; preds = %129
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %133, ptr noundef nonnull align 1 dereferenceable(11) @.str.9, i64 11, i1 false)
  %141 = load ptr, ptr %132, align 8, !tbaa !12
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 11
  store ptr %142, ptr %132, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

143:                                              ; preds = %2
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !12
  %148 = ptrtoint ptr %145 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp ult i64 %150, 8
  br i1 %151, label %152, label %154

152:                                              ; preds = %143
  %153 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.10, i64 noundef 8) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

154:                                              ; preds = %143
  store i64 7236850772014821198, ptr %147, align 1
  %155 = load ptr, ptr %146, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %156, ptr %146, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %154, %152, %140, %138, %126, %124, %112, %110, %98, %96, %84, %82, %70, %68, %56, %54, %42, %40, %28, %26, %14, %12, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19LegacyLegalizerInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(82992) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::function", align 8
  %12 = alloca %"class.std::function", align 8
  %13 = alloca %"class.std::function", align 8
  %14 = alloca %"class.std::function", align 8
  %15 = alloca %"class.std::function", align 8
  %16 = alloca %"class.std::function", align 8
  %17 = alloca %"class.std::function", align 8
  %18 = alloca %"class.std::function", align 8
  %19 = alloca %"class.std::function", align 8
  %20 = alloca %"class.std::vector", align 8
  br label %21

21:                                               ; preds = %21, %1
  %.idx = phi i64 [ 0, %1 ], [ %.add, %21 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %22 = getelementptr inbounds nuw i8, ptr %.ptr, i64 16
  store ptr %22, ptr %.ptr, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store i32 0, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %.ptr, i64 12
  store i32 1, ptr %24, align 4, !tbaa !17
  %.add = add nuw nsw i64 %.idx, 40
  %25 = icmp eq i64 %.add, 10120
  br i1 %25, label %.preheader334, label %21

.preheader334:                                    ; preds = %21, %.preheader334
  %.idx20 = phi i64 [ %.add21, %.preheader334 ], [ 10120, %21 ]
  %.ptr22 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx20
  %26 = getelementptr inbounds nuw i8, ptr %.ptr22, i64 16
  store ptr %26, ptr %.ptr22, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %.ptr22, i64 8
  store i32 0, ptr %27, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %.ptr22, i64 12
  store i32 1, ptr %28, align 4, !tbaa !17
  %.add21 = add nuw nsw i64 %.idx20, 48
  %29 = icmp eq i64 %.add21, 22264
  br i1 %29, label %.preheader333, label %.preheader334

.preheader333:                                    ; preds = %.preheader334, %.preheader333
  %.idx25 = phi i64 [ %.add26, %.preheader333 ], [ 22264, %.preheader334 ]
  %.ptr27 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx25
  %30 = getelementptr inbounds nuw i8, ptr %.ptr27, i64 16
  store ptr %30, ptr %.ptr27, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %.ptr27, i64 8
  store i32 0, ptr %31, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %.ptr27, i64 12
  store i32 1, ptr %32, align 4, !tbaa !17
  %.add26 = add nuw nsw i64 %.idx25, 48
  %33 = icmp eq i64 %.add26, 34408
  br i1 %33, label %34, label %.preheader333

34:                                               ; preds = %.preheader333
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 34408
  store i8 0, ptr %35, align 8, !tbaa !18
  br label %36

36:                                               ; preds = %36, %34
  %.idx30 = phi i64 [ 34416, %34 ], [ %.add31, %36 ]
  %.ptr32 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx30
  %37 = getelementptr inbounds nuw i8, ptr %.ptr32, i64 16
  store ptr %37, ptr %.ptr32, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %.ptr32, i64 8
  store i32 0, ptr %38, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %.ptr32, i64 12
  store i32 1, ptr %39, align 4, !tbaa !17
  %.add31 = add nuw nsw i64 %.idx30, 40
  %40 = icmp eq i64 %.add31, 44536
  br i1 %40, label %.preheader332, label %36

.preheader332:                                    ; preds = %36, %.preheader332
  %.idx35 = phi i64 [ %.add36, %.preheader332 ], [ 44536, %36 ]
  %.ptr37 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx35
  %41 = getelementptr inbounds nuw i8, ptr %.ptr37, i64 16
  store ptr %41, ptr %.ptr37, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %.ptr37, i64 8
  store i32 0, ptr %42, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %.ptr37, i64 12
  store i32 1, ptr %43, align 4, !tbaa !17
  %.add36 = add nuw nsw i64 %.idx35, 40
  %44 = icmp eq i64 %.add36, 54656
  br i1 %44, label %.preheader331, label %.preheader332

.preheader331:                                    ; preds = %.preheader332, %.preheader331
  %.idx40 = phi i64 [ %.add41, %.preheader331 ], [ 54656, %.preheader332 ]
  %.ptr42 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx40
  %45 = getelementptr inbounds nuw i8, ptr %.ptr42, i64 48
  store ptr %45, ptr %.ptr42, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %.ptr42, i64 8
  store i64 1, ptr %46, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %.ptr42, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.ptr42, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %48, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %.ptr42, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %.add41 = add nuw nsw i64 %.idx40, 56
  %50 = icmp eq i64 %.add41, 68824
  br i1 %50, label %.preheader, label %.preheader331

.preheader:                                       ; preds = %.preheader331, %.preheader
  %.idx45 = phi i64 [ %.add46, %.preheader ], [ 68824, %.preheader331 ]
  %.ptr47 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx45
  %51 = getelementptr inbounds nuw i8, ptr %.ptr47, i64 48
  store ptr %51, ptr %.ptr47, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %.ptr47, i64 8
  store i64 1, ptr %52, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %.ptr47, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.ptr47, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %54, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %.ptr47, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %.add46 = add nuw nsw i64 %.idx45, 56
  %56 = icmp eq i64 %.add46, 82992
  br i1 %56, label %57, label %.preheader

57:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %58 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #18
  store ptr %58, ptr %2, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %59, ptr %60, align 8, !tbaa !33
  store i16 1, ptr %58, align 2
  %.sroa.4300.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 2
  store i8 0, ptr %.sroa.4300.0..sroa_idx, align 2
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %59, ptr %61, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 37536
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 37544
  %64 = load i32, ptr %63, align 8, !tbaa !16
  %.not.i.i = icmp ugt i32 %64, 1
  br i1 %.not.i.i, label %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 37548
  %67 = load i32, ptr %66, align 4, !tbaa !17
  %68 = icmp ult i32 %67, 2
  br i1 %68, label %69, label %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i

69:                                               ; preds = %65
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(40) %62, i64 noundef 2)
  %.pre.i.i.i.i = load i32, ptr %63, align 8, !tbaa !16
  br label %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i: ; preds = %69, %65
  %.pre-phi.i.i.i.i.in = phi i32 [ %64, %65 ], [ %.pre.i.i.i.i, %69 ]
  %.pre-phi.i.i.i.i.in.fr = freeze i32 %.pre-phi.i.i.i.i.in
  %.not11.i.i.i.i = icmp eq i32 %.pre-phi.i.i.i.i.in.fr, 2
  br i1 %.not11.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i
  %.pre-phi.i.i.i.i = zext i32 %.pre-phi.i.i.i.i.in.fr to i64
  %70 = load ptr, ptr %62, align 8, !tbaa !13
  %71 = getelementptr %"class.std::vector", ptr %70, i64 %.pre-phi.i.i.i.i
  %reass.add.i.i = sub nsw i64 2, %.pre-phi.i.i.i.i
  %reass.mul.i.i = mul nsw i64 %reass.add.i.i, 24
  %72 = add nsw i64 %reass.mul.i.i, -24
  %73 = urem i64 %72, 24
  %74 = sub nsw i64 %reass.mul.i.i, %73
  tail call void @llvm.memset.p0.i64(ptr align 8 %71, i8 0, i64 %74, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %.lr.ph.preheader.i.i.i.i, %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i
  store i32 2, ptr %63, align 8, !tbaa !16
  br label %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit

_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit: ; preds = %57, %.sink.split.i.i.i.i
  %75 = load ptr, ptr %62, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %78 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit, label %79

79:                                               ; preds = %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit
  %80 = load ptr, ptr %60, align 8, !tbaa !33
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %78 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %83) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit: ; preds = %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %84 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #18
  store ptr %84, ptr %3, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %85, ptr %86, align 8, !tbaa !33
  store i16 1, ptr %84, align 2
  %.sroa.4294.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 2
  store i8 0, ptr %.sroa.4294.0..sroa_idx, align 2
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %85, ptr %87, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 37856
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 37864
  %90 = load i32, ptr %89, align 8, !tbaa !16
  %.not.i.i50 = icmp ugt i32 %90, 1
  br i1 %.not.i.i50, label %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit67, label %91

91:                                               ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 37868
  %93 = load i32, ptr %92, align 4, !tbaa !17
  %94 = icmp ult i32 %93, 2
  br i1 %94, label %95, label %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i51

95:                                               ; preds = %91
  call void @_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(40) %88, i64 noundef 2)
  %.pre.i.i.i.i59 = load i32, ptr %89, align 8, !tbaa !16
  br label %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i51

_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i51: ; preds = %95, %91
  %.pre-phi.i.i.i.i52.in = phi i32 [ %90, %91 ], [ %.pre.i.i.i.i59, %95 ]
  %.pre-phi.i.i.i.i52.in.fr = freeze i32 %.pre-phi.i.i.i.i52.in
  %.not11.i.i.i.i54 = icmp eq i32 %.pre-phi.i.i.i.i52.in.fr, 2
  br i1 %.not11.i.i.i.i54, label %.sink.split.i.i.i.i58, label %.lr.ph.preheader.i.i.i.i55

.lr.ph.preheader.i.i.i.i55:                       ; preds = %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i51
  %.pre-phi.i.i.i.i52 = zext i32 %.pre-phi.i.i.i.i52.in.fr to i64
  %96 = load ptr, ptr %88, align 8, !tbaa !13
  %97 = getelementptr %"class.std::vector", ptr %96, i64 %.pre-phi.i.i.i.i52
  %reass.add.i.i56 = sub nsw i64 2, %.pre-phi.i.i.i.i52
  %reass.mul.i.i57 = mul nsw i64 %reass.add.i.i56, 24
  %98 = add nsw i64 %reass.mul.i.i57, -24
  %99 = urem i64 %98, 24
  %100 = sub nsw i64 %reass.mul.i.i57, %99
  call void @llvm.memset.p0.i64(ptr align 8 %97, i8 0, i64 %100, i1 false)
  br label %.sink.split.i.i.i.i58

.sink.split.i.i.i.i58:                            ; preds = %.lr.ph.preheader.i.i.i.i55, %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i51
  store i32 2, ptr %89, align 8, !tbaa !16
  br label %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit67

_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit67: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit, %.sink.split.i.i.i.i58
  %101 = load ptr, ptr %88, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %104 = load ptr, ptr %3, align 8, !tbaa !30
  %.not.i.i.i68 = icmp eq ptr %104, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit69, label %105

105:                                              ; preds = %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit67
  %106 = load ptr, ptr %86, align 8, !tbaa !33
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %104 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %109) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit69

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit69: ; preds = %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit67, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %110 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #18
  store ptr %110, ptr %4, align 8, !tbaa !30
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %111, ptr %112, align 8, !tbaa !33
  store i16 1, ptr %110, align 2
  %.sroa.4288.0..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 2
  store i8 0, ptr %.sroa.4288.0..sroa_idx, align 2
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %111, ptr %113, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 37776
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 37784
  %116 = load i32, ptr %115, align 8, !tbaa !16
  %.not.i.i70 = icmp ugt i32 %116, 1
  br i1 %.not.i.i70, label %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit87, label %117

117:                                              ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit69
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 37788
  %119 = load i32, ptr %118, align 4, !tbaa !17
  %120 = icmp ult i32 %119, 2
  br i1 %120, label %121, label %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i71

121:                                              ; preds = %117
  call void @_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(40) %114, i64 noundef 2)
  %.pre.i.i.i.i79 = load i32, ptr %115, align 8, !tbaa !16
  br label %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i71

_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i71: ; preds = %121, %117
  %.pre-phi.i.i.i.i72.in = phi i32 [ %116, %117 ], [ %.pre.i.i.i.i79, %121 ]
  %.pre-phi.i.i.i.i72.in.fr = freeze i32 %.pre-phi.i.i.i.i72.in
  %.not11.i.i.i.i74 = icmp eq i32 %.pre-phi.i.i.i.i72.in.fr, 2
  br i1 %.not11.i.i.i.i74, label %.sink.split.i.i.i.i78, label %.lr.ph.preheader.i.i.i.i75

.lr.ph.preheader.i.i.i.i75:                       ; preds = %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i71
  %.pre-phi.i.i.i.i72 = zext i32 %.pre-phi.i.i.i.i72.in.fr to i64
  %122 = load ptr, ptr %114, align 8, !tbaa !13
  %123 = getelementptr %"class.std::vector", ptr %122, i64 %.pre-phi.i.i.i.i72
  %reass.add.i.i76 = sub nsw i64 2, %.pre-phi.i.i.i.i72
  %reass.mul.i.i77 = mul nsw i64 %reass.add.i.i76, 24
  %124 = add nsw i64 %reass.mul.i.i77, -24
  %125 = urem i64 %124, 24
  %126 = sub nsw i64 %reass.mul.i.i77, %125
  call void @llvm.memset.p0.i64(ptr align 8 %123, i8 0, i64 %126, i1 false)
  br label %.sink.split.i.i.i.i78

.sink.split.i.i.i.i78:                            ; preds = %.lr.ph.preheader.i.i.i.i75, %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i71
  store i32 2, ptr %115, align 8, !tbaa !16
  br label %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit87

_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit87: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit69, %.sink.split.i.i.i.i78
  %127 = load ptr, ptr %114, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %130 = load ptr, ptr %4, align 8, !tbaa !30
  %.not.i.i.i88 = icmp eq ptr %130, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit89, label %131

131:                                              ; preds = %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit87
  %132 = load ptr, ptr %112, align 8, !tbaa !33
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %130 to i64
  %135 = sub i64 %133, %134
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %135) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit89

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit89: ; preds = %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit87, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %136 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #18
  store ptr %136, ptr %5, align 8, !tbaa !30
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %137, ptr %138, align 8, !tbaa !33
  store i16 1, ptr %136, align 2
  %.sroa.4282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 2
  store i8 0, ptr %.sroa.4282.0..sroa_idx, align 2
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %137, ptr %139, align 8, !tbaa !34
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 37576
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 37584
  %142 = load i32, ptr %141, align 8, !tbaa !16
  %.fr = freeze i32 %142
  %.not.i.i90.not = icmp eq i32 %.fr, 0
  br i1 %.not.i.i90.not, label %143, label %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit107

143:                                              ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit89
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 37588
  %145 = load i32, ptr %144, align 4, !tbaa !17
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i91, label %.lr.ph.preheader.i.i.i.i95

_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i91: ; preds = %143
  call void @_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(40) %140, i64 noundef 1)
  %.pre.i.i.i.i99 = load i32, ptr %141, align 8, !tbaa !16
  %.pre.i.i.i.i99.fr = freeze i32 %.pre.i.i.i.i99
  %.not11.i.i.i.i94 = icmp eq i32 %.pre.i.i.i.i99.fr, 1
  br i1 %.not11.i.i.i.i94, label %.sink.split.i.i.i.i98, label %.lr.ph.preheader.i.i.i.i95

.lr.ph.preheader.i.i.i.i95:                       ; preds = %143, %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i91
  %.pre-phi.i.fr.i.i.i93305.in = phi i32 [ %.pre.i.i.i.i99.fr, %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i91 ], [ 0, %143 ]
  %.pre-phi.i.fr.i.i.i93305 = zext i32 %.pre-phi.i.fr.i.i.i93305.in to i64
  %147 = load ptr, ptr %140, align 8, !tbaa !13
  %148 = getelementptr %"class.std::vector", ptr %147, i64 %.pre-phi.i.fr.i.i.i93305
  %reass.add.i.i96 = sub nsw i64 1, %.pre-phi.i.fr.i.i.i93305
  %reass.mul.i.i97 = mul nsw i64 %reass.add.i.i96, 24
  %149 = add nsw i64 %reass.mul.i.i97, -24
  %150 = urem i64 %149, 24
  %151 = sub nsw i64 %reass.mul.i.i97, %150
  call void @llvm.memset.p0.i64(ptr align 8 %148, i8 0, i64 %151, i1 false)
  br label %.sink.split.i.i.i.i98

.sink.split.i.i.i.i98:                            ; preds = %.lr.ph.preheader.i.i.i.i95, %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i91
  store i32 1, ptr %141, align 8, !tbaa !16
  br label %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit107

_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit107: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit89, %.sink.split.i.i.i.i98
  %152 = load ptr, ptr %140, align 8, !tbaa !13
  %153 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %154 = load ptr, ptr %5, align 8, !tbaa !30
  %.not.i.i.i108 = icmp eq ptr %154, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit109, label %155

155:                                              ; preds = %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit107
  %156 = load ptr, ptr %138, align 8, !tbaa !33
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %154 to i64
  %159 = sub i64 %157, %158
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %159) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit109

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit109: ; preds = %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit107, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %160 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #18
  store ptr %160, ptr %6, align 8, !tbaa !30
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %161, ptr %162, align 8, !tbaa !33
  store i16 1, ptr %160, align 2
  %.sroa.4276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 2
  store i8 0, ptr %.sroa.4276.0..sroa_idx, align 2
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %161, ptr %163, align 8, !tbaa !34
  %164 = load i32, ptr %141, align 8, !tbaa !16
  %.not.i.i110 = icmp ugt i32 %164, 1
  br i1 %.not.i.i110, label %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit127, label %165

165:                                              ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit109
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 37588
  %167 = load i32, ptr %166, align 4, !tbaa !17
  %168 = icmp ult i32 %167, 2
  br i1 %168, label %169, label %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i111

169:                                              ; preds = %165
  call void @_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(40) %140, i64 noundef 2)
  %.pre.i.i.i.i119 = load i32, ptr %141, align 8, !tbaa !16
  br label %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i111

_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i111: ; preds = %169, %165
  %.pre-phi.i.i.i.i112.in = phi i32 [ %164, %165 ], [ %.pre.i.i.i.i119, %169 ]
  %.pre-phi.i.i.i.i112.in.fr = freeze i32 %.pre-phi.i.i.i.i112.in
  %.not11.i.i.i.i114 = icmp eq i32 %.pre-phi.i.i.i.i112.in.fr, 2
  br i1 %.not11.i.i.i.i114, label %.sink.split.i.i.i.i118, label %.lr.ph.preheader.i.i.i.i115

.lr.ph.preheader.i.i.i.i115:                      ; preds = %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i111
  %.pre-phi.i.i.i.i112 = zext i32 %.pre-phi.i.i.i.i112.in.fr to i64
  %170 = load ptr, ptr %140, align 8, !tbaa !13
  %171 = getelementptr %"class.std::vector", ptr %170, i64 %.pre-phi.i.i.i.i112
  %reass.add.i.i116 = sub nsw i64 2, %.pre-phi.i.i.i.i112
  %reass.mul.i.i117 = mul nsw i64 %reass.add.i.i116, 24
  %172 = add nsw i64 %reass.mul.i.i117, -24
  %173 = urem i64 %172, 24
  %174 = sub nsw i64 %reass.mul.i.i117, %173
  call void @llvm.memset.p0.i64(ptr align 8 %171, i8 0, i64 %174, i1 false)
  br label %.sink.split.i.i.i.i118

.sink.split.i.i.i.i118:                           ; preds = %.lr.ph.preheader.i.i.i.i115, %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i111
  store i32 2, ptr %141, align 8, !tbaa !16
  br label %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit127

_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit127: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit109, %.sink.split.i.i.i.i118
  %175 = load ptr, ptr %140, align 8, !tbaa !13
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %178 = load ptr, ptr %6, align 8, !tbaa !30
  %.not.i.i.i128 = icmp eq ptr %178, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit129, label %179

179:                                              ; preds = %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit127
  %180 = load ptr, ptr %162, align 8, !tbaa !33
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %178 to i64
  %183 = sub i64 %181, %182
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %183) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit129

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit129: ; preds = %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit127, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %184 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #18
  store ptr %184, ptr %7, align 8, !tbaa !30
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %185, ptr %186, align 8, !tbaa !33
  store i16 1, ptr %184, align 2
  %.sroa.4270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %184, i64 2
  store i8 0, ptr %.sroa.4270.0..sroa_idx, align 2
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %185, ptr %187, align 8, !tbaa !34
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 37376
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 37384
  %190 = load i32, ptr %189, align 8, !tbaa !16
  %.fr326 = freeze i32 %190
  %.not.i.i130.not = icmp eq i32 %.fr326, 0
  br i1 %.not.i.i130.not, label %191, label %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit147

191:                                              ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit129
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 37388
  %193 = load i32, ptr %192, align 4, !tbaa !17
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i131, label %.lr.ph.preheader.i.i.i.i135

_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i131: ; preds = %191
  call void @_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(40) %188, i64 noundef 1)
  %.pre.i.i.i.i139 = load i32, ptr %189, align 8, !tbaa !16
  %.pre.i.i.i.i139.fr = freeze i32 %.pre.i.i.i.i139
  %.not11.i.i.i.i134 = icmp eq i32 %.pre.i.i.i.i139.fr, 1
  br i1 %.not11.i.i.i.i134, label %.sink.split.i.i.i.i138, label %.lr.ph.preheader.i.i.i.i135

.lr.ph.preheader.i.i.i.i135:                      ; preds = %191, %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i131
  %.pre-phi.i.fr.i.i.i133309.in = phi i32 [ %.pre.i.i.i.i139.fr, %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i131 ], [ 0, %191 ]
  %.pre-phi.i.fr.i.i.i133309 = zext i32 %.pre-phi.i.fr.i.i.i133309.in to i64
  %195 = load ptr, ptr %188, align 8, !tbaa !13
  %196 = getelementptr %"class.std::vector", ptr %195, i64 %.pre-phi.i.fr.i.i.i133309
  %reass.add.i.i136 = sub nsw i64 1, %.pre-phi.i.fr.i.i.i133309
  %reass.mul.i.i137 = mul nsw i64 %reass.add.i.i136, 24
  %197 = add nsw i64 %reass.mul.i.i137, -24
  %198 = urem i64 %197, 24
  %199 = sub nsw i64 %reass.mul.i.i137, %198
  call void @llvm.memset.p0.i64(ptr align 8 %196, i8 0, i64 %199, i1 false)
  br label %.sink.split.i.i.i.i138

.sink.split.i.i.i.i138:                           ; preds = %.lr.ph.preheader.i.i.i.i135, %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i131
  store i32 1, ptr %189, align 8, !tbaa !16
  br label %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit147

_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit147: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit129, %.sink.split.i.i.i.i138
  %200 = load ptr, ptr %188, align 8, !tbaa !13
  %201 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %200, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %202 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i.i.i148 = icmp eq ptr %202, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit149, label %203

203:                                              ; preds = %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit147
  %204 = load ptr, ptr %186, align 8, !tbaa !33
  %205 = ptrtoint ptr %204 to i64
  %206 = ptrtoint ptr %202 to i64
  %207 = sub i64 %205, %206
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef %207) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit149

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit149: ; preds = %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit147, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %208 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #18
  store ptr %208, ptr %8, align 8, !tbaa !30
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %209, ptr %210, align 8, !tbaa !33
  store i16 1, ptr %208, align 2
  %.sroa.4264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %208, i64 2
  store i8 0, ptr %.sroa.4264.0..sroa_idx, align 2
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %209, ptr %211, align 8, !tbaa !34
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 37416
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 37424
  %214 = load i32, ptr %213, align 8, !tbaa !16
  %.fr327 = freeze i32 %214
  %.not.i.i150.not = icmp eq i32 %.fr327, 0
  br i1 %.not.i.i150.not, label %215, label %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit167

215:                                              ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit149
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 37428
  %217 = load i32, ptr %216, align 4, !tbaa !17
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i151, label %.lr.ph.preheader.i.i.i.i155

_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i151: ; preds = %215
  call void @_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(40) %212, i64 noundef 1)
  %.pre.i.i.i.i159 = load i32, ptr %213, align 8, !tbaa !16
  %.pre.i.i.i.i159.fr = freeze i32 %.pre.i.i.i.i159
  %.not11.i.i.i.i154 = icmp eq i32 %.pre.i.i.i.i159.fr, 1
  br i1 %.not11.i.i.i.i154, label %.sink.split.i.i.i.i158, label %.lr.ph.preheader.i.i.i.i155

.lr.ph.preheader.i.i.i.i155:                      ; preds = %215, %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i151
  %.pre-phi.i.fr.i.i.i153313.in = phi i32 [ %.pre.i.i.i.i159.fr, %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i151 ], [ 0, %215 ]
  %.pre-phi.i.fr.i.i.i153313 = zext i32 %.pre-phi.i.fr.i.i.i153313.in to i64
  %219 = load ptr, ptr %212, align 8, !tbaa !13
  %220 = getelementptr %"class.std::vector", ptr %219, i64 %.pre-phi.i.fr.i.i.i153313
  %reass.add.i.i156 = sub nsw i64 1, %.pre-phi.i.fr.i.i.i153313
  %reass.mul.i.i157 = mul nsw i64 %reass.add.i.i156, 24
  %221 = add nsw i64 %reass.mul.i.i157, -24
  %222 = urem i64 %221, 24
  %223 = sub nsw i64 %reass.mul.i.i157, %222
  call void @llvm.memset.p0.i64(ptr align 8 %220, i8 0, i64 %223, i1 false)
  br label %.sink.split.i.i.i.i158

.sink.split.i.i.i.i158:                           ; preds = %.lr.ph.preheader.i.i.i.i155, %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i151
  store i32 1, ptr %213, align 8, !tbaa !16
  br label %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit167

_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit167: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit149, %.sink.split.i.i.i.i158
  %224 = load ptr, ptr %212, align 8, !tbaa !13
  %225 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %224, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %226 = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i.i.i168 = icmp eq ptr %226, null
  br i1 %.not.i.i.i168, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit169, label %227

227:                                              ; preds = %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit167
  %228 = load ptr, ptr %210, align 8, !tbaa !33
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %226 to i64
  %231 = sub i64 %229, %230
  call void @_ZdlPvm(ptr noundef nonnull %226, i64 noundef %231) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit169

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit169: ; preds = %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit167, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %232 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #18
  store ptr %232, ptr %9, align 8, !tbaa !30
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %233, ptr %234, align 8, !tbaa !33
  store i16 1, ptr %232, align 2
  %.sroa.4258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %232, i64 2
  store i8 0, ptr %.sroa.4258.0..sroa_idx, align 2
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %233, ptr %235, align 8, !tbaa !34
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 37456
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 37464
  %238 = load i32, ptr %237, align 8, !tbaa !16
  %.fr328 = freeze i32 %238
  %.not.i.i170.not = icmp eq i32 %.fr328, 0
  br i1 %.not.i.i170.not, label %239, label %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit187

239:                                              ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit169
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 37468
  %241 = load i32, ptr %240, align 4, !tbaa !17
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i171, label %.lr.ph.preheader.i.i.i.i175

_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i171: ; preds = %239
  call void @_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(40) %236, i64 noundef 1)
  %.pre.i.i.i.i179 = load i32, ptr %237, align 8, !tbaa !16
  %.pre.i.i.i.i179.fr = freeze i32 %.pre.i.i.i.i179
  %.not11.i.i.i.i174 = icmp eq i32 %.pre.i.i.i.i179.fr, 1
  br i1 %.not11.i.i.i.i174, label %.sink.split.i.i.i.i178, label %.lr.ph.preheader.i.i.i.i175

.lr.ph.preheader.i.i.i.i175:                      ; preds = %239, %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i171
  %.pre-phi.i.fr.i.i.i173317.in = phi i32 [ %.pre.i.i.i.i179.fr, %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i171 ], [ 0, %239 ]
  %.pre-phi.i.fr.i.i.i173317 = zext i32 %.pre-phi.i.fr.i.i.i173317.in to i64
  %243 = load ptr, ptr %236, align 8, !tbaa !13
  %244 = getelementptr %"class.std::vector", ptr %243, i64 %.pre-phi.i.fr.i.i.i173317
  %reass.add.i.i176 = sub nsw i64 1, %.pre-phi.i.fr.i.i.i173317
  %reass.mul.i.i177 = mul nsw i64 %reass.add.i.i176, 24
  %245 = add nsw i64 %reass.mul.i.i177, -24
  %246 = urem i64 %245, 24
  %247 = sub nsw i64 %reass.mul.i.i177, %246
  call void @llvm.memset.p0.i64(ptr align 8 %244, i8 0, i64 %247, i1 false)
  br label %.sink.split.i.i.i.i178

.sink.split.i.i.i.i178:                           ; preds = %.lr.ph.preheader.i.i.i.i175, %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i171
  store i32 1, ptr %237, align 8, !tbaa !16
  br label %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit187

_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit187: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit169, %.sink.split.i.i.i.i178
  %248 = load ptr, ptr %236, align 8, !tbaa !13
  %249 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %248, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %250 = load ptr, ptr %9, align 8, !tbaa !30
  %.not.i.i.i188 = icmp eq ptr %250, null
  br i1 %.not.i.i.i188, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit189, label %251

251:                                              ; preds = %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit187
  %252 = load ptr, ptr %234, align 8, !tbaa !33
  %253 = ptrtoint ptr %252 to i64
  %254 = ptrtoint ptr %250 to i64
  %255 = sub i64 %253, %254
  call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef %255) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit189

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit189: ; preds = %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit187, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %256 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #18
  store ptr %256, ptr %10, align 8, !tbaa !30
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %258 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %257, ptr %258, align 8, !tbaa !33
  store i16 1, ptr %256, align 2
  %.sroa.4252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %256, i64 2
  store i8 0, ptr %.sroa.4252.0..sroa_idx, align 2
  %259 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %257, ptr %259, align 8, !tbaa !34
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 37496
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 37504
  %262 = load i32, ptr %261, align 8, !tbaa !16
  %.fr329 = freeze i32 %262
  %.not.i.i190.not = icmp eq i32 %.fr329, 0
  br i1 %.not.i.i190.not, label %263, label %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit207

263:                                              ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit189
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 37508
  %265 = load i32, ptr %264, align 4, !tbaa !17
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i191, label %.lr.ph.preheader.i.i.i.i195

_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i191: ; preds = %263
  call void @_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(40) %260, i64 noundef 1)
  %.pre.i.i.i.i199 = load i32, ptr %261, align 8, !tbaa !16
  %.pre.i.i.i.i199.fr = freeze i32 %.pre.i.i.i.i199
  %.not11.i.i.i.i194 = icmp eq i32 %.pre.i.i.i.i199.fr, 1
  br i1 %.not11.i.i.i.i194, label %.sink.split.i.i.i.i198, label %.lr.ph.preheader.i.i.i.i195

.lr.ph.preheader.i.i.i.i195:                      ; preds = %263, %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i191
  %.pre-phi.i.fr.i.i.i193321.in = phi i32 [ %.pre.i.i.i.i199.fr, %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i191 ], [ 0, %263 ]
  %.pre-phi.i.fr.i.i.i193321 = zext i32 %.pre-phi.i.fr.i.i.i193321.in to i64
  %267 = load ptr, ptr %260, align 8, !tbaa !13
  %268 = getelementptr %"class.std::vector", ptr %267, i64 %.pre-phi.i.fr.i.i.i193321
  %reass.add.i.i196 = sub nsw i64 1, %.pre-phi.i.fr.i.i.i193321
  %reass.mul.i.i197 = mul nsw i64 %reass.add.i.i196, 24
  %269 = add nsw i64 %reass.mul.i.i197, -24
  %270 = urem i64 %269, 24
  %271 = sub nsw i64 %reass.mul.i.i197, %270
  call void @llvm.memset.p0.i64(ptr align 8 %268, i8 0, i64 %271, i1 false)
  br label %.sink.split.i.i.i.i198

.sink.split.i.i.i.i198:                           ; preds = %.lr.ph.preheader.i.i.i.i195, %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i191
  store i32 1, ptr %261, align 8, !tbaa !16
  br label %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit207

_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit207: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit189, %.sink.split.i.i.i.i198
  %272 = load ptr, ptr %260, align 8, !tbaa !13
  %273 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %272, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %274 = load ptr, ptr %10, align 8, !tbaa !30
  %.not.i.i.i208 = icmp eq ptr %274, null
  br i1 %.not.i.i.i208, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit209, label %275

275:                                              ; preds = %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit207
  %276 = load ptr, ptr %258, align 8, !tbaa !33
  %277 = ptrtoint ptr %276 to i64
  %278 = ptrtoint ptr %274 to i64
  %279 = sub i64 %277, %278
  call void @_ZdlPvm(ptr noundef nonnull %274, i64 noundef %279) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit209

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit209: ; preds = %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit207, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %280 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %282 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %282, align 8
  store ptr @_ZN4llvm19LegacyLegalizerInfo39narrowToSmallerAndUnsupportedIfTooSmallERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE, ptr %11, align 8, !tbaa !35
  store ptr @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E9_M_invokeERKSt9_Any_dataS9_, ptr %281, align 8, !tbaa !36
  store ptr @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %280, align 8, !tbaa !39
  call void @_ZN4llvm19LegacyLegalizerInfo40setLegalizeScalarToDifferentSizeStrategyEjjSt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EE(ptr noundef nonnull align 8 dereferenceable(82992) %0, i32 noundef 67, i32 noundef 0, ptr noundef nonnull %11)
  %283 = load ptr, ptr %280, align 8, !tbaa !39
  %.not.i = icmp eq ptr %283, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %284

284:                                              ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit209
  %285 = call noundef zeroext i1 %283(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit209, %284
  %286 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %288 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %288, align 8
  store ptr @_ZN4llvm19LegacyLegalizerInfo36widenToLargerTypesAndNarrowToLargestERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE, ptr %12, align 8, !tbaa !35
  store ptr @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E9_M_invokeERKSt9_Any_dataS9_, ptr %287, align 8, !tbaa !36
  store ptr @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %286, align 8, !tbaa !39
  call void @_ZN4llvm19LegacyLegalizerInfo40setLegalizeScalarToDifferentSizeStrategyEjjSt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EE(ptr noundef nonnull align 8 dereferenceable(82992) %0, i32 noundef 53, i32 noundef 0, ptr noundef nonnull %12)
  %289 = load ptr, ptr %286, align 8, !tbaa !39
  %.not.i210 = icmp eq ptr %289, null
  br i1 %.not.i210, label %_ZNSt14_Function_baseD2Ev.exit211, label %290

290:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %291 = call noundef zeroext i1 %289(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit211

_ZNSt14_Function_baseD2Ev.exit211:                ; preds = %_ZNSt14_Function_baseD2Ev.exit, %290
  %292 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %294 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %294, align 8
  store ptr @_ZN4llvm19LegacyLegalizerInfo36widenToLargerTypesAndNarrowToLargestERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE, ptr %13, align 8, !tbaa !35
  store ptr @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E9_M_invokeERKSt9_Any_dataS9_, ptr %293, align 8, !tbaa !36
  store ptr @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %292, align 8, !tbaa !39
  call void @_ZN4llvm19LegacyLegalizerInfo40setLegalizeScalarToDifferentSizeStrategyEjjSt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EE(ptr noundef nonnull align 8 dereferenceable(82992) %0, i32 noundef 63, i32 noundef 0, ptr noundef nonnull %13)
  %295 = load ptr, ptr %292, align 8, !tbaa !39
  %.not.i212 = icmp eq ptr %295, null
  br i1 %.not.i212, label %_ZNSt14_Function_baseD2Ev.exit213, label %296

296:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit211
  %297 = call noundef zeroext i1 %295(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit213

_ZNSt14_Function_baseD2Ev.exit213:                ; preds = %_ZNSt14_Function_baseD2Ev.exit211, %296
  %298 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %300 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %300, align 8
  store ptr @_ZN4llvm19LegacyLegalizerInfo39narrowToSmallerAndUnsupportedIfTooSmallERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE, ptr %14, align 8, !tbaa !35
  store ptr @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E9_M_invokeERKSt9_Any_dataS9_, ptr %299, align 8, !tbaa !36
  store ptr @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %298, align 8, !tbaa !39
  call void @_ZN4llvm19LegacyLegalizerInfo40setLegalizeScalarToDifferentSizeStrategyEjjSt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EE(ptr noundef nonnull align 8 dereferenceable(82992) %0, i32 noundef 93, i32 noundef 0, ptr noundef nonnull %14)
  %301 = load ptr, ptr %298, align 8, !tbaa !39
  %.not.i214 = icmp eq ptr %301, null
  br i1 %.not.i214, label %_ZNSt14_Function_baseD2Ev.exit215, label %302

302:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit213
  %303 = call noundef zeroext i1 %301(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit215

_ZNSt14_Function_baseD2Ev.exit215:                ; preds = %_ZNSt14_Function_baseD2Ev.exit213, %302
  %304 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %306 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %306, align 8
  store ptr @_ZN4llvm19LegacyLegalizerInfo39narrowToSmallerAndUnsupportedIfTooSmallERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE, ptr %15, align 8, !tbaa !35
  store ptr @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E9_M_invokeERKSt9_Any_dataS9_, ptr %305, align 8, !tbaa !36
  store ptr @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %304, align 8, !tbaa !39
  call void @_ZN4llvm19LegacyLegalizerInfo40setLegalizeScalarToDifferentSizeStrategyEjjSt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EE(ptr noundef nonnull align 8 dereferenceable(82992) %0, i32 noundef 99, i32 noundef 0, ptr noundef nonnull %15)
  %307 = load ptr, ptr %304, align 8, !tbaa !39
  %.not.i216 = icmp eq ptr %307, null
  br i1 %.not.i216, label %_ZNSt14_Function_baseD2Ev.exit217, label %308

308:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit215
  %309 = call noundef zeroext i1 %307(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit217

_ZNSt14_Function_baseD2Ev.exit217:                ; preds = %_ZNSt14_Function_baseD2Ev.exit215, %308
  %310 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %312 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %312, align 8
  store ptr @_ZN4llvm19LegacyLegalizerInfo38widenToLargerTypesUnsupportedOtherwiseERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE, ptr %16, align 8, !tbaa !35
  store ptr @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E9_M_invokeERKSt9_Any_dataS9_, ptr %311, align 8, !tbaa !36
  store ptr @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %310, align 8, !tbaa !39
  call void @_ZN4llvm19LegacyLegalizerInfo40setLegalizeScalarToDifferentSizeStrategyEjjSt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EE(ptr noundef nonnull align 8 dereferenceable(82992) %0, i32 noundef 124, i32 noundef 0, ptr noundef nonnull %16)
  %313 = load ptr, ptr %310, align 8, !tbaa !39
  %.not.i218 = icmp eq ptr %313, null
  br i1 %.not.i218, label %_ZNSt14_Function_baseD2Ev.exit219, label %314

314:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit217
  %315 = call noundef zeroext i1 %313(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit219

_ZNSt14_Function_baseD2Ev.exit219:                ; preds = %_ZNSt14_Function_baseD2Ev.exit217, %314
  %316 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %318 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %318, align 8
  store ptr @_ZN4llvm19LegacyLegalizerInfo39narrowToSmallerAndUnsupportedIfTooSmallERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE, ptr %17, align 8, !tbaa !35
  store ptr @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E9_M_invokeERKSt9_Any_dataS9_, ptr %317, align 8, !tbaa !36
  store ptr @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %316, align 8, !tbaa !39
  call void @_ZN4llvm19LegacyLegalizerInfo40setLegalizeScalarToDifferentSizeStrategyEjjSt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EE(ptr noundef nonnull align 8 dereferenceable(82992) %0, i32 noundef 75, i32 noundef 0, ptr noundef nonnull %17)
  %319 = load ptr, ptr %316, align 8, !tbaa !39
  %.not.i220 = icmp eq ptr %319, null
  br i1 %.not.i220, label %_ZNSt14_Function_baseD2Ev.exit221, label %320

320:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit219
  %321 = call noundef zeroext i1 %319(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit221

_ZNSt14_Function_baseD2Ev.exit221:                ; preds = %_ZNSt14_Function_baseD2Ev.exit219, %320
  %322 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %324 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %324, align 8
  store ptr @_ZN4llvm19LegacyLegalizerInfo39narrowToSmallerAndUnsupportedIfTooSmallERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE, ptr %18, align 8, !tbaa !35
  store ptr @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E9_M_invokeERKSt9_Any_dataS9_, ptr %323, align 8, !tbaa !36
  store ptr @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %322, align 8, !tbaa !39
  call void @_ZN4llvm19LegacyLegalizerInfo40setLegalizeScalarToDifferentSizeStrategyEjjSt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EE(ptr noundef nonnull align 8 dereferenceable(82992) %0, i32 noundef 73, i32 noundef 0, ptr noundef nonnull %18)
  %325 = load ptr, ptr %322, align 8, !tbaa !39
  %.not.i222 = icmp eq ptr %325, null
  br i1 %.not.i222, label %_ZNSt14_Function_baseD2Ev.exit223, label %326

326:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit221
  %327 = call noundef zeroext i1 %325(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit223

_ZNSt14_Function_baseD2Ev.exit223:                ; preds = %_ZNSt14_Function_baseD2Ev.exit221, %326
  %328 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %330 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %330, align 8
  store ptr @_ZN4llvm19LegacyLegalizerInfo39narrowToSmallerAndUnsupportedIfTooSmallERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE, ptr %19, align 8, !tbaa !35
  store ptr @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E9_M_invokeERKSt9_Any_dataS9_, ptr %329, align 8, !tbaa !36
  store ptr @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %328, align 8, !tbaa !39
  call void @_ZN4llvm19LegacyLegalizerInfo40setLegalizeScalarToDifferentSizeStrategyEjjSt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EE(ptr noundef nonnull align 8 dereferenceable(82992) %0, i32 noundef 73, i32 noundef 1, ptr noundef nonnull %19)
  %331 = load ptr, ptr %328, align 8, !tbaa !39
  %.not.i224 = icmp eq ptr %331, null
  br i1 %.not.i224, label %_ZNSt14_Function_baseD2Ev.exit225, label %332

332:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit223
  %333 = call noundef zeroext i1 %331(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit225

_ZNSt14_Function_baseD2Ev.exit225:                ; preds = %_ZNSt14_Function_baseD2Ev.exit223, %332
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %334 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #18
  store ptr %334, ptr %20, align 8, !tbaa !30
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %336 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %335, ptr %336, align 8, !tbaa !33
  store i16 1, ptr %334, align 2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %334, i64 2
  store i8 6, ptr %.sroa.4.0..sroa_idx, align 2
  %337 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %335, ptr %337, align 8, !tbaa !34
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 40096
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 40104
  %340 = load i32, ptr %339, align 8, !tbaa !16
  %.fr330 = freeze i32 %340
  %.not.i.i226.not = icmp eq i32 %.fr330, 0
  br i1 %.not.i.i226.not, label %341, label %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit243

341:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit225
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 40108
  %343 = load i32, ptr %342, align 4, !tbaa !17
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i227, label %.lr.ph.preheader.i.i.i.i231

_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i227: ; preds = %341
  call void @_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(40) %338, i64 noundef 1)
  %.pre.i.i.i.i235 = load i32, ptr %339, align 8, !tbaa !16
  %.pre.i.i.i.i235.fr = freeze i32 %.pre.i.i.i.i235
  %.not11.i.i.i.i230 = icmp eq i32 %.pre.i.i.i.i235.fr, 1
  br i1 %.not11.i.i.i.i230, label %.sink.split.i.i.i.i234, label %.lr.ph.preheader.i.i.i.i231

.lr.ph.preheader.i.i.i.i231:                      ; preds = %341, %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i227
  %.pre-phi.i.fr.i.i.i229325.in = phi i32 [ %.pre.i.i.i.i235.fr, %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i227 ], [ 0, %341 ]
  %.pre-phi.i.fr.i.i.i229325 = zext i32 %.pre-phi.i.fr.i.i.i229325.in to i64
  %345 = load ptr, ptr %338, align 8, !tbaa !13
  %346 = getelementptr %"class.std::vector", ptr %345, i64 %.pre-phi.i.fr.i.i.i229325
  %reass.add.i.i232 = sub nsw i64 1, %.pre-phi.i.fr.i.i.i229325
  %reass.mul.i.i233 = mul nsw i64 %reass.add.i.i232, 24
  %347 = add nsw i64 %reass.mul.i.i233, -24
  %348 = urem i64 %347, 24
  %349 = sub nsw i64 %reass.mul.i.i233, %348
  call void @llvm.memset.p0.i64(ptr align 8 %346, i8 0, i64 %349, i1 false)
  br label %.sink.split.i.i.i.i234

.sink.split.i.i.i.i234:                           ; preds = %.lr.ph.preheader.i.i.i.i231, %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i227
  store i32 1, ptr %339, align 8, !tbaa !16
  br label %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit243

_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit243: ; preds = %_ZNSt14_Function_baseD2Ev.exit225, %.sink.split.i.i.i.i234
  %350 = load ptr, ptr %338, align 8, !tbaa !13
  %351 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %350, ptr noundef nonnull align 8 dereferenceable(24) %20)
  %352 = load ptr, ptr %20, align 8, !tbaa !30
  %.not.i.i.i244 = icmp eq ptr %352, null
  br i1 %.not.i.i.i244, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit245, label %353

353:                                              ; preds = %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit243
  %354 = load ptr, ptr %336, align 8, !tbaa !33
  %355 = ptrtoint ptr %354 to i64
  %356 = ptrtoint ptr %352 to i64
  %357 = sub i64 %355, %356
  call void @_ZdlPvm(ptr noundef nonnull %352, i64 noundef %357) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit245

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit245: ; preds = %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit243, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19LegacyLegalizerInfo40setLegalizeScalarToDifferentSizeStrategyEjjSt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EE(ptr noundef nonnull align 8 dereferenceable(82992) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = add i32 %1, -53
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10120
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw %"class.llvm::SmallVector.0", ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = zext i32 %11 to i64
  %13 = zext i32 %2 to i64
  %.not = icmp ugt i32 %11, %2
  br i1 %.not, label %_ZN4llvm15SmallVectorImplISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EEE6resizeEm.exit, label %14

14:                                               ; preds = %4
  %15 = add i32 %2, 1
  %16 = zext i32 %15 to i64
  %17 = icmp eq i32 %15, %11
  br i1 %17, label %_ZN4llvm15SmallVectorImplISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EEE6resizeEm.exit, label %18

18:                                               ; preds = %14
  %19 = icmp ult i32 %15, %11
  br i1 %19, label %.lr.ph.i.preheader.i.i.i, label %28

.lr.ph.i.preheader.i.i.i:                         ; preds = %18
  %20 = load ptr, ptr %9, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %"class.std::function", ptr %20, i64 %16
  %22 = getelementptr inbounds nuw %"class.std::function", ptr %20, i64 %12
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i ], [ %22, %.lr.ph.i.preheader.i.i.i ]
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -16
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i:           ; preds = %26, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %21, %23
  br i1 %.not.i.i.i.i, label %.sink.split.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

28:                                               ; preds = %18
  tail call void @_ZN4llvm15SmallVectorImplISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %16)
  %29 = load i32, ptr %10, align 8, !tbaa !16
  %.not11.i.i = icmp eq i32 %15, %29
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %28
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %9, align 8, !tbaa !13
  %32 = getelementptr %"class.std::function", ptr %31, i64 %30
  %33 = sub nsw i64 %16, %30
  %34 = shl nsw i64 %33, 5
  tail call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %34, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i, %.lr.ph.preheader.i.i, %28
  store i32 %15, ptr %10, align 8, !tbaa !16
  br label %_ZN4llvm15SmallVectorImplISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EEE6resizeEm.exit

_ZN4llvm15SmallVectorImplISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EEE6resizeEm.exit: ; preds = %.sink.split.i.i, %14, %4
  %35 = load ptr, ptr %9, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %"class.std::function", ptr %35, i64 %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %.not.i.i.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i, label %39

39:                                               ; preds = %_ZN4llvm15SmallVectorImplISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EEE6resizeEm.exit
  %40 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2) #17
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = load ptr, ptr %37, align 8, !tbaa !39
  br label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i

_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i: ; preds = %39, %_ZN4llvm15SmallVectorImplISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EEE6resizeEm.exit
  %44 = phi ptr [ null, %_ZN4llvm15SmallVectorImplISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EEE6resizeEm.exit ], [ %42, %39 ]
  %45 = phi ptr [ null, %_ZN4llvm15SmallVectorImplISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EEE6resizeEm.exit ], [ %43, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  store ptr %48, ptr %46, align 8, !tbaa !35
  store ptr %45, ptr %47, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  store ptr %51, ptr %49, align 8, !tbaa !35
  store ptr %44, ptr %50, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEaSERKSB_.exit, label %52

52:                                               ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i
  %53 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
  br label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEaSERKSB_.exit

_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEaSERKSB_.exit: ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define dso_local void @_ZN4llvm19LegacyLegalizerInfo13computeTablesEv(ptr noundef nonnull align 8 dereferenceable(82992) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %.sroa.0.i.i.i212 = alloca { i64, i64 }, align 8
  %6 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::map", align 8
  %10 = alloca %"class.std::map", align 8
  %11 = alloca %"struct.std::pair.21", align 8
  %12 = alloca %"class.llvm::TypeSize", align 8
  %13 = alloca %"class.std::function", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"struct.std::pair.24", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.std::function", align 8
  %21 = alloca %"class.std::vector", align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.4843.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 10120
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 34416
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 54656
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 68824
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 22264
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 44536
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %.preheader

.preheader:                                       ; preds = %1, %._crit_edge958
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %._crit_edge958 ]
  %67 = getelementptr inbounds nuw %"class.llvm::SmallVector", ptr %0, i64 %indvars.iv
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !16
  %.not955 = icmp eq i32 %69, 0
  br i1 %.not955, label %._crit_edge958, label %.lr.ph957

.lr.ph957:                                        ; preds = %.preheader
  %70 = getelementptr inbounds nuw %"class.llvm::SmallVector.0", ptr %37, i64 %indvars.iv
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = getelementptr inbounds nuw %"class.llvm::SmallVector.5", ptr %40, i64 %indvars.iv
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %46, i64 %indvars.iv
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %82 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %53, i64 %indvars.iv
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %88 = getelementptr inbounds nuw %"class.llvm::SmallVector.0", ptr %58, i64 %indvars.iv
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = getelementptr inbounds nuw %"class.llvm::SmallVector.5", ptr %61, i64 %indvars.iv
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  br label %96

94:                                               ; preds = %._crit_edge958
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 34408
  store i8 1, ptr %95, align 8, !tbaa !18
  ret void

._crit_edge958:                                   ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit243, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 253
  br i1 %exitcond.not, label %94, label %.preheader, !llvm.loop !44

96:                                               ; preds = %.lr.ph957, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit243
  %97 = phi i64 [ 0, %.lr.ph957 ], [ %1626, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit243 ]
  %.042956 = phi i32 [ 0, %.lr.ph957 ], [ %1625, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit243 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %22, align 8, !tbaa !45
  store ptr null, ptr %23, align 8, !tbaa !50
  store ptr %22, ptr %24, align 8, !tbaa !51
  store ptr %22, ptr %25, align 8, !tbaa !52
  store i64 0, ptr %26, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %27, align 8, !tbaa !45
  store ptr null, ptr %28, align 8, !tbaa !50
  store ptr %27, ptr %29, align 8, !tbaa !51
  store ptr %27, ptr %30, align 8, !tbaa !52
  store i64 0, ptr %31, align 8, !tbaa !53
  %98 = load ptr, ptr %67, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %98, i64 %97
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !54
  %102 = icmp eq i32 %101, 0
  %103 = load ptr, ptr %99, align 8, !tbaa !57
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %105 = load i32, ptr %104, align 8, !tbaa !58
  %106 = zext i32 %105 to i64
  br i1 %102, label %107, label %109

107:                                              ; preds = %96
  %108 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %106
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit

109:                                              ; preds = %96
  %.idx.i = shl nuw nsw i64 %106, 4
  %110 = getelementptr i8, ptr %103, i64 %.idx.i
  %.not5.i5.i10.i2.i = icmp eq i32 %105, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %109, %.critedge2.i7.i13.i5.i
  %.sroa.0.3.i4.i = phi ptr [ %112, %.critedge2.i7.i13.i5.i ], [ %103, %109 ]
  %111 = load i64, ptr %.sroa.0.3.i4.i, align 8
  switch i64 %111, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit [
    i64 2, label %.critedge2.i7.i13.i5.i
    i64 4, label %.critedge2.i7.i13.i5.i
  ]

.critedge2.i7.i13.i5.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i8.i14.i6.i = icmp eq ptr %112, %110
  br i1 %.not.i8.i14.i6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !59

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i7.i13.i5.i, %107, %109
  %.pn13.i = phi ptr [ %108, %107 ], [ %103, %109 ], [ %110, %.critedge2.i7.i13.i5.i ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.pn11.i = phi ptr [ %108, %107 ], [ %110, %109 ], [ %110, %.critedge2.i7.i13.i5.i ], [ %110, %.lr.ph.i6.i12.i3.i ]
  %113 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %106
  %.not899939 = icmp eq ptr %.pn13.i, %113
  br i1 %.not899939, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit, label %.lr.ph

_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit: ; preds = %_ZN4llvm16DenseMapIteratorINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %64, align 8
  store ptr @_ZN4llvm19LegacyLegalizerInfo28unsupportedForDifferentSizesERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE, ptr %13, align 8, !tbaa !35
  store ptr @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E9_M_invokeERKSt9_Any_dataS9_, ptr %35, align 8, !tbaa !36
  store ptr @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %36, align 8, !tbaa !39
  %114 = load i32, ptr %71, align 8, !tbaa !16
  %115 = icmp ugt i32 %114, %.042956
  br i1 %115, label %420, label %438

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit
  %.sroa.0853.0940 = phi ptr [ %.sroa.0853.2, %_ZN4llvm16DenseMapIteratorINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit ], [ %.pn13.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit ]
  %.sroa.010.0.copyload = load i64, ptr %.sroa.0853.0940, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0853.0940, i64 8
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %116 = and i64 %.sroa.010.0.copyload, -7
  %spec.select.i.i.i = icmp ne i64 %116, 0
  %117 = and i64 %.sroa.010.0.copyload, 2
  %118 = and i64 %.sroa.010.0.copyload, 6
  %119 = icmp eq i64 %118, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %119
  %120 = and i64 %.sroa.010.0.copyload, 1
  %121 = icmp ne i64 %120, 0
  %or.cond8.i = or i1 %121, %or.cond.i
  br i1 %or.cond8.i, label %122, label %124

122:                                              ; preds = %.lr.ph
  %.not.i.i.i = icmp ne i64 %117, 0
  %123 = and i1 %.not.i.i.i, %spec.select.i.i.i
  %.0.in.v.i.i = select i1 %123, i64 48, i64 32
  %.0.in.i.i = lshr i64 %.sroa.010.0.copyload, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

124:                                              ; preds = %.lr.ph
  %125 = lshr i64 %.sroa.010.0.copyload, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %125, 65535
  %.not.i.i1.i = icmp ne i64 %117, 0
  %126 = and i1 %.not.i.i1.i, %spec.select.i.i.i
  %.0.in.v.i3.i = select i1 %126, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %.sroa.010.0.copyload, %.0.in.v.i3.i
  %127 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %128 = and i64 %127, 4294967295
  %129 = trunc i64 %.sroa.010.0.copyload to i8
  %130 = lshr i8 %129, 3
  %131 = and i8 %130, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %122, %124
  %.sroa.06.0.i = phi i64 [ %.0.in.i.i, %122 ], [ %128, %124 ]
  %.sroa.3.0.i = phi i8 [ 0, %122 ], [ %131, %124 ]
  store i64 %.sroa.06.0.i, ptr %11, align 8
  store i8 %.sroa.3.0.i, ptr %.sroa.4843.0..sroa_idx, align 8
  store i8 %.sroa.4.0.copyload, ptr %32, align 8, !tbaa !60, !alias.scope !65
  %.not.i44.not = icmp eq i64 %117, 0
  br i1 %or.cond.i, label %132, label %_ZNK4llvm3LLT9isPointerEv.exit.thread

132:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %133 = lshr i64 %.sroa.010.0.copyload, 24
  %134 = trunc i64 %133 to i16
  %135 = load ptr, ptr %23, align 8, !tbaa !50
  %.not10.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %132, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %135, %132 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %22, %132 ]
  %136 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %137 = load i16, ptr %136, align 2, !tbaa !68
  %138 = icmp ult i16 %137, %134
  %.19.i.i.i.i = select i1 %138, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %138, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !70
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEE11lower_boundERSA_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEE11lower_boundERSA_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %139 = icmp eq ptr %.19.i.i.i.i, %22
  br i1 %139, label %.critedge.i, label %140

140:                                              ; preds = %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEE11lower_boundERSA_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %138, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %141 = load i16, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !tbaa !68
  %142 = icmp ugt i16 %141, %134
  br i1 %142, label %.critedge.i, label %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEEixEOt.exit

.critedge.i:                                      ; preds = %140, %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEE11lower_boundERSA_.exit.i, %132
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %140 ], [ %.19.i.i.i.i, %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEE11lower_boundERSA_.exit.i ], [ %22, %132 ]
  %143 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  store i16 %134, ptr %144, align 8, !tbaa !72
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  %146 = icmp eq ptr %.08.lcssa.i.i.i11.i, %22
  br i1 %146, label %147, label %165

147:                                              ; preds = %.critedge.i
  %148 = load i64, ptr %26, align 8, !tbaa !53
  %.not.i653 = icmp eq i64 %148, 0
  br i1 %.not.i653, label %154, label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr %25, align 8, !tbaa !70
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %152 = load i16, ptr %151, align 2, !tbaa !68
  %153 = icmp ult i16 %152, %134
  br i1 %153, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread, label %154

154:                                              ; preds = %149, %147
  br i1 %.not10.i.i.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i654

.lr.ph.i.i654:                                    ; preds = %154, %.lr.ph.i.i654
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i654 ], [ %135, %154 ]
  %155 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %156 = load i16, ptr %155, align 2, !tbaa !68
  %157 = icmp ugt i16 %156, %134
  %.in.v.i.i = select i1 %157, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !70
  %.not.i.i655 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i655, label %._crit_edge.i.i, label %.lr.ph.i.i654, !llvm.loop !77

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i654
  br i1 %157, label %._crit_edge.thread.i.i, label %162

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %154
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %22, %154 ]
  %158 = load ptr, ptr %24, align 8, !tbaa !51
  %159 = icmp eq ptr %.019.lcssa29.i.i, %158
  br i1 %159, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread, label %160

160:                                              ; preds = %._crit_edge.thread.i.i
  %161 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #20
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %161, i64 32
  %.pre81.i = load i16, ptr %.phi.trans.insert80.i, align 2, !tbaa !68
  br label %162

162:                                              ; preds = %160, %._crit_edge.i.i
  %163 = phi i16 [ %.pre81.i, %160 ], [ %156, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %160 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %.sroa.05.0.i.i = phi ptr [ %161, %160 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %164 = icmp ult i16 %163, %134
  br i1 %164, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i

165:                                              ; preds = %.critedge.i
  %166 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i, i64 32
  %167 = load i16, ptr %166, align 2, !tbaa !68
  %168 = icmp ugt i16 %167, %134
  br i1 %168, label %169, label %191

169:                                              ; preds = %165
  %170 = load ptr, ptr %24, align 8, !tbaa !70
  %171 = icmp eq ptr %170, %.08.lcssa.i.i.i11.i
  br i1 %171, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit, label %172

172:                                              ; preds = %169
  %173 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i) #20
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %175 = load i16, ptr %174, align 2, !tbaa !68
  %176 = icmp ult i16 %175, %134
  br i1 %176, label %177, label %181

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !78
  %180 = icmp eq ptr %179, null
  %spec.select.i = select i1 %180, ptr null, ptr %.08.lcssa.i.i.i11.i
  %spec.select71.i = select i1 %180, ptr %173, ptr %.08.lcssa.i.i.i11.i
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread

181:                                              ; preds = %172
  br i1 %.not10.i.i.i.i, label %._crit_edge.thread.i27.i, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %181, %.lr.ph.i12.i
  %.02024.i13.i = phi ptr [ %.020.i16.i, %.lr.ph.i12.i ], [ %135, %181 ]
  %182 = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 32
  %183 = load i16, ptr %182, align 2, !tbaa !68
  %184 = icmp ugt i16 %183, %134
  %.in.v.i14.i = select i1 %184, i64 16, i64 24
  %.in.i15.i = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 %.in.v.i14.i
  %.020.i16.i = load ptr, ptr %.in.i15.i, align 8, !tbaa !70
  %.not.i17.i = icmp eq ptr %.020.i16.i, null
  br i1 %.not.i17.i, label %._crit_edge.i18.i, label %.lr.ph.i12.i, !llvm.loop !77

._crit_edge.i18.i:                                ; preds = %.lr.ph.i12.i
  br i1 %184, label %._crit_edge.thread.i27.i, label %188

._crit_edge.thread.i27.i:                         ; preds = %._crit_edge.i18.i, %181
  %.019.lcssa29.i28.i = phi ptr [ %.02024.i13.i, %._crit_edge.i18.i ], [ %22, %181 ]
  %185 = icmp eq ptr %.019.lcssa29.i28.i, %170
  br i1 %185, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread, label %186

186:                                              ; preds = %._crit_edge.thread.i27.i
  %187 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28.i) #20
  %.phi.trans.insert78.i = getelementptr inbounds nuw i8, ptr %187, i64 32
  %.pre79.i = load i16, ptr %.phi.trans.insert78.i, align 2, !tbaa !68
  br label %188

188:                                              ; preds = %186, %._crit_edge.i18.i
  %189 = phi i16 [ %.pre79.i, %186 ], [ %183, %._crit_edge.i18.i ]
  %.019.lcssa28.i19.i = phi ptr [ %.019.lcssa29.i28.i, %186 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %.sroa.05.0.i20.i = phi ptr [ %187, %186 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %190 = icmp ult i16 %189, %134
  br i1 %190, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i

191:                                              ; preds = %165
  %192 = icmp ult i16 %167, %134
  br i1 %192, label %193, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i

193:                                              ; preds = %191
  %194 = load ptr, ptr %25, align 8, !tbaa !70
  %195 = icmp eq ptr %194, %.08.lcssa.i.i.i11.i
  br i1 %195, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit, label %196

196:                                              ; preds = %193
  %197 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i) #20
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %199 = load i16, ptr %198, align 2, !tbaa !68
  %200 = icmp ugt i16 %199, %134
  br i1 %200, label %201, label %205

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !78
  %204 = icmp eq ptr %203, null
  %spec.select72.i = select i1 %204, ptr null, ptr %197
  %spec.select73.i = select i1 %204, ptr %.08.lcssa.i.i.i11.i, ptr %197
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread

205:                                              ; preds = %196
  br i1 %.not10.i.i.i.i, label %._crit_edge.thread.i47.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %205, %.lr.ph.i32.i
  %.02024.i33.i = phi ptr [ %.020.i36.i, %.lr.ph.i32.i ], [ %135, %205 ]
  %206 = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 32
  %207 = load i16, ptr %206, align 2, !tbaa !68
  %208 = icmp ugt i16 %207, %134
  %.in.v.i34.i = select i1 %208, i64 16, i64 24
  %.in.i35.i = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 %.in.v.i34.i
  %.020.i36.i = load ptr, ptr %.in.i35.i, align 8, !tbaa !70
  %.not.i37.i = icmp eq ptr %.020.i36.i, null
  br i1 %.not.i37.i, label %._crit_edge.i38.i, label %.lr.ph.i32.i, !llvm.loop !77

._crit_edge.i38.i:                                ; preds = %.lr.ph.i32.i
  br i1 %208, label %._crit_edge.thread.i47.i, label %213

._crit_edge.thread.i47.i:                         ; preds = %._crit_edge.i38.i, %205
  %.019.lcssa29.i48.i = phi ptr [ %.02024.i33.i, %._crit_edge.i38.i ], [ %22, %205 ]
  %209 = load ptr, ptr %24, align 8, !tbaa !51
  %210 = icmp eq ptr %.019.lcssa29.i48.i, %209
  br i1 %210, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread, label %211

211:                                              ; preds = %._crit_edge.thread.i47.i
  %212 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48.i) #20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %212, i64 32
  %.pre.i652 = load i16, ptr %.phi.trans.insert.i, align 2, !tbaa !68
  br label %213

213:                                              ; preds = %211, %._crit_edge.i38.i
  %214 = phi i16 [ %.pre.i652, %211 ], [ %207, %._crit_edge.i38.i ]
  %.019.lcssa28.i39.i = phi ptr [ %.019.lcssa29.i48.i, %211 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %.sroa.05.0.i40.i = phi ptr [ %212, %211 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %215 = icmp ult i16 %214, %134
  br i1 %215, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i

_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit: ; preds = %169, %193
  %.sroa.070.0.i = phi ptr [ %170, %169 ], [ null, %193 ]
  %.sroa.12.0.i = phi ptr [ %170, %169 ], [ %194, %193 ]
  %.not.i244 = icmp eq ptr %.sroa.12.0.i, null
  br i1 %.not.i244, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread

_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread: ; preds = %213, %188, %162, %._crit_edge.thread.i47.i, %._crit_edge.thread.i27.i, %._crit_edge.thread.i.i, %201, %177, %149, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit
  %.sroa.12.0.i870 = phi ptr [ %.sroa.12.0.i, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit ], [ %.019.lcssa29.i48.i, %._crit_edge.thread.i47.i ], [ %.019.lcssa29.i28.i, %._crit_edge.thread.i27.i ], [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %spec.select73.i, %201 ], [ %spec.select71.i, %177 ], [ %150, %149 ], [ %.019.lcssa28.i.i, %162 ], [ %.019.lcssa28.i19.i, %188 ], [ %.019.lcssa28.i39.i, %213 ]
  %.sroa.070.0.i869 = phi ptr [ %.sroa.070.0.i, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit ], [ null, %._crit_edge.thread.i47.i ], [ null, %._crit_edge.thread.i27.i ], [ null, %._crit_edge.thread.i.i ], [ %spec.select72.i, %201 ], [ %spec.select.i, %177 ], [ null, %149 ], [ null, %162 ], [ null, %188 ], [ null, %213 ]
  %.not.i.i.i245 = icmp ne ptr %.sroa.070.0.i869, null
  %216 = icmp eq ptr %.sroa.12.0.i870, %22
  %or.cond.i.i.i = select i1 %.not.i.i.i245, i1 true, i1 %216
  br i1 %or.cond.i.i.i, label %.thread.i, label %217

217:                                              ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i870, i64 32
  %219 = load i16, ptr %218, align 2, !tbaa !68
  %220 = icmp ugt i16 %219, %134
  br label %.thread.i

.thread.i:                                        ; preds = %217, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread
  %221 = phi i1 [ true, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread ], [ %220, %217 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %221, ptr noundef nonnull %143, ptr noundef nonnull %.sroa.12.0.i870, ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  %222 = load i64, ptr %26, align 8, !tbaa !53
  %223 = add i64 %222, 1
  store i64 %223, ptr %26, align 8, !tbaa !53
  br label %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEEixEOt.exit

_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i: ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit, %191, %162, %188, %213
  %.sroa.070.0.i879 = phi ptr [ %.sroa.070.0.i, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit ], [ %.sroa.05.0.i40.i, %213 ], [ %.sroa.05.0.i20.i, %188 ], [ %.sroa.05.0.i.i, %162 ], [ %.08.lcssa.i.i.i11.i, %191 ]
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef 64) #19
  br label %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEEixEOt.exit

_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEEixEOt.exit: ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i, %.thread.i, %140
  %.sroa.06.0.i46 = phi ptr [ %.19.i.i.i.i, %140 ], [ %143, %.thread.i ], [ %.sroa.070.0.i879, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i ]
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i46, i64 40
  %225 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(17) %11) #17
  %226 = trunc i64 %225 to i32
  %227 = load i8, ptr %32, align 8, !tbaa !60
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i46, i64 48
  %229 = load ptr, ptr %228, align 8, !tbaa !34
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i46, i64 56
  %231 = load ptr, ptr %230, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %229, %231
  br i1 %.not.i.i, label %235, label %232

232:                                              ; preds = %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEEixEOt.exit
  %.sroa.5830.0.insert.ext = zext i8 %227 to i32
  %.sroa.5830.0.insert.shift = shl nuw nsw i32 %.sroa.5830.0.insert.ext, 16
  %.sroa.0825.0.insert.ext = and i32 %226, 65535
  %.sroa.0825.0.insert.insert = or disjoint i32 %.sroa.5830.0.insert.shift, %.sroa.0825.0.insert.ext
  store i32 %.sroa.0825.0.insert.insert, ptr %229, align 2
  %233 = load ptr, ptr %228, align 8, !tbaa !34
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 4
  store ptr %234, ptr %228, align 8, !tbaa !34
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit109

235:                                              ; preds = %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEEixEOt.exit
  %236 = load ptr, ptr %224, align 8, !tbaa !30
  %237 = ptrtoint ptr %229 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = icmp eq i64 %239, 9223372036854775804
  br i1 %240, label %241, label %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

241:                                              ; preds = %235
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %235
  %242 = ashr exact i64 %239, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %242, i64 1)
  %243 = add nsw i64 %.sroa.speculated.i.i.i.i, %242
  %244 = icmp ult i64 %243, %242
  %245 = call i64 @llvm.umin.i64(i64 %243, i64 2305843009213693951)
  %246 = select i1 %244, i64 2305843009213693951, i64 %245
  %.not.i.i.i.i47 = icmp ne i64 %246, 0
  call void @llvm.assume(i1 %.not.i.i.i.i47)
  %247 = shl nuw nsw i64 %246, 2
  %248 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %247) #18
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %239
  %.sroa.5830.0.insert.ext832 = zext i8 %227 to i32
  %.sroa.5830.0.insert.shift833 = shl nuw nsw i32 %.sroa.5830.0.insert.ext832, 16
  %.sroa.0825.0.insert.ext827 = and i32 %226, 65535
  %.sroa.0825.0.insert.insert829 = or disjoint i32 %.sroa.5830.0.insert.shift833, %.sroa.0825.0.insert.ext827
  store i32 %.sroa.0825.0.insert.insert829, ptr %249, align 2
  %.not10.i.i.i.i.i.i = icmp eq ptr %236, %229
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %252, %.lr.ph.i.i.i.i.i.i ], [ %248, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %251, %.lr.ph.i.i.i.i.i.i ], [ %236, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %250 = load i32, ptr %.0911.i.i.i.i.i.i, align 2, !alias.scope !82, !noalias !79
  store i32 %250, ptr %.012.i.i.i.i.i.i, align 2, !alias.scope !79, !noalias !82
  %251 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 4
  %252 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %251, %229
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !84

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %248, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %252, %.lr.ph.i.i.i.i.i.i ]
  %253 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 4
  %.not.i23.i.i.i = icmp eq ptr %236, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %254

254:                                              ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %236, i64 noundef %239) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %254, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  store ptr %248, ptr %224, align 8, !tbaa !30
  store ptr %253, ptr %228, align 8, !tbaa !34
  %255 = getelementptr inbounds nuw %"struct.std::pair", ptr %248, i64 %246
  store ptr %255, ptr %230, align 8, !tbaa !33
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit109

_ZNK4llvm3LLT9isPointerEv.exit.thread:            ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %256 = and i64 %.sroa.010.0.copyload, 4
  %257 = icmp ne i64 %256, 0
  %258 = and i1 %spec.select.i.i.i, %257
  br i1 %258, label %_ZNK4llvm3LLT14getElementTypeEv.exit, label %387

_ZNK4llvm3LLT14getElementTypeEv.exit:             ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %storemerge.i.i.i.i = and i64 %.sroa.010.0.copyload, -16777214
  %.0.in.i4.i52 = and i64 %.sroa.010.0.copyload, -4294967296
  %storemerge.i.i.i6.i = or disjoint i64 %.0.in.i4.i52, 1
  %.sroa.0.0.i = select i1 %.not.i44.not, i64 %storemerge.i.i.i6.i, i64 %storemerge.i.i.i.i
  %259 = and i64 %.sroa.0.0.i, -16777215
  %spec.select.i.i.i53 = icmp ne i64 %259, 0
  %260 = and i64 %.sroa.0.0.i, 2
  %261 = icmp ne i64 %260, 0
  %or.cond.i54 = and i1 %spec.select.i.i.i53, %261
  %262 = and i64 %.sroa.0.0.i, 1
  %263 = icmp ne i64 %262, 0
  %or.cond8.i55 = or i1 %263, %or.cond.i54
  %.0.in.v.i.i65 = select i1 %or.cond.i54, i64 48, i64 32
  %.0.in.i.i66 = lshr i64 %.sroa.0.0.i, %.0.in.v.i.i65
  %.sroa.06.0.i60 = select i1 %or.cond8.i55, i64 %.0.in.i.i66, i64 0
  store i64 %.sroa.06.0.i60, ptr %12, align 8
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 8
  %264 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %12) #17
  %265 = trunc i64 %264 to i16
  %266 = load ptr, ptr %28, align 8, !tbaa !50
  %.not10.i.i.i.i68 = icmp eq ptr %266, null
  br i1 %.not10.i.i.i.i68, label %.critedge.i79, label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit, %.lr.ph.i.i.i.i69
  %.012.i.i.i.i70 = phi ptr [ %.1.i.i.i.i75, %.lr.ph.i.i.i.i69 ], [ %266, %_ZNK4llvm3LLT14getElementTypeEv.exit ]
  %.0811.i.i.i.i71 = phi ptr [ %.19.i.i.i.i72, %.lr.ph.i.i.i.i69 ], [ %27, %_ZNK4llvm3LLT14getElementTypeEv.exit ]
  %267 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i70, i64 32
  %268 = load i16, ptr %267, align 2, !tbaa !68
  %269 = icmp ult i16 %268, %265
  %.19.i.i.i.i72 = select i1 %269, ptr %.0811.i.i.i.i71, ptr %.012.i.i.i.i70
  %.1.in.v.i.i.i.i73 = select i1 %269, i64 24, i64 16
  %.1.in.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i70, i64 %.1.in.v.i.i.i.i73
  %.1.i.i.i.i75 = load ptr, ptr %.1.in.i.i.i.i74, align 8, !tbaa !70
  %.not.i.i.i.i76 = icmp eq ptr %.1.i.i.i.i75, null
  br i1 %.not.i.i.i.i76, label %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEE11lower_boundERSA_.exit.i77, label %.lr.ph.i.i.i.i69, !llvm.loop !71

_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEE11lower_boundERSA_.exit.i77: ; preds = %.lr.ph.i.i.i.i69
  %270 = icmp eq ptr %.19.i.i.i.i72, %27
  br i1 %270, label %.critedge.i79, label %271

271:                                              ; preds = %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEE11lower_boundERSA_.exit.i77
  %.19.i.i.i.i72.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %269, ptr %.0811.i.i.i.i71, ptr %.012.i.i.i.i70
  %.19.i.i.i.i72.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i72.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %272 = load i16, ptr %.19.i.i.i.i72.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !tbaa !68
  %273 = icmp ugt i16 %272, %265
  br i1 %273, label %.critedge.i79, label %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEEixEOt.exit81

.critedge.i79:                                    ; preds = %271, %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEE11lower_boundERSA_.exit.i77, %_ZNK4llvm3LLT14getElementTypeEv.exit
  %.08.lcssa.i.i.i11.i80 = phi ptr [ %.19.i.i.i.i72, %271 ], [ %.19.i.i.i.i72, %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEE11lower_boundERSA_.exit.i77 ], [ %27, %_ZNK4llvm3LLT14getElementTypeEv.exit ]
  %274 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 32
  store i16 %265, ptr %275, align 8, !tbaa !72
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %276, i8 0, i64 24, i1 false)
  %277 = icmp eq ptr %.08.lcssa.i.i.i11.i80, %27
  br i1 %277, label %278, label %296

278:                                              ; preds = %.critedge.i79
  %279 = load i64, ptr %31, align 8, !tbaa !53
  %.not.i699 = icmp eq i64 %279, 0
  br i1 %.not.i699, label %285, label %280

280:                                              ; preds = %278
  %281 = load ptr, ptr %30, align 8, !tbaa !70
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %283 = load i16, ptr %282, align 2, !tbaa !68
  %284 = icmp ult i16 %283, %265
  br i1 %284, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit718.thread, label %285

285:                                              ; preds = %280, %278
  br i1 %.not10.i.i.i.i68, label %._crit_edge.thread.i.i713, label %.lr.ph.i.i702

.lr.ph.i.i702:                                    ; preds = %285, %.lr.ph.i.i702
  %.02024.i.i703 = phi ptr [ %.020.i.i706, %.lr.ph.i.i702 ], [ %266, %285 ]
  %286 = getelementptr inbounds nuw i8, ptr %.02024.i.i703, i64 32
  %287 = load i16, ptr %286, align 2, !tbaa !68
  %288 = icmp ugt i16 %287, %265
  %.in.v.i.i704 = select i1 %288, i64 16, i64 24
  %.in.i.i705 = getelementptr inbounds nuw i8, ptr %.02024.i.i703, i64 %.in.v.i.i704
  %.020.i.i706 = load ptr, ptr %.in.i.i705, align 8, !tbaa !70
  %.not.i.i707 = icmp eq ptr %.020.i.i706, null
  br i1 %.not.i.i707, label %._crit_edge.i.i708, label %.lr.ph.i.i702, !llvm.loop !77

._crit_edge.i.i708:                               ; preds = %.lr.ph.i.i702
  br i1 %288, label %._crit_edge.thread.i.i713, label %293

._crit_edge.thread.i.i713:                        ; preds = %._crit_edge.i.i708, %285
  %.019.lcssa29.i.i714 = phi ptr [ %.02024.i.i703, %._crit_edge.i.i708 ], [ %27, %285 ]
  %289 = load ptr, ptr %29, align 8, !tbaa !51
  %290 = icmp eq ptr %.019.lcssa29.i.i714, %289
  br i1 %290, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit718.thread, label %291

291:                                              ; preds = %._crit_edge.thread.i.i713
  %292 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i714) #20
  %.phi.trans.insert80.i715 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %.pre81.i716 = load i16, ptr %.phi.trans.insert80.i715, align 2, !tbaa !68
  br label %293

293:                                              ; preds = %291, %._crit_edge.i.i708
  %294 = phi i16 [ %.pre81.i716, %291 ], [ %287, %._crit_edge.i.i708 ]
  %.019.lcssa28.i.i709 = phi ptr [ %.019.lcssa29.i.i714, %291 ], [ %.02024.i.i703, %._crit_edge.i.i708 ]
  %.sroa.05.0.i.i710 = phi ptr [ %292, %291 ], [ %.02024.i.i703, %._crit_edge.i.i708 ]
  %295 = icmp ult i16 %294, %265
  br i1 %295, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit718.thread, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i252

296:                                              ; preds = %.critedge.i79
  %297 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i80, i64 32
  %298 = load i16, ptr %297, align 2, !tbaa !68
  %299 = icmp ugt i16 %298, %265
  br i1 %299, label %300, label %322

300:                                              ; preds = %296
  %301 = load ptr, ptr %29, align 8, !tbaa !70
  %302 = icmp eq ptr %301, %.08.lcssa.i.i.i11.i80
  br i1 %302, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit718, label %303

303:                                              ; preds = %300
  %304 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i80) #20
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 32
  %306 = load i16, ptr %305, align 2, !tbaa !68
  %307 = icmp ult i16 %306, %265
  br i1 %307, label %308, label %312

308:                                              ; preds = %303
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %310 = load ptr, ptr %309, align 8, !tbaa !78
  %311 = icmp eq ptr %310, null
  %spec.select.i697 = select i1 %311, ptr null, ptr %.08.lcssa.i.i.i11.i80
  %spec.select71.i698 = select i1 %311, ptr %304, ptr %.08.lcssa.i.i.i11.i80
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit718.thread

312:                                              ; preds = %303
  br i1 %.not10.i.i.i.i68, label %._crit_edge.thread.i27.i693, label %.lr.ph.i12.i682

.lr.ph.i12.i682:                                  ; preds = %312, %.lr.ph.i12.i682
  %.02024.i13.i683 = phi ptr [ %.020.i16.i686, %.lr.ph.i12.i682 ], [ %266, %312 ]
  %313 = getelementptr inbounds nuw i8, ptr %.02024.i13.i683, i64 32
  %314 = load i16, ptr %313, align 2, !tbaa !68
  %315 = icmp ugt i16 %314, %265
  %.in.v.i14.i684 = select i1 %315, i64 16, i64 24
  %.in.i15.i685 = getelementptr inbounds nuw i8, ptr %.02024.i13.i683, i64 %.in.v.i14.i684
  %.020.i16.i686 = load ptr, ptr %.in.i15.i685, align 8, !tbaa !70
  %.not.i17.i687 = icmp eq ptr %.020.i16.i686, null
  br i1 %.not.i17.i687, label %._crit_edge.i18.i688, label %.lr.ph.i12.i682, !llvm.loop !77

._crit_edge.i18.i688:                             ; preds = %.lr.ph.i12.i682
  br i1 %315, label %._crit_edge.thread.i27.i693, label %319

._crit_edge.thread.i27.i693:                      ; preds = %._crit_edge.i18.i688, %312
  %.019.lcssa29.i28.i694 = phi ptr [ %.02024.i13.i683, %._crit_edge.i18.i688 ], [ %27, %312 ]
  %316 = icmp eq ptr %.019.lcssa29.i28.i694, %301
  br i1 %316, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit718.thread, label %317

317:                                              ; preds = %._crit_edge.thread.i27.i693
  %318 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28.i694) #20
  %.phi.trans.insert78.i695 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %.pre79.i696 = load i16, ptr %.phi.trans.insert78.i695, align 2, !tbaa !68
  br label %319

319:                                              ; preds = %317, %._crit_edge.i18.i688
  %320 = phi i16 [ %.pre79.i696, %317 ], [ %314, %._crit_edge.i18.i688 ]
  %.019.lcssa28.i19.i689 = phi ptr [ %.019.lcssa29.i28.i694, %317 ], [ %.02024.i13.i683, %._crit_edge.i18.i688 ]
  %.sroa.05.0.i20.i690 = phi ptr [ %318, %317 ], [ %.02024.i13.i683, %._crit_edge.i18.i688 ]
  %321 = icmp ult i16 %320, %265
  br i1 %321, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit718.thread, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i252

322:                                              ; preds = %296
  %323 = icmp ult i16 %298, %265
  br i1 %323, label %324, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i252

324:                                              ; preds = %322
  %325 = load ptr, ptr %30, align 8, !tbaa !70
  %326 = icmp eq ptr %325, %.08.lcssa.i.i.i11.i80
  br i1 %326, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit718, label %327

327:                                              ; preds = %324
  %328 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i80) #20
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %330 = load i16, ptr %329, align 2, !tbaa !68
  %331 = icmp ugt i16 %330, %265
  br i1 %331, label %332, label %336

332:                                              ; preds = %327
  %333 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i80, i64 24
  %334 = load ptr, ptr %333, align 8, !tbaa !78
  %335 = icmp eq ptr %334, null
  %spec.select72.i678 = select i1 %335, ptr null, ptr %328
  %spec.select73.i679 = select i1 %335, ptr %.08.lcssa.i.i.i11.i80, ptr %328
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit718.thread

336:                                              ; preds = %327
  br i1 %.not10.i.i.i.i68, label %._crit_edge.thread.i47.i674, label %.lr.ph.i32.i663

.lr.ph.i32.i663:                                  ; preds = %336, %.lr.ph.i32.i663
  %.02024.i33.i664 = phi ptr [ %.020.i36.i667, %.lr.ph.i32.i663 ], [ %266, %336 ]
  %337 = getelementptr inbounds nuw i8, ptr %.02024.i33.i664, i64 32
  %338 = load i16, ptr %337, align 2, !tbaa !68
  %339 = icmp ugt i16 %338, %265
  %.in.v.i34.i665 = select i1 %339, i64 16, i64 24
  %.in.i35.i666 = getelementptr inbounds nuw i8, ptr %.02024.i33.i664, i64 %.in.v.i34.i665
  %.020.i36.i667 = load ptr, ptr %.in.i35.i666, align 8, !tbaa !70
  %.not.i37.i668 = icmp eq ptr %.020.i36.i667, null
  br i1 %.not.i37.i668, label %._crit_edge.i38.i669, label %.lr.ph.i32.i663, !llvm.loop !77

._crit_edge.i38.i669:                             ; preds = %.lr.ph.i32.i663
  br i1 %339, label %._crit_edge.thread.i47.i674, label %344

._crit_edge.thread.i47.i674:                      ; preds = %._crit_edge.i38.i669, %336
  %.019.lcssa29.i48.i675 = phi ptr [ %.02024.i33.i664, %._crit_edge.i38.i669 ], [ %27, %336 ]
  %340 = load ptr, ptr %29, align 8, !tbaa !51
  %341 = icmp eq ptr %.019.lcssa29.i48.i675, %340
  br i1 %341, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit718.thread, label %342

342:                                              ; preds = %._crit_edge.thread.i47.i674
  %343 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48.i675) #20
  %.phi.trans.insert.i676 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %.pre.i677 = load i16, ptr %.phi.trans.insert.i676, align 2, !tbaa !68
  br label %344

344:                                              ; preds = %342, %._crit_edge.i38.i669
  %345 = phi i16 [ %.pre.i677, %342 ], [ %338, %._crit_edge.i38.i669 ]
  %.019.lcssa28.i39.i670 = phi ptr [ %.019.lcssa29.i48.i675, %342 ], [ %.02024.i33.i664, %._crit_edge.i38.i669 ]
  %.sroa.05.0.i40.i671 = phi ptr [ %343, %342 ], [ %.02024.i33.i664, %._crit_edge.i38.i669 ]
  %346 = icmp ult i16 %345, %265
  br i1 %346, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit718.thread, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i252

_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit718: ; preds = %300, %324
  %.sroa.070.0.i657 = phi ptr [ %301, %300 ], [ null, %324 ]
  %.sroa.12.0.i658 = phi ptr [ %301, %300 ], [ %325, %324 ]
  %.not.i246 = icmp eq ptr %.sroa.12.0.i658, null
  br i1 %.not.i246, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i252, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit718.thread

_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit718.thread: ; preds = %344, %319, %293, %._crit_edge.thread.i47.i674, %._crit_edge.thread.i27.i693, %._crit_edge.thread.i.i713, %332, %308, %280, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit718
  %.sroa.12.0.i658889 = phi ptr [ %.sroa.12.0.i658, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit718 ], [ %.019.lcssa29.i48.i675, %._crit_edge.thread.i47.i674 ], [ %.019.lcssa29.i28.i694, %._crit_edge.thread.i27.i693 ], [ %.019.lcssa29.i.i714, %._crit_edge.thread.i.i713 ], [ %spec.select73.i679, %332 ], [ %spec.select71.i698, %308 ], [ %281, %280 ], [ %.019.lcssa28.i.i709, %293 ], [ %.019.lcssa28.i19.i689, %319 ], [ %.019.lcssa28.i39.i670, %344 ]
  %.sroa.070.0.i657888 = phi ptr [ %.sroa.070.0.i657, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit718 ], [ null, %._crit_edge.thread.i47.i674 ], [ null, %._crit_edge.thread.i27.i693 ], [ null, %._crit_edge.thread.i.i713 ], [ %spec.select72.i678, %332 ], [ %spec.select.i697, %308 ], [ null, %280 ], [ null, %293 ], [ null, %319 ], [ null, %344 ]
  %.not.i.i.i247 = icmp ne ptr %.sroa.070.0.i657888, null
  %347 = icmp eq ptr %.sroa.12.0.i658889, %27
  %or.cond.i.i.i248 = select i1 %.not.i.i.i247, i1 true, i1 %347
  br i1 %or.cond.i.i.i248, label %.thread.i249, label %348

348:                                              ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit718.thread
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i658889, i64 32
  %350 = load i16, ptr %349, align 2, !tbaa !68
  %351 = icmp ugt i16 %350, %265
  br label %.thread.i249

.thread.i249:                                     ; preds = %348, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit718.thread
  %352 = phi i1 [ true, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit718.thread ], [ %351, %348 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %352, ptr noundef nonnull %274, ptr noundef nonnull %.sroa.12.0.i658889, ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %353 = load i64, ptr %31, align 8, !tbaa !53
  %354 = add i64 %353, 1
  store i64 %354, ptr %31, align 8, !tbaa !53
  br label %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEEixEOt.exit81

_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i252: ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit718, %322, %293, %319, %344
  %.sroa.070.0.i657898 = phi ptr [ %.sroa.070.0.i657, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit718 ], [ %.sroa.05.0.i40.i671, %344 ], [ %.sroa.05.0.i20.i690, %319 ], [ %.sroa.05.0.i.i710, %293 ], [ %.08.lcssa.i.i.i11.i80, %322 ]
  call void @_ZdlPvm(ptr noundef nonnull %274, i64 noundef 64) #19
  br label %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEEixEOt.exit81

_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEEixEOt.exit81: ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i252, %.thread.i249, %271
  %.sroa.06.0.i78 = phi ptr [ %.19.i.i.i.i72, %271 ], [ %274, %.thread.i249 ], [ %.sroa.070.0.i657898, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i252 ]
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i78, i64 40
  %356 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(17) %11) #17
  %357 = trunc i64 %356 to i32
  %358 = load i8, ptr %32, align 8, !tbaa !60
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i78, i64 48
  %360 = load ptr, ptr %359, align 8, !tbaa !34
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i78, i64 56
  %362 = load ptr, ptr %361, align 8, !tbaa !33
  %.not.i.i82 = icmp eq ptr %360, %362
  br i1 %.not.i.i82, label %366, label %363

363:                                              ; preds = %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEEixEOt.exit81
  %.sroa.5812.0.insert.ext = zext i8 %358 to i32
  %.sroa.5812.0.insert.shift = shl nuw nsw i32 %.sroa.5812.0.insert.ext, 16
  %.sroa.0807.0.insert.ext = and i32 %357, 65535
  %.sroa.0807.0.insert.insert = or disjoint i32 %.sroa.5812.0.insert.shift, %.sroa.0807.0.insert.ext
  store i32 %.sroa.0807.0.insert.insert, ptr %360, align 2
  %364 = load ptr, ptr %359, align 8, !tbaa !34
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 4
  store ptr %365, ptr %359, align 8, !tbaa !34
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit95

366:                                              ; preds = %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEEixEOt.exit81
  %367 = load ptr, ptr %355, align 8, !tbaa !30
  %368 = ptrtoint ptr %360 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = icmp eq i64 %370, 9223372036854775804
  br i1 %371, label %372, label %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i83

372:                                              ; preds = %366
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i83: ; preds = %366
  %373 = ashr exact i64 %370, 2
  %.sroa.speculated.i.i.i.i84 = call i64 @llvm.umax.i64(i64 %373, i64 1)
  %374 = add nsw i64 %.sroa.speculated.i.i.i.i84, %373
  %375 = icmp ult i64 %374, %373
  %376 = call i64 @llvm.umin.i64(i64 %374, i64 2305843009213693951)
  %377 = select i1 %375, i64 2305843009213693951, i64 %376
  %.not.i.i.i.i85 = icmp ne i64 %377, 0
  call void @llvm.assume(i1 %.not.i.i.i.i85)
  %378 = shl nuw nsw i64 %377, 2
  %379 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %378) #18
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 %370
  %.sroa.5812.0.insert.ext814 = zext i8 %358 to i32
  %.sroa.5812.0.insert.shift815 = shl nuw nsw i32 %.sroa.5812.0.insert.ext814, 16
  %.sroa.0807.0.insert.ext809 = and i32 %357, 65535
  %.sroa.0807.0.insert.insert811 = or disjoint i32 %.sroa.5812.0.insert.shift815, %.sroa.0807.0.insert.ext809
  store i32 %.sroa.0807.0.insert.insert811, ptr %380, align 2
  %.not10.i.i.i.i.i.i86 = icmp eq ptr %367, %360
  br i1 %.not10.i.i.i.i.i.i86, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i91, label %.lr.ph.i.i.i.i.i.i87

.lr.ph.i.i.i.i.i.i87:                             ; preds = %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i83, %.lr.ph.i.i.i.i.i.i87
  %.012.i.i.i.i.i.i88 = phi ptr [ %383, %.lr.ph.i.i.i.i.i.i87 ], [ %379, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i83 ]
  %.0911.i.i.i.i.i.i89 = phi ptr [ %382, %.lr.ph.i.i.i.i.i.i87 ], [ %367, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i83 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %381 = load i32, ptr %.0911.i.i.i.i.i.i89, align 2, !alias.scope !88, !noalias !85
  store i32 %381, ptr %.012.i.i.i.i.i.i88, align 2, !alias.scope !85, !noalias !88
  %382 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i89, i64 4
  %383 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i88, i64 4
  %.not.i.i.i.i.i.i90 = icmp eq ptr %382, %360
  br i1 %.not.i.i.i.i.i.i90, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i91, label %.lr.ph.i.i.i.i.i.i87, !llvm.loop !84

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i91: ; preds = %.lr.ph.i.i.i.i.i.i87, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i83
  %.0.lcssa.i.i.i.i.i.i92 = phi ptr [ %379, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i83 ], [ %383, %.lr.ph.i.i.i.i.i.i87 ]
  %384 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i92, i64 4
  %.not.i23.i.i.i93 = icmp eq ptr %367, null
  br i1 %.not.i23.i.i.i93, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i94, label %385

385:                                              ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i91
  call void @_ZdlPvm(ptr noundef nonnull %367, i64 noundef %370) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i94

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i94: ; preds = %385, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i91
  store ptr %379, ptr %355, align 8, !tbaa !30
  store ptr %384, ptr %359, align 8, !tbaa !34
  %386 = getelementptr inbounds nuw %"struct.std::pair", ptr %379, i64 %377
  store ptr %386, ptr %361, align 8, !tbaa !33
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit95

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit95: ; preds = %363, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit109

387:                                              ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.thread
  %388 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(17) %11) #17
  %389 = trunc i64 %388 to i32
  %390 = load i8, ptr %32, align 8, !tbaa !60
  %391 = load ptr, ptr %33, align 8, !tbaa !34
  %392 = load ptr, ptr %34, align 8, !tbaa !33
  %.not.i.i96 = icmp eq ptr %391, %392
  br i1 %.not.i.i96, label %396, label %393

393:                                              ; preds = %387
  %.sroa.5795.0.insert.ext = zext i8 %390 to i32
  %.sroa.5795.0.insert.shift = shl nuw nsw i32 %.sroa.5795.0.insert.ext, 16
  %.sroa.0790.0.insert.ext = and i32 %389, 65535
  %.sroa.0790.0.insert.insert = or disjoint i32 %.sroa.5795.0.insert.shift, %.sroa.0790.0.insert.ext
  store i32 %.sroa.0790.0.insert.insert, ptr %391, align 2
  %394 = load ptr, ptr %33, align 8, !tbaa !34
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 4
  store ptr %395, ptr %33, align 8, !tbaa !34
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit109

396:                                              ; preds = %387
  %397 = load ptr, ptr %8, align 8, !tbaa !30
  %398 = ptrtoint ptr %391 to i64
  %399 = ptrtoint ptr %397 to i64
  %400 = sub i64 %398, %399
  %401 = icmp eq i64 %400, 9223372036854775804
  br i1 %401, label %402, label %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i97

402:                                              ; preds = %396
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i97: ; preds = %396
  %403 = ashr exact i64 %400, 2
  %.sroa.speculated.i.i.i.i98 = call i64 @llvm.umax.i64(i64 %403, i64 1)
  %404 = add nsw i64 %.sroa.speculated.i.i.i.i98, %403
  %405 = icmp ult i64 %404, %403
  %406 = call i64 @llvm.umin.i64(i64 %404, i64 2305843009213693951)
  %407 = select i1 %405, i64 2305843009213693951, i64 %406
  %.not.i.i.i.i99 = icmp ne i64 %407, 0
  call void @llvm.assume(i1 %.not.i.i.i.i99)
  %408 = shl nuw nsw i64 %407, 2
  %409 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %408) #18
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 %400
  %.sroa.5795.0.insert.ext797 = zext i8 %390 to i32
  %.sroa.5795.0.insert.shift798 = shl nuw nsw i32 %.sroa.5795.0.insert.ext797, 16
  %.sroa.0790.0.insert.ext792 = and i32 %389, 65535
  %.sroa.0790.0.insert.insert794 = or disjoint i32 %.sroa.5795.0.insert.shift798, %.sroa.0790.0.insert.ext792
  store i32 %.sroa.0790.0.insert.insert794, ptr %410, align 2
  %.not10.i.i.i.i.i.i100 = icmp eq ptr %397, %391
  br i1 %.not10.i.i.i.i.i.i100, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i105, label %.lr.ph.i.i.i.i.i.i101

.lr.ph.i.i.i.i.i.i101:                            ; preds = %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i97, %.lr.ph.i.i.i.i.i.i101
  %.012.i.i.i.i.i.i102 = phi ptr [ %413, %.lr.ph.i.i.i.i.i.i101 ], [ %409, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i97 ]
  %.0911.i.i.i.i.i.i103 = phi ptr [ %412, %.lr.ph.i.i.i.i.i.i101 ], [ %397, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i97 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %411 = load i32, ptr %.0911.i.i.i.i.i.i103, align 2, !alias.scope !93, !noalias !90
  store i32 %411, ptr %.012.i.i.i.i.i.i102, align 2, !alias.scope !90, !noalias !93
  %412 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i103, i64 4
  %413 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i102, i64 4
  %.not.i.i.i.i.i.i104 = icmp eq ptr %412, %391
  br i1 %.not.i.i.i.i.i.i104, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i105, label %.lr.ph.i.i.i.i.i.i101, !llvm.loop !84

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i105: ; preds = %.lr.ph.i.i.i.i.i.i101, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i97
  %.0.lcssa.i.i.i.i.i.i106 = phi ptr [ %409, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i97 ], [ %413, %.lr.ph.i.i.i.i.i.i101 ]
  %414 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i106, i64 4
  %.not.i23.i.i.i107 = icmp eq ptr %397, null
  br i1 %.not.i23.i.i.i107, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i108, label %415

415:                                              ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i105
  call void @_ZdlPvm(ptr noundef nonnull %397, i64 noundef %400) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i108

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i108: ; preds = %415, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i105
  store ptr %409, ptr %8, align 8, !tbaa !30
  store ptr %414, ptr %33, align 8, !tbaa !34
  %416 = getelementptr inbounds nuw %"struct.std::pair", ptr %409, i64 %407
  store ptr %416, ptr %34, align 8, !tbaa !33
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit109

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit109: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %232, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i108, %393, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit95
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.0853.0940, i64 16
  %.not5.i3.i = icmp eq ptr %417, %.pn11.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit109, %.critedge2.i5.i
  %.sroa.0853.1 = phi ptr [ %419, %.critedge2.i5.i ], [ %417, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit109 ]
  %418 = load i64, ptr %.sroa.0853.1, align 8
  switch i64 %418, label %_ZN4llvm16DenseMapIteratorINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit [
    i64 2, label %.critedge2.i5.i
    i64 4, label %.critedge2.i5.i
  ]

.critedge2.i5.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.0853.1, i64 16
  %.not.i6.i = icmp eq ptr %419, %.pn11.i
  br i1 %.not.i6.i, label %_ZN4llvm16DenseMapIteratorINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !59

_ZN4llvm16DenseMapIteratorINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i5.i, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit109
  %.sroa.0853.2 = phi ptr [ %417, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit109 ], [ %419, %.critedge2.i5.i ], [ %.sroa.0853.1, %.lr.ph.i4.i ]
  %.not899 = icmp eq ptr %.sroa.0853.2, %113
  br i1 %.not899, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit, label %.lr.ph

420:                                              ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit
  %421 = load ptr, ptr %70, align 8, !tbaa !13
  %422 = getelementptr inbounds nuw %"class.std::function", ptr %421, i64 %97
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %424 = load ptr, ptr %423, align 8, !tbaa !39
  %.not.i.i.i110.not = icmp eq ptr %424, null
  br i1 %.not.i.i.i110.not, label %438, label %425

425:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %426 = load ptr, ptr %423, align 8, !tbaa !39
  %.not.i.i.not.i.i = icmp eq ptr %426, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i, label %427

427:                                              ; preds = %425
  %428 = call noundef zeroext i1 %426(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %422, i32 noundef 2) #17
  %429 = getelementptr inbounds nuw i8, ptr %422, i64 24
  %430 = load ptr, ptr %429, align 8, !tbaa !36
  %431 = load ptr, ptr %423, align 8, !tbaa !39
  %.pre = load ptr, ptr %36, align 8, !tbaa !35
  %.pre996 = load ptr, ptr %35, align 8, !tbaa !35
  br label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i

_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i: ; preds = %427, %425
  %432 = phi ptr [ @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E9_M_invokeERKSt9_Any_dataS9_, %425 ], [ %.pre996, %427 ]
  %433 = phi ptr [ @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, %425 ], [ %.pre, %427 ]
  %434 = phi ptr [ null, %425 ], [ %430, %427 ]
  %435 = phi ptr [ null, %425 ], [ %431, %427 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  store ptr %433, ptr %38, align 8, !tbaa !35
  store ptr %435, ptr %36, align 8, !tbaa !35
  store ptr %432, ptr %39, align 8, !tbaa !35
  store ptr %434, ptr %35, align 8, !tbaa !35
  %.not.i.i111 = icmp eq ptr %433, null
  br i1 %.not.i.i111, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEaSERKSB_.exit, label %436

436:                                              ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i
  %437 = call noundef zeroext i1 %433(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #17
  br label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEaSERKSB_.exit

_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEaSERKSB_.exit: ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i, %436
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %438

438:                                              ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEaSERKSB_.exit, %420, %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit
  %439 = load ptr, ptr %8, align 8, !tbaa !95
  %440 = load ptr, ptr %33, align 8, !tbaa !95
  %.not.i.i.i.i112 = icmp eq ptr %439, %440
  br i1 %.not.i.i.i.i112, label %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit, label %441

441:                                              ; preds = %438
  %442 = ptrtoint ptr %440 to i64
  %443 = ptrtoint ptr %439 to i64
  %444 = sub i64 %442, %443
  %445 = ashr exact i64 %444, 2
  %446 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %445, i1 true)
  %447 = shl nuw nsw i64 %446, 1
  %448 = xor i64 %447, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %439, ptr %440, i64 noundef %448)
  %449 = icmp sgt i64 %444, 64
  br i1 %449, label %.lr.ph.i.i, label %.preheader.i19.i

.lr.ph.i.i:                                       ; preds = %441
  %450 = getelementptr inbounds nuw i8, ptr %439, i64 2
  br label %451

451:                                              ; preds = %484, %.lr.ph.i.i
  %.sroa.07.020.i.idx.i = phi i64 [ 4, %.lr.ph.i.i ], [ %.sroa.07.020.i.add.i, %484 ]
  %.pn19.i.i = phi ptr [ %439, %.lr.ph.i.i ], [ %.sroa.07.020.i.ptr.i, %484 ]
  %.sroa.07.020.i.ptr.i = getelementptr inbounds nuw i8, ptr %439, i64 %.sroa.07.020.i.idx.i
  %452 = load i16, ptr %.sroa.07.020.i.ptr.i, align 2, !tbaa !96
  %453 = load i16, ptr %439, align 2, !tbaa !96
  %454 = icmp ult i16 %452, %453
  br i1 %454, label %.lr.ph.i.i.i.i.i.preheader.i.i, label %455

455:                                              ; preds = %451
  %456 = icmp ult i16 %453, %452
  br i1 %456, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i: ; preds = %455
  %457 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 6
  %458 = load i8, ptr %457, align 2, !tbaa !98
  %459 = load i8, ptr %450, align 2, !tbaa !98
  %460 = icmp ult i8 %458, %459
  br i1 %460, label %.lr.ph.i.i.i.i.i.preheader.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, %451
  %461 = load i32, ptr %.sroa.07.020.i.ptr.i, align 2
  %462 = lshr exact i64 %.sroa.07.020.i.idx.i, 2
  %463 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.010.i.i.i.i.i.i.i = phi i64 [ %470, %.lr.ph.i.i.i.i.i.i.i ], [ %462, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.069.i.i.i.i.i.i.i = phi ptr [ %465, %.lr.ph.i.i.i.i.i.i.i ], [ %463, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.078.i.i.i.i.i.i.i = phi ptr [ %464, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.07.020.i.ptr.i, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %464 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -4
  %465 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -4
  %466 = load i16, ptr %464, align 2, !tbaa !68
  store i16 %466, ptr %465, align 2, !tbaa !96
  %467 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -2
  %468 = load i8, ptr %467, align 2, !tbaa !99
  %469 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -2
  store i8 %468, ptr %469, align 2, !tbaa !98
  %470 = add nsw i64 %.010.i.i.i.i.i.i.i, -1
  %471 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i, 1
  br i1 %471, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i, !llvm.loop !100

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.sroa.0.0.extract.trunc.i.i = trunc i32 %461 to i16
  %.sroa.4.0.extract.shift.i.i = lshr i32 %461, 16
  %.sroa.4.0.extract.trunc.i.i = trunc i32 %.sroa.4.0.extract.shift.i.i to i8
  store i16 %.sroa.0.0.extract.trunc.i.i, ptr %439, align 2, !tbaa !96
  store i8 %.sroa.4.0.extract.trunc.i.i, ptr %450, align 2, !tbaa !98
  br label %484

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, %455
  %472 = load i32, ptr %.sroa.07.020.i.ptr.i, align 2
  %.sroa.03.0.extract.trunc.i.i.i = trunc i32 %472 to i16
  %.sroa.5.0.extract.shift.i.i.i = lshr i32 %472, 16
  %.sroa.5.0.extract.trunc.i.i.i = trunc i32 %.sroa.5.0.extract.shift.i.i.i to i8
  br label %473

473:                                              ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i
  %.sroa.06.0.i.i.i = phi ptr [ %.sroa.07.020.i.ptr.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i ], [ %.sroa.0.0.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i ]
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i, i64 -4
  %474 = load i16, ptr %.sroa.0.0.i.i.i, align 2, !tbaa !96
  %475 = icmp ugt i16 %474, %.sroa.03.0.extract.trunc.i.i.i
  br i1 %475, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i, label %476

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i: ; preds = %473
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i, i64 -2
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i, align 1, !tbaa !99
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i

476:                                              ; preds = %473
  %477 = icmp ult i16 %474, %.sroa.03.0.extract.trunc.i.i.i
  br i1 %477, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i: ; preds = %476
  %478 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i, i64 -2
  %479 = load i8, ptr %478, align 2, !tbaa !98
  %480 = icmp ugt i8 %479, %.sroa.5.0.extract.trunc.i.i.i
  br i1 %480, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i
  %481 = phi i8 [ %.pre.i.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i ], [ %479, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i ]
  store i16 %474, ptr %.sroa.06.0.i.i.i, align 2, !tbaa !96
  %482 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 2
  store i8 %481, ptr %482, align 2, !tbaa !98
  br label %473, !llvm.loop !101

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i, %476
  store i16 %.sroa.03.0.extract.trunc.i.i.i, ptr %.sroa.06.0.i.i.i, align 2, !tbaa !96
  %483 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 2
  store i8 %.sroa.5.0.extract.trunc.i.i.i, ptr %483, align 2, !tbaa !98
  br label %484

484:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i
  %.sroa.07.020.i.add.i = add nuw nsw i64 %.sroa.07.020.i.idx.i, 4
  %.not.i.i254 = icmp eq i64 %.sroa.07.020.i.add.i, 64
  br i1 %.not.i.i254, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit.i, label %451, !llvm.loop !102

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit.i: ; preds = %484
  %485 = getelementptr inbounds nuw i8, ptr %439, i64 64
  %.not4.i.i = icmp eq ptr %485, %440
  br i1 %.not4.i.i, label %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit, label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i
  %.sroa.0.05.i.i = phi ptr [ %498, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i ], [ %485, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit.i ]
  %486 = load i32, ptr %.sroa.0.05.i.i, align 2
  %.sroa.03.0.extract.trunc.i.i7.i = trunc i32 %486 to i16
  %.sroa.5.0.extract.shift.i.i8.i = lshr i32 %486, 16
  %.sroa.5.0.extract.trunc.i.i9.i = trunc i32 %.sroa.5.0.extract.shift.i.i8.i to i8
  br label %487

487:                                              ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i, %.lr.ph.i6.i
  %.sroa.06.0.i.i10.i = phi ptr [ %.sroa.0.05.i.i, %.lr.ph.i6.i ], [ %.sroa.0.0.i.i11.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i ]
  %.sroa.0.0.i.i11.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10.i, i64 -4
  %488 = load i16, ptr %.sroa.0.0.i.i11.i, align 2, !tbaa !96
  %489 = icmp ugt i16 %488, %.sroa.03.0.extract.trunc.i.i7.i
  br i1 %489, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i, label %490

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i: ; preds = %487
  %.phi.trans.insert.i.i17.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10.i, i64 -2
  %.pre.i.i18.i = load i8, ptr %.phi.trans.insert.i.i17.i, align 1, !tbaa !99
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i

490:                                              ; preds = %487
  %491 = icmp ult i16 %488, %.sroa.03.0.extract.trunc.i.i7.i
  br i1 %491, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i: ; preds = %490
  %492 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10.i, i64 -2
  %493 = load i8, ptr %492, align 2, !tbaa !98
  %494 = icmp ugt i8 %493, %.sroa.5.0.extract.trunc.i.i9.i
  br i1 %494, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i
  %495 = phi i8 [ %.pre.i.i18.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i ], [ %493, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i ]
  store i16 %488, ptr %.sroa.06.0.i.i10.i, align 2, !tbaa !96
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i10.i, i64 2
  store i8 %495, ptr %496, align 2, !tbaa !98
  br label %487, !llvm.loop !101

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i, %490
  store i16 %.sroa.03.0.extract.trunc.i.i7.i, ptr %.sroa.06.0.i.i10.i, align 2, !tbaa !96
  %497 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i10.i, i64 2
  store i8 %.sroa.5.0.extract.trunc.i.i9.i, ptr %497, align 2, !tbaa !98
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 4
  %.not.i14.i = icmp eq ptr %498, %440
  br i1 %.not.i14.i, label %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit, label %.lr.ph.i6.i, !llvm.loop !103

.preheader.i19.i:                                 ; preds = %441
  %.sroa.07.017.i20.i = getelementptr inbounds nuw i8, ptr %439, i64 4
  %.not18.i21.i = icmp eq ptr %.sroa.07.017.i20.i, %440
  br i1 %.not18.i21.i, label %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit, label %.lr.ph.i22.i

.lr.ph.i22.i:                                     ; preds = %.preheader.i19.i
  %499 = getelementptr inbounds nuw i8, ptr %439, i64 2
  br label %500

500:                                              ; preds = %536, %.lr.ph.i22.i
  %.sroa.07.020.i23.i = phi ptr [ %.sroa.07.017.i20.i, %.lr.ph.i22.i ], [ %.sroa.07.0.i34.i, %536 ]
  %.pn19.i24.i = phi ptr [ %439, %.lr.ph.i22.i ], [ %.sroa.07.020.i23.i, %536 ]
  %501 = load i16, ptr %.sroa.07.020.i23.i, align 2, !tbaa !96
  %502 = load i16, ptr %439, align 2, !tbaa !96
  %503 = icmp ult i16 %501, %502
  br i1 %503, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i, label %504

504:                                              ; preds = %500
  %505 = icmp ult i16 %502, %501
  br i1 %505, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i: ; preds = %504
  %506 = getelementptr inbounds nuw i8, ptr %.pn19.i24.i, i64 6
  %507 = load i8, ptr %506, align 2, !tbaa !98
  %508 = load i8, ptr %499, align 2, !tbaa !98
  %509 = icmp ult i8 %507, %508
  br i1 %509, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i, %500
  %510 = load i32, ptr %.sroa.07.020.i23.i, align 2
  %.sroa.0.0.extract.trunc.i41.i = trunc i32 %510 to i16
  %.sroa.4.0.extract.shift.i42.i = lshr i32 %510, 16
  %.sroa.4.0.extract.trunc.i43.i = trunc i32 %.sroa.4.0.extract.shift.i42.i to i8
  %511 = ptrtoint ptr %.sroa.07.020.i23.i to i64
  %512 = sub i64 %511, %443
  %513 = ashr exact i64 %512, 2
  %514 = icmp sgt i64 %513, 0
  br i1 %514, label %.lr.ph.i.i.i.i.i.preheader.i45.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i

.lr.ph.i.i.i.i.i.preheader.i45.i:                 ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i
  %515 = getelementptr inbounds nuw i8, ptr %.pn19.i24.i, i64 8
  br label %.lr.ph.i.i.i.i.i.i46.i

.lr.ph.i.i.i.i.i.i46.i:                           ; preds = %.lr.ph.i.i.i.i.i.i46.i, %.lr.ph.i.i.i.i.i.preheader.i45.i
  %.010.i.i.i.i.i.i47.i = phi i64 [ %522, %.lr.ph.i.i.i.i.i.i46.i ], [ %513, %.lr.ph.i.i.i.i.i.preheader.i45.i ]
  %.069.i.i.i.i.i.i48.i = phi ptr [ %517, %.lr.ph.i.i.i.i.i.i46.i ], [ %515, %.lr.ph.i.i.i.i.i.preheader.i45.i ]
  %.078.i.i.i.i.i.i49.i = phi ptr [ %516, %.lr.ph.i.i.i.i.i.i46.i ], [ %.sroa.07.020.i23.i, %.lr.ph.i.i.i.i.i.preheader.i45.i ]
  %516 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i49.i, i64 -4
  %517 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i48.i, i64 -4
  %518 = load i16, ptr %516, align 2, !tbaa !68
  store i16 %518, ptr %517, align 2, !tbaa !96
  %519 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i49.i, i64 -2
  %520 = load i8, ptr %519, align 2, !tbaa !99
  %521 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i48.i, i64 -2
  store i8 %520, ptr %521, align 2, !tbaa !98
  %522 = add nsw i64 %.010.i.i.i.i.i.i47.i, -1
  %523 = icmp samesign ugt i64 %.010.i.i.i.i.i.i47.i, 1
  br i1 %523, label %.lr.ph.i.i.i.i.i.i46.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i, !llvm.loop !100

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i: ; preds = %.lr.ph.i.i.i.i.i.i46.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i
  store i16 %.sroa.0.0.extract.trunc.i41.i, ptr %439, align 2, !tbaa !96
  store i8 %.sroa.4.0.extract.trunc.i43.i, ptr %499, align 2, !tbaa !98
  br label %536

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i, %504
  %524 = load i32, ptr %.sroa.07.020.i23.i, align 2
  %.sroa.03.0.extract.trunc.i.i27.i = trunc i32 %524 to i16
  %.sroa.5.0.extract.shift.i.i28.i = lshr i32 %524, 16
  %.sroa.5.0.extract.trunc.i.i29.i = trunc i32 %.sroa.5.0.extract.shift.i.i28.i to i8
  br label %525

525:                                              ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i
  %.sroa.06.0.i.i30.i = phi ptr [ %.sroa.07.020.i23.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i ], [ %.sroa.0.0.i.i31.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i ]
  %.sroa.0.0.i.i31.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30.i, i64 -4
  %526 = load i16, ptr %.sroa.0.0.i.i31.i, align 2, !tbaa !96
  %527 = icmp ugt i16 %526, %.sroa.03.0.extract.trunc.i.i27.i
  br i1 %527, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i, label %528

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i: ; preds = %525
  %.phi.trans.insert.i.i38.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30.i, i64 -2
  %.pre.i.i39.i = load i8, ptr %.phi.trans.insert.i.i38.i, align 1, !tbaa !99
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i

528:                                              ; preds = %525
  %529 = icmp ult i16 %526, %.sroa.03.0.extract.trunc.i.i27.i
  br i1 %529, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i: ; preds = %528
  %530 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30.i, i64 -2
  %531 = load i8, ptr %530, align 2, !tbaa !98
  %532 = icmp ugt i8 %531, %.sroa.5.0.extract.trunc.i.i29.i
  br i1 %532, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i
  %533 = phi i8 [ %.pre.i.i39.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i ], [ %531, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i ]
  store i16 %526, ptr %.sroa.06.0.i.i30.i, align 2, !tbaa !96
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i30.i, i64 2
  store i8 %533, ptr %534, align 2, !tbaa !98
  br label %525, !llvm.loop !101

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i, %528
  store i16 %.sroa.03.0.extract.trunc.i.i27.i, ptr %.sroa.06.0.i.i30.i, align 2, !tbaa !96
  %535 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i30.i, i64 2
  store i8 %.sroa.5.0.extract.trunc.i.i29.i, ptr %535, align 2, !tbaa !98
  br label %536

536:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i
  %.sroa.07.0.i34.i = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i23.i, i64 4
  %.not.i35.i = icmp eq ptr %.sroa.07.0.i34.i, %440
  br i1 %.not.i35.i, label %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit, label %500, !llvm.loop !102

_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit: ; preds = %536, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i, %.preheader.i19.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit.i, %438
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %537 = load ptr, ptr %36, align 8, !tbaa !39, !noalias !104
  %.not.i.i113 = icmp eq ptr %537, null
  br i1 %.not.i.i113, label %538, label %_ZNKSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEclES9_.exit

538:                                              ; preds = %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit
  call void @_ZSt25__throw_bad_function_callv() #21, !noalias !104
  unreachable

_ZNKSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEclES9_.exit: ; preds = %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit
  %539 = load ptr, ptr %35, align 8, !tbaa !36, !noalias !104
  call void %539(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  %540 = load i32, ptr %73, align 8, !tbaa !16
  %541 = zext i32 %540 to i64
  %.not.i.i114 = icmp ugt i32 %540, %.042956
  br i1 %.not.i.i114, label %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit, label %542

542:                                              ; preds = %_ZNKSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEclES9_.exit
  %543 = add i32 %.042956, 1
  %544 = zext i32 %543 to i64
  %545 = icmp eq i32 %543, %540
  br i1 %545, label %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit, label %546

546:                                              ; preds = %542
  %547 = icmp ult i32 %543, %540
  br i1 %547, label %.lr.ph.i.preheader.i.i.i.i.i, label %559

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %546
  %548 = load ptr, ptr %72, align 8, !tbaa !13
  %549 = getelementptr inbounds nuw %"class.std::vector", ptr %548, i64 %544
  %550 = getelementptr inbounds nuw %"class.std::vector", ptr %548, i64 %541
  br label %.lr.ph.i.i.i.i.i.i115

.lr.ph.i.i.i.i.i.i115:                            ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %551, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i ], [ %550, %.lr.ph.i.preheader.i.i.i.i.i ]
  %551 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -24
  %552 = load ptr, ptr %551, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %552, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i, label %553

553:                                              ; preds = %.lr.ph.i.i.i.i.i.i115
  %554 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -8
  %555 = load ptr, ptr %554, align 8, !tbaa !33
  %556 = ptrtoint ptr %555 to i64
  %557 = ptrtoint ptr %552 to i64
  %558 = sub i64 %556, %557
  call void @_ZdlPvm(ptr noundef nonnull %552, i64 noundef %558) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i: ; preds = %553, %.lr.ph.i.i.i.i.i.i115
  %.not.i.i.i.i.i.i116 = icmp eq ptr %549, %551
  br i1 %.not.i.i.i.i.i.i116, label %.sink.split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i115, !llvm.loop !107

559:                                              ; preds = %546
  %560 = load i32, ptr %74, align 4, !tbaa !17
  %561 = icmp ugt i32 %543, %560
  br i1 %561, label %562, label %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i

562:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %563 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull %75, i64 noundef %544, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %564 = load ptr, ptr %72, align 8, !tbaa !13
  %565 = load i32, ptr %73, align 8, !tbaa !16
  %566 = zext i32 %565 to i64
  %.idx.i.i = mul nuw nsw i64 %566, 24
  %567 = getelementptr inbounds nuw i8, ptr %564, i64 %.idx.i.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %565, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i261

.lr.ph.i.i.i.i.i.i.i261:                          ; preds = %562, %.lr.ph.i.i.i.i.i.i.i261
  %.09.i.i.i.i.i.i.i = phi ptr [ %576, %.lr.ph.i.i.i.i.i.i.i261 ], [ %563, %562 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %575, %.lr.ph.i.i.i.i.i.i.i261 ], [ %564, %562 ]
  %568 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !30
  store ptr %568, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !30
  %569 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %571 = load ptr, ptr %570, align 8, !tbaa !34
  store ptr %571, ptr %569, align 8, !tbaa !34
  %572 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %573 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %574 = load ptr, ptr %573, align 8, !tbaa !33
  store ptr %574, ptr %572, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %575 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %576 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %575, %567
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i261, !llvm.loop !108

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i261
  %.pre.i.i = load ptr, ptr %72, align 8, !tbaa !13
  %.pre3.i.i = load i32, ptr %73, align 8, !tbaa !16
  %.not4.i.i.i = icmp eq i32 %.pre3.i.i, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i
  %577 = zext i32 %.pre3.i.i to i64
  %.idx2.i.i = mul nuw nsw i64 %577, 24
  %578 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %.idx2.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %579, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i ], [ %578, %.lr.ph.i.preheader.i.i ]
  %579 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %580 = load ptr, ptr %579, align 8, !tbaa !30
  %.not.i.i.i.i.i.i262 = icmp eq ptr %580, null
  br i1 %.not.i.i.i.i.i.i262, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i, label %581

581:                                              ; preds = %.lr.ph.i.i.i
  %582 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %583 = load ptr, ptr %582, align 8, !tbaa !33
  %584 = ptrtoint ptr %583 to i64
  %585 = ptrtoint ptr %580 to i64
  %586 = sub i64 %584, %585
  call void @_ZdlPvm(ptr noundef nonnull %580, i64 noundef %586) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i: ; preds = %581, %.lr.ph.i.i.i
  %.not.i.i.i263 = icmp eq ptr %.pre.i.i, %579
  br i1 %.not.i.i.i263, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !107

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i
  %.pre.i264 = load ptr, ptr %72, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i, %562
  %587 = phi ptr [ %.pre.i264, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i ], [ %564, %562 ], [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i ]
  %588 = load i64, ptr %5, align 8, !tbaa !109
  %589 = icmp eq ptr %587, %75
  br i1 %589, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit, label %590

590:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i
  call void @free(ptr noundef %587) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i, %590
  store ptr %563, ptr %72, align 8, !tbaa !13
  %591 = trunc i64 %588 to i32
  store i32 %591, ptr %74, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i.i.i.i = load i32, ptr %73, align 8, !tbaa !16
  %.pre13.i.i.i.i = zext i32 %.pre.i.i.i.i to i64
  br label %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit, %559
  %.pre-phi.i.i.i.i = phi i64 [ %541, %559 ], [ %.pre13.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit ]
  %.pre-phi.i.fr.i.i.i = freeze i64 %.pre-phi.i.i.i.i
  %.not11.i.i.i.i = icmp samesign eq i64 %.pre-phi.i.fr.i.i.i, %544
  br i1 %.not11.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i
  %592 = load ptr, ptr %72, align 8, !tbaa !13
  %593 = getelementptr %"class.std::vector", ptr %592, i64 %.pre-phi.i.fr.i.i.i
  %reass.add.i.i = sub i64 %544, %.pre-phi.i.fr.i.i.i
  %reass.mul.i.i = mul i64 %reass.add.i.i, 24
  %594 = add i64 %reass.mul.i.i, -24
  %595 = urem i64 %594, 24
  %596 = sub i64 %reass.mul.i.i, %595
  call void @llvm.memset.p0.i64(ptr align 8 %593, i8 0, i64 %596, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i, %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i
  store i32 %543, ptr %73, align 8, !tbaa !16
  br label %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit

_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit: ; preds = %_ZNKSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEclES9_.exit, %542, %.sink.split.i.i.i.i
  %597 = load ptr, ptr %72, align 8, !tbaa !13
  %598 = getelementptr inbounds nuw %"class.std::vector", ptr %597, i64 %97
  %.not.i255 = icmp eq ptr %14, %598
  %.pre998 = load ptr, ptr %14, align 8, !tbaa !30
  br i1 %.not.i255, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_.exit, label %599

599:                                              ; preds = %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit
  %600 = load ptr, ptr %41, align 8, !tbaa !34
  %601 = ptrtoint ptr %600 to i64
  %602 = ptrtoint ptr %.pre998 to i64
  %603 = sub i64 %601, %602
  %604 = ashr exact i64 %603, 2
  %605 = getelementptr inbounds nuw i8, ptr %598, i64 16
  %606 = load ptr, ptr %605, align 8, !tbaa !33
  %607 = load ptr, ptr %598, align 8, !tbaa !30
  %608 = ptrtoint ptr %606 to i64
  %609 = ptrtoint ptr %607 to i64
  %610 = sub i64 %608, %609
  %611 = icmp ugt i64 %603, %610
  br i1 %611, label %612, label %622

612:                                              ; preds = %599
  %613 = icmp ugt i64 %604, 2305843009213693951
  br i1 %613, label %614, label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i, !prof !110

614:                                              ; preds = %612
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i: ; preds = %612
  %615 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %603) #18
  %.not7.i.i.i.i.i.i259 = icmp eq ptr %.pre998, %600
  br i1 %.not7.i.i.i.i.i.i259, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i
  %616 = add i64 %601, -4
  %617 = sub i64 %616, %602
  %618 = and i64 %617, -4
  %619 = add i64 %618, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %615, ptr align 2 %.pre998, i64 %619, i1 false)
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i
  %.not.i.i260 = icmp eq ptr %607, null
  br i1 %.not.i.i260, label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i, label %620

620:                                              ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %607, i64 noundef %610) #19
  br label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i

_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i: ; preds = %620, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i
  store ptr %615, ptr %598, align 8, !tbaa !30
  %621 = getelementptr inbounds nuw i8, ptr %615, i64 %603
  store ptr %621, ptr %605, align 8, !tbaa !33
  br label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i

622:                                              ; preds = %599
  %623 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %624 = load ptr, ptr %623, align 8, !tbaa !34
  %625 = ptrtoint ptr %624 to i64
  %626 = sub i64 %625, %609
  %.not24.i = icmp ult i64 %626, %603
  br i1 %.not24.i, label %637, label %627

627:                                              ; preds = %622
  %628 = icmp sgt i64 %604, 0
  br i1 %628, label %.lr.ph.i.i.i.i.i.i256, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i

.lr.ph.i.i.i.i.i.i256:                            ; preds = %627, %.lr.ph.i.i.i.i.i.i256
  %.012.i.i.i.i.i.i257 = phi i64 [ %635, %.lr.ph.i.i.i.i.i.i256 ], [ %604, %627 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %634, %.lr.ph.i.i.i.i.i.i256 ], [ %607, %627 ]
  %.0910.i.i.i.i.i.i = phi ptr [ %633, %.lr.ph.i.i.i.i.i.i256 ], [ %.pre998, %627 ]
  %629 = load i16, ptr %.0910.i.i.i.i.i.i, align 2, !tbaa !96
  store i16 %629, ptr %.0811.i.i.i.i.i.i, align 2, !tbaa !96
  %630 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 2
  %631 = load i8, ptr %630, align 2, !tbaa !98
  %632 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 2
  store i8 %631, ptr %632, align 2, !tbaa !98
  %633 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 4
  %634 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 4
  %635 = add nsw i64 %.012.i.i.i.i.i.i257, -1
  %636 = icmp samesign ugt i64 %.012.i.i.i.i.i.i257, 1
  br i1 %636, label %.lr.ph.i.i.i.i.i.i256, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i, !llvm.loop !111

637:                                              ; preds = %622
  %638 = getelementptr inbounds nuw i8, ptr %.pre998, i64 %626
  %639 = ashr exact i64 %626, 2
  %640 = icmp sgt i64 %639, 0
  br i1 %640, label %.lr.ph.i.i.i.i.i26.i, label %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i

.lr.ph.i.i.i.i.i26.i:                             ; preds = %637, %.lr.ph.i.i.i.i.i26.i
  %.012.i.i.i.i.i27.i = phi i64 [ %647, %.lr.ph.i.i.i.i.i26.i ], [ %639, %637 ]
  %.0811.i.i.i.i.i28.i = phi ptr [ %646, %.lr.ph.i.i.i.i.i26.i ], [ %607, %637 ]
  %.0910.i.i.i.i.i29.i = phi ptr [ %645, %.lr.ph.i.i.i.i.i26.i ], [ %.pre998, %637 ]
  %641 = load i16, ptr %.0910.i.i.i.i.i29.i, align 2, !tbaa !96
  store i16 %641, ptr %.0811.i.i.i.i.i28.i, align 2, !tbaa !96
  %642 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29.i, i64 2
  %643 = load i8, ptr %642, align 2, !tbaa !98
  %644 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28.i, i64 2
  store i8 %643, ptr %644, align 2, !tbaa !98
  %645 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29.i, i64 4
  %646 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28.i, i64 4
  %647 = add nsw i64 %.012.i.i.i.i.i27.i, -1
  %648 = icmp samesign ugt i64 %.012.i.i.i.i.i27.i, 1
  br i1 %648, label %.lr.ph.i.i.i.i.i26.i, label %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i, !llvm.loop !112

_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i: ; preds = %.lr.ph.i.i.i.i.i26.i, %637
  %.not9.i.i.i.i.i = icmp eq ptr %638, %600
  br i1 %.not9.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %651, %.lr.ph.i.i.i.i.i ], [ %624, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %650, %.lr.ph.i.i.i.i.i ], [ %638, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i ]
  %649 = load i32, ptr %.0810.i.i.i.i.i, align 2
  store i32 %649, ptr %.011.i.i.i.i.i, align 2
  %650 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 4
  %651 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i258 = icmp eq ptr %650, %600
  br i1 %.not.i.i.i.i.i258, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !113

_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %598, align 8, !tbaa !30
  br label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i

_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i256, %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.loopexit.i, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i, %627, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i
  %652 = phi ptr [ %.pre.i, %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.loopexit.i ], [ %607, %627 ], [ %607, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i ], [ %615, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i ], [ %607, %.lr.ph.i.i.i.i.i.i256 ]
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 %603
  %654 = getelementptr inbounds nuw i8, ptr %598, i64 8
  store ptr %653, ptr %654, align 8, !tbaa !34
  %.pre997 = load ptr, ptr %14, align 8, !tbaa !30
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_.exit

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_.exit: ; preds = %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit, %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i
  %655 = phi ptr [ %.pre998, %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit ], [ %.pre997, %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i ]
  %.not.i.i.i117 = icmp eq ptr %655, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit, label %656

656:                                              ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_.exit
  %657 = load ptr, ptr %42, align 8, !tbaa !33
  %658 = ptrtoint ptr %657 to i64
  %659 = ptrtoint ptr %655 to i64
  %660 = sub i64 %658, %659
  call void @_ZdlPvm(ptr noundef nonnull %655, i64 noundef %660) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_.exit, %656
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %661 = load ptr, ptr %36, align 8, !tbaa !39
  %.not.i118 = icmp eq ptr %661, null
  br i1 %.not.i118, label %_ZNSt14_Function_baseD2Ev.exit, label %662

662:                                              ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit
  %663 = call noundef zeroext i1 %661(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit, %662
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %664 = load ptr, ptr %24, align 8, !tbaa !51
  %.not900941 = icmp eq ptr %664, %22
  br i1 %.not900941, label %._crit_edge, label %.lr.ph943

.lr.ph943:                                        ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %665 = add i32 %.042956, 1
  %666 = zext i32 %665 to i64
  br label %670

._crit_edge:                                      ; preds = %_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEED2Ev.exit, %_ZNSt14_Function_baseD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %667 = load ptr, ptr %29, align 8, !tbaa !51
  %.not901950 = icmp eq ptr %667, %27
  br i1 %.not901950, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit147, label %.lr.ph953

.lr.ph953:                                        ; preds = %._crit_edge
  %668 = add i32 %.042956, 1
  %669 = zext i32 %668 to i64
  br label %1086

670:                                              ; preds = %.lr.ph943, %_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEED2Ev.exit
  %.sroa.0786.0942 = phi ptr [ %664, %.lr.ph943 ], [ %987, %_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %671 = getelementptr inbounds nuw i8, ptr %.sroa.0786.0942, i64 32
  %672 = load i16, ptr %671, align 8, !tbaa !72
  store i16 %672, ptr %15, align 8, !tbaa !72
  %673 = getelementptr inbounds nuw i8, ptr %.sroa.0786.0942, i64 40
  %674 = getelementptr inbounds nuw i8, ptr %.sroa.0786.0942, i64 48
  %675 = load ptr, ptr %674, align 8, !tbaa !34
  %676 = load ptr, ptr %673, align 8, !tbaa !30
  %677 = ptrtoint ptr %675 to i64
  %678 = ptrtoint ptr %676 to i64
  %679 = sub i64 %677, %678
  store i64 0, ptr %65, align 8
  %.not.i.i.i.i.i = icmp eq ptr %675, %676
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i, label %680

680:                                              ; preds = %670
  %681 = icmp ugt i64 %679, 9223372036854775804
  br i1 %681, label %682, label %_ZNSt16allocator_traitsISaISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEEEE8allocateERS5_m.exit.i.i.i.i.i, !prof !110

682:                                              ; preds = %680
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEEEE8allocateERS5_m.exit.i.i.i.i.i: ; preds = %680
  %683 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %679) #18
  %.pre999 = load ptr, ptr %673, align 8, !tbaa !95
  %.pre1000 = load ptr, ptr %674, align 8, !tbaa !95
  br label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i

_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEEEE8allocateERS5_m.exit.i.i.i.i.i, %670
  %684 = phi ptr [ %.pre1000, %_ZNSt16allocator_traitsISaISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEEEE8allocateERS5_m.exit.i.i.i.i.i ], [ %675, %670 ]
  %685 = phi ptr [ %.pre999, %_ZNSt16allocator_traitsISaISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEEEE8allocateERS5_m.exit.i.i.i.i.i ], [ %676, %670 ]
  %686 = phi ptr [ %683, %_ZNSt16allocator_traitsISaISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEEEE8allocateERS5_m.exit.i.i.i.i.i ], [ null, %670 ]
  store ptr %686, ptr %43, align 8, !tbaa !30
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 %679
  store ptr %687, ptr %45, align 8, !tbaa !33
  %.not7.i.i.i.i.i.i = icmp eq ptr %685, %684
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEC2ERKS8_.exit.thread, label %.lr.ph.i.i.i.i.i.i119

_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEC2ERKS8_.exit.thread: ; preds = %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i
  store ptr %686, ptr %44, align 8, !tbaa !34
  br label %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit123

.lr.ph.i.i.i.i.i.i119:                            ; preds = %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i, %.lr.ph.i.i.i.i.i.i119
  %.09.i.i.i.i.i.i.idx = phi i64 [ %.09.i.i.i.i.i.i.add, %.lr.ph.i.i.i.i.i.i119 ], [ 0, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %689, %.lr.ph.i.i.i.i.i.i119 ], [ %685, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i ]
  %.09.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %686, i64 %.09.i.i.i.i.i.i.idx
  %688 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i, align 2
  store i32 %688, ptr %.09.i.i.i.i.i.i.ptr, align 2
  %689 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 4
  %.09.i.i.i.i.i.i.add = add nuw nsw i64 %.09.i.i.i.i.i.i.idx, 4
  %.not.i.i.i.i.i.i120 = icmp eq ptr %689, %684
  br i1 %.not.i.i.i.i.i.i120, label %690, label %.lr.ph.i.i.i.i.i.i119, !llvm.loop !114

690:                                              ; preds = %.lr.ph.i.i.i.i.i.i119
  %.0.lcssa.i.i.i.i.i.i121.ptr = getelementptr inbounds nuw i8, ptr %686, i64 %.09.i.i.i.i.i.i.add
  store ptr %.0.lcssa.i.i.i.i.i.i121.ptr, ptr %44, align 8, !tbaa !34
  %691 = ptrtoint ptr %686 to i64
  %692 = lshr exact i64 %.09.i.i.i.i.i.i.add, 2
  %693 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %692, i1 true)
  %694 = shl nuw nsw i64 %693, 1
  %695 = xor i64 %694, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr nonnull %686, ptr nonnull %.0.lcssa.i.i.i.i.i.i121.ptr, i64 noundef %695)
  %696 = icmp samesign ugt i64 %.09.i.i.i.i.i.i.idx, 63
  br i1 %696, label %.lr.ph.i.i296, label %.preheader.i19.i265

.lr.ph.i.i296:                                    ; preds = %690
  %697 = getelementptr inbounds nuw i8, ptr %686, i64 2
  br label %698

698:                                              ; preds = %731, %.lr.ph.i.i296
  %.sroa.07.020.i.idx.i297 = phi i64 [ 4, %.lr.ph.i.i296 ], [ %.sroa.07.020.i.add.i309, %731 ]
  %.pn19.i.i298 = phi ptr [ %686, %.lr.ph.i.i296 ], [ %.sroa.07.020.i.ptr.i299, %731 ]
  %.sroa.07.020.i.ptr.i299 = getelementptr inbounds nuw i8, ptr %686, i64 %.sroa.07.020.i.idx.i297
  %699 = load i16, ptr %.sroa.07.020.i.ptr.i299, align 2, !tbaa !96
  %700 = load i16, ptr %686, align 2, !tbaa !96
  %701 = icmp ult i16 %699, %700
  br i1 %701, label %.lr.ph.i.i.i.i.i.preheader.i.i331, label %702

702:                                              ; preds = %698
  %703 = icmp ult i16 %700, %699
  br i1 %703, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i301, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i300

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i300: ; preds = %702
  %704 = getelementptr inbounds nuw i8, ptr %.pn19.i.i298, i64 6
  %705 = load i8, ptr %704, align 2, !tbaa !98
  %706 = load i8, ptr %697, align 2, !tbaa !98
  %707 = icmp ult i8 %705, %706
  br i1 %707, label %.lr.ph.i.i.i.i.i.preheader.i.i331, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i301

.lr.ph.i.i.i.i.i.preheader.i.i331:                ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i300, %698
  %708 = load i32, ptr %.sroa.07.020.i.ptr.i299, align 2
  %709 = lshr exact i64 %.sroa.07.020.i.idx.i297, 2
  %710 = getelementptr inbounds nuw i8, ptr %.pn19.i.i298, i64 8
  br label %.lr.ph.i.i.i.i.i.i.i332

.lr.ph.i.i.i.i.i.i.i332:                          ; preds = %.lr.ph.i.i.i.i.i.i.i332, %.lr.ph.i.i.i.i.i.preheader.i.i331
  %.010.i.i.i.i.i.i.i333 = phi i64 [ %717, %.lr.ph.i.i.i.i.i.i.i332 ], [ %709, %.lr.ph.i.i.i.i.i.preheader.i.i331 ]
  %.069.i.i.i.i.i.i.i334 = phi ptr [ %712, %.lr.ph.i.i.i.i.i.i.i332 ], [ %710, %.lr.ph.i.i.i.i.i.preheader.i.i331 ]
  %.078.i.i.i.i.i.i.i335 = phi ptr [ %711, %.lr.ph.i.i.i.i.i.i.i332 ], [ %.sroa.07.020.i.ptr.i299, %.lr.ph.i.i.i.i.i.preheader.i.i331 ]
  %711 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i335, i64 -4
  %712 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i334, i64 -4
  %713 = load i16, ptr %711, align 2, !tbaa !68
  store i16 %713, ptr %712, align 2, !tbaa !96
  %714 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i335, i64 -2
  %715 = load i8, ptr %714, align 2, !tbaa !99
  %716 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i334, i64 -2
  store i8 %715, ptr %716, align 2, !tbaa !98
  %717 = add nsw i64 %.010.i.i.i.i.i.i.i333, -1
  %718 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i333, 1
  br i1 %718, label %.lr.ph.i.i.i.i.i.i.i332, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i336, !llvm.loop !100

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i336: ; preds = %.lr.ph.i.i.i.i.i.i.i332
  %.sroa.0.0.extract.trunc.i.i337 = trunc i32 %708 to i16
  %.sroa.4.0.extract.shift.i.i338 = lshr i32 %708, 16
  %.sroa.4.0.extract.trunc.i.i339 = trunc i32 %.sroa.4.0.extract.shift.i.i338 to i8
  store i16 %.sroa.0.0.extract.trunc.i.i337, ptr %686, align 2, !tbaa !96
  store i8 %.sroa.4.0.extract.trunc.i.i339, ptr %697, align 2, !tbaa !98
  br label %731

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i301: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i300, %702
  %719 = load i32, ptr %.sroa.07.020.i.ptr.i299, align 2
  %.sroa.03.0.extract.trunc.i.i.i302 = trunc i32 %719 to i16
  %.sroa.5.0.extract.shift.i.i.i303 = lshr i32 %719, 16
  %.sroa.5.0.extract.trunc.i.i.i304 = trunc i32 %.sroa.5.0.extract.shift.i.i.i303 to i8
  br label %720

720:                                              ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i327, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i301
  %.sroa.06.0.i.i.i305 = phi ptr [ %.sroa.07.020.i.ptr.i299, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i301 ], [ %.sroa.0.0.i.i.i306, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i327 ]
  %.sroa.0.0.i.i.i306 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i305, i64 -4
  %721 = load i16, ptr %.sroa.0.0.i.i.i306, align 2, !tbaa !96
  %722 = icmp ugt i16 %721, %.sroa.03.0.extract.trunc.i.i.i302
  br i1 %722, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i328, label %723

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i328: ; preds = %720
  %.phi.trans.insert.i.i.i329 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i305, i64 -2
  %.pre.i.i.i330 = load i8, ptr %.phi.trans.insert.i.i.i329, align 1, !tbaa !99
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i327

723:                                              ; preds = %720
  %724 = icmp ult i16 %721, %.sroa.03.0.extract.trunc.i.i.i302
  br i1 %724, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i308, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i307

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i307: ; preds = %723
  %725 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i305, i64 -2
  %726 = load i8, ptr %725, align 2, !tbaa !98
  %727 = icmp ugt i8 %726, %.sroa.5.0.extract.trunc.i.i.i304
  br i1 %727, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i327, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i308

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i327: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i307, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i328
  %728 = phi i8 [ %.pre.i.i.i330, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i328 ], [ %726, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i307 ]
  store i16 %721, ptr %.sroa.06.0.i.i.i305, align 2, !tbaa !96
  %729 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i305, i64 2
  store i8 %728, ptr %729, align 2, !tbaa !98
  br label %720, !llvm.loop !101

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i308: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i307, %723
  store i16 %.sroa.03.0.extract.trunc.i.i.i302, ptr %.sroa.06.0.i.i.i305, align 2, !tbaa !96
  %730 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i305, i64 2
  store i8 %.sroa.5.0.extract.trunc.i.i.i304, ptr %730, align 2, !tbaa !98
  br label %731

731:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i308, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i336
  %.sroa.07.020.i.add.i309 = add nuw nsw i64 %.sroa.07.020.i.idx.i297, 4
  %.not.i.i310 = icmp eq i64 %.sroa.07.020.i.add.i309, 64
  br i1 %.not.i.i310, label %.lr.ph.i6.i313.preheader, label %698, !llvm.loop !102

.lr.ph.i6.i313.preheader:                         ; preds = %731
  %732 = getelementptr inbounds nuw i8, ptr %686, i64 64
  br label %.lr.ph.i6.i313

.lr.ph.i6.i313:                                   ; preds = %.lr.ph.i6.i313.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i321
  %.sroa.0.05.i.i314 = phi ptr [ %745, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i321 ], [ %732, %.lr.ph.i6.i313.preheader ]
  %733 = load i32, ptr %.sroa.0.05.i.i314, align 2
  %.sroa.03.0.extract.trunc.i.i7.i315 = trunc i32 %733 to i16
  %.sroa.5.0.extract.shift.i.i8.i316 = lshr i32 %733, 16
  %.sroa.5.0.extract.trunc.i.i9.i317 = trunc i32 %.sroa.5.0.extract.shift.i.i8.i316 to i8
  br label %734

734:                                              ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i323, %.lr.ph.i6.i313
  %.sroa.06.0.i.i10.i318 = phi ptr [ %.sroa.0.05.i.i314, %.lr.ph.i6.i313 ], [ %.sroa.0.0.i.i11.i319, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i323 ]
  %.sroa.0.0.i.i11.i319 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10.i318, i64 -4
  %735 = load i16, ptr %.sroa.0.0.i.i11.i319, align 2, !tbaa !96
  %736 = icmp ugt i16 %735, %.sroa.03.0.extract.trunc.i.i7.i315
  br i1 %736, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i324, label %737

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i324: ; preds = %734
  %.phi.trans.insert.i.i17.i325 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10.i318, i64 -2
  %.pre.i.i18.i326 = load i8, ptr %.phi.trans.insert.i.i17.i325, align 1, !tbaa !99
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i323

737:                                              ; preds = %734
  %738 = icmp ult i16 %735, %.sroa.03.0.extract.trunc.i.i7.i315
  br i1 %738, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i321, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i320

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i320: ; preds = %737
  %739 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10.i318, i64 -2
  %740 = load i8, ptr %739, align 2, !tbaa !98
  %741 = icmp ugt i8 %740, %.sroa.5.0.extract.trunc.i.i9.i317
  br i1 %741, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i323, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i321

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i323: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i320, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i324
  %742 = phi i8 [ %.pre.i.i18.i326, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i324 ], [ %740, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i320 ]
  store i16 %735, ptr %.sroa.06.0.i.i10.i318, align 2, !tbaa !96
  %743 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i10.i318, i64 2
  store i8 %742, ptr %743, align 2, !tbaa !98
  br label %734, !llvm.loop !101

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i321: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i320, %737
  store i16 %.sroa.03.0.extract.trunc.i.i7.i315, ptr %.sroa.06.0.i.i10.i318, align 2, !tbaa !96
  %744 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i10.i318, i64 2
  store i8 %.sroa.5.0.extract.trunc.i.i9.i317, ptr %744, align 2, !tbaa !98
  %745 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i314, i64 4
  %.not.i14.i322 = icmp eq ptr %745, %.0.lcssa.i.i.i.i.i.i121.ptr
  br i1 %.not.i14.i322, label %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit123, label %.lr.ph.i6.i313, !llvm.loop !103

.preheader.i19.i265:                              ; preds = %690
  %.not18.i21.i267 = icmp eq i64 %.09.i.i.i.i.i.i.idx, 0
  br i1 %.not18.i21.i267, label %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit123, label %.lr.ph.i22.i268

.lr.ph.i22.i268:                                  ; preds = %.preheader.i19.i265
  %.sroa.07.017.i20.i266 = getelementptr inbounds nuw i8, ptr %686, i64 4
  %746 = getelementptr inbounds nuw i8, ptr %686, i64 2
  br label %747

747:                                              ; preds = %783, %.lr.ph.i22.i268
  %.sroa.07.020.i23.i269 = phi ptr [ %.sroa.07.017.i20.i266, %.lr.ph.i22.i268 ], [ %.sroa.07.0.i34.i280, %783 ]
  %.pn19.i24.i270 = phi ptr [ %686, %.lr.ph.i22.i268 ], [ %.sroa.07.020.i23.i269, %783 ]
  %748 = load i16, ptr %.sroa.07.020.i23.i269, align 2, !tbaa !96
  %749 = load i16, ptr %686, align 2, !tbaa !96
  %750 = icmp ult i16 %748, %749
  br i1 %750, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i286, label %751

751:                                              ; preds = %747
  %752 = icmp ult i16 %749, %748
  br i1 %752, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i272, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i271

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i271: ; preds = %751
  %753 = getelementptr inbounds nuw i8, ptr %.pn19.i24.i270, i64 6
  %754 = load i8, ptr %753, align 2, !tbaa !98
  %755 = load i8, ptr %746, align 2, !tbaa !98
  %756 = icmp ult i8 %754, %755
  br i1 %756, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i286, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i272

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i286: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i271, %747
  %757 = load i32, ptr %.sroa.07.020.i23.i269, align 2
  %.sroa.0.0.extract.trunc.i41.i287 = trunc i32 %757 to i16
  %.sroa.4.0.extract.shift.i42.i288 = lshr i32 %757, 16
  %.sroa.4.0.extract.trunc.i43.i289 = trunc i32 %.sroa.4.0.extract.shift.i42.i288 to i8
  %758 = ptrtoint ptr %.sroa.07.020.i23.i269 to i64
  %759 = sub i64 %758, %691
  %760 = ashr exact i64 %759, 2
  %761 = icmp sgt i64 %760, 0
  br i1 %761, label %.lr.ph.i.i.i.i.i.preheader.i45.i291, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i290

.lr.ph.i.i.i.i.i.preheader.i45.i291:              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i286
  %762 = getelementptr inbounds nuw i8, ptr %.pn19.i24.i270, i64 8
  br label %.lr.ph.i.i.i.i.i.i46.i292

.lr.ph.i.i.i.i.i.i46.i292:                        ; preds = %.lr.ph.i.i.i.i.i.i46.i292, %.lr.ph.i.i.i.i.i.preheader.i45.i291
  %.010.i.i.i.i.i.i47.i293 = phi i64 [ %769, %.lr.ph.i.i.i.i.i.i46.i292 ], [ %760, %.lr.ph.i.i.i.i.i.preheader.i45.i291 ]
  %.069.i.i.i.i.i.i48.i294 = phi ptr [ %764, %.lr.ph.i.i.i.i.i.i46.i292 ], [ %762, %.lr.ph.i.i.i.i.i.preheader.i45.i291 ]
  %.078.i.i.i.i.i.i49.i295 = phi ptr [ %763, %.lr.ph.i.i.i.i.i.i46.i292 ], [ %.sroa.07.020.i23.i269, %.lr.ph.i.i.i.i.i.preheader.i45.i291 ]
  %763 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i49.i295, i64 -4
  %764 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i48.i294, i64 -4
  %765 = load i16, ptr %763, align 2, !tbaa !68
  store i16 %765, ptr %764, align 2, !tbaa !96
  %766 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i49.i295, i64 -2
  %767 = load i8, ptr %766, align 2, !tbaa !99
  %768 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i48.i294, i64 -2
  store i8 %767, ptr %768, align 2, !tbaa !98
  %769 = add nsw i64 %.010.i.i.i.i.i.i47.i293, -1
  %770 = icmp samesign ugt i64 %.010.i.i.i.i.i.i47.i293, 1
  br i1 %770, label %.lr.ph.i.i.i.i.i.i46.i292, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i290, !llvm.loop !100

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i290: ; preds = %.lr.ph.i.i.i.i.i.i46.i292, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i286
  store i16 %.sroa.0.0.extract.trunc.i41.i287, ptr %686, align 2, !tbaa !96
  store i8 %.sroa.4.0.extract.trunc.i43.i289, ptr %746, align 2, !tbaa !98
  br label %783

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i272: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i271, %751
  %771 = load i32, ptr %.sroa.07.020.i23.i269, align 2
  %.sroa.03.0.extract.trunc.i.i27.i273 = trunc i32 %771 to i16
  %.sroa.5.0.extract.shift.i.i28.i274 = lshr i32 %771, 16
  %.sroa.5.0.extract.trunc.i.i29.i275 = trunc i32 %.sroa.5.0.extract.shift.i.i28.i274 to i8
  br label %772

772:                                              ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i282, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i272
  %.sroa.06.0.i.i30.i276 = phi ptr [ %.sroa.07.020.i23.i269, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i272 ], [ %.sroa.0.0.i.i31.i277, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i282 ]
  %.sroa.0.0.i.i31.i277 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30.i276, i64 -4
  %773 = load i16, ptr %.sroa.0.0.i.i31.i277, align 2, !tbaa !96
  %774 = icmp ugt i16 %773, %.sroa.03.0.extract.trunc.i.i27.i273
  br i1 %774, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i283, label %775

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i283: ; preds = %772
  %.phi.trans.insert.i.i38.i284 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30.i276, i64 -2
  %.pre.i.i39.i285 = load i8, ptr %.phi.trans.insert.i.i38.i284, align 1, !tbaa !99
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i282

775:                                              ; preds = %772
  %776 = icmp ult i16 %773, %.sroa.03.0.extract.trunc.i.i27.i273
  br i1 %776, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i279, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i278

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i278: ; preds = %775
  %777 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30.i276, i64 -2
  %778 = load i8, ptr %777, align 2, !tbaa !98
  %779 = icmp ugt i8 %778, %.sroa.5.0.extract.trunc.i.i29.i275
  br i1 %779, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i282, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i279

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i282: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i278, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i283
  %780 = phi i8 [ %.pre.i.i39.i285, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i283 ], [ %778, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i278 ]
  store i16 %773, ptr %.sroa.06.0.i.i30.i276, align 2, !tbaa !96
  %781 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i30.i276, i64 2
  store i8 %780, ptr %781, align 2, !tbaa !98
  br label %772, !llvm.loop !101

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i279: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i278, %775
  store i16 %.sroa.03.0.extract.trunc.i.i27.i273, ptr %.sroa.06.0.i.i30.i276, align 2, !tbaa !96
  %782 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i30.i276, i64 2
  store i8 %.sroa.5.0.extract.trunc.i.i29.i275, ptr %782, align 2, !tbaa !98
  br label %783

783:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i279, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i290
  %.sroa.07.0.i34.i280 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i23.i269, i64 4
  %.not.i35.i281 = icmp eq ptr %.sroa.07.0.i34.i280, %.0.lcssa.i.i.i.i.i.i121.ptr
  br i1 %.not.i35.i281, label %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit123, label %747, !llvm.loop !102

_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit123: ; preds = %783, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i321, %_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEC2ERKS8_.exit.thread, %.preheader.i19.i265
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN4llvm19LegacyLegalizerInfo41increaseToLargerTypesAndDecreaseToLargestERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EES4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %43, i8 noundef zeroext 9, i8 noundef zeroext 9)
  %784 = zext i16 %672 to i64
  %785 = load i64, ptr %77, align 8, !tbaa !28
  %786 = urem i64 %784, %785
  %787 = load ptr, ptr %76, align 8, !tbaa !20
  %788 = getelementptr inbounds nuw ptr, ptr %787, i64 %786
  %789 = load ptr, ptr %788, align 8, !tbaa !115
  %.not.i.i.i388 = icmp eq ptr %789, null
  br i1 %.not.i.i.i388, label %.loopexit.i, label %790

790:                                              ; preds = %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit123
  %791 = load ptr, ptr %789, align 8, !tbaa !116
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 8
  %793 = load i16, ptr %792, align 2, !tbaa !68
  %794 = icmp eq i16 %672, %793
  br i1 %794, label %_ZNSt8__detail9_Map_baseItSt4pairIKtN4llvm11SmallVectorISt6vectorIS1_ItNS3_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS8_EELj1EEEESaISC_ENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOt.exit, label %.lr.ph.i.i.i389

795:                                              ; preds = %798
  %796 = icmp eq i16 %672, %800
  br i1 %796, label %_ZNSt8__detail9_Map_baseItSt4pairIKtN4llvm11SmallVectorISt6vectorIS1_ItNS3_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS8_EELj1EEEESaISC_ENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOt.exit, label %.lr.ph.i.i.i389, !llvm.loop !117

.lr.ph.i.i.i389:                                  ; preds = %790, %795
  %.020.i.i.i = phi ptr [ %797, %795 ], [ %791, %790 ]
  %797 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !116
  %.not18.i.i.i = icmp eq ptr %797, null
  br i1 %.not18.i.i.i, label %.loopexit.i, label %798

798:                                              ; preds = %.lr.ph.i.i.i389
  %799 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %800 = load i16, ptr %799, align 2, !tbaa !68
  %801 = zext i16 %800 to i64
  %802 = urem i64 %801, %785
  %.not19.i.i.i = icmp eq i64 %802, %786
  br i1 %.not19.i.i.i, label %795, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !117

..loopexit_crit_edge21.i.i.i:                     ; preds = %798
  br label %.loopexit.i, !llvm.loop !117

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i389, %..loopexit_crit_edge21.i.i.i, %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit123
  %803 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr null, ptr %803, align 8, !tbaa !116
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 8
  store i16 %672, ptr %804, align 8, !tbaa !118
  %805 = getelementptr inbounds nuw i8, ptr %803, i64 16
  %806 = getelementptr inbounds nuw i8, ptr %803, i64 32
  store ptr %806, ptr %805, align 8, !tbaa !13
  %807 = getelementptr inbounds nuw i8, ptr %803, i64 24
  store i32 0, ptr %807, align 8, !tbaa !16
  %808 = getelementptr inbounds nuw i8, ptr %803, i64 28
  store i32 1, ptr %808, align 4, !tbaa !17
  %809 = load i64, ptr %79, align 8, !tbaa !125
  %810 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %78, i64 noundef %785, i64 noundef %809, i64 noundef 1) #17
  %811 = extractvalue { i8, i64 } %810, 0
  %812 = trunc i8 %811 to i1
  br i1 %812, label %813, label %.loopexit.i._crit_edge

.loopexit.i._crit_edge:                           ; preds = %.loopexit.i
  %.pre1001 = load ptr, ptr %76, align 8, !tbaa !20
  br label %848

813:                                              ; preds = %.loopexit.i
  %814 = extractvalue { i8, i64 } %810, 1
  %815 = icmp eq i64 %814, 1
  br i1 %815, label %816, label %817, !prof !110

816:                                              ; preds = %813
  store ptr null, ptr %80, align 8, !tbaa !126
  br label %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

817:                                              ; preds = %813
  %818 = icmp ugt i64 %814, 1152921504606846975
  br i1 %818, label %819, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtN4llvm11SmallVectorISt6vectorIS2_ItNS4_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS9_EELj1EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !110

819:                                              ; preds = %817
  %820 = icmp ugt i64 %814, 2305843009213693951
  br i1 %820, label %821, label %822

821:                                              ; preds = %819
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

822:                                              ; preds = %819
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtN4llvm11SmallVectorISt6vectorIS2_ItNS4_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS9_EELj1EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %817
  %823 = shl nuw nsw i64 %814, 3
  %824 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %823) #18
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %824, i8 0, i64 %823, i1 false)
  br label %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtN4llvm11SmallVectorISt6vectorIS2_ItNS4_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS9_EELj1EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i, %816
  %.0.i.i = phi ptr [ %80, %816 ], [ %824, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtN4llvm11SmallVectorISt6vectorIS2_ItNS4_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS9_EELj1EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i ]
  %825 = load ptr, ptr %81, align 8, !tbaa !127
  store ptr null, ptr %81, align 8, !tbaa !127
  %.not29.i = icmp eq ptr %825, null
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i, %841
  %.031.i = phi ptr [ %826, %841 ], [ %825, %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i719, %841 ], [ 0, %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %826 = load ptr, ptr %.031.i, align 8, !tbaa !116
  %827 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %828 = load i16, ptr %827, align 8, !tbaa !68
  %829 = zext i16 %828 to i64
  %830 = urem i64 %829, %814
  %831 = getelementptr inbounds nuw ptr, ptr %.0.i.i, i64 %830
  %832 = load ptr, ptr %831, align 8, !tbaa !115
  %.not27.i = icmp eq ptr %832, null
  br i1 %.not27.i, label %833, label %838

833:                                              ; preds = %.lr.ph.i
  %834 = load ptr, ptr %81, align 8, !tbaa !127
  store ptr %834, ptr %.031.i, align 8, !tbaa !116
  store ptr %.031.i, ptr %81, align 8, !tbaa !127
  store ptr %81, ptr %831, align 8, !tbaa !115
  %835 = load ptr, ptr %.031.i, align 8, !tbaa !116
  %.not28.i = icmp eq ptr %835, null
  br i1 %.not28.i, label %841, label %836

836:                                              ; preds = %833
  %837 = getelementptr inbounds nuw ptr, ptr %.0.i.i, i64 %.02530.i
  store ptr %.031.i, ptr %837, align 8, !tbaa !115
  br label %841

838:                                              ; preds = %.lr.ph.i
  %839 = load ptr, ptr %832, align 8, !tbaa !116
  store ptr %839, ptr %.031.i, align 8, !tbaa !116
  %840 = load ptr, ptr %831, align 8, !tbaa !115
  store ptr %.031.i, ptr %840, align 8, !tbaa !116
  br label %841

841:                                              ; preds = %838, %836, %833
  %.1.i719 = phi i64 [ %.02530.i, %838 ], [ %830, %836 ], [ %830, %833 ]
  %.not.i720 = icmp eq ptr %826, null
  br i1 %.not.i720, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !128

._crit_edge.i:                                    ; preds = %841, %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %842 = load ptr, ptr %76, align 8, !tbaa !20
  %843 = icmp eq ptr %842, %80
  br i1 %843, label %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit, label %844

844:                                              ; preds = %._crit_edge.i
  %845 = load i64, ptr %77, align 8, !tbaa !28
  %846 = shl i64 %845, 3
  call void @_ZdlPvm(ptr noundef %842, i64 noundef %846) #19
  br label %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit

_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit: ; preds = %._crit_edge.i, %844
  store i64 %814, ptr %77, align 8, !tbaa !28
  store ptr %.0.i.i, ptr %76, align 8, !tbaa !20
  %847 = urem i64 %784, %814
  br label %848

848:                                              ; preds = %.loopexit.i._crit_edge, %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit
  %849 = phi ptr [ %.0.i.i, %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit ], [ %.pre1001, %.loopexit.i._crit_edge ]
  %.0.i19.i = phi i64 [ %847, %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit ], [ %786, %.loopexit.i._crit_edge ]
  %850 = getelementptr inbounds nuw ptr, ptr %849, i64 %.0.i19.i
  %851 = load ptr, ptr %850, align 8, !tbaa !115
  %.not.i.i20.i = icmp eq ptr %851, null
  br i1 %.not.i.i20.i, label %855, label %852

852:                                              ; preds = %848
  %853 = load ptr, ptr %851, align 8, !tbaa !116
  store ptr %853, ptr %803, align 8, !tbaa !116
  %854 = load ptr, ptr %850, align 8, !tbaa !115
  store ptr %803, ptr %854, align 8, !tbaa !116
  br label %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm.exit.i

855:                                              ; preds = %848
  %856 = load ptr, ptr %81, align 8, !tbaa !127
  store ptr %856, ptr %803, align 8, !tbaa !116
  store ptr %803, ptr %81, align 8, !tbaa !127
  %.not11.i.i.i = icmp eq ptr %856, null
  br i1 %.not11.i.i.i, label %864, label %857

857:                                              ; preds = %855
  %858 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %859 = load i64, ptr %77, align 8, !tbaa !28
  %860 = load i16, ptr %858, align 2, !tbaa !68
  %861 = zext i16 %860 to i64
  %862 = urem i64 %861, %859
  %863 = getelementptr inbounds nuw ptr, ptr %849, i64 %862
  store ptr %803, ptr %863, align 8, !tbaa !115
  br label %864

864:                                              ; preds = %857, %855
  store ptr %81, ptr %850, align 8, !tbaa !115
  br label %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm.exit.i

_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm.exit.i: ; preds = %864, %852
  %865 = load i64, ptr %79, align 8, !tbaa !125
  %866 = add i64 %865, 1
  store i64 %866, ptr %79, align 8, !tbaa !125
  br label %_ZNSt8__detail9_Map_baseItSt4pairIKtN4llvm11SmallVectorISt6vectorIS1_ItNS3_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS8_EELj1EEEESaISC_ENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOt.exit

_ZNSt8__detail9_Map_baseItSt4pairIKtN4llvm11SmallVectorISt6vectorIS1_ItNS3_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS8_EELj1EEEESaISC_ENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOt.exit: ; preds = %795, %790, %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm.exit.i
  %.0.i.pn.i = phi ptr [ %803, %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm.exit.i ], [ %791, %790 ], [ %797, %795 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 16
  %867 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 24
  %868 = load i32, ptr %867, align 8, !tbaa !16
  %869 = zext i32 %868 to i64
  %.not.i.i124 = icmp ugt i32 %868, %.042956
  %870 = icmp eq i32 %665, %868
  %or.cond960 = or i1 %.not.i.i124, %870
  br i1 %or.cond960, label %_ZN4llvm19LegacyLegalizerInfo16setPointerActionEjjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit, label %871

871:                                              ; preds = %_ZNSt8__detail9_Map_baseItSt4pairIKtN4llvm11SmallVectorISt6vectorIS1_ItNS3_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS8_EELj1EEEESaISC_ENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOt.exit
  %872 = icmp ult i32 %665, %868
  br i1 %872, label %.lr.ph.i.preheader.i.i.i.i.i135, label %884

.lr.ph.i.preheader.i.i.i.i.i135:                  ; preds = %871
  %873 = load ptr, ptr %.1.i, align 8, !tbaa !13
  %874 = getelementptr inbounds nuw %"class.std::vector", ptr %873, i64 %666
  %875 = getelementptr inbounds nuw %"class.std::vector", ptr %873, i64 %869
  br label %.lr.ph.i.i.i.i.i.i136

.lr.ph.i.i.i.i.i.i136:                            ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i139, %.lr.ph.i.preheader.i.i.i.i.i135
  %.05.i.i.i.i.i.i137 = phi ptr [ %876, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i139 ], [ %875, %.lr.ph.i.preheader.i.i.i.i.i135 ]
  %876 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i137, i64 -24
  %877 = load ptr, ptr %876, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i138 = icmp eq ptr %877, null
  br i1 %.not.i.i.i.i.i.i.i.i.i138, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i139, label %878

878:                                              ; preds = %.lr.ph.i.i.i.i.i.i136
  %879 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i137, i64 -8
  %880 = load ptr, ptr %879, align 8, !tbaa !33
  %881 = ptrtoint ptr %880 to i64
  %882 = ptrtoint ptr %877 to i64
  %883 = sub i64 %881, %882
  call void @_ZdlPvm(ptr noundef nonnull %877, i64 noundef %883) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i139

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i139: ; preds = %878, %.lr.ph.i.i.i.i.i.i136
  %.not.i.i.i.i.i.i140 = icmp eq ptr %874, %876
  br i1 %.not.i.i.i.i.i.i140, label %.sink.split.i.i.i.i132, label %.lr.ph.i.i.i.i.i.i136, !llvm.loop !107

884:                                              ; preds = %871
  %885 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 28
  %886 = load i32, ptr %885, align 4, !tbaa !17
  %887 = icmp ugt i32 %665, %886
  br i1 %887, label %888, label %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i125

888:                                              ; preds = %884
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %889 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 32
  %890 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(40) %.1.i, ptr noundef nonnull %889, i64 noundef %666, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %891 = load ptr, ptr %.1.i, align 8, !tbaa !13
  %892 = load i32, ptr %867, align 8, !tbaa !16
  %893 = zext i32 %892 to i64
  %.idx.i.i367 = mul nuw nsw i64 %893, 24
  %894 = getelementptr inbounds nuw i8, ptr %891, i64 %.idx.i.i367
  %.not7.i.i.i.i.i.i.i368 = icmp eq i32 %892, 0
  br i1 %.not7.i.i.i.i.i.i.i368, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i386, label %.lr.ph.i.i.i.i.i.i.i369

.lr.ph.i.i.i.i.i.i.i369:                          ; preds = %888, %.lr.ph.i.i.i.i.i.i.i369
  %.09.i.i.i.i.i.i.i370 = phi ptr [ %903, %.lr.ph.i.i.i.i.i.i.i369 ], [ %890, %888 ]
  %.sroa.04.08.i.i.i.i.i.i.i371 = phi ptr [ %902, %.lr.ph.i.i.i.i.i.i.i369 ], [ %891, %888 ]
  %895 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i371, align 8, !tbaa !30
  store ptr %895, ptr %.09.i.i.i.i.i.i.i370, align 8, !tbaa !30
  %896 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i370, i64 8
  %897 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i371, i64 8
  %898 = load ptr, ptr %897, align 8, !tbaa !34
  store ptr %898, ptr %896, align 8, !tbaa !34
  %899 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i370, i64 16
  %900 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i371, i64 16
  %901 = load ptr, ptr %900, align 8, !tbaa !33
  store ptr %901, ptr %899, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i371, i8 0, i64 24, i1 false)
  %902 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i371, i64 24
  %903 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i370, i64 24
  %.not.i.i.i.i.i.i.i372 = icmp eq ptr %902, %894
  br i1 %.not.i.i.i.i.i.i.i372, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i373, label %.lr.ph.i.i.i.i.i.i.i369, !llvm.loop !108

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i373: ; preds = %.lr.ph.i.i.i.i.i.i.i369
  %.pre.i.i374 = load ptr, ptr %.1.i, align 8, !tbaa !13
  %.pre3.i.i375 = load i32, ptr %867, align 8, !tbaa !16
  %.not4.i.i.i376 = icmp eq i32 %.pre3.i.i375, 0
  br i1 %.not4.i.i.i376, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i386, label %.lr.ph.i.preheader.i.i377

.lr.ph.i.preheader.i.i377:                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i373
  %904 = zext i32 %.pre3.i.i375 to i64
  %.idx2.i.i378 = mul nuw nsw i64 %904, 24
  %905 = getelementptr inbounds nuw i8, ptr %.pre.i.i374, i64 %.idx2.i.i378
  br label %.lr.ph.i.i.i379

.lr.ph.i.i.i379:                                  ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i382, %.lr.ph.i.preheader.i.i377
  %.05.i.i.i380 = phi ptr [ %906, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i382 ], [ %905, %.lr.ph.i.preheader.i.i377 ]
  %906 = getelementptr inbounds i8, ptr %.05.i.i.i380, i64 -24
  %907 = load ptr, ptr %906, align 8, !tbaa !30
  %.not.i.i.i.i.i.i381 = icmp eq ptr %907, null
  br i1 %.not.i.i.i.i.i.i381, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i382, label %908

908:                                              ; preds = %.lr.ph.i.i.i379
  %909 = getelementptr inbounds i8, ptr %.05.i.i.i380, i64 -8
  %910 = load ptr, ptr %909, align 8, !tbaa !33
  %911 = ptrtoint ptr %910 to i64
  %912 = ptrtoint ptr %907 to i64
  %913 = sub i64 %911, %912
  call void @_ZdlPvm(ptr noundef nonnull %907, i64 noundef %913) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i382

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i382: ; preds = %908, %.lr.ph.i.i.i379
  %.not.i.i.i383 = icmp eq ptr %.pre.i.i374, %906
  br i1 %.not.i.i.i383, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i384, label %.lr.ph.i.i.i379, !llvm.loop !107

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i384: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i382
  %.pre.i385 = load ptr, ptr %.1.i, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i386

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i386: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i384, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i373, %888
  %914 = phi ptr [ %.pre.i385, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i384 ], [ %891, %888 ], [ %.pre.i.i374, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i373 ]
  %915 = load i64, ptr %4, align 8, !tbaa !109
  %916 = icmp eq ptr %914, %889
  br i1 %916, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit387, label %917

917:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i386
  call void @free(ptr noundef %914) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit387

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit387: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i386, %917
  store ptr %890, ptr %.1.i, align 8, !tbaa !13
  %918 = trunc i64 %915 to i32
  store i32 %918, ptr %885, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre.i.i.i.i133 = load i32, ptr %867, align 8, !tbaa !16
  %.pre13.i.i.i.i134 = zext i32 %.pre.i.i.i.i133 to i64
  br label %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i125

_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i125: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit387, %884
  %.pre-phi.i.i.i.i126 = phi i64 [ %869, %884 ], [ %.pre13.i.i.i.i134, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit387 ]
  %.pre-phi.i.fr.i.i.i127 = freeze i64 %.pre-phi.i.i.i.i126
  %.not11.i.i.i.i128 = icmp samesign eq i64 %.pre-phi.i.fr.i.i.i127, %666
  br i1 %.not11.i.i.i.i128, label %.sink.split.i.i.i.i132, label %.lr.ph.preheader.i.i.i.i129

.lr.ph.preheader.i.i.i.i129:                      ; preds = %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i125
  %919 = load ptr, ptr %.1.i, align 8, !tbaa !13
  %920 = getelementptr %"class.std::vector", ptr %919, i64 %.pre-phi.i.fr.i.i.i127
  %reass.add.i.i130 = sub i64 %666, %.pre-phi.i.fr.i.i.i127
  %reass.mul.i.i131 = mul i64 %reass.add.i.i130, 24
  %921 = add i64 %reass.mul.i.i131, -24
  %922 = urem i64 %921, 24
  %923 = sub i64 %reass.mul.i.i131, %922
  call void @llvm.memset.p0.i64(ptr align 8 %920, i8 0, i64 %923, i1 false)
  br label %.sink.split.i.i.i.i132

.sink.split.i.i.i.i132:                           ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i139, %.lr.ph.preheader.i.i.i.i129, %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i125
  store i32 %665, ptr %867, align 8, !tbaa !16
  br label %_ZN4llvm19LegacyLegalizerInfo16setPointerActionEjjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit

_ZN4llvm19LegacyLegalizerInfo16setPointerActionEjjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit: ; preds = %_ZNSt8__detail9_Map_baseItSt4pairIKtN4llvm11SmallVectorISt6vectorIS1_ItNS3_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS8_EELj1EEEESaISC_ENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOt.exit, %.sink.split.i.i.i.i132
  %924 = load ptr, ptr %.1.i, align 8, !tbaa !13
  %925 = getelementptr inbounds nuw %"class.std::vector", ptr %924, i64 %97
  %926 = load ptr, ptr %47, align 8, !tbaa !34
  %927 = load ptr, ptr %16, align 8, !tbaa !30
  %928 = ptrtoint ptr %926 to i64
  %929 = ptrtoint ptr %927 to i64
  %930 = sub i64 %928, %929
  %931 = ashr exact i64 %930, 2
  %932 = getelementptr inbounds nuw i8, ptr %925, i64 16
  %933 = load ptr, ptr %932, align 8, !tbaa !33
  %934 = load ptr, ptr %925, align 8, !tbaa !30
  %935 = ptrtoint ptr %933 to i64
  %936 = ptrtoint ptr %934 to i64
  %937 = sub i64 %935, %936
  %938 = icmp ugt i64 %930, %937
  br i1 %938, label %939, label %949

939:                                              ; preds = %_ZN4llvm19LegacyLegalizerInfo16setPointerActionEjjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit
  %940 = icmp ugt i64 %931, 2305843009213693951
  br i1 %940, label %941, label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i360, !prof !110

941:                                              ; preds = %939
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i360: ; preds = %939
  %942 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %930) #18
  %.not7.i.i.i.i.i.i361 = icmp eq ptr %927, %926
  br i1 %.not7.i.i.i.i.i.i361, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i363, label %.lr.ph.i.i.i.i.preheader.i.i362

.lr.ph.i.i.i.i.preheader.i.i362:                  ; preds = %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i360
  %943 = add i64 %928, -4
  %944 = sub i64 %943, %929
  %945 = and i64 %944, -4
  %946 = add i64 %945, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %942, ptr align 2 %927, i64 %946, i1 false)
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i363

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i363: ; preds = %.lr.ph.i.i.i.i.preheader.i.i362, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i360
  %.not.i.i364 = icmp eq ptr %934, null
  br i1 %.not.i.i364, label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i365, label %947

947:                                              ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i363
  call void @_ZdlPvm(ptr noundef nonnull %934, i64 noundef %937) #19
  br label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i365

_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i365: ; preds = %947, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i363
  store ptr %942, ptr %925, align 8, !tbaa !30
  %948 = getelementptr inbounds nuw i8, ptr %942, i64 %930
  store ptr %948, ptr %932, align 8, !tbaa !33
  br label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i343

949:                                              ; preds = %_ZN4llvm19LegacyLegalizerInfo16setPointerActionEjjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit
  %950 = getelementptr inbounds nuw i8, ptr %925, i64 8
  %951 = load ptr, ptr %950, align 8, !tbaa !34
  %952 = ptrtoint ptr %951 to i64
  %953 = sub i64 %952, %936
  %.not24.i342 = icmp ult i64 %953, %930
  br i1 %.not24.i342, label %964, label %954

954:                                              ; preds = %949
  %955 = icmp sgt i64 %931, 0
  br i1 %955, label %.lr.ph.i.i.i.i.i.i344, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i343

.lr.ph.i.i.i.i.i.i344:                            ; preds = %954, %.lr.ph.i.i.i.i.i.i344
  %.012.i.i.i.i.i.i345 = phi i64 [ %962, %.lr.ph.i.i.i.i.i.i344 ], [ %931, %954 ]
  %.0811.i.i.i.i.i.i346 = phi ptr [ %961, %.lr.ph.i.i.i.i.i.i344 ], [ %934, %954 ]
  %.0910.i.i.i.i.i.i347 = phi ptr [ %960, %.lr.ph.i.i.i.i.i.i344 ], [ %927, %954 ]
  %956 = load i16, ptr %.0910.i.i.i.i.i.i347, align 2, !tbaa !96
  store i16 %956, ptr %.0811.i.i.i.i.i.i346, align 2, !tbaa !96
  %957 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i347, i64 2
  %958 = load i8, ptr %957, align 2, !tbaa !98
  %959 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i346, i64 2
  store i8 %958, ptr %959, align 2, !tbaa !98
  %960 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i347, i64 4
  %961 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i346, i64 4
  %962 = add nsw i64 %.012.i.i.i.i.i.i345, -1
  %963 = icmp samesign ugt i64 %.012.i.i.i.i.i.i345, 1
  br i1 %963, label %.lr.ph.i.i.i.i.i.i344, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i343, !llvm.loop !111

964:                                              ; preds = %949
  %965 = getelementptr inbounds nuw i8, ptr %927, i64 %953
  %966 = ashr exact i64 %953, 2
  %967 = icmp sgt i64 %966, 0
  br i1 %967, label %.lr.ph.i.i.i.i.i26.i356, label %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i348

.lr.ph.i.i.i.i.i26.i356:                          ; preds = %964, %.lr.ph.i.i.i.i.i26.i356
  %.012.i.i.i.i.i27.i357 = phi i64 [ %974, %.lr.ph.i.i.i.i.i26.i356 ], [ %966, %964 ]
  %.0811.i.i.i.i.i28.i358 = phi ptr [ %973, %.lr.ph.i.i.i.i.i26.i356 ], [ %934, %964 ]
  %.0910.i.i.i.i.i29.i359 = phi ptr [ %972, %.lr.ph.i.i.i.i.i26.i356 ], [ %927, %964 ]
  %968 = load i16, ptr %.0910.i.i.i.i.i29.i359, align 2, !tbaa !96
  store i16 %968, ptr %.0811.i.i.i.i.i28.i358, align 2, !tbaa !96
  %969 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29.i359, i64 2
  %970 = load i8, ptr %969, align 2, !tbaa !98
  %971 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28.i358, i64 2
  store i8 %970, ptr %971, align 2, !tbaa !98
  %972 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29.i359, i64 4
  %973 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28.i358, i64 4
  %974 = add nsw i64 %.012.i.i.i.i.i27.i357, -1
  %975 = icmp samesign ugt i64 %.012.i.i.i.i.i27.i357, 1
  br i1 %975, label %.lr.ph.i.i.i.i.i26.i356, label %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i348, !llvm.loop !112

_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i348: ; preds = %.lr.ph.i.i.i.i.i26.i356, %964
  %.not9.i.i.i.i.i349 = icmp eq ptr %965, %926
  br i1 %.not9.i.i.i.i.i349, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i343, label %.lr.ph.i.i.i.i.i350

.lr.ph.i.i.i.i.i350:                              ; preds = %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i348, %.lr.ph.i.i.i.i.i350
  %.011.i.i.i.i.i351 = phi ptr [ %978, %.lr.ph.i.i.i.i.i350 ], [ %951, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i348 ]
  %.0810.i.i.i.i.i352 = phi ptr [ %977, %.lr.ph.i.i.i.i.i350 ], [ %965, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i348 ]
  %976 = load i32, ptr %.0810.i.i.i.i.i352, align 2
  store i32 %976, ptr %.011.i.i.i.i.i351, align 2
  %977 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i352, i64 4
  %978 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i351, i64 4
  %.not.i.i.i.i.i353 = icmp eq ptr %977, %926
  br i1 %.not.i.i.i.i.i353, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.loopexit.i354, label %.lr.ph.i.i.i.i.i350, !llvm.loop !113

_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.loopexit.i354: ; preds = %.lr.ph.i.i.i.i.i350
  %.pre.i355 = load ptr, ptr %925, align 8, !tbaa !30
  br label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i343

_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i343: ; preds = %.lr.ph.i.i.i.i.i.i344, %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.loopexit.i354, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i348, %954, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i365
  %979 = phi ptr [ %.pre.i355, %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.loopexit.i354 ], [ %934, %954 ], [ %934, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i348 ], [ %942, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i365 ], [ %934, %.lr.ph.i.i.i.i.i.i344 ]
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 %930
  %981 = getelementptr inbounds nuw i8, ptr %925, i64 8
  store ptr %980, ptr %981, align 8, !tbaa !34
  %.not.i.i.i141 = icmp eq ptr %927, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit142, label %982

982:                                              ; preds = %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i343
  %983 = load ptr, ptr %48, align 8, !tbaa !33
  %984 = ptrtoint ptr %983 to i64
  %985 = sub i64 %984, %929
  call void @_ZdlPvm(ptr noundef nonnull %927, i64 noundef %985) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit142

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit142: ; preds = %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i343, %982
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not.i.i.i.i143 = icmp eq ptr %686, null
  br i1 %.not.i.i.i.i143, label %_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEED2Ev.exit, label %986

986:                                              ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit142
  call void @_ZdlPvm(ptr noundef nonnull %686, i64 noundef %679) #19
  br label %_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEED2Ev.exit

_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit142, %986
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %987 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0786.0942) #20
  %.not900 = icmp eq ptr %987, %22
  br i1 %.not900, label %._crit_edge, label %670

._crit_edge954:                                   ; preds = %_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEED2Ev.exit196
  %.pre1005 = load ptr, ptr %17, align 8, !tbaa !95
  %.pre1006 = load ptr, ptr %49, align 8, !tbaa !95
  %.not.i.i.i.i144 = icmp eq ptr %.pre1005, %.pre1006
  br i1 %.not.i.i.i.i144, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit147, label %988

988:                                              ; preds = %._crit_edge954
  %989 = ptrtoint ptr %.pre1006 to i64
  %990 = ptrtoint ptr %.pre1005 to i64
  %991 = sub i64 %989, %990
  %992 = ashr exact i64 %991, 2
  %993 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %992, i1 true)
  %994 = shl nuw nsw i64 %993, 1
  %995 = xor i64 %994, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %.pre1005, ptr %.pre1006, i64 noundef %995)
  %996 = icmp sgt i64 %991, 64
  br i1 %996, label %.lr.ph.i.i421, label %.preheader.i19.i390

.lr.ph.i.i421:                                    ; preds = %988
  %997 = getelementptr inbounds nuw i8, ptr %.pre1005, i64 2
  br label %998

998:                                              ; preds = %1031, %.lr.ph.i.i421
  %.sroa.07.020.i.idx.i422 = phi i64 [ 4, %.lr.ph.i.i421 ], [ %.sroa.07.020.i.add.i434, %1031 ]
  %.pn19.i.i423 = phi ptr [ %.pre1005, %.lr.ph.i.i421 ], [ %.sroa.07.020.i.ptr.i424, %1031 ]
  %.sroa.07.020.i.ptr.i424 = getelementptr inbounds nuw i8, ptr %.pre1005, i64 %.sroa.07.020.i.idx.i422
  %999 = load i16, ptr %.sroa.07.020.i.ptr.i424, align 2, !tbaa !96
  %1000 = load i16, ptr %.pre1005, align 2, !tbaa !96
  %1001 = icmp ult i16 %999, %1000
  br i1 %1001, label %.lr.ph.i.i.i.i.i.preheader.i.i456, label %1002

1002:                                             ; preds = %998
  %1003 = icmp ult i16 %1000, %999
  br i1 %1003, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i426, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i425

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i425: ; preds = %1002
  %1004 = getelementptr inbounds nuw i8, ptr %.pn19.i.i423, i64 6
  %1005 = load i8, ptr %1004, align 2, !tbaa !98
  %1006 = load i8, ptr %997, align 2, !tbaa !98
  %1007 = icmp ult i8 %1005, %1006
  br i1 %1007, label %.lr.ph.i.i.i.i.i.preheader.i.i456, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i426

.lr.ph.i.i.i.i.i.preheader.i.i456:                ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i425, %998
  %1008 = load i32, ptr %.sroa.07.020.i.ptr.i424, align 2
  %1009 = lshr exact i64 %.sroa.07.020.i.idx.i422, 2
  %1010 = getelementptr inbounds nuw i8, ptr %.pn19.i.i423, i64 8
  br label %.lr.ph.i.i.i.i.i.i.i457

.lr.ph.i.i.i.i.i.i.i457:                          ; preds = %.lr.ph.i.i.i.i.i.i.i457, %.lr.ph.i.i.i.i.i.preheader.i.i456
  %.010.i.i.i.i.i.i.i458 = phi i64 [ %1017, %.lr.ph.i.i.i.i.i.i.i457 ], [ %1009, %.lr.ph.i.i.i.i.i.preheader.i.i456 ]
  %.069.i.i.i.i.i.i.i459 = phi ptr [ %1012, %.lr.ph.i.i.i.i.i.i.i457 ], [ %1010, %.lr.ph.i.i.i.i.i.preheader.i.i456 ]
  %.078.i.i.i.i.i.i.i460 = phi ptr [ %1011, %.lr.ph.i.i.i.i.i.i.i457 ], [ %.sroa.07.020.i.ptr.i424, %.lr.ph.i.i.i.i.i.preheader.i.i456 ]
  %1011 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i460, i64 -4
  %1012 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i459, i64 -4
  %1013 = load i16, ptr %1011, align 2, !tbaa !68
  store i16 %1013, ptr %1012, align 2, !tbaa !96
  %1014 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i460, i64 -2
  %1015 = load i8, ptr %1014, align 2, !tbaa !99
  %1016 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i459, i64 -2
  store i8 %1015, ptr %1016, align 2, !tbaa !98
  %1017 = add nsw i64 %.010.i.i.i.i.i.i.i458, -1
  %1018 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i458, 1
  br i1 %1018, label %.lr.ph.i.i.i.i.i.i.i457, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i461, !llvm.loop !100

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i461: ; preds = %.lr.ph.i.i.i.i.i.i.i457
  %.sroa.0.0.extract.trunc.i.i462 = trunc i32 %1008 to i16
  %.sroa.4.0.extract.shift.i.i463 = lshr i32 %1008, 16
  %.sroa.4.0.extract.trunc.i.i464 = trunc i32 %.sroa.4.0.extract.shift.i.i463 to i8
  store i16 %.sroa.0.0.extract.trunc.i.i462, ptr %.pre1005, align 2, !tbaa !96
  store i8 %.sroa.4.0.extract.trunc.i.i464, ptr %997, align 2, !tbaa !98
  br label %1031

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i426: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i425, %1002
  %1019 = load i32, ptr %.sroa.07.020.i.ptr.i424, align 2
  %.sroa.03.0.extract.trunc.i.i.i427 = trunc i32 %1019 to i16
  %.sroa.5.0.extract.shift.i.i.i428 = lshr i32 %1019, 16
  %.sroa.5.0.extract.trunc.i.i.i429 = trunc i32 %.sroa.5.0.extract.shift.i.i.i428 to i8
  br label %1020

1020:                                             ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i452, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i426
  %.sroa.06.0.i.i.i430 = phi ptr [ %.sroa.07.020.i.ptr.i424, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i426 ], [ %.sroa.0.0.i.i.i431, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i452 ]
  %.sroa.0.0.i.i.i431 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i430, i64 -4
  %1021 = load i16, ptr %.sroa.0.0.i.i.i431, align 2, !tbaa !96
  %1022 = icmp ugt i16 %1021, %.sroa.03.0.extract.trunc.i.i.i427
  br i1 %1022, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i453, label %1023

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i453: ; preds = %1020
  %.phi.trans.insert.i.i.i454 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i430, i64 -2
  %.pre.i.i.i455 = load i8, ptr %.phi.trans.insert.i.i.i454, align 1, !tbaa !99
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i452

1023:                                             ; preds = %1020
  %1024 = icmp ult i16 %1021, %.sroa.03.0.extract.trunc.i.i.i427
  br i1 %1024, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i433, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i432

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i432: ; preds = %1023
  %1025 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i430, i64 -2
  %1026 = load i8, ptr %1025, align 2, !tbaa !98
  %1027 = icmp ugt i8 %1026, %.sroa.5.0.extract.trunc.i.i.i429
  br i1 %1027, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i452, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i433

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i452: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i432, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i453
  %1028 = phi i8 [ %.pre.i.i.i455, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i453 ], [ %1026, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i432 ]
  store i16 %1021, ptr %.sroa.06.0.i.i.i430, align 2, !tbaa !96
  %1029 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i430, i64 2
  store i8 %1028, ptr %1029, align 2, !tbaa !98
  br label %1020, !llvm.loop !101

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i433: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i432, %1023
  store i16 %.sroa.03.0.extract.trunc.i.i.i427, ptr %.sroa.06.0.i.i.i430, align 2, !tbaa !96
  %1030 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i430, i64 2
  store i8 %.sroa.5.0.extract.trunc.i.i.i429, ptr %1030, align 2, !tbaa !98
  br label %1031

1031:                                             ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i433, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i461
  %.sroa.07.020.i.add.i434 = add nuw nsw i64 %.sroa.07.020.i.idx.i422, 4
  %.not.i.i435 = icmp eq i64 %.sroa.07.020.i.add.i434, 64
  br i1 %.not.i.i435, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit.i436, label %998, !llvm.loop !102

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit.i436: ; preds = %1031
  %1032 = getelementptr inbounds nuw i8, ptr %.pre1005, i64 64
  %.not4.i.i437 = icmp eq ptr %1032, %.pre1006
  br i1 %.not4.i.i437, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit147, label %.lr.ph.i6.i438

.lr.ph.i6.i438:                                   ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit.i436, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i446
  %.sroa.0.05.i.i439 = phi ptr [ %1045, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i446 ], [ %1032, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit.i436 ]
  %1033 = load i32, ptr %.sroa.0.05.i.i439, align 2
  %.sroa.03.0.extract.trunc.i.i7.i440 = trunc i32 %1033 to i16
  %.sroa.5.0.extract.shift.i.i8.i441 = lshr i32 %1033, 16
  %.sroa.5.0.extract.trunc.i.i9.i442 = trunc i32 %.sroa.5.0.extract.shift.i.i8.i441 to i8
  br label %1034

1034:                                             ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i448, %.lr.ph.i6.i438
  %.sroa.06.0.i.i10.i443 = phi ptr [ %.sroa.0.05.i.i439, %.lr.ph.i6.i438 ], [ %.sroa.0.0.i.i11.i444, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i448 ]
  %.sroa.0.0.i.i11.i444 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10.i443, i64 -4
  %1035 = load i16, ptr %.sroa.0.0.i.i11.i444, align 2, !tbaa !96
  %1036 = icmp ugt i16 %1035, %.sroa.03.0.extract.trunc.i.i7.i440
  br i1 %1036, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i449, label %1037

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i449: ; preds = %1034
  %.phi.trans.insert.i.i17.i450 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10.i443, i64 -2
  %.pre.i.i18.i451 = load i8, ptr %.phi.trans.insert.i.i17.i450, align 1, !tbaa !99
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i448

1037:                                             ; preds = %1034
  %1038 = icmp ult i16 %1035, %.sroa.03.0.extract.trunc.i.i7.i440
  br i1 %1038, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i446, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i445

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i445: ; preds = %1037
  %1039 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10.i443, i64 -2
  %1040 = load i8, ptr %1039, align 2, !tbaa !98
  %1041 = icmp ugt i8 %1040, %.sroa.5.0.extract.trunc.i.i9.i442
  br i1 %1041, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i448, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i446

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i448: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i445, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i449
  %1042 = phi i8 [ %.pre.i.i18.i451, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i449 ], [ %1040, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i445 ]
  store i16 %1035, ptr %.sroa.06.0.i.i10.i443, align 2, !tbaa !96
  %1043 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i10.i443, i64 2
  store i8 %1042, ptr %1043, align 2, !tbaa !98
  br label %1034, !llvm.loop !101

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i446: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i445, %1037
  store i16 %.sroa.03.0.extract.trunc.i.i7.i440, ptr %.sroa.06.0.i.i10.i443, align 2, !tbaa !96
  %1044 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i10.i443, i64 2
  store i8 %.sroa.5.0.extract.trunc.i.i9.i442, ptr %1044, align 2, !tbaa !98
  %1045 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i439, i64 4
  %.not.i14.i447 = icmp eq ptr %1045, %.pre1006
  br i1 %.not.i14.i447, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit147, label %.lr.ph.i6.i438, !llvm.loop !103

.preheader.i19.i390:                              ; preds = %988
  %.sroa.07.017.i20.i391 = getelementptr inbounds nuw i8, ptr %.pre1005, i64 4
  %.not18.i21.i392 = icmp eq ptr %.sroa.07.017.i20.i391, %.pre1006
  br i1 %.not18.i21.i392, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit147, label %.lr.ph.i22.i393

.lr.ph.i22.i393:                                  ; preds = %.preheader.i19.i390
  %1046 = getelementptr inbounds nuw i8, ptr %.pre1005, i64 2
  br label %1047

1047:                                             ; preds = %1083, %.lr.ph.i22.i393
  %.sroa.07.020.i23.i394 = phi ptr [ %.sroa.07.017.i20.i391, %.lr.ph.i22.i393 ], [ %.sroa.07.0.i34.i405, %1083 ]
  %.pn19.i24.i395 = phi ptr [ %.pre1005, %.lr.ph.i22.i393 ], [ %.sroa.07.020.i23.i394, %1083 ]
  %1048 = load i16, ptr %.sroa.07.020.i23.i394, align 2, !tbaa !96
  %1049 = load i16, ptr %.pre1005, align 2, !tbaa !96
  %1050 = icmp ult i16 %1048, %1049
  br i1 %1050, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i411, label %1051

1051:                                             ; preds = %1047
  %1052 = icmp ult i16 %1049, %1048
  br i1 %1052, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i397, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i396

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i396: ; preds = %1051
  %1053 = getelementptr inbounds nuw i8, ptr %.pn19.i24.i395, i64 6
  %1054 = load i8, ptr %1053, align 2, !tbaa !98
  %1055 = load i8, ptr %1046, align 2, !tbaa !98
  %1056 = icmp ult i8 %1054, %1055
  br i1 %1056, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i411, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i397

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i411: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i396, %1047
  %1057 = load i32, ptr %.sroa.07.020.i23.i394, align 2
  %.sroa.0.0.extract.trunc.i41.i412 = trunc i32 %1057 to i16
  %.sroa.4.0.extract.shift.i42.i413 = lshr i32 %1057, 16
  %.sroa.4.0.extract.trunc.i43.i414 = trunc i32 %.sroa.4.0.extract.shift.i42.i413 to i8
  %1058 = ptrtoint ptr %.sroa.07.020.i23.i394 to i64
  %1059 = sub i64 %1058, %990
  %1060 = ashr exact i64 %1059, 2
  %1061 = icmp sgt i64 %1060, 0
  br i1 %1061, label %.lr.ph.i.i.i.i.i.preheader.i45.i416, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i415

.lr.ph.i.i.i.i.i.preheader.i45.i416:              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i411
  %1062 = getelementptr inbounds nuw i8, ptr %.pn19.i24.i395, i64 8
  br label %.lr.ph.i.i.i.i.i.i46.i417

.lr.ph.i.i.i.i.i.i46.i417:                        ; preds = %.lr.ph.i.i.i.i.i.i46.i417, %.lr.ph.i.i.i.i.i.preheader.i45.i416
  %.010.i.i.i.i.i.i47.i418 = phi i64 [ %1069, %.lr.ph.i.i.i.i.i.i46.i417 ], [ %1060, %.lr.ph.i.i.i.i.i.preheader.i45.i416 ]
  %.069.i.i.i.i.i.i48.i419 = phi ptr [ %1064, %.lr.ph.i.i.i.i.i.i46.i417 ], [ %1062, %.lr.ph.i.i.i.i.i.preheader.i45.i416 ]
  %.078.i.i.i.i.i.i49.i420 = phi ptr [ %1063, %.lr.ph.i.i.i.i.i.i46.i417 ], [ %.sroa.07.020.i23.i394, %.lr.ph.i.i.i.i.i.preheader.i45.i416 ]
  %1063 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i49.i420, i64 -4
  %1064 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i48.i419, i64 -4
  %1065 = load i16, ptr %1063, align 2, !tbaa !68
  store i16 %1065, ptr %1064, align 2, !tbaa !96
  %1066 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i49.i420, i64 -2
  %1067 = load i8, ptr %1066, align 2, !tbaa !99
  %1068 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i48.i419, i64 -2
  store i8 %1067, ptr %1068, align 2, !tbaa !98
  %1069 = add nsw i64 %.010.i.i.i.i.i.i47.i418, -1
  %1070 = icmp samesign ugt i64 %.010.i.i.i.i.i.i47.i418, 1
  br i1 %1070, label %.lr.ph.i.i.i.i.i.i46.i417, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i415, !llvm.loop !100

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i415: ; preds = %.lr.ph.i.i.i.i.i.i46.i417, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i411
  store i16 %.sroa.0.0.extract.trunc.i41.i412, ptr %.pre1005, align 2, !tbaa !96
  store i8 %.sroa.4.0.extract.trunc.i43.i414, ptr %1046, align 2, !tbaa !98
  br label %1083

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i397: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i396, %1051
  %1071 = load i32, ptr %.sroa.07.020.i23.i394, align 2
  %.sroa.03.0.extract.trunc.i.i27.i398 = trunc i32 %1071 to i16
  %.sroa.5.0.extract.shift.i.i28.i399 = lshr i32 %1071, 16
  %.sroa.5.0.extract.trunc.i.i29.i400 = trunc i32 %.sroa.5.0.extract.shift.i.i28.i399 to i8
  br label %1072

1072:                                             ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i407, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i397
  %.sroa.06.0.i.i30.i401 = phi ptr [ %.sroa.07.020.i23.i394, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i397 ], [ %.sroa.0.0.i.i31.i402, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i407 ]
  %.sroa.0.0.i.i31.i402 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30.i401, i64 -4
  %1073 = load i16, ptr %.sroa.0.0.i.i31.i402, align 2, !tbaa !96
  %1074 = icmp ugt i16 %1073, %.sroa.03.0.extract.trunc.i.i27.i398
  br i1 %1074, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i408, label %1075

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i408: ; preds = %1072
  %.phi.trans.insert.i.i38.i409 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30.i401, i64 -2
  %.pre.i.i39.i410 = load i8, ptr %.phi.trans.insert.i.i38.i409, align 1, !tbaa !99
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i407

1075:                                             ; preds = %1072
  %1076 = icmp ult i16 %1073, %.sroa.03.0.extract.trunc.i.i27.i398
  br i1 %1076, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i404, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i403

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i403: ; preds = %1075
  %1077 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30.i401, i64 -2
  %1078 = load i8, ptr %1077, align 2, !tbaa !98
  %1079 = icmp ugt i8 %1078, %.sroa.5.0.extract.trunc.i.i29.i400
  br i1 %1079, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i407, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i404

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i407: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i403, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i408
  %1080 = phi i8 [ %.pre.i.i39.i410, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i408 ], [ %1078, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i403 ]
  store i16 %1073, ptr %.sroa.06.0.i.i30.i401, align 2, !tbaa !96
  %1081 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i30.i401, i64 2
  store i8 %1080, ptr %1081, align 2, !tbaa !98
  br label %1072, !llvm.loop !101

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i404: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i403, %1075
  store i16 %.sroa.03.0.extract.trunc.i.i27.i398, ptr %.sroa.06.0.i.i30.i401, align 2, !tbaa !96
  %1082 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i30.i401, i64 2
  store i8 %.sroa.5.0.extract.trunc.i.i29.i400, ptr %1082, align 2, !tbaa !98
  br label %1083

1083:                                             ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i404, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i415
  %.sroa.07.0.i34.i405 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i23.i394, i64 4
  %.not.i35.i406 = icmp eq ptr %.sroa.07.0.i34.i405, %.pre1006
  br i1 %.not.i35.i406, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit147, label %1047, !llvm.loop !102

_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit147: ; preds = %1083, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i446, %._crit_edge, %.preheader.i19.i390, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit.i436, %._crit_edge954
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %66, align 8
  store ptr @_ZN4llvm19LegacyLegalizerInfo28unsupportedForDifferentSizesERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE, ptr %20, align 8, !tbaa !35
  store ptr @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E9_M_invokeERKSt9_Any_dataS9_, ptr %56, align 8, !tbaa !36
  store ptr @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %57, align 8, !tbaa !39
  %1084 = load i32, ptr %89, align 8, !tbaa !16
  %1085 = icmp ugt i32 %1084, %.042956
  br i1 %1085, label %1465, label %.thread

1086:                                             ; preds = %.lr.ph953, %_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEED2Ev.exit196
  %.sroa.0782.0951 = phi ptr [ %667, %.lr.ph953 ], [ %1434, %_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEED2Ev.exit196 ]
  %1087 = getelementptr inbounds nuw i8, ptr %.sroa.0782.0951, i64 32
  %1088 = load i16, ptr %1087, align 8, !tbaa !72
  %1089 = getelementptr inbounds nuw i8, ptr %.sroa.0782.0951, i64 40
  %1090 = getelementptr inbounds nuw i8, ptr %.sroa.0782.0951, i64 48
  %1091 = load ptr, ptr %1090, align 8, !tbaa !34
  %1092 = load ptr, ptr %1089, align 8, !tbaa !30
  %1093 = ptrtoint ptr %1091 to i64
  %1094 = ptrtoint ptr %1092 to i64
  %1095 = sub i64 %1093, %1094
  %.not.i.i.i.i.i148 = icmp eq ptr %1091, %1092
  br i1 %.not.i.i.i.i.i148, label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i150, label %1096

1096:                                             ; preds = %1086
  %1097 = icmp ugt i64 %1095, 9223372036854775804
  br i1 %1097, label %1098, label %_ZNSt16allocator_traitsISaISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEEEE8allocateERS5_m.exit.i.i.i.i.i149, !prof !110

1098:                                             ; preds = %1096
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEEEE8allocateERS5_m.exit.i.i.i.i.i149: ; preds = %1096
  %1099 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1095) #18
  %.pre1002 = load ptr, ptr %1089, align 8, !tbaa !95
  %.pre1003 = load ptr, ptr %1090, align 8, !tbaa !95
  br label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i150

_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i150: ; preds = %_ZNSt16allocator_traitsISaISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEEEE8allocateERS5_m.exit.i.i.i.i.i149, %1086
  %1100 = phi ptr [ %.pre1003, %_ZNSt16allocator_traitsISaISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEEEE8allocateERS5_m.exit.i.i.i.i.i149 ], [ %1091, %1086 ]
  %1101 = phi ptr [ %.pre1002, %_ZNSt16allocator_traitsISaISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEEEE8allocateERS5_m.exit.i.i.i.i.i149 ], [ %1092, %1086 ]
  %1102 = phi ptr [ %1099, %_ZNSt16allocator_traitsISaISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEEEE8allocateERS5_m.exit.i.i.i.i.i149 ], [ null, %1086 ]
  %.not7.i.i.i.i.i.i151 = icmp eq ptr %1101, %1100
  br i1 %.not7.i.i.i.i.i.i151, label %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit159, label %.lr.ph.i.i.i.i.i.i152

.lr.ph.i.i.i.i.i.i152:                            ; preds = %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i150, %.lr.ph.i.i.i.i.i.i152
  %.09.i.i.i.i.i.i153.idx = phi i64 [ %.09.i.i.i.i.i.i153.add, %.lr.ph.i.i.i.i.i.i152 ], [ 0, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i150 ]
  %.sroa.04.08.i.i.i.i.i.i154 = phi ptr [ %1104, %.lr.ph.i.i.i.i.i.i152 ], [ %1101, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i150 ]
  %.09.i.i.i.i.i.i153.ptr = getelementptr inbounds nuw i8, ptr %1102, i64 %.09.i.i.i.i.i.i153.idx
  %1103 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i154, align 2
  store i32 %1103, ptr %.09.i.i.i.i.i.i153.ptr, align 2
  %1104 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i154, i64 4
  %.09.i.i.i.i.i.i153.add = add nuw nsw i64 %.09.i.i.i.i.i.i153.idx, 4
  %.not.i.i.i.i.i.i155 = icmp eq ptr %1104, %1100
  br i1 %.not.i.i.i.i.i.i155, label %1105, label %.lr.ph.i.i.i.i.i.i152, !llvm.loop !114

1105:                                             ; preds = %.lr.ph.i.i.i.i.i.i152
  %.0.lcssa.i.i.i.i.i.i156.ptr = getelementptr inbounds nuw i8, ptr %1102, i64 %.09.i.i.i.i.i.i153.add
  %1106 = ptrtoint ptr %1102 to i64
  %1107 = lshr exact i64 %.09.i.i.i.i.i.i153.add, 2
  %1108 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1107, i1 true)
  %1109 = shl nuw nsw i64 %1108, 1
  %1110 = xor i64 %1109, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr nonnull %1102, ptr nonnull %.0.lcssa.i.i.i.i.i.i156.ptr, i64 noundef %1110)
  %1111 = icmp samesign ugt i64 %.09.i.i.i.i.i.i153.idx, 63
  br i1 %1111, label %.lr.ph.i.i497, label %.preheader.i19.i466

.lr.ph.i.i497:                                    ; preds = %1105
  %1112 = getelementptr inbounds nuw i8, ptr %1102, i64 2
  br label %1113

1113:                                             ; preds = %1146, %.lr.ph.i.i497
  %.sroa.07.020.i.idx.i498 = phi i64 [ 4, %.lr.ph.i.i497 ], [ %.sroa.07.020.i.add.i510, %1146 ]
  %.pn19.i.i499 = phi ptr [ %1102, %.lr.ph.i.i497 ], [ %.sroa.07.020.i.ptr.i500, %1146 ]
  %.sroa.07.020.i.ptr.i500 = getelementptr inbounds nuw i8, ptr %1102, i64 %.sroa.07.020.i.idx.i498
  %1114 = load i16, ptr %.sroa.07.020.i.ptr.i500, align 2, !tbaa !96
  %1115 = load i16, ptr %1102, align 2, !tbaa !96
  %1116 = icmp ult i16 %1114, %1115
  br i1 %1116, label %.lr.ph.i.i.i.i.i.preheader.i.i532, label %1117

1117:                                             ; preds = %1113
  %1118 = icmp ult i16 %1115, %1114
  br i1 %1118, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i502, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i501

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i501: ; preds = %1117
  %1119 = getelementptr inbounds nuw i8, ptr %.pn19.i.i499, i64 6
  %1120 = load i8, ptr %1119, align 2, !tbaa !98
  %1121 = load i8, ptr %1112, align 2, !tbaa !98
  %1122 = icmp ult i8 %1120, %1121
  br i1 %1122, label %.lr.ph.i.i.i.i.i.preheader.i.i532, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i502

.lr.ph.i.i.i.i.i.preheader.i.i532:                ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i501, %1113
  %1123 = load i32, ptr %.sroa.07.020.i.ptr.i500, align 2
  %1124 = lshr exact i64 %.sroa.07.020.i.idx.i498, 2
  %1125 = getelementptr inbounds nuw i8, ptr %.pn19.i.i499, i64 8
  br label %.lr.ph.i.i.i.i.i.i.i533

.lr.ph.i.i.i.i.i.i.i533:                          ; preds = %.lr.ph.i.i.i.i.i.i.i533, %.lr.ph.i.i.i.i.i.preheader.i.i532
  %.010.i.i.i.i.i.i.i534 = phi i64 [ %1132, %.lr.ph.i.i.i.i.i.i.i533 ], [ %1124, %.lr.ph.i.i.i.i.i.preheader.i.i532 ]
  %.069.i.i.i.i.i.i.i535 = phi ptr [ %1127, %.lr.ph.i.i.i.i.i.i.i533 ], [ %1125, %.lr.ph.i.i.i.i.i.preheader.i.i532 ]
  %.078.i.i.i.i.i.i.i536 = phi ptr [ %1126, %.lr.ph.i.i.i.i.i.i.i533 ], [ %.sroa.07.020.i.ptr.i500, %.lr.ph.i.i.i.i.i.preheader.i.i532 ]
  %1126 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i536, i64 -4
  %1127 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i535, i64 -4
  %1128 = load i16, ptr %1126, align 2, !tbaa !68
  store i16 %1128, ptr %1127, align 2, !tbaa !96
  %1129 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i536, i64 -2
  %1130 = load i8, ptr %1129, align 2, !tbaa !99
  %1131 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i535, i64 -2
  store i8 %1130, ptr %1131, align 2, !tbaa !98
  %1132 = add nsw i64 %.010.i.i.i.i.i.i.i534, -1
  %1133 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i534, 1
  br i1 %1133, label %.lr.ph.i.i.i.i.i.i.i533, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i537, !llvm.loop !100

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i537: ; preds = %.lr.ph.i.i.i.i.i.i.i533
  %.sroa.0.0.extract.trunc.i.i538 = trunc i32 %1123 to i16
  %.sroa.4.0.extract.shift.i.i539 = lshr i32 %1123, 16
  %.sroa.4.0.extract.trunc.i.i540 = trunc i32 %.sroa.4.0.extract.shift.i.i539 to i8
  store i16 %.sroa.0.0.extract.trunc.i.i538, ptr %1102, align 2, !tbaa !96
  store i8 %.sroa.4.0.extract.trunc.i.i540, ptr %1112, align 2, !tbaa !98
  br label %1146

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i502: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i501, %1117
  %1134 = load i32, ptr %.sroa.07.020.i.ptr.i500, align 2
  %.sroa.03.0.extract.trunc.i.i.i503 = trunc i32 %1134 to i16
  %.sroa.5.0.extract.shift.i.i.i504 = lshr i32 %1134, 16
  %.sroa.5.0.extract.trunc.i.i.i505 = trunc i32 %.sroa.5.0.extract.shift.i.i.i504 to i8
  br label %1135

1135:                                             ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i528, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i502
  %.sroa.06.0.i.i.i506 = phi ptr [ %.sroa.07.020.i.ptr.i500, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i502 ], [ %.sroa.0.0.i.i.i507, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i528 ]
  %.sroa.0.0.i.i.i507 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i506, i64 -4
  %1136 = load i16, ptr %.sroa.0.0.i.i.i507, align 2, !tbaa !96
  %1137 = icmp ugt i16 %1136, %.sroa.03.0.extract.trunc.i.i.i503
  br i1 %1137, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i529, label %1138

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i529: ; preds = %1135
  %.phi.trans.insert.i.i.i530 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i506, i64 -2
  %.pre.i.i.i531 = load i8, ptr %.phi.trans.insert.i.i.i530, align 1, !tbaa !99
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i528

1138:                                             ; preds = %1135
  %1139 = icmp ult i16 %1136, %.sroa.03.0.extract.trunc.i.i.i503
  br i1 %1139, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i509, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i508

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i508: ; preds = %1138
  %1140 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i506, i64 -2
  %1141 = load i8, ptr %1140, align 2, !tbaa !98
  %1142 = icmp ugt i8 %1141, %.sroa.5.0.extract.trunc.i.i.i505
  br i1 %1142, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i528, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i509

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i528: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i508, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i529
  %1143 = phi i8 [ %.pre.i.i.i531, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i529 ], [ %1141, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i508 ]
  store i16 %1136, ptr %.sroa.06.0.i.i.i506, align 2, !tbaa !96
  %1144 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i506, i64 2
  store i8 %1143, ptr %1144, align 2, !tbaa !98
  br label %1135, !llvm.loop !101

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i509: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i508, %1138
  store i16 %.sroa.03.0.extract.trunc.i.i.i503, ptr %.sroa.06.0.i.i.i506, align 2, !tbaa !96
  %1145 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i506, i64 2
  store i8 %.sroa.5.0.extract.trunc.i.i.i505, ptr %1145, align 2, !tbaa !98
  br label %1146

1146:                                             ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i509, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i537
  %.sroa.07.020.i.add.i510 = add nuw nsw i64 %.sroa.07.020.i.idx.i498, 4
  %.not.i.i511 = icmp eq i64 %.sroa.07.020.i.add.i510, 64
  br i1 %.not.i.i511, label %.lr.ph.i6.i514.preheader, label %1113, !llvm.loop !102

.lr.ph.i6.i514.preheader:                         ; preds = %1146
  %1147 = getelementptr inbounds nuw i8, ptr %1102, i64 64
  br label %.lr.ph.i6.i514

.lr.ph.i6.i514:                                   ; preds = %.lr.ph.i6.i514.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i522
  %.sroa.0.05.i.i515 = phi ptr [ %1160, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i522 ], [ %1147, %.lr.ph.i6.i514.preheader ]
  %1148 = load i32, ptr %.sroa.0.05.i.i515, align 2
  %.sroa.03.0.extract.trunc.i.i7.i516 = trunc i32 %1148 to i16
  %.sroa.5.0.extract.shift.i.i8.i517 = lshr i32 %1148, 16
  %.sroa.5.0.extract.trunc.i.i9.i518 = trunc i32 %.sroa.5.0.extract.shift.i.i8.i517 to i8
  br label %1149

1149:                                             ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i524, %.lr.ph.i6.i514
  %.sroa.06.0.i.i10.i519 = phi ptr [ %.sroa.0.05.i.i515, %.lr.ph.i6.i514 ], [ %.sroa.0.0.i.i11.i520, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i524 ]
  %.sroa.0.0.i.i11.i520 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10.i519, i64 -4
  %1150 = load i16, ptr %.sroa.0.0.i.i11.i520, align 2, !tbaa !96
  %1151 = icmp ugt i16 %1150, %.sroa.03.0.extract.trunc.i.i7.i516
  br i1 %1151, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i525, label %1152

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i525: ; preds = %1149
  %.phi.trans.insert.i.i17.i526 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10.i519, i64 -2
  %.pre.i.i18.i527 = load i8, ptr %.phi.trans.insert.i.i17.i526, align 1, !tbaa !99
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i524

1152:                                             ; preds = %1149
  %1153 = icmp ult i16 %1150, %.sroa.03.0.extract.trunc.i.i7.i516
  br i1 %1153, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i522, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i521

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i521: ; preds = %1152
  %1154 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10.i519, i64 -2
  %1155 = load i8, ptr %1154, align 2, !tbaa !98
  %1156 = icmp ugt i8 %1155, %.sroa.5.0.extract.trunc.i.i9.i518
  br i1 %1156, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i524, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i522

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i524: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i521, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i525
  %1157 = phi i8 [ %.pre.i.i18.i527, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i525 ], [ %1155, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i521 ]
  store i16 %1150, ptr %.sroa.06.0.i.i10.i519, align 2, !tbaa !96
  %1158 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i10.i519, i64 2
  store i8 %1157, ptr %1158, align 2, !tbaa !98
  br label %1149, !llvm.loop !101

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i522: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i521, %1152
  store i16 %.sroa.03.0.extract.trunc.i.i7.i516, ptr %.sroa.06.0.i.i10.i519, align 2, !tbaa !96
  %1159 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i10.i519, i64 2
  store i8 %.sroa.5.0.extract.trunc.i.i9.i518, ptr %1159, align 2, !tbaa !98
  %1160 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i515, i64 4
  %.not.i14.i523 = icmp eq ptr %1160, %.0.lcssa.i.i.i.i.i.i156.ptr
  br i1 %.not.i14.i523, label %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit159, label %.lr.ph.i6.i514, !llvm.loop !103

.preheader.i19.i466:                              ; preds = %1105
  %.not18.i21.i468 = icmp eq i64 %.09.i.i.i.i.i.i153.idx, 0
  br i1 %.not18.i21.i468, label %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit159, label %.lr.ph.i22.i469

.lr.ph.i22.i469:                                  ; preds = %.preheader.i19.i466
  %.sroa.07.017.i20.i467 = getelementptr inbounds nuw i8, ptr %1102, i64 4
  %1161 = getelementptr inbounds nuw i8, ptr %1102, i64 2
  br label %1162

1162:                                             ; preds = %1198, %.lr.ph.i22.i469
  %.sroa.07.020.i23.i470 = phi ptr [ %.sroa.07.017.i20.i467, %.lr.ph.i22.i469 ], [ %.sroa.07.0.i34.i481, %1198 ]
  %.pn19.i24.i471 = phi ptr [ %1102, %.lr.ph.i22.i469 ], [ %.sroa.07.020.i23.i470, %1198 ]
  %1163 = load i16, ptr %.sroa.07.020.i23.i470, align 2, !tbaa !96
  %1164 = load i16, ptr %1102, align 2, !tbaa !96
  %1165 = icmp ult i16 %1163, %1164
  br i1 %1165, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i487, label %1166

1166:                                             ; preds = %1162
  %1167 = icmp ult i16 %1164, %1163
  br i1 %1167, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i473, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i472

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i472: ; preds = %1166
  %1168 = getelementptr inbounds nuw i8, ptr %.pn19.i24.i471, i64 6
  %1169 = load i8, ptr %1168, align 2, !tbaa !98
  %1170 = load i8, ptr %1161, align 2, !tbaa !98
  %1171 = icmp ult i8 %1169, %1170
  br i1 %1171, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i487, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i473

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i487: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i472, %1162
  %1172 = load i32, ptr %.sroa.07.020.i23.i470, align 2
  %.sroa.0.0.extract.trunc.i41.i488 = trunc i32 %1172 to i16
  %.sroa.4.0.extract.shift.i42.i489 = lshr i32 %1172, 16
  %.sroa.4.0.extract.trunc.i43.i490 = trunc i32 %.sroa.4.0.extract.shift.i42.i489 to i8
  %1173 = ptrtoint ptr %.sroa.07.020.i23.i470 to i64
  %1174 = sub i64 %1173, %1106
  %1175 = ashr exact i64 %1174, 2
  %1176 = icmp sgt i64 %1175, 0
  br i1 %1176, label %.lr.ph.i.i.i.i.i.preheader.i45.i492, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i491

.lr.ph.i.i.i.i.i.preheader.i45.i492:              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i487
  %1177 = getelementptr inbounds nuw i8, ptr %.pn19.i24.i471, i64 8
  br label %.lr.ph.i.i.i.i.i.i46.i493

.lr.ph.i.i.i.i.i.i46.i493:                        ; preds = %.lr.ph.i.i.i.i.i.i46.i493, %.lr.ph.i.i.i.i.i.preheader.i45.i492
  %.010.i.i.i.i.i.i47.i494 = phi i64 [ %1184, %.lr.ph.i.i.i.i.i.i46.i493 ], [ %1175, %.lr.ph.i.i.i.i.i.preheader.i45.i492 ]
  %.069.i.i.i.i.i.i48.i495 = phi ptr [ %1179, %.lr.ph.i.i.i.i.i.i46.i493 ], [ %1177, %.lr.ph.i.i.i.i.i.preheader.i45.i492 ]
  %.078.i.i.i.i.i.i49.i496 = phi ptr [ %1178, %.lr.ph.i.i.i.i.i.i46.i493 ], [ %.sroa.07.020.i23.i470, %.lr.ph.i.i.i.i.i.preheader.i45.i492 ]
  %1178 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i49.i496, i64 -4
  %1179 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i48.i495, i64 -4
  %1180 = load i16, ptr %1178, align 2, !tbaa !68
  store i16 %1180, ptr %1179, align 2, !tbaa !96
  %1181 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i49.i496, i64 -2
  %1182 = load i8, ptr %1181, align 2, !tbaa !99
  %1183 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i48.i495, i64 -2
  store i8 %1182, ptr %1183, align 2, !tbaa !98
  %1184 = add nsw i64 %.010.i.i.i.i.i.i47.i494, -1
  %1185 = icmp samesign ugt i64 %.010.i.i.i.i.i.i47.i494, 1
  br i1 %1185, label %.lr.ph.i.i.i.i.i.i46.i493, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i491, !llvm.loop !100

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i491: ; preds = %.lr.ph.i.i.i.i.i.i46.i493, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i487
  store i16 %.sroa.0.0.extract.trunc.i41.i488, ptr %1102, align 2, !tbaa !96
  store i8 %.sroa.4.0.extract.trunc.i43.i490, ptr %1161, align 2, !tbaa !98
  br label %1198

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i473: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i472, %1166
  %1186 = load i32, ptr %.sroa.07.020.i23.i470, align 2
  %.sroa.03.0.extract.trunc.i.i27.i474 = trunc i32 %1186 to i16
  %.sroa.5.0.extract.shift.i.i28.i475 = lshr i32 %1186, 16
  %.sroa.5.0.extract.trunc.i.i29.i476 = trunc i32 %.sroa.5.0.extract.shift.i.i28.i475 to i8
  br label %1187

1187:                                             ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i483, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i473
  %.sroa.06.0.i.i30.i477 = phi ptr [ %.sroa.07.020.i23.i470, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i473 ], [ %.sroa.0.0.i.i31.i478, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i483 ]
  %.sroa.0.0.i.i31.i478 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30.i477, i64 -4
  %1188 = load i16, ptr %.sroa.0.0.i.i31.i478, align 2, !tbaa !96
  %1189 = icmp ugt i16 %1188, %.sroa.03.0.extract.trunc.i.i27.i474
  br i1 %1189, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i484, label %1190

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i484: ; preds = %1187
  %.phi.trans.insert.i.i38.i485 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30.i477, i64 -2
  %.pre.i.i39.i486 = load i8, ptr %.phi.trans.insert.i.i38.i485, align 1, !tbaa !99
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i483

1190:                                             ; preds = %1187
  %1191 = icmp ult i16 %1188, %.sroa.03.0.extract.trunc.i.i27.i474
  br i1 %1191, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i480, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i479

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i479: ; preds = %1190
  %1192 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30.i477, i64 -2
  %1193 = load i8, ptr %1192, align 2, !tbaa !98
  %1194 = icmp ugt i8 %1193, %.sroa.5.0.extract.trunc.i.i29.i476
  br i1 %1194, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i483, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i480

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i483: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i479, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i484
  %1195 = phi i8 [ %.pre.i.i39.i486, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i484 ], [ %1193, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i479 ]
  store i16 %1188, ptr %.sroa.06.0.i.i30.i477, align 2, !tbaa !96
  %1196 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i30.i477, i64 2
  store i8 %1195, ptr %1196, align 2, !tbaa !98
  br label %1187, !llvm.loop !101

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i480: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i479, %1190
  store i16 %.sroa.03.0.extract.trunc.i.i27.i474, ptr %.sroa.06.0.i.i30.i477, align 2, !tbaa !96
  %1197 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i30.i477, i64 2
  store i8 %.sroa.5.0.extract.trunc.i.i29.i476, ptr %1197, align 2, !tbaa !98
  br label %1198

1198:                                             ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i480, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i491
  %.sroa.07.0.i34.i481 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i23.i470, i64 4
  %.not.i35.i482 = icmp eq ptr %.sroa.07.0.i34.i481, %.0.lcssa.i.i.i.i.i.i156.ptr
  br i1 %.not.i35.i482, label %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit159, label %1162, !llvm.loop !102

_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit159: ; preds = %1198, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i522, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i150, %.preheader.i19.i466
  %.0.lcssa.i.i.i.i.i.i156.ptr1259 = phi ptr [ %.0.lcssa.i.i.i.i.i.i156.ptr, %.preheader.i19.i466 ], [ %1102, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i150 ], [ %.0.lcssa.i.i.i.i.i.i156.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i522 ], [ %.0.lcssa.i.i.i.i.i.i156.ptr, %1198 ]
  %1199 = load ptr, ptr %49, align 8, !tbaa !34
  %1200 = load ptr, ptr %50, align 8, !tbaa !33
  %.not.i.i160 = icmp eq ptr %1199, %1200
  br i1 %.not.i.i160, label %1204, label %1201

1201:                                             ; preds = %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit159
  %.sroa.0755.0.insert.ext = zext i16 %1088 to i32
  store i32 %.sroa.0755.0.insert.ext, ptr %1199, align 2
  %1202 = load ptr, ptr %49, align 8, !tbaa !34
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 4
  store ptr %1203, ptr %49, align 8, !tbaa !34
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit173

1204:                                             ; preds = %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit159
  %1205 = load ptr, ptr %17, align 8, !tbaa !30
  %1206 = ptrtoint ptr %1199 to i64
  %1207 = ptrtoint ptr %1205 to i64
  %1208 = sub i64 %1206, %1207
  %1209 = icmp eq i64 %1208, 9223372036854775804
  br i1 %1209, label %1210, label %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i161

1210:                                             ; preds = %1204
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i161: ; preds = %1204
  %1211 = ashr exact i64 %1208, 2
  %.sroa.speculated.i.i.i.i162 = call i64 @llvm.umax.i64(i64 %1211, i64 1)
  %1212 = add nsw i64 %.sroa.speculated.i.i.i.i162, %1211
  %1213 = icmp ult i64 %1212, %1211
  %1214 = call i64 @llvm.umin.i64(i64 %1212, i64 2305843009213693951)
  %1215 = select i1 %1213, i64 2305843009213693951, i64 %1214
  %.not.i.i.i.i163 = icmp ne i64 %1215, 0
  call void @llvm.assume(i1 %.not.i.i.i.i163)
  %1216 = shl nuw nsw i64 %1215, 2
  %1217 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1216) #18
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 %1208
  %.sroa.0755.0.insert.ext757 = zext i16 %1088 to i32
  store i32 %.sroa.0755.0.insert.ext757, ptr %1218, align 2
  %.not10.i.i.i.i.i.i164 = icmp eq ptr %1205, %1199
  br i1 %.not10.i.i.i.i.i.i164, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i169, label %.lr.ph.i.i.i.i.i.i165

.lr.ph.i.i.i.i.i.i165:                            ; preds = %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i161, %.lr.ph.i.i.i.i.i.i165
  %.012.i.i.i.i.i.i166 = phi ptr [ %1221, %.lr.ph.i.i.i.i.i.i165 ], [ %1217, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i161 ]
  %.0911.i.i.i.i.i.i167 = phi ptr [ %1220, %.lr.ph.i.i.i.i.i.i165 ], [ %1205, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i161 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %1219 = load i32, ptr %.0911.i.i.i.i.i.i167, align 2, !alias.scope !132, !noalias !129
  store i32 %1219, ptr %.012.i.i.i.i.i.i166, align 2, !alias.scope !129, !noalias !132
  %1220 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i167, i64 4
  %1221 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i166, i64 4
  %.not.i.i.i.i.i.i168 = icmp eq ptr %1220, %1199
  br i1 %.not.i.i.i.i.i.i168, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i169, label %.lr.ph.i.i.i.i.i.i165, !llvm.loop !84

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i169: ; preds = %.lr.ph.i.i.i.i.i.i165, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i161
  %.0.lcssa.i.i.i.i.i.i170 = phi ptr [ %1217, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i161 ], [ %1221, %.lr.ph.i.i.i.i.i.i165 ]
  %1222 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i170, i64 4
  %.not.i23.i.i.i171 = icmp eq ptr %1205, null
  br i1 %.not.i23.i.i.i171, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i172, label %1223

1223:                                             ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i169
  call void @_ZdlPvm(ptr noundef nonnull %1205, i64 noundef %1208) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i172

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i172: ; preds = %1223, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i169
  store ptr %1217, ptr %17, align 8, !tbaa !30
  store ptr %1222, ptr %49, align 8, !tbaa !34
  %1224 = getelementptr inbounds nuw %"struct.std::pair", ptr %1217, i64 %1215
  store ptr %1224, ptr %50, align 8, !tbaa !33
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit173

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit173: ; preds = %1201, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i172
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br i1 %.not7.i.i.i.i.i.i151, label %._crit_edge949, label %.lr.ph948

._crit_edge949:                                   ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit210, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit173
  %.lcssa944 = phi ptr [ null, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit173 ], [ %1463, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit210 ]
  store ptr %.lcssa944, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN4llvm19LegacyLegalizerInfo41increaseToLargerTypesAndDecreaseToLargestERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EES4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %18, i8 noundef zeroext 4, i8 noundef zeroext 3)
  %1225 = zext i16 %1088 to i64
  %1226 = load i64, ptr %83, align 8, !tbaa !28
  %1227 = urem i64 %1225, %1226
  %1228 = load ptr, ptr %82, align 8, !tbaa !20
  %1229 = getelementptr inbounds nuw ptr, ptr %1228, i64 %1227
  %1230 = load ptr, ptr %1229, align 8, !tbaa !115
  %.not.i.i.i589 = icmp eq ptr %1230, null
  br i1 %.not.i.i.i589, label %.loopexit.i595, label %1231

1231:                                             ; preds = %._crit_edge949
  %1232 = load ptr, ptr %1230, align 8, !tbaa !116
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 8
  %1234 = load i16, ptr %1233, align 2, !tbaa !68
  %1235 = icmp eq i16 %1088, %1234
  br i1 %1235, label %_ZNSt8__detail9_Map_baseItSt4pairIKtN4llvm11SmallVectorISt6vectorIS1_ItNS3_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS8_EELj1EEEESaISC_ENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOt.exit602, label %.lr.ph.i.i.i590

1236:                                             ; preds = %1239
  %1237 = icmp eq i16 %1088, %1241
  br i1 %1237, label %_ZNSt8__detail9_Map_baseItSt4pairIKtN4llvm11SmallVectorISt6vectorIS1_ItNS3_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS8_EELj1EEEESaISC_ENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOt.exit602, label %.lr.ph.i.i.i590, !llvm.loop !117

.lr.ph.i.i.i590:                                  ; preds = %1231, %1236
  %.020.i.i.i591 = phi ptr [ %1238, %1236 ], [ %1232, %1231 ]
  %1238 = load ptr, ptr %.020.i.i.i591, align 8, !tbaa !116
  %.not18.i.i.i592 = icmp eq ptr %1238, null
  br i1 %.not18.i.i.i592, label %.loopexit.i595, label %1239

1239:                                             ; preds = %.lr.ph.i.i.i590
  %1240 = getelementptr inbounds nuw i8, ptr %1238, i64 8
  %1241 = load i16, ptr %1240, align 2, !tbaa !68
  %1242 = zext i16 %1241 to i64
  %1243 = urem i64 %1242, %1226
  %.not19.i.i.i593 = icmp eq i64 %1243, %1227
  br i1 %.not19.i.i.i593, label %1236, label %..loopexit_crit_edge21.i.i.i594, !llvm.loop !117

..loopexit_crit_edge21.i.i.i594:                  ; preds = %1239
  br label %.loopexit.i595, !llvm.loop !117

.loopexit.i595:                                   ; preds = %.lr.ph.i.i.i590, %..loopexit_crit_edge21.i.i.i594, %._crit_edge949
  %1244 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr null, ptr %1244, align 8, !tbaa !116
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 8
  store i16 %1088, ptr %1245, align 8, !tbaa !118
  %1246 = getelementptr inbounds nuw i8, ptr %1244, i64 16
  %1247 = getelementptr inbounds nuw i8, ptr %1244, i64 32
  store ptr %1247, ptr %1246, align 8, !tbaa !13
  %1248 = getelementptr inbounds nuw i8, ptr %1244, i64 24
  store i32 0, ptr %1248, align 8, !tbaa !16
  %1249 = getelementptr inbounds nuw i8, ptr %1244, i64 28
  store i32 1, ptr %1249, align 4, !tbaa !17
  %1250 = load i64, ptr %85, align 8, !tbaa !125
  %1251 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %84, i64 noundef %1226, i64 noundef %1250, i64 noundef 1) #17
  %1252 = extractvalue { i8, i64 } %1251, 0
  %1253 = trunc i8 %1252 to i1
  br i1 %1253, label %1254, label %.loopexit.i595._crit_edge

.loopexit.i595._crit_edge:                        ; preds = %.loopexit.i595
  %.pre1004 = load ptr, ptr %82, align 8, !tbaa !20
  br label %1289

1254:                                             ; preds = %.loopexit.i595
  %1255 = extractvalue { i8, i64 } %1251, 1
  %1256 = icmp eq i64 %1255, 1
  br i1 %1256, label %1257, label %1258, !prof !110

1257:                                             ; preds = %1254
  store ptr null, ptr %86, align 8, !tbaa !126
  br label %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i722

1258:                                             ; preds = %1254
  %1259 = icmp ugt i64 %1255, 1152921504606846975
  br i1 %1259, label %1260, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtN4llvm11SmallVectorISt6vectorIS2_ItNS4_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS9_EELj1EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i721, !prof !110

1260:                                             ; preds = %1258
  %1261 = icmp ugt i64 %1255, 2305843009213693951
  br i1 %1261, label %1262, label %1263

1262:                                             ; preds = %1260
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

1263:                                             ; preds = %1260
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtN4llvm11SmallVectorISt6vectorIS2_ItNS4_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS9_EELj1EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i721: ; preds = %1258
  %1264 = shl nuw nsw i64 %1255, 3
  %1265 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1264) #18
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1265, i8 0, i64 %1264, i1 false)
  br label %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i722

_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i722: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtN4llvm11SmallVectorISt6vectorIS2_ItNS4_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS9_EELj1EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i721, %1257
  %.0.i.i723 = phi ptr [ %86, %1257 ], [ %1265, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtN4llvm11SmallVectorISt6vectorIS2_ItNS4_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS9_EELj1EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i721 ]
  %1266 = load ptr, ptr %87, align 8, !tbaa !127
  store ptr null, ptr %87, align 8, !tbaa !127
  %.not29.i724 = icmp eq ptr %1266, null
  br i1 %.not29.i724, label %._crit_edge.i731, label %.lr.ph.i725

.lr.ph.i725:                                      ; preds = %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i722, %1282
  %.031.i726 = phi ptr [ %1267, %1282 ], [ %1266, %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i722 ]
  %.02530.i727 = phi i64 [ %.1.i729, %1282 ], [ 0, %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i722 ]
  %1267 = load ptr, ptr %.031.i726, align 8, !tbaa !116
  %1268 = getelementptr inbounds nuw i8, ptr %.031.i726, i64 8
  %1269 = load i16, ptr %1268, align 8, !tbaa !68
  %1270 = zext i16 %1269 to i64
  %1271 = urem i64 %1270, %1255
  %1272 = getelementptr inbounds nuw ptr, ptr %.0.i.i723, i64 %1271
  %1273 = load ptr, ptr %1272, align 8, !tbaa !115
  %.not27.i728 = icmp eq ptr %1273, null
  br i1 %.not27.i728, label %1274, label %1279

1274:                                             ; preds = %.lr.ph.i725
  %1275 = load ptr, ptr %87, align 8, !tbaa !127
  store ptr %1275, ptr %.031.i726, align 8, !tbaa !116
  store ptr %.031.i726, ptr %87, align 8, !tbaa !127
  store ptr %87, ptr %1272, align 8, !tbaa !115
  %1276 = load ptr, ptr %.031.i726, align 8, !tbaa !116
  %.not28.i732 = icmp eq ptr %1276, null
  br i1 %.not28.i732, label %1282, label %1277

1277:                                             ; preds = %1274
  %1278 = getelementptr inbounds nuw ptr, ptr %.0.i.i723, i64 %.02530.i727
  store ptr %.031.i726, ptr %1278, align 8, !tbaa !115
  br label %1282

1279:                                             ; preds = %.lr.ph.i725
  %1280 = load ptr, ptr %1273, align 8, !tbaa !116
  store ptr %1280, ptr %.031.i726, align 8, !tbaa !116
  %1281 = load ptr, ptr %1272, align 8, !tbaa !115
  store ptr %.031.i726, ptr %1281, align 8, !tbaa !116
  br label %1282

1282:                                             ; preds = %1279, %1277, %1274
  %.1.i729 = phi i64 [ %.02530.i727, %1279 ], [ %1271, %1277 ], [ %1271, %1274 ]
  %.not.i730 = icmp eq ptr %1267, null
  br i1 %.not.i730, label %._crit_edge.i731, label %.lr.ph.i725, !llvm.loop !128

._crit_edge.i731:                                 ; preds = %1282, %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i722
  %1283 = load ptr, ptr %82, align 8, !tbaa !20
  %1284 = icmp eq ptr %1283, %86
  br i1 %1284, label %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit733, label %1285

1285:                                             ; preds = %._crit_edge.i731
  %1286 = load i64, ptr %83, align 8, !tbaa !28
  %1287 = shl i64 %1286, 3
  call void @_ZdlPvm(ptr noundef %1283, i64 noundef %1287) #19
  br label %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit733

_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit733: ; preds = %._crit_edge.i731, %1285
  store i64 %1255, ptr %83, align 8, !tbaa !28
  store ptr %.0.i.i723, ptr %82, align 8, !tbaa !20
  %1288 = urem i64 %1225, %1255
  br label %1289

1289:                                             ; preds = %.loopexit.i595._crit_edge, %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit733
  %1290 = phi ptr [ %.0.i.i723, %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit733 ], [ %.pre1004, %.loopexit.i595._crit_edge ]
  %.0.i19.i596 = phi i64 [ %1288, %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit733 ], [ %1227, %.loopexit.i595._crit_edge ]
  %1291 = getelementptr inbounds nuw ptr, ptr %1290, i64 %.0.i19.i596
  %1292 = load ptr, ptr %1291, align 8, !tbaa !115
  %.not.i.i20.i597 = icmp eq ptr %1292, null
  br i1 %.not.i.i20.i597, label %1296, label %1293

1293:                                             ; preds = %1289
  %1294 = load ptr, ptr %1292, align 8, !tbaa !116
  store ptr %1294, ptr %1244, align 8, !tbaa !116
  %1295 = load ptr, ptr %1291, align 8, !tbaa !115
  store ptr %1244, ptr %1295, align 8, !tbaa !116
  br label %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm.exit.i598

1296:                                             ; preds = %1289
  %1297 = load ptr, ptr %87, align 8, !tbaa !127
  store ptr %1297, ptr %1244, align 8, !tbaa !116
  store ptr %1244, ptr %87, align 8, !tbaa !127
  %.not11.i.i.i601 = icmp eq ptr %1297, null
  br i1 %.not11.i.i.i601, label %1305, label %1298

1298:                                             ; preds = %1296
  %1299 = getelementptr inbounds nuw i8, ptr %1297, i64 8
  %1300 = load i64, ptr %83, align 8, !tbaa !28
  %1301 = load i16, ptr %1299, align 2, !tbaa !68
  %1302 = zext i16 %1301 to i64
  %1303 = urem i64 %1302, %1300
  %1304 = getelementptr inbounds nuw ptr, ptr %1290, i64 %1303
  store ptr %1244, ptr %1304, align 8, !tbaa !115
  br label %1305

1305:                                             ; preds = %1298, %1296
  store ptr %87, ptr %1291, align 8, !tbaa !115
  br label %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm.exit.i598

_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm.exit.i598: ; preds = %1305, %1293
  %1306 = load i64, ptr %85, align 8, !tbaa !125
  %1307 = add i64 %1306, 1
  store i64 %1307, ptr %85, align 8, !tbaa !125
  br label %_ZNSt8__detail9_Map_baseItSt4pairIKtN4llvm11SmallVectorISt6vectorIS1_ItNS3_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS8_EELj1EEEESaISC_ENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOt.exit602

_ZNSt8__detail9_Map_baseItSt4pairIKtN4llvm11SmallVectorISt6vectorIS1_ItNS3_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS8_EELj1EEEESaISC_ENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOt.exit602: ; preds = %1236, %1231, %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm.exit.i598
  %.0.i.pn.i599 = phi ptr [ %1244, %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm.exit.i598 ], [ %1232, %1231 ], [ %1238, %1236 ]
  %.1.i600 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i599, i64 16
  %1308 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i599, i64 24
  %1309 = load i32, ptr %1308, align 8, !tbaa !16
  %1310 = zext i32 %1309 to i64
  %.not.i.i174 = icmp ugt i32 %1309, %.042956
  %1311 = icmp eq i32 %668, %1309
  %or.cond961 = or i1 %.not.i.i174, %1311
  br i1 %or.cond961, label %_ZN4llvm19LegacyLegalizerInfo25setVectorNumElementActionEjjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit, label %1312

1312:                                             ; preds = %_ZNSt8__detail9_Map_baseItSt4pairIKtN4llvm11SmallVectorISt6vectorIS1_ItNS3_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS8_EELj1EEEESaISC_ENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOt.exit602
  %1313 = icmp ult i32 %668, %1309
  br i1 %1313, label %.lr.ph.i.preheader.i.i.i.i.i185, label %1325

.lr.ph.i.preheader.i.i.i.i.i185:                  ; preds = %1312
  %1314 = load ptr, ptr %.1.i600, align 8, !tbaa !13
  %1315 = getelementptr inbounds nuw %"class.std::vector", ptr %1314, i64 %669
  %1316 = getelementptr inbounds nuw %"class.std::vector", ptr %1314, i64 %1310
  br label %.lr.ph.i.i.i.i.i.i186

.lr.ph.i.i.i.i.i.i186:                            ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i189, %.lr.ph.i.preheader.i.i.i.i.i185
  %.05.i.i.i.i.i.i187 = phi ptr [ %1317, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i189 ], [ %1316, %.lr.ph.i.preheader.i.i.i.i.i185 ]
  %1317 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i187, i64 -24
  %1318 = load ptr, ptr %1317, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i188 = icmp eq ptr %1318, null
  br i1 %.not.i.i.i.i.i.i.i.i.i188, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i189, label %1319

1319:                                             ; preds = %.lr.ph.i.i.i.i.i.i186
  %1320 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i187, i64 -8
  %1321 = load ptr, ptr %1320, align 8, !tbaa !33
  %1322 = ptrtoint ptr %1321 to i64
  %1323 = ptrtoint ptr %1318 to i64
  %1324 = sub i64 %1322, %1323
  call void @_ZdlPvm(ptr noundef nonnull %1318, i64 noundef %1324) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i189

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i189: ; preds = %1319, %.lr.ph.i.i.i.i.i.i186
  %.not.i.i.i.i.i.i190 = icmp eq ptr %1315, %1317
  br i1 %.not.i.i.i.i.i.i190, label %.sink.split.i.i.i.i182, label %.lr.ph.i.i.i.i.i.i186, !llvm.loop !107

1325:                                             ; preds = %1312
  %1326 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i599, i64 28
  %1327 = load i32, ptr %1326, align 4, !tbaa !17
  %1328 = icmp ugt i32 %668, %1327
  br i1 %1328, label %1329, label %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i175

1329:                                             ; preds = %1325
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1330 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i599, i64 32
  %1331 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(40) %.1.i600, ptr noundef nonnull %1330, i64 noundef %669, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %1332 = load ptr, ptr %.1.i600, align 8, !tbaa !13
  %1333 = load i32, ptr %1308, align 8, !tbaa !16
  %1334 = zext i32 %1333 to i64
  %.idx.i.i568 = mul nuw nsw i64 %1334, 24
  %1335 = getelementptr inbounds nuw i8, ptr %1332, i64 %.idx.i.i568
  %.not7.i.i.i.i.i.i.i569 = icmp eq i32 %1333, 0
  br i1 %.not7.i.i.i.i.i.i.i569, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i587, label %.lr.ph.i.i.i.i.i.i.i570

.lr.ph.i.i.i.i.i.i.i570:                          ; preds = %1329, %.lr.ph.i.i.i.i.i.i.i570
  %.09.i.i.i.i.i.i.i571 = phi ptr [ %1344, %.lr.ph.i.i.i.i.i.i.i570 ], [ %1331, %1329 ]
  %.sroa.04.08.i.i.i.i.i.i.i572 = phi ptr [ %1343, %.lr.ph.i.i.i.i.i.i.i570 ], [ %1332, %1329 ]
  %1336 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i572, align 8, !tbaa !30
  store ptr %1336, ptr %.09.i.i.i.i.i.i.i571, align 8, !tbaa !30
  %1337 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i571, i64 8
  %1338 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i572, i64 8
  %1339 = load ptr, ptr %1338, align 8, !tbaa !34
  store ptr %1339, ptr %1337, align 8, !tbaa !34
  %1340 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i571, i64 16
  %1341 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i572, i64 16
  %1342 = load ptr, ptr %1341, align 8, !tbaa !33
  store ptr %1342, ptr %1340, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i572, i8 0, i64 24, i1 false)
  %1343 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i572, i64 24
  %1344 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i571, i64 24
  %.not.i.i.i.i.i.i.i573 = icmp eq ptr %1343, %1335
  br i1 %.not.i.i.i.i.i.i.i573, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i574, label %.lr.ph.i.i.i.i.i.i.i570, !llvm.loop !108

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i574: ; preds = %.lr.ph.i.i.i.i.i.i.i570
  %.pre.i.i575 = load ptr, ptr %.1.i600, align 8, !tbaa !13
  %.pre3.i.i576 = load i32, ptr %1308, align 8, !tbaa !16
  %.not4.i.i.i577 = icmp eq i32 %.pre3.i.i576, 0
  br i1 %.not4.i.i.i577, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i587, label %.lr.ph.i.preheader.i.i578

.lr.ph.i.preheader.i.i578:                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i574
  %1345 = zext i32 %.pre3.i.i576 to i64
  %.idx2.i.i579 = mul nuw nsw i64 %1345, 24
  %1346 = getelementptr inbounds nuw i8, ptr %.pre.i.i575, i64 %.idx2.i.i579
  br label %.lr.ph.i.i.i580

.lr.ph.i.i.i580:                                  ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i583, %.lr.ph.i.preheader.i.i578
  %.05.i.i.i581 = phi ptr [ %1347, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i583 ], [ %1346, %.lr.ph.i.preheader.i.i578 ]
  %1347 = getelementptr inbounds i8, ptr %.05.i.i.i581, i64 -24
  %1348 = load ptr, ptr %1347, align 8, !tbaa !30
  %.not.i.i.i.i.i.i582 = icmp eq ptr %1348, null
  br i1 %.not.i.i.i.i.i.i582, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i583, label %1349

1349:                                             ; preds = %.lr.ph.i.i.i580
  %1350 = getelementptr inbounds i8, ptr %.05.i.i.i581, i64 -8
  %1351 = load ptr, ptr %1350, align 8, !tbaa !33
  %1352 = ptrtoint ptr %1351 to i64
  %1353 = ptrtoint ptr %1348 to i64
  %1354 = sub i64 %1352, %1353
  call void @_ZdlPvm(ptr noundef nonnull %1348, i64 noundef %1354) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i583

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i583: ; preds = %1349, %.lr.ph.i.i.i580
  %.not.i.i.i584 = icmp eq ptr %.pre.i.i575, %1347
  br i1 %.not.i.i.i584, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i585, label %.lr.ph.i.i.i580, !llvm.loop !107

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i585: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i583
  %.pre.i586 = load ptr, ptr %.1.i600, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i587

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i587: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i585, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i574, %1329
  %1355 = phi ptr [ %.pre.i586, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i585 ], [ %1332, %1329 ], [ %.pre.i.i575, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i574 ]
  %1356 = load i64, ptr %3, align 8, !tbaa !109
  %1357 = icmp eq ptr %1355, %1330
  br i1 %1357, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit588, label %1358

1358:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i587
  call void @free(ptr noundef %1355) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit588

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit588: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i587, %1358
  store ptr %1331, ptr %.1.i600, align 8, !tbaa !13
  %1359 = trunc i64 %1356 to i32
  store i32 %1359, ptr %1326, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre.i.i.i.i183 = load i32, ptr %1308, align 8, !tbaa !16
  %.pre13.i.i.i.i184 = zext i32 %.pre.i.i.i.i183 to i64
  br label %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i175

_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i175: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit588, %1325
  %.pre-phi.i.i.i.i176 = phi i64 [ %1310, %1325 ], [ %.pre13.i.i.i.i184, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit588 ]
  %.pre-phi.i.fr.i.i.i177 = freeze i64 %.pre-phi.i.i.i.i176
  %.not11.i.i.i.i178 = icmp samesign eq i64 %.pre-phi.i.fr.i.i.i177, %669
  br i1 %.not11.i.i.i.i178, label %.sink.split.i.i.i.i182, label %.lr.ph.preheader.i.i.i.i179

.lr.ph.preheader.i.i.i.i179:                      ; preds = %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i175
  %1360 = load ptr, ptr %.1.i600, align 8, !tbaa !13
  %1361 = getelementptr %"class.std::vector", ptr %1360, i64 %.pre-phi.i.fr.i.i.i177
  %reass.add.i.i180 = sub i64 %669, %.pre-phi.i.fr.i.i.i177
  %reass.mul.i.i181 = mul i64 %reass.add.i.i180, 24
  %1362 = add i64 %reass.mul.i.i181, -24
  %1363 = urem i64 %1362, 24
  %1364 = sub i64 %reass.mul.i.i181, %1363
  call void @llvm.memset.p0.i64(ptr align 8 %1361, i8 0, i64 %1364, i1 false)
  br label %.sink.split.i.i.i.i182

.sink.split.i.i.i.i182:                           ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i189, %.lr.ph.preheader.i.i.i.i179, %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i175
  store i32 %668, ptr %1308, align 8, !tbaa !16
  br label %_ZN4llvm19LegacyLegalizerInfo25setVectorNumElementActionEjjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit

_ZN4llvm19LegacyLegalizerInfo25setVectorNumElementActionEjjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit: ; preds = %_ZNSt8__detail9_Map_baseItSt4pairIKtN4llvm11SmallVectorISt6vectorIS1_ItNS3_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS8_EELj1EEEESaISC_ENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOt.exit602, %.sink.split.i.i.i.i182
  %1365 = load ptr, ptr %.1.i600, align 8, !tbaa !13
  %1366 = getelementptr inbounds nuw %"class.std::vector", ptr %1365, i64 %97
  %1367 = load ptr, ptr %54, align 8, !tbaa !34
  %1368 = load ptr, ptr %19, align 8, !tbaa !30
  %1369 = ptrtoint ptr %1367 to i64
  %1370 = ptrtoint ptr %1368 to i64
  %1371 = sub i64 %1369, %1370
  %1372 = ashr exact i64 %1371, 2
  %1373 = getelementptr inbounds nuw i8, ptr %1366, i64 16
  %1374 = load ptr, ptr %1373, align 8, !tbaa !33
  %1375 = load ptr, ptr %1366, align 8, !tbaa !30
  %1376 = ptrtoint ptr %1374 to i64
  %1377 = ptrtoint ptr %1375 to i64
  %1378 = sub i64 %1376, %1377
  %1379 = icmp ugt i64 %1371, %1378
  br i1 %1379, label %1380, label %1390

1380:                                             ; preds = %_ZN4llvm19LegacyLegalizerInfo25setVectorNumElementActionEjjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit
  %1381 = icmp ugt i64 %1372, 2305843009213693951
  br i1 %1381, label %1382, label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i561, !prof !110

1382:                                             ; preds = %1380
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i561: ; preds = %1380
  %1383 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1371) #18
  %.not7.i.i.i.i.i.i562 = icmp eq ptr %1368, %1367
  br i1 %.not7.i.i.i.i.i.i562, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i564, label %.lr.ph.i.i.i.i.preheader.i.i563

.lr.ph.i.i.i.i.preheader.i.i563:                  ; preds = %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i561
  %1384 = add i64 %1369, -4
  %1385 = sub i64 %1384, %1370
  %1386 = and i64 %1385, -4
  %1387 = add i64 %1386, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %1383, ptr align 2 %1368, i64 %1387, i1 false)
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i564

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i564: ; preds = %.lr.ph.i.i.i.i.preheader.i.i563, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i561
  %.not.i.i565 = icmp eq ptr %1375, null
  br i1 %.not.i.i565, label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i566, label %1388

1388:                                             ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i564
  call void @_ZdlPvm(ptr noundef nonnull %1375, i64 noundef %1378) #19
  br label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i566

_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i566: ; preds = %1388, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i564
  store ptr %1383, ptr %1366, align 8, !tbaa !30
  %1389 = getelementptr inbounds nuw i8, ptr %1383, i64 %1371
  store ptr %1389, ptr %1373, align 8, !tbaa !33
  br label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i544

1390:                                             ; preds = %_ZN4llvm19LegacyLegalizerInfo25setVectorNumElementActionEjjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit
  %1391 = getelementptr inbounds nuw i8, ptr %1366, i64 8
  %1392 = load ptr, ptr %1391, align 8, !tbaa !34
  %1393 = ptrtoint ptr %1392 to i64
  %1394 = sub i64 %1393, %1377
  %.not24.i543 = icmp ult i64 %1394, %1371
  br i1 %.not24.i543, label %1405, label %1395

1395:                                             ; preds = %1390
  %1396 = icmp sgt i64 %1372, 0
  br i1 %1396, label %.lr.ph.i.i.i.i.i.i545, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i544

.lr.ph.i.i.i.i.i.i545:                            ; preds = %1395, %.lr.ph.i.i.i.i.i.i545
  %.012.i.i.i.i.i.i546 = phi i64 [ %1403, %.lr.ph.i.i.i.i.i.i545 ], [ %1372, %1395 ]
  %.0811.i.i.i.i.i.i547 = phi ptr [ %1402, %.lr.ph.i.i.i.i.i.i545 ], [ %1375, %1395 ]
  %.0910.i.i.i.i.i.i548 = phi ptr [ %1401, %.lr.ph.i.i.i.i.i.i545 ], [ %1368, %1395 ]
  %1397 = load i16, ptr %.0910.i.i.i.i.i.i548, align 2, !tbaa !96
  store i16 %1397, ptr %.0811.i.i.i.i.i.i547, align 2, !tbaa !96
  %1398 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i548, i64 2
  %1399 = load i8, ptr %1398, align 2, !tbaa !98
  %1400 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i547, i64 2
  store i8 %1399, ptr %1400, align 2, !tbaa !98
  %1401 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i548, i64 4
  %1402 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i547, i64 4
  %1403 = add nsw i64 %.012.i.i.i.i.i.i546, -1
  %1404 = icmp samesign ugt i64 %.012.i.i.i.i.i.i546, 1
  br i1 %1404, label %.lr.ph.i.i.i.i.i.i545, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i544, !llvm.loop !111

1405:                                             ; preds = %1390
  %1406 = getelementptr inbounds nuw i8, ptr %1368, i64 %1394
  %1407 = ashr exact i64 %1394, 2
  %1408 = icmp sgt i64 %1407, 0
  br i1 %1408, label %.lr.ph.i.i.i.i.i26.i557, label %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i549

.lr.ph.i.i.i.i.i26.i557:                          ; preds = %1405, %.lr.ph.i.i.i.i.i26.i557
  %.012.i.i.i.i.i27.i558 = phi i64 [ %1415, %.lr.ph.i.i.i.i.i26.i557 ], [ %1407, %1405 ]
  %.0811.i.i.i.i.i28.i559 = phi ptr [ %1414, %.lr.ph.i.i.i.i.i26.i557 ], [ %1375, %1405 ]
  %.0910.i.i.i.i.i29.i560 = phi ptr [ %1413, %.lr.ph.i.i.i.i.i26.i557 ], [ %1368, %1405 ]
  %1409 = load i16, ptr %.0910.i.i.i.i.i29.i560, align 2, !tbaa !96
  store i16 %1409, ptr %.0811.i.i.i.i.i28.i559, align 2, !tbaa !96
  %1410 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29.i560, i64 2
  %1411 = load i8, ptr %1410, align 2, !tbaa !98
  %1412 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28.i559, i64 2
  store i8 %1411, ptr %1412, align 2, !tbaa !98
  %1413 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29.i560, i64 4
  %1414 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28.i559, i64 4
  %1415 = add nsw i64 %.012.i.i.i.i.i27.i558, -1
  %1416 = icmp samesign ugt i64 %.012.i.i.i.i.i27.i558, 1
  br i1 %1416, label %.lr.ph.i.i.i.i.i26.i557, label %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i549, !llvm.loop !112

_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i549: ; preds = %.lr.ph.i.i.i.i.i26.i557, %1405
  %.not9.i.i.i.i.i550 = icmp eq ptr %1406, %1367
  br i1 %.not9.i.i.i.i.i550, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i544, label %.lr.ph.i.i.i.i.i551

.lr.ph.i.i.i.i.i551:                              ; preds = %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i549, %.lr.ph.i.i.i.i.i551
  %.011.i.i.i.i.i552 = phi ptr [ %1419, %.lr.ph.i.i.i.i.i551 ], [ %1392, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i549 ]
  %.0810.i.i.i.i.i553 = phi ptr [ %1418, %.lr.ph.i.i.i.i.i551 ], [ %1406, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i549 ]
  %1417 = load i32, ptr %.0810.i.i.i.i.i553, align 2
  store i32 %1417, ptr %.011.i.i.i.i.i552, align 2
  %1418 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i553, i64 4
  %1419 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i552, i64 4
  %.not.i.i.i.i.i554 = icmp eq ptr %1418, %1367
  br i1 %.not.i.i.i.i.i554, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.loopexit.i555, label %.lr.ph.i.i.i.i.i551, !llvm.loop !113

_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.loopexit.i555: ; preds = %.lr.ph.i.i.i.i.i551
  %.pre.i556 = load ptr, ptr %1366, align 8, !tbaa !30
  br label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i544

_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i544: ; preds = %.lr.ph.i.i.i.i.i.i545, %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.loopexit.i555, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i549, %1395, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i566
  %1420 = phi ptr [ %.pre.i556, %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.loopexit.i555 ], [ %1375, %1395 ], [ %1375, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i549 ], [ %1383, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i566 ], [ %1375, %.lr.ph.i.i.i.i.i.i545 ]
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 %1371
  %1422 = getelementptr inbounds nuw i8, ptr %1366, i64 8
  store ptr %1421, ptr %1422, align 8, !tbaa !34
  %.not.i.i.i191 = icmp eq ptr %1368, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit192, label %1423

1423:                                             ; preds = %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i544
  %1424 = load ptr, ptr %55, align 8, !tbaa !33
  %1425 = ptrtoint ptr %1424 to i64
  %1426 = sub i64 %1425, %1370
  call void @_ZdlPvm(ptr noundef nonnull %1368, i64 noundef %1426) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit192

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit192: ; preds = %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i544, %1423
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1427 = load ptr, ptr %18, align 8, !tbaa !30
  %.not.i.i.i193 = icmp eq ptr %1427, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit194, label %1428

1428:                                             ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit192
  %1429 = load ptr, ptr %52, align 8, !tbaa !33
  %1430 = ptrtoint ptr %1429 to i64
  %1431 = ptrtoint ptr %1427 to i64
  %1432 = sub i64 %1430, %1431
  call void @_ZdlPvm(ptr noundef nonnull %1427, i64 noundef %1432) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit194

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit194: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit192, %1428
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not.i.i.i.i195 = icmp eq ptr %1102, null
  br i1 %.not.i.i.i.i195, label %_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEED2Ev.exit196, label %1433

1433:                                             ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit194
  call void @_ZdlPvm(ptr noundef nonnull %1102, i64 noundef %1095) #19
  br label %_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEED2Ev.exit196

_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEED2Ev.exit196: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit194, %1433
  %1434 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0782.0951) #20
  %.not901 = icmp eq ptr %1434, %27
  br i1 %.not901, label %._crit_edge954, label %1086

.lr.ph948:                                        ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit173, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit210
  %1435 = phi ptr [ %1462, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit210 ], [ null, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit173 ]
  %.sroa.0751.0947 = phi ptr [ %1464, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit210 ], [ %1102, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit173 ]
  %1436 = phi ptr [ %1463, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit210 ], [ null, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit173 ]
  %1437 = load i32, ptr %.sroa.0751.0947, align 2
  %.sroa.0748.0.extract.trunc = trunc i32 %1437 to i16
  %1438 = udiv i16 %.sroa.0748.0.extract.trunc, %1088
  %1439 = load ptr, ptr %52, align 8, !tbaa !33
  %.not.i.i197 = icmp eq ptr %1435, %1439
  br i1 %.not.i.i197, label %1442, label %1440

1440:                                             ; preds = %.lr.ph948
  %.sroa.5.0.insert.shift = and i32 %1437, 16711680
  %.sroa.0.0.insert.ext = zext i16 %1438 to i32
  %.sroa.0.0.insert.insert = or disjoint i32 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  store i32 %.sroa.0.0.insert.insert, ptr %1435, align 2
  %1441 = getelementptr inbounds nuw i8, ptr %1435, i64 4
  store ptr %1441, ptr %51, align 8, !tbaa !34
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit210

1442:                                             ; preds = %.lr.ph948
  %1443 = ptrtoint ptr %1435 to i64
  %1444 = ptrtoint ptr %1436 to i64
  %1445 = sub i64 %1443, %1444
  %1446 = icmp eq i64 %1445, 9223372036854775804
  br i1 %1446, label %1447, label %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i198

1447:                                             ; preds = %1442
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i198: ; preds = %1442
  %1448 = ashr exact i64 %1445, 2
  %.sroa.speculated.i.i.i.i199 = call i64 @llvm.umax.i64(i64 %1448, i64 1)
  %1449 = add nsw i64 %.sroa.speculated.i.i.i.i199, %1448
  %1450 = icmp ult i64 %1449, %1448
  %1451 = call i64 @llvm.umin.i64(i64 %1449, i64 2305843009213693951)
  %1452 = select i1 %1450, i64 2305843009213693951, i64 %1451
  %.not.i.i.i.i200 = icmp ne i64 %1452, 0
  call void @llvm.assume(i1 %.not.i.i.i.i200)
  %1453 = shl nuw nsw i64 %1452, 2
  %1454 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1453) #18
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 %1445
  %.sroa.5.0.insert.ext739 = and i32 %1437, 16711680
  %.sroa.0.0.insert.ext735 = zext i16 %1438 to i32
  %.sroa.0.0.insert.insert737 = or disjoint i32 %.sroa.5.0.insert.ext739, %.sroa.0.0.insert.ext735
  store i32 %.sroa.0.0.insert.insert737, ptr %1455, align 2
  %.not10.i.i.i.i.i.i201 = icmp eq ptr %1436, %1435
  br i1 %.not10.i.i.i.i.i.i201, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i206, label %.lr.ph.i.i.i.i.i.i202

.lr.ph.i.i.i.i.i.i202:                            ; preds = %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i198, %.lr.ph.i.i.i.i.i.i202
  %.012.i.i.i.i.i.i203 = phi ptr [ %1458, %.lr.ph.i.i.i.i.i.i202 ], [ %1454, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i198 ]
  %.0911.i.i.i.i.i.i204 = phi ptr [ %1457, %.lr.ph.i.i.i.i.i.i202 ], [ %1436, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i198 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %1456 = load i32, ptr %.0911.i.i.i.i.i.i204, align 2, !alias.scope !137, !noalias !134
  store i32 %1456, ptr %.012.i.i.i.i.i.i203, align 2, !alias.scope !134, !noalias !137
  %1457 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i204, i64 4
  %1458 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i203, i64 4
  %.not.i.i.i.i.i.i205 = icmp eq ptr %1457, %1435
  br i1 %.not.i.i.i.i.i.i205, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i206, label %.lr.ph.i.i.i.i.i.i202, !llvm.loop !84

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i206: ; preds = %.lr.ph.i.i.i.i.i.i202, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i198
  %.0.lcssa.i.i.i.i.i.i207 = phi ptr [ %1454, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i198 ], [ %1458, %.lr.ph.i.i.i.i.i.i202 ]
  %1459 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i207, i64 4
  %.not.i23.i.i.i208 = icmp eq ptr %1436, null
  br i1 %.not.i23.i.i.i208, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i209, label %1460

1460:                                             ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i206
  call void @_ZdlPvm(ptr noundef nonnull %1436, i64 noundef %1445) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i209

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i209: ; preds = %1460, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i206
  store ptr %1459, ptr %51, align 8, !tbaa !34
  %1461 = getelementptr inbounds nuw %"struct.std::pair", ptr %1454, i64 %1452
  store ptr %1461, ptr %52, align 8, !tbaa !33
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit210

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit210: ; preds = %1440, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i209
  %1462 = phi ptr [ %1441, %1440 ], [ %1459, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i209 ]
  %1463 = phi ptr [ %1436, %1440 ], [ %1454, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i209 ]
  %1464 = getelementptr inbounds nuw i8, ptr %.sroa.0751.0947, i64 4
  %.not902 = icmp eq ptr %1464, %.0.lcssa.i.i.i.i.i.i156.ptr1259
  br i1 %.not902, label %._crit_edge949, label %.lr.ph948

1465:                                             ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit147
  %1466 = load ptr, ptr %88, align 8, !tbaa !13
  %1467 = getelementptr inbounds nuw %"class.std::function", ptr %1466, i64 %97
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 16
  %1469 = load ptr, ptr %1468, align 8, !tbaa !39
  %.not.i.i.i211.not = icmp eq ptr %1469, null
  br i1 %.not.i.i.i211.not, label %.thread, label %1470

1470:                                             ; preds = %1465
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %1471 = load ptr, ptr %1468, align 8, !tbaa !39
  %.not.i.i.not.i.i213 = icmp eq ptr %1471, null
  br i1 %.not.i.i.not.i.i213, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i214, label %1472

1472:                                             ; preds = %1470
  %1473 = call noundef zeroext i1 %1471(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1467, i32 noundef 2) #17
  %1474 = getelementptr inbounds nuw i8, ptr %1467, i64 24
  %1475 = load ptr, ptr %1474, align 8, !tbaa !36
  %1476 = load ptr, ptr %1468, align 8, !tbaa !39
  %.pre1007 = load ptr, ptr %57, align 8, !tbaa !35
  %.pre1008 = load ptr, ptr %56, align 8, !tbaa !35
  br label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i214

_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i214: ; preds = %1472, %1470
  %1477 = phi ptr [ @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E9_M_invokeERKSt9_Any_dataS9_, %1470 ], [ %.pre1008, %1472 ]
  %1478 = phi ptr [ @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, %1470 ], [ %.pre1007, %1472 ]
  %1479 = phi ptr [ null, %1470 ], [ %1475, %1472 ]
  %1480 = phi ptr [ null, %1470 ], [ %1476, %1472 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i212)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i212, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i212, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i212)
  store ptr %1478, ptr %59, align 8, !tbaa !35
  store ptr %1480, ptr %57, align 8, !tbaa !35
  store ptr %1477, ptr %60, align 8, !tbaa !35
  store ptr %1479, ptr %56, align 8, !tbaa !35
  %.not.i.i215 = icmp eq ptr %1478, null
  br i1 %.not.i.i215, label %1483, label %1481

1481:                                             ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i214
  %1482 = call noundef zeroext i1 %1478(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #17
  %.pre1009.pre = load ptr, ptr %57, align 8, !tbaa !39, !noalias !139
  br label %1483

.thread:                                          ; preds = %1465, %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit147
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br label %_ZNKSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEclES9_.exit218

1483:                                             ; preds = %1481, %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i214
  %.pre1009 = phi ptr [ %1480, %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i214 ], [ %.pre1009.pre, %1481 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1484 = icmp eq ptr %.pre1009, null
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br i1 %1484, label %1485, label %_ZNKSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEclES9_.exit218

1485:                                             ; preds = %1483
  call void @_ZSt25__throw_bad_function_callv() #21, !noalias !139
  unreachable

_ZNKSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEclES9_.exit218: ; preds = %.thread, %1483
  %1486 = load ptr, ptr %56, align 8, !tbaa !36, !noalias !139
  call void %1486(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  %1487 = load i32, ptr %91, align 8, !tbaa !16
  %1488 = zext i32 %1487 to i64
  %.not.i.i219 = icmp ugt i32 %1487, %.042956
  br i1 %.not.i.i219, label %_ZN4llvm19LegacyLegalizerInfo23setScalarInVectorActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit, label %1489

1489:                                             ; preds = %_ZNKSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEclES9_.exit218
  %1490 = add i32 %.042956, 1
  %1491 = zext i32 %1490 to i64
  %1492 = icmp eq i32 %1490, %1487
  br i1 %1492, label %_ZN4llvm19LegacyLegalizerInfo23setScalarInVectorActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit, label %1493

1493:                                             ; preds = %1489
  %1494 = icmp ult i32 %1490, %1487
  br i1 %1494, label %.lr.ph.i.preheader.i.i.i.i.i230, label %1506

.lr.ph.i.preheader.i.i.i.i.i230:                  ; preds = %1493
  %1495 = load ptr, ptr %90, align 8, !tbaa !13
  %1496 = getelementptr inbounds nuw %"class.std::vector", ptr %1495, i64 %1491
  %1497 = getelementptr inbounds nuw %"class.std::vector", ptr %1495, i64 %1488
  br label %.lr.ph.i.i.i.i.i.i231

.lr.ph.i.i.i.i.i.i231:                            ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i234, %.lr.ph.i.preheader.i.i.i.i.i230
  %.05.i.i.i.i.i.i232 = phi ptr [ %1498, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i234 ], [ %1497, %.lr.ph.i.preheader.i.i.i.i.i230 ]
  %1498 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i232, i64 -24
  %1499 = load ptr, ptr %1498, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i233 = icmp eq ptr %1499, null
  br i1 %.not.i.i.i.i.i.i.i.i.i233, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i234, label %1500

1500:                                             ; preds = %.lr.ph.i.i.i.i.i.i231
  %1501 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i232, i64 -8
  %1502 = load ptr, ptr %1501, align 8, !tbaa !33
  %1503 = ptrtoint ptr %1502 to i64
  %1504 = ptrtoint ptr %1499 to i64
  %1505 = sub i64 %1503, %1504
  call void @_ZdlPvm(ptr noundef nonnull %1499, i64 noundef %1505) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i234

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i234: ; preds = %1500, %.lr.ph.i.i.i.i.i.i231
  %.not.i.i.i.i.i.i235 = icmp eq ptr %1496, %1498
  br i1 %.not.i.i.i.i.i.i235, label %.sink.split.i.i.i.i227, label %.lr.ph.i.i.i.i.i.i231, !llvm.loop !107

1506:                                             ; preds = %1493
  %1507 = load i32, ptr %92, align 4, !tbaa !17
  %1508 = icmp ugt i32 %1490, %1507
  br i1 %1508, label %1509, label %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i220

1509:                                             ; preds = %1506
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %1510 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull %93, i64 noundef %1491, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %1511 = load ptr, ptr %90, align 8, !tbaa !13
  %1512 = load i32, ptr %91, align 8, !tbaa !16
  %1513 = zext i32 %1512 to i64
  %.idx.i.i629 = mul nuw nsw i64 %1513, 24
  %1514 = getelementptr inbounds nuw i8, ptr %1511, i64 %.idx.i.i629
  %.not7.i.i.i.i.i.i.i630 = icmp eq i32 %1512, 0
  br i1 %.not7.i.i.i.i.i.i.i630, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i648, label %.lr.ph.i.i.i.i.i.i.i631

.lr.ph.i.i.i.i.i.i.i631:                          ; preds = %1509, %.lr.ph.i.i.i.i.i.i.i631
  %.09.i.i.i.i.i.i.i632 = phi ptr [ %1523, %.lr.ph.i.i.i.i.i.i.i631 ], [ %1510, %1509 ]
  %.sroa.04.08.i.i.i.i.i.i.i633 = phi ptr [ %1522, %.lr.ph.i.i.i.i.i.i.i631 ], [ %1511, %1509 ]
  %1515 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i633, align 8, !tbaa !30
  store ptr %1515, ptr %.09.i.i.i.i.i.i.i632, align 8, !tbaa !30
  %1516 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i632, i64 8
  %1517 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i633, i64 8
  %1518 = load ptr, ptr %1517, align 8, !tbaa !34
  store ptr %1518, ptr %1516, align 8, !tbaa !34
  %1519 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i632, i64 16
  %1520 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i633, i64 16
  %1521 = load ptr, ptr %1520, align 8, !tbaa !33
  store ptr %1521, ptr %1519, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i633, i8 0, i64 24, i1 false)
  %1522 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i633, i64 24
  %1523 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i632, i64 24
  %.not.i.i.i.i.i.i.i634 = icmp eq ptr %1522, %1514
  br i1 %.not.i.i.i.i.i.i.i634, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i635, label %.lr.ph.i.i.i.i.i.i.i631, !llvm.loop !108

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i635: ; preds = %.lr.ph.i.i.i.i.i.i.i631
  %.pre.i.i636 = load ptr, ptr %90, align 8, !tbaa !13
  %.pre3.i.i637 = load i32, ptr %91, align 8, !tbaa !16
  %.not4.i.i.i638 = icmp eq i32 %.pre3.i.i637, 0
  br i1 %.not4.i.i.i638, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i648, label %.lr.ph.i.preheader.i.i639

.lr.ph.i.preheader.i.i639:                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i635
  %1524 = zext i32 %.pre3.i.i637 to i64
  %.idx2.i.i640 = mul nuw nsw i64 %1524, 24
  %1525 = getelementptr inbounds nuw i8, ptr %.pre.i.i636, i64 %.idx2.i.i640
  br label %.lr.ph.i.i.i641

.lr.ph.i.i.i641:                                  ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i644, %.lr.ph.i.preheader.i.i639
  %.05.i.i.i642 = phi ptr [ %1526, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i644 ], [ %1525, %.lr.ph.i.preheader.i.i639 ]
  %1526 = getelementptr inbounds i8, ptr %.05.i.i.i642, i64 -24
  %1527 = load ptr, ptr %1526, align 8, !tbaa !30
  %.not.i.i.i.i.i.i643 = icmp eq ptr %1527, null
  br i1 %.not.i.i.i.i.i.i643, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i644, label %1528

1528:                                             ; preds = %.lr.ph.i.i.i641
  %1529 = getelementptr inbounds i8, ptr %.05.i.i.i642, i64 -8
  %1530 = load ptr, ptr %1529, align 8, !tbaa !33
  %1531 = ptrtoint ptr %1530 to i64
  %1532 = ptrtoint ptr %1527 to i64
  %1533 = sub i64 %1531, %1532
  call void @_ZdlPvm(ptr noundef nonnull %1527, i64 noundef %1533) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i644

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i644: ; preds = %1528, %.lr.ph.i.i.i641
  %.not.i.i.i645 = icmp eq ptr %.pre.i.i636, %1526
  br i1 %.not.i.i.i645, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i646, label %.lr.ph.i.i.i641, !llvm.loop !107

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i646: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i644
  %.pre.i647 = load ptr, ptr %90, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i648

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i648: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i646, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i635, %1509
  %1534 = phi ptr [ %.pre.i647, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i646 ], [ %1511, %1509 ], [ %.pre.i.i636, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i635 ]
  %1535 = load i64, ptr %2, align 8, !tbaa !109
  %1536 = icmp eq ptr %1534, %93
  br i1 %1536, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit649, label %1537

1537:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i648
  call void @free(ptr noundef %1534) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit649

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit649: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i648, %1537
  store ptr %1510, ptr %90, align 8, !tbaa !13
  %1538 = trunc i64 %1535 to i32
  store i32 %1538, ptr %92, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre.i.i.i.i228 = load i32, ptr %91, align 8, !tbaa !16
  %.pre13.i.i.i.i229 = zext i32 %.pre.i.i.i.i228 to i64
  br label %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i220

_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i220: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit649, %1506
  %.pre-phi.i.i.i.i221 = phi i64 [ %1488, %1506 ], [ %.pre13.i.i.i.i229, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit649 ]
  %.pre-phi.i.fr.i.i.i222 = freeze i64 %.pre-phi.i.i.i.i221
  %.not11.i.i.i.i223 = icmp samesign eq i64 %.pre-phi.i.fr.i.i.i222, %1491
  br i1 %.not11.i.i.i.i223, label %.sink.split.i.i.i.i227, label %.lr.ph.preheader.i.i.i.i224

.lr.ph.preheader.i.i.i.i224:                      ; preds = %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i220
  %1539 = load ptr, ptr %90, align 8, !tbaa !13
  %1540 = getelementptr %"class.std::vector", ptr %1539, i64 %.pre-phi.i.fr.i.i.i222
  %reass.add.i.i225 = sub i64 %1491, %.pre-phi.i.fr.i.i.i222
  %reass.mul.i.i226 = mul i64 %reass.add.i.i225, 24
  %1541 = add i64 %reass.mul.i.i226, -24
  %1542 = urem i64 %1541, 24
  %1543 = sub i64 %reass.mul.i.i226, %1542
  call void @llvm.memset.p0.i64(ptr align 8 %1540, i8 0, i64 %1543, i1 false)
  br label %.sink.split.i.i.i.i227

.sink.split.i.i.i.i227:                           ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i234, %.lr.ph.preheader.i.i.i.i224, %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i220
  store i32 %1490, ptr %91, align 8, !tbaa !16
  br label %_ZN4llvm19LegacyLegalizerInfo23setScalarInVectorActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit

_ZN4llvm19LegacyLegalizerInfo23setScalarInVectorActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit: ; preds = %_ZNKSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEclES9_.exit218, %1489, %.sink.split.i.i.i.i227
  %1544 = load ptr, ptr %90, align 8, !tbaa !13
  %1545 = getelementptr inbounds nuw %"class.std::vector", ptr %1544, i64 %97
  %.not.i603 = icmp eq ptr %21, %1545
  %.pre1011 = load ptr, ptr %21, align 8, !tbaa !30
  br i1 %.not.i603, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_.exit628, label %1546

1546:                                             ; preds = %_ZN4llvm19LegacyLegalizerInfo23setScalarInVectorActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit
  %1547 = load ptr, ptr %62, align 8, !tbaa !34
  %1548 = ptrtoint ptr %1547 to i64
  %1549 = ptrtoint ptr %.pre1011 to i64
  %1550 = sub i64 %1548, %1549
  %1551 = ashr exact i64 %1550, 2
  %1552 = getelementptr inbounds nuw i8, ptr %1545, i64 16
  %1553 = load ptr, ptr %1552, align 8, !tbaa !33
  %1554 = load ptr, ptr %1545, align 8, !tbaa !30
  %1555 = ptrtoint ptr %1553 to i64
  %1556 = ptrtoint ptr %1554 to i64
  %1557 = sub i64 %1555, %1556
  %1558 = icmp ugt i64 %1550, %1557
  br i1 %1558, label %1559, label %1569

1559:                                             ; preds = %1546
  %1560 = icmp ugt i64 %1551, 2305843009213693951
  br i1 %1560, label %1561, label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i622, !prof !110

1561:                                             ; preds = %1559
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i622: ; preds = %1559
  %1562 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1550) #18
  %.not7.i.i.i.i.i.i623 = icmp eq ptr %.pre1011, %1547
  br i1 %.not7.i.i.i.i.i.i623, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i625, label %.lr.ph.i.i.i.i.preheader.i.i624

.lr.ph.i.i.i.i.preheader.i.i624:                  ; preds = %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i622
  %1563 = add i64 %1548, -4
  %1564 = sub i64 %1563, %1549
  %1565 = and i64 %1564, -4
  %1566 = add i64 %1565, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %1562, ptr align 2 %.pre1011, i64 %1566, i1 false)
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i625

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i625: ; preds = %.lr.ph.i.i.i.i.preheader.i.i624, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i622
  %.not.i.i626 = icmp eq ptr %1554, null
  br i1 %.not.i.i626, label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i627, label %1567

1567:                                             ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i625
  call void @_ZdlPvm(ptr noundef nonnull %1554, i64 noundef %1557) #19
  br label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i627

_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i627: ; preds = %1567, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i625
  store ptr %1562, ptr %1545, align 8, !tbaa !30
  %1568 = getelementptr inbounds nuw i8, ptr %1562, i64 %1550
  store ptr %1568, ptr %1552, align 8, !tbaa !33
  br label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i605

1569:                                             ; preds = %1546
  %1570 = getelementptr inbounds nuw i8, ptr %1545, i64 8
  %1571 = load ptr, ptr %1570, align 8, !tbaa !34
  %1572 = ptrtoint ptr %1571 to i64
  %1573 = sub i64 %1572, %1556
  %.not24.i604 = icmp ult i64 %1573, %1550
  br i1 %.not24.i604, label %1584, label %1574

1574:                                             ; preds = %1569
  %1575 = icmp sgt i64 %1551, 0
  br i1 %1575, label %.lr.ph.i.i.i.i.i.i606, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i605

.lr.ph.i.i.i.i.i.i606:                            ; preds = %1574, %.lr.ph.i.i.i.i.i.i606
  %.012.i.i.i.i.i.i607 = phi i64 [ %1582, %.lr.ph.i.i.i.i.i.i606 ], [ %1551, %1574 ]
  %.0811.i.i.i.i.i.i608 = phi ptr [ %1581, %.lr.ph.i.i.i.i.i.i606 ], [ %1554, %1574 ]
  %.0910.i.i.i.i.i.i609 = phi ptr [ %1580, %.lr.ph.i.i.i.i.i.i606 ], [ %.pre1011, %1574 ]
  %1576 = load i16, ptr %.0910.i.i.i.i.i.i609, align 2, !tbaa !96
  store i16 %1576, ptr %.0811.i.i.i.i.i.i608, align 2, !tbaa !96
  %1577 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i609, i64 2
  %1578 = load i8, ptr %1577, align 2, !tbaa !98
  %1579 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i608, i64 2
  store i8 %1578, ptr %1579, align 2, !tbaa !98
  %1580 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i609, i64 4
  %1581 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i608, i64 4
  %1582 = add nsw i64 %.012.i.i.i.i.i.i607, -1
  %1583 = icmp samesign ugt i64 %.012.i.i.i.i.i.i607, 1
  br i1 %1583, label %.lr.ph.i.i.i.i.i.i606, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i605, !llvm.loop !111

1584:                                             ; preds = %1569
  %1585 = getelementptr inbounds nuw i8, ptr %.pre1011, i64 %1573
  %1586 = ashr exact i64 %1573, 2
  %1587 = icmp sgt i64 %1586, 0
  br i1 %1587, label %.lr.ph.i.i.i.i.i26.i618, label %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i610

.lr.ph.i.i.i.i.i26.i618:                          ; preds = %1584, %.lr.ph.i.i.i.i.i26.i618
  %.012.i.i.i.i.i27.i619 = phi i64 [ %1594, %.lr.ph.i.i.i.i.i26.i618 ], [ %1586, %1584 ]
  %.0811.i.i.i.i.i28.i620 = phi ptr [ %1593, %.lr.ph.i.i.i.i.i26.i618 ], [ %1554, %1584 ]
  %.0910.i.i.i.i.i29.i621 = phi ptr [ %1592, %.lr.ph.i.i.i.i.i26.i618 ], [ %.pre1011, %1584 ]
  %1588 = load i16, ptr %.0910.i.i.i.i.i29.i621, align 2, !tbaa !96
  store i16 %1588, ptr %.0811.i.i.i.i.i28.i620, align 2, !tbaa !96
  %1589 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29.i621, i64 2
  %1590 = load i8, ptr %1589, align 2, !tbaa !98
  %1591 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28.i620, i64 2
  store i8 %1590, ptr %1591, align 2, !tbaa !98
  %1592 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29.i621, i64 4
  %1593 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28.i620, i64 4
  %1594 = add nsw i64 %.012.i.i.i.i.i27.i619, -1
  %1595 = icmp samesign ugt i64 %.012.i.i.i.i.i27.i619, 1
  br i1 %1595, label %.lr.ph.i.i.i.i.i26.i618, label %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i610, !llvm.loop !112

_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i610: ; preds = %.lr.ph.i.i.i.i.i26.i618, %1584
  %.not9.i.i.i.i.i611 = icmp eq ptr %1585, %1547
  br i1 %.not9.i.i.i.i.i611, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i605, label %.lr.ph.i.i.i.i.i612

.lr.ph.i.i.i.i.i612:                              ; preds = %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i610, %.lr.ph.i.i.i.i.i612
  %.011.i.i.i.i.i613 = phi ptr [ %1598, %.lr.ph.i.i.i.i.i612 ], [ %1571, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i610 ]
  %.0810.i.i.i.i.i614 = phi ptr [ %1597, %.lr.ph.i.i.i.i.i612 ], [ %1585, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i610 ]
  %1596 = load i32, ptr %.0810.i.i.i.i.i614, align 2
  store i32 %1596, ptr %.011.i.i.i.i.i613, align 2
  %1597 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i614, i64 4
  %1598 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i613, i64 4
  %.not.i.i.i.i.i615 = icmp eq ptr %1597, %1547
  br i1 %.not.i.i.i.i.i615, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.loopexit.i616, label %.lr.ph.i.i.i.i.i612, !llvm.loop !113

_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.loopexit.i616: ; preds = %.lr.ph.i.i.i.i.i612
  %.pre.i617 = load ptr, ptr %1545, align 8, !tbaa !30
  br label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i605

_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i605: ; preds = %.lr.ph.i.i.i.i.i.i606, %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.loopexit.i616, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i610, %1574, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i627
  %1599 = phi ptr [ %.pre.i617, %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.loopexit.i616 ], [ %1554, %1574 ], [ %1554, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i610 ], [ %1562, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i627 ], [ %1554, %.lr.ph.i.i.i.i.i.i606 ]
  %1600 = getelementptr inbounds nuw i8, ptr %1599, i64 %1550
  %1601 = getelementptr inbounds nuw i8, ptr %1545, i64 8
  store ptr %1600, ptr %1601, align 8, !tbaa !34
  %.pre1010 = load ptr, ptr %21, align 8, !tbaa !30
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_.exit628

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_.exit628: ; preds = %_ZN4llvm19LegacyLegalizerInfo23setScalarInVectorActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit, %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i605
  %1602 = phi ptr [ %.pre1011, %_ZN4llvm19LegacyLegalizerInfo23setScalarInVectorActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit ], [ %.pre1010, %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i605 ]
  %.not.i.i.i236 = icmp eq ptr %1602, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit237, label %1603

1603:                                             ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_.exit628
  %1604 = load ptr, ptr %63, align 8, !tbaa !33
  %1605 = ptrtoint ptr %1604 to i64
  %1606 = ptrtoint ptr %1602 to i64
  %1607 = sub i64 %1605, %1606
  call void @_ZdlPvm(ptr noundef nonnull %1602, i64 noundef %1607) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit237

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit237: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_.exit628, %1603
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1608 = load ptr, ptr %57, align 8, !tbaa !39
  %.not.i238 = icmp eq ptr %1608, null
  br i1 %.not.i238, label %_ZNSt14_Function_baseD2Ev.exit239, label %1609

1609:                                             ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit237
  %1610 = call noundef zeroext i1 %1608(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit239

_ZNSt14_Function_baseD2Ev.exit239:                ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit237, %1609
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1611 = load ptr, ptr %17, align 8, !tbaa !30
  %.not.i.i.i240 = icmp eq ptr %1611, null
  br i1 %.not.i.i.i240, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit241, label %1612

1612:                                             ; preds = %_ZNSt14_Function_baseD2Ev.exit239
  %1613 = load ptr, ptr %50, align 8, !tbaa !33
  %1614 = ptrtoint ptr %1613 to i64
  %1615 = ptrtoint ptr %1611 to i64
  %1616 = sub i64 %1614, %1615
  call void @_ZdlPvm(ptr noundef nonnull %1611, i64 noundef %1616) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit241

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit241: ; preds = %_ZNSt14_Function_baseD2Ev.exit239, %1612
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1617 = load ptr, ptr %28, align 8, !tbaa !50
  call void @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %1617)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1618 = load ptr, ptr %23, align 8, !tbaa !50
  call void @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %1618)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1619 = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i.i.i242 = icmp eq ptr %1619, null
  br i1 %.not.i.i.i242, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit243, label %1620

1620:                                             ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit241
  %1621 = load ptr, ptr %34, align 8, !tbaa !33
  %1622 = ptrtoint ptr %1621 to i64
  %1623 = ptrtoint ptr %1619 to i64
  %1624 = sub i64 %1622, %1623
  call void @_ZdlPvm(ptr noundef nonnull %1619, i64 noundef %1624) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit243

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit243: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit241, %1620
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1625 = add i32 %.042956, 1
  %1626 = zext i32 %1625 to i64
  %1627 = load i32, ptr %68, align 8, !tbaa !16
  %.not = icmp eq i32 %1627, %1625
  br i1 %.not, label %._crit_edge958, label %96, !llvm.loop !142
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19LegacyLegalizerInfo28unsupportedForDifferentSizesERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  tail call void @_ZN4llvm19LegacyLegalizerInfo41increaseToLargerTypesAndDecreaseToLargestERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EES4_S4_(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i8 noundef zeroext 9, i8 noundef zeroext 9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i8, i64 } @_ZNK4llvm19LegacyLegalizerInfo15getAspectActionERKNS_11InstrAspectE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(82992) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
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
  %10 = tail call { i8, i64 } @_ZNK4llvm19LegacyLegalizerInfo21findScalarLegalActionERKNS_11InstrAspectE(ptr noundef nonnull align 8 dereferenceable(82992) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %12

_ZNK4llvm3LLT9isPointerEv.exit.thread:            ; preds = %6
  %11 = tail call { i8, i64 } @_ZNK4llvm19LegacyLegalizerInfo21findVectorLegalActionERKNS_11InstrAspectE(ptr noundef nonnull align 8 dereferenceable(82992) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %12

12:                                               ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.thread, %9
  %.pn = phi { i8, i64 } [ %10, %9 ], [ %11, %_ZNK4llvm3LLT9isPointerEv.exit.thread ]
  ret { i8, i64 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i8, i64 } @_ZNK4llvm19LegacyLegalizerInfo21findScalarLegalActionERKNS_11InstrAspectE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(82992) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = load i32, ptr %1, align 8, !tbaa !143
  %5 = add i32 %4, -306
  %or.cond = icmp ult i32 %5, -253
  br i1 %or.cond, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = add nsw i32 %4, -53
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, -7
  %spec.select.i.i = icmp ne i64 %10, 0
  %11 = and i64 %9, 2
  %12 = and i64 %9, 6
  %13 = icmp eq i64 %12, 2
  %or.cond99 = and i1 %spec.select.i.i, %13
  %14 = zext nneg i32 %7 to i64
  br i1 %or.cond99, label %15, label %_ZNK4llvm3LLT9isPointerEv.exit23.thread

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 54656
  %17 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %16, i64 %14
  %18 = lshr i64 %9, 24
  %19 = trunc i64 %18 to i16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !125
  %.not.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.not.i.i, label %22, label %31

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %24

24:                                               ; preds = %25, %22
  %.sroa.06.0.in.i.i = phi ptr [ %23, %22 ], [ %.sroa.06.0.i.i, %25 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %27 = load i16, ptr %26, align 2, !tbaa !68
  %28 = icmp eq i16 %27, %19
  br i1 %28, label %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.thread, label %24, !llvm.loop !146

_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.thread: ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 54656
  %30 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %29, i64 %14
  br label %57

31:                                               ; preds = %15
  %32 = and i64 %18, 65535
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !28
  %35 = urem i64 %32, %34
  %36 = load ptr, ptr %17, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8, !tbaa !115
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %38, align 8, !tbaa !116
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i16, ptr %41, align 2, !tbaa !68
  %43 = icmp eq i16 %42, %19
  br i1 %43, label %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit, label %.lr.ph.i.i.i.i

44:                                               ; preds = %49
  %45 = icmp eq i16 %51, %19
  br i1 %45, label %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.thread89, label %.lr.ph.i.i.i.i, !llvm.loop !117

_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.thread89: ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 54656
  %47 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %46, i64 %14
  br label %65

.lr.ph.i.i.i.i:                                   ; preds = %39, %44
  %.020.i.i.i.i = phi ptr [ %48, %44 ], [ %40, %39 ]
  %48 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !116
  %.not18.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i16, ptr %50, align 2, !tbaa !68
  %52 = zext i16 %51 to i64
  %53 = urem i64 %52, %34
  %.not19.i.i.i.i = icmp eq i64 %53, %35
  br i1 %.not19.i.i.i.i, label %44, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !117

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %49
  br label %.loopexit, !llvm.loop !117

_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit: ; preds = %39
  %.phi.trans.insert69 = zext nneg i32 %7 to i64
  %.phi.trans.insert70 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %0, i64 %.phi.trans.insert69
  %.phi.trans.insert71 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert70, i64 54680
  %.pre = load i64, ptr %.phi.trans.insert71, align 8, !tbaa !125
  %.pre73 = lshr i64 %9, 24
  %.pre75 = trunc i64 %.pre73 to i16
  %54 = icmp eq i64 %.pre, 0
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 54656
  %56 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %55, i64 %.phi.trans.insert69
  br i1 %54, label %57, label %65

57:                                               ; preds = %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.thread, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit
  %58 = phi ptr [ %30, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.thread ], [ %56, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit ]
  %.pre-phi7688 = phi i16 [ %19, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.thread ], [ %.pre75, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  br label %60

60:                                               ; preds = %61, %57
  %.sroa.06.0.in.i.i32 = phi ptr [ %59, %57 ], [ %.sroa.06.0.i.i33, %61 ]
  %.sroa.06.0.i.i33 = load ptr, ptr %.sroa.06.0.in.i.i32, align 8, !tbaa !116
  %.not.i.i34 = icmp eq ptr %.sroa.06.0.i.i33, null
  br i1 %.not.i.i34, label %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit35, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i33, i64 8
  %63 = load i16, ptr %62, align 2, !tbaa !68
  %64 = icmp eq i16 %63, %.pre-phi7688
  br i1 %64, label %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit35, label %60, !llvm.loop !146

65:                                               ; preds = %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.thread89, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit
  %66 = phi ptr [ %47, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.thread89 ], [ %56, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit ]
  %.pre-phi7495 = phi i64 [ %18, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.thread89 ], [ %.pre73, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit ]
  %.pre-phi7694 = phi i16 [ %19, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.thread89 ], [ %.pre75, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit ]
  %67 = and i64 %.pre-phi7495, 65535
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !28
  %70 = urem i64 %67, %69
  %71 = load ptr, ptr %66, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %70
  %73 = load ptr, ptr %72, align 8, !tbaa !115
  %.not.i.i.i.i25 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i25, label %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit35, label %74

74:                                               ; preds = %65
  %75 = load ptr, ptr %73, align 8, !tbaa !116
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i16, ptr %76, align 2, !tbaa !68
  %78 = icmp eq i16 %77, %.pre-phi7694
  br i1 %78, label %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit35, label %.lr.ph.i.i.i.i26

79:                                               ; preds = %82
  %80 = icmp eq i16 %84, %.pre-phi7694
  br i1 %80, label %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit35, label %.lr.ph.i.i.i.i26, !llvm.loop !117

.lr.ph.i.i.i.i26:                                 ; preds = %74, %79
  %.020.i.i.i.i27 = phi ptr [ %81, %79 ], [ %75, %74 ]
  %81 = load ptr, ptr %.020.i.i.i.i27, align 8, !tbaa !116
  %.not18.i.i.i.i28 = icmp eq ptr %81, null
  br i1 %.not18.i.i.i.i28, label %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit35, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i26
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i16, ptr %83, align 2, !tbaa !68
  %85 = zext i16 %84 to i64
  %86 = urem i64 %85, %69
  %.not19.i.i.i.i29 = icmp eq i64 %86, %70
  br i1 %.not19.i.i.i.i29, label %79, label %..loopexit_crit_edge21.i.i.i.i30, !llvm.loop !117

..loopexit_crit_edge21.i.i.i.i30:                 ; preds = %82
  br label %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit35, !llvm.loop !117

_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit35: ; preds = %79, %.lr.ph.i.i.i.i26, %60, %61, %65, %74, %..loopexit_crit_edge21.i.i.i.i30
  %.sroa.06.1.i.i31 = phi ptr [ null, %65 ], [ null, %..loopexit_crit_edge21.i.i.i.i30 ], [ %75, %74 ], [ null, %60 ], [ %.sroa.06.0.i.i33, %61 ], [ %81, %79 ], [ null, %.lr.ph.i.i.i.i26 ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i31, i64 16
  br label %90

_ZNK4llvm3LLT9isPointerEv.exit23.thread:          ; preds = %6
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 34416
  %89 = getelementptr inbounds nuw %"class.llvm::SmallVector.5", ptr %88, i64 %14
  br label %90

90:                                               ; preds = %_ZNK4llvm3LLT9isPointerEv.exit23.thread, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit35
  %91 = phi ptr [ %87, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit35 ], [ %89, %_ZNK4llvm3LLT9isPointerEv.exit23.thread ]
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !147
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !16
  %.not = icmp ugt i32 %95, %93
  br i1 %.not, label %96, label %.loopexit

96:                                               ; preds = %90
  %97 = zext i32 %93 to i64
  %98 = load ptr, ptr %91, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %"class.std::vector", ptr %98, i64 %97
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %spec.select.i.i.i = icmp ne i64 %10, 0
  %100 = and i64 %9, 6
  %101 = icmp eq i64 %100, 2
  %or.cond.i36 = and i1 %spec.select.i.i.i, %101
  %102 = and i64 %9, 1
  %103 = icmp ne i64 %102, 0
  %or.cond8.i = or i1 %103, %or.cond.i36
  br i1 %or.cond8.i, label %104, label %106

104:                                              ; preds = %96
  %.not.i.i.i = icmp ne i64 %11, 0
  %105 = and i1 %.not.i.i.i, %spec.select.i.i.i
  %.0.in.v.i.i = select i1 %105, i64 48, i64 32
  %.0.in.i.i = lshr i64 %9, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

106:                                              ; preds = %96
  %107 = lshr i64 %9, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %107, 65535
  %.not.i.i1.i = icmp ne i64 %11, 0
  %108 = and i1 %.not.i.i1.i, %spec.select.i.i.i
  %.0.in.v.i3.i = select i1 %108, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %9, %.0.in.v.i3.i
  %109 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %110 = and i64 %109, 4294967295
  %111 = trunc i64 %9 to i8
  %112 = lshr i8 %111, 3
  %113 = and i8 %112, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %104, %106
  %.sroa.06.0.i = phi i64 [ %.0.in.i.i, %104 ], [ %110, %106 ]
  %.sroa.3.0.i = phi i8 [ 0, %104 ], [ %113, %106 ]
  store i64 %.sroa.06.0.i, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %114 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #17
  %115 = trunc i64 %114 to i32
  %116 = call i32 @_ZN4llvm19LegacyLegalizerInfo10findActionERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEj(ptr noundef nonnull align 8 dereferenceable(24) %99, i32 noundef %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %117 = load i64, ptr %8, align 8
  %118 = and i64 %117, 1
  %.not59 = icmp eq i64 %118, 0
  br i1 %.not59, label %123, label %119

119:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %120 = and i32 %116, 65535
  %121 = zext nneg i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 32
  %storemerge.i.i.i = or disjoint i64 %122, 1
  br label %129

123:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %124 = and i64 %117, 281474959933440
  %125 = and i32 %116, 65535
  %126 = zext nneg i32 %125 to i64
  %127 = shl nuw i64 %126, 48
  %128 = or disjoint i64 %124, %127
  %storemerge.i.i.i37 = or disjoint i64 %128, 2
  br label %129

129:                                              ; preds = %123, %119
  %storemerge = phi i64 [ %storemerge.i.i.i37, %123 ], [ %storemerge.i.i.i, %119 ]
  %.sroa.038.2.extract.shift60 = lshr i32 %116, 16
  %.sroa.038.2.extract.trunc = trunc nuw i32 %.sroa.038.2.extract.shift60 to i8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %24, %90, %..loopexit_crit_edge21.i.i.i.i, %31, %2, %129
  %.sroa.053.0 = phi i8 [ %.sroa.038.2.extract.trunc, %129 ], [ 10, %2 ], [ 10, %31 ], [ 10, %..loopexit_crit_edge21.i.i.i.i ], [ 10, %90 ], [ 10, %24 ], [ 10, %.lr.ph.i.i.i.i ]
  %.sroa.5.0 = phi i64 [ %storemerge, %129 ], [ 0, %2 ], [ 0, %31 ], [ 0, %..loopexit_crit_edge21.i.i.i.i ], [ 0, %90 ], [ 0, %24 ], [ 0, %.lr.ph.i.i.i.i ]
  %.fca.0.insert = insertvalue { i8, i64 } poison, i8 %.sroa.053.0, 0
  %.fca.1.insert = insertvalue { i8, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { i8, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i8, i64 } @_ZNK4llvm19LegacyLegalizerInfo21findVectorLegalActionERKNS_11InstrAspectE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(82992) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !143
  %4 = add i32 %3, -306
  %or.cond = icmp ult i32 %4, -253
  br i1 %or.cond, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !43
  br label %.loopexit

8:                                                ; preds = %2
  %9 = add nsw i32 %3, -53
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !147
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44536
  %14 = zext nneg i32 %9 to i64
  %15 = getelementptr inbounds nuw %"class.llvm::SmallVector.5", ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %.not = icmp ugt i32 %17, %11
  br i1 %.not, label %21, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !43
  br label %.loopexit

21:                                               ; preds = %8
  %22 = load ptr, ptr %15, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %"class.std::vector", ptr %22, i64 %12
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 2
  %.not.i.i = icmp ne i64 %26, 0
  %27 = and i64 %25, -7
  %spec.select.i.i.i = icmp ne i64 %27, 0
  %28 = and i1 %.not.i.i, %spec.select.i.i.i
  %.0.in.v.i = select i1 %28, i64 48, i64 32
  %.0.in.i = lshr i64 %25, %.0.in.v.i
  %.0.i = trunc nuw i64 %.0.in.i to i32
  %29 = tail call i32 @_ZN4llvm19LegacyLegalizerInfo10findActionERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEj(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %.0.i)
  %30 = load i64, ptr %24, align 8
  %31 = and i64 %30, 8
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %_ZNK4llvm3LLT14getNumElementsEv.exit, label %32

32:                                               ; preds = %21
  tail call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.11) #17
  %.pre.i = load i64, ptr %24, align 8
  br label %_ZNK4llvm3LLT14getNumElementsEv.exit

_ZNK4llvm3LLT14getNumElementsEv.exit:             ; preds = %21, %32
  %33 = phi i64 [ %.pre.i, %32 ], [ %30, %21 ]
  %.sroa.0.0.insert.ext.i.i = and i64 %33, 16776960
  %34 = and i32 %29, 65535
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 32
  %storemerge.i.i.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i, %36
  %37 = or disjoint i64 %storemerge.i.i.i.i, 4
  %.sroa.041.2.extract.shift56 = lshr i32 %29, 16
  %.sroa.041.2.extract.trunc = trunc nuw i32 %.sroa.041.2.extract.shift56 to i8
  %.not18 = icmp samesign ult i32 %29, 65536
  br i1 %.not18, label %38, label %.loopexit

38:                                               ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 68824
  %40 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %39, i64 %14
  %41 = trunc nuw i32 %29 to i16
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !125
  %.not.not.i.i = icmp eq i64 %43, 0
  br i1 %.not.not.i.i, label %44, label %51

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %46

46:                                               ; preds = %47, %44
  %.sroa.06.0.in.i.i = phi ptr [ %45, %44 ], [ %.sroa.06.0.i.i, %47 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !116
  %.not.i.i24 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i24, label %.loopexit, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %49 = load i16, ptr %48, align 2, !tbaa !68
  %50 = icmp eq i16 %49, %41
  br i1 %50, label %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.loopexit, label %46, !llvm.loop !146

51:                                               ; preds = %38
  %52 = zext nneg i32 %29 to i64
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !28
  %55 = urem i64 %52, %54
  %56 = load ptr, ptr %40, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %55
  %58 = load ptr, ptr %57, align 8, !tbaa !115
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %58, align 8, !tbaa !116
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i16, ptr %61, align 2, !tbaa !68
  %63 = icmp eq i16 %62, %41
  br i1 %63, label %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit, label %.lr.ph.i.i.i.i

64:                                               ; preds = %67
  %65 = icmp eq i16 %69, %41
  br i1 %65, label %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !117

.lr.ph.i.i.i.i:                                   ; preds = %59, %64
  %.020.i.i.i.i = phi ptr [ %66, %64 ], [ %60, %59 ]
  %66 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !116
  %.not18.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i16, ptr %68, align 2, !tbaa !68
  %70 = zext i16 %69 to i64
  %71 = urem i64 %70, %54
  %.not19.i.i.i.i = icmp eq i64 %71, %55
  br i1 %.not19.i.i.i.i, label %64, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !117

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %67
  br label %.loopexit, !llvm.loop !117

_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.loopexit: ; preds = %47
  %.pre = zext nneg i32 %29 to i64
  br label %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit

_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit: ; preds = %64, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.loopexit, %59
  %.pre-phi = phi i64 [ %.pre, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.loopexit ], [ %52, %59 ], [ %52, %64 ]
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.loopexit ], [ %60, %59 ], [ %66, %64 ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %"class.std::vector", ptr %73, i64 %12
  %75 = trunc i64 %33 to i32
  %76 = lshr i32 %75, 8
  %77 = and i32 %76, 65535
  %78 = tail call i32 @_ZN4llvm19LegacyLegalizerInfo10findActionERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEj(ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef %77)
  %79 = shl nuw nsw i64 %.pre-phi, 32
  %80 = shl nuw i32 %78, 8
  %81 = and i32 %80, 16776960
  %82 = zext nneg i32 %81 to i64
  %storemerge.i.i.i.i34 = or disjoint i64 %79, %82
  %83 = or disjoint i64 %storemerge.i.i.i.i34, 4
  %.sroa.035.2.extract.shift57 = lshr i32 %78, 16
  %.sroa.035.2.extract.trunc = trunc nuw i32 %.sroa.035.2.extract.shift57 to i8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %46, %_ZNK4llvm3LLT14getNumElementsEv.exit, %..loopexit_crit_edge21.i.i.i.i, %51, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit, %18, %5
  %.sroa.053.0 = phi i8 [ 10, %5 ], [ 10, %18 ], [ %.sroa.041.2.extract.trunc, %_ZNK4llvm3LLT14getNumElementsEv.exit ], [ %.sroa.035.2.extract.trunc, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit ], [ 10, %51 ], [ 10, %..loopexit_crit_edge21.i.i.i.i ], [ 10, %46 ], [ 10, %.lr.ph.i.i.i.i ]
  %.sroa.654.0 = phi i64 [ %7, %5 ], [ %20, %18 ], [ %37, %_ZNK4llvm3LLT14getNumElementsEv.exit ], [ %83, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit ], [ %37, %51 ], [ %37, %..loopexit_crit_edge21.i.i.i.i ], [ %37, %46 ], [ %37, %.lr.ph.i.i.i.i ]
  %.fca.0.insert = insertvalue { i8, i64 } poison, i8 %.sroa.053.0, 0
  %.fca.1.insert = insertvalue { i8, i64 } %.fca.0.insert, i64 %.sroa.654.0, 1
  ret { i8, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19LegacyLegalizerInfo41increaseToLargerTypesAndDecreaseToLargestERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EES4_S4_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = load ptr, ptr %1, align 8, !tbaa !30
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge.thread, label %9

._crit_edge.thread:                               ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

9:                                                ; preds = %4
  %10 = load i16, ptr %7, align 2, !tbaa !96
  %.not21 = icmp eq i16 %10, 1
  br i1 %.not21, label %.lr.ph, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #18
  %.sroa.589.0.insert.ext91 = zext i8 %2 to i32
  %.sroa.589.0.insert.shift92 = shl nuw nsw i32 %.sroa.589.0.insert.ext91, 16
  %.sroa.084.0.insert.insert88 = or disjoint i32 %.sroa.589.0.insert.shift92, 1
  store i32 %.sroa.084.0.insert.insert88, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr %13, ptr %0, align 8, !tbaa !30
  store ptr %14, ptr %11, align 8, !tbaa !34
  store ptr %14, ptr %12, align 8, !tbaa !33
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %9
  %.ph = phi ptr [ null, %9 ], [ %14, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %.promoted.ph = phi ptr [ null, %9 ], [ %13, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.571.0.insert.ext = zext i8 %2 to i32
  %.sroa.571.0.insert.shift = shl nuw nsw i32 %.sroa.571.0.insert.ext, 16
  br label %.backedge

._crit_edge.split.loop.exit172:                   ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit50
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %124, i64 %.0112
  %18 = load i16, ptr %17, align 2, !tbaa !96
  %19 = add i16 %18, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backERKS4_.exit, %._crit_edge.split.loop.exit172
  %.1160 = phi i16 [ %19, %._crit_edge.split.loop.exit172 ], [ %84, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backERKS4_.exit ]
  %20 = phi ptr [ %123, %._crit_edge.split.loop.exit172 ], [ %81, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backERKS4_.exit ]
  %21 = phi ptr [ %122, %._crit_edge.split.loop.exit172 ], [ %80, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backERKS4_.exit ]
  %.pre125 = load ptr, ptr %16, align 8, !tbaa !33
  %22 = add i16 %.1160, 1
  %23 = zext i16 %22 to i32
  store ptr %20, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i23 = icmp eq ptr %21, %.pre125
  br i1 %.not.i.i23, label %27, label %25

25:                                               ; preds = %._crit_edge
  %.sroa.5.0.insert.ext = zext i8 %3 to i32
  %.sroa.5.0.insert.shift = shl nuw nsw i32 %.sroa.5.0.insert.ext, 16
  %.sroa.0.0.insert.insert = or disjoint i32 %.sroa.5.0.insert.shift, %23
  store i32 %.sroa.0.0.insert.insert, ptr %21, align 2
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store ptr %26, ptr %24, align 8, !tbaa !34
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit36

27:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %28 = phi ptr [ %8, %._crit_edge.thread ], [ %24, %._crit_edge ]
  %.019.lcssa157 = phi i32 [ 1, %._crit_edge.thread ], [ %23, %._crit_edge ]
  %29 = phi ptr [ null, %._crit_edge.thread ], [ %20, %._crit_edge ]
  %30 = phi ptr [ null, %._crit_edge.thread ], [ %.pre125, %._crit_edge ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775804
  br i1 %35, label %36, label %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i24

36:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i24: ; preds = %27
  %37 = ashr exact i64 %34, 2
  %.sroa.speculated.i.i.i.i25 = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %38 = add nsw i64 %.sroa.speculated.i.i.i.i25, %37
  %39 = icmp ult i64 %38, %37
  %40 = tail call i64 @llvm.umin.i64(i64 %38, i64 2305843009213693951)
  %41 = select i1 %39, i64 2305843009213693951, i64 %40
  %.not.i.i.i.i26 = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i26)
  %42 = shl nuw nsw i64 %41, 2
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #18
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %34
  %.sroa.5.0.insert.ext56 = zext i8 %3 to i32
  %.sroa.5.0.insert.shift57 = shl nuw nsw i32 %.sroa.5.0.insert.ext56, 16
  %.sroa.0.0.insert.insert54 = or disjoint i32 %.sroa.5.0.insert.shift57, %.019.lcssa157
  store i32 %.sroa.0.0.insert.insert54, ptr %44, align 2
  %.not10.i.i.i.i.i.i27 = icmp eq ptr %29, %30
  br i1 %.not10.i.i.i.i.i.i27, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i32, label %.lr.ph.i.i.i.i.i.i28

.lr.ph.i.i.i.i.i.i28:                             ; preds = %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i24, %.lr.ph.i.i.i.i.i.i28
  %.012.i.i.i.i.i.i29 = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i28 ], [ %43, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i24 ]
  %.0911.i.i.i.i.i.i30 = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i28 ], [ %29, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %45 = load i32, ptr %.0911.i.i.i.i.i.i30, align 2, !alias.scope !151, !noalias !148
  store i32 %45, ptr %.012.i.i.i.i.i.i29, align 2, !alias.scope !148, !noalias !151
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i30, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i29, i64 4
  %.not.i.i.i.i.i.i31 = icmp eq ptr %46, %30
  br i1 %.not.i.i.i.i.i.i31, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i32, label %.lr.ph.i.i.i.i.i.i28, !llvm.loop !84

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i32: ; preds = %.lr.ph.i.i.i.i.i.i28, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i24
  %.0.lcssa.i.i.i.i.i.i33 = phi ptr [ %43, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i24 ], [ %47, %.lr.ph.i.i.i.i.i.i28 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i33, i64 4
  %.not.i23.i.i.i34 = icmp eq ptr %29, null
  br i1 %.not.i23.i.i.i34, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i35, label %49

49:                                               ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i32
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %34) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i35

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i35: ; preds = %49, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i32
  store ptr %43, ptr %0, align 8, !tbaa !30
  store ptr %48, ptr %28, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %"struct.std::pair", ptr %43, i64 %41
  store ptr %50, ptr %31, align 8, !tbaa !33
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit36

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit36: ; preds = %25, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i35
  ret void

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph
  %51 = phi ptr [ %.ph, %.lr.ph ], [ %.be, %.backedge.backedge ]
  %52 = phi ptr [ %7, %.lr.ph ], [ %.be198, %.backedge.backedge ]
  %.0112 = phi i64 [ 0, %.lr.ph ], [ %85, %.backedge.backedge ]
  %53 = phi ptr [ %.promoted.ph, %.lr.ph ], [ %.be199, %.backedge.backedge ]
  %54 = getelementptr inbounds nuw %"struct.std::pair", ptr %52, i64 %.0112
  %55 = load ptr, ptr %16, align 8, !tbaa !33
  %.not.i = icmp eq ptr %51, %55
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %.backedge
  %57 = load i32, ptr %54, align 2
  store i32 %57, ptr %51, align 2
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store ptr %58, ptr %15, align 8, !tbaa !34
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backERKS4_.exit

59:                                               ; preds = %.backedge
  %60 = ptrtoint ptr %51 to i64
  %61 = ptrtoint ptr %53 to i64
  %62 = sub i64 %60, %61
  %63 = icmp eq i64 %62, 9223372036854775804
  br i1 %63, label %64, label %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i

64:                                               ; preds = %59
  store ptr %53, ptr %0, align 8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %59
  %65 = ashr exact i64 %62, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %65, i64 1)
  %66 = add nsw i64 %.sroa.speculated.i.i.i, %65
  %67 = icmp ult i64 %66, %65
  %68 = tail call i64 @llvm.umin.i64(i64 %66, i64 2305843009213693951)
  %69 = select i1 %67, i64 2305843009213693951, i64 %68
  %.not.i.i.i = icmp ne i64 %69, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %70 = shl nuw nsw i64 %69, 2
  %71 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #18
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %62
  %73 = load i32, ptr %54, align 2
  store i32 %73, ptr %72, align 2
  %.not10.i.i.i.i.i = icmp eq ptr %53, %51
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i ], [ %71, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i ], [ %53, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %74 = load i32, ptr %.0911.i.i.i.i.i, align 2, !alias.scope !156, !noalias !153
  store i32 %74, ptr %.012.i.i.i.i.i, align 2, !alias.scope !153, !noalias !156
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %75, %51
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !84

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %71, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %76, %.lr.ph.i.i.i.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 4
  %.not.i23.i.i = icmp eq ptr %53, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %78

78:                                               ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %62) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %78, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  store ptr %77, ptr %15, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw %"struct.std::pair", ptr %71, i64 %69
  store ptr %79, ptr %16, align 8, !tbaa !33
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backERKS4_.exit: ; preds = %56, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i
  %80 = phi ptr [ %58, %56 ], [ %77, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ]
  %81 = phi ptr [ %53, %56 ], [ %71, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ]
  %82 = load ptr, ptr %1, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw %"struct.std::pair", ptr %82, i64 %.0112
  %84 = load i16, ptr %83, align 2, !tbaa !96
  %85 = add nuw i64 %.0112, 1
  %86 = load ptr, ptr %5, align 8, !tbaa !34
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %82 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 2
  %91 = icmp ult i64 %85, %90
  br i1 %91, label %92, label %._crit_edge

92:                                               ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backERKS4_.exit
  %93 = zext i16 %84 to i32
  %94 = getelementptr inbounds nuw %"struct.std::pair", ptr %82, i64 %85
  %95 = load i16, ptr %94, align 2, !tbaa !96
  %96 = zext i16 %95 to i32
  %97 = add nuw nsw i32 %93, 1
  %.not22 = icmp eq i32 %97, %96
  br i1 %.not22, label %.backedge.backedge, label %98

.backedge.backedge:                               ; preds = %92, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit50
  %.be = phi ptr [ %122, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit50 ], [ %80, %92 ]
  %.be198 = phi ptr [ %124, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit50 ], [ %82, %92 ]
  %.be199 = phi ptr [ %123, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit50 ], [ %81, %92 ]
  br label %.backedge, !llvm.loop !158

98:                                               ; preds = %92
  %99 = load ptr, ptr %16, align 8, !tbaa !33
  %.not.i.i37 = icmp eq ptr %80, %99
  br i1 %.not.i.i37, label %102, label %100

100:                                              ; preds = %98
  %.sroa.066.0.insert.ext = and i32 %97, 65535
  %.sroa.066.0.insert.insert = or disjoint i32 %.sroa.066.0.insert.ext, %.sroa.571.0.insert.shift
  store i32 %.sroa.066.0.insert.insert, ptr %80, align 2
  %101 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store ptr %101, ptr %15, align 8, !tbaa !34
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit50

102:                                              ; preds = %98
  %103 = ptrtoint ptr %80 to i64
  %104 = ptrtoint ptr %81 to i64
  %105 = sub i64 %103, %104
  %106 = icmp eq i64 %105, 9223372036854775804
  br i1 %106, label %107, label %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i38

107:                                              ; preds = %102
  store ptr %81, ptr %0, align 8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i38: ; preds = %102
  %108 = ashr exact i64 %105, 2
  %.sroa.speculated.i.i.i.i39 = tail call i64 @llvm.umax.i64(i64 %108, i64 1)
  %109 = add nsw i64 %.sroa.speculated.i.i.i.i39, %108
  %110 = icmp ult i64 %109, %108
  %111 = tail call i64 @llvm.umin.i64(i64 %109, i64 2305843009213693951)
  %112 = select i1 %110, i64 2305843009213693951, i64 %111
  %.not.i.i.i.i40 = icmp ne i64 %112, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i40)
  %113 = shl nuw nsw i64 %112, 2
  %114 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #18
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %105
  %.sroa.066.0.insert.ext68 = and i32 %97, 65535
  %.sroa.066.0.insert.insert70 = or disjoint i32 %.sroa.066.0.insert.ext68, %.sroa.571.0.insert.shift
  store i32 %.sroa.066.0.insert.insert70, ptr %115, align 2
  %.not10.i.i.i.i.i.i41 = icmp eq ptr %81, %80
  br i1 %.not10.i.i.i.i.i.i41, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i46, label %.lr.ph.i.i.i.i.i.i42

.lr.ph.i.i.i.i.i.i42:                             ; preds = %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i38, %.lr.ph.i.i.i.i.i.i42
  %.012.i.i.i.i.i.i43 = phi ptr [ %118, %.lr.ph.i.i.i.i.i.i42 ], [ %114, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i38 ]
  %.0911.i.i.i.i.i.i44 = phi ptr [ %117, %.lr.ph.i.i.i.i.i.i42 ], [ %81, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %116 = load i32, ptr %.0911.i.i.i.i.i.i44, align 2, !alias.scope !162, !noalias !159
  store i32 %116, ptr %.012.i.i.i.i.i.i43, align 2, !alias.scope !159, !noalias !162
  %117 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i44, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i43, i64 4
  %.not.i.i.i.i.i.i45 = icmp eq ptr %117, %80
  br i1 %.not.i.i.i.i.i.i45, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i46, label %.lr.ph.i.i.i.i.i.i42, !llvm.loop !84

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i46: ; preds = %.lr.ph.i.i.i.i.i.i42, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i38
  %.0.lcssa.i.i.i.i.i.i47 = phi ptr [ %114, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i38 ], [ %118, %.lr.ph.i.i.i.i.i.i42 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i47, i64 4
  %.not.i23.i.i.i48 = icmp eq ptr %81, null
  br i1 %.not.i23.i.i.i48, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i49, label %120

120:                                              ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i46
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %105) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i49

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i49: ; preds = %120, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i46
  store ptr %119, ptr %15, align 8, !tbaa !34
  %121 = getelementptr inbounds nuw %"struct.std::pair", ptr %114, i64 %112
  store ptr %121, ptr %16, align 8, !tbaa !33
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit50

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit50: ; preds = %100, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i49
  %122 = phi ptr [ %101, %100 ], [ %119, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i49 ]
  %123 = phi ptr [ %81, %100 ], [ %114, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i49 ]
  %124 = load ptr, ptr %1, align 8, !tbaa !30
  %.pre = load ptr, ptr %5, align 8, !tbaa !34
  %.pre126 = ptrtoint ptr %.pre to i64
  %.pre127 = ptrtoint ptr %124 to i64
  %.pre129 = sub i64 %.pre126, %.pre127
  %.pre131 = ashr exact i64 %.pre129, 2
  %125 = icmp ult i64 %85, %.pre131
  br i1 %125, label %.backedge.backedge, label %._crit_edge.split.loop.exit172
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19LegacyLegalizerInfo43decreaseToSmallerTypesAndIncreaseToSmallestERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EES4_S4_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = load ptr, ptr %1, align 8, !tbaa !30
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit, label %9

9:                                                ; preds = %4
  %10 = load i16, ptr %7, align 2, !tbaa !96
  %.not = icmp eq i16 %10, 1
  br i1 %.not, label %.lr.ph, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit: ; preds = %4, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #18
  %.sroa.551.0.insert.ext53 = zext i8 %3 to i32
  %.sroa.551.0.insert.shift54 = shl nuw nsw i32 %.sroa.551.0.insert.ext53, 16
  %.sroa.046.0.insert.insert50 = or disjoint i32 %.sroa.551.0.insert.shift54, 1
  store i32 %.sroa.046.0.insert.insert50, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr %13, ptr %0, align 8, !tbaa !30
  store ptr %14, ptr %11, align 8, !tbaa !34
  store ptr %14, ptr %12, align 8, !tbaa !33
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit
  %.promoted93 = phi ptr [ %13, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit ], [ null, %9 ]
  %15 = phi ptr [ %14, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit ], [ null, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.insert.ext = zext i8 %2 to i32
  %.sroa.5.0.insert.shift = shl nuw nsw i32 %.sroa.5.0.insert.ext, 16
  br label %18

18:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit30
  %19 = phi ptr [ %15, %.lr.ph ], [ %92, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit30 ]
  %20 = phi ptr [ %7, %.lr.ph ], [ %95, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit30 ]
  %.070 = phi i64 [ 0, %.lr.ph ], [ %50, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit30 ]
  %21 = phi ptr [ %.promoted93, %.lr.ph ], [ %93, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit30 ]
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i64 %.070
  %23 = load ptr, ptr %17, align 8, !tbaa !33
  %.not.i = icmp eq ptr %19, %23
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %22, align 2
  store i32 %25, ptr %19, align 2
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store ptr %26, ptr %16, align 8, !tbaa !34
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backERKS4_.exit

27:                                               ; preds = %18
  %28 = ptrtoint ptr %19 to i64
  %29 = ptrtoint ptr %21 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775804
  br i1 %31, label %32, label %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i

32:                                               ; preds = %27
  store ptr %21, ptr %0, align 8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %27
  %33 = ashr exact i64 %30, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 2305843009213693951)
  %37 = select i1 %35, i64 2305843009213693951, i64 %36
  %.not.i.i.i = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %38 = shl nuw nsw i64 %37, 2
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #18
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %30
  %41 = load i32, ptr %22, align 2
  store i32 %41, ptr %40, align 2
  %.not10.i.i.i.i.i = icmp eq ptr %21, %19
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %39, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %21, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %42 = load i32, ptr %.0911.i.i.i.i.i, align 2, !alias.scope !167, !noalias !164
  store i32 %42, ptr %.012.i.i.i.i.i, align 2, !alias.scope !164, !noalias !167
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %43, %19
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !84

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %39, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %44, %.lr.ph.i.i.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 4
  %.not.i23.i.i = icmp eq ptr %21, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %46

46:                                               ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %30) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %46, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  store ptr %45, ptr %16, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %"struct.std::pair", ptr %39, i64 %37
  store ptr %47, ptr %17, align 8, !tbaa !33
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backERKS4_.exit: ; preds = %24, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i
  %48 = phi ptr [ %26, %24 ], [ %45, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ]
  %49 = phi ptr [ %21, %24 ], [ %39, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ]
  %50 = add nuw i64 %.070, 1
  %51 = load ptr, ptr %5, align 8, !tbaa !34
  %52 = load ptr, ptr %1, align 8, !tbaa !30
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  %57 = icmp eq i64 %50, %56
  br i1 %57, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backERKS4_.exit._crit_edge, label %58

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backERKS4_.exit._crit_edge: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backERKS4_.exit
  %.phi.trans.insert = getelementptr inbounds nuw %"struct.std::pair", ptr %52, i64 %.070
  %.pre = load i16, ptr %.phi.trans.insert, align 2, !tbaa !96
  br label %66

58:                                               ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backERKS4_.exit
  %59 = getelementptr inbounds nuw %"struct.std::pair", ptr %52, i64 %50
  %60 = load i16, ptr %59, align 2, !tbaa !96
  %61 = zext i16 %60 to i32
  %62 = getelementptr inbounds nuw %"struct.std::pair", ptr %52, i64 %.070
  %63 = load i16, ptr %62, align 2, !tbaa !96
  %64 = zext i16 %63 to i32
  %65 = add nuw nsw i32 %64, 1
  %.not16 = icmp eq i32 %65, %61
  br i1 %.not16, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit30, label %66

66:                                               ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backERKS4_.exit._crit_edge, %58
  %67 = phi i16 [ %.pre, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backERKS4_.exit._crit_edge ], [ %63, %58 ]
  %68 = add i16 %67, 1
  %69 = load ptr, ptr %17, align 8, !tbaa !33
  %.not.i.i17 = icmp eq ptr %48, %69
  br i1 %.not.i.i17, label %72, label %70

70:                                               ; preds = %66
  %.sroa.0.0.insert.ext = zext i16 %68 to i32
  %.sroa.0.0.insert.insert = or disjoint i32 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  store i32 %.sroa.0.0.insert.insert, ptr %48, align 2
  %71 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store ptr %71, ptr %16, align 8, !tbaa !34
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit30

72:                                               ; preds = %66
  %73 = ptrtoint ptr %48 to i64
  %74 = ptrtoint ptr %49 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775804
  br i1 %76, label %77, label %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i18

77:                                               ; preds = %72
  store ptr %49, ptr %0, align 8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i18: ; preds = %72
  %78 = ashr exact i64 %75, 2
  %.sroa.speculated.i.i.i.i19 = tail call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i.i19, %78
  %80 = icmp ult i64 %79, %78
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 2305843009213693951)
  %82 = select i1 %80, i64 2305843009213693951, i64 %81
  %.not.i.i.i.i20 = icmp ne i64 %82, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i20)
  %83 = shl nuw nsw i64 %82, 2
  %84 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #18
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %75
  %.sroa.0.0.insert.ext32 = zext i16 %68 to i32
  %.sroa.0.0.insert.insert34 = or disjoint i32 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext32
  store i32 %.sroa.0.0.insert.insert34, ptr %85, align 2
  %.not10.i.i.i.i.i.i21 = icmp eq ptr %49, %48
  br i1 %.not10.i.i.i.i.i.i21, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i26, label %.lr.ph.i.i.i.i.i.i22

.lr.ph.i.i.i.i.i.i22:                             ; preds = %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i18, %.lr.ph.i.i.i.i.i.i22
  %.012.i.i.i.i.i.i23 = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i22 ], [ %84, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i18 ]
  %.0911.i.i.i.i.i.i24 = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i22 ], [ %49, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %86 = load i32, ptr %.0911.i.i.i.i.i.i24, align 2, !alias.scope !172, !noalias !169
  store i32 %86, ptr %.012.i.i.i.i.i.i23, align 2, !alias.scope !169, !noalias !172
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i24, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i23, i64 4
  %.not.i.i.i.i.i.i25 = icmp eq ptr %87, %48
  br i1 %.not.i.i.i.i.i.i25, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i26, label %.lr.ph.i.i.i.i.i.i22, !llvm.loop !84

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i26: ; preds = %.lr.ph.i.i.i.i.i.i22, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i18
  %.0.lcssa.i.i.i.i.i.i27 = phi ptr [ %84, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i18 ], [ %88, %.lr.ph.i.i.i.i.i.i22 ]
  %89 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i27, i64 4
  %.not.i23.i.i.i28 = icmp eq ptr %49, null
  br i1 %.not.i23.i.i.i28, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i29, label %90

90:                                               ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i26
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %75) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i29

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i29: ; preds = %90, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i26
  store ptr %89, ptr %16, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw %"struct.std::pair", ptr %84, i64 %82
  store ptr %91, ptr %17, align 8, !tbaa !33
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit30

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit30: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i29, %70, %58
  %92 = phi ptr [ %89, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i29 ], [ %71, %70 ], [ %48, %58 ]
  %93 = phi ptr [ %84, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i29 ], [ %49, %70 ], [ %49, %58 ]
  %94 = load ptr, ptr %5, align 8, !tbaa !34
  %95 = load ptr, ptr %1, align 8, !tbaa !30
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 2
  %100 = icmp ult i64 %50, %99
  br i1 %100, label %18, label %._crit_edge, !llvm.loop !174

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit30, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit
  %.lcssa67 = phi ptr [ %13, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit ], [ %93, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit30 ]
  store ptr %.lcssa67, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 16777216) i32 @_ZN4llvm19LegacyLegalizerInfo10findActionERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !95
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val32 = load ptr, ptr %3, align 8, !tbaa !95
  %4 = ptrtoint ptr %.val32 to i64
  %5 = ptrtoint ptr %.val to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i, label %"_ZN4llvm15partition_pointIRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEZNS_19LegacyLegalizerInfo10findActionES9_jE3$_0RKS5_EEDaOT_T0_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i: ; preds = %2, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i
  %.015.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i ], [ %7, %2 ]
  %.sroa.013.014.i.i = phi ptr [ %.sroa.013.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i ], [ %.val, %2 ]
  %9 = lshr i64 %.015.i.i, 1
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.013.014.i.i, i64 %9
  %.val9.i.i = load i16, ptr %10, align 2, !tbaa !96
  %11 = zext i16 %.val9.i.i to i32
  %.not.i.i = icmp ult i32 %1, %11
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = xor i64 %9, -1
  %14 = add nsw i64 %.015.i.i, %13
  %.sroa.013.1.i.i = select i1 %.not.i.i, ptr %.sroa.013.014.i.i, ptr %12
  %.1.i.i = select i1 %.not.i.i, i64 %9, i64 %14
  %15 = icmp sgt i64 %.1.i.i, 0
  br i1 %15, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i, label %"_ZN4llvm15partition_pointIRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEZNS_19LegacyLegalizerInfo10findActionES9_jE3$_0RKS5_EEDaOT_T0_.exit.loopexit", !llvm.loop !175

"_ZN4llvm15partition_pointIRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEZNS_19LegacyLegalizerInfo10findActionES9_jE3$_0RKS5_EEDaOT_T0_.exit.loopexit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.013.1.i.i to i64
  br label %"_ZN4llvm15partition_pointIRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEZNS_19LegacyLegalizerInfo10findActionES9_jE3$_0RKS5_EEDaOT_T0_.exit"

"_ZN4llvm15partition_pointIRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEZNS_19LegacyLegalizerInfo10findActionES9_jE3$_0RKS5_EEDaOT_T0_.exit": ; preds = %"_ZN4llvm15partition_pointIRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEZNS_19LegacyLegalizerInfo10findActionES9_jE3$_0RKS5_EEDaOT_T0_.exit.loopexit", %2
  %.pre-phi = phi i64 [ %.pre, %"_ZN4llvm15partition_pointIRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEZNS_19LegacyLegalizerInfo10findActionES9_jE3$_0RKS5_EEDaOT_T0_.exit.loopexit" ], [ %5, %2 ]
  %16 = sub i64 %.pre-phi, %5
  %17 = lshr exact i64 %16, 2
  %18 = trunc i64 %17 to i32
  %19 = shl i64 %16, 30
  %sext30 = add i64 %19, -4294967296
  %20 = ashr exact i64 %sext30, 30
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %23 = load i8, ptr %22, align 2, !tbaa !98
  switch i8 %23, label %61 [
    i8 0, label %24
    i8 5, label %24
    i8 6, label %24
    i8 7, label %24
    i8 8, label %24
    i8 3, label %26
    i8 1, label %.lr.ph63
    i8 2, label %52
    i8 4, label %52
    i8 9, label %59
  ]

24:                                               ; preds = %"_ZN4llvm15partition_pointIRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEZNS_19LegacyLegalizerInfo10findActionES9_jE3$_0RKS5_EEDaOT_T0_.exit", %"_ZN4llvm15partition_pointIRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEZNS_19LegacyLegalizerInfo10findActionES9_jE3$_0RKS5_EEDaOT_T0_.exit", %"_ZN4llvm15partition_pointIRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEZNS_19LegacyLegalizerInfo10findActionES9_jE3$_0RKS5_EEDaOT_T0_.exit", %"_ZN4llvm15partition_pointIRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEZNS_19LegacyLegalizerInfo10findActionES9_jE3$_0RKS5_EEDaOT_T0_.exit", %"_ZN4llvm15partition_pointIRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEZNS_19LegacyLegalizerInfo10findActionES9_jE3$_0RKS5_EEDaOT_T0_.exit"
  %25 = trunc i32 %1 to i16
  br label %62

26:                                               ; preds = %"_ZN4llvm15partition_pointIRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEZNS_19LegacyLegalizerInfo10findActionES9_jE3$_0RKS5_EEDaOT_T0_.exit"
  %27 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #18
  store i16 1, ptr %27, align 2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 2
  store i8 3, ptr %.sroa.4.0..sroa_idx, align 2
  %28 = icmp eq i64 %6, 4
  br i1 %28, label %.lr.ph.i.i.i.i.i, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.thread

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %38
  %.011.i.i.i.i.i = phi ptr [ %40, %38 ], [ %27, %26 ]
  %.0810.i.i.i.i.i = phi ptr [ %39, %38 ], [ %.val, %26 ]
  %29 = load i16, ptr %.0810.i.i.i.i.i, align 2, !tbaa !96
  %30 = load i16, ptr %.011.i.i.i.i.i, align 2, !tbaa !96
  %31 = icmp eq i16 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 2
  %33 = load i8, ptr %32, align 2
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 2
  %35 = load i8, ptr %34, align 2
  %36 = icmp eq i8 %33, %35
  %37 = select i1 %31, i1 %36, i1 false
  br i1 %37, label %38, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.thread

38:                                               ; preds = %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %39, %.val32
  br i1 %.not.i.i.i.i.i, label %41, label %.lr.ph.i.i.i.i.i, !llvm.loop !176

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 4) #19
  br label %.lr.ph63

41:                                               ; preds = %38
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 4) #19
  br label %62

.lr.ph63:                                         ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.thread, %"_ZN4llvm15partition_pointIRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEZNS_19LegacyLegalizerInfo10findActionES9_jE3$_0RKS5_EEDaOT_T0_.exit"
  %42 = add i32 %18, -2
  %43 = icmp sgt i32 %42, -1
  tail call void @llvm.assume(i1 %43)
  %44 = load ptr, ptr %0, align 8, !tbaa !30
  %45 = zext nneg i32 %42 to i64
  br label %46

46:                                               ; preds = %_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit.thread, %.lr.ph63
  %indvars.iv = phi i64 [ %45, %.lr.ph63 ], [ %indvars.iv.next, %_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit.thread ]
  %47 = getelementptr inbounds nuw %"struct.std::pair", ptr %44, i64 %indvars.iv
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %49 = load i8, ptr %48, align 2, !tbaa !98
  switch i8 %49, label %_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit [
    i8 1, label %_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit.thread
    i8 2, label %_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit.thread
    i8 3, label %_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit.thread
    i8 4, label %_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit.thread
    i8 9, label %_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit.thread
  ]

_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit: ; preds = %46
  %50 = load i16, ptr %47, align 2, !tbaa !68
  br label %62

_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit.thread: ; preds = %46, %46, %46, %46, %46
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %51 = icmp sgt i64 %indvars.iv, 0
  tail call void @llvm.assume(i1 %51)
  br label %46

52:                                               ; preds = %"_ZN4llvm15partition_pointIRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEZNS_19LegacyLegalizerInfo10findActionES9_jE3$_0RKS5_EEDaOT_T0_.exit", %"_ZN4llvm15partition_pointIRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEZNS_19LegacyLegalizerInfo10findActionES9_jE3$_0RKS5_EEDaOT_T0_.exit"
  %53 = ashr exact i64 %19, 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit34.thread, %52
  %.060 = phi i64 [ %58, %_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit34.thread ], [ %53, %52 ]
  %54 = getelementptr inbounds nuw %"struct.std::pair", ptr %.val, i64 %.060
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %56 = load i8, ptr %55, align 2, !tbaa !98
  switch i8 %56, label %_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit34 [
    i8 1, label %_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit34.thread
    i8 2, label %_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit34.thread
    i8 3, label %_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit34.thread
    i8 4, label %_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit34.thread
    i8 9, label %_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit34.thread
  ]

_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit34: ; preds = %.lr.ph
  %57 = load i16, ptr %54, align 2, !tbaa !68
  br label %62

_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit34.thread: ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %58 = add i64 %.060, 1
  br label %.lr.ph

59:                                               ; preds = %"_ZN4llvm15partition_pointIRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEZNS_19LegacyLegalizerInfo10findActionES9_jE3$_0RKS5_EEDaOT_T0_.exit"
  %60 = trunc i32 %1 to i16
  br label %62

61:                                               ; preds = %"_ZN4llvm15partition_pointIRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEZNS_19LegacyLegalizerInfo10findActionES9_jE3$_0RKS5_EEDaOT_T0_.exit"
  unreachable

62:                                               ; preds = %_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit34, %_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit, %59, %41, %24
  %.sroa.049.0 = phi i16 [ %25, %24 ], [ 1, %41 ], [ %50, %_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit ], [ %57, %_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit34 ], [ %60, %59 ]
  %.sroa.650.0 = phi i8 [ %23, %24 ], [ 3, %41 ], [ %23, %_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit ], [ %23, %_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit34 ], [ 9, %59 ]
  %.sroa.650.0.insert.ext = zext i8 %.sroa.650.0 to i32
  %.sroa.650.0.insert.shift = shl nuw nsw i32 %.sroa.650.0.insert.ext, 16
  %.sroa.049.0.insert.ext = zext i16 %.sroa.049.0 to i32
  %.sroa.049.0.insert.insert = or disjoint i32 %.sroa.650.0.insert.shift, %.sroa.049.0.insert.ext
  ret i32 %.sroa.049.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm19LegacyLegalizerInfo21getOpcodeIdxForOpcodeEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(82992) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = add i32 %1, -53
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i64 } @_ZNK4llvm19LegacyLegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(82992) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::InstrAspect", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !177
  %.not23 = icmp eq i64 %5, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %.critedge
  %10 = phi i64 [ 0, %.lr.ph ], [ %23, %.critedge ]
  %.022 = phi i32 [ 0, %.lr.ph ], [ %22, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load i32, ptr %1, align 8, !tbaa !180
  %12 = load ptr, ptr %6, align 8, !tbaa !184
  %13 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %12, i64 %10
  %.sroa.01.0.copyload = load i64, ptr %13, align 8, !tbaa !43
  store i32 %11, ptr %3, align 8, !tbaa !143
  store i32 %.022, ptr %7, align 4, !tbaa !147
  store i64 %.sroa.01.0.copyload, ptr %8, align 8, !tbaa !43
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
  %19 = call { i8, i64 } @_ZNK4llvm19LegacyLegalizerInfo21findScalarLegalActionERKNS_11InstrAspectE(ptr noundef nonnull readonly align 8 dereferenceable(82992) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %3)
  br label %_ZNK4llvm19LegacyLegalizerInfo15getAspectActionERKNS_11InstrAspectE.exit

_ZNK4llvm3LLT9isPointerEv.exit.thread.i:          ; preds = %15
  %20 = call { i8, i64 } @_ZNK4llvm19LegacyLegalizerInfo21findVectorLegalActionERKNS_11InstrAspectE(ptr noundef nonnull readonly align 8 dereferenceable(82992) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %3)
  br label %_ZNK4llvm19LegacyLegalizerInfo15getAspectActionERKNS_11InstrAspectE.exit

_ZNK4llvm19LegacyLegalizerInfo15getAspectActionERKNS_11InstrAspectE.exit: ; preds = %18, %_ZNK4llvm3LLT9isPointerEv.exit.thread.i
  %.pn.i = phi { i8, i64 } [ %19, %18 ], [ %20, %_ZNK4llvm3LLT9isPointerEv.exit.thread.i ]
  %21 = extractvalue { i8, i64 } %.pn.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %.critedge, label %26

.critedge:                                        ; preds = %_ZNK4llvm19LegacyLegalizerInfo15getAspectActionERKNS_11InstrAspectE.exit
  %22 = add i32 %.022, 1
  %23 = zext i32 %22 to i64
  %24 = load i64, ptr %4, align 8, !tbaa !177
  %25 = icmp ugt i64 %24, %23
  br i1 %25, label %9, label %.loopexit, !llvm.loop !185

26:                                               ; preds = %_ZNK4llvm19LegacyLegalizerInfo15getAspectActionERKNS_11InstrAspectE.exit
  %27 = extractvalue { i8, i64 } %.pn.i, 1
  %28 = zext i32 %.022 to i64
  %29 = shl nuw i64 %28, 32
  %30 = zext i8 %21 to i64
  %31 = or disjoint i64 %29, %30
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %2, %26
  %.sroa.5.1 = phi i64 [ %27, %26 ], [ 0, %2 ], [ 0, %.critedge ]
  %.sroa.016.0.insert.insert = phi i64 [ %31, %26 ], [ 0, %2 ], [ 0, %.critedge ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.016.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.5.1, 1
  ret { i64, i64 } %.fca.1.insert
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %61, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %1, align 8, !tbaa !30
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = load ptr, ptr %0, align 8, !tbaa !30
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  %19 = icmp ugt i64 %10, 2305843009213693951
  br i1 %19, label %20, label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i, !prof !110

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i: ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #18
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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #19
  br label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit, %26
  store ptr %21, ptr %0, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %27, ptr %11, align 8, !tbaa !33
  br label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !34
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
  %35 = load i16, ptr %.0910.i.i.i.i.i, align 2, !tbaa !96
  store i16 %35, ptr %.0811.i.i.i.i.i, align 2, !tbaa !96
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 2
  %37 = load i8, ptr %36, align 2, !tbaa !98
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 2
  store i8 %37, ptr %38, align 2, !tbaa !98
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  %41 = add nsw i64 %.012.i.i.i.i.i, -1
  %42 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit, !llvm.loop !111

43:                                               ; preds = %28
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 %32
  %45 = ashr exact i64 %32, 2
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %.lr.ph.i.i.i.i.i26, label %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit

.lr.ph.i.i.i.i.i26:                               ; preds = %43, %.lr.ph.i.i.i.i.i26
  %.012.i.i.i.i.i27 = phi i64 [ %53, %.lr.ph.i.i.i.i.i26 ], [ %45, %43 ]
  %.0811.i.i.i.i.i28 = phi ptr [ %52, %.lr.ph.i.i.i.i.i26 ], [ %13, %43 ]
  %.0910.i.i.i.i.i29 = phi ptr [ %51, %.lr.ph.i.i.i.i.i26 ], [ %6, %43 ]
  %47 = load i16, ptr %.0910.i.i.i.i.i29, align 2, !tbaa !96
  store i16 %47, ptr %.0811.i.i.i.i.i28, align 2, !tbaa !96
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29, i64 2
  %49 = load i8, ptr %48, align 2, !tbaa !98
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28, i64 2
  store i8 %49, ptr %50, align 2, !tbaa !98
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28, i64 4
  %53 = add nsw i64 %.012.i.i.i.i.i27, -1
  %54 = icmp samesign ugt i64 %.012.i.i.i.i.i27, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i26, label %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit, !llvm.loop !112

_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit: ; preds = %.lr.ph.i.i.i.i.i26, %43
  %.not9.i.i.i.i = icmp eq ptr %44, %5
  br i1 %.not9.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i ], [ %30, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit ]
  %.0810.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i ], [ %44, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit ]
  %55 = load i32, ptr %.0810.i.i.i.i, align 2
  store i32 %55, ptr %.011.i.i.i.i, align 2
  %56 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !113

_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !30
  br label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.loopexit, %33, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit
  %58 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.loopexit ], [ %13, %33 ], [ %13, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit ], [ %21, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit ], [ %13, %.lr.ph.i.i.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %9
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !34
  br label %61

61:                                               ; preds = %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !30
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  store ptr %14, ptr %12, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  store ptr %17, ptr %15, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !108

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !13
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !16
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i
  %20 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %20, 24
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %22, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i ], [ %21, %.lr.ph.i.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i: ; preds = %24, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %22
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !107

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i
  %30 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i ]
  %31 = load i64, ptr %3, align 8, !tbaa !109
  %32 = icmp eq ptr %30, %4
  br i1 %32, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE21takeAllocationForGrowEPS7_m.exit, label %33

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %30) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit, %33
  store ptr %5, ptr %0, align 8, !tbaa !13
  %34 = trunc i64 %31 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %34, ptr %35, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = zext i32 %5 to i64
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %38

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %11 = load ptr, ptr %0, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = zext i32 %13 to i64
  %.idx.i.i = shl nuw nsw i64 %14, 5
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE19moveElementsForGrowEPSC_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %8, %_ZSt10_ConstructISt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EEJSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructISt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EEJSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %10, %8 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructISt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EEJSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %11, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  store ptr %18, ptr %16, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %.not.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EEJSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !42
  %23 = load ptr, ptr %19, align 8, !tbaa !39
  store ptr %23, ptr %22, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %_ZSt10_ConstructISt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EEJSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructISt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EEJSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %21, %.lr.ph.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %15
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE18uninitialized_moveIPSC_SF_EEvT_SG_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !186

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE18uninitialized_moveIPSC_SF_EEvT_SG_T0_.exit.i.i: ; preds = %_ZSt10_ConstructISt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EEJSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !13
  %.pre3.i.i = load i32, ptr %12, align 8, !tbaa !16
  %.not4.i.i.i = icmp eq i32 %.pre3.i.i, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE19moveElementsForGrowEPSC_.exit.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE18uninitialized_moveIPSC_SF_EEvT_SG_T0_.exit.i.i
  %26 = zext i32 %.pre3.i.i to i64
  %.idx2.i.i = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %.idx2.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZNSt14_Function_baseD2Ev.exit.i.i.i ], [ %27, %.lr.ph.i.preheader.i.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %29 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i.i:             ; preds = %31, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %28
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE19moveElementsForGrowEPSC_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !40

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE19moveElementsForGrowEPSC_.exit.loopexit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE19moveElementsForGrowEPSC_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE19moveElementsForGrowEPSC_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE19moveElementsForGrowEPSC_.exit.loopexit.i, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE18uninitialized_moveIPSC_SF_EEvT_SG_T0_.exit.i.i, %8
  %33 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE19moveElementsForGrowEPSC_.exit.loopexit.i ], [ %11, %8 ], [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE18uninitialized_moveIPSC_SF_EEvT_SG_T0_.exit.i.i ]
  %34 = load i64, ptr %3, align 8, !tbaa !109
  %35 = icmp eq ptr %33, %9
  br i1 %35, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE4growEm.exit, label %36

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE19moveElementsForGrowEPSC_.exit.i
  call void @free(ptr noundef %33) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE19moveElementsForGrowEPSC_.exit.i, %36
  store ptr %10, ptr %0, align 8, !tbaa !13
  %37 = trunc i64 %34 to i32
  store i32 %37, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE4growEm.exit, %2
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  tail call void @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #19
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !188

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

declare void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E9_M_invokeERKSt9_Any_dataS9_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !35, !noalias !189
  tail call void %4(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %2) #17
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
  %5 = load ptr, ptr %1, align 8, !tbaa !35
  br label %_ZNSt14_Function_base13_Base_managerIPFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split: ; preds = %4, %3, %.sink.split.i
  %.sink.i.sink = phi ptr [ %1, %3 ], [ %5, %4 ], [ null, %.sink.split.i ]
  store ptr %.sink.i.sink, ptr %0, align 8, !tbaa !35
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

.lr.ph:                                           ; preds = %3, %12
  %.013 = phi i64 [ %13, %12 ], [ %2, %3 ]
  %storemerge12 = phi ptr [ %14, %12 ], [ %1, %3 ]
  %10 = icmp eq i64 %.013, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_(ptr %0, ptr %storemerge12, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_(ptr %0, ptr %storemerge12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

12:                                               ; preds = %.lr.ph
  %13 = add nsw i64 %.013, -1
  %14 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_(ptr %0, ptr %storemerge12)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %14, ptr %storemerge12, i64 noundef %13)
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = icmp sgt i64 %16, 64
  br i1 %17, label %.lr.ph, label %.loopexit, !llvm.loop !194

.loopexit:                                        ; preds = %12, %3, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #11 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 2
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds i8, ptr %1, i64 -4
  %11 = load i16, ptr %9, align 2, !tbaa !96
  %12 = load i16, ptr %8, align 2, !tbaa !96
  %13 = icmp ult i16 %11, %12
  br i1 %13, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, label %14

14:                                               ; preds = %2
  %15 = icmp ult i16 %12, %11
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %17 = load i8, ptr %16, align 2, !tbaa !98
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %19 = load i8, ptr %18, align 2, !tbaa !98
  %20 = icmp ult i8 %17, %19
  br i1 %20, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %2
  %21 = load i16, ptr %10, align 2, !tbaa !96
  %22 = icmp ult i16 %12, %21
  br i1 %22, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread_crit_edge.i, label %23

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread_crit_edge.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i
  %.phi.trans.insert43.i = getelementptr inbounds nuw i8, ptr %8, i64 2
  %.pre44.i = load i8, ptr %.phi.trans.insert43.i, align 1, !tbaa !99
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit

23:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i
  %24 = icmp ult i16 %21, %12
  br i1 %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i: ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %26 = load i8, ptr %25, align 2, !tbaa !98
  %27 = getelementptr inbounds i8, ptr %1, i64 -2
  %28 = load i8, ptr %27, align 2, !tbaa !98
  %29 = icmp ult i8 %26, %28
  br i1 %29, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i, %23
  %30 = icmp ult i16 %11, %21
  br i1 %30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread_crit_edge.i, label %31

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread_crit_edge.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i
  %.phi.trans.insert41.i = getelementptr inbounds i8, ptr %1, i64 -2
  %.pre42.i = load i8, ptr %.phi.trans.insert41.i, align 1, !tbaa !99
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit

31:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i
  %32 = icmp ult i16 %21, %11
  %.phi.trans.insert39.i = getelementptr inbounds nuw i8, ptr %0, i64 6
  br i1 %32, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32_crit_edge.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32_crit_edge.i: ; preds = %31
  %.pre40.i = load i8, ptr %.phi.trans.insert39.i, align 1, !tbaa !99
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i: ; preds = %31
  %33 = load i8, ptr %.phi.trans.insert39.i, align 2, !tbaa !98
  %34 = getelementptr inbounds i8, ptr %1, i64 -2
  %35 = load i8, ptr %34, align 2, !tbaa !98
  %36 = icmp ult i8 %33, %35
  br i1 %36, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %14
  %37 = load i16, ptr %10, align 2, !tbaa !96
  %38 = icmp ult i16 %11, %37
  br i1 %38, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread_crit_edge.i, label %39

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread_crit_edge.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i
  %.phi.trans.insert37.i = getelementptr inbounds nuw i8, ptr %0, i64 6
  %.pre38.i = load i8, ptr %.phi.trans.insert37.i, align 1, !tbaa !99
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit

39:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i
  %40 = icmp ult i16 %37, %11
  br i1 %40, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i: ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %42 = load i8, ptr %41, align 2, !tbaa !98
  %43 = getelementptr inbounds i8, ptr %1, i64 -2
  %44 = load i8, ptr %43, align 2, !tbaa !98
  %45 = icmp ult i8 %42, %44
  br i1 %45, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i, %39
  %46 = icmp ult i16 %12, %37
  br i1 %46, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread_crit_edge.i, label %47

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread_crit_edge.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i
  %.phi.trans.insert35.i = getelementptr inbounds i8, ptr %1, i64 -2
  %.pre36.i = load i8, ptr %.phi.trans.insert35.i, align 1, !tbaa !99
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit

47:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i
  %48 = icmp ult i16 %37, %12
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 2
  br i1 %48, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34_crit_edge.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34_crit_edge.i: ; preds = %47
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !99
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i: ; preds = %47
  %49 = load i8, ptr %.phi.trans.insert.i, align 2, !tbaa !98
  %50 = getelementptr inbounds i8, ptr %1, i64 -2
  %51 = load i8, ptr %50, align 2, !tbaa !98
  %52 = icmp ult i8 %49, %51
  br i1 %52, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread_crit_edge.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread_crit_edge.i, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32_crit_edge.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread_crit_edge.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread_crit_edge.i, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34_crit_edge.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i
  %.sink61.i = phi i16 [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread_crit_edge.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread_crit_edge.i ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i ], [ %11, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32_crit_edge.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread_crit_edge.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i ], [ %37, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread_crit_edge.i ], [ %37, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i ], [ %12, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34_crit_edge.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i ]
  %.sink60.i = phi ptr [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread_crit_edge.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread_crit_edge.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i ], [ %9, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32_crit_edge.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread_crit_edge.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread_crit_edge.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i ], [ %8, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34_crit_edge.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i ]
  %.sink56.i = phi i8 [ %.pre44.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread_crit_edge.i ], [ %26, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i ], [ %.pre42.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread_crit_edge.i ], [ %35, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i ], [ %.pre40.i, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32_crit_edge.i ], [ %33, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i ], [ %.pre38.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread_crit_edge.i ], [ %42, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i ], [ %.pre36.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread_crit_edge.i ], [ %51, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i ], [ %.pre.i, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34_crit_edge.i ], [ %49, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i ]
  %53 = load i16, ptr %0, align 2, !tbaa !68
  store i16 %.sink61.i, ptr %0, align 2, !tbaa !68
  store i16 %53, ptr %.sink60.i, align 2, !tbaa !68
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %55 = getelementptr inbounds nuw i8, ptr %.sink60.i, i64 2
  %56 = load i8, ptr %54, align 2, !tbaa !99
  store i8 %.sink56.i, ptr %54, align 2, !tbaa !99
  store i8 %56, ptr %55, align 2, !tbaa !99
  br label %57

57:                                               ; preds = %78, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit
  %.sroa.011.0.i = phi ptr [ %9, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit ], [ %83, %78 ]
  %.sroa.0.0.i = phi ptr [ %1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit ], [ %.sroa.0.1.i, %78 ]
  %58 = load i16, ptr %0, align 2, !tbaa !96
  br label %59

59:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i10, %57
  %.sroa.011.1.i = phi ptr [ %.sroa.011.0.i, %57 ], [ %68, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i10 ]
  %60 = load i16, ptr %.sroa.011.1.i, align 2, !tbaa !96
  %61 = icmp ult i16 %60, %58
  br i1 %61, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i10, label %62

62:                                               ; preds = %59
  %63 = icmp ult i16 %58, %60
  br i1 %63, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i9

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i9, %62
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i9: ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 2
  %65 = load i8, ptr %64, align 2, !tbaa !98
  %66 = load i8, ptr %54, align 2, !tbaa !98
  %67 = icmp ult i8 %65, %66
  br i1 %67, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i10, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i10: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i9, %59
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 4
  br label %59, !llvm.loop !195

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.backedge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.preheader
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.0.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.preheader ], [ %.sroa.0.1.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.backedge ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -4
  %69 = load i16, ptr %.sroa.0.1.i, align 2, !tbaa !96
  %70 = icmp ult i16 %58, %69
  br i1 %70, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.backedge, label %71

71:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i
  %72 = icmp ult i16 %69, %58
  br i1 %72, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i: ; preds = %71
  %73 = load i8, ptr %54, align 2, !tbaa !98
  %74 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -2
  %75 = load i8, ptr %74, align 2, !tbaa !98
  %76 = icmp ult i8 %73, %75
  br i1 %76, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.backedge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i, !llvm.loop !196

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i, %71
  %77 = icmp ult ptr %.sroa.011.1.i, %.sroa.0.1.i
  br i1 %77, label %78, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_.exit

78:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i
  store i16 %69, ptr %.sroa.011.1.i, align 2, !tbaa !68
  store i16 %60, ptr %.sroa.0.1.i, align 2, !tbaa !68
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 2
  %80 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -2
  %81 = load i8, ptr %79, align 2, !tbaa !99
  %82 = load i8, ptr %80, align 1, !tbaa !99
  store i8 %82, ptr %79, align 2, !tbaa !99
  store i8 %81, ptr %80, align 1, !tbaa !99
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 4
  br label %57, !llvm.loop !197

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i
  ret ptr %.sroa.011.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 4
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  br label %9

9:                                                ; preds = %.lr.ph, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit
  %.sroa.0.05 = phi ptr [ %1, %.lr.ph ], [ %10, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit ]
  %10 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -4
  %.sroa.02.0.copyload.i = load i32, ptr %10, align 2
  %11 = load i16, ptr %0, align 2, !tbaa !68
  store i16 %11, ptr %10, align 2, !tbaa !96
  %12 = load i8, ptr %8, align 2, !tbaa !99
  %13 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -2
  store i8 %12, ptr %13, align 2, !tbaa !98
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %14, %4
  %16 = ashr exact i64 %15, 2
  %17 = add nsw i64 %16, -1
  %18 = sdiv i64 %17, 2
  %19 = icmp sgt i64 %16, 2
  br i1 %19, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i.i
  %.040.i.i = phi i64 [ %36, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i.i ], [ 0, %9 ]
  %20 = shl i64 %.040.i.i, 1
  %21 = add i64 %20, 2
  %22 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %21
  %23 = or disjoint i64 %20, 1
  %24 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %23
  %25 = load i16, ptr %22, align 2, !tbaa !96
  %26 = load i16, ptr %24, align 2, !tbaa !96
  %27 = icmp ult i16 %25, %26
  br i1 %27, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = icmp ult i16 %26, %25
  br i1 %29, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i: ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %31 = load i8, ptr %30, align 2, !tbaa !98
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %33 = load i8, ptr %32, align 2, !tbaa !98
  %.fr.i.i = freeze i8 %31
  %.fr39.i.i = freeze i8 %33
  %34 = icmp ult i8 %.fr.i.i, %.fr39.i.i
  br i1 %34, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, %.lr.ph.i.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, %28
  %35 = phi i16 [ %26, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i ], [ %25, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i ], [ %25, %28 ]
  %36 = phi i64 [ %23, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i ], [ %21, %28 ]
  %37 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %36
  %38 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.040.i.i
  store i16 %35, ptr %38, align 2, !tbaa !96
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !99
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 2
  store i8 %40, ptr %41, align 2, !tbaa !98
  %42 = icmp slt i64 %36, %18
  br i1 %42, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !198

._crit_edge.i.i:                                  ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i.i, %9
  %.0.lcssa.i.i = phi i64 [ 0, %9 ], [ %36, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i.i ]
  %43 = and i64 %15, 4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %._crit_edge.i.i
  %46 = add nsw i64 %16, -2
  %47 = ashr exact i64 %46, 1
  %48 = icmp eq i64 %.0.lcssa.i.i, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = shl nsw i64 %.0.lcssa.i.i, 1
  %51 = or disjoint i64 %50, 1
  %52 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %51
  %53 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i
  %54 = load i16, ptr %52, align 2, !tbaa !68
  store i16 %54, ptr %53, align 2, !tbaa !96
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %56 = load i8, ptr %55, align 2, !tbaa !99
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 2
  store i8 %56, ptr %57, align 2, !tbaa !98
  br label %58

58:                                               ; preds = %49, %45, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %51, %49 ], [ %.0.lcssa.i.i, %45 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.012.0.extract.trunc.i.i.i = trunc i32 %.sroa.02.0.copyload.i to i16
  %.sroa.3.0.extract.shift.i.i.i = lshr i32 %.sroa.02.0.copyload.i, 16
  %.sroa.3.0.extract.trunc.i.i.i = trunc i32 %.sroa.3.0.extract.shift.i.i.i to i8
  %59 = icmp sgt i64 %.1.i.i, 0
  br i1 %59, label %.lr.ph.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit

.lr.ph.i.i.i:                                     ; preds = %58, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i
  %.022.i.i.i = phi i64 [ %.0923.i.i78.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i ], [ %.1.i.i, %58 ]
  %.0923.in.i.i.i = add nsw i64 %.022.i.i.i, -1
  %.0923.i.i78.i = lshr i64 %.0923.in.i.i.i, 1
  %60 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.0923.i.i78.i
  %61 = load i16, ptr %60, align 2, !tbaa !96
  %62 = icmp ult i16 %61, %.sroa.012.0.extract.trunc.i.i.i
  br i1 %62, label %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i.i.i, label %63

.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i.i.i: ; preds = %.lr.ph.i.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 2
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i, align 1, !tbaa !99
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i

63:                                               ; preds = %.lr.ph.i.i.i
  %64 = icmp ugt i16 %61, %.sroa.012.0.extract.trunc.i.i.i
  br i1 %64, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i: ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %66 = load i8, ptr %65, align 2, !tbaa !98
  %67 = icmp ult i8 %66, %.sroa.3.0.extract.trunc.i.i.i
  br i1 %67, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i.i.i
  %68 = phi i8 [ %.pre.i.i.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i.i.i ], [ %66, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i ]
  %69 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.022.i.i.i
  store i16 %61, ptr %69, align 2, !tbaa !96
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 2
  store i8 %68, ptr %70, align 2, !tbaa !98
  %.not.i = icmp ult i64 %.0923.in.i.i.i, 2
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !199

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit: ; preds = %63, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i, %58
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %58 ], [ %.022.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i ], [ 0, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i ], [ %.022.i.i.i, %63 ]
  %71 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i.i
  store i16 %.sroa.012.0.extract.trunc.i.i.i, ptr %71, align 2, !tbaa !96
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 2
  store i8 %.sroa.3.0.extract.trunc.i.i.i, ptr %72, align 2, !tbaa !98
  %73 = icmp sgt i64 %15, 4
  br i1 %73, label %9, label %._crit_edge, !llvm.loop !200

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %17
  %19 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 2
  br label %22

22:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit, %9
  %.09 = phi i64 [ %11, %9 ], [ %68, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit ]
  %23 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.09
  %.sroa.02.0.copyload = load i32, ptr %23, align 2
  %24 = icmp slt i64 %.09, %13
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %22, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i
  %.040.i = phi i64 [ %41, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i ], [ %.09, %22 ]
  %25 = shl i64 %.040.i, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %26
  %28 = or disjoint i64 %25, 1
  %29 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %28
  %30 = load i16, ptr %27, align 2, !tbaa !96
  %31 = load i16, ptr %29, align 2, !tbaa !96
  %32 = icmp ult i16 %30, %31
  br i1 %32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, label %33

33:                                               ; preds = %.lr.ph.i
  %34 = icmp ult i16 %31, %30
  br i1 %34, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i: ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %36 = load i8, ptr %35, align 2, !tbaa !98
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %38 = load i8, ptr %37, align 2, !tbaa !98
  %.fr.i = freeze i8 %36
  %.fr39.i = freeze i8 %38
  %39 = icmp ult i8 %.fr.i, %.fr39.i
  br i1 %39, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %.lr.ph.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %33
  %40 = phi i16 [ %31, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i ], [ %30, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i ], [ %30, %33 ]
  %41 = phi i64 [ %28, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i ], [ %26, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i ], [ %26, %33 ]
  %42 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %41
  %43 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.040.i
  store i16 %40, ptr %43, align 2, !tbaa !96
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !99
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 2
  store i8 %45, ptr %46, align 2, !tbaa !98
  %47 = icmp slt i64 %41, %13
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !198

._crit_edge.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i, %22
  %.0.lcssa.i = phi i64 [ %.09, %22 ], [ %41, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i ]
  %48 = icmp eq i64 %.0.lcssa.i, %16
  %or.cond = select i1 %15, i1 %48, i1 false
  br i1 %or.cond, label %49, label %52

49:                                               ; preds = %._crit_edge.i
  %50 = load i16, ptr %18, align 2, !tbaa !68
  store i16 %50, ptr %19, align 2, !tbaa !96
  %51 = load i8, ptr %20, align 2, !tbaa !99
  store i8 %51, ptr %21, align 2, !tbaa !98
  br label %52

52:                                               ; preds = %49, %._crit_edge.i
  %.1.i = phi i64 [ %17, %49 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.012.0.extract.trunc.i.i = trunc i32 %.sroa.02.0.copyload to i16
  %.sroa.3.0.extract.shift.i.i = lshr i32 %.sroa.02.0.copyload, 16
  %.sroa.3.0.extract.trunc.i.i = trunc i32 %.sroa.3.0.extract.shift.i.i to i8
  %53 = icmp sgt i64 %.1.i, %.09
  br i1 %53, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %52, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i
  %.022.i.i = phi i64 [ %.0923.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i ], [ %.1.i, %52 ]
  %.0923.in.i.i = add nsw i64 %.022.i.i, -1
  %.0923.i.i = sdiv i64 %.0923.in.i.i, 2
  %54 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0923.i.i
  %55 = load i16, ptr %54, align 2, !tbaa !96
  %56 = icmp ult i16 %55, %.sroa.012.0.extract.trunc.i.i
  br i1 %56, label %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i.i, label %57

.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %54, i64 2
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !tbaa !99
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i

57:                                               ; preds = %.lr.ph.i.i
  %58 = icmp ugt i16 %55, %.sroa.012.0.extract.trunc.i.i
  br i1 %58, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i: ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %60 = load i8, ptr %59, align 2, !tbaa !98
  %61 = icmp ult i8 %60, %.sroa.3.0.extract.trunc.i.i
  br i1 %61, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i.i
  %62 = phi i8 [ %.pre.i.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i.i ], [ %60, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i ]
  %63 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.022.i.i
  store i16 %55, ptr %63, align 2, !tbaa !96
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 2
  store i8 %62, ptr %64, align 2, !tbaa !98
  %65 = icmp sgt i64 %.0923.i.i, %.09
  br i1 %65, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit, !llvm.loop !199

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit: ; preds = %57, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i, %52
  %.0.lcssa.i.i = phi i64 [ %.1.i, %52 ], [ %.022.i.i, %57 ], [ %.0923.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i ], [ %.022.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i ]
  %66 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i
  store i16 %.sroa.012.0.extract.trunc.i.i, ptr %66, align 2, !tbaa !96
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 2
  store i8 %.sroa.3.0.extract.trunc.i.i, ptr %67, align 2, !tbaa !98
  %.not = icmp eq i64 %.09, 0
  %68 = add nsw i64 %.09, -1
  br i1 %.not, label %.loopexit, label %22, !llvm.loop !201

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 24}
!4 = !{!"_ZTSN4llvm11raw_ostreamE", !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !10, i64 40, !11, i64 44}
!5 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"bool", !6, i64 0}
!11 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!12 = !{!4, !8, i64 32}
!13 = !{!14, !9, i64 0}
!14 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !15, i64 8, !15, i64 12}
!15 = !{!"int", !6, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!14, !15, i64 12}
!18 = !{!19, !10, i64 34408}
!19 = !{!"_ZTSN4llvm19LegacyLegalizerInfoE", !6, i64 0, !6, i64 10120, !6, i64 22264, !10, i64 34408, !6, i64 34416, !6, i64 44536, !6, i64 54656, !6, i64 68824}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE", !22, i64 0, !23, i64 8, !24, i64 16, !23, i64 24, !26, i64 32, !25, i64 48}
!22 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !25, i64 0}
!25 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!26 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !27, i64 0, !23, i64 8}
!27 = !{!"float", !6, i64 0}
!28 = !{!21, !23, i64 8}
!29 = !{!26, !27, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEE", !9, i64 0}
!33 = !{!31, !32, i64 16}
!34 = !{!31, !32, i64 8}
!35 = !{!9, !9, i64 0}
!36 = !{!37, !9, i64 24}
!37 = !{!"_ZTSSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EE", !38, i64 0, !9, i64 24}
!38 = !{!"_ZTSSt14_Function_base", !6, i64 0, !9, i64 16}
!39 = !{!38, !9, i64 16}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{i64 0, i64 16, !43}
!43 = !{!6, !6, i64 0}
!44 = distinct !{!44, !41}
!45 = !{!46, !48, i64 0}
!46 = !{!"_ZTSSt15_Rb_tree_header", !47, i64 0, !23, i64 32}
!47 = !{!"_ZTSSt18_Rb_tree_node_base", !48, i64 0, !49, i64 8, !49, i64 16, !49, i64 24}
!48 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!49 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!50 = !{!46, !49, i64 8}
!51 = !{!46, !49, i64 16}
!52 = !{!46, !49, i64 24}
!53 = !{!46, !23, i64 32}
!54 = !{!55, !15, i64 8}
!55 = !{!"_ZTSN4llvm8DenseMapINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !56, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!56 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionEEE", !9, i64 0}
!57 = !{!55, !56, i64 0}
!58 = !{!55, !15, i64 16}
!59 = distinct !{!59, !41}
!60 = !{!61, !64, i64 16}
!61 = !{!"_ZTSSt4pairIN4llvm8TypeSizeENS0_21LegacyLegalizeActions20LegacyLegalizeActionEE", !62, i64 0, !64, i64 16}
!62 = !{!"_ZTSN4llvm8TypeSizeE", !63, i64 0}
!63 = !{!"_ZTSN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEE", !23, i64 0, !10, i64 8}
!64 = !{!"_ZTSN4llvm21LegacyLegalizeActions20LegacyLegalizeActionE", !6, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt9make_pairIN4llvm8TypeSizeERKNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!67 = distinct !{!67, !"_ZSt9make_pairIN4llvm8TypeSizeERKNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!68 = !{!69, !69, i64 0}
!69 = !{!"short", !6, i64 0}
!70 = !{!49, !49, i64 0}
!71 = distinct !{!71, !41}
!72 = !{!73, !69, i64 0}
!73 = !{!"_ZTSSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE", !69, i64 0, !74, i64 8}
!74 = !{!"_ZTSSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_Vector_implE", !31, i64 0}
!77 = distinct !{!77, !41}
!78 = !{!47, !49, i64 24}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!84 = distinct !{!84, !41}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!95 = !{!32, !32, i64 0}
!96 = !{!97, !69, i64 0}
!97 = !{!"_ZTSSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEE", !69, i64 0, !64, i64 2}
!98 = !{!97, !64, i64 2}
!99 = !{!64, !64, i64 0}
!100 = distinct !{!100, !41}
!101 = distinct !{!101, !41}
!102 = distinct !{!102, !41}
!103 = distinct !{!103, !41}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNKSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEclES9_: argument 0"}
!106 = distinct !{!106, !"_ZNKSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEclES9_"}
!107 = distinct !{!107, !41}
!108 = distinct !{!108, !41}
!109 = !{!23, !23, i64 0}
!110 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!111 = distinct !{!111, !41}
!112 = distinct !{!112, !41}
!113 = distinct !{!113, !41}
!114 = distinct !{!114, !41}
!115 = !{!25, !25, i64 0}
!116 = !{!24, !25, i64 0}
!117 = distinct !{!117, !41}
!118 = !{!119, !69, i64 0}
!119 = !{!"_ZTSSt4pairIKtN4llvm11SmallVectorISt6vectorIS_ItNS1_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEEE", !69, i64 0, !120, i64 8}
!120 = !{!"_ZTSN4llvm11SmallVectorISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELj1EEE", !121, i64 0, !124, i64 16}
!121 = !{!"_ZTSN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEvEE", !14, i64 0}
!124 = !{!"_ZTSN4llvm18SmallVectorStorageISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELj1EEE", !6, i64 0}
!125 = !{!21, !23, i64 24}
!126 = !{!21, !25, i64 48}
!127 = !{!21, !25, i64 16}
!128 = distinct !{!128, !41}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!131 = distinct !{!131, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!136 = distinct !{!136, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNKSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEclES9_: argument 0"}
!141 = distinct !{!141, !"_ZNKSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEclES9_"}
!142 = distinct !{!142, !41}
!143 = !{!144, !15, i64 0}
!144 = !{!"_ZTSN4llvm11InstrAspectE", !15, i64 0, !15, i64 4, !145, i64 8}
!145 = !{!"_ZTSN4llvm3LLTE", !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0}
!146 = distinct !{!146, !41}
!147 = !{!144, !15, i64 4}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!150 = distinct !{!150, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!155 = distinct !{!155, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!158 = distinct !{!158, !41}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!161 = distinct !{!161, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!166 = distinct !{!166, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!171 = distinct !{!171, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_"}
!172 = !{!173}
!173 = distinct !{!173, !171, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!174 = distinct !{!174, !41}
!175 = distinct !{!175, !41}
!176 = distinct !{!176, !41}
!177 = !{!178, !23, i64 8}
!178 = !{!"_ZTSN4llvm8ArrayRefINS_3LLTEEE", !179, i64 0, !23, i64 8}
!179 = !{!"p1 _ZTSN4llvm3LLTE", !9, i64 0}
!180 = !{!181, !15, i64 0}
!181 = !{!"_ZTSN4llvm13LegalityQueryE", !15, i64 0, !178, i64 8, !182, i64 24}
!182 = !{!"_ZTSN4llvm8ArrayRefINS_13LegalityQuery7MemDescEEE", !183, i64 0, !23, i64 8}
!183 = !{!"p1 _ZTSN4llvm13LegalityQuery7MemDescE", !9, i64 0}
!184 = !{!178, !179, i64 0}
!185 = distinct !{!185, !41}
!186 = distinct !{!186, !41}
!187 = !{!47, !49, i64 16}
!188 = distinct !{!188, !41}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZSt13__invoke_implISt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERPFS7_RKS7_EJS9_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!191 = distinct !{!191, !"_ZSt13__invoke_implISt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERPFS7_RKS7_EJS9_EET_St14__invoke_otherOT0_DpOT1_"}
!192 = distinct !{!192, !193, !"_ZSt10__invoke_rISt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERPFS7_RKS7_EJS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_: argument 0"}
!193 = distinct !{!193, !"_ZSt10__invoke_rISt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERPFS7_RKS7_EJS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"}
!194 = distinct !{!194, !41}
!195 = distinct !{!195, !41}
!196 = distinct !{!196, !41}
!197 = distinct !{!197, !41}
!198 = distinct !{!198, !41}
!199 = distinct !{!199, !41}
!200 = distinct !{!200, !41}
!201 = distinct !{!201, !41}
