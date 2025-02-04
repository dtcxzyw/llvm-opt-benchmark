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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #17
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #17
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #17
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #17
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19LegacyLegalizerInfo40setLegalizeScalarToDifferentSizeStrategyEjjSt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EE(ptr noundef nonnull align 8 dereferenceable(82992) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = add i32 %1, -53
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10120
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [253 x %"class.llvm::SmallVector.0"], ptr %7, i64 0, i64 %8
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
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
  %.sroa.4836.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
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

.preheader:                                       ; preds = %1, %._crit_edge949
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %._crit_edge949 ]
  %67 = getelementptr inbounds nuw [253 x %"class.llvm::SmallVector"], ptr %0, i64 0, i64 %indvars.iv
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !16
  %.not946 = icmp eq i32 %69, 0
  br i1 %.not946, label %._crit_edge949, label %.lr.ph948

.lr.ph948:                                        ; preds = %.preheader
  %70 = getelementptr inbounds nuw [253 x %"class.llvm::SmallVector.0"], ptr %37, i64 0, i64 %indvars.iv
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = getelementptr inbounds nuw [253 x %"class.llvm::SmallVector.5"], ptr %40, i64 0, i64 %indvars.iv
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = getelementptr inbounds nuw [253 x %"class.std::unordered_map"], ptr %46, i64 0, i64 %indvars.iv
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %82 = getelementptr inbounds nuw [253 x %"class.std::unordered_map"], ptr %53, i64 0, i64 %indvars.iv
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %88 = getelementptr inbounds nuw [253 x %"class.llvm::SmallVector.0"], ptr %58, i64 0, i64 %indvars.iv
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = getelementptr inbounds nuw [253 x %"class.llvm::SmallVector.5"], ptr %61, i64 0, i64 %indvars.iv
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  br label %96

94:                                               ; preds = %._crit_edge949
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 34408
  store i8 1, ptr %95, align 8, !tbaa !18
  ret void

._crit_edge949:                                   ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit243, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 253
  br i1 %exitcond.not, label %94, label %.preheader, !llvm.loop !44

96:                                               ; preds = %.lr.ph948, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit243
  %97 = phi i64 [ 0, %.lr.ph948 ], [ %1628, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit243 ]
  %.042947 = phi i32 [ 0, %.lr.ph948 ], [ %1627, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit243 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #17
  store i32 0, ptr %22, align 8, !tbaa !45
  store ptr null, ptr %23, align 8, !tbaa !50
  store ptr %22, ptr %24, align 8, !tbaa !51
  store ptr %22, ptr %25, align 8, !tbaa !52
  store i64 0, ptr %26, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #17
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
  %107 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %106
  br i1 %102, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit, label %108

108:                                              ; preds = %96
  %.not5.i5.i10.i2.i = icmp eq i32 %105, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %108, %.critedge2.i7.i13.i5.i
  %.sroa.0.3.i4.i = phi ptr [ %110, %.critedge2.i7.i13.i5.i ], [ %103, %108 ]
  %109 = load i64, ptr %.sroa.0.3.i4.i, align 8
  switch i64 %109, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit [
    i64 2, label %.critedge2.i7.i13.i5.i
    i64 4, label %.critedge2.i7.i13.i5.i
  ]

.critedge2.i7.i13.i5.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i8.i14.i6.i = icmp eq ptr %110, %107
  br i1 %.not.i8.i14.i6.i, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !59

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %108
  %.pn13.i = phi ptr [ %103, %108 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not892930 = icmp eq ptr %.pn13.i, %107
  br i1 %.not892930, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit, label %.lr.ph

_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit: ; preds = %.critedge2.i7.i13.i5.i, %_ZN4llvm16DenseMapIteratorINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit, %96, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  store i64 0, ptr %64, align 8
  store ptr @_ZN4llvm19LegacyLegalizerInfo28unsupportedForDifferentSizesERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE, ptr %13, align 8, !tbaa !35
  store ptr @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E9_M_invokeERKSt9_Any_dataS9_, ptr %35, align 8, !tbaa !36
  store ptr @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %36, align 8, !tbaa !39
  %111 = load i32, ptr %71, align 8, !tbaa !16
  %112 = icmp ugt i32 %111, %.042947
  br i1 %112, label %417, label %435

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit
  %.sroa.0846.0931 = phi ptr [ %.sroa.0846.2, %_ZN4llvm16DenseMapIteratorINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit ], [ %.pn13.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit ]
  %.sroa.010.0.copyload = load i64, ptr %.sroa.0846.0931, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0846.0931, i64 8
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #17
  %113 = and i64 %.sroa.010.0.copyload, -7
  %spec.select.i.i.i = icmp ne i64 %113, 0
  %114 = and i64 %.sroa.010.0.copyload, 2
  %115 = and i64 %.sroa.010.0.copyload, 6
  %116 = icmp eq i64 %115, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %116
  %117 = and i64 %.sroa.010.0.copyload, 1
  %118 = icmp ne i64 %117, 0
  %or.cond8.i = or i1 %118, %or.cond.i
  br i1 %or.cond8.i, label %119, label %121

119:                                              ; preds = %.lr.ph
  %.not.i.i.i = icmp ne i64 %114, 0
  %120 = and i1 %.not.i.i.i, %spec.select.i.i.i
  %.0.in.v.i.i = select i1 %120, i64 48, i64 32
  %.0.in.i.i = lshr i64 %.sroa.010.0.copyload, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

121:                                              ; preds = %.lr.ph
  %122 = lshr i64 %.sroa.010.0.copyload, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %122, 65535
  %.not.i.i1.i = icmp ne i64 %114, 0
  %123 = and i1 %.not.i.i1.i, %spec.select.i.i.i
  %.0.in.v.i3.i = select i1 %123, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %.sroa.010.0.copyload, %.0.in.v.i3.i
  %124 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %125 = and i64 %124, 4294967295
  %126 = trunc i64 %.sroa.010.0.copyload to i8
  %127 = lshr i8 %126, 3
  %128 = and i8 %127, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %119, %121
  %.sroa.06.0.i = phi i64 [ %.0.in.i.i, %119 ], [ %125, %121 ]
  %.sroa.3.0.i = phi i8 [ 0, %119 ], [ %128, %121 ]
  store i64 %.sroa.06.0.i, ptr %11, align 8
  store i8 %.sroa.3.0.i, ptr %.sroa.4836.0..sroa_idx, align 8
  store i8 %.sroa.4.0.copyload, ptr %32, align 8, !tbaa !60, !alias.scope !65
  %.not.i44.not = icmp eq i64 %114, 0
  br i1 %or.cond.i, label %129, label %_ZNK4llvm3LLT9isPointerEv.exit.thread

129:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %130 = lshr i64 %.sroa.010.0.copyload, 24
  %131 = trunc i64 %130 to i16
  %132 = load ptr, ptr %23, align 8, !tbaa !50
  %.not10.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %129, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %132, %129 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %22, %129 ]
  %133 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %134 = load i16, ptr %133, align 2, !tbaa !68
  %135 = icmp ult i16 %134, %131
  %.19.i.i.i.i = select i1 %135, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %135, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !70
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEE11lower_boundERSA_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEE11lower_boundERSA_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %136 = icmp eq ptr %.19.i.i.i.i, %22
  br i1 %136, label %.critedge.i, label %137

137:                                              ; preds = %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEE11lower_boundERSA_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %135, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %138 = load i16, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !tbaa !68
  %139 = icmp ugt i16 %138, %131
  br i1 %139, label %.critedge.i, label %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEEixEOt.exit

.critedge.i:                                      ; preds = %137, %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEE11lower_boundERSA_.exit.i, %129
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %137 ], [ %.19.i.i.i.i, %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEE11lower_boundERSA_.exit.i ], [ %22, %129 ]
  %140 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  store i16 %131, ptr %141, align 8, !tbaa !72
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false)
  %143 = icmp eq ptr %.08.lcssa.i.i.i11.i, %22
  br i1 %143, label %144, label %162

144:                                              ; preds = %.critedge.i
  %145 = load i64, ptr %26, align 8, !tbaa !53
  %.not.i646 = icmp eq i64 %145, 0
  br i1 %.not.i646, label %151, label %146

146:                                              ; preds = %144
  %147 = load ptr, ptr %25, align 8, !tbaa !70
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = load i16, ptr %148, align 2, !tbaa !68
  %150 = icmp ult i16 %149, %131
  br i1 %150, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread, label %151

151:                                              ; preds = %146, %144
  br i1 %.not10.i.i.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i647

.lr.ph.i.i647:                                    ; preds = %151, %.lr.ph.i.i647
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i647 ], [ %132, %151 ]
  %152 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %153 = load i16, ptr %152, align 2, !tbaa !68
  %154 = icmp ugt i16 %153, %131
  %.in.v.i.i = select i1 %154, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !70
  %.not.i.i648 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i648, label %._crit_edge.i.i, label %.lr.ph.i.i647, !llvm.loop !77

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i647
  br i1 %154, label %._crit_edge.thread.i.i, label %159

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %151
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %22, %151 ]
  %155 = load ptr, ptr %24, align 8, !tbaa !51
  %156 = icmp eq ptr %.019.lcssa28.i.i, %155
  br i1 %156, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread, label %157

157:                                              ; preds = %._crit_edge.thread.i.i
  %158 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #20
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %158, i64 32
  %.pre81.i = load i16, ptr %.phi.trans.insert80.i, align 2, !tbaa !68
  br label %159

159:                                              ; preds = %157, %._crit_edge.i.i
  %160 = phi i16 [ %.pre81.i, %157 ], [ %153, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %157 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %.sroa.05.0.i.i = phi ptr [ %158, %157 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %161 = icmp ult i16 %160, %131
  br i1 %161, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i

162:                                              ; preds = %.critedge.i
  %163 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i, i64 32
  %164 = load i16, ptr %163, align 2, !tbaa !68
  %165 = icmp ugt i16 %164, %131
  br i1 %165, label %166, label %188

166:                                              ; preds = %162
  %167 = load ptr, ptr %24, align 8, !tbaa !70
  %168 = icmp eq ptr %167, %.08.lcssa.i.i.i11.i
  br i1 %168, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit, label %169

169:                                              ; preds = %166
  %170 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i) #20
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %172 = load i16, ptr %171, align 2, !tbaa !68
  %173 = icmp ult i16 %172, %131
  br i1 %173, label %174, label %178

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !78
  %177 = icmp eq ptr %176, null
  %spec.select.i = select i1 %177, ptr null, ptr %.08.lcssa.i.i.i11.i
  %spec.select71.i = select i1 %177, ptr %170, ptr %.08.lcssa.i.i.i11.i
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread

178:                                              ; preds = %169
  br i1 %.not10.i.i.i.i, label %._crit_edge.thread.i27.i, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %178, %.lr.ph.i12.i
  %.02024.i13.i = phi ptr [ %.020.i16.i, %.lr.ph.i12.i ], [ %132, %178 ]
  %179 = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 32
  %180 = load i16, ptr %179, align 2, !tbaa !68
  %181 = icmp ugt i16 %180, %131
  %.in.v.i14.i = select i1 %181, i64 16, i64 24
  %.in.i15.i = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 %.in.v.i14.i
  %.020.i16.i = load ptr, ptr %.in.i15.i, align 8, !tbaa !70
  %.not.i17.i = icmp eq ptr %.020.i16.i, null
  br i1 %.not.i17.i, label %._crit_edge.i18.i, label %.lr.ph.i12.i, !llvm.loop !77

._crit_edge.i18.i:                                ; preds = %.lr.ph.i12.i
  br i1 %181, label %._crit_edge.thread.i27.i, label %185

._crit_edge.thread.i27.i:                         ; preds = %._crit_edge.i18.i, %178
  %.019.lcssa28.i28.i = phi ptr [ %.02024.i13.i, %._crit_edge.i18.i ], [ %22, %178 ]
  %182 = icmp eq ptr %.019.lcssa28.i28.i, %167
  br i1 %182, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread, label %183

183:                                              ; preds = %._crit_edge.thread.i27.i
  %184 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28.i) #20
  %.phi.trans.insert78.i = getelementptr inbounds nuw i8, ptr %184, i64 32
  %.pre79.i = load i16, ptr %.phi.trans.insert78.i, align 2, !tbaa !68
  br label %185

185:                                              ; preds = %183, %._crit_edge.i18.i
  %186 = phi i16 [ %.pre79.i, %183 ], [ %180, %._crit_edge.i18.i ]
  %.019.lcssa29.i19.i = phi ptr [ %.019.lcssa28.i28.i, %183 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %.sroa.05.0.i20.i = phi ptr [ %184, %183 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %187 = icmp ult i16 %186, %131
  br i1 %187, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i

188:                                              ; preds = %162
  %189 = icmp ult i16 %164, %131
  br i1 %189, label %190, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i

190:                                              ; preds = %188
  %191 = load ptr, ptr %25, align 8, !tbaa !70
  %192 = icmp eq ptr %191, %.08.lcssa.i.i.i11.i
  br i1 %192, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit, label %193

193:                                              ; preds = %190
  %194 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i) #20
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %196 = load i16, ptr %195, align 2, !tbaa !68
  %197 = icmp ugt i16 %196, %131
  br i1 %197, label %198, label %202

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !78
  %201 = icmp eq ptr %200, null
  %spec.select72.i = select i1 %201, ptr null, ptr %194
  %spec.select73.i = select i1 %201, ptr %.08.lcssa.i.i.i11.i, ptr %194
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread

202:                                              ; preds = %193
  br i1 %.not10.i.i.i.i, label %._crit_edge.thread.i47.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %202, %.lr.ph.i32.i
  %.02024.i33.i = phi ptr [ %.020.i36.i, %.lr.ph.i32.i ], [ %132, %202 ]
  %203 = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 32
  %204 = load i16, ptr %203, align 2, !tbaa !68
  %205 = icmp ugt i16 %204, %131
  %.in.v.i34.i = select i1 %205, i64 16, i64 24
  %.in.i35.i = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 %.in.v.i34.i
  %.020.i36.i = load ptr, ptr %.in.i35.i, align 8, !tbaa !70
  %.not.i37.i = icmp eq ptr %.020.i36.i, null
  br i1 %.not.i37.i, label %._crit_edge.i38.i, label %.lr.ph.i32.i, !llvm.loop !77

._crit_edge.i38.i:                                ; preds = %.lr.ph.i32.i
  br i1 %205, label %._crit_edge.thread.i47.i, label %210

._crit_edge.thread.i47.i:                         ; preds = %._crit_edge.i38.i, %202
  %.019.lcssa28.i48.i = phi ptr [ %.02024.i33.i, %._crit_edge.i38.i ], [ %22, %202 ]
  %206 = load ptr, ptr %24, align 8, !tbaa !51
  %207 = icmp eq ptr %.019.lcssa28.i48.i, %206
  br i1 %207, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread, label %208

208:                                              ; preds = %._crit_edge.thread.i47.i
  %209 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48.i) #20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %209, i64 32
  %.pre.i645 = load i16, ptr %.phi.trans.insert.i, align 2, !tbaa !68
  br label %210

210:                                              ; preds = %208, %._crit_edge.i38.i
  %211 = phi i16 [ %.pre.i645, %208 ], [ %204, %._crit_edge.i38.i ]
  %.019.lcssa29.i39.i = phi ptr [ %.019.lcssa28.i48.i, %208 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %.sroa.05.0.i40.i = phi ptr [ %209, %208 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %212 = icmp ult i16 %211, %131
  br i1 %212, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i

_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit: ; preds = %166, %190
  %.sroa.070.0.i = phi ptr [ %167, %166 ], [ null, %190 ]
  %.sroa.12.0.i = phi ptr [ %167, %166 ], [ %191, %190 ]
  %.not.i244 = icmp eq ptr %.sroa.12.0.i, null
  br i1 %.not.i244, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread

_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread: ; preds = %210, %185, %159, %._crit_edge.thread.i47.i, %._crit_edge.thread.i27.i, %._crit_edge.thread.i.i, %198, %174, %146, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit
  %.sroa.12.0.i863 = phi ptr [ %.sroa.12.0.i, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit ], [ %.019.lcssa28.i48.i, %._crit_edge.thread.i47.i ], [ %.019.lcssa28.i28.i, %._crit_edge.thread.i27.i ], [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %spec.select73.i, %198 ], [ %spec.select71.i, %174 ], [ %147, %146 ], [ %.019.lcssa29.i.i, %159 ], [ %.019.lcssa29.i19.i, %185 ], [ %.019.lcssa29.i39.i, %210 ]
  %.sroa.070.0.i862 = phi ptr [ %.sroa.070.0.i, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit ], [ null, %._crit_edge.thread.i47.i ], [ null, %._crit_edge.thread.i27.i ], [ null, %._crit_edge.thread.i.i ], [ %spec.select72.i, %198 ], [ %spec.select.i, %174 ], [ null, %146 ], [ null, %159 ], [ null, %185 ], [ null, %210 ]
  %.not.i.i.i245 = icmp ne ptr %.sroa.070.0.i862, null
  %213 = icmp eq ptr %.sroa.12.0.i863, %22
  %or.cond.i.i.i = select i1 %.not.i.i.i245, i1 true, i1 %213
  br i1 %or.cond.i.i.i, label %.thread.i, label %214

214:                                              ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i863, i64 32
  %216 = load i16, ptr %215, align 2, !tbaa !68
  %217 = icmp ugt i16 %216, %131
  br label %.thread.i

.thread.i:                                        ; preds = %214, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread
  %218 = phi i1 [ true, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread ], [ %217, %214 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %218, ptr noundef nonnull %140, ptr noundef nonnull %.sroa.12.0.i863, ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  %219 = load i64, ptr %26, align 8, !tbaa !53
  %220 = add i64 %219, 1
  store i64 %220, ptr %26, align 8, !tbaa !53
  br label %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEEixEOt.exit

_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i: ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit, %188, %159, %185, %210
  %.sroa.070.0.i872 = phi ptr [ %.sroa.070.0.i, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit ], [ %.sroa.05.0.i40.i, %210 ], [ %.sroa.05.0.i20.i, %185 ], [ %.sroa.05.0.i.i, %159 ], [ %.08.lcssa.i.i.i11.i, %188 ]
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef 64) #19
  br label %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEEixEOt.exit

_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEEixEOt.exit: ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i, %.thread.i, %137
  %.sroa.06.0.i46 = phi ptr [ %.19.i.i.i.i, %137 ], [ %140, %.thread.i ], [ %.sroa.070.0.i872, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i ]
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i46, i64 40
  %222 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(17) %11) #17
  %223 = trunc i64 %222 to i32
  %224 = load i8, ptr %32, align 8, !tbaa !60
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i46, i64 48
  %226 = load ptr, ptr %225, align 8, !tbaa !34
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i46, i64 56
  %228 = load ptr, ptr %227, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %226, %228
  br i1 %.not.i.i, label %232, label %229

229:                                              ; preds = %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEEixEOt.exit
  %.sroa.5823.0.insert.ext = zext i8 %224 to i32
  %.sroa.5823.0.insert.shift = shl nuw nsw i32 %.sroa.5823.0.insert.ext, 16
  %.sroa.0818.0.insert.ext = and i32 %223, 65535
  %.sroa.0818.0.insert.insert = or disjoint i32 %.sroa.5823.0.insert.shift, %.sroa.0818.0.insert.ext
  store i32 %.sroa.0818.0.insert.insert, ptr %226, align 2
  %230 = load ptr, ptr %225, align 8, !tbaa !34
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store ptr %231, ptr %225, align 8, !tbaa !34
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit109

232:                                              ; preds = %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEEixEOt.exit
  %233 = load ptr, ptr %221, align 8, !tbaa !30
  %234 = ptrtoint ptr %226 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = icmp eq i64 %236, 9223372036854775804
  br i1 %237, label %238, label %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

238:                                              ; preds = %232
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %232
  %239 = ashr exact i64 %236, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %239, i64 1)
  %240 = add nsw i64 %.sroa.speculated.i.i.i.i, %239
  %241 = icmp ult i64 %240, %239
  %242 = call i64 @llvm.umin.i64(i64 %240, i64 2305843009213693951)
  %243 = select i1 %241, i64 2305843009213693951, i64 %242
  %.not.i.i.i.i47 = icmp ne i64 %243, 0
  call void @llvm.assume(i1 %.not.i.i.i.i47)
  %244 = shl nuw nsw i64 %243, 2
  %245 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %244) #18
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %236
  %.sroa.5823.0.insert.ext825 = zext i8 %224 to i32
  %.sroa.5823.0.insert.shift826 = shl nuw nsw i32 %.sroa.5823.0.insert.ext825, 16
  %.sroa.0818.0.insert.ext820 = and i32 %223, 65535
  %.sroa.0818.0.insert.insert822 = or disjoint i32 %.sroa.5823.0.insert.shift826, %.sroa.0818.0.insert.ext820
  store i32 %.sroa.0818.0.insert.insert822, ptr %246, align 2
  %.not10.i.i.i.i.i.i = icmp eq ptr %233, %226
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %249, %.lr.ph.i.i.i.i.i.i ], [ %245, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %248, %.lr.ph.i.i.i.i.i.i ], [ %233, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %247 = load i32, ptr %.0911.i.i.i.i.i.i, align 2, !alias.scope !82, !noalias !79
  store i32 %247, ptr %.012.i.i.i.i.i.i, align 2, !alias.scope !79, !noalias !82
  %248 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 4
  %249 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %248, %226
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !84

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %245, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %249, %.lr.ph.i.i.i.i.i.i ]
  %250 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 4
  %.not.i23.i.i.i = icmp eq ptr %233, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %251

251:                                              ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %233, i64 noundef %236) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %251, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  store ptr %245, ptr %221, align 8, !tbaa !30
  store ptr %250, ptr %225, align 8, !tbaa !34
  %252 = getelementptr inbounds nuw %"struct.std::pair", ptr %245, i64 %243
  store ptr %252, ptr %227, align 8, !tbaa !33
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit109

_ZNK4llvm3LLT9isPointerEv.exit.thread:            ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %253 = and i64 %.sroa.010.0.copyload, 4
  %254 = icmp ne i64 %253, 0
  %255 = and i1 %spec.select.i.i.i, %254
  br i1 %255, label %_ZNK4llvm3LLT14getElementTypeEv.exit, label %384

_ZNK4llvm3LLT14getElementTypeEv.exit:             ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #17
  %storemerge.i.i.i.i = and i64 %.sroa.010.0.copyload, -16777214
  %.0.in.i4.i52 = and i64 %.sroa.010.0.copyload, -4294967296
  %storemerge.i.i.i6.i = or disjoint i64 %.0.in.i4.i52, 1
  %.sroa.0.0.i = select i1 %.not.i44.not, i64 %storemerge.i.i.i6.i, i64 %storemerge.i.i.i.i
  %256 = and i64 %.sroa.0.0.i, -16777215
  %spec.select.i.i.i53 = icmp ne i64 %256, 0
  %257 = and i64 %.sroa.0.0.i, 2
  %258 = icmp ne i64 %257, 0
  %or.cond.i54 = and i1 %spec.select.i.i.i53, %258
  %259 = and i64 %.sroa.0.0.i, 1
  %260 = icmp ne i64 %259, 0
  %or.cond8.i55 = or i1 %260, %or.cond.i54
  %.0.in.v.i.i65 = select i1 %or.cond.i54, i64 48, i64 32
  %.0.in.i.i66 = lshr i64 %.sroa.0.0.i, %.0.in.v.i.i65
  %.sroa.06.0.i60 = select i1 %or.cond8.i55, i64 %.0.in.i.i66, i64 0
  store i64 %.sroa.06.0.i60, ptr %12, align 8
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 8
  %261 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %12) #17
  %262 = trunc i64 %261 to i16
  %263 = load ptr, ptr %28, align 8, !tbaa !50
  %.not10.i.i.i.i68 = icmp eq ptr %263, null
  br i1 %.not10.i.i.i.i68, label %.critedge.i79, label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit, %.lr.ph.i.i.i.i69
  %.012.i.i.i.i70 = phi ptr [ %.1.i.i.i.i75, %.lr.ph.i.i.i.i69 ], [ %263, %_ZNK4llvm3LLT14getElementTypeEv.exit ]
  %.0811.i.i.i.i71 = phi ptr [ %.19.i.i.i.i72, %.lr.ph.i.i.i.i69 ], [ %27, %_ZNK4llvm3LLT14getElementTypeEv.exit ]
  %264 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i70, i64 32
  %265 = load i16, ptr %264, align 2, !tbaa !68
  %266 = icmp ult i16 %265, %262
  %.19.i.i.i.i72 = select i1 %266, ptr %.0811.i.i.i.i71, ptr %.012.i.i.i.i70
  %.1.in.v.i.i.i.i73 = select i1 %266, i64 24, i64 16
  %.1.in.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i70, i64 %.1.in.v.i.i.i.i73
  %.1.i.i.i.i75 = load ptr, ptr %.1.in.i.i.i.i74, align 8, !tbaa !70
  %.not.i.i.i.i76 = icmp eq ptr %.1.i.i.i.i75, null
  br i1 %.not.i.i.i.i76, label %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEE11lower_boundERSA_.exit.i77, label %.lr.ph.i.i.i.i69, !llvm.loop !71

_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEE11lower_boundERSA_.exit.i77: ; preds = %.lr.ph.i.i.i.i69
  %267 = icmp eq ptr %.19.i.i.i.i72, %27
  br i1 %267, label %.critedge.i79, label %268

268:                                              ; preds = %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEE11lower_boundERSA_.exit.i77
  %.19.i.i.i.i72.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %266, ptr %.0811.i.i.i.i71, ptr %.012.i.i.i.i70
  %.19.i.i.i.i72.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i72.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %269 = load i16, ptr %.19.i.i.i.i72.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !tbaa !68
  %270 = icmp ugt i16 %269, %262
  br i1 %270, label %.critedge.i79, label %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEEixEOt.exit81

.critedge.i79:                                    ; preds = %268, %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEE11lower_boundERSA_.exit.i77, %_ZNK4llvm3LLT14getElementTypeEv.exit
  %.08.lcssa.i.i.i11.i80 = phi ptr [ %.19.i.i.i.i72, %268 ], [ %.19.i.i.i.i72, %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEE11lower_boundERSA_.exit.i77 ], [ %27, %_ZNK4llvm3LLT14getElementTypeEv.exit ]
  %271 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 32
  store i16 %262, ptr %272, align 8, !tbaa !72
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %273, i8 0, i64 24, i1 false)
  %274 = icmp eq ptr %.08.lcssa.i.i.i11.i80, %27
  br i1 %274, label %275, label %293

275:                                              ; preds = %.critedge.i79
  %276 = load i64, ptr %31, align 8, !tbaa !53
  %.not.i692 = icmp eq i64 %276, 0
  br i1 %.not.i692, label %282, label %277

277:                                              ; preds = %275
  %278 = load ptr, ptr %30, align 8, !tbaa !70
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %280 = load i16, ptr %279, align 2, !tbaa !68
  %281 = icmp ult i16 %280, %262
  br i1 %281, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit711.thread, label %282

282:                                              ; preds = %277, %275
  br i1 %.not10.i.i.i.i68, label %._crit_edge.thread.i.i706, label %.lr.ph.i.i695

.lr.ph.i.i695:                                    ; preds = %282, %.lr.ph.i.i695
  %.02024.i.i696 = phi ptr [ %.020.i.i699, %.lr.ph.i.i695 ], [ %263, %282 ]
  %283 = getelementptr inbounds nuw i8, ptr %.02024.i.i696, i64 32
  %284 = load i16, ptr %283, align 2, !tbaa !68
  %285 = icmp ugt i16 %284, %262
  %.in.v.i.i697 = select i1 %285, i64 16, i64 24
  %.in.i.i698 = getelementptr inbounds nuw i8, ptr %.02024.i.i696, i64 %.in.v.i.i697
  %.020.i.i699 = load ptr, ptr %.in.i.i698, align 8, !tbaa !70
  %.not.i.i700 = icmp eq ptr %.020.i.i699, null
  br i1 %.not.i.i700, label %._crit_edge.i.i701, label %.lr.ph.i.i695, !llvm.loop !77

._crit_edge.i.i701:                               ; preds = %.lr.ph.i.i695
  br i1 %285, label %._crit_edge.thread.i.i706, label %290

._crit_edge.thread.i.i706:                        ; preds = %._crit_edge.i.i701, %282
  %.019.lcssa28.i.i707 = phi ptr [ %.02024.i.i696, %._crit_edge.i.i701 ], [ %27, %282 ]
  %286 = load ptr, ptr %29, align 8, !tbaa !51
  %287 = icmp eq ptr %.019.lcssa28.i.i707, %286
  br i1 %287, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit711.thread, label %288

288:                                              ; preds = %._crit_edge.thread.i.i706
  %289 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i707) #20
  %.phi.trans.insert80.i708 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %.pre81.i709 = load i16, ptr %.phi.trans.insert80.i708, align 2, !tbaa !68
  br label %290

290:                                              ; preds = %288, %._crit_edge.i.i701
  %291 = phi i16 [ %.pre81.i709, %288 ], [ %284, %._crit_edge.i.i701 ]
  %.019.lcssa29.i.i702 = phi ptr [ %.019.lcssa28.i.i707, %288 ], [ %.02024.i.i696, %._crit_edge.i.i701 ]
  %.sroa.05.0.i.i703 = phi ptr [ %289, %288 ], [ %.02024.i.i696, %._crit_edge.i.i701 ]
  %292 = icmp ult i16 %291, %262
  br i1 %292, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit711.thread, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i252

293:                                              ; preds = %.critedge.i79
  %294 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i80, i64 32
  %295 = load i16, ptr %294, align 2, !tbaa !68
  %296 = icmp ugt i16 %295, %262
  br i1 %296, label %297, label %319

297:                                              ; preds = %293
  %298 = load ptr, ptr %29, align 8, !tbaa !70
  %299 = icmp eq ptr %298, %.08.lcssa.i.i.i11.i80
  br i1 %299, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit711, label %300

300:                                              ; preds = %297
  %301 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i80) #20
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %303 = load i16, ptr %302, align 2, !tbaa !68
  %304 = icmp ult i16 %303, %262
  br i1 %304, label %305, label %309

305:                                              ; preds = %300
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %307 = load ptr, ptr %306, align 8, !tbaa !78
  %308 = icmp eq ptr %307, null
  %spec.select.i690 = select i1 %308, ptr null, ptr %.08.lcssa.i.i.i11.i80
  %spec.select71.i691 = select i1 %308, ptr %301, ptr %.08.lcssa.i.i.i11.i80
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit711.thread

309:                                              ; preds = %300
  br i1 %.not10.i.i.i.i68, label %._crit_edge.thread.i27.i686, label %.lr.ph.i12.i675

.lr.ph.i12.i675:                                  ; preds = %309, %.lr.ph.i12.i675
  %.02024.i13.i676 = phi ptr [ %.020.i16.i679, %.lr.ph.i12.i675 ], [ %263, %309 ]
  %310 = getelementptr inbounds nuw i8, ptr %.02024.i13.i676, i64 32
  %311 = load i16, ptr %310, align 2, !tbaa !68
  %312 = icmp ugt i16 %311, %262
  %.in.v.i14.i677 = select i1 %312, i64 16, i64 24
  %.in.i15.i678 = getelementptr inbounds nuw i8, ptr %.02024.i13.i676, i64 %.in.v.i14.i677
  %.020.i16.i679 = load ptr, ptr %.in.i15.i678, align 8, !tbaa !70
  %.not.i17.i680 = icmp eq ptr %.020.i16.i679, null
  br i1 %.not.i17.i680, label %._crit_edge.i18.i681, label %.lr.ph.i12.i675, !llvm.loop !77

._crit_edge.i18.i681:                             ; preds = %.lr.ph.i12.i675
  br i1 %312, label %._crit_edge.thread.i27.i686, label %316

._crit_edge.thread.i27.i686:                      ; preds = %._crit_edge.i18.i681, %309
  %.019.lcssa28.i28.i687 = phi ptr [ %.02024.i13.i676, %._crit_edge.i18.i681 ], [ %27, %309 ]
  %313 = icmp eq ptr %.019.lcssa28.i28.i687, %298
  br i1 %313, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit711.thread, label %314

314:                                              ; preds = %._crit_edge.thread.i27.i686
  %315 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28.i687) #20
  %.phi.trans.insert78.i688 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %.pre79.i689 = load i16, ptr %.phi.trans.insert78.i688, align 2, !tbaa !68
  br label %316

316:                                              ; preds = %314, %._crit_edge.i18.i681
  %317 = phi i16 [ %.pre79.i689, %314 ], [ %311, %._crit_edge.i18.i681 ]
  %.019.lcssa29.i19.i682 = phi ptr [ %.019.lcssa28.i28.i687, %314 ], [ %.02024.i13.i676, %._crit_edge.i18.i681 ]
  %.sroa.05.0.i20.i683 = phi ptr [ %315, %314 ], [ %.02024.i13.i676, %._crit_edge.i18.i681 ]
  %318 = icmp ult i16 %317, %262
  br i1 %318, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit711.thread, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i252

319:                                              ; preds = %293
  %320 = icmp ult i16 %295, %262
  br i1 %320, label %321, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i252

321:                                              ; preds = %319
  %322 = load ptr, ptr %30, align 8, !tbaa !70
  %323 = icmp eq ptr %322, %.08.lcssa.i.i.i11.i80
  br i1 %323, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit711, label %324

324:                                              ; preds = %321
  %325 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i80) #20
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %327 = load i16, ptr %326, align 2, !tbaa !68
  %328 = icmp ugt i16 %327, %262
  br i1 %328, label %329, label %333

329:                                              ; preds = %324
  %330 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i80, i64 24
  %331 = load ptr, ptr %330, align 8, !tbaa !78
  %332 = icmp eq ptr %331, null
  %spec.select72.i671 = select i1 %332, ptr null, ptr %325
  %spec.select73.i672 = select i1 %332, ptr %.08.lcssa.i.i.i11.i80, ptr %325
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit711.thread

333:                                              ; preds = %324
  br i1 %.not10.i.i.i.i68, label %._crit_edge.thread.i47.i667, label %.lr.ph.i32.i656

.lr.ph.i32.i656:                                  ; preds = %333, %.lr.ph.i32.i656
  %.02024.i33.i657 = phi ptr [ %.020.i36.i660, %.lr.ph.i32.i656 ], [ %263, %333 ]
  %334 = getelementptr inbounds nuw i8, ptr %.02024.i33.i657, i64 32
  %335 = load i16, ptr %334, align 2, !tbaa !68
  %336 = icmp ugt i16 %335, %262
  %.in.v.i34.i658 = select i1 %336, i64 16, i64 24
  %.in.i35.i659 = getelementptr inbounds nuw i8, ptr %.02024.i33.i657, i64 %.in.v.i34.i658
  %.020.i36.i660 = load ptr, ptr %.in.i35.i659, align 8, !tbaa !70
  %.not.i37.i661 = icmp eq ptr %.020.i36.i660, null
  br i1 %.not.i37.i661, label %._crit_edge.i38.i662, label %.lr.ph.i32.i656, !llvm.loop !77

._crit_edge.i38.i662:                             ; preds = %.lr.ph.i32.i656
  br i1 %336, label %._crit_edge.thread.i47.i667, label %341

._crit_edge.thread.i47.i667:                      ; preds = %._crit_edge.i38.i662, %333
  %.019.lcssa28.i48.i668 = phi ptr [ %.02024.i33.i657, %._crit_edge.i38.i662 ], [ %27, %333 ]
  %337 = load ptr, ptr %29, align 8, !tbaa !51
  %338 = icmp eq ptr %.019.lcssa28.i48.i668, %337
  br i1 %338, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit711.thread, label %339

339:                                              ; preds = %._crit_edge.thread.i47.i667
  %340 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48.i668) #20
  %.phi.trans.insert.i669 = getelementptr inbounds nuw i8, ptr %340, i64 32
  %.pre.i670 = load i16, ptr %.phi.trans.insert.i669, align 2, !tbaa !68
  br label %341

341:                                              ; preds = %339, %._crit_edge.i38.i662
  %342 = phi i16 [ %.pre.i670, %339 ], [ %335, %._crit_edge.i38.i662 ]
  %.019.lcssa29.i39.i663 = phi ptr [ %.019.lcssa28.i48.i668, %339 ], [ %.02024.i33.i657, %._crit_edge.i38.i662 ]
  %.sroa.05.0.i40.i664 = phi ptr [ %340, %339 ], [ %.02024.i33.i657, %._crit_edge.i38.i662 ]
  %343 = icmp ult i16 %342, %262
  br i1 %343, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit711.thread, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i252

_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit711: ; preds = %297, %321
  %.sroa.070.0.i650 = phi ptr [ %298, %297 ], [ null, %321 ]
  %.sroa.12.0.i651 = phi ptr [ %298, %297 ], [ %322, %321 ]
  %.not.i246 = icmp eq ptr %.sroa.12.0.i651, null
  br i1 %.not.i246, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i252, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit711.thread

_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit711.thread: ; preds = %341, %316, %290, %._crit_edge.thread.i47.i667, %._crit_edge.thread.i27.i686, %._crit_edge.thread.i.i706, %329, %305, %277, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit711
  %.sroa.12.0.i651882 = phi ptr [ %.sroa.12.0.i651, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit711 ], [ %.019.lcssa28.i48.i668, %._crit_edge.thread.i47.i667 ], [ %.019.lcssa28.i28.i687, %._crit_edge.thread.i27.i686 ], [ %.019.lcssa28.i.i707, %._crit_edge.thread.i.i706 ], [ %spec.select73.i672, %329 ], [ %spec.select71.i691, %305 ], [ %278, %277 ], [ %.019.lcssa29.i.i702, %290 ], [ %.019.lcssa29.i19.i682, %316 ], [ %.019.lcssa29.i39.i663, %341 ]
  %.sroa.070.0.i650881 = phi ptr [ %.sroa.070.0.i650, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit711 ], [ null, %._crit_edge.thread.i47.i667 ], [ null, %._crit_edge.thread.i27.i686 ], [ null, %._crit_edge.thread.i.i706 ], [ %spec.select72.i671, %329 ], [ %spec.select.i690, %305 ], [ null, %277 ], [ null, %290 ], [ null, %316 ], [ null, %341 ]
  %.not.i.i.i247 = icmp ne ptr %.sroa.070.0.i650881, null
  %344 = icmp eq ptr %.sroa.12.0.i651882, %27
  %or.cond.i.i.i248 = select i1 %.not.i.i.i247, i1 true, i1 %344
  br i1 %or.cond.i.i.i248, label %.thread.i249, label %345

345:                                              ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit711.thread
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i651882, i64 32
  %347 = load i16, ptr %346, align 2, !tbaa !68
  %348 = icmp ugt i16 %347, %262
  br label %.thread.i249

.thread.i249:                                     ; preds = %345, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit711.thread
  %349 = phi i1 [ true, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit711.thread ], [ %348, %345 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %349, ptr noundef nonnull %271, ptr noundef nonnull %.sroa.12.0.i651882, ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %350 = load i64, ptr %31, align 8, !tbaa !53
  %351 = add i64 %350, 1
  store i64 %351, ptr %31, align 8, !tbaa !53
  br label %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEEixEOt.exit81

_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i252: ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit711, %319, %290, %316, %341
  %.sroa.070.0.i650891 = phi ptr [ %.sroa.070.0.i650, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit711 ], [ %.sroa.05.0.i40.i664, %341 ], [ %.sroa.05.0.i20.i683, %316 ], [ %.sroa.05.0.i.i703, %290 ], [ %.08.lcssa.i.i.i11.i80, %319 ]
  call void @_ZdlPvm(ptr noundef nonnull %271, i64 noundef 64) #19
  br label %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEEixEOt.exit81

_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEEixEOt.exit81: ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i252, %.thread.i249, %268
  %.sroa.06.0.i78 = phi ptr [ %.19.i.i.i.i72, %268 ], [ %271, %.thread.i249 ], [ %.sroa.070.0.i650891, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i252 ]
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i78, i64 40
  %353 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(17) %11) #17
  %354 = trunc i64 %353 to i32
  %355 = load i8, ptr %32, align 8, !tbaa !60
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i78, i64 48
  %357 = load ptr, ptr %356, align 8, !tbaa !34
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i78, i64 56
  %359 = load ptr, ptr %358, align 8, !tbaa !33
  %.not.i.i82 = icmp eq ptr %357, %359
  br i1 %.not.i.i82, label %363, label %360

360:                                              ; preds = %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEEixEOt.exit81
  %.sroa.5805.0.insert.ext = zext i8 %355 to i32
  %.sroa.5805.0.insert.shift = shl nuw nsw i32 %.sroa.5805.0.insert.ext, 16
  %.sroa.0800.0.insert.ext = and i32 %354, 65535
  %.sroa.0800.0.insert.insert = or disjoint i32 %.sroa.5805.0.insert.shift, %.sroa.0800.0.insert.ext
  store i32 %.sroa.0800.0.insert.insert, ptr %357, align 2
  %361 = load ptr, ptr %356, align 8, !tbaa !34
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 4
  store ptr %362, ptr %356, align 8, !tbaa !34
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit95

363:                                              ; preds = %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEEixEOt.exit81
  %364 = load ptr, ptr %352, align 8, !tbaa !30
  %365 = ptrtoint ptr %357 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = icmp eq i64 %367, 9223372036854775804
  br i1 %368, label %369, label %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i83

369:                                              ; preds = %363
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i83: ; preds = %363
  %370 = ashr exact i64 %367, 2
  %.sroa.speculated.i.i.i.i84 = call i64 @llvm.umax.i64(i64 %370, i64 1)
  %371 = add nsw i64 %.sroa.speculated.i.i.i.i84, %370
  %372 = icmp ult i64 %371, %370
  %373 = call i64 @llvm.umin.i64(i64 %371, i64 2305843009213693951)
  %374 = select i1 %372, i64 2305843009213693951, i64 %373
  %.not.i.i.i.i85 = icmp ne i64 %374, 0
  call void @llvm.assume(i1 %.not.i.i.i.i85)
  %375 = shl nuw nsw i64 %374, 2
  %376 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %375) #18
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 %367
  %.sroa.5805.0.insert.ext807 = zext i8 %355 to i32
  %.sroa.5805.0.insert.shift808 = shl nuw nsw i32 %.sroa.5805.0.insert.ext807, 16
  %.sroa.0800.0.insert.ext802 = and i32 %354, 65535
  %.sroa.0800.0.insert.insert804 = or disjoint i32 %.sroa.5805.0.insert.shift808, %.sroa.0800.0.insert.ext802
  store i32 %.sroa.0800.0.insert.insert804, ptr %377, align 2
  %.not10.i.i.i.i.i.i86 = icmp eq ptr %364, %357
  br i1 %.not10.i.i.i.i.i.i86, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i91, label %.lr.ph.i.i.i.i.i.i87

.lr.ph.i.i.i.i.i.i87:                             ; preds = %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i83, %.lr.ph.i.i.i.i.i.i87
  %.012.i.i.i.i.i.i88 = phi ptr [ %380, %.lr.ph.i.i.i.i.i.i87 ], [ %376, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i83 ]
  %.0911.i.i.i.i.i.i89 = phi ptr [ %379, %.lr.ph.i.i.i.i.i.i87 ], [ %364, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i83 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %378 = load i32, ptr %.0911.i.i.i.i.i.i89, align 2, !alias.scope !88, !noalias !85
  store i32 %378, ptr %.012.i.i.i.i.i.i88, align 2, !alias.scope !85, !noalias !88
  %379 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i89, i64 4
  %380 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i88, i64 4
  %.not.i.i.i.i.i.i90 = icmp eq ptr %379, %357
  br i1 %.not.i.i.i.i.i.i90, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i91, label %.lr.ph.i.i.i.i.i.i87, !llvm.loop !84

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i91: ; preds = %.lr.ph.i.i.i.i.i.i87, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i83
  %.0.lcssa.i.i.i.i.i.i92 = phi ptr [ %376, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i83 ], [ %380, %.lr.ph.i.i.i.i.i.i87 ]
  %381 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i92, i64 4
  %.not.i23.i.i.i93 = icmp eq ptr %364, null
  br i1 %.not.i23.i.i.i93, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i94, label %382

382:                                              ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i91
  call void @_ZdlPvm(ptr noundef nonnull %364, i64 noundef %367) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i94

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i94: ; preds = %382, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i91
  store ptr %376, ptr %352, align 8, !tbaa !30
  store ptr %381, ptr %356, align 8, !tbaa !34
  %383 = getelementptr inbounds nuw %"struct.std::pair", ptr %376, i64 %374
  store ptr %383, ptr %358, align 8, !tbaa !33
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit95

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit95: ; preds = %360, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit109

384:                                              ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.thread
  %385 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(17) %11) #17
  %386 = trunc i64 %385 to i32
  %387 = load i8, ptr %32, align 8, !tbaa !60
  %388 = load ptr, ptr %33, align 8, !tbaa !34
  %389 = load ptr, ptr %34, align 8, !tbaa !33
  %.not.i.i96 = icmp eq ptr %388, %389
  br i1 %.not.i.i96, label %393, label %390

390:                                              ; preds = %384
  %.sroa.5788.0.insert.ext = zext i8 %387 to i32
  %.sroa.5788.0.insert.shift = shl nuw nsw i32 %.sroa.5788.0.insert.ext, 16
  %.sroa.0783.0.insert.ext = and i32 %386, 65535
  %.sroa.0783.0.insert.insert = or disjoint i32 %.sroa.5788.0.insert.shift, %.sroa.0783.0.insert.ext
  store i32 %.sroa.0783.0.insert.insert, ptr %388, align 2
  %391 = load ptr, ptr %33, align 8, !tbaa !34
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 4
  store ptr %392, ptr %33, align 8, !tbaa !34
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit109

393:                                              ; preds = %384
  %394 = load ptr, ptr %8, align 8, !tbaa !30
  %395 = ptrtoint ptr %388 to i64
  %396 = ptrtoint ptr %394 to i64
  %397 = sub i64 %395, %396
  %398 = icmp eq i64 %397, 9223372036854775804
  br i1 %398, label %399, label %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i97

399:                                              ; preds = %393
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i97: ; preds = %393
  %400 = ashr exact i64 %397, 2
  %.sroa.speculated.i.i.i.i98 = call i64 @llvm.umax.i64(i64 %400, i64 1)
  %401 = add nsw i64 %.sroa.speculated.i.i.i.i98, %400
  %402 = icmp ult i64 %401, %400
  %403 = call i64 @llvm.umin.i64(i64 %401, i64 2305843009213693951)
  %404 = select i1 %402, i64 2305843009213693951, i64 %403
  %.not.i.i.i.i99 = icmp ne i64 %404, 0
  call void @llvm.assume(i1 %.not.i.i.i.i99)
  %405 = shl nuw nsw i64 %404, 2
  %406 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %405) #18
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 %397
  %.sroa.5788.0.insert.ext790 = zext i8 %387 to i32
  %.sroa.5788.0.insert.shift791 = shl nuw nsw i32 %.sroa.5788.0.insert.ext790, 16
  %.sroa.0783.0.insert.ext785 = and i32 %386, 65535
  %.sroa.0783.0.insert.insert787 = or disjoint i32 %.sroa.5788.0.insert.shift791, %.sroa.0783.0.insert.ext785
  store i32 %.sroa.0783.0.insert.insert787, ptr %407, align 2
  %.not10.i.i.i.i.i.i100 = icmp eq ptr %394, %388
  br i1 %.not10.i.i.i.i.i.i100, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i105, label %.lr.ph.i.i.i.i.i.i101

.lr.ph.i.i.i.i.i.i101:                            ; preds = %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i97, %.lr.ph.i.i.i.i.i.i101
  %.012.i.i.i.i.i.i102 = phi ptr [ %410, %.lr.ph.i.i.i.i.i.i101 ], [ %406, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i97 ]
  %.0911.i.i.i.i.i.i103 = phi ptr [ %409, %.lr.ph.i.i.i.i.i.i101 ], [ %394, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i97 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %408 = load i32, ptr %.0911.i.i.i.i.i.i103, align 2, !alias.scope !93, !noalias !90
  store i32 %408, ptr %.012.i.i.i.i.i.i102, align 2, !alias.scope !90, !noalias !93
  %409 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i103, i64 4
  %410 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i102, i64 4
  %.not.i.i.i.i.i.i104 = icmp eq ptr %409, %388
  br i1 %.not.i.i.i.i.i.i104, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i105, label %.lr.ph.i.i.i.i.i.i101, !llvm.loop !84

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i105: ; preds = %.lr.ph.i.i.i.i.i.i101, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i97
  %.0.lcssa.i.i.i.i.i.i106 = phi ptr [ %406, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i97 ], [ %410, %.lr.ph.i.i.i.i.i.i101 ]
  %411 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i106, i64 4
  %.not.i23.i.i.i107 = icmp eq ptr %394, null
  br i1 %.not.i23.i.i.i107, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i108, label %412

412:                                              ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i105
  call void @_ZdlPvm(ptr noundef nonnull %394, i64 noundef %397) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i108

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i108: ; preds = %412, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i105
  store ptr %406, ptr %8, align 8, !tbaa !30
  store ptr %411, ptr %33, align 8, !tbaa !34
  %413 = getelementptr inbounds nuw %"struct.std::pair", ptr %406, i64 %404
  store ptr %413, ptr %34, align 8, !tbaa !33
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit109

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit109: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %229, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i108, %390, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #17
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.0846.0931, i64 16
  %.not5.i3.i = icmp eq ptr %414, %107
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit109, %.critedge2.i5.i
  %.sroa.0846.1 = phi ptr [ %416, %.critedge2.i5.i ], [ %414, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit109 ]
  %415 = load i64, ptr %.sroa.0846.1, align 8
  switch i64 %415, label %_ZN4llvm16DenseMapIteratorINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit [
    i64 2, label %.critedge2.i5.i
    i64 4, label %.critedge2.i5.i
  ]

.critedge2.i5.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.0846.1, i64 16
  %.not.i6.i = icmp eq ptr %416, %107
  br i1 %.not.i6.i, label %_ZN4llvm16DenseMapIteratorINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !59

_ZN4llvm16DenseMapIteratorINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i5.i, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit109
  %.sroa.0846.2 = phi ptr [ %414, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit109 ], [ %416, %.critedge2.i5.i ], [ %.sroa.0846.1, %.lr.ph.i4.i ]
  %.not892 = icmp eq ptr %.sroa.0846.2, %107
  br i1 %.not892, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit, label %.lr.ph

417:                                              ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit
  %418 = load ptr, ptr %70, align 8, !tbaa !13
  %419 = getelementptr inbounds nuw %"class.std::function", ptr %418, i64 %97
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %421 = load ptr, ptr %420, align 8, !tbaa !39
  %.not.i.i.i110.not = icmp eq ptr %421, null
  br i1 %.not.i.i.i110.not, label %435, label %422

422:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %423 = load ptr, ptr %420, align 8, !tbaa !39
  %.not.i.i.not.i.i = icmp eq ptr %423, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i, label %424

424:                                              ; preds = %422
  %425 = call noundef zeroext i1 %423(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %419, i32 noundef 2) #17
  %426 = getelementptr inbounds nuw i8, ptr %419, i64 24
  %427 = load ptr, ptr %426, align 8, !tbaa !36
  %428 = load ptr, ptr %420, align 8, !tbaa !39
  %.pre = load ptr, ptr %36, align 8, !tbaa !35
  %.pre985 = load ptr, ptr %35, align 8, !tbaa !35
  br label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i

_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i: ; preds = %424, %422
  %429 = phi ptr [ @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E9_M_invokeERKSt9_Any_dataS9_, %422 ], [ %.pre985, %424 ]
  %430 = phi ptr [ @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, %422 ], [ %.pre, %424 ]
  %431 = phi ptr [ null, %422 ], [ %427, %424 ]
  %432 = phi ptr [ null, %422 ], [ %428, %424 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  store ptr %430, ptr %38, align 8, !tbaa !35
  store ptr %432, ptr %36, align 8, !tbaa !35
  store ptr %429, ptr %39, align 8, !tbaa !35
  store ptr %431, ptr %35, align 8, !tbaa !35
  %.not.i.i111 = icmp eq ptr %430, null
  br i1 %.not.i.i111, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEaSERKSB_.exit, label %433

433:                                              ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i
  %434 = call noundef zeroext i1 %430(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #17
  br label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEaSERKSB_.exit

_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEaSERKSB_.exit: ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i, %433
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  br label %435

435:                                              ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEaSERKSB_.exit, %417, %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit
  %436 = load ptr, ptr %8, align 8, !tbaa !95
  %437 = load ptr, ptr %33, align 8, !tbaa !95
  %.not.i.i.i.i112 = icmp eq ptr %436, %437
  br i1 %.not.i.i.i.i112, label %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit, label %438

438:                                              ; preds = %435
  %439 = ptrtoint ptr %437 to i64
  %440 = ptrtoint ptr %436 to i64
  %441 = sub i64 %439, %440
  %442 = ashr exact i64 %441, 2
  %443 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %442, i1 true)
  %444 = shl nuw nsw i64 %443, 1
  %445 = xor i64 %444, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %436, ptr %437, i64 noundef %445)
  %446 = icmp sgt i64 %441, 64
  br i1 %446, label %.lr.ph.i.i, label %.preheader.i19.i

.lr.ph.i.i:                                       ; preds = %438
  %447 = getelementptr inbounds nuw i8, ptr %436, i64 2
  br label %448

448:                                              ; preds = %481, %.lr.ph.i.i
  %.sroa.07.020.i.idx.i = phi i64 [ 4, %.lr.ph.i.i ], [ %.sroa.07.020.i.add.i, %481 ]
  %.pn19.i.i = phi ptr [ %436, %.lr.ph.i.i ], [ %.sroa.07.020.i.ptr.i, %481 ]
  %.sroa.07.020.i.ptr.i = getelementptr inbounds nuw i8, ptr %436, i64 %.sroa.07.020.i.idx.i
  %449 = load i16, ptr %.sroa.07.020.i.ptr.i, align 2, !tbaa !96
  %450 = load i16, ptr %436, align 2, !tbaa !96
  %451 = icmp ult i16 %449, %450
  br i1 %451, label %.lr.ph.i.i.i.i.i.preheader.i.i, label %452

452:                                              ; preds = %448
  %453 = icmp ult i16 %450, %449
  br i1 %453, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i: ; preds = %452
  %454 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 6
  %455 = load i8, ptr %454, align 2, !tbaa !98
  %456 = load i8, ptr %447, align 2, !tbaa !98
  %457 = icmp ult i8 %455, %456
  br i1 %457, label %.lr.ph.i.i.i.i.i.preheader.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, %448
  %458 = load i32, ptr %.sroa.07.020.i.ptr.i, align 2
  %.sroa.4.0.extract.shift.i.i = lshr i32 %458, 16
  %459 = lshr exact i64 %.sroa.07.020.i.idx.i, 2
  %460 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.010.i.i.i.i.i.i.i = phi i64 [ %467, %.lr.ph.i.i.i.i.i.i.i ], [ %459, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.069.i.i.i.i.i.i.i = phi ptr [ %462, %.lr.ph.i.i.i.i.i.i.i ], [ %460, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.078.i.i.i.i.i.i.i = phi ptr [ %461, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.07.020.i.ptr.i, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %461 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -4
  %462 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -4
  %463 = load i16, ptr %461, align 2, !tbaa !68
  store i16 %463, ptr %462, align 2, !tbaa !96
  %464 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -2
  %465 = load i8, ptr %464, align 1, !tbaa !99
  %466 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -2
  store i8 %465, ptr %466, align 2, !tbaa !98
  %467 = add nsw i64 %.010.i.i.i.i.i.i.i, -1
  %468 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i, 1
  br i1 %468, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i, !llvm.loop !100

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.sroa.0.0.extract.trunc.i.i = trunc i32 %458 to i16
  %.sroa.4.0.extract.trunc.i.i = trunc i32 %.sroa.4.0.extract.shift.i.i to i8
  store i16 %.sroa.0.0.extract.trunc.i.i, ptr %436, align 2, !tbaa !96
  store i8 %.sroa.4.0.extract.trunc.i.i, ptr %447, align 2, !tbaa !98
  br label %481

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, %452
  %469 = load i32, ptr %.sroa.07.020.i.ptr.i, align 2
  %.sroa.03.0.extract.trunc.i.i.i = trunc i32 %469 to i16
  %.sroa.5.0.extract.shift.i.i.i = lshr i32 %469, 16
  %.sroa.5.0.extract.trunc.i.i.i = trunc i32 %.sroa.5.0.extract.shift.i.i.i to i8
  br label %470

470:                                              ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i
  %.sroa.06.0.i.i.i = phi ptr [ %.sroa.07.020.i.ptr.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i ], [ %.sroa.0.0.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i ]
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i, i64 -4
  %471 = load i16, ptr %.sroa.0.0.i.i.i, align 2, !tbaa !96
  %472 = icmp ugt i16 %471, %.sroa.03.0.extract.trunc.i.i.i
  br i1 %472, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i, label %473

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i: ; preds = %470
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i, i64 -2
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i, align 1, !tbaa !99
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i

473:                                              ; preds = %470
  %474 = icmp ult i16 %471, %.sroa.03.0.extract.trunc.i.i.i
  br i1 %474, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i: ; preds = %473
  %475 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i, i64 -2
  %476 = load i8, ptr %475, align 2, !tbaa !98
  %477 = icmp ugt i8 %476, %.sroa.5.0.extract.trunc.i.i.i
  br i1 %477, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i
  %478 = phi i8 [ %.pre.i.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i ], [ %476, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i ]
  store i16 %471, ptr %.sroa.06.0.i.i.i, align 2, !tbaa !96
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 2
  store i8 %478, ptr %479, align 2, !tbaa !98
  br label %470, !llvm.loop !101

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i, %473
  store i16 %.sroa.03.0.extract.trunc.i.i.i, ptr %.sroa.06.0.i.i.i, align 2, !tbaa !96
  %480 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 2
  store i8 %.sroa.5.0.extract.trunc.i.i.i, ptr %480, align 2, !tbaa !98
  br label %481

481:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i
  %.sroa.07.020.i.add.i = add nuw nsw i64 %.sroa.07.020.i.idx.i, 4
  %.not.i.i254 = icmp eq i64 %.sroa.07.020.i.add.i, 64
  br i1 %.not.i.i254, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit.i, label %448, !llvm.loop !102

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit.i: ; preds = %481
  %482 = getelementptr inbounds nuw i8, ptr %436, i64 64
  %.not4.i.i = icmp eq ptr %482, %437
  br i1 %.not4.i.i, label %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit, label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i
  %.sroa.0.05.i.i = phi ptr [ %495, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i ], [ %482, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit.i ]
  %483 = load i32, ptr %.sroa.0.05.i.i, align 2
  %.sroa.03.0.extract.trunc.i.i7.i = trunc i32 %483 to i16
  %.sroa.5.0.extract.shift.i.i8.i = lshr i32 %483, 16
  %.sroa.5.0.extract.trunc.i.i9.i = trunc i32 %.sroa.5.0.extract.shift.i.i8.i to i8
  br label %484

484:                                              ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i, %.lr.ph.i6.i
  %.sroa.06.0.i.i10.i = phi ptr [ %.sroa.0.05.i.i, %.lr.ph.i6.i ], [ %.sroa.0.0.i.i11.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i ]
  %.sroa.0.0.i.i11.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10.i, i64 -4
  %485 = load i16, ptr %.sroa.0.0.i.i11.i, align 2, !tbaa !96
  %486 = icmp ugt i16 %485, %.sroa.03.0.extract.trunc.i.i7.i
  br i1 %486, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i, label %487

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i: ; preds = %484
  %.phi.trans.insert.i.i17.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10.i, i64 -2
  %.pre.i.i18.i = load i8, ptr %.phi.trans.insert.i.i17.i, align 1, !tbaa !99
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i

487:                                              ; preds = %484
  %488 = icmp ult i16 %485, %.sroa.03.0.extract.trunc.i.i7.i
  br i1 %488, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i: ; preds = %487
  %489 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10.i, i64 -2
  %490 = load i8, ptr %489, align 2, !tbaa !98
  %491 = icmp ugt i8 %490, %.sroa.5.0.extract.trunc.i.i9.i
  br i1 %491, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i
  %492 = phi i8 [ %.pre.i.i18.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i ], [ %490, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i ]
  store i16 %485, ptr %.sroa.06.0.i.i10.i, align 2, !tbaa !96
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i10.i, i64 2
  store i8 %492, ptr %493, align 2, !tbaa !98
  br label %484, !llvm.loop !101

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i, %487
  store i16 %.sroa.03.0.extract.trunc.i.i7.i, ptr %.sroa.06.0.i.i10.i, align 2, !tbaa !96
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i10.i, i64 2
  store i8 %.sroa.5.0.extract.trunc.i.i9.i, ptr %494, align 2, !tbaa !98
  %495 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 4
  %.not.i14.i = icmp eq ptr %495, %437
  br i1 %.not.i14.i, label %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit, label %.lr.ph.i6.i, !llvm.loop !103

.preheader.i19.i:                                 ; preds = %438
  %.sroa.07.017.i20.i = getelementptr inbounds nuw i8, ptr %436, i64 4
  %.not18.i21.i = icmp eq ptr %.sroa.07.017.i20.i, %437
  br i1 %.not18.i21.i, label %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit, label %.lr.ph.i22.i

.lr.ph.i22.i:                                     ; preds = %.preheader.i19.i
  %496 = getelementptr inbounds nuw i8, ptr %436, i64 2
  br label %497

497:                                              ; preds = %533, %.lr.ph.i22.i
  %.sroa.07.020.i23.i = phi ptr [ %.sroa.07.017.i20.i, %.lr.ph.i22.i ], [ %.sroa.07.0.i34.i, %533 ]
  %.pn19.i24.i = phi ptr [ %436, %.lr.ph.i22.i ], [ %.sroa.07.020.i23.i, %533 ]
  %498 = load i16, ptr %.sroa.07.020.i23.i, align 2, !tbaa !96
  %499 = load i16, ptr %436, align 2, !tbaa !96
  %500 = icmp ult i16 %498, %499
  br i1 %500, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i, label %501

501:                                              ; preds = %497
  %502 = icmp ult i16 %499, %498
  br i1 %502, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i: ; preds = %501
  %503 = getelementptr inbounds nuw i8, ptr %.pn19.i24.i, i64 6
  %504 = load i8, ptr %503, align 2, !tbaa !98
  %505 = load i8, ptr %496, align 2, !tbaa !98
  %506 = icmp ult i8 %504, %505
  br i1 %506, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i, %497
  %507 = load i32, ptr %.sroa.07.020.i23.i, align 2
  %.sroa.0.0.extract.trunc.i41.i = trunc i32 %507 to i16
  %.sroa.4.0.extract.shift.i42.i = lshr i32 %507, 16
  %.sroa.4.0.extract.trunc.i43.i = trunc i32 %.sroa.4.0.extract.shift.i42.i to i8
  %508 = ptrtoint ptr %.sroa.07.020.i23.i to i64
  %509 = sub i64 %508, %440
  %510 = ashr exact i64 %509, 2
  %511 = icmp sgt i64 %510, 0
  br i1 %511, label %.lr.ph.i.i.i.i.i.preheader.i45.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i

.lr.ph.i.i.i.i.i.preheader.i45.i:                 ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i
  %512 = getelementptr inbounds nuw i8, ptr %.pn19.i24.i, i64 8
  br label %.lr.ph.i.i.i.i.i.i46.i

.lr.ph.i.i.i.i.i.i46.i:                           ; preds = %.lr.ph.i.i.i.i.i.i46.i, %.lr.ph.i.i.i.i.i.preheader.i45.i
  %.010.i.i.i.i.i.i47.i = phi i64 [ %519, %.lr.ph.i.i.i.i.i.i46.i ], [ %510, %.lr.ph.i.i.i.i.i.preheader.i45.i ]
  %.069.i.i.i.i.i.i48.i = phi ptr [ %514, %.lr.ph.i.i.i.i.i.i46.i ], [ %512, %.lr.ph.i.i.i.i.i.preheader.i45.i ]
  %.078.i.i.i.i.i.i49.i = phi ptr [ %513, %.lr.ph.i.i.i.i.i.i46.i ], [ %.sroa.07.020.i23.i, %.lr.ph.i.i.i.i.i.preheader.i45.i ]
  %513 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i49.i, i64 -4
  %514 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i48.i, i64 -4
  %515 = load i16, ptr %513, align 2, !tbaa !68
  store i16 %515, ptr %514, align 2, !tbaa !96
  %516 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i49.i, i64 -2
  %517 = load i8, ptr %516, align 1, !tbaa !99
  %518 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i48.i, i64 -2
  store i8 %517, ptr %518, align 2, !tbaa !98
  %519 = add nsw i64 %.010.i.i.i.i.i.i47.i, -1
  %520 = icmp samesign ugt i64 %.010.i.i.i.i.i.i47.i, 1
  br i1 %520, label %.lr.ph.i.i.i.i.i.i46.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i, !llvm.loop !100

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i: ; preds = %.lr.ph.i.i.i.i.i.i46.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i
  store i16 %.sroa.0.0.extract.trunc.i41.i, ptr %436, align 2, !tbaa !96
  store i8 %.sroa.4.0.extract.trunc.i43.i, ptr %496, align 2, !tbaa !98
  br label %533

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i, %501
  %521 = load i32, ptr %.sroa.07.020.i23.i, align 2
  %.sroa.03.0.extract.trunc.i.i27.i = trunc i32 %521 to i16
  %.sroa.5.0.extract.shift.i.i28.i = lshr i32 %521, 16
  %.sroa.5.0.extract.trunc.i.i29.i = trunc i32 %.sroa.5.0.extract.shift.i.i28.i to i8
  br label %522

522:                                              ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i
  %.sroa.06.0.i.i30.i = phi ptr [ %.sroa.07.020.i23.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i ], [ %.sroa.0.0.i.i31.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i ]
  %.sroa.0.0.i.i31.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30.i, i64 -4
  %523 = load i16, ptr %.sroa.0.0.i.i31.i, align 2, !tbaa !96
  %524 = icmp ugt i16 %523, %.sroa.03.0.extract.trunc.i.i27.i
  br i1 %524, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i, label %525

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i: ; preds = %522
  %.phi.trans.insert.i.i38.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30.i, i64 -2
  %.pre.i.i39.i = load i8, ptr %.phi.trans.insert.i.i38.i, align 1, !tbaa !99
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i

525:                                              ; preds = %522
  %526 = icmp ult i16 %523, %.sroa.03.0.extract.trunc.i.i27.i
  br i1 %526, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i: ; preds = %525
  %527 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30.i, i64 -2
  %528 = load i8, ptr %527, align 2, !tbaa !98
  %529 = icmp ugt i8 %528, %.sroa.5.0.extract.trunc.i.i29.i
  br i1 %529, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i
  %530 = phi i8 [ %.pre.i.i39.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i ], [ %528, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i ]
  store i16 %523, ptr %.sroa.06.0.i.i30.i, align 2, !tbaa !96
  %531 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i30.i, i64 2
  store i8 %530, ptr %531, align 2, !tbaa !98
  br label %522, !llvm.loop !101

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i, %525
  store i16 %.sroa.03.0.extract.trunc.i.i27.i, ptr %.sroa.06.0.i.i30.i, align 2, !tbaa !96
  %532 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i30.i, i64 2
  store i8 %.sroa.5.0.extract.trunc.i.i29.i, ptr %532, align 2, !tbaa !98
  br label %533

533:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i
  %.sroa.07.0.i34.i = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i23.i, i64 4
  %.not.i35.i = icmp eq ptr %.sroa.07.0.i34.i, %437
  br i1 %.not.i35.i, label %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit, label %497, !llvm.loop !102

_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit: ; preds = %533, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i, %.preheader.i19.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit.i, %435
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #17
  %534 = load ptr, ptr %36, align 8, !tbaa !39, !noalias !104
  %.not.i.i113 = icmp eq ptr %534, null
  br i1 %.not.i.i113, label %535, label %_ZNKSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEclES9_.exit

535:                                              ; preds = %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit
  call void @_ZSt25__throw_bad_function_callv() #21, !noalias !104
  unreachable

_ZNKSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEclES9_.exit: ; preds = %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit
  %536 = load ptr, ptr %35, align 8, !tbaa !36, !noalias !104
  call void %536(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  %537 = load i32, ptr %73, align 8, !tbaa !16
  %538 = zext i32 %537 to i64
  %.not.i.i114 = icmp ugt i32 %537, %.042947
  br i1 %.not.i.i114, label %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit, label %539

539:                                              ; preds = %_ZNKSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEclES9_.exit
  %540 = add i32 %.042947, 1
  %541 = zext i32 %540 to i64
  %542 = icmp eq i32 %540, %537
  br i1 %542, label %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit, label %543

543:                                              ; preds = %539
  %544 = icmp ult i32 %540, %537
  br i1 %544, label %.lr.ph.i.preheader.i.i.i.i.i, label %556

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %543
  %545 = load ptr, ptr %72, align 8, !tbaa !13
  %546 = getelementptr inbounds nuw %"class.std::vector", ptr %545, i64 %541
  %547 = getelementptr inbounds nuw %"class.std::vector", ptr %545, i64 %538
  br label %.lr.ph.i.i.i.i.i.i115

.lr.ph.i.i.i.i.i.i115:                            ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %548, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i ], [ %547, %.lr.ph.i.preheader.i.i.i.i.i ]
  %548 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -24
  %549 = load ptr, ptr %548, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %549, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i, label %550

550:                                              ; preds = %.lr.ph.i.i.i.i.i.i115
  %551 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -8
  %552 = load ptr, ptr %551, align 8, !tbaa !33
  %553 = ptrtoint ptr %552 to i64
  %554 = ptrtoint ptr %549 to i64
  %555 = sub i64 %553, %554
  call void @_ZdlPvm(ptr noundef nonnull %549, i64 noundef %555) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i: ; preds = %550, %.lr.ph.i.i.i.i.i.i115
  %.not.i.i.i.i.i.i116 = icmp eq ptr %546, %548
  br i1 %.not.i.i.i.i.i.i116, label %.sink.split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i115, !llvm.loop !107

556:                                              ; preds = %543
  %557 = load i32, ptr %74, align 4, !tbaa !17
  %558 = icmp ugt i32 %540, %557
  br i1 %558, label %559, label %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i

559:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %560 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull %75, i64 noundef %541, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %561 = load ptr, ptr %72, align 8, !tbaa !13
  %562 = load i32, ptr %73, align 8, !tbaa !16
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds nuw %"class.std::vector", ptr %561, i64 %563
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %562, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i261

.lr.ph.i.i.i.i.i.i.i261:                          ; preds = %559, %.lr.ph.i.i.i.i.i.i.i261
  %.09.i.i.i.i.i.i.i = phi ptr [ %573, %.lr.ph.i.i.i.i.i.i.i261 ], [ %560, %559 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %572, %.lr.ph.i.i.i.i.i.i.i261 ], [ %561, %559 ]
  %565 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !30
  store ptr %565, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !30
  %566 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %567 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %568 = load ptr, ptr %567, align 8, !tbaa !34
  store ptr %568, ptr %566, align 8, !tbaa !34
  %569 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %571 = load ptr, ptr %570, align 8, !tbaa !33
  store ptr %571, ptr %569, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %572 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %573 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %572, %564
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i261, !llvm.loop !108

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i261
  %.pre.i.i = load ptr, ptr %72, align 8, !tbaa !13
  %.pre2.i.i = load i32, ptr %73, align 8, !tbaa !16
  %.not4.i.i.i = icmp eq i32 %.pre2.i.i, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i
  %574 = zext i32 %.pre2.i.i to i64
  %575 = getelementptr inbounds nuw %"class.std::vector", ptr %.pre.i.i, i64 %574
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %576, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i ], [ %575, %.lr.ph.i.preheader.i.i ]
  %576 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %577 = load ptr, ptr %576, align 8, !tbaa !30
  %.not.i.i.i.i.i.i262 = icmp eq ptr %577, null
  br i1 %.not.i.i.i.i.i.i262, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i, label %578

578:                                              ; preds = %.lr.ph.i.i.i
  %579 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %580 = load ptr, ptr %579, align 8, !tbaa !33
  %581 = ptrtoint ptr %580 to i64
  %582 = ptrtoint ptr %577 to i64
  %583 = sub i64 %581, %582
  call void @_ZdlPvm(ptr noundef nonnull %577, i64 noundef %583) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i: ; preds = %578, %.lr.ph.i.i.i
  %.not.i.i.i263 = icmp eq ptr %.pre.i.i, %576
  br i1 %.not.i.i.i263, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !107

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i
  %.pre.i264 = load ptr, ptr %72, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i, %559
  %584 = phi ptr [ %.pre.i264, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i ], [ %561, %559 ], [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i ]
  %585 = load i64, ptr %5, align 8, !tbaa !109
  %586 = icmp eq ptr %584, %75
  br i1 %586, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit, label %587

587:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i
  call void @free(ptr noundef %584) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i, %587
  store ptr %560, ptr %72, align 8, !tbaa !13
  %588 = trunc i64 %585 to i32
  store i32 %588, ptr %74, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %.pre.i.i.i.i = load i32, ptr %73, align 8, !tbaa !16
  %.pre13.i.i.i.i = zext i32 %.pre.i.i.i.i to i64
  br label %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit, %556
  %.pre-phi.i.i.i.i = phi i64 [ %538, %556 ], [ %.pre13.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit ]
  %.pre-phi.i.fr.i.i.i = freeze i64 %.pre-phi.i.i.i.i
  %.not11.i.i.i.i = icmp samesign eq i64 %.pre-phi.i.fr.i.i.i, %541
  br i1 %.not11.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i
  %589 = load ptr, ptr %72, align 8, !tbaa !13
  %590 = getelementptr %"class.std::vector", ptr %589, i64 %.pre-phi.i.fr.i.i.i
  %reass.add.i.i = sub i64 %541, %.pre-phi.i.fr.i.i.i
  %reass.mul.i.i = mul i64 %reass.add.i.i, 24
  %591 = add i64 %reass.mul.i.i, -24
  %592 = urem i64 %591, 24
  %593 = sub i64 %reass.mul.i.i, %592
  call void @llvm.memset.p0.i64(ptr align 8 %590, i8 0, i64 %593, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i, %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i
  store i32 %540, ptr %73, align 8, !tbaa !16
  br label %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit

_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit: ; preds = %_ZNKSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEclES9_.exit, %539, %.sink.split.i.i.i.i
  %594 = load ptr, ptr %72, align 8, !tbaa !13
  %595 = getelementptr inbounds nuw %"class.std::vector", ptr %594, i64 %97
  %.not.i255 = icmp eq ptr %14, %595
  %.pre987 = load ptr, ptr %14, align 8, !tbaa !30
  br i1 %.not.i255, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_.exit, label %596

596:                                              ; preds = %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit
  %597 = load ptr, ptr %41, align 8, !tbaa !34
  %598 = ptrtoint ptr %597 to i64
  %599 = ptrtoint ptr %.pre987 to i64
  %600 = sub i64 %598, %599
  %601 = ashr exact i64 %600, 2
  %602 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %603 = load ptr, ptr %602, align 8, !tbaa !33
  %604 = load ptr, ptr %595, align 8, !tbaa !30
  %605 = ptrtoint ptr %603 to i64
  %606 = ptrtoint ptr %604 to i64
  %607 = sub i64 %605, %606
  %608 = icmp ugt i64 %600, %607
  br i1 %608, label %609, label %619

609:                                              ; preds = %596
  %610 = icmp ugt i64 %601, 2305843009213693951
  br i1 %610, label %611, label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i, !prof !110

611:                                              ; preds = %609
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i: ; preds = %609
  %612 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %600) #18
  %.not7.i.i.i.i.i.i259 = icmp eq ptr %.pre987, %597
  br i1 %.not7.i.i.i.i.i.i259, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i
  %613 = add i64 %598, -4
  %614 = sub i64 %613, %599
  %615 = and i64 %614, -4
  %616 = add i64 %615, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %612, ptr align 2 %.pre987, i64 %616, i1 false)
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i
  %.not.i.i260 = icmp eq ptr %604, null
  br i1 %.not.i.i260, label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i, label %617

617:                                              ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %604, i64 noundef %607) #19
  br label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i

_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i: ; preds = %617, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i
  store ptr %612, ptr %595, align 8, !tbaa !30
  %618 = getelementptr inbounds nuw i8, ptr %612, i64 %600
  store ptr %618, ptr %602, align 8, !tbaa !33
  br label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i

619:                                              ; preds = %596
  %620 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %621 = load ptr, ptr %620, align 8, !tbaa !34
  %622 = ptrtoint ptr %621 to i64
  %623 = sub i64 %622, %606
  %.not24.i = icmp ult i64 %623, %600
  br i1 %.not24.i, label %634, label %624

624:                                              ; preds = %619
  %625 = icmp sgt i64 %601, 0
  br i1 %625, label %.lr.ph.i.i.i.i.i.i256, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i

.lr.ph.i.i.i.i.i.i256:                            ; preds = %624, %.lr.ph.i.i.i.i.i.i256
  %.012.i.i.i.i.i.i257 = phi i64 [ %632, %.lr.ph.i.i.i.i.i.i256 ], [ %601, %624 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %631, %.lr.ph.i.i.i.i.i.i256 ], [ %604, %624 ]
  %.0910.i.i.i.i.i.i = phi ptr [ %630, %.lr.ph.i.i.i.i.i.i256 ], [ %.pre987, %624 ]
  %626 = load i16, ptr %.0910.i.i.i.i.i.i, align 2, !tbaa !96
  store i16 %626, ptr %.0811.i.i.i.i.i.i, align 2, !tbaa !96
  %627 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 2
  %628 = load i8, ptr %627, align 2, !tbaa !98
  %629 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 2
  store i8 %628, ptr %629, align 2, !tbaa !98
  %630 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 4
  %631 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 4
  %632 = add nsw i64 %.012.i.i.i.i.i.i257, -1
  %633 = icmp samesign ugt i64 %.012.i.i.i.i.i.i257, 1
  br i1 %633, label %.lr.ph.i.i.i.i.i.i256, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i, !llvm.loop !111

634:                                              ; preds = %619
  %635 = getelementptr inbounds nuw i8, ptr %.pre987, i64 %623
  %636 = ashr exact i64 %623, 2
  %637 = icmp sgt i64 %636, 0
  br i1 %637, label %.lr.ph.i.i.i.i.i26.i, label %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i

.lr.ph.i.i.i.i.i26.i:                             ; preds = %634, %.lr.ph.i.i.i.i.i26.i
  %.012.i.i.i.i.i27.i = phi i64 [ %644, %.lr.ph.i.i.i.i.i26.i ], [ %636, %634 ]
  %.0811.i.i.i.i.i28.i = phi ptr [ %643, %.lr.ph.i.i.i.i.i26.i ], [ %604, %634 ]
  %.0910.i.i.i.i.i29.i = phi ptr [ %642, %.lr.ph.i.i.i.i.i26.i ], [ %.pre987, %634 ]
  %638 = load i16, ptr %.0910.i.i.i.i.i29.i, align 2, !tbaa !96
  store i16 %638, ptr %.0811.i.i.i.i.i28.i, align 2, !tbaa !96
  %639 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29.i, i64 2
  %640 = load i8, ptr %639, align 2, !tbaa !98
  %641 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28.i, i64 2
  store i8 %640, ptr %641, align 2, !tbaa !98
  %642 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29.i, i64 4
  %643 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28.i, i64 4
  %644 = add nsw i64 %.012.i.i.i.i.i27.i, -1
  %645 = icmp samesign ugt i64 %.012.i.i.i.i.i27.i, 1
  br i1 %645, label %.lr.ph.i.i.i.i.i26.i, label %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i, !llvm.loop !112

_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i: ; preds = %.lr.ph.i.i.i.i.i26.i, %634
  %.not9.i.i.i.i.i = icmp eq ptr %635, %597
  br i1 %.not9.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %648, %.lr.ph.i.i.i.i.i ], [ %621, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %647, %.lr.ph.i.i.i.i.i ], [ %635, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i ]
  %646 = load i32, ptr %.0810.i.i.i.i.i, align 2
  store i32 %646, ptr %.011.i.i.i.i.i, align 2
  %647 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 4
  %648 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i258 = icmp eq ptr %647, %597
  br i1 %.not.i.i.i.i.i258, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !113

_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %595, align 8, !tbaa !30
  br label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i

_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i256, %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.loopexit.i, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i, %624, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i
  %649 = phi ptr [ %.pre.i, %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.loopexit.i ], [ %604, %624 ], [ %604, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i ], [ %612, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i ], [ %604, %.lr.ph.i.i.i.i.i.i256 ]
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 %600
  %651 = getelementptr inbounds nuw i8, ptr %595, i64 8
  store ptr %650, ptr %651, align 8, !tbaa !34
  %.pre986 = load ptr, ptr %14, align 8, !tbaa !30
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_.exit

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_.exit: ; preds = %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit, %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i
  %652 = phi ptr [ %.pre987, %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit ], [ %.pre986, %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i ]
  %.not.i.i.i117 = icmp eq ptr %652, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit, label %653

653:                                              ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_.exit
  %654 = load ptr, ptr %42, align 8, !tbaa !33
  %655 = ptrtoint ptr %654 to i64
  %656 = ptrtoint ptr %652 to i64
  %657 = sub i64 %655, %656
  call void @_ZdlPvm(ptr noundef nonnull %652, i64 noundef %657) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_.exit, %653
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #17
  %658 = load ptr, ptr %36, align 8, !tbaa !39
  %.not.i118 = icmp eq ptr %658, null
  br i1 %.not.i118, label %_ZNSt14_Function_baseD2Ev.exit, label %659

659:                                              ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit
  %660 = call noundef zeroext i1 %658(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit, %659
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  %661 = load ptr, ptr %24, align 8, !tbaa !51
  %.not893932 = icmp eq ptr %661, %22
  br i1 %.not893932, label %._crit_edge, label %.lr.ph934

.lr.ph934:                                        ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %662 = add i32 %.042947, 1
  %663 = zext i32 %662 to i64
  br label %667

._crit_edge:                                      ; preds = %_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEED2Ev.exit, %_ZNSt14_Function_baseD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %664 = load ptr, ptr %29, align 8, !tbaa !51
  %.not894941 = icmp eq ptr %664, %27
  br i1 %.not894941, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit147, label %.lr.ph944

.lr.ph944:                                        ; preds = %._crit_edge
  %665 = add i32 %.042947, 1
  %666 = zext i32 %665 to i64
  br label %1088

667:                                              ; preds = %.lr.ph934, %_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEED2Ev.exit
  %.sroa.0779.0933 = phi ptr [ %661, %.lr.ph934 ], [ %989, %_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  %668 = getelementptr inbounds nuw i8, ptr %.sroa.0779.0933, i64 32
  %669 = load i16, ptr %668, align 8, !tbaa !72
  store i16 %669, ptr %15, align 8, !tbaa !72
  %670 = getelementptr inbounds nuw i8, ptr %.sroa.0779.0933, i64 40
  %671 = getelementptr inbounds nuw i8, ptr %.sroa.0779.0933, i64 48
  %672 = load ptr, ptr %671, align 8, !tbaa !34
  %673 = load ptr, ptr %670, align 8, !tbaa !30
  %674 = ptrtoint ptr %672 to i64
  %675 = ptrtoint ptr %673 to i64
  %676 = sub i64 %674, %675
  store i64 0, ptr %65, align 8
  %.not.i.i.i.i.i = icmp eq ptr %672, %673
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i, label %677

677:                                              ; preds = %667
  %678 = icmp ugt i64 %676, 9223372036854775804
  br i1 %678, label %679, label %_ZNSt16allocator_traitsISaISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEEEE8allocateERS5_m.exit.i.i.i.i.i, !prof !110

679:                                              ; preds = %677
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEEEE8allocateERS5_m.exit.i.i.i.i.i: ; preds = %677
  %680 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %676) #18
  %.pre988 = load ptr, ptr %670, align 8, !tbaa !95
  %.pre989 = load ptr, ptr %671, align 8, !tbaa !95
  br label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i

_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEEEE8allocateERS5_m.exit.i.i.i.i.i, %667
  %681 = phi ptr [ %.pre989, %_ZNSt16allocator_traitsISaISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEEEE8allocateERS5_m.exit.i.i.i.i.i ], [ %672, %667 ]
  %682 = phi ptr [ %.pre988, %_ZNSt16allocator_traitsISaISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEEEE8allocateERS5_m.exit.i.i.i.i.i ], [ %673, %667 ]
  %683 = phi ptr [ %680, %_ZNSt16allocator_traitsISaISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEEEE8allocateERS5_m.exit.i.i.i.i.i ], [ null, %667 ]
  store ptr %683, ptr %43, align 8, !tbaa !30
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 %676
  store ptr %684, ptr %45, align 8, !tbaa !33
  %.not7.i.i.i.i.i.i = icmp eq ptr %682, %681
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEC2ERKS8_.exit.thread, label %.lr.ph.i.i.i.i.i.i119

_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEC2ERKS8_.exit.thread: ; preds = %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i
  store ptr %683, ptr %44, align 8, !tbaa !34
  br label %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit123

.lr.ph.i.i.i.i.i.i119:                            ; preds = %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i, %.lr.ph.i.i.i.i.i.i119
  %.09.i.i.i.i.i.i.idx = phi i64 [ %.09.i.i.i.i.i.i.add, %.lr.ph.i.i.i.i.i.i119 ], [ 0, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %686, %.lr.ph.i.i.i.i.i.i119 ], [ %682, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i ]
  %.09.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %683, i64 %.09.i.i.i.i.i.i.idx
  %685 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i, align 2
  store i32 %685, ptr %.09.i.i.i.i.i.i.ptr, align 2
  %686 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 4
  %.09.i.i.i.i.i.i.add = add nuw nsw i64 %.09.i.i.i.i.i.i.idx, 4
  %.not.i.i.i.i.i.i120 = icmp eq ptr %686, %681
  br i1 %.not.i.i.i.i.i.i120, label %687, label %.lr.ph.i.i.i.i.i.i119, !llvm.loop !114

687:                                              ; preds = %.lr.ph.i.i.i.i.i.i119
  %.0.lcssa.i.i.i.i.i.i121.ptr = getelementptr inbounds nuw i8, ptr %683, i64 %.09.i.i.i.i.i.i.add
  store ptr %.0.lcssa.i.i.i.i.i.i121.ptr, ptr %44, align 8, !tbaa !34
  %688 = ptrtoint ptr %683 to i64
  %689 = lshr exact i64 %.09.i.i.i.i.i.i.add, 2
  %690 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %689, i1 true)
  %691 = shl nuw nsw i64 %690, 1
  %692 = xor i64 %691, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr nonnull %683, ptr nonnull %.0.lcssa.i.i.i.i.i.i121.ptr, i64 noundef %692)
  %693 = icmp samesign ugt i64 %.09.i.i.i.i.i.i.idx, 60
  br i1 %693, label %.lr.ph.i.i296, label %.preheader.i19.i265

.lr.ph.i.i296:                                    ; preds = %687
  %694 = getelementptr inbounds nuw i8, ptr %683, i64 2
  br label %695

695:                                              ; preds = %728, %.lr.ph.i.i296
  %.sroa.07.020.i.idx.i297 = phi i64 [ 4, %.lr.ph.i.i296 ], [ %.sroa.07.020.i.add.i309, %728 ]
  %.pn19.i.i298 = phi ptr [ %683, %.lr.ph.i.i296 ], [ %.sroa.07.020.i.ptr.i299, %728 ]
  %.sroa.07.020.i.ptr.i299 = getelementptr inbounds nuw i8, ptr %683, i64 %.sroa.07.020.i.idx.i297
  %696 = load i16, ptr %.sroa.07.020.i.ptr.i299, align 2, !tbaa !96
  %697 = load i16, ptr %683, align 2, !tbaa !96
  %698 = icmp ult i16 %696, %697
  br i1 %698, label %.lr.ph.i.i.i.i.i.preheader.i.i331, label %699

699:                                              ; preds = %695
  %700 = icmp ult i16 %697, %696
  br i1 %700, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i301, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i300

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i300: ; preds = %699
  %701 = getelementptr inbounds nuw i8, ptr %.pn19.i.i298, i64 6
  %702 = load i8, ptr %701, align 2, !tbaa !98
  %703 = load i8, ptr %694, align 2, !tbaa !98
  %704 = icmp ult i8 %702, %703
  br i1 %704, label %.lr.ph.i.i.i.i.i.preheader.i.i331, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i301

.lr.ph.i.i.i.i.i.preheader.i.i331:                ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i300, %695
  %705 = load i32, ptr %.sroa.07.020.i.ptr.i299, align 2
  %.sroa.4.0.extract.shift.i.i333 = lshr i32 %705, 16
  %706 = lshr exact i64 %.sroa.07.020.i.idx.i297, 2
  %707 = getelementptr inbounds nuw i8, ptr %.pn19.i.i298, i64 8
  br label %.lr.ph.i.i.i.i.i.i.i335

.lr.ph.i.i.i.i.i.i.i335:                          ; preds = %.lr.ph.i.i.i.i.i.i.i335, %.lr.ph.i.i.i.i.i.preheader.i.i331
  %.010.i.i.i.i.i.i.i336 = phi i64 [ %714, %.lr.ph.i.i.i.i.i.i.i335 ], [ %706, %.lr.ph.i.i.i.i.i.preheader.i.i331 ]
  %.069.i.i.i.i.i.i.i337 = phi ptr [ %709, %.lr.ph.i.i.i.i.i.i.i335 ], [ %707, %.lr.ph.i.i.i.i.i.preheader.i.i331 ]
  %.078.i.i.i.i.i.i.i338 = phi ptr [ %708, %.lr.ph.i.i.i.i.i.i.i335 ], [ %.sroa.07.020.i.ptr.i299, %.lr.ph.i.i.i.i.i.preheader.i.i331 ]
  %708 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i338, i64 -4
  %709 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i337, i64 -4
  %710 = load i16, ptr %708, align 2, !tbaa !68
  store i16 %710, ptr %709, align 2, !tbaa !96
  %711 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i338, i64 -2
  %712 = load i8, ptr %711, align 1, !tbaa !99
  %713 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i337, i64 -2
  store i8 %712, ptr %713, align 2, !tbaa !98
  %714 = add nsw i64 %.010.i.i.i.i.i.i.i336, -1
  %715 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i336, 1
  br i1 %715, label %.lr.ph.i.i.i.i.i.i.i335, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i339, !llvm.loop !100

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i339: ; preds = %.lr.ph.i.i.i.i.i.i.i335
  %.sroa.0.0.extract.trunc.i.i332 = trunc i32 %705 to i16
  %.sroa.4.0.extract.trunc.i.i334 = trunc i32 %.sroa.4.0.extract.shift.i.i333 to i8
  store i16 %.sroa.0.0.extract.trunc.i.i332, ptr %683, align 2, !tbaa !96
  store i8 %.sroa.4.0.extract.trunc.i.i334, ptr %694, align 2, !tbaa !98
  br label %728

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i301: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i300, %699
  %716 = load i32, ptr %.sroa.07.020.i.ptr.i299, align 2
  %.sroa.03.0.extract.trunc.i.i.i302 = trunc i32 %716 to i16
  %.sroa.5.0.extract.shift.i.i.i303 = lshr i32 %716, 16
  %.sroa.5.0.extract.trunc.i.i.i304 = trunc i32 %.sroa.5.0.extract.shift.i.i.i303 to i8
  br label %717

717:                                              ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i327, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i301
  %.sroa.06.0.i.i.i305 = phi ptr [ %.sroa.07.020.i.ptr.i299, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i301 ], [ %.sroa.0.0.i.i.i306, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i327 ]
  %.sroa.0.0.i.i.i306 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i305, i64 -4
  %718 = load i16, ptr %.sroa.0.0.i.i.i306, align 2, !tbaa !96
  %719 = icmp ugt i16 %718, %.sroa.03.0.extract.trunc.i.i.i302
  br i1 %719, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i328, label %720

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i328: ; preds = %717
  %.phi.trans.insert.i.i.i329 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i305, i64 -2
  %.pre.i.i.i330 = load i8, ptr %.phi.trans.insert.i.i.i329, align 1, !tbaa !99
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i327

720:                                              ; preds = %717
  %721 = icmp ult i16 %718, %.sroa.03.0.extract.trunc.i.i.i302
  br i1 %721, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i308, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i307

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i307: ; preds = %720
  %722 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i305, i64 -2
  %723 = load i8, ptr %722, align 2, !tbaa !98
  %724 = icmp ugt i8 %723, %.sroa.5.0.extract.trunc.i.i.i304
  br i1 %724, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i327, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i308

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i327: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i307, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i328
  %725 = phi i8 [ %.pre.i.i.i330, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i328 ], [ %723, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i307 ]
  store i16 %718, ptr %.sroa.06.0.i.i.i305, align 2, !tbaa !96
  %726 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i305, i64 2
  store i8 %725, ptr %726, align 2, !tbaa !98
  br label %717, !llvm.loop !101

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i308: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i307, %720
  store i16 %.sroa.03.0.extract.trunc.i.i.i302, ptr %.sroa.06.0.i.i.i305, align 2, !tbaa !96
  %727 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i305, i64 2
  store i8 %.sroa.5.0.extract.trunc.i.i.i304, ptr %727, align 2, !tbaa !98
  br label %728

728:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i308, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i339
  %.sroa.07.020.i.add.i309 = add nuw nsw i64 %.sroa.07.020.i.idx.i297, 4
  %.not.i.i310 = icmp eq i64 %.sroa.07.020.i.add.i309, 64
  br i1 %.not.i.i310, label %.lr.ph.i6.i313.preheader, label %695, !llvm.loop !102

.lr.ph.i6.i313.preheader:                         ; preds = %728
  %729 = getelementptr inbounds nuw i8, ptr %683, i64 64
  br label %.lr.ph.i6.i313

.lr.ph.i6.i313:                                   ; preds = %.lr.ph.i6.i313.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i321
  %.sroa.0.05.i.i314 = phi ptr [ %742, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i321 ], [ %729, %.lr.ph.i6.i313.preheader ]
  %730 = load i32, ptr %.sroa.0.05.i.i314, align 2
  %.sroa.03.0.extract.trunc.i.i7.i315 = trunc i32 %730 to i16
  %.sroa.5.0.extract.shift.i.i8.i316 = lshr i32 %730, 16
  %.sroa.5.0.extract.trunc.i.i9.i317 = trunc i32 %.sroa.5.0.extract.shift.i.i8.i316 to i8
  br label %731

731:                                              ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i323, %.lr.ph.i6.i313
  %.sroa.06.0.i.i10.i318 = phi ptr [ %.sroa.0.05.i.i314, %.lr.ph.i6.i313 ], [ %.sroa.0.0.i.i11.i319, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i323 ]
  %.sroa.0.0.i.i11.i319 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10.i318, i64 -4
  %732 = load i16, ptr %.sroa.0.0.i.i11.i319, align 2, !tbaa !96
  %733 = icmp ugt i16 %732, %.sroa.03.0.extract.trunc.i.i7.i315
  br i1 %733, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i324, label %734

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i324: ; preds = %731
  %.phi.trans.insert.i.i17.i325 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10.i318, i64 -2
  %.pre.i.i18.i326 = load i8, ptr %.phi.trans.insert.i.i17.i325, align 1, !tbaa !99
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i323

734:                                              ; preds = %731
  %735 = icmp ult i16 %732, %.sroa.03.0.extract.trunc.i.i7.i315
  br i1 %735, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i321, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i320

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i320: ; preds = %734
  %736 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10.i318, i64 -2
  %737 = load i8, ptr %736, align 2, !tbaa !98
  %738 = icmp ugt i8 %737, %.sroa.5.0.extract.trunc.i.i9.i317
  br i1 %738, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i323, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i321

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i323: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i320, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i324
  %739 = phi i8 [ %.pre.i.i18.i326, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i324 ], [ %737, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i320 ]
  store i16 %732, ptr %.sroa.06.0.i.i10.i318, align 2, !tbaa !96
  %740 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i10.i318, i64 2
  store i8 %739, ptr %740, align 2, !tbaa !98
  br label %731, !llvm.loop !101

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i321: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i320, %734
  store i16 %.sroa.03.0.extract.trunc.i.i7.i315, ptr %.sroa.06.0.i.i10.i318, align 2, !tbaa !96
  %741 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i10.i318, i64 2
  store i8 %.sroa.5.0.extract.trunc.i.i9.i317, ptr %741, align 2, !tbaa !98
  %742 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i314, i64 4
  %.not.i14.i322 = icmp eq ptr %742, %.0.lcssa.i.i.i.i.i.i121.ptr
  br i1 %.not.i14.i322, label %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit123, label %.lr.ph.i6.i313, !llvm.loop !103

.preheader.i19.i265:                              ; preds = %687
  %.not18.i21.i267 = icmp eq i64 %.09.i.i.i.i.i.i.idx, 0
  br i1 %.not18.i21.i267, label %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit123, label %.lr.ph.i22.i268

.lr.ph.i22.i268:                                  ; preds = %.preheader.i19.i265
  %.sroa.07.017.i20.i266 = getelementptr inbounds nuw i8, ptr %683, i64 4
  %743 = getelementptr inbounds nuw i8, ptr %683, i64 2
  br label %744

744:                                              ; preds = %780, %.lr.ph.i22.i268
  %.sroa.07.020.i23.i269 = phi ptr [ %.sroa.07.017.i20.i266, %.lr.ph.i22.i268 ], [ %.sroa.07.0.i34.i280, %780 ]
  %.pn19.i24.i270 = phi ptr [ %683, %.lr.ph.i22.i268 ], [ %.sroa.07.020.i23.i269, %780 ]
  %745 = load i16, ptr %.sroa.07.020.i23.i269, align 2, !tbaa !96
  %746 = load i16, ptr %683, align 2, !tbaa !96
  %747 = icmp ult i16 %745, %746
  br i1 %747, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i286, label %748

748:                                              ; preds = %744
  %749 = icmp ult i16 %746, %745
  br i1 %749, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i272, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i271

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i271: ; preds = %748
  %750 = getelementptr inbounds nuw i8, ptr %.pn19.i24.i270, i64 6
  %751 = load i8, ptr %750, align 2, !tbaa !98
  %752 = load i8, ptr %743, align 2, !tbaa !98
  %753 = icmp ult i8 %751, %752
  br i1 %753, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i286, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i272

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i286: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i271, %744
  %754 = load i32, ptr %.sroa.07.020.i23.i269, align 2
  %.sroa.0.0.extract.trunc.i41.i287 = trunc i32 %754 to i16
  %.sroa.4.0.extract.shift.i42.i288 = lshr i32 %754, 16
  %.sroa.4.0.extract.trunc.i43.i289 = trunc i32 %.sroa.4.0.extract.shift.i42.i288 to i8
  %755 = ptrtoint ptr %.sroa.07.020.i23.i269 to i64
  %756 = sub i64 %755, %688
  %757 = ashr exact i64 %756, 2
  %758 = icmp sgt i64 %757, 0
  br i1 %758, label %.lr.ph.i.i.i.i.i.preheader.i45.i291, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i290

.lr.ph.i.i.i.i.i.preheader.i45.i291:              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i286
  %759 = getelementptr inbounds nuw i8, ptr %.pn19.i24.i270, i64 8
  br label %.lr.ph.i.i.i.i.i.i46.i292

.lr.ph.i.i.i.i.i.i46.i292:                        ; preds = %.lr.ph.i.i.i.i.i.i46.i292, %.lr.ph.i.i.i.i.i.preheader.i45.i291
  %.010.i.i.i.i.i.i47.i293 = phi i64 [ %766, %.lr.ph.i.i.i.i.i.i46.i292 ], [ %757, %.lr.ph.i.i.i.i.i.preheader.i45.i291 ]
  %.069.i.i.i.i.i.i48.i294 = phi ptr [ %761, %.lr.ph.i.i.i.i.i.i46.i292 ], [ %759, %.lr.ph.i.i.i.i.i.preheader.i45.i291 ]
  %.078.i.i.i.i.i.i49.i295 = phi ptr [ %760, %.lr.ph.i.i.i.i.i.i46.i292 ], [ %.sroa.07.020.i23.i269, %.lr.ph.i.i.i.i.i.preheader.i45.i291 ]
  %760 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i49.i295, i64 -4
  %761 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i48.i294, i64 -4
  %762 = load i16, ptr %760, align 2, !tbaa !68
  store i16 %762, ptr %761, align 2, !tbaa !96
  %763 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i49.i295, i64 -2
  %764 = load i8, ptr %763, align 1, !tbaa !99
  %765 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i48.i294, i64 -2
  store i8 %764, ptr %765, align 2, !tbaa !98
  %766 = add nsw i64 %.010.i.i.i.i.i.i47.i293, -1
  %767 = icmp samesign ugt i64 %.010.i.i.i.i.i.i47.i293, 1
  br i1 %767, label %.lr.ph.i.i.i.i.i.i46.i292, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i290, !llvm.loop !100

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i290: ; preds = %.lr.ph.i.i.i.i.i.i46.i292, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i286
  store i16 %.sroa.0.0.extract.trunc.i41.i287, ptr %683, align 2, !tbaa !96
  store i8 %.sroa.4.0.extract.trunc.i43.i289, ptr %743, align 2, !tbaa !98
  br label %780

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i272: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i271, %748
  %768 = load i32, ptr %.sroa.07.020.i23.i269, align 2
  %.sroa.03.0.extract.trunc.i.i27.i273 = trunc i32 %768 to i16
  %.sroa.5.0.extract.shift.i.i28.i274 = lshr i32 %768, 16
  %.sroa.5.0.extract.trunc.i.i29.i275 = trunc i32 %.sroa.5.0.extract.shift.i.i28.i274 to i8
  br label %769

769:                                              ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i282, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i272
  %.sroa.06.0.i.i30.i276 = phi ptr [ %.sroa.07.020.i23.i269, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i272 ], [ %.sroa.0.0.i.i31.i277, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i282 ]
  %.sroa.0.0.i.i31.i277 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30.i276, i64 -4
  %770 = load i16, ptr %.sroa.0.0.i.i31.i277, align 2, !tbaa !96
  %771 = icmp ugt i16 %770, %.sroa.03.0.extract.trunc.i.i27.i273
  br i1 %771, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i283, label %772

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i283: ; preds = %769
  %.phi.trans.insert.i.i38.i284 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30.i276, i64 -2
  %.pre.i.i39.i285 = load i8, ptr %.phi.trans.insert.i.i38.i284, align 1, !tbaa !99
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i282

772:                                              ; preds = %769
  %773 = icmp ult i16 %770, %.sroa.03.0.extract.trunc.i.i27.i273
  br i1 %773, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i279, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i278

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i278: ; preds = %772
  %774 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30.i276, i64 -2
  %775 = load i8, ptr %774, align 2, !tbaa !98
  %776 = icmp ugt i8 %775, %.sroa.5.0.extract.trunc.i.i29.i275
  br i1 %776, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i282, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i279

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i282: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i278, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i283
  %777 = phi i8 [ %.pre.i.i39.i285, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i283 ], [ %775, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i278 ]
  store i16 %770, ptr %.sroa.06.0.i.i30.i276, align 2, !tbaa !96
  %778 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i30.i276, i64 2
  store i8 %777, ptr %778, align 2, !tbaa !98
  br label %769, !llvm.loop !101

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i279: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i278, %772
  store i16 %.sroa.03.0.extract.trunc.i.i27.i273, ptr %.sroa.06.0.i.i30.i276, align 2, !tbaa !96
  %779 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i30.i276, i64 2
  store i8 %.sroa.5.0.extract.trunc.i.i29.i275, ptr %779, align 2, !tbaa !98
  br label %780

780:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i279, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i290
  %.sroa.07.0.i34.i280 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i23.i269, i64 4
  %.not.i35.i281 = icmp eq ptr %.sroa.07.0.i34.i280, %.0.lcssa.i.i.i.i.i.i121.ptr
  br i1 %.not.i35.i281, label %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit123, label %744, !llvm.loop !102

_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit123: ; preds = %780, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i321, %_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEC2ERKS8_.exit.thread, %.preheader.i19.i265
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #17
  call void @_ZN4llvm19LegacyLegalizerInfo41increaseToLargerTypesAndDecreaseToLargestERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EES4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %43, i8 noundef zeroext 9, i8 noundef zeroext 9)
  %781 = zext i16 %669 to i64
  %782 = load i64, ptr %77, align 8, !tbaa !28
  %783 = urem i64 %781, %782
  %784 = load ptr, ptr %76, align 8, !tbaa !20
  %785 = getelementptr inbounds nuw ptr, ptr %784, i64 %783
  %786 = load ptr, ptr %785, align 8, !tbaa !115
  %.not.i.i.i386 = icmp eq ptr %786, null
  br i1 %.not.i.i.i386, label %.loopexit.i, label %787

787:                                              ; preds = %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit123
  %788 = load ptr, ptr %786, align 8, !tbaa !116
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %790 = load i16, ptr %789, align 2, !tbaa !68
  %791 = icmp eq i16 %669, %790
  br i1 %791, label %_ZNSt8__detail9_Map_baseItSt4pairIKtN4llvm11SmallVectorISt6vectorIS1_ItNS3_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS8_EELj1EEEESaISC_ENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOt.exit, label %.lr.ph.i.i.i387

792:                                              ; preds = %795
  %793 = icmp eq i16 %669, %797
  br i1 %793, label %_ZNSt8__detail9_Map_baseItSt4pairIKtN4llvm11SmallVectorISt6vectorIS1_ItNS3_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS8_EELj1EEEESaISC_ENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOt.exit, label %.lr.ph.i.i.i387, !llvm.loop !117

.lr.ph.i.i.i387:                                  ; preds = %787, %792
  %.020.i.i.i = phi ptr [ %794, %792 ], [ %788, %787 ]
  %794 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !116
  %.not18.i.i.i = icmp eq ptr %794, null
  br i1 %.not18.i.i.i, label %.loopexit.i, label %795

795:                                              ; preds = %.lr.ph.i.i.i387
  %796 = getelementptr inbounds nuw i8, ptr %794, i64 8
  %797 = load i16, ptr %796, align 2, !tbaa !68
  %798 = zext i16 %797 to i64
  %799 = urem i64 %798, %782
  %.not19.i.i.i = icmp eq i64 %799, %783
  br i1 %.not19.i.i.i, label %792, label %.loopexit.i, !llvm.loop !117

.loopexit.i:                                      ; preds = %795, %.lr.ph.i.i.i387, %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit123
  %800 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr null, ptr %800, align 8, !tbaa !116
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 8
  store i16 %669, ptr %801, align 8, !tbaa !118
  %802 = getelementptr inbounds nuw i8, ptr %800, i64 16
  %803 = getelementptr inbounds nuw i8, ptr %800, i64 32
  store ptr %803, ptr %802, align 8, !tbaa !13
  %804 = getelementptr inbounds nuw i8, ptr %800, i64 24
  store i32 0, ptr %804, align 8, !tbaa !16
  %805 = getelementptr inbounds nuw i8, ptr %800, i64 28
  store i32 1, ptr %805, align 4, !tbaa !17
  %806 = load i64, ptr %79, align 8, !tbaa !125
  %807 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %78, i64 noundef %782, i64 noundef %806, i64 noundef 1) #17
  %808 = extractvalue { i8, i64 } %807, 0
  %809 = trunc i8 %808 to i1
  br i1 %809, label %810, label %.loopexit.i._crit_edge

.loopexit.i._crit_edge:                           ; preds = %.loopexit.i
  %.pre990 = load ptr, ptr %76, align 8, !tbaa !20
  br label %845

810:                                              ; preds = %.loopexit.i
  %811 = extractvalue { i8, i64 } %807, 1
  %812 = icmp eq i64 %811, 1
  br i1 %812, label %813, label %814, !prof !110

813:                                              ; preds = %810
  store ptr null, ptr %80, align 8, !tbaa !126
  br label %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

814:                                              ; preds = %810
  %815 = icmp ugt i64 %811, 1152921504606846975
  br i1 %815, label %816, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtN4llvm11SmallVectorISt6vectorIS2_ItNS4_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS9_EELj1EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !110

816:                                              ; preds = %814
  %817 = icmp ugt i64 %811, 2305843009213693951
  br i1 %817, label %818, label %819

818:                                              ; preds = %816
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

819:                                              ; preds = %816
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtN4llvm11SmallVectorISt6vectorIS2_ItNS4_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS9_EELj1EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %814
  %820 = shl nuw nsw i64 %811, 3
  %821 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %820) #18
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %821, i8 0, i64 %820, i1 false)
  br label %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtN4llvm11SmallVectorISt6vectorIS2_ItNS4_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS9_EELj1EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i, %813
  %.0.i.i = phi ptr [ %80, %813 ], [ %821, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtN4llvm11SmallVectorISt6vectorIS2_ItNS4_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS9_EELj1EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i ]
  %822 = load ptr, ptr %81, align 8, !tbaa !127
  store ptr null, ptr %81, align 8, !tbaa !127
  %.not29.i = icmp eq ptr %822, null
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i, %838
  %.031.i = phi ptr [ %823, %838 ], [ %822, %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i712, %838 ], [ 0, %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %823 = load ptr, ptr %.031.i, align 8, !tbaa !116
  %824 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %825 = load i16, ptr %824, align 2, !tbaa !68
  %826 = zext i16 %825 to i64
  %827 = urem i64 %826, %811
  %828 = getelementptr inbounds nuw ptr, ptr %.0.i.i, i64 %827
  %829 = load ptr, ptr %828, align 8, !tbaa !115
  %.not27.i = icmp eq ptr %829, null
  br i1 %.not27.i, label %830, label %835

830:                                              ; preds = %.lr.ph.i
  %831 = load ptr, ptr %81, align 8, !tbaa !127
  store ptr %831, ptr %.031.i, align 8, !tbaa !116
  store ptr %.031.i, ptr %81, align 8, !tbaa !127
  store ptr %81, ptr %828, align 8, !tbaa !115
  %832 = load ptr, ptr %.031.i, align 8, !tbaa !116
  %.not28.i = icmp eq ptr %832, null
  br i1 %.not28.i, label %838, label %833

833:                                              ; preds = %830
  %834 = getelementptr inbounds nuw ptr, ptr %.0.i.i, i64 %.02530.i
  store ptr %.031.i, ptr %834, align 8, !tbaa !115
  br label %838

835:                                              ; preds = %.lr.ph.i
  %836 = load ptr, ptr %829, align 8, !tbaa !116
  store ptr %836, ptr %.031.i, align 8, !tbaa !116
  %837 = load ptr, ptr %828, align 8, !tbaa !115
  store ptr %.031.i, ptr %837, align 8, !tbaa !116
  br label %838

838:                                              ; preds = %835, %833, %830
  %.1.i712 = phi i64 [ %.02530.i, %835 ], [ %827, %833 ], [ %827, %830 ]
  %.not.i713 = icmp eq ptr %823, null
  br i1 %.not.i713, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !128

._crit_edge.i:                                    ; preds = %838, %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %839 = load ptr, ptr %76, align 8, !tbaa !20
  %840 = icmp eq ptr %839, %80
  br i1 %840, label %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit, label %841

841:                                              ; preds = %._crit_edge.i
  %842 = load i64, ptr %77, align 8, !tbaa !28
  %843 = shl i64 %842, 3
  call void @_ZdlPvm(ptr noundef %839, i64 noundef %843) #19
  br label %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit

_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit: ; preds = %._crit_edge.i, %841
  store i64 %811, ptr %77, align 8, !tbaa !28
  store ptr %.0.i.i, ptr %76, align 8, !tbaa !20
  %844 = urem i64 %781, %811
  br label %845

845:                                              ; preds = %.loopexit.i._crit_edge, %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit
  %846 = phi ptr [ %.0.i.i, %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit ], [ %.pre990, %.loopexit.i._crit_edge ]
  %.0.i19.i = phi i64 [ %844, %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit ], [ %783, %.loopexit.i._crit_edge ]
  %847 = getelementptr inbounds nuw ptr, ptr %846, i64 %.0.i19.i
  %848 = load ptr, ptr %847, align 8, !tbaa !115
  %.not.i.i20.i = icmp eq ptr %848, null
  br i1 %.not.i.i20.i, label %852, label %849

849:                                              ; preds = %845
  %850 = load ptr, ptr %848, align 8, !tbaa !116
  store ptr %850, ptr %800, align 8, !tbaa !116
  %851 = load ptr, ptr %847, align 8, !tbaa !115
  store ptr %800, ptr %851, align 8, !tbaa !116
  br label %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm.exit.i

852:                                              ; preds = %845
  %853 = load ptr, ptr %81, align 8, !tbaa !127
  store ptr %853, ptr %800, align 8, !tbaa !116
  store ptr %800, ptr %81, align 8, !tbaa !127
  %.not11.i.i.i = icmp eq ptr %853, null
  br i1 %.not11.i.i.i, label %861, label %854

854:                                              ; preds = %852
  %855 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %856 = load i64, ptr %77, align 8, !tbaa !28
  %857 = load i16, ptr %855, align 2, !tbaa !68
  %858 = zext i16 %857 to i64
  %859 = urem i64 %858, %856
  %860 = getelementptr inbounds nuw ptr, ptr %846, i64 %859
  store ptr %800, ptr %860, align 8, !tbaa !115
  br label %861

861:                                              ; preds = %854, %852
  store ptr %81, ptr %847, align 8, !tbaa !115
  br label %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm.exit.i

_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm.exit.i: ; preds = %861, %849
  %862 = load i64, ptr %79, align 8, !tbaa !125
  %863 = add i64 %862, 1
  store i64 %863, ptr %79, align 8, !tbaa !125
  br label %_ZNSt8__detail9_Map_baseItSt4pairIKtN4llvm11SmallVectorISt6vectorIS1_ItNS3_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS8_EELj1EEEESaISC_ENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOt.exit

_ZNSt8__detail9_Map_baseItSt4pairIKtN4llvm11SmallVectorISt6vectorIS1_ItNS3_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS8_EELj1EEEESaISC_ENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOt.exit: ; preds = %792, %787, %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm.exit.i
  %.0.i.pn.i = phi ptr [ %800, %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm.exit.i ], [ %788, %787 ], [ %794, %792 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 16
  %864 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 24
  %865 = load i32, ptr %864, align 8, !tbaa !16
  %866 = zext i32 %865 to i64
  %.not.i.i124 = icmp ugt i32 %865, %.042947
  %867 = icmp eq i32 %662, %865
  %or.cond951 = or i1 %.not.i.i124, %867
  br i1 %or.cond951, label %_ZN4llvm19LegacyLegalizerInfo16setPointerActionEjjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit, label %868

868:                                              ; preds = %_ZNSt8__detail9_Map_baseItSt4pairIKtN4llvm11SmallVectorISt6vectorIS1_ItNS3_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS8_EELj1EEEESaISC_ENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOt.exit
  %869 = icmp ult i32 %662, %865
  br i1 %869, label %.lr.ph.i.preheader.i.i.i.i.i135, label %881

.lr.ph.i.preheader.i.i.i.i.i135:                  ; preds = %868
  %870 = load ptr, ptr %.1.i, align 8, !tbaa !13
  %871 = getelementptr inbounds nuw %"class.std::vector", ptr %870, i64 %663
  %872 = getelementptr inbounds nuw %"class.std::vector", ptr %870, i64 %866
  br label %.lr.ph.i.i.i.i.i.i136

.lr.ph.i.i.i.i.i.i136:                            ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i139, %.lr.ph.i.preheader.i.i.i.i.i135
  %.05.i.i.i.i.i.i137 = phi ptr [ %873, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i139 ], [ %872, %.lr.ph.i.preheader.i.i.i.i.i135 ]
  %873 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i137, i64 -24
  %874 = load ptr, ptr %873, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i138 = icmp eq ptr %874, null
  br i1 %.not.i.i.i.i.i.i.i.i.i138, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i139, label %875

875:                                              ; preds = %.lr.ph.i.i.i.i.i.i136
  %876 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i137, i64 -8
  %877 = load ptr, ptr %876, align 8, !tbaa !33
  %878 = ptrtoint ptr %877 to i64
  %879 = ptrtoint ptr %874 to i64
  %880 = sub i64 %878, %879
  call void @_ZdlPvm(ptr noundef nonnull %874, i64 noundef %880) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i139

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i139: ; preds = %875, %.lr.ph.i.i.i.i.i.i136
  %.not.i.i.i.i.i.i140 = icmp eq ptr %871, %873
  br i1 %.not.i.i.i.i.i.i140, label %.sink.split.i.i.i.i132, label %.lr.ph.i.i.i.i.i.i136, !llvm.loop !107

881:                                              ; preds = %868
  %882 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 28
  %883 = load i32, ptr %882, align 4, !tbaa !17
  %884 = icmp ugt i32 %662, %883
  br i1 %884, label %885, label %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i125

885:                                              ; preds = %881
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %886 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 32
  %887 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(40) %.1.i, ptr noundef nonnull %886, i64 noundef %663, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %888 = load ptr, ptr %.1.i, align 8, !tbaa !13
  %889 = load i32, ptr %864, align 8, !tbaa !16
  %890 = zext i32 %889 to i64
  %891 = getelementptr inbounds nuw %"class.std::vector", ptr %888, i64 %890
  %.not7.i.i.i.i.i.i.i367 = icmp eq i32 %889, 0
  br i1 %.not7.i.i.i.i.i.i.i367, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i384, label %.lr.ph.i.i.i.i.i.i.i368

.lr.ph.i.i.i.i.i.i.i368:                          ; preds = %885, %.lr.ph.i.i.i.i.i.i.i368
  %.09.i.i.i.i.i.i.i369 = phi ptr [ %900, %.lr.ph.i.i.i.i.i.i.i368 ], [ %887, %885 ]
  %.sroa.04.08.i.i.i.i.i.i.i370 = phi ptr [ %899, %.lr.ph.i.i.i.i.i.i.i368 ], [ %888, %885 ]
  %892 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i370, align 8, !tbaa !30
  store ptr %892, ptr %.09.i.i.i.i.i.i.i369, align 8, !tbaa !30
  %893 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i369, i64 8
  %894 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i370, i64 8
  %895 = load ptr, ptr %894, align 8, !tbaa !34
  store ptr %895, ptr %893, align 8, !tbaa !34
  %896 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i369, i64 16
  %897 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i370, i64 16
  %898 = load ptr, ptr %897, align 8, !tbaa !33
  store ptr %898, ptr %896, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i370, i8 0, i64 24, i1 false)
  %899 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i370, i64 24
  %900 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i369, i64 24
  %.not.i.i.i.i.i.i.i371 = icmp eq ptr %899, %891
  br i1 %.not.i.i.i.i.i.i.i371, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i372, label %.lr.ph.i.i.i.i.i.i.i368, !llvm.loop !108

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i372: ; preds = %.lr.ph.i.i.i.i.i.i.i368
  %.pre.i.i373 = load ptr, ptr %.1.i, align 8, !tbaa !13
  %.pre2.i.i374 = load i32, ptr %864, align 8, !tbaa !16
  %.not4.i.i.i375 = icmp eq i32 %.pre2.i.i374, 0
  br i1 %.not4.i.i.i375, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i384, label %.lr.ph.i.preheader.i.i376

.lr.ph.i.preheader.i.i376:                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i372
  %901 = zext i32 %.pre2.i.i374 to i64
  %902 = getelementptr inbounds nuw %"class.std::vector", ptr %.pre.i.i373, i64 %901
  br label %.lr.ph.i.i.i377

.lr.ph.i.i.i377:                                  ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i380, %.lr.ph.i.preheader.i.i376
  %.05.i.i.i378 = phi ptr [ %903, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i380 ], [ %902, %.lr.ph.i.preheader.i.i376 ]
  %903 = getelementptr inbounds i8, ptr %.05.i.i.i378, i64 -24
  %904 = load ptr, ptr %903, align 8, !tbaa !30
  %.not.i.i.i.i.i.i379 = icmp eq ptr %904, null
  br i1 %.not.i.i.i.i.i.i379, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i380, label %905

905:                                              ; preds = %.lr.ph.i.i.i377
  %906 = getelementptr inbounds i8, ptr %.05.i.i.i378, i64 -8
  %907 = load ptr, ptr %906, align 8, !tbaa !33
  %908 = ptrtoint ptr %907 to i64
  %909 = ptrtoint ptr %904 to i64
  %910 = sub i64 %908, %909
  call void @_ZdlPvm(ptr noundef nonnull %904, i64 noundef %910) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i380

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i380: ; preds = %905, %.lr.ph.i.i.i377
  %.not.i.i.i381 = icmp eq ptr %.pre.i.i373, %903
  br i1 %.not.i.i.i381, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i382, label %.lr.ph.i.i.i377, !llvm.loop !107

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i382: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i380
  %.pre.i383 = load ptr, ptr %.1.i, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i384

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i384: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i382, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i372, %885
  %911 = phi ptr [ %.pre.i383, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i382 ], [ %888, %885 ], [ %.pre.i.i373, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i372 ]
  %912 = load i64, ptr %4, align 8, !tbaa !109
  %913 = icmp eq ptr %911, %886
  br i1 %913, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit385, label %914

914:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i384
  call void @free(ptr noundef %911) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit385

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit385: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i384, %914
  store ptr %887, ptr %.1.i, align 8, !tbaa !13
  %915 = trunc i64 %912 to i32
  store i32 %915, ptr %882, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %.pre.i.i.i.i133 = load i32, ptr %864, align 8, !tbaa !16
  %.pre13.i.i.i.i134 = zext i32 %.pre.i.i.i.i133 to i64
  br label %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i125

_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i125: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit385, %881
  %.pre-phi.i.i.i.i126 = phi i64 [ %866, %881 ], [ %.pre13.i.i.i.i134, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit385 ]
  %.pre-phi.i.fr.i.i.i127 = freeze i64 %.pre-phi.i.i.i.i126
  %.not11.i.i.i.i128 = icmp samesign eq i64 %.pre-phi.i.fr.i.i.i127, %663
  br i1 %.not11.i.i.i.i128, label %.sink.split.i.i.i.i132, label %.lr.ph.preheader.i.i.i.i129

.lr.ph.preheader.i.i.i.i129:                      ; preds = %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i125
  %916 = load ptr, ptr %.1.i, align 8, !tbaa !13
  %917 = getelementptr %"class.std::vector", ptr %916, i64 %.pre-phi.i.fr.i.i.i127
  %reass.add.i.i130 = sub i64 %663, %.pre-phi.i.fr.i.i.i127
  %reass.mul.i.i131 = mul i64 %reass.add.i.i130, 24
  %918 = add i64 %reass.mul.i.i131, -24
  %919 = urem i64 %918, 24
  %920 = sub i64 %reass.mul.i.i131, %919
  call void @llvm.memset.p0.i64(ptr align 8 %917, i8 0, i64 %920, i1 false)
  br label %.sink.split.i.i.i.i132

.sink.split.i.i.i.i132:                           ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i139, %.lr.ph.preheader.i.i.i.i129, %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i125
  store i32 %662, ptr %864, align 8, !tbaa !16
  br label %_ZN4llvm19LegacyLegalizerInfo16setPointerActionEjjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit

_ZN4llvm19LegacyLegalizerInfo16setPointerActionEjjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit: ; preds = %_ZNSt8__detail9_Map_baseItSt4pairIKtN4llvm11SmallVectorISt6vectorIS1_ItNS3_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS8_EELj1EEEESaISC_ENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOt.exit, %.sink.split.i.i.i.i132
  %921 = load ptr, ptr %.1.i, align 8, !tbaa !13
  %922 = getelementptr inbounds nuw %"class.std::vector", ptr %921, i64 %97
  %923 = load ptr, ptr %47, align 8, !tbaa !34
  %924 = load ptr, ptr %16, align 8, !tbaa !30
  %925 = ptrtoint ptr %923 to i64
  %926 = ptrtoint ptr %924 to i64
  %927 = sub i64 %925, %926
  %928 = ashr exact i64 %927, 2
  %929 = getelementptr inbounds nuw i8, ptr %922, i64 16
  %930 = load ptr, ptr %929, align 8, !tbaa !33
  %931 = load ptr, ptr %922, align 8, !tbaa !30
  %932 = ptrtoint ptr %930 to i64
  %933 = ptrtoint ptr %931 to i64
  %934 = sub i64 %932, %933
  %935 = icmp ugt i64 %927, %934
  br i1 %935, label %936, label %946

936:                                              ; preds = %_ZN4llvm19LegacyLegalizerInfo16setPointerActionEjjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit
  %937 = icmp ugt i64 %928, 2305843009213693951
  br i1 %937, label %938, label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i360, !prof !110

938:                                              ; preds = %936
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i360: ; preds = %936
  %939 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %927) #18
  %.not7.i.i.i.i.i.i361 = icmp eq ptr %924, %923
  br i1 %.not7.i.i.i.i.i.i361, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i363, label %.lr.ph.i.i.i.i.preheader.i.i362

.lr.ph.i.i.i.i.preheader.i.i362:                  ; preds = %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i360
  %940 = add i64 %925, -4
  %941 = sub i64 %940, %926
  %942 = and i64 %941, -4
  %943 = add i64 %942, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %939, ptr align 2 %924, i64 %943, i1 false)
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i363

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i363: ; preds = %.lr.ph.i.i.i.i.preheader.i.i362, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i360
  %.not.i.i364 = icmp eq ptr %931, null
  br i1 %.not.i.i364, label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i365, label %944

944:                                              ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i363
  call void @_ZdlPvm(ptr noundef nonnull %931, i64 noundef %934) #19
  br label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i365

_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i365: ; preds = %944, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i363
  store ptr %939, ptr %922, align 8, !tbaa !30
  %945 = getelementptr inbounds nuw i8, ptr %939, i64 %927
  store ptr %945, ptr %929, align 8, !tbaa !33
  br label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i343

946:                                              ; preds = %_ZN4llvm19LegacyLegalizerInfo16setPointerActionEjjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit
  %947 = getelementptr inbounds nuw i8, ptr %922, i64 8
  %948 = load ptr, ptr %947, align 8, !tbaa !34
  %949 = ptrtoint ptr %948 to i64
  %950 = sub i64 %949, %933
  %.not24.i342 = icmp ult i64 %950, %927
  br i1 %.not24.i342, label %961, label %951

951:                                              ; preds = %946
  %952 = icmp sgt i64 %928, 0
  br i1 %952, label %.lr.ph.i.i.i.i.i.i344, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i343

.lr.ph.i.i.i.i.i.i344:                            ; preds = %951, %.lr.ph.i.i.i.i.i.i344
  %.012.i.i.i.i.i.i345 = phi i64 [ %959, %.lr.ph.i.i.i.i.i.i344 ], [ %928, %951 ]
  %.0811.i.i.i.i.i.i346 = phi ptr [ %958, %.lr.ph.i.i.i.i.i.i344 ], [ %931, %951 ]
  %.0910.i.i.i.i.i.i347 = phi ptr [ %957, %.lr.ph.i.i.i.i.i.i344 ], [ %924, %951 ]
  %953 = load i16, ptr %.0910.i.i.i.i.i.i347, align 2, !tbaa !96
  store i16 %953, ptr %.0811.i.i.i.i.i.i346, align 2, !tbaa !96
  %954 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i347, i64 2
  %955 = load i8, ptr %954, align 2, !tbaa !98
  %956 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i346, i64 2
  store i8 %955, ptr %956, align 2, !tbaa !98
  %957 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i347, i64 4
  %958 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i346, i64 4
  %959 = add nsw i64 %.012.i.i.i.i.i.i345, -1
  %960 = icmp samesign ugt i64 %.012.i.i.i.i.i.i345, 1
  br i1 %960, label %.lr.ph.i.i.i.i.i.i344, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i343, !llvm.loop !111

961:                                              ; preds = %946
  %962 = getelementptr inbounds nuw i8, ptr %924, i64 %950
  %963 = ashr exact i64 %950, 2
  %964 = icmp sgt i64 %963, 0
  br i1 %964, label %.lr.ph.i.i.i.i.i26.i356, label %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i348

.lr.ph.i.i.i.i.i26.i356:                          ; preds = %961, %.lr.ph.i.i.i.i.i26.i356
  %.012.i.i.i.i.i27.i357 = phi i64 [ %971, %.lr.ph.i.i.i.i.i26.i356 ], [ %963, %961 ]
  %.0811.i.i.i.i.i28.i358 = phi ptr [ %970, %.lr.ph.i.i.i.i.i26.i356 ], [ %931, %961 ]
  %.0910.i.i.i.i.i29.i359 = phi ptr [ %969, %.lr.ph.i.i.i.i.i26.i356 ], [ %924, %961 ]
  %965 = load i16, ptr %.0910.i.i.i.i.i29.i359, align 2, !tbaa !96
  store i16 %965, ptr %.0811.i.i.i.i.i28.i358, align 2, !tbaa !96
  %966 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29.i359, i64 2
  %967 = load i8, ptr %966, align 2, !tbaa !98
  %968 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28.i358, i64 2
  store i8 %967, ptr %968, align 2, !tbaa !98
  %969 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29.i359, i64 4
  %970 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28.i358, i64 4
  %971 = add nsw i64 %.012.i.i.i.i.i27.i357, -1
  %972 = icmp samesign ugt i64 %.012.i.i.i.i.i27.i357, 1
  br i1 %972, label %.lr.ph.i.i.i.i.i26.i356, label %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i348, !llvm.loop !112

_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i348: ; preds = %.lr.ph.i.i.i.i.i26.i356, %961
  %.not9.i.i.i.i.i349 = icmp eq ptr %962, %923
  br i1 %.not9.i.i.i.i.i349, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i343, label %.lr.ph.i.i.i.i.i350

.lr.ph.i.i.i.i.i350:                              ; preds = %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i348, %.lr.ph.i.i.i.i.i350
  %.011.i.i.i.i.i351 = phi ptr [ %975, %.lr.ph.i.i.i.i.i350 ], [ %948, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i348 ]
  %.0810.i.i.i.i.i352 = phi ptr [ %974, %.lr.ph.i.i.i.i.i350 ], [ %962, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i348 ]
  %973 = load i32, ptr %.0810.i.i.i.i.i352, align 2
  store i32 %973, ptr %.011.i.i.i.i.i351, align 2
  %974 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i352, i64 4
  %975 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i351, i64 4
  %.not.i.i.i.i.i353 = icmp eq ptr %974, %923
  br i1 %.not.i.i.i.i.i353, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.loopexit.i354, label %.lr.ph.i.i.i.i.i350, !llvm.loop !113

_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.loopexit.i354: ; preds = %.lr.ph.i.i.i.i.i350
  %.pre.i355 = load ptr, ptr %922, align 8, !tbaa !30
  br label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i343

_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i343: ; preds = %.lr.ph.i.i.i.i.i.i344, %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.loopexit.i354, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i348, %951, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i365
  %976 = phi ptr [ %.pre.i355, %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.loopexit.i354 ], [ %931, %951 ], [ %931, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i348 ], [ %939, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i365 ], [ %931, %.lr.ph.i.i.i.i.i.i344 ]
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 %927
  %978 = getelementptr inbounds nuw i8, ptr %922, i64 8
  store ptr %977, ptr %978, align 8, !tbaa !34
  %.not.i.i.i141 = icmp eq ptr %924, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit142, label %979

979:                                              ; preds = %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i343
  %980 = load ptr, ptr %48, align 8, !tbaa !33
  %981 = ptrtoint ptr %980 to i64
  %982 = sub i64 %981, %926
  call void @_ZdlPvm(ptr noundef nonnull %924, i64 noundef %982) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit142

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit142: ; preds = %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i343, %979
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #17
  %983 = load ptr, ptr %43, align 8, !tbaa !30
  %.not.i.i.i.i143 = icmp eq ptr %983, null
  br i1 %.not.i.i.i.i143, label %_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEED2Ev.exit, label %984

984:                                              ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit142
  %985 = load ptr, ptr %45, align 8, !tbaa !33
  %986 = ptrtoint ptr %985 to i64
  %987 = ptrtoint ptr %983 to i64
  %988 = sub i64 %986, %987
  call void @_ZdlPvm(ptr noundef nonnull %983, i64 noundef %988) #19
  br label %_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEED2Ev.exit

_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit142, %984
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  %989 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0779.0933) #20
  %.not893 = icmp eq ptr %989, %22
  br i1 %.not893, label %._crit_edge, label %667

._crit_edge945:                                   ; preds = %_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEED2Ev.exit196
  %.pre994 = load ptr, ptr %17, align 8, !tbaa !95
  %.pre995 = load ptr, ptr %49, align 8, !tbaa !95
  %.not.i.i.i.i144 = icmp eq ptr %.pre994, %.pre995
  br i1 %.not.i.i.i.i144, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit147, label %990

990:                                              ; preds = %._crit_edge945
  %991 = ptrtoint ptr %.pre995 to i64
  %992 = ptrtoint ptr %.pre994 to i64
  %993 = sub i64 %991, %992
  %994 = ashr exact i64 %993, 2
  %995 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %994, i1 true)
  %996 = shl nuw nsw i64 %995, 1
  %997 = xor i64 %996, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %.pre994, ptr %.pre995, i64 noundef %997)
  %998 = icmp sgt i64 %993, 64
  br i1 %998, label %.lr.ph.i.i419, label %.preheader.i19.i388

.lr.ph.i.i419:                                    ; preds = %990
  %999 = getelementptr inbounds nuw i8, ptr %.pre994, i64 2
  br label %1000

1000:                                             ; preds = %1033, %.lr.ph.i.i419
  %.sroa.07.020.i.idx.i420 = phi i64 [ 4, %.lr.ph.i.i419 ], [ %.sroa.07.020.i.add.i432, %1033 ]
  %.pn19.i.i421 = phi ptr [ %.pre994, %.lr.ph.i.i419 ], [ %.sroa.07.020.i.ptr.i422, %1033 ]
  %.sroa.07.020.i.ptr.i422 = getelementptr inbounds nuw i8, ptr %.pre994, i64 %.sroa.07.020.i.idx.i420
  %1001 = load i16, ptr %.sroa.07.020.i.ptr.i422, align 2, !tbaa !96
  %1002 = load i16, ptr %.pre994, align 2, !tbaa !96
  %1003 = icmp ult i16 %1001, %1002
  br i1 %1003, label %.lr.ph.i.i.i.i.i.preheader.i.i454, label %1004

1004:                                             ; preds = %1000
  %1005 = icmp ult i16 %1002, %1001
  br i1 %1005, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i424, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i423

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i423: ; preds = %1004
  %1006 = getelementptr inbounds nuw i8, ptr %.pn19.i.i421, i64 6
  %1007 = load i8, ptr %1006, align 2, !tbaa !98
  %1008 = load i8, ptr %999, align 2, !tbaa !98
  %1009 = icmp ult i8 %1007, %1008
  br i1 %1009, label %.lr.ph.i.i.i.i.i.preheader.i.i454, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i424

.lr.ph.i.i.i.i.i.preheader.i.i454:                ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i423, %1000
  %1010 = load i32, ptr %.sroa.07.020.i.ptr.i422, align 2
  %.sroa.4.0.extract.shift.i.i456 = lshr i32 %1010, 16
  %1011 = lshr exact i64 %.sroa.07.020.i.idx.i420, 2
  %1012 = getelementptr inbounds nuw i8, ptr %.pn19.i.i421, i64 8
  br label %.lr.ph.i.i.i.i.i.i.i458

.lr.ph.i.i.i.i.i.i.i458:                          ; preds = %.lr.ph.i.i.i.i.i.i.i458, %.lr.ph.i.i.i.i.i.preheader.i.i454
  %.010.i.i.i.i.i.i.i459 = phi i64 [ %1019, %.lr.ph.i.i.i.i.i.i.i458 ], [ %1011, %.lr.ph.i.i.i.i.i.preheader.i.i454 ]
  %.069.i.i.i.i.i.i.i460 = phi ptr [ %1014, %.lr.ph.i.i.i.i.i.i.i458 ], [ %1012, %.lr.ph.i.i.i.i.i.preheader.i.i454 ]
  %.078.i.i.i.i.i.i.i461 = phi ptr [ %1013, %.lr.ph.i.i.i.i.i.i.i458 ], [ %.sroa.07.020.i.ptr.i422, %.lr.ph.i.i.i.i.i.preheader.i.i454 ]
  %1013 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i461, i64 -4
  %1014 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i460, i64 -4
  %1015 = load i16, ptr %1013, align 2, !tbaa !68
  store i16 %1015, ptr %1014, align 2, !tbaa !96
  %1016 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i461, i64 -2
  %1017 = load i8, ptr %1016, align 1, !tbaa !99
  %1018 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i460, i64 -2
  store i8 %1017, ptr %1018, align 2, !tbaa !98
  %1019 = add nsw i64 %.010.i.i.i.i.i.i.i459, -1
  %1020 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i459, 1
  br i1 %1020, label %.lr.ph.i.i.i.i.i.i.i458, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i462, !llvm.loop !100

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i462: ; preds = %.lr.ph.i.i.i.i.i.i.i458
  %.sroa.0.0.extract.trunc.i.i455 = trunc i32 %1010 to i16
  %.sroa.4.0.extract.trunc.i.i457 = trunc i32 %.sroa.4.0.extract.shift.i.i456 to i8
  store i16 %.sroa.0.0.extract.trunc.i.i455, ptr %.pre994, align 2, !tbaa !96
  store i8 %.sroa.4.0.extract.trunc.i.i457, ptr %999, align 2, !tbaa !98
  br label %1033

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i424: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i423, %1004
  %1021 = load i32, ptr %.sroa.07.020.i.ptr.i422, align 2
  %.sroa.03.0.extract.trunc.i.i.i425 = trunc i32 %1021 to i16
  %.sroa.5.0.extract.shift.i.i.i426 = lshr i32 %1021, 16
  %.sroa.5.0.extract.trunc.i.i.i427 = trunc i32 %.sroa.5.0.extract.shift.i.i.i426 to i8
  br label %1022

1022:                                             ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i450, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i424
  %.sroa.06.0.i.i.i428 = phi ptr [ %.sroa.07.020.i.ptr.i422, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i424 ], [ %.sroa.0.0.i.i.i429, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i450 ]
  %.sroa.0.0.i.i.i429 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i428, i64 -4
  %1023 = load i16, ptr %.sroa.0.0.i.i.i429, align 2, !tbaa !96
  %1024 = icmp ugt i16 %1023, %.sroa.03.0.extract.trunc.i.i.i425
  br i1 %1024, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i451, label %1025

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i451: ; preds = %1022
  %.phi.trans.insert.i.i.i452 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i428, i64 -2
  %.pre.i.i.i453 = load i8, ptr %.phi.trans.insert.i.i.i452, align 1, !tbaa !99
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i450

1025:                                             ; preds = %1022
  %1026 = icmp ult i16 %1023, %.sroa.03.0.extract.trunc.i.i.i425
  br i1 %1026, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i431, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i430

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i430: ; preds = %1025
  %1027 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i428, i64 -2
  %1028 = load i8, ptr %1027, align 2, !tbaa !98
  %1029 = icmp ugt i8 %1028, %.sroa.5.0.extract.trunc.i.i.i427
  br i1 %1029, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i450, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i431

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i450: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i430, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i451
  %1030 = phi i8 [ %.pre.i.i.i453, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i451 ], [ %1028, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i430 ]
  store i16 %1023, ptr %.sroa.06.0.i.i.i428, align 2, !tbaa !96
  %1031 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i428, i64 2
  store i8 %1030, ptr %1031, align 2, !tbaa !98
  br label %1022, !llvm.loop !101

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i431: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i430, %1025
  store i16 %.sroa.03.0.extract.trunc.i.i.i425, ptr %.sroa.06.0.i.i.i428, align 2, !tbaa !96
  %1032 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i428, i64 2
  store i8 %.sroa.5.0.extract.trunc.i.i.i427, ptr %1032, align 2, !tbaa !98
  br label %1033

1033:                                             ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i431, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i462
  %.sroa.07.020.i.add.i432 = add nuw nsw i64 %.sroa.07.020.i.idx.i420, 4
  %.not.i.i433 = icmp eq i64 %.sroa.07.020.i.add.i432, 64
  br i1 %.not.i.i433, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit.i434, label %1000, !llvm.loop !102

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit.i434: ; preds = %1033
  %1034 = getelementptr inbounds nuw i8, ptr %.pre994, i64 64
  %.not4.i.i435 = icmp eq ptr %1034, %.pre995
  br i1 %.not4.i.i435, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit147, label %.lr.ph.i6.i436

.lr.ph.i6.i436:                                   ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit.i434, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i444
  %.sroa.0.05.i.i437 = phi ptr [ %1047, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i444 ], [ %1034, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit.i434 ]
  %1035 = load i32, ptr %.sroa.0.05.i.i437, align 2
  %.sroa.03.0.extract.trunc.i.i7.i438 = trunc i32 %1035 to i16
  %.sroa.5.0.extract.shift.i.i8.i439 = lshr i32 %1035, 16
  %.sroa.5.0.extract.trunc.i.i9.i440 = trunc i32 %.sroa.5.0.extract.shift.i.i8.i439 to i8
  br label %1036

1036:                                             ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i446, %.lr.ph.i6.i436
  %.sroa.06.0.i.i10.i441 = phi ptr [ %.sroa.0.05.i.i437, %.lr.ph.i6.i436 ], [ %.sroa.0.0.i.i11.i442, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i446 ]
  %.sroa.0.0.i.i11.i442 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10.i441, i64 -4
  %1037 = load i16, ptr %.sroa.0.0.i.i11.i442, align 2, !tbaa !96
  %1038 = icmp ugt i16 %1037, %.sroa.03.0.extract.trunc.i.i7.i438
  br i1 %1038, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i447, label %1039

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i447: ; preds = %1036
  %.phi.trans.insert.i.i17.i448 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10.i441, i64 -2
  %.pre.i.i18.i449 = load i8, ptr %.phi.trans.insert.i.i17.i448, align 1, !tbaa !99
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i446

1039:                                             ; preds = %1036
  %1040 = icmp ult i16 %1037, %.sroa.03.0.extract.trunc.i.i7.i438
  br i1 %1040, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i444, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i443

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i443: ; preds = %1039
  %1041 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10.i441, i64 -2
  %1042 = load i8, ptr %1041, align 2, !tbaa !98
  %1043 = icmp ugt i8 %1042, %.sroa.5.0.extract.trunc.i.i9.i440
  br i1 %1043, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i446, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i444

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i446: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i443, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i447
  %1044 = phi i8 [ %.pre.i.i18.i449, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i447 ], [ %1042, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i443 ]
  store i16 %1037, ptr %.sroa.06.0.i.i10.i441, align 2, !tbaa !96
  %1045 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i10.i441, i64 2
  store i8 %1044, ptr %1045, align 2, !tbaa !98
  br label %1036, !llvm.loop !101

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i444: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i443, %1039
  store i16 %.sroa.03.0.extract.trunc.i.i7.i438, ptr %.sroa.06.0.i.i10.i441, align 2, !tbaa !96
  %1046 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i10.i441, i64 2
  store i8 %.sroa.5.0.extract.trunc.i.i9.i440, ptr %1046, align 2, !tbaa !98
  %1047 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i437, i64 4
  %.not.i14.i445 = icmp eq ptr %1047, %.pre995
  br i1 %.not.i14.i445, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit147, label %.lr.ph.i6.i436, !llvm.loop !103

.preheader.i19.i388:                              ; preds = %990
  %.sroa.07.017.i20.i389 = getelementptr inbounds nuw i8, ptr %.pre994, i64 4
  %.not18.i21.i390 = icmp eq ptr %.sroa.07.017.i20.i389, %.pre995
  br i1 %.not18.i21.i390, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit147, label %.lr.ph.i22.i391

.lr.ph.i22.i391:                                  ; preds = %.preheader.i19.i388
  %1048 = getelementptr inbounds nuw i8, ptr %.pre994, i64 2
  br label %1049

1049:                                             ; preds = %1085, %.lr.ph.i22.i391
  %.sroa.07.020.i23.i392 = phi ptr [ %.sroa.07.017.i20.i389, %.lr.ph.i22.i391 ], [ %.sroa.07.0.i34.i403, %1085 ]
  %.pn19.i24.i393 = phi ptr [ %.pre994, %.lr.ph.i22.i391 ], [ %.sroa.07.020.i23.i392, %1085 ]
  %1050 = load i16, ptr %.sroa.07.020.i23.i392, align 2, !tbaa !96
  %1051 = load i16, ptr %.pre994, align 2, !tbaa !96
  %1052 = icmp ult i16 %1050, %1051
  br i1 %1052, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i409, label %1053

1053:                                             ; preds = %1049
  %1054 = icmp ult i16 %1051, %1050
  br i1 %1054, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i395, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i394

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i394: ; preds = %1053
  %1055 = getelementptr inbounds nuw i8, ptr %.pn19.i24.i393, i64 6
  %1056 = load i8, ptr %1055, align 2, !tbaa !98
  %1057 = load i8, ptr %1048, align 2, !tbaa !98
  %1058 = icmp ult i8 %1056, %1057
  br i1 %1058, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i409, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i395

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i409: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i394, %1049
  %1059 = load i32, ptr %.sroa.07.020.i23.i392, align 2
  %.sroa.0.0.extract.trunc.i41.i410 = trunc i32 %1059 to i16
  %.sroa.4.0.extract.shift.i42.i411 = lshr i32 %1059, 16
  %.sroa.4.0.extract.trunc.i43.i412 = trunc i32 %.sroa.4.0.extract.shift.i42.i411 to i8
  %1060 = ptrtoint ptr %.sroa.07.020.i23.i392 to i64
  %1061 = sub i64 %1060, %992
  %1062 = ashr exact i64 %1061, 2
  %1063 = icmp sgt i64 %1062, 0
  br i1 %1063, label %.lr.ph.i.i.i.i.i.preheader.i45.i414, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i413

.lr.ph.i.i.i.i.i.preheader.i45.i414:              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i409
  %1064 = getelementptr inbounds nuw i8, ptr %.pn19.i24.i393, i64 8
  br label %.lr.ph.i.i.i.i.i.i46.i415

.lr.ph.i.i.i.i.i.i46.i415:                        ; preds = %.lr.ph.i.i.i.i.i.i46.i415, %.lr.ph.i.i.i.i.i.preheader.i45.i414
  %.010.i.i.i.i.i.i47.i416 = phi i64 [ %1071, %.lr.ph.i.i.i.i.i.i46.i415 ], [ %1062, %.lr.ph.i.i.i.i.i.preheader.i45.i414 ]
  %.069.i.i.i.i.i.i48.i417 = phi ptr [ %1066, %.lr.ph.i.i.i.i.i.i46.i415 ], [ %1064, %.lr.ph.i.i.i.i.i.preheader.i45.i414 ]
  %.078.i.i.i.i.i.i49.i418 = phi ptr [ %1065, %.lr.ph.i.i.i.i.i.i46.i415 ], [ %.sroa.07.020.i23.i392, %.lr.ph.i.i.i.i.i.preheader.i45.i414 ]
  %1065 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i49.i418, i64 -4
  %1066 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i48.i417, i64 -4
  %1067 = load i16, ptr %1065, align 2, !tbaa !68
  store i16 %1067, ptr %1066, align 2, !tbaa !96
  %1068 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i49.i418, i64 -2
  %1069 = load i8, ptr %1068, align 1, !tbaa !99
  %1070 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i48.i417, i64 -2
  store i8 %1069, ptr %1070, align 2, !tbaa !98
  %1071 = add nsw i64 %.010.i.i.i.i.i.i47.i416, -1
  %1072 = icmp samesign ugt i64 %.010.i.i.i.i.i.i47.i416, 1
  br i1 %1072, label %.lr.ph.i.i.i.i.i.i46.i415, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i413, !llvm.loop !100

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i413: ; preds = %.lr.ph.i.i.i.i.i.i46.i415, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i409
  store i16 %.sroa.0.0.extract.trunc.i41.i410, ptr %.pre994, align 2, !tbaa !96
  store i8 %.sroa.4.0.extract.trunc.i43.i412, ptr %1048, align 2, !tbaa !98
  br label %1085

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i395: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i394, %1053
  %1073 = load i32, ptr %.sroa.07.020.i23.i392, align 2
  %.sroa.03.0.extract.trunc.i.i27.i396 = trunc i32 %1073 to i16
  %.sroa.5.0.extract.shift.i.i28.i397 = lshr i32 %1073, 16
  %.sroa.5.0.extract.trunc.i.i29.i398 = trunc i32 %.sroa.5.0.extract.shift.i.i28.i397 to i8
  br label %1074

1074:                                             ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i405, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i395
  %.sroa.06.0.i.i30.i399 = phi ptr [ %.sroa.07.020.i23.i392, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i395 ], [ %.sroa.0.0.i.i31.i400, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i405 ]
  %.sroa.0.0.i.i31.i400 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30.i399, i64 -4
  %1075 = load i16, ptr %.sroa.0.0.i.i31.i400, align 2, !tbaa !96
  %1076 = icmp ugt i16 %1075, %.sroa.03.0.extract.trunc.i.i27.i396
  br i1 %1076, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i406, label %1077

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i406: ; preds = %1074
  %.phi.trans.insert.i.i38.i407 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30.i399, i64 -2
  %.pre.i.i39.i408 = load i8, ptr %.phi.trans.insert.i.i38.i407, align 1, !tbaa !99
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i405

1077:                                             ; preds = %1074
  %1078 = icmp ult i16 %1075, %.sroa.03.0.extract.trunc.i.i27.i396
  br i1 %1078, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i402, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i401

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i401: ; preds = %1077
  %1079 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30.i399, i64 -2
  %1080 = load i8, ptr %1079, align 2, !tbaa !98
  %1081 = icmp ugt i8 %1080, %.sroa.5.0.extract.trunc.i.i29.i398
  br i1 %1081, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i405, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i402

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i405: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i401, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i406
  %1082 = phi i8 [ %.pre.i.i39.i408, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i406 ], [ %1080, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i401 ]
  store i16 %1075, ptr %.sroa.06.0.i.i30.i399, align 2, !tbaa !96
  %1083 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i30.i399, i64 2
  store i8 %1082, ptr %1083, align 2, !tbaa !98
  br label %1074, !llvm.loop !101

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i402: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i401, %1077
  store i16 %.sroa.03.0.extract.trunc.i.i27.i396, ptr %.sroa.06.0.i.i30.i399, align 2, !tbaa !96
  %1084 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i30.i399, i64 2
  store i8 %.sroa.5.0.extract.trunc.i.i29.i398, ptr %1084, align 2, !tbaa !98
  br label %1085

1085:                                             ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i402, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i413
  %.sroa.07.0.i34.i403 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i23.i392, i64 4
  %.not.i35.i404 = icmp eq ptr %.sroa.07.0.i34.i403, %.pre995
  br i1 %.not.i35.i404, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit147, label %1049, !llvm.loop !102

_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit147: ; preds = %1085, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i444, %._crit_edge, %.preheader.i19.i388, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit.i434, %._crit_edge945
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #17
  store i64 0, ptr %66, align 8
  store ptr @_ZN4llvm19LegacyLegalizerInfo28unsupportedForDifferentSizesERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE, ptr %20, align 8, !tbaa !35
  store ptr @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E9_M_invokeERKSt9_Any_dataS9_, ptr %56, align 8, !tbaa !36
  store ptr @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %57, align 8, !tbaa !39
  %1086 = load i32, ptr %89, align 8, !tbaa !16
  %1087 = icmp ugt i32 %1086, %.042947
  br i1 %1087, label %1467, label %.thread

1088:                                             ; preds = %.lr.ph944, %_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEED2Ev.exit196
  %.sroa.0775.0942 = phi ptr [ %664, %.lr.ph944 ], [ %1436, %_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEED2Ev.exit196 ]
  %1089 = getelementptr inbounds nuw i8, ptr %.sroa.0775.0942, i64 32
  %1090 = load i16, ptr %1089, align 8, !tbaa !72
  %1091 = getelementptr inbounds nuw i8, ptr %.sroa.0775.0942, i64 40
  %1092 = getelementptr inbounds nuw i8, ptr %.sroa.0775.0942, i64 48
  %1093 = load ptr, ptr %1092, align 8, !tbaa !34
  %1094 = load ptr, ptr %1091, align 8, !tbaa !30
  %1095 = ptrtoint ptr %1093 to i64
  %1096 = ptrtoint ptr %1094 to i64
  %1097 = sub i64 %1095, %1096
  %.not.i.i.i.i.i148 = icmp eq ptr %1093, %1094
  br i1 %.not.i.i.i.i.i148, label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i150, label %1098

1098:                                             ; preds = %1088
  %1099 = icmp ugt i64 %1097, 9223372036854775804
  br i1 %1099, label %1100, label %_ZNSt16allocator_traitsISaISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEEEE8allocateERS5_m.exit.i.i.i.i.i149, !prof !110

1100:                                             ; preds = %1098
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEEEE8allocateERS5_m.exit.i.i.i.i.i149: ; preds = %1098
  %1101 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1097) #18
  %.pre991 = load ptr, ptr %1091, align 8, !tbaa !95
  %.pre992 = load ptr, ptr %1092, align 8, !tbaa !95
  br label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i150

_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i150: ; preds = %_ZNSt16allocator_traitsISaISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEEEE8allocateERS5_m.exit.i.i.i.i.i149, %1088
  %1102 = phi ptr [ %.pre992, %_ZNSt16allocator_traitsISaISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEEEE8allocateERS5_m.exit.i.i.i.i.i149 ], [ %1093, %1088 ]
  %1103 = phi ptr [ %.pre991, %_ZNSt16allocator_traitsISaISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEEEE8allocateERS5_m.exit.i.i.i.i.i149 ], [ %1094, %1088 ]
  %1104 = phi ptr [ %1101, %_ZNSt16allocator_traitsISaISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEEEE8allocateERS5_m.exit.i.i.i.i.i149 ], [ null, %1088 ]
  %.not7.i.i.i.i.i.i151 = icmp eq ptr %1103, %1102
  br i1 %.not7.i.i.i.i.i.i151, label %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit159, label %.lr.ph.i.i.i.i.i.i152

.lr.ph.i.i.i.i.i.i152:                            ; preds = %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i150, %.lr.ph.i.i.i.i.i.i152
  %.09.i.i.i.i.i.i153.idx = phi i64 [ %.09.i.i.i.i.i.i153.add, %.lr.ph.i.i.i.i.i.i152 ], [ 0, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i150 ]
  %.sroa.04.08.i.i.i.i.i.i154 = phi ptr [ %1106, %.lr.ph.i.i.i.i.i.i152 ], [ %1103, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i150 ]
  %.09.i.i.i.i.i.i153.ptr = getelementptr inbounds nuw i8, ptr %1104, i64 %.09.i.i.i.i.i.i153.idx
  %1105 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i154, align 2
  store i32 %1105, ptr %.09.i.i.i.i.i.i153.ptr, align 2
  %1106 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i154, i64 4
  %.09.i.i.i.i.i.i153.add = add nuw nsw i64 %.09.i.i.i.i.i.i153.idx, 4
  %.not.i.i.i.i.i.i155 = icmp eq ptr %1106, %1102
  br i1 %.not.i.i.i.i.i.i155, label %1107, label %.lr.ph.i.i.i.i.i.i152, !llvm.loop !114

1107:                                             ; preds = %.lr.ph.i.i.i.i.i.i152
  %.0.lcssa.i.i.i.i.i.i156.ptr = getelementptr inbounds nuw i8, ptr %1104, i64 %.09.i.i.i.i.i.i153.add
  %1108 = ptrtoint ptr %1104 to i64
  %1109 = lshr exact i64 %.09.i.i.i.i.i.i153.add, 2
  %1110 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1109, i1 true)
  %1111 = shl nuw nsw i64 %1110, 1
  %1112 = xor i64 %1111, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr nonnull %1104, ptr nonnull %.0.lcssa.i.i.i.i.i.i156.ptr, i64 noundef %1112)
  %1113 = icmp samesign ugt i64 %.09.i.i.i.i.i.i153.idx, 60
  br i1 %1113, label %.lr.ph.i.i495, label %.preheader.i19.i464

.lr.ph.i.i495:                                    ; preds = %1107
  %1114 = getelementptr inbounds nuw i8, ptr %1104, i64 2
  br label %1115

1115:                                             ; preds = %1148, %.lr.ph.i.i495
  %.sroa.07.020.i.idx.i496 = phi i64 [ 4, %.lr.ph.i.i495 ], [ %.sroa.07.020.i.add.i508, %1148 ]
  %.pn19.i.i497 = phi ptr [ %1104, %.lr.ph.i.i495 ], [ %.sroa.07.020.i.ptr.i498, %1148 ]
  %.sroa.07.020.i.ptr.i498 = getelementptr inbounds nuw i8, ptr %1104, i64 %.sroa.07.020.i.idx.i496
  %1116 = load i16, ptr %.sroa.07.020.i.ptr.i498, align 2, !tbaa !96
  %1117 = load i16, ptr %1104, align 2, !tbaa !96
  %1118 = icmp ult i16 %1116, %1117
  br i1 %1118, label %.lr.ph.i.i.i.i.i.preheader.i.i530, label %1119

1119:                                             ; preds = %1115
  %1120 = icmp ult i16 %1117, %1116
  br i1 %1120, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i500, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i499

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i499: ; preds = %1119
  %1121 = getelementptr inbounds nuw i8, ptr %.pn19.i.i497, i64 6
  %1122 = load i8, ptr %1121, align 2, !tbaa !98
  %1123 = load i8, ptr %1114, align 2, !tbaa !98
  %1124 = icmp ult i8 %1122, %1123
  br i1 %1124, label %.lr.ph.i.i.i.i.i.preheader.i.i530, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i500

.lr.ph.i.i.i.i.i.preheader.i.i530:                ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i499, %1115
  %1125 = load i32, ptr %.sroa.07.020.i.ptr.i498, align 2
  %.sroa.4.0.extract.shift.i.i532 = lshr i32 %1125, 16
  %1126 = lshr exact i64 %.sroa.07.020.i.idx.i496, 2
  %1127 = getelementptr inbounds nuw i8, ptr %.pn19.i.i497, i64 8
  br label %.lr.ph.i.i.i.i.i.i.i534

.lr.ph.i.i.i.i.i.i.i534:                          ; preds = %.lr.ph.i.i.i.i.i.i.i534, %.lr.ph.i.i.i.i.i.preheader.i.i530
  %.010.i.i.i.i.i.i.i535 = phi i64 [ %1134, %.lr.ph.i.i.i.i.i.i.i534 ], [ %1126, %.lr.ph.i.i.i.i.i.preheader.i.i530 ]
  %.069.i.i.i.i.i.i.i536 = phi ptr [ %1129, %.lr.ph.i.i.i.i.i.i.i534 ], [ %1127, %.lr.ph.i.i.i.i.i.preheader.i.i530 ]
  %.078.i.i.i.i.i.i.i537 = phi ptr [ %1128, %.lr.ph.i.i.i.i.i.i.i534 ], [ %.sroa.07.020.i.ptr.i498, %.lr.ph.i.i.i.i.i.preheader.i.i530 ]
  %1128 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i537, i64 -4
  %1129 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i536, i64 -4
  %1130 = load i16, ptr %1128, align 2, !tbaa !68
  store i16 %1130, ptr %1129, align 2, !tbaa !96
  %1131 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i537, i64 -2
  %1132 = load i8, ptr %1131, align 1, !tbaa !99
  %1133 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i536, i64 -2
  store i8 %1132, ptr %1133, align 2, !tbaa !98
  %1134 = add nsw i64 %.010.i.i.i.i.i.i.i535, -1
  %1135 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i535, 1
  br i1 %1135, label %.lr.ph.i.i.i.i.i.i.i534, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i538, !llvm.loop !100

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i538: ; preds = %.lr.ph.i.i.i.i.i.i.i534
  %.sroa.0.0.extract.trunc.i.i531 = trunc i32 %1125 to i16
  %.sroa.4.0.extract.trunc.i.i533 = trunc i32 %.sroa.4.0.extract.shift.i.i532 to i8
  store i16 %.sroa.0.0.extract.trunc.i.i531, ptr %1104, align 2, !tbaa !96
  store i8 %.sroa.4.0.extract.trunc.i.i533, ptr %1114, align 2, !tbaa !98
  br label %1148

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i500: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i499, %1119
  %1136 = load i32, ptr %.sroa.07.020.i.ptr.i498, align 2
  %.sroa.03.0.extract.trunc.i.i.i501 = trunc i32 %1136 to i16
  %.sroa.5.0.extract.shift.i.i.i502 = lshr i32 %1136, 16
  %.sroa.5.0.extract.trunc.i.i.i503 = trunc i32 %.sroa.5.0.extract.shift.i.i.i502 to i8
  br label %1137

1137:                                             ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i526, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i500
  %.sroa.06.0.i.i.i504 = phi ptr [ %.sroa.07.020.i.ptr.i498, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i500 ], [ %.sroa.0.0.i.i.i505, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i526 ]
  %.sroa.0.0.i.i.i505 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i504, i64 -4
  %1138 = load i16, ptr %.sroa.0.0.i.i.i505, align 2, !tbaa !96
  %1139 = icmp ugt i16 %1138, %.sroa.03.0.extract.trunc.i.i.i501
  br i1 %1139, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i527, label %1140

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i527: ; preds = %1137
  %.phi.trans.insert.i.i.i528 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i504, i64 -2
  %.pre.i.i.i529 = load i8, ptr %.phi.trans.insert.i.i.i528, align 1, !tbaa !99
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i526

1140:                                             ; preds = %1137
  %1141 = icmp ult i16 %1138, %.sroa.03.0.extract.trunc.i.i.i501
  br i1 %1141, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i507, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i506

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i506: ; preds = %1140
  %1142 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i504, i64 -2
  %1143 = load i8, ptr %1142, align 2, !tbaa !98
  %1144 = icmp ugt i8 %1143, %.sroa.5.0.extract.trunc.i.i.i503
  br i1 %1144, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i526, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i507

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i526: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i506, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i527
  %1145 = phi i8 [ %.pre.i.i.i529, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i527 ], [ %1143, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i506 ]
  store i16 %1138, ptr %.sroa.06.0.i.i.i504, align 2, !tbaa !96
  %1146 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i504, i64 2
  store i8 %1145, ptr %1146, align 2, !tbaa !98
  br label %1137, !llvm.loop !101

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i507: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i506, %1140
  store i16 %.sroa.03.0.extract.trunc.i.i.i501, ptr %.sroa.06.0.i.i.i504, align 2, !tbaa !96
  %1147 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i504, i64 2
  store i8 %.sroa.5.0.extract.trunc.i.i.i503, ptr %1147, align 2, !tbaa !98
  br label %1148

1148:                                             ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i507, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i538
  %.sroa.07.020.i.add.i508 = add nuw nsw i64 %.sroa.07.020.i.idx.i496, 4
  %.not.i.i509 = icmp eq i64 %.sroa.07.020.i.add.i508, 64
  br i1 %.not.i.i509, label %.lr.ph.i6.i512.preheader, label %1115, !llvm.loop !102

.lr.ph.i6.i512.preheader:                         ; preds = %1148
  %1149 = getelementptr inbounds nuw i8, ptr %1104, i64 64
  br label %.lr.ph.i6.i512

.lr.ph.i6.i512:                                   ; preds = %.lr.ph.i6.i512.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i520
  %.sroa.0.05.i.i513 = phi ptr [ %1162, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i520 ], [ %1149, %.lr.ph.i6.i512.preheader ]
  %1150 = load i32, ptr %.sroa.0.05.i.i513, align 2
  %.sroa.03.0.extract.trunc.i.i7.i514 = trunc i32 %1150 to i16
  %.sroa.5.0.extract.shift.i.i8.i515 = lshr i32 %1150, 16
  %.sroa.5.0.extract.trunc.i.i9.i516 = trunc i32 %.sroa.5.0.extract.shift.i.i8.i515 to i8
  br label %1151

1151:                                             ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i522, %.lr.ph.i6.i512
  %.sroa.06.0.i.i10.i517 = phi ptr [ %.sroa.0.05.i.i513, %.lr.ph.i6.i512 ], [ %.sroa.0.0.i.i11.i518, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i522 ]
  %.sroa.0.0.i.i11.i518 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10.i517, i64 -4
  %1152 = load i16, ptr %.sroa.0.0.i.i11.i518, align 2, !tbaa !96
  %1153 = icmp ugt i16 %1152, %.sroa.03.0.extract.trunc.i.i7.i514
  br i1 %1153, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i523, label %1154

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i523: ; preds = %1151
  %.phi.trans.insert.i.i17.i524 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10.i517, i64 -2
  %.pre.i.i18.i525 = load i8, ptr %.phi.trans.insert.i.i17.i524, align 1, !tbaa !99
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i522

1154:                                             ; preds = %1151
  %1155 = icmp ult i16 %1152, %.sroa.03.0.extract.trunc.i.i7.i514
  br i1 %1155, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i520, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i519

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i519: ; preds = %1154
  %1156 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10.i517, i64 -2
  %1157 = load i8, ptr %1156, align 2, !tbaa !98
  %1158 = icmp ugt i8 %1157, %.sroa.5.0.extract.trunc.i.i9.i516
  br i1 %1158, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i522, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i520

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i522: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i519, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i523
  %1159 = phi i8 [ %.pre.i.i18.i525, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i523 ], [ %1157, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i519 ]
  store i16 %1152, ptr %.sroa.06.0.i.i10.i517, align 2, !tbaa !96
  %1160 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i10.i517, i64 2
  store i8 %1159, ptr %1160, align 2, !tbaa !98
  br label %1151, !llvm.loop !101

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i520: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i519, %1154
  store i16 %.sroa.03.0.extract.trunc.i.i7.i514, ptr %.sroa.06.0.i.i10.i517, align 2, !tbaa !96
  %1161 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i10.i517, i64 2
  store i8 %.sroa.5.0.extract.trunc.i.i9.i516, ptr %1161, align 2, !tbaa !98
  %1162 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i513, i64 4
  %.not.i14.i521 = icmp eq ptr %1162, %.0.lcssa.i.i.i.i.i.i156.ptr
  br i1 %.not.i14.i521, label %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit159, label %.lr.ph.i6.i512, !llvm.loop !103

.preheader.i19.i464:                              ; preds = %1107
  %.not18.i21.i466 = icmp eq i64 %.09.i.i.i.i.i.i153.idx, 0
  br i1 %.not18.i21.i466, label %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit159, label %.lr.ph.i22.i467

.lr.ph.i22.i467:                                  ; preds = %.preheader.i19.i464
  %.sroa.07.017.i20.i465 = getelementptr inbounds nuw i8, ptr %1104, i64 4
  %1163 = getelementptr inbounds nuw i8, ptr %1104, i64 2
  br label %1164

1164:                                             ; preds = %1200, %.lr.ph.i22.i467
  %.sroa.07.020.i23.i468 = phi ptr [ %.sroa.07.017.i20.i465, %.lr.ph.i22.i467 ], [ %.sroa.07.0.i34.i479, %1200 ]
  %.pn19.i24.i469 = phi ptr [ %1104, %.lr.ph.i22.i467 ], [ %.sroa.07.020.i23.i468, %1200 ]
  %1165 = load i16, ptr %.sroa.07.020.i23.i468, align 2, !tbaa !96
  %1166 = load i16, ptr %1104, align 2, !tbaa !96
  %1167 = icmp ult i16 %1165, %1166
  br i1 %1167, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i485, label %1168

1168:                                             ; preds = %1164
  %1169 = icmp ult i16 %1166, %1165
  br i1 %1169, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i471, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i470

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i470: ; preds = %1168
  %1170 = getelementptr inbounds nuw i8, ptr %.pn19.i24.i469, i64 6
  %1171 = load i8, ptr %1170, align 2, !tbaa !98
  %1172 = load i8, ptr %1163, align 2, !tbaa !98
  %1173 = icmp ult i8 %1171, %1172
  br i1 %1173, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i485, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i471

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i485: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i470, %1164
  %1174 = load i32, ptr %.sroa.07.020.i23.i468, align 2
  %.sroa.0.0.extract.trunc.i41.i486 = trunc i32 %1174 to i16
  %.sroa.4.0.extract.shift.i42.i487 = lshr i32 %1174, 16
  %.sroa.4.0.extract.trunc.i43.i488 = trunc i32 %.sroa.4.0.extract.shift.i42.i487 to i8
  %1175 = ptrtoint ptr %.sroa.07.020.i23.i468 to i64
  %1176 = sub i64 %1175, %1108
  %1177 = ashr exact i64 %1176, 2
  %1178 = icmp sgt i64 %1177, 0
  br i1 %1178, label %.lr.ph.i.i.i.i.i.preheader.i45.i490, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i489

.lr.ph.i.i.i.i.i.preheader.i45.i490:              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i485
  %1179 = getelementptr inbounds nuw i8, ptr %.pn19.i24.i469, i64 8
  br label %.lr.ph.i.i.i.i.i.i46.i491

.lr.ph.i.i.i.i.i.i46.i491:                        ; preds = %.lr.ph.i.i.i.i.i.i46.i491, %.lr.ph.i.i.i.i.i.preheader.i45.i490
  %.010.i.i.i.i.i.i47.i492 = phi i64 [ %1186, %.lr.ph.i.i.i.i.i.i46.i491 ], [ %1177, %.lr.ph.i.i.i.i.i.preheader.i45.i490 ]
  %.069.i.i.i.i.i.i48.i493 = phi ptr [ %1181, %.lr.ph.i.i.i.i.i.i46.i491 ], [ %1179, %.lr.ph.i.i.i.i.i.preheader.i45.i490 ]
  %.078.i.i.i.i.i.i49.i494 = phi ptr [ %1180, %.lr.ph.i.i.i.i.i.i46.i491 ], [ %.sroa.07.020.i23.i468, %.lr.ph.i.i.i.i.i.preheader.i45.i490 ]
  %1180 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i49.i494, i64 -4
  %1181 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i48.i493, i64 -4
  %1182 = load i16, ptr %1180, align 2, !tbaa !68
  store i16 %1182, ptr %1181, align 2, !tbaa !96
  %1183 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i49.i494, i64 -2
  %1184 = load i8, ptr %1183, align 1, !tbaa !99
  %1185 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i48.i493, i64 -2
  store i8 %1184, ptr %1185, align 2, !tbaa !98
  %1186 = add nsw i64 %.010.i.i.i.i.i.i47.i492, -1
  %1187 = icmp samesign ugt i64 %.010.i.i.i.i.i.i47.i492, 1
  br i1 %1187, label %.lr.ph.i.i.i.i.i.i46.i491, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i489, !llvm.loop !100

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i489: ; preds = %.lr.ph.i.i.i.i.i.i46.i491, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i485
  store i16 %.sroa.0.0.extract.trunc.i41.i486, ptr %1104, align 2, !tbaa !96
  store i8 %.sroa.4.0.extract.trunc.i43.i488, ptr %1163, align 2, !tbaa !98
  br label %1200

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i471: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i470, %1168
  %1188 = load i32, ptr %.sroa.07.020.i23.i468, align 2
  %.sroa.03.0.extract.trunc.i.i27.i472 = trunc i32 %1188 to i16
  %.sroa.5.0.extract.shift.i.i28.i473 = lshr i32 %1188, 16
  %.sroa.5.0.extract.trunc.i.i29.i474 = trunc i32 %.sroa.5.0.extract.shift.i.i28.i473 to i8
  br label %1189

1189:                                             ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i481, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i471
  %.sroa.06.0.i.i30.i475 = phi ptr [ %.sroa.07.020.i23.i468, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i471 ], [ %.sroa.0.0.i.i31.i476, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i481 ]
  %.sroa.0.0.i.i31.i476 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30.i475, i64 -4
  %1190 = load i16, ptr %.sroa.0.0.i.i31.i476, align 2, !tbaa !96
  %1191 = icmp ugt i16 %1190, %.sroa.03.0.extract.trunc.i.i27.i472
  br i1 %1191, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i482, label %1192

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i482: ; preds = %1189
  %.phi.trans.insert.i.i38.i483 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30.i475, i64 -2
  %.pre.i.i39.i484 = load i8, ptr %.phi.trans.insert.i.i38.i483, align 1, !tbaa !99
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i481

1192:                                             ; preds = %1189
  %1193 = icmp ult i16 %1190, %.sroa.03.0.extract.trunc.i.i27.i472
  br i1 %1193, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i478, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i477

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i477: ; preds = %1192
  %1194 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30.i475, i64 -2
  %1195 = load i8, ptr %1194, align 2, !tbaa !98
  %1196 = icmp ugt i8 %1195, %.sroa.5.0.extract.trunc.i.i29.i474
  br i1 %1196, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i481, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i478

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i481: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i477, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i482
  %1197 = phi i8 [ %.pre.i.i39.i484, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i482 ], [ %1195, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i477 ]
  store i16 %1190, ptr %.sroa.06.0.i.i30.i475, align 2, !tbaa !96
  %1198 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i30.i475, i64 2
  store i8 %1197, ptr %1198, align 2, !tbaa !98
  br label %1189, !llvm.loop !101

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i478: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i477, %1192
  store i16 %.sroa.03.0.extract.trunc.i.i27.i472, ptr %.sroa.06.0.i.i30.i475, align 2, !tbaa !96
  %1199 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i30.i475, i64 2
  store i8 %.sroa.5.0.extract.trunc.i.i29.i474, ptr %1199, align 2, !tbaa !98
  br label %1200

1200:                                             ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i478, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i489
  %.sroa.07.0.i34.i479 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i23.i468, i64 4
  %.not.i35.i480 = icmp eq ptr %.sroa.07.0.i34.i479, %.0.lcssa.i.i.i.i.i.i156.ptr
  br i1 %.not.i35.i480, label %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit159, label %1164, !llvm.loop !102

_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit159: ; preds = %1200, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i520, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i150, %.preheader.i19.i464
  %.0.lcssa.i.i.i.i.i.i156.ptr1011 = phi ptr [ %.0.lcssa.i.i.i.i.i.i156.ptr, %.preheader.i19.i464 ], [ %1104, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i150 ], [ %.0.lcssa.i.i.i.i.i.i156.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i520 ], [ %.0.lcssa.i.i.i.i.i.i156.ptr, %1200 ]
  %1201 = load ptr, ptr %49, align 8, !tbaa !34
  %1202 = load ptr, ptr %50, align 8, !tbaa !33
  %.not.i.i160 = icmp eq ptr %1201, %1202
  br i1 %.not.i.i160, label %1206, label %1203

1203:                                             ; preds = %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit159
  %.sroa.0748.0.insert.ext = zext i16 %1090 to i32
  store i32 %.sroa.0748.0.insert.ext, ptr %1201, align 2
  %1204 = load ptr, ptr %49, align 8, !tbaa !34
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 4
  store ptr %1205, ptr %49, align 8, !tbaa !34
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit173

1206:                                             ; preds = %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit159
  %1207 = load ptr, ptr %17, align 8, !tbaa !30
  %1208 = ptrtoint ptr %1201 to i64
  %1209 = ptrtoint ptr %1207 to i64
  %1210 = sub i64 %1208, %1209
  %1211 = icmp eq i64 %1210, 9223372036854775804
  br i1 %1211, label %1212, label %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i161

1212:                                             ; preds = %1206
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i161: ; preds = %1206
  %1213 = ashr exact i64 %1210, 2
  %.sroa.speculated.i.i.i.i162 = call i64 @llvm.umax.i64(i64 %1213, i64 1)
  %1214 = add nsw i64 %.sroa.speculated.i.i.i.i162, %1213
  %1215 = icmp ult i64 %1214, %1213
  %1216 = call i64 @llvm.umin.i64(i64 %1214, i64 2305843009213693951)
  %1217 = select i1 %1215, i64 2305843009213693951, i64 %1216
  %.not.i.i.i.i163 = icmp ne i64 %1217, 0
  call void @llvm.assume(i1 %.not.i.i.i.i163)
  %1218 = shl nuw nsw i64 %1217, 2
  %1219 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1218) #18
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 %1210
  %.sroa.0748.0.insert.ext750 = zext i16 %1090 to i32
  store i32 %.sroa.0748.0.insert.ext750, ptr %1220, align 2
  %.not10.i.i.i.i.i.i164 = icmp eq ptr %1207, %1201
  br i1 %.not10.i.i.i.i.i.i164, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i169, label %.lr.ph.i.i.i.i.i.i165

.lr.ph.i.i.i.i.i.i165:                            ; preds = %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i161, %.lr.ph.i.i.i.i.i.i165
  %.012.i.i.i.i.i.i166 = phi ptr [ %1223, %.lr.ph.i.i.i.i.i.i165 ], [ %1219, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i161 ]
  %.0911.i.i.i.i.i.i167 = phi ptr [ %1222, %.lr.ph.i.i.i.i.i.i165 ], [ %1207, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i161 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %1221 = load i32, ptr %.0911.i.i.i.i.i.i167, align 2, !alias.scope !132, !noalias !129
  store i32 %1221, ptr %.012.i.i.i.i.i.i166, align 2, !alias.scope !129, !noalias !132
  %1222 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i167, i64 4
  %1223 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i166, i64 4
  %.not.i.i.i.i.i.i168 = icmp eq ptr %1222, %1201
  br i1 %.not.i.i.i.i.i.i168, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i169, label %.lr.ph.i.i.i.i.i.i165, !llvm.loop !84

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i169: ; preds = %.lr.ph.i.i.i.i.i.i165, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i161
  %.0.lcssa.i.i.i.i.i.i170 = phi ptr [ %1219, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i161 ], [ %1223, %.lr.ph.i.i.i.i.i.i165 ]
  %1224 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i170, i64 4
  %.not.i23.i.i.i171 = icmp eq ptr %1207, null
  br i1 %.not.i23.i.i.i171, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i172, label %1225

1225:                                             ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i169
  call void @_ZdlPvm(ptr noundef nonnull %1207, i64 noundef %1210) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i172

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i172: ; preds = %1225, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i169
  store ptr %1219, ptr %17, align 8, !tbaa !30
  store ptr %1224, ptr %49, align 8, !tbaa !34
  %1226 = getelementptr inbounds nuw %"struct.std::pair", ptr %1219, i64 %1217
  store ptr %1226, ptr %50, align 8, !tbaa !33
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit173

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit173: ; preds = %1203, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i172
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br i1 %.not7.i.i.i.i.i.i151, label %._crit_edge940, label %.lr.ph939

._crit_edge940:                                   ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit210, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit173
  %.lcssa935 = phi ptr [ null, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit173 ], [ %1465, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit210 ]
  store ptr %.lcssa935, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #17
  call void @_ZN4llvm19LegacyLegalizerInfo41increaseToLargerTypesAndDecreaseToLargestERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EES4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %18, i8 noundef zeroext 4, i8 noundef zeroext 3)
  %1227 = zext i16 %1090 to i64
  %1228 = load i64, ptr %83, align 8, !tbaa !28
  %1229 = urem i64 %1227, %1228
  %1230 = load ptr, ptr %82, align 8, !tbaa !20
  %1231 = getelementptr inbounds nuw ptr, ptr %1230, i64 %1229
  %1232 = load ptr, ptr %1231, align 8, !tbaa !115
  %.not.i.i.i585 = icmp eq ptr %1232, null
  br i1 %.not.i.i.i585, label %.loopexit.i590, label %1233

1233:                                             ; preds = %._crit_edge940
  %1234 = load ptr, ptr %1232, align 8, !tbaa !116
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 8
  %1236 = load i16, ptr %1235, align 2, !tbaa !68
  %1237 = icmp eq i16 %1090, %1236
  br i1 %1237, label %_ZNSt8__detail9_Map_baseItSt4pairIKtN4llvm11SmallVectorISt6vectorIS1_ItNS3_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS8_EELj1EEEESaISC_ENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOt.exit597, label %.lr.ph.i.i.i586

1238:                                             ; preds = %1241
  %1239 = icmp eq i16 %1090, %1243
  br i1 %1239, label %_ZNSt8__detail9_Map_baseItSt4pairIKtN4llvm11SmallVectorISt6vectorIS1_ItNS3_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS8_EELj1EEEESaISC_ENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOt.exit597, label %.lr.ph.i.i.i586, !llvm.loop !117

.lr.ph.i.i.i586:                                  ; preds = %1233, %1238
  %.020.i.i.i587 = phi ptr [ %1240, %1238 ], [ %1234, %1233 ]
  %1240 = load ptr, ptr %.020.i.i.i587, align 8, !tbaa !116
  %.not18.i.i.i588 = icmp eq ptr %1240, null
  br i1 %.not18.i.i.i588, label %.loopexit.i590, label %1241

1241:                                             ; preds = %.lr.ph.i.i.i586
  %1242 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  %1243 = load i16, ptr %1242, align 2, !tbaa !68
  %1244 = zext i16 %1243 to i64
  %1245 = urem i64 %1244, %1228
  %.not19.i.i.i589 = icmp eq i64 %1245, %1229
  br i1 %.not19.i.i.i589, label %1238, label %.loopexit.i590, !llvm.loop !117

.loopexit.i590:                                   ; preds = %1241, %.lr.ph.i.i.i586, %._crit_edge940
  %1246 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr null, ptr %1246, align 8, !tbaa !116
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  store i16 %1090, ptr %1247, align 8, !tbaa !118
  %1248 = getelementptr inbounds nuw i8, ptr %1246, i64 16
  %1249 = getelementptr inbounds nuw i8, ptr %1246, i64 32
  store ptr %1249, ptr %1248, align 8, !tbaa !13
  %1250 = getelementptr inbounds nuw i8, ptr %1246, i64 24
  store i32 0, ptr %1250, align 8, !tbaa !16
  %1251 = getelementptr inbounds nuw i8, ptr %1246, i64 28
  store i32 1, ptr %1251, align 4, !tbaa !17
  %1252 = load i64, ptr %85, align 8, !tbaa !125
  %1253 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %84, i64 noundef %1228, i64 noundef %1252, i64 noundef 1) #17
  %1254 = extractvalue { i8, i64 } %1253, 0
  %1255 = trunc i8 %1254 to i1
  br i1 %1255, label %1256, label %.loopexit.i590._crit_edge

.loopexit.i590._crit_edge:                        ; preds = %.loopexit.i590
  %.pre993 = load ptr, ptr %82, align 8, !tbaa !20
  br label %1291

1256:                                             ; preds = %.loopexit.i590
  %1257 = extractvalue { i8, i64 } %1253, 1
  %1258 = icmp eq i64 %1257, 1
  br i1 %1258, label %1259, label %1260, !prof !110

1259:                                             ; preds = %1256
  store ptr null, ptr %86, align 8, !tbaa !126
  br label %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i715

1260:                                             ; preds = %1256
  %1261 = icmp ugt i64 %1257, 1152921504606846975
  br i1 %1261, label %1262, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtN4llvm11SmallVectorISt6vectorIS2_ItNS4_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS9_EELj1EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i714, !prof !110

1262:                                             ; preds = %1260
  %1263 = icmp ugt i64 %1257, 2305843009213693951
  br i1 %1263, label %1264, label %1265

1264:                                             ; preds = %1262
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

1265:                                             ; preds = %1262
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtN4llvm11SmallVectorISt6vectorIS2_ItNS4_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS9_EELj1EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i714: ; preds = %1260
  %1266 = shl nuw nsw i64 %1257, 3
  %1267 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1266) #18
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1267, i8 0, i64 %1266, i1 false)
  br label %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i715

_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i715: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtN4llvm11SmallVectorISt6vectorIS2_ItNS4_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS9_EELj1EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i714, %1259
  %.0.i.i716 = phi ptr [ %86, %1259 ], [ %1267, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtN4llvm11SmallVectorISt6vectorIS2_ItNS4_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS9_EELj1EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i714 ]
  %1268 = load ptr, ptr %87, align 8, !tbaa !127
  store ptr null, ptr %87, align 8, !tbaa !127
  %.not29.i717 = icmp eq ptr %1268, null
  br i1 %.not29.i717, label %._crit_edge.i724, label %.lr.ph.i718

.lr.ph.i718:                                      ; preds = %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i715, %1284
  %.031.i719 = phi ptr [ %1269, %1284 ], [ %1268, %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i715 ]
  %.02530.i720 = phi i64 [ %.1.i722, %1284 ], [ 0, %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i715 ]
  %1269 = load ptr, ptr %.031.i719, align 8, !tbaa !116
  %1270 = getelementptr inbounds nuw i8, ptr %.031.i719, i64 8
  %1271 = load i16, ptr %1270, align 2, !tbaa !68
  %1272 = zext i16 %1271 to i64
  %1273 = urem i64 %1272, %1257
  %1274 = getelementptr inbounds nuw ptr, ptr %.0.i.i716, i64 %1273
  %1275 = load ptr, ptr %1274, align 8, !tbaa !115
  %.not27.i721 = icmp eq ptr %1275, null
  br i1 %.not27.i721, label %1276, label %1281

1276:                                             ; preds = %.lr.ph.i718
  %1277 = load ptr, ptr %87, align 8, !tbaa !127
  store ptr %1277, ptr %.031.i719, align 8, !tbaa !116
  store ptr %.031.i719, ptr %87, align 8, !tbaa !127
  store ptr %87, ptr %1274, align 8, !tbaa !115
  %1278 = load ptr, ptr %.031.i719, align 8, !tbaa !116
  %.not28.i725 = icmp eq ptr %1278, null
  br i1 %.not28.i725, label %1284, label %1279

1279:                                             ; preds = %1276
  %1280 = getelementptr inbounds nuw ptr, ptr %.0.i.i716, i64 %.02530.i720
  store ptr %.031.i719, ptr %1280, align 8, !tbaa !115
  br label %1284

1281:                                             ; preds = %.lr.ph.i718
  %1282 = load ptr, ptr %1275, align 8, !tbaa !116
  store ptr %1282, ptr %.031.i719, align 8, !tbaa !116
  %1283 = load ptr, ptr %1274, align 8, !tbaa !115
  store ptr %.031.i719, ptr %1283, align 8, !tbaa !116
  br label %1284

1284:                                             ; preds = %1281, %1279, %1276
  %.1.i722 = phi i64 [ %.02530.i720, %1281 ], [ %1273, %1279 ], [ %1273, %1276 ]
  %.not.i723 = icmp eq ptr %1269, null
  br i1 %.not.i723, label %._crit_edge.i724, label %.lr.ph.i718, !llvm.loop !128

._crit_edge.i724:                                 ; preds = %1284, %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i715
  %1285 = load ptr, ptr %82, align 8, !tbaa !20
  %1286 = icmp eq ptr %1285, %86
  br i1 %1286, label %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit726, label %1287

1287:                                             ; preds = %._crit_edge.i724
  %1288 = load i64, ptr %83, align 8, !tbaa !28
  %1289 = shl i64 %1288, 3
  call void @_ZdlPvm(ptr noundef %1285, i64 noundef %1289) #19
  br label %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit726

_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit726: ; preds = %._crit_edge.i724, %1287
  store i64 %1257, ptr %83, align 8, !tbaa !28
  store ptr %.0.i.i716, ptr %82, align 8, !tbaa !20
  %1290 = urem i64 %1227, %1257
  br label %1291

1291:                                             ; preds = %.loopexit.i590._crit_edge, %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit726
  %1292 = phi ptr [ %.0.i.i716, %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit726 ], [ %.pre993, %.loopexit.i590._crit_edge ]
  %.0.i19.i591 = phi i64 [ %1290, %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit726 ], [ %1229, %.loopexit.i590._crit_edge ]
  %1293 = getelementptr inbounds nuw ptr, ptr %1292, i64 %.0.i19.i591
  %1294 = load ptr, ptr %1293, align 8, !tbaa !115
  %.not.i.i20.i592 = icmp eq ptr %1294, null
  br i1 %.not.i.i20.i592, label %1298, label %1295

1295:                                             ; preds = %1291
  %1296 = load ptr, ptr %1294, align 8, !tbaa !116
  store ptr %1296, ptr %1246, align 8, !tbaa !116
  %1297 = load ptr, ptr %1293, align 8, !tbaa !115
  store ptr %1246, ptr %1297, align 8, !tbaa !116
  br label %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm.exit.i593

1298:                                             ; preds = %1291
  %1299 = load ptr, ptr %87, align 8, !tbaa !127
  store ptr %1299, ptr %1246, align 8, !tbaa !116
  store ptr %1246, ptr %87, align 8, !tbaa !127
  %.not11.i.i.i596 = icmp eq ptr %1299, null
  br i1 %.not11.i.i.i596, label %1307, label %1300

1300:                                             ; preds = %1298
  %1301 = getelementptr inbounds nuw i8, ptr %1299, i64 8
  %1302 = load i64, ptr %83, align 8, !tbaa !28
  %1303 = load i16, ptr %1301, align 2, !tbaa !68
  %1304 = zext i16 %1303 to i64
  %1305 = urem i64 %1304, %1302
  %1306 = getelementptr inbounds nuw ptr, ptr %1292, i64 %1305
  store ptr %1246, ptr %1306, align 8, !tbaa !115
  br label %1307

1307:                                             ; preds = %1300, %1298
  store ptr %87, ptr %1293, align 8, !tbaa !115
  br label %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm.exit.i593

_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm.exit.i593: ; preds = %1307, %1295
  %1308 = load i64, ptr %85, align 8, !tbaa !125
  %1309 = add i64 %1308, 1
  store i64 %1309, ptr %85, align 8, !tbaa !125
  br label %_ZNSt8__detail9_Map_baseItSt4pairIKtN4llvm11SmallVectorISt6vectorIS1_ItNS3_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS8_EELj1EEEESaISC_ENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOt.exit597

_ZNSt8__detail9_Map_baseItSt4pairIKtN4llvm11SmallVectorISt6vectorIS1_ItNS3_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS8_EELj1EEEESaISC_ENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOt.exit597: ; preds = %1238, %1233, %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm.exit.i593
  %.0.i.pn.i594 = phi ptr [ %1246, %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm.exit.i593 ], [ %1234, %1233 ], [ %1240, %1238 ]
  %.1.i595 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i594, i64 16
  %1310 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i594, i64 24
  %1311 = load i32, ptr %1310, align 8, !tbaa !16
  %1312 = zext i32 %1311 to i64
  %.not.i.i174 = icmp ugt i32 %1311, %.042947
  %1313 = icmp eq i32 %665, %1311
  %or.cond952 = or i1 %.not.i.i174, %1313
  br i1 %or.cond952, label %_ZN4llvm19LegacyLegalizerInfo25setVectorNumElementActionEjjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit, label %1314

1314:                                             ; preds = %_ZNSt8__detail9_Map_baseItSt4pairIKtN4llvm11SmallVectorISt6vectorIS1_ItNS3_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS8_EELj1EEEESaISC_ENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOt.exit597
  %1315 = icmp ult i32 %665, %1311
  br i1 %1315, label %.lr.ph.i.preheader.i.i.i.i.i185, label %1327

.lr.ph.i.preheader.i.i.i.i.i185:                  ; preds = %1314
  %1316 = load ptr, ptr %.1.i595, align 8, !tbaa !13
  %1317 = getelementptr inbounds nuw %"class.std::vector", ptr %1316, i64 %666
  %1318 = getelementptr inbounds nuw %"class.std::vector", ptr %1316, i64 %1312
  br label %.lr.ph.i.i.i.i.i.i186

.lr.ph.i.i.i.i.i.i186:                            ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i189, %.lr.ph.i.preheader.i.i.i.i.i185
  %.05.i.i.i.i.i.i187 = phi ptr [ %1319, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i189 ], [ %1318, %.lr.ph.i.preheader.i.i.i.i.i185 ]
  %1319 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i187, i64 -24
  %1320 = load ptr, ptr %1319, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i188 = icmp eq ptr %1320, null
  br i1 %.not.i.i.i.i.i.i.i.i.i188, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i189, label %1321

1321:                                             ; preds = %.lr.ph.i.i.i.i.i.i186
  %1322 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i187, i64 -8
  %1323 = load ptr, ptr %1322, align 8, !tbaa !33
  %1324 = ptrtoint ptr %1323 to i64
  %1325 = ptrtoint ptr %1320 to i64
  %1326 = sub i64 %1324, %1325
  call void @_ZdlPvm(ptr noundef nonnull %1320, i64 noundef %1326) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i189

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i189: ; preds = %1321, %.lr.ph.i.i.i.i.i.i186
  %.not.i.i.i.i.i.i190 = icmp eq ptr %1317, %1319
  br i1 %.not.i.i.i.i.i.i190, label %.sink.split.i.i.i.i182, label %.lr.ph.i.i.i.i.i.i186, !llvm.loop !107

1327:                                             ; preds = %1314
  %1328 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i594, i64 28
  %1329 = load i32, ptr %1328, align 4, !tbaa !17
  %1330 = icmp ugt i32 %665, %1329
  br i1 %1330, label %1331, label %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i175

1331:                                             ; preds = %1327
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %1332 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i594, i64 32
  %1333 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(40) %.1.i595, ptr noundef nonnull %1332, i64 noundef %666, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %1334 = load ptr, ptr %.1.i595, align 8, !tbaa !13
  %1335 = load i32, ptr %1310, align 8, !tbaa !16
  %1336 = zext i32 %1335 to i64
  %1337 = getelementptr inbounds nuw %"class.std::vector", ptr %1334, i64 %1336
  %.not7.i.i.i.i.i.i.i566 = icmp eq i32 %1335, 0
  br i1 %.not7.i.i.i.i.i.i.i566, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i583, label %.lr.ph.i.i.i.i.i.i.i567

.lr.ph.i.i.i.i.i.i.i567:                          ; preds = %1331, %.lr.ph.i.i.i.i.i.i.i567
  %.09.i.i.i.i.i.i.i568 = phi ptr [ %1346, %.lr.ph.i.i.i.i.i.i.i567 ], [ %1333, %1331 ]
  %.sroa.04.08.i.i.i.i.i.i.i569 = phi ptr [ %1345, %.lr.ph.i.i.i.i.i.i.i567 ], [ %1334, %1331 ]
  %1338 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i569, align 8, !tbaa !30
  store ptr %1338, ptr %.09.i.i.i.i.i.i.i568, align 8, !tbaa !30
  %1339 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i568, i64 8
  %1340 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i569, i64 8
  %1341 = load ptr, ptr %1340, align 8, !tbaa !34
  store ptr %1341, ptr %1339, align 8, !tbaa !34
  %1342 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i568, i64 16
  %1343 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i569, i64 16
  %1344 = load ptr, ptr %1343, align 8, !tbaa !33
  store ptr %1344, ptr %1342, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i569, i8 0, i64 24, i1 false)
  %1345 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i569, i64 24
  %1346 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i568, i64 24
  %.not.i.i.i.i.i.i.i570 = icmp eq ptr %1345, %1337
  br i1 %.not.i.i.i.i.i.i.i570, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i571, label %.lr.ph.i.i.i.i.i.i.i567, !llvm.loop !108

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i571: ; preds = %.lr.ph.i.i.i.i.i.i.i567
  %.pre.i.i572 = load ptr, ptr %.1.i595, align 8, !tbaa !13
  %.pre2.i.i573 = load i32, ptr %1310, align 8, !tbaa !16
  %.not4.i.i.i574 = icmp eq i32 %.pre2.i.i573, 0
  br i1 %.not4.i.i.i574, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i583, label %.lr.ph.i.preheader.i.i575

.lr.ph.i.preheader.i.i575:                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i571
  %1347 = zext i32 %.pre2.i.i573 to i64
  %1348 = getelementptr inbounds nuw %"class.std::vector", ptr %.pre.i.i572, i64 %1347
  br label %.lr.ph.i.i.i576

.lr.ph.i.i.i576:                                  ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i579, %.lr.ph.i.preheader.i.i575
  %.05.i.i.i577 = phi ptr [ %1349, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i579 ], [ %1348, %.lr.ph.i.preheader.i.i575 ]
  %1349 = getelementptr inbounds i8, ptr %.05.i.i.i577, i64 -24
  %1350 = load ptr, ptr %1349, align 8, !tbaa !30
  %.not.i.i.i.i.i.i578 = icmp eq ptr %1350, null
  br i1 %.not.i.i.i.i.i.i578, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i579, label %1351

1351:                                             ; preds = %.lr.ph.i.i.i576
  %1352 = getelementptr inbounds i8, ptr %.05.i.i.i577, i64 -8
  %1353 = load ptr, ptr %1352, align 8, !tbaa !33
  %1354 = ptrtoint ptr %1353 to i64
  %1355 = ptrtoint ptr %1350 to i64
  %1356 = sub i64 %1354, %1355
  call void @_ZdlPvm(ptr noundef nonnull %1350, i64 noundef %1356) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i579

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i579: ; preds = %1351, %.lr.ph.i.i.i576
  %.not.i.i.i580 = icmp eq ptr %.pre.i.i572, %1349
  br i1 %.not.i.i.i580, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i581, label %.lr.ph.i.i.i576, !llvm.loop !107

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i581: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i579
  %.pre.i582 = load ptr, ptr %.1.i595, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i583

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i583: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i581, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i571, %1331
  %1357 = phi ptr [ %.pre.i582, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i581 ], [ %1334, %1331 ], [ %.pre.i.i572, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i571 ]
  %1358 = load i64, ptr %3, align 8, !tbaa !109
  %1359 = icmp eq ptr %1357, %1332
  br i1 %1359, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit584, label %1360

1360:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i583
  call void @free(ptr noundef %1357) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit584

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit584: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i583, %1360
  store ptr %1333, ptr %.1.i595, align 8, !tbaa !13
  %1361 = trunc i64 %1358 to i32
  store i32 %1361, ptr %1328, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %.pre.i.i.i.i183 = load i32, ptr %1310, align 8, !tbaa !16
  %.pre13.i.i.i.i184 = zext i32 %.pre.i.i.i.i183 to i64
  br label %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i175

_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i175: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit584, %1327
  %.pre-phi.i.i.i.i176 = phi i64 [ %1312, %1327 ], [ %.pre13.i.i.i.i184, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit584 ]
  %.pre-phi.i.fr.i.i.i177 = freeze i64 %.pre-phi.i.i.i.i176
  %.not11.i.i.i.i178 = icmp samesign eq i64 %.pre-phi.i.fr.i.i.i177, %666
  br i1 %.not11.i.i.i.i178, label %.sink.split.i.i.i.i182, label %.lr.ph.preheader.i.i.i.i179

.lr.ph.preheader.i.i.i.i179:                      ; preds = %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i175
  %1362 = load ptr, ptr %.1.i595, align 8, !tbaa !13
  %1363 = getelementptr %"class.std::vector", ptr %1362, i64 %.pre-phi.i.fr.i.i.i177
  %reass.add.i.i180 = sub i64 %666, %.pre-phi.i.fr.i.i.i177
  %reass.mul.i.i181 = mul i64 %reass.add.i.i180, 24
  %1364 = add i64 %reass.mul.i.i181, -24
  %1365 = urem i64 %1364, 24
  %1366 = sub i64 %reass.mul.i.i181, %1365
  call void @llvm.memset.p0.i64(ptr align 8 %1363, i8 0, i64 %1366, i1 false)
  br label %.sink.split.i.i.i.i182

.sink.split.i.i.i.i182:                           ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i189, %.lr.ph.preheader.i.i.i.i179, %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i175
  store i32 %665, ptr %1310, align 8, !tbaa !16
  br label %_ZN4llvm19LegacyLegalizerInfo25setVectorNumElementActionEjjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit

_ZN4llvm19LegacyLegalizerInfo25setVectorNumElementActionEjjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit: ; preds = %_ZNSt8__detail9_Map_baseItSt4pairIKtN4llvm11SmallVectorISt6vectorIS1_ItNS3_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS8_EELj1EEEESaISC_ENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOt.exit597, %.sink.split.i.i.i.i182
  %1367 = load ptr, ptr %.1.i595, align 8, !tbaa !13
  %1368 = getelementptr inbounds nuw %"class.std::vector", ptr %1367, i64 %97
  %1369 = load ptr, ptr %54, align 8, !tbaa !34
  %1370 = load ptr, ptr %19, align 8, !tbaa !30
  %1371 = ptrtoint ptr %1369 to i64
  %1372 = ptrtoint ptr %1370 to i64
  %1373 = sub i64 %1371, %1372
  %1374 = ashr exact i64 %1373, 2
  %1375 = getelementptr inbounds nuw i8, ptr %1368, i64 16
  %1376 = load ptr, ptr %1375, align 8, !tbaa !33
  %1377 = load ptr, ptr %1368, align 8, !tbaa !30
  %1378 = ptrtoint ptr %1376 to i64
  %1379 = ptrtoint ptr %1377 to i64
  %1380 = sub i64 %1378, %1379
  %1381 = icmp ugt i64 %1373, %1380
  br i1 %1381, label %1382, label %1392

1382:                                             ; preds = %_ZN4llvm19LegacyLegalizerInfo25setVectorNumElementActionEjjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit
  %1383 = icmp ugt i64 %1374, 2305843009213693951
  br i1 %1383, label %1384, label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i559, !prof !110

1384:                                             ; preds = %1382
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i559: ; preds = %1382
  %1385 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1373) #18
  %.not7.i.i.i.i.i.i560 = icmp eq ptr %1370, %1369
  br i1 %.not7.i.i.i.i.i.i560, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i562, label %.lr.ph.i.i.i.i.preheader.i.i561

.lr.ph.i.i.i.i.preheader.i.i561:                  ; preds = %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i559
  %1386 = add i64 %1371, -4
  %1387 = sub i64 %1386, %1372
  %1388 = and i64 %1387, -4
  %1389 = add i64 %1388, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %1385, ptr align 2 %1370, i64 %1389, i1 false)
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i562

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i562: ; preds = %.lr.ph.i.i.i.i.preheader.i.i561, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i559
  %.not.i.i563 = icmp eq ptr %1377, null
  br i1 %.not.i.i563, label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i564, label %1390

1390:                                             ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i562
  call void @_ZdlPvm(ptr noundef nonnull %1377, i64 noundef %1380) #19
  br label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i564

_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i564: ; preds = %1390, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i562
  store ptr %1385, ptr %1368, align 8, !tbaa !30
  %1391 = getelementptr inbounds nuw i8, ptr %1385, i64 %1373
  store ptr %1391, ptr %1375, align 8, !tbaa !33
  br label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i542

1392:                                             ; preds = %_ZN4llvm19LegacyLegalizerInfo25setVectorNumElementActionEjjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit
  %1393 = getelementptr inbounds nuw i8, ptr %1368, i64 8
  %1394 = load ptr, ptr %1393, align 8, !tbaa !34
  %1395 = ptrtoint ptr %1394 to i64
  %1396 = sub i64 %1395, %1379
  %.not24.i541 = icmp ult i64 %1396, %1373
  br i1 %.not24.i541, label %1407, label %1397

1397:                                             ; preds = %1392
  %1398 = icmp sgt i64 %1374, 0
  br i1 %1398, label %.lr.ph.i.i.i.i.i.i543, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i542

.lr.ph.i.i.i.i.i.i543:                            ; preds = %1397, %.lr.ph.i.i.i.i.i.i543
  %.012.i.i.i.i.i.i544 = phi i64 [ %1405, %.lr.ph.i.i.i.i.i.i543 ], [ %1374, %1397 ]
  %.0811.i.i.i.i.i.i545 = phi ptr [ %1404, %.lr.ph.i.i.i.i.i.i543 ], [ %1377, %1397 ]
  %.0910.i.i.i.i.i.i546 = phi ptr [ %1403, %.lr.ph.i.i.i.i.i.i543 ], [ %1370, %1397 ]
  %1399 = load i16, ptr %.0910.i.i.i.i.i.i546, align 2, !tbaa !96
  store i16 %1399, ptr %.0811.i.i.i.i.i.i545, align 2, !tbaa !96
  %1400 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i546, i64 2
  %1401 = load i8, ptr %1400, align 2, !tbaa !98
  %1402 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i545, i64 2
  store i8 %1401, ptr %1402, align 2, !tbaa !98
  %1403 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i546, i64 4
  %1404 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i545, i64 4
  %1405 = add nsw i64 %.012.i.i.i.i.i.i544, -1
  %1406 = icmp samesign ugt i64 %.012.i.i.i.i.i.i544, 1
  br i1 %1406, label %.lr.ph.i.i.i.i.i.i543, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i542, !llvm.loop !111

1407:                                             ; preds = %1392
  %1408 = getelementptr inbounds nuw i8, ptr %1370, i64 %1396
  %1409 = ashr exact i64 %1396, 2
  %1410 = icmp sgt i64 %1409, 0
  br i1 %1410, label %.lr.ph.i.i.i.i.i26.i555, label %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i547

.lr.ph.i.i.i.i.i26.i555:                          ; preds = %1407, %.lr.ph.i.i.i.i.i26.i555
  %.012.i.i.i.i.i27.i556 = phi i64 [ %1417, %.lr.ph.i.i.i.i.i26.i555 ], [ %1409, %1407 ]
  %.0811.i.i.i.i.i28.i557 = phi ptr [ %1416, %.lr.ph.i.i.i.i.i26.i555 ], [ %1377, %1407 ]
  %.0910.i.i.i.i.i29.i558 = phi ptr [ %1415, %.lr.ph.i.i.i.i.i26.i555 ], [ %1370, %1407 ]
  %1411 = load i16, ptr %.0910.i.i.i.i.i29.i558, align 2, !tbaa !96
  store i16 %1411, ptr %.0811.i.i.i.i.i28.i557, align 2, !tbaa !96
  %1412 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29.i558, i64 2
  %1413 = load i8, ptr %1412, align 2, !tbaa !98
  %1414 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28.i557, i64 2
  store i8 %1413, ptr %1414, align 2, !tbaa !98
  %1415 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29.i558, i64 4
  %1416 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28.i557, i64 4
  %1417 = add nsw i64 %.012.i.i.i.i.i27.i556, -1
  %1418 = icmp samesign ugt i64 %.012.i.i.i.i.i27.i556, 1
  br i1 %1418, label %.lr.ph.i.i.i.i.i26.i555, label %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i547, !llvm.loop !112

_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i547: ; preds = %.lr.ph.i.i.i.i.i26.i555, %1407
  %.not9.i.i.i.i.i548 = icmp eq ptr %1408, %1369
  br i1 %.not9.i.i.i.i.i548, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i542, label %.lr.ph.i.i.i.i.i549

.lr.ph.i.i.i.i.i549:                              ; preds = %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i547, %.lr.ph.i.i.i.i.i549
  %.011.i.i.i.i.i550 = phi ptr [ %1421, %.lr.ph.i.i.i.i.i549 ], [ %1394, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i547 ]
  %.0810.i.i.i.i.i551 = phi ptr [ %1420, %.lr.ph.i.i.i.i.i549 ], [ %1408, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i547 ]
  %1419 = load i32, ptr %.0810.i.i.i.i.i551, align 2
  store i32 %1419, ptr %.011.i.i.i.i.i550, align 2
  %1420 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i551, i64 4
  %1421 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i550, i64 4
  %.not.i.i.i.i.i552 = icmp eq ptr %1420, %1369
  br i1 %.not.i.i.i.i.i552, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.loopexit.i553, label %.lr.ph.i.i.i.i.i549, !llvm.loop !113

_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.loopexit.i553: ; preds = %.lr.ph.i.i.i.i.i549
  %.pre.i554 = load ptr, ptr %1368, align 8, !tbaa !30
  br label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i542

_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i542: ; preds = %.lr.ph.i.i.i.i.i.i543, %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.loopexit.i553, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i547, %1397, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i564
  %1422 = phi ptr [ %.pre.i554, %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.loopexit.i553 ], [ %1377, %1397 ], [ %1377, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i547 ], [ %1385, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i564 ], [ %1377, %.lr.ph.i.i.i.i.i.i543 ]
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 %1373
  %1424 = getelementptr inbounds nuw i8, ptr %1368, i64 8
  store ptr %1423, ptr %1424, align 8, !tbaa !34
  %.not.i.i.i191 = icmp eq ptr %1370, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit192, label %1425

1425:                                             ; preds = %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i542
  %1426 = load ptr, ptr %55, align 8, !tbaa !33
  %1427 = ptrtoint ptr %1426 to i64
  %1428 = sub i64 %1427, %1372
  call void @_ZdlPvm(ptr noundef nonnull %1370, i64 noundef %1428) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit192

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit192: ; preds = %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i542, %1425
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #17
  %1429 = load ptr, ptr %18, align 8, !tbaa !30
  %.not.i.i.i193 = icmp eq ptr %1429, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit194, label %1430

1430:                                             ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit192
  %1431 = load ptr, ptr %52, align 8, !tbaa !33
  %1432 = ptrtoint ptr %1431 to i64
  %1433 = ptrtoint ptr %1429 to i64
  %1434 = sub i64 %1432, %1433
  call void @_ZdlPvm(ptr noundef nonnull %1429, i64 noundef %1434) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit194

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit194: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit192, %1430
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #17
  %.not.i.i.i.i195 = icmp eq ptr %1104, null
  br i1 %.not.i.i.i.i195, label %_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEED2Ev.exit196, label %1435

1435:                                             ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit194
  call void @_ZdlPvm(ptr noundef nonnull %1104, i64 noundef %1097) #19
  br label %_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEED2Ev.exit196

_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEED2Ev.exit196: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit194, %1435
  %1436 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0775.0942) #20
  %.not894 = icmp eq ptr %1436, %27
  br i1 %.not894, label %._crit_edge945, label %1088

.lr.ph939:                                        ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit173, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit210
  %1437 = phi ptr [ %1464, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit210 ], [ null, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit173 ]
  %.sroa.0744.0938 = phi ptr [ %1466, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit210 ], [ %1104, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit173 ]
  %1438 = phi ptr [ %1465, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit210 ], [ null, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit173 ]
  %1439 = load i32, ptr %.sroa.0744.0938, align 2
  %.sroa.0741.0.extract.trunc = trunc i32 %1439 to i16
  %1440 = udiv i16 %.sroa.0741.0.extract.trunc, %1090
  %1441 = load ptr, ptr %52, align 8, !tbaa !33
  %.not.i.i197 = icmp eq ptr %1437, %1441
  br i1 %.not.i.i197, label %1444, label %1442

1442:                                             ; preds = %.lr.ph939
  %.sroa.5.0.insert.shift = and i32 %1439, 16711680
  %.sroa.0.0.insert.ext = zext i16 %1440 to i32
  %.sroa.0.0.insert.insert = or disjoint i32 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  store i32 %.sroa.0.0.insert.insert, ptr %1437, align 2
  %1443 = getelementptr inbounds nuw i8, ptr %1437, i64 4
  store ptr %1443, ptr %51, align 8, !tbaa !34
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit210

1444:                                             ; preds = %.lr.ph939
  %1445 = ptrtoint ptr %1437 to i64
  %1446 = ptrtoint ptr %1438 to i64
  %1447 = sub i64 %1445, %1446
  %1448 = icmp eq i64 %1447, 9223372036854775804
  br i1 %1448, label %1449, label %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i198

1449:                                             ; preds = %1444
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i198: ; preds = %1444
  %1450 = ashr exact i64 %1447, 2
  %.sroa.speculated.i.i.i.i199 = call i64 @llvm.umax.i64(i64 %1450, i64 1)
  %1451 = add nsw i64 %.sroa.speculated.i.i.i.i199, %1450
  %1452 = icmp ult i64 %1451, %1450
  %1453 = call i64 @llvm.umin.i64(i64 %1451, i64 2305843009213693951)
  %1454 = select i1 %1452, i64 2305843009213693951, i64 %1453
  %.not.i.i.i.i200 = icmp ne i64 %1454, 0
  call void @llvm.assume(i1 %.not.i.i.i.i200)
  %1455 = shl nuw nsw i64 %1454, 2
  %1456 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1455) #18
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 %1447
  %.sroa.5.0.insert.ext732 = and i32 %1439, 16711680
  %.sroa.0.0.insert.ext728 = zext i16 %1440 to i32
  %.sroa.0.0.insert.insert730 = or disjoint i32 %.sroa.5.0.insert.ext732, %.sroa.0.0.insert.ext728
  store i32 %.sroa.0.0.insert.insert730, ptr %1457, align 2
  %.not10.i.i.i.i.i.i201 = icmp eq ptr %1438, %1437
  br i1 %.not10.i.i.i.i.i.i201, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i206, label %.lr.ph.i.i.i.i.i.i202

.lr.ph.i.i.i.i.i.i202:                            ; preds = %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i198, %.lr.ph.i.i.i.i.i.i202
  %.012.i.i.i.i.i.i203 = phi ptr [ %1460, %.lr.ph.i.i.i.i.i.i202 ], [ %1456, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i198 ]
  %.0911.i.i.i.i.i.i204 = phi ptr [ %1459, %.lr.ph.i.i.i.i.i.i202 ], [ %1438, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i198 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %1458 = load i32, ptr %.0911.i.i.i.i.i.i204, align 2, !alias.scope !137, !noalias !134
  store i32 %1458, ptr %.012.i.i.i.i.i.i203, align 2, !alias.scope !134, !noalias !137
  %1459 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i204, i64 4
  %1460 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i203, i64 4
  %.not.i.i.i.i.i.i205 = icmp eq ptr %1459, %1437
  br i1 %.not.i.i.i.i.i.i205, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i206, label %.lr.ph.i.i.i.i.i.i202, !llvm.loop !84

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i206: ; preds = %.lr.ph.i.i.i.i.i.i202, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i198
  %.0.lcssa.i.i.i.i.i.i207 = phi ptr [ %1456, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i198 ], [ %1460, %.lr.ph.i.i.i.i.i.i202 ]
  %1461 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i207, i64 4
  %.not.i23.i.i.i208 = icmp eq ptr %1438, null
  br i1 %.not.i23.i.i.i208, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i209, label %1462

1462:                                             ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i206
  call void @_ZdlPvm(ptr noundef nonnull %1438, i64 noundef %1447) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i209

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i209: ; preds = %1462, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i206
  store ptr %1461, ptr %51, align 8, !tbaa !34
  %1463 = getelementptr inbounds nuw %"struct.std::pair", ptr %1456, i64 %1454
  store ptr %1463, ptr %52, align 8, !tbaa !33
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit210

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit210: ; preds = %1442, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i209
  %1464 = phi ptr [ %1443, %1442 ], [ %1461, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i209 ]
  %1465 = phi ptr [ %1438, %1442 ], [ %1456, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i209 ]
  %1466 = getelementptr inbounds nuw i8, ptr %.sroa.0744.0938, i64 4
  %.not895 = icmp eq ptr %1466, %.0.lcssa.i.i.i.i.i.i156.ptr1011
  br i1 %.not895, label %._crit_edge940, label %.lr.ph939

1467:                                             ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit147
  %1468 = load ptr, ptr %88, align 8, !tbaa !13
  %1469 = getelementptr inbounds nuw %"class.std::function", ptr %1468, i64 %97
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 16
  %1471 = load ptr, ptr %1470, align 8, !tbaa !39
  %.not.i.i.i211.not = icmp eq ptr %1471, null
  br i1 %.not.i.i.i211.not, label %.thread, label %1472

1472:                                             ; preds = %1467
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %1473 = load ptr, ptr %1470, align 8, !tbaa !39
  %.not.i.i.not.i.i213 = icmp eq ptr %1473, null
  br i1 %.not.i.i.not.i.i213, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i214, label %1474

1474:                                             ; preds = %1472
  %1475 = call noundef zeroext i1 %1473(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1469, i32 noundef 2) #17
  %1476 = getelementptr inbounds nuw i8, ptr %1469, i64 24
  %1477 = load ptr, ptr %1476, align 8, !tbaa !36
  %1478 = load ptr, ptr %1470, align 8, !tbaa !39
  %.pre996 = load ptr, ptr %57, align 8, !tbaa !35
  %.pre997 = load ptr, ptr %56, align 8, !tbaa !35
  br label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i214

_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i214: ; preds = %1474, %1472
  %1479 = phi ptr [ @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E9_M_invokeERKSt9_Any_dataS9_, %1472 ], [ %.pre997, %1474 ]
  %1480 = phi ptr [ @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, %1472 ], [ %.pre996, %1474 ]
  %1481 = phi ptr [ null, %1472 ], [ %1477, %1474 ]
  %1482 = phi ptr [ null, %1472 ], [ %1478, %1474 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i212)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i212, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i212, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i212)
  store ptr %1480, ptr %59, align 8, !tbaa !35
  store ptr %1482, ptr %57, align 8, !tbaa !35
  store ptr %1479, ptr %60, align 8, !tbaa !35
  store ptr %1481, ptr %56, align 8, !tbaa !35
  %.not.i.i215 = icmp eq ptr %1480, null
  br i1 %.not.i.i215, label %1485, label %1483

1483:                                             ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i214
  %1484 = call noundef zeroext i1 %1480(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #17
  %.pre998.pre = load ptr, ptr %57, align 8, !tbaa !39, !noalias !139
  br label %1485

.thread:                                          ; preds = %1467, %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit147
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #17
  br label %_ZNKSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEclES9_.exit218

1485:                                             ; preds = %1483, %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i214
  %.pre998 = phi ptr [ %1482, %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i214 ], [ %.pre998.pre, %1483 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  %1486 = icmp eq ptr %.pre998, null
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #17
  br i1 %1486, label %1487, label %_ZNKSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEclES9_.exit218

1487:                                             ; preds = %1485
  call void @_ZSt25__throw_bad_function_callv() #21, !noalias !139
  unreachable

_ZNKSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEclES9_.exit218: ; preds = %.thread, %1485
  %1488 = load ptr, ptr %56, align 8, !tbaa !36, !noalias !139
  call void %1488(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  %1489 = load i32, ptr %91, align 8, !tbaa !16
  %1490 = zext i32 %1489 to i64
  %.not.i.i219 = icmp ugt i32 %1489, %.042947
  br i1 %.not.i.i219, label %_ZN4llvm19LegacyLegalizerInfo23setScalarInVectorActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit, label %1491

1491:                                             ; preds = %_ZNKSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEclES9_.exit218
  %1492 = add i32 %.042947, 1
  %1493 = zext i32 %1492 to i64
  %1494 = icmp eq i32 %1492, %1489
  br i1 %1494, label %_ZN4llvm19LegacyLegalizerInfo23setScalarInVectorActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit, label %1495

1495:                                             ; preds = %1491
  %1496 = icmp ult i32 %1492, %1489
  br i1 %1496, label %.lr.ph.i.preheader.i.i.i.i.i230, label %1508

.lr.ph.i.preheader.i.i.i.i.i230:                  ; preds = %1495
  %1497 = load ptr, ptr %90, align 8, !tbaa !13
  %1498 = getelementptr inbounds nuw %"class.std::vector", ptr %1497, i64 %1493
  %1499 = getelementptr inbounds nuw %"class.std::vector", ptr %1497, i64 %1490
  br label %.lr.ph.i.i.i.i.i.i231

.lr.ph.i.i.i.i.i.i231:                            ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i234, %.lr.ph.i.preheader.i.i.i.i.i230
  %.05.i.i.i.i.i.i232 = phi ptr [ %1500, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i234 ], [ %1499, %.lr.ph.i.preheader.i.i.i.i.i230 ]
  %1500 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i232, i64 -24
  %1501 = load ptr, ptr %1500, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i233 = icmp eq ptr %1501, null
  br i1 %.not.i.i.i.i.i.i.i.i.i233, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i234, label %1502

1502:                                             ; preds = %.lr.ph.i.i.i.i.i.i231
  %1503 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i232, i64 -8
  %1504 = load ptr, ptr %1503, align 8, !tbaa !33
  %1505 = ptrtoint ptr %1504 to i64
  %1506 = ptrtoint ptr %1501 to i64
  %1507 = sub i64 %1505, %1506
  call void @_ZdlPvm(ptr noundef nonnull %1501, i64 noundef %1507) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i234

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i234: ; preds = %1502, %.lr.ph.i.i.i.i.i.i231
  %.not.i.i.i.i.i.i235 = icmp eq ptr %1498, %1500
  br i1 %.not.i.i.i.i.i.i235, label %.sink.split.i.i.i.i227, label %.lr.ph.i.i.i.i.i.i231, !llvm.loop !107

1508:                                             ; preds = %1495
  %1509 = load i32, ptr %92, align 4, !tbaa !17
  %1510 = icmp ugt i32 %1492, %1509
  br i1 %1510, label %1511, label %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i220

1511:                                             ; preds = %1508
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  %1512 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull %93, i64 noundef %1493, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %1513 = load ptr, ptr %90, align 8, !tbaa !13
  %1514 = load i32, ptr %91, align 8, !tbaa !16
  %1515 = zext i32 %1514 to i64
  %1516 = getelementptr inbounds nuw %"class.std::vector", ptr %1513, i64 %1515
  %.not7.i.i.i.i.i.i.i624 = icmp eq i32 %1514, 0
  br i1 %.not7.i.i.i.i.i.i.i624, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i641, label %.lr.ph.i.i.i.i.i.i.i625

.lr.ph.i.i.i.i.i.i.i625:                          ; preds = %1511, %.lr.ph.i.i.i.i.i.i.i625
  %.09.i.i.i.i.i.i.i626 = phi ptr [ %1525, %.lr.ph.i.i.i.i.i.i.i625 ], [ %1512, %1511 ]
  %.sroa.04.08.i.i.i.i.i.i.i627 = phi ptr [ %1524, %.lr.ph.i.i.i.i.i.i.i625 ], [ %1513, %1511 ]
  %1517 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i627, align 8, !tbaa !30
  store ptr %1517, ptr %.09.i.i.i.i.i.i.i626, align 8, !tbaa !30
  %1518 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i626, i64 8
  %1519 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i627, i64 8
  %1520 = load ptr, ptr %1519, align 8, !tbaa !34
  store ptr %1520, ptr %1518, align 8, !tbaa !34
  %1521 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i626, i64 16
  %1522 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i627, i64 16
  %1523 = load ptr, ptr %1522, align 8, !tbaa !33
  store ptr %1523, ptr %1521, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i627, i8 0, i64 24, i1 false)
  %1524 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i627, i64 24
  %1525 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i626, i64 24
  %.not.i.i.i.i.i.i.i628 = icmp eq ptr %1524, %1516
  br i1 %.not.i.i.i.i.i.i.i628, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i629, label %.lr.ph.i.i.i.i.i.i.i625, !llvm.loop !108

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i629: ; preds = %.lr.ph.i.i.i.i.i.i.i625
  %.pre.i.i630 = load ptr, ptr %90, align 8, !tbaa !13
  %.pre2.i.i631 = load i32, ptr %91, align 8, !tbaa !16
  %.not4.i.i.i632 = icmp eq i32 %.pre2.i.i631, 0
  br i1 %.not4.i.i.i632, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i641, label %.lr.ph.i.preheader.i.i633

.lr.ph.i.preheader.i.i633:                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i629
  %1526 = zext i32 %.pre2.i.i631 to i64
  %1527 = getelementptr inbounds nuw %"class.std::vector", ptr %.pre.i.i630, i64 %1526
  br label %.lr.ph.i.i.i634

.lr.ph.i.i.i634:                                  ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i637, %.lr.ph.i.preheader.i.i633
  %.05.i.i.i635 = phi ptr [ %1528, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i637 ], [ %1527, %.lr.ph.i.preheader.i.i633 ]
  %1528 = getelementptr inbounds i8, ptr %.05.i.i.i635, i64 -24
  %1529 = load ptr, ptr %1528, align 8, !tbaa !30
  %.not.i.i.i.i.i.i636 = icmp eq ptr %1529, null
  br i1 %.not.i.i.i.i.i.i636, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i637, label %1530

1530:                                             ; preds = %.lr.ph.i.i.i634
  %1531 = getelementptr inbounds i8, ptr %.05.i.i.i635, i64 -8
  %1532 = load ptr, ptr %1531, align 8, !tbaa !33
  %1533 = ptrtoint ptr %1532 to i64
  %1534 = ptrtoint ptr %1529 to i64
  %1535 = sub i64 %1533, %1534
  call void @_ZdlPvm(ptr noundef nonnull %1529, i64 noundef %1535) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i637

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i637: ; preds = %1530, %.lr.ph.i.i.i634
  %.not.i.i.i638 = icmp eq ptr %.pre.i.i630, %1528
  br i1 %.not.i.i.i638, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i639, label %.lr.ph.i.i.i634, !llvm.loop !107

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i639: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i637
  %.pre.i640 = load ptr, ptr %90, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i641

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i641: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i639, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i629, %1511
  %1536 = phi ptr [ %.pre.i640, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i639 ], [ %1513, %1511 ], [ %.pre.i.i630, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i629 ]
  %1537 = load i64, ptr %2, align 8, !tbaa !109
  %1538 = icmp eq ptr %1536, %93
  br i1 %1538, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit642, label %1539

1539:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i641
  call void @free(ptr noundef %1536) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit642

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit642: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i641, %1539
  store ptr %1512, ptr %90, align 8, !tbaa !13
  %1540 = trunc i64 %1537 to i32
  store i32 %1540, ptr %92, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  %.pre.i.i.i.i228 = load i32, ptr %91, align 8, !tbaa !16
  %.pre13.i.i.i.i229 = zext i32 %.pre.i.i.i.i228 to i64
  br label %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i220

_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i220: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit642, %1508
  %.pre-phi.i.i.i.i221 = phi i64 [ %1490, %1508 ], [ %.pre13.i.i.i.i229, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit642 ]
  %.pre-phi.i.fr.i.i.i222 = freeze i64 %.pre-phi.i.i.i.i221
  %.not11.i.i.i.i223 = icmp samesign eq i64 %.pre-phi.i.fr.i.i.i222, %1493
  br i1 %.not11.i.i.i.i223, label %.sink.split.i.i.i.i227, label %.lr.ph.preheader.i.i.i.i224

.lr.ph.preheader.i.i.i.i224:                      ; preds = %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i220
  %1541 = load ptr, ptr %90, align 8, !tbaa !13
  %1542 = getelementptr %"class.std::vector", ptr %1541, i64 %.pre-phi.i.fr.i.i.i222
  %reass.add.i.i225 = sub i64 %1493, %.pre-phi.i.fr.i.i.i222
  %reass.mul.i.i226 = mul i64 %reass.add.i.i225, 24
  %1543 = add i64 %reass.mul.i.i226, -24
  %1544 = urem i64 %1543, 24
  %1545 = sub i64 %reass.mul.i.i226, %1544
  call void @llvm.memset.p0.i64(ptr align 8 %1542, i8 0, i64 %1545, i1 false)
  br label %.sink.split.i.i.i.i227

.sink.split.i.i.i.i227:                           ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i234, %.lr.ph.preheader.i.i.i.i224, %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i220
  store i32 %1492, ptr %91, align 8, !tbaa !16
  br label %_ZN4llvm19LegacyLegalizerInfo23setScalarInVectorActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit

_ZN4llvm19LegacyLegalizerInfo23setScalarInVectorActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit: ; preds = %_ZNKSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEclES9_.exit218, %1491, %.sink.split.i.i.i.i227
  %1546 = load ptr, ptr %90, align 8, !tbaa !13
  %1547 = getelementptr inbounds nuw %"class.std::vector", ptr %1546, i64 %97
  %.not.i598 = icmp eq ptr %21, %1547
  %.pre1000 = load ptr, ptr %21, align 8, !tbaa !30
  br i1 %.not.i598, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_.exit623, label %1548

1548:                                             ; preds = %_ZN4llvm19LegacyLegalizerInfo23setScalarInVectorActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit
  %1549 = load ptr, ptr %62, align 8, !tbaa !34
  %1550 = ptrtoint ptr %1549 to i64
  %1551 = ptrtoint ptr %.pre1000 to i64
  %1552 = sub i64 %1550, %1551
  %1553 = ashr exact i64 %1552, 2
  %1554 = getelementptr inbounds nuw i8, ptr %1547, i64 16
  %1555 = load ptr, ptr %1554, align 8, !tbaa !33
  %1556 = load ptr, ptr %1547, align 8, !tbaa !30
  %1557 = ptrtoint ptr %1555 to i64
  %1558 = ptrtoint ptr %1556 to i64
  %1559 = sub i64 %1557, %1558
  %1560 = icmp ugt i64 %1552, %1559
  br i1 %1560, label %1561, label %1571

1561:                                             ; preds = %1548
  %1562 = icmp ugt i64 %1553, 2305843009213693951
  br i1 %1562, label %1563, label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i617, !prof !110

1563:                                             ; preds = %1561
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i617: ; preds = %1561
  %1564 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1552) #18
  %.not7.i.i.i.i.i.i618 = icmp eq ptr %.pre1000, %1549
  br i1 %.not7.i.i.i.i.i.i618, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i620, label %.lr.ph.i.i.i.i.preheader.i.i619

.lr.ph.i.i.i.i.preheader.i.i619:                  ; preds = %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i617
  %1565 = add i64 %1550, -4
  %1566 = sub i64 %1565, %1551
  %1567 = and i64 %1566, -4
  %1568 = add i64 %1567, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %1564, ptr align 2 %.pre1000, i64 %1568, i1 false)
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i620

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i620: ; preds = %.lr.ph.i.i.i.i.preheader.i.i619, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i617
  %.not.i.i621 = icmp eq ptr %1556, null
  br i1 %.not.i.i621, label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i622, label %1569

1569:                                             ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i620
  call void @_ZdlPvm(ptr noundef nonnull %1556, i64 noundef %1559) #19
  br label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i622

_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i622: ; preds = %1569, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i620
  store ptr %1564, ptr %1547, align 8, !tbaa !30
  %1570 = getelementptr inbounds nuw i8, ptr %1564, i64 %1552
  store ptr %1570, ptr %1554, align 8, !tbaa !33
  br label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i600

1571:                                             ; preds = %1548
  %1572 = getelementptr inbounds nuw i8, ptr %1547, i64 8
  %1573 = load ptr, ptr %1572, align 8, !tbaa !34
  %1574 = ptrtoint ptr %1573 to i64
  %1575 = sub i64 %1574, %1558
  %.not24.i599 = icmp ult i64 %1575, %1552
  br i1 %.not24.i599, label %1586, label %1576

1576:                                             ; preds = %1571
  %1577 = icmp sgt i64 %1553, 0
  br i1 %1577, label %.lr.ph.i.i.i.i.i.i601, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i600

.lr.ph.i.i.i.i.i.i601:                            ; preds = %1576, %.lr.ph.i.i.i.i.i.i601
  %.012.i.i.i.i.i.i602 = phi i64 [ %1584, %.lr.ph.i.i.i.i.i.i601 ], [ %1553, %1576 ]
  %.0811.i.i.i.i.i.i603 = phi ptr [ %1583, %.lr.ph.i.i.i.i.i.i601 ], [ %1556, %1576 ]
  %.0910.i.i.i.i.i.i604 = phi ptr [ %1582, %.lr.ph.i.i.i.i.i.i601 ], [ %.pre1000, %1576 ]
  %1578 = load i16, ptr %.0910.i.i.i.i.i.i604, align 2, !tbaa !96
  store i16 %1578, ptr %.0811.i.i.i.i.i.i603, align 2, !tbaa !96
  %1579 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i604, i64 2
  %1580 = load i8, ptr %1579, align 2, !tbaa !98
  %1581 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i603, i64 2
  store i8 %1580, ptr %1581, align 2, !tbaa !98
  %1582 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i604, i64 4
  %1583 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i603, i64 4
  %1584 = add nsw i64 %.012.i.i.i.i.i.i602, -1
  %1585 = icmp samesign ugt i64 %.012.i.i.i.i.i.i602, 1
  br i1 %1585, label %.lr.ph.i.i.i.i.i.i601, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i600, !llvm.loop !111

1586:                                             ; preds = %1571
  %1587 = getelementptr inbounds nuw i8, ptr %.pre1000, i64 %1575
  %1588 = ashr exact i64 %1575, 2
  %1589 = icmp sgt i64 %1588, 0
  br i1 %1589, label %.lr.ph.i.i.i.i.i26.i613, label %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i605

.lr.ph.i.i.i.i.i26.i613:                          ; preds = %1586, %.lr.ph.i.i.i.i.i26.i613
  %.012.i.i.i.i.i27.i614 = phi i64 [ %1596, %.lr.ph.i.i.i.i.i26.i613 ], [ %1588, %1586 ]
  %.0811.i.i.i.i.i28.i615 = phi ptr [ %1595, %.lr.ph.i.i.i.i.i26.i613 ], [ %1556, %1586 ]
  %.0910.i.i.i.i.i29.i616 = phi ptr [ %1594, %.lr.ph.i.i.i.i.i26.i613 ], [ %.pre1000, %1586 ]
  %1590 = load i16, ptr %.0910.i.i.i.i.i29.i616, align 2, !tbaa !96
  store i16 %1590, ptr %.0811.i.i.i.i.i28.i615, align 2, !tbaa !96
  %1591 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29.i616, i64 2
  %1592 = load i8, ptr %1591, align 2, !tbaa !98
  %1593 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28.i615, i64 2
  store i8 %1592, ptr %1593, align 2, !tbaa !98
  %1594 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29.i616, i64 4
  %1595 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28.i615, i64 4
  %1596 = add nsw i64 %.012.i.i.i.i.i27.i614, -1
  %1597 = icmp samesign ugt i64 %.012.i.i.i.i.i27.i614, 1
  br i1 %1597, label %.lr.ph.i.i.i.i.i26.i613, label %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i605, !llvm.loop !112

_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i605: ; preds = %.lr.ph.i.i.i.i.i26.i613, %1586
  %.not9.i.i.i.i.i606 = icmp eq ptr %1587, %1549
  br i1 %.not9.i.i.i.i.i606, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i600, label %.lr.ph.i.i.i.i.i607

.lr.ph.i.i.i.i.i607:                              ; preds = %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i605, %.lr.ph.i.i.i.i.i607
  %.011.i.i.i.i.i608 = phi ptr [ %1600, %.lr.ph.i.i.i.i.i607 ], [ %1573, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i605 ]
  %.0810.i.i.i.i.i609 = phi ptr [ %1599, %.lr.ph.i.i.i.i.i607 ], [ %1587, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i605 ]
  %1598 = load i32, ptr %.0810.i.i.i.i.i609, align 2
  store i32 %1598, ptr %.011.i.i.i.i.i608, align 2
  %1599 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i609, i64 4
  %1600 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i608, i64 4
  %.not.i.i.i.i.i610 = icmp eq ptr %1599, %1549
  br i1 %.not.i.i.i.i.i610, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.loopexit.i611, label %.lr.ph.i.i.i.i.i607, !llvm.loop !113

_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.loopexit.i611: ; preds = %.lr.ph.i.i.i.i.i607
  %.pre.i612 = load ptr, ptr %1547, align 8, !tbaa !30
  br label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i600

_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i600: ; preds = %.lr.ph.i.i.i.i.i.i601, %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.loopexit.i611, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i605, %1576, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i622
  %1601 = phi ptr [ %.pre.i612, %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.loopexit.i611 ], [ %1556, %1576 ], [ %1556, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i605 ], [ %1564, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i622 ], [ %1556, %.lr.ph.i.i.i.i.i.i601 ]
  %1602 = getelementptr inbounds nuw i8, ptr %1601, i64 %1552
  %1603 = getelementptr inbounds nuw i8, ptr %1547, i64 8
  store ptr %1602, ptr %1603, align 8, !tbaa !34
  %.pre999 = load ptr, ptr %21, align 8, !tbaa !30
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_.exit623

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_.exit623: ; preds = %_ZN4llvm19LegacyLegalizerInfo23setScalarInVectorActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit, %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i600
  %1604 = phi ptr [ %.pre1000, %_ZN4llvm19LegacyLegalizerInfo23setScalarInVectorActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit ], [ %.pre999, %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i600 ]
  %.not.i.i.i236 = icmp eq ptr %1604, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit237, label %1605

1605:                                             ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_.exit623
  %1606 = load ptr, ptr %63, align 8, !tbaa !33
  %1607 = ptrtoint ptr %1606 to i64
  %1608 = ptrtoint ptr %1604 to i64
  %1609 = sub i64 %1607, %1608
  call void @_ZdlPvm(ptr noundef nonnull %1604, i64 noundef %1609) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit237

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit237: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_.exit623, %1605
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #17
  %1610 = load ptr, ptr %57, align 8, !tbaa !39
  %.not.i238 = icmp eq ptr %1610, null
  br i1 %.not.i238, label %_ZNSt14_Function_baseD2Ev.exit239, label %1611

1611:                                             ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit237
  %1612 = call noundef zeroext i1 %1610(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit239

_ZNSt14_Function_baseD2Ev.exit239:                ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit237, %1611
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #17
  %1613 = load ptr, ptr %17, align 8, !tbaa !30
  %.not.i.i.i240 = icmp eq ptr %1613, null
  br i1 %.not.i.i.i240, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit241, label %1614

1614:                                             ; preds = %_ZNSt14_Function_baseD2Ev.exit239
  %1615 = load ptr, ptr %50, align 8, !tbaa !33
  %1616 = ptrtoint ptr %1615 to i64
  %1617 = ptrtoint ptr %1613 to i64
  %1618 = sub i64 %1616, %1617
  call void @_ZdlPvm(ptr noundef nonnull %1613, i64 noundef %1618) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit241

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit241: ; preds = %_ZNSt14_Function_baseD2Ev.exit239, %1614
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #17
  %1619 = load ptr, ptr %28, align 8, !tbaa !50
  call void @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %1619)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #17
  %1620 = load ptr, ptr %23, align 8, !tbaa !50
  call void @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %1620)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #17
  %1621 = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i.i.i242 = icmp eq ptr %1621, null
  br i1 %.not.i.i.i242, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit243, label %1622

1622:                                             ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit241
  %1623 = load ptr, ptr %34, align 8, !tbaa !33
  %1624 = ptrtoint ptr %1623 to i64
  %1625 = ptrtoint ptr %1621 to i64
  %1626 = sub i64 %1624, %1625
  call void @_ZdlPvm(ptr noundef nonnull %1621, i64 noundef %1626) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit243

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit243: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit241, %1622
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  %1627 = add i32 %.042947, 1
  %1628 = zext i32 %1627 to i64
  %1629 = load i32, ptr %68, align 8, !tbaa !16
  %.not = icmp eq i32 %1629, %1627
  br i1 %.not, label %._crit_edge949, label %96, !llvm.loop !142
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

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
  %or.cond92 = and i1 %spec.select.i.i, %13
  %14 = zext nneg i32 %7 to i64
  br i1 %or.cond92, label %15, label %_ZNK4llvm3LLT9isPointerEv.exit23.thread

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 54656
  %17 = getelementptr inbounds nuw [253 x %"class.std::unordered_map"], ptr %16, i64 0, i64 %14
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
  %30 = getelementptr inbounds nuw [253 x %"class.std::unordered_map"], ptr %29, i64 0, i64 %14
  br label %58

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
  br i1 %45, label %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.thread82, label %.lr.ph.i.i.i.i, !llvm.loop !117

_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.thread82: ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 54656
  %47 = getelementptr inbounds nuw [253 x %"class.std::unordered_map"], ptr %46, i64 0, i64 %14
  br label %66

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
  br i1 %.not19.i.i.i.i, label %44, label %.loopexit, !llvm.loop !117

_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit: ; preds = %39
  %.phi.trans.insert68 = zext nneg i32 %7 to i64
  %.phi.trans.insert70.idx = mul nuw nsw i64 %.phi.trans.insert68, 56
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 54680
  %.phi.trans.insert70 = getelementptr i8, ptr %54, i64 %.phi.trans.insert70.idx
  %.pre = load i64, ptr %.phi.trans.insert70, align 8, !tbaa !125
  %.pre72 = lshr i64 %9, 24
  %.pre74 = trunc i64 %.pre72 to i16
  %55 = icmp eq i64 %.pre, 0
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 54656
  %57 = getelementptr inbounds nuw [253 x %"class.std::unordered_map"], ptr %56, i64 0, i64 %.phi.trans.insert68
  br i1 %55, label %58, label %66

58:                                               ; preds = %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.thread, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit
  %59 = phi ptr [ %30, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.thread ], [ %57, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit ]
  %.pre-phi7581 = phi i16 [ %19, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.thread ], [ %.pre74, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  br label %61

61:                                               ; preds = %62, %58
  %.sroa.06.0.in.i.i31 = phi ptr [ %60, %58 ], [ %.sroa.06.0.i.i32, %62 ]
  %.sroa.06.0.i.i32 = load ptr, ptr %.sroa.06.0.in.i.i31, align 8, !tbaa !116
  %.not.i.i33 = icmp eq ptr %.sroa.06.0.i.i32, null
  br i1 %.not.i.i33, label %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit34, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i32, i64 8
  %64 = load i16, ptr %63, align 2, !tbaa !68
  %65 = icmp eq i16 %64, %.pre-phi7581
  br i1 %65, label %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit34, label %61, !llvm.loop !146

66:                                               ; preds = %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.thread82, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit
  %67 = phi ptr [ %47, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.thread82 ], [ %57, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit ]
  %.pre-phi7388 = phi i64 [ %18, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.thread82 ], [ %.pre72, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit ]
  %.pre-phi7587 = phi i16 [ %19, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.thread82 ], [ %.pre74, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit ]
  %68 = and i64 %.pre-phi7388, 65535
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !28
  %71 = urem i64 %68, %70
  %72 = load ptr, ptr %67, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %71
  %74 = load ptr, ptr %73, align 8, !tbaa !115
  %.not.i.i.i.i25 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i25, label %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit34, label %75

75:                                               ; preds = %66
  %76 = load ptr, ptr %74, align 8, !tbaa !116
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i16, ptr %77, align 2, !tbaa !68
  %79 = icmp eq i16 %78, %.pre-phi7587
  br i1 %79, label %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit34, label %.lr.ph.i.i.i.i26

80:                                               ; preds = %83
  %81 = icmp eq i16 %85, %.pre-phi7587
  br i1 %81, label %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit34, label %.lr.ph.i.i.i.i26, !llvm.loop !117

.lr.ph.i.i.i.i26:                                 ; preds = %75, %80
  %.020.i.i.i.i27 = phi ptr [ %82, %80 ], [ %76, %75 ]
  %82 = load ptr, ptr %.020.i.i.i.i27, align 8, !tbaa !116
  %.not18.i.i.i.i28 = icmp eq ptr %82, null
  br i1 %.not18.i.i.i.i28, label %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit34, label %83

83:                                               ; preds = %.lr.ph.i.i.i.i26
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i16, ptr %84, align 2, !tbaa !68
  %86 = zext i16 %85 to i64
  %87 = urem i64 %86, %70
  %.not19.i.i.i.i29 = icmp eq i64 %87, %71
  br i1 %.not19.i.i.i.i29, label %80, label %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit34, !llvm.loop !117

_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit34: ; preds = %80, %.lr.ph.i.i.i.i26, %83, %61, %62, %66, %75
  %.sroa.06.1.i.i30 = phi ptr [ null, %66 ], [ %76, %75 ], [ null, %61 ], [ %.sroa.06.0.i.i32, %62 ], [ %82, %80 ], [ null, %.lr.ph.i.i.i.i26 ], [ null, %83 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i30, i64 16
  br label %91

_ZNK4llvm3LLT9isPointerEv.exit23.thread:          ; preds = %6
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 34416
  %90 = getelementptr inbounds nuw [253 x %"class.llvm::SmallVector.5"], ptr %89, i64 0, i64 %14
  br label %91

91:                                               ; preds = %_ZNK4llvm3LLT9isPointerEv.exit23.thread, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit34
  %92 = phi ptr [ %88, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit34 ], [ %90, %_ZNK4llvm3LLT9isPointerEv.exit23.thread ]
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !147
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !16
  %.not = icmp ugt i32 %96, %94
  br i1 %.not, label %97, label %.loopexit

97:                                               ; preds = %91
  %98 = zext i32 %94 to i64
  %99 = load ptr, ptr %92, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %"class.std::vector", ptr %99, i64 %98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  %spec.select.i.i.i = icmp ne i64 %10, 0
  %101 = and i64 %9, 6
  %102 = icmp eq i64 %101, 2
  %or.cond.i35 = and i1 %spec.select.i.i.i, %102
  %103 = and i64 %9, 1
  %104 = icmp ne i64 %103, 0
  %or.cond8.i = or i1 %104, %or.cond.i35
  br i1 %or.cond8.i, label %105, label %107

105:                                              ; preds = %97
  %.not.i.i.i = icmp ne i64 %11, 0
  %106 = and i1 %.not.i.i.i, %spec.select.i.i.i
  %.0.in.v.i.i = select i1 %106, i64 48, i64 32
  %.0.in.i.i = lshr i64 %9, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

107:                                              ; preds = %97
  %108 = lshr i64 %9, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %108, 65535
  %.not.i.i1.i = icmp ne i64 %11, 0
  %109 = and i1 %.not.i.i1.i, %spec.select.i.i.i
  %.0.in.v.i3.i = select i1 %109, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %9, %.0.in.v.i3.i
  %110 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %111 = and i64 %110, 4294967295
  %112 = trunc i64 %9 to i8
  %113 = lshr i8 %112, 3
  %114 = and i8 %113, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %105, %107
  %.sroa.06.0.i = phi i64 [ %.0.in.i.i, %105 ], [ %111, %107 ]
  %.sroa.3.0.i = phi i8 [ 0, %105 ], [ %114, %107 ]
  store i64 %.sroa.06.0.i, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %115 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #17
  %116 = trunc i64 %115 to i32
  %117 = call i32 @_ZN4llvm19LegacyLegalizerInfo10findActionERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEj(ptr noundef nonnull align 8 dereferenceable(24) %100, i32 noundef %116)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  %118 = load i64, ptr %8, align 8
  %119 = and i64 %118, 1
  %.not58 = icmp eq i64 %119, 0
  br i1 %.not58, label %124, label %120

120:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %121 = and i32 %117, 65535
  %122 = zext nneg i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 32
  %storemerge.i.i.i = or disjoint i64 %123, 1
  br label %130

124:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %125 = and i64 %118, 281474959933440
  %126 = and i32 %117, 65535
  %127 = zext nneg i32 %126 to i64
  %128 = shl nuw i64 %127, 48
  %129 = or disjoint i64 %125, %128
  %storemerge.i.i.i36 = or disjoint i64 %129, 2
  br label %130

130:                                              ; preds = %124, %120
  %storemerge = phi i64 [ %storemerge.i.i.i36, %124 ], [ %storemerge.i.i.i, %120 ]
  %.sroa.037.2.extract.shift59 = lshr i32 %117, 16
  %.sroa.037.2.extract.trunc = trunc nuw i32 %.sroa.037.2.extract.shift59 to i8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %49, %24, %91, %31, %2, %130
  %.sroa.052.0 = phi i8 [ %.sroa.037.2.extract.trunc, %130 ], [ 10, %2 ], [ 10, %31 ], [ 10, %91 ], [ 10, %24 ], [ 10, %49 ], [ 10, %.lr.ph.i.i.i.i ]
  %.sroa.5.0 = phi i64 [ %storemerge, %130 ], [ 0, %2 ], [ 0, %31 ], [ 0, %91 ], [ 0, %24 ], [ 0, %49 ], [ 0, %.lr.ph.i.i.i.i ]
  %.fca.0.insert = insertvalue { i8, i64 } poison, i8 %.sroa.052.0, 0
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
  %15 = getelementptr inbounds nuw [253 x %"class.llvm::SmallVector.5"], ptr %13, i64 0, i64 %14
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
  %40 = getelementptr inbounds nuw [253 x %"class.std::unordered_map"], ptr %39, i64 0, i64 %14
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
  br i1 %.not19.i.i.i.i, label %64, label %.loopexit, !llvm.loop !117

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

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %67, %46, %_ZNK4llvm3LLT14getNumElementsEv.exit, %51, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit, %18, %5
  %.sroa.053.0 = phi i8 [ 10, %5 ], [ 10, %18 ], [ %.sroa.041.2.extract.trunc, %_ZNK4llvm3LLT14getNumElementsEv.exit ], [ %.sroa.035.2.extract.trunc, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit ], [ 10, %51 ], [ 10, %46 ], [ 10, %67 ], [ 10, %.lr.ph.i.i.i.i ]
  %.sroa.654.0 = phi i64 [ %7, %5 ], [ %20, %18 ], [ %37, %_ZNK4llvm3LLT14getNumElementsEv.exit ], [ %83, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit ], [ %37, %51 ], [ %37, %46 ], [ %37, %67 ], [ %37, %.lr.ph.i.i.i.i ]
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
  br label %22

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
  br label %46

._crit_edge:                                      ; preds = %124
  %.pre125 = load ptr, ptr %16, align 8, !tbaa !33
  %17 = add i16 %.1, 1
  %18 = zext i16 %17 to i32
  store ptr %127, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i23 = icmp eq ptr %126, %.pre125
  br i1 %.not.i.i23, label %22, label %20

20:                                               ; preds = %._crit_edge
  %.sroa.5.0.insert.ext = zext i8 %3 to i32
  %.sroa.5.0.insert.shift = shl nuw nsw i32 %.sroa.5.0.insert.ext, 16
  %.sroa.0.0.insert.insert = or disjoint i32 %.sroa.5.0.insert.shift, %18
  store i32 %.sroa.0.0.insert.insert, ptr %126, align 2
  %21 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store ptr %21, ptr %19, align 8, !tbaa !34
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit36

22:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %23 = phi ptr [ %8, %._crit_edge.thread ], [ %19, %._crit_edge ]
  %.019.lcssa137 = phi i32 [ 1, %._crit_edge.thread ], [ %18, %._crit_edge ]
  %24 = phi ptr [ null, %._crit_edge.thread ], [ %127, %._crit_edge ]
  %25 = phi ptr [ null, %._crit_edge.thread ], [ %.pre125, %._crit_edge ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775804
  br i1 %30, label %31, label %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i24

31:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i24: ; preds = %22
  %32 = ashr exact i64 %29, 2
  %.sroa.speculated.i.i.i.i25 = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i.i25, %32
  %34 = icmp ult i64 %33, %32
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 2305843009213693951)
  %36 = select i1 %34, i64 2305843009213693951, i64 %35
  %.not.i.i.i.i26 = icmp ne i64 %36, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i26)
  %37 = shl nuw nsw i64 %36, 2
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %29
  %.sroa.5.0.insert.ext56 = zext i8 %3 to i32
  %.sroa.5.0.insert.shift57 = shl nuw nsw i32 %.sroa.5.0.insert.ext56, 16
  %.sroa.0.0.insert.insert54 = or disjoint i32 %.sroa.5.0.insert.shift57, %.019.lcssa137
  store i32 %.sroa.0.0.insert.insert54, ptr %39, align 2
  %.not10.i.i.i.i.i.i27 = icmp eq ptr %24, %25
  br i1 %.not10.i.i.i.i.i.i27, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i32, label %.lr.ph.i.i.i.i.i.i28

.lr.ph.i.i.i.i.i.i28:                             ; preds = %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i24, %.lr.ph.i.i.i.i.i.i28
  %.012.i.i.i.i.i.i29 = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i28 ], [ %38, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i24 ]
  %.0911.i.i.i.i.i.i30 = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i28 ], [ %24, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %40 = load i32, ptr %.0911.i.i.i.i.i.i30, align 2, !alias.scope !151, !noalias !148
  store i32 %40, ptr %.012.i.i.i.i.i.i29, align 2, !alias.scope !148, !noalias !151
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i30, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i29, i64 4
  %.not.i.i.i.i.i.i31 = icmp eq ptr %41, %25
  br i1 %.not.i.i.i.i.i.i31, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i32, label %.lr.ph.i.i.i.i.i.i28, !llvm.loop !84

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i32: ; preds = %.lr.ph.i.i.i.i.i.i28, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i24
  %.0.lcssa.i.i.i.i.i.i33 = phi ptr [ %38, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i24 ], [ %42, %.lr.ph.i.i.i.i.i.i28 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i33, i64 4
  %.not.i23.i.i.i34 = icmp eq ptr %24, null
  br i1 %.not.i23.i.i.i34, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i35, label %44

44:                                               ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i32
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %29) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i35

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i35: ; preds = %44, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i32
  store ptr %38, ptr %0, align 8, !tbaa !30
  store ptr %43, ptr %23, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %"struct.std::pair", ptr %38, i64 %36
  store ptr %45, ptr %26, align 8, !tbaa !33
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit36

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit36: ; preds = %20, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i35
  ret void

46:                                               ; preds = %.lr.ph, %124
  %47 = phi ptr [ %.ph, %.lr.ph ], [ %126, %124 ]
  %48 = phi ptr [ %7, %.lr.ph ], [ %125, %124 ]
  %.0112 = phi i64 [ 0, %.lr.ph ], [ %81, %124 ]
  %49 = phi ptr [ %.promoted.ph, %.lr.ph ], [ %127, %124 ]
  %50 = getelementptr inbounds nuw %"struct.std::pair", ptr %48, i64 %.0112
  %51 = load ptr, ptr %16, align 8, !tbaa !33
  %.not.i = icmp eq ptr %47, %51
  br i1 %.not.i, label %55, label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %50, align 2
  store i32 %53, ptr %47, align 2
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %54, ptr %15, align 8, !tbaa !34
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backERKS4_.exit

55:                                               ; preds = %46
  %56 = ptrtoint ptr %47 to i64
  %57 = ptrtoint ptr %49 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775804
  br i1 %59, label %60, label %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i

60:                                               ; preds = %55
  store ptr %49, ptr %0, align 8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %55
  %61 = ashr exact i64 %58, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %61, i64 1)
  %62 = add nsw i64 %.sroa.speculated.i.i.i, %61
  %63 = icmp ult i64 %62, %61
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 2305843009213693951)
  %65 = select i1 %63, i64 2305843009213693951, i64 %64
  %.not.i.i.i = icmp ne i64 %65, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %66 = shl nuw nsw i64 %65, 2
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #18
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %58
  %69 = load i32, ptr %50, align 2
  store i32 %69, ptr %68, align 2
  %.not10.i.i.i.i.i = icmp eq ptr %49, %47
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i ], [ %67, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i ], [ %49, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %70 = load i32, ptr %.0911.i.i.i.i.i, align 2, !alias.scope !156, !noalias !153
  store i32 %70, ptr %.012.i.i.i.i.i, align 2, !alias.scope !153, !noalias !156
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %71, %47
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !84

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %67, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %72, %.lr.ph.i.i.i.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 4
  %.not.i23.i.i = icmp eq ptr %49, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %74

74:                                               ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %58) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %74, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  store ptr %73, ptr %15, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw %"struct.std::pair", ptr %67, i64 %65
  store ptr %75, ptr %16, align 8, !tbaa !33
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backERKS4_.exit: ; preds = %52, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i
  %76 = phi ptr [ %54, %52 ], [ %73, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ]
  %77 = phi ptr [ %49, %52 ], [ %67, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ]
  %78 = load ptr, ptr %1, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw %"struct.std::pair", ptr %78, i64 %.0112
  %80 = load i16, ptr %79, align 2, !tbaa !96
  %81 = add nuw i64 %.0112, 1
  %82 = load ptr, ptr %5, align 8, !tbaa !34
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %78 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %87 = icmp ult i64 %81, %86
  br i1 %87, label %88, label %124

88:                                               ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backERKS4_.exit
  %89 = zext i16 %80 to i32
  %90 = getelementptr inbounds nuw %"struct.std::pair", ptr %78, i64 %81
  %91 = load i16, ptr %90, align 2, !tbaa !96
  %92 = zext i16 %91 to i32
  %93 = add nuw nsw i32 %89, 1
  %.not22 = icmp eq i32 %93, %92
  br i1 %.not22, label %124, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %16, align 8, !tbaa !33
  %.not.i.i37 = icmp eq ptr %76, %95
  br i1 %.not.i.i37, label %98, label %96

96:                                               ; preds = %94
  %.sroa.066.0.insert.ext = and i32 %93, 65535
  %.sroa.066.0.insert.insert = or disjoint i32 %.sroa.066.0.insert.ext, %.sroa.571.0.insert.shift
  store i32 %.sroa.066.0.insert.insert, ptr %76, align 2
  %97 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store ptr %97, ptr %15, align 8, !tbaa !34
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit50

98:                                               ; preds = %94
  %99 = ptrtoint ptr %76 to i64
  %100 = ptrtoint ptr %77 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775804
  br i1 %102, label %103, label %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i38

103:                                              ; preds = %98
  store ptr %77, ptr %0, align 8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i38: ; preds = %98
  %104 = ashr exact i64 %101, 2
  %.sroa.speculated.i.i.i.i39 = tail call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i.i39, %104
  %106 = icmp ult i64 %105, %104
  %107 = tail call i64 @llvm.umin.i64(i64 %105, i64 2305843009213693951)
  %108 = select i1 %106, i64 2305843009213693951, i64 %107
  %.not.i.i.i.i40 = icmp ne i64 %108, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i40)
  %109 = shl nuw nsw i64 %108, 2
  %110 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #18
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %101
  %.sroa.066.0.insert.ext68 = and i32 %93, 65535
  %.sroa.066.0.insert.insert70 = or disjoint i32 %.sroa.066.0.insert.ext68, %.sroa.571.0.insert.shift
  store i32 %.sroa.066.0.insert.insert70, ptr %111, align 2
  %.not10.i.i.i.i.i.i41 = icmp eq ptr %77, %76
  br i1 %.not10.i.i.i.i.i.i41, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i46, label %.lr.ph.i.i.i.i.i.i42

.lr.ph.i.i.i.i.i.i42:                             ; preds = %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i38, %.lr.ph.i.i.i.i.i.i42
  %.012.i.i.i.i.i.i43 = phi ptr [ %114, %.lr.ph.i.i.i.i.i.i42 ], [ %110, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i38 ]
  %.0911.i.i.i.i.i.i44 = phi ptr [ %113, %.lr.ph.i.i.i.i.i.i42 ], [ %77, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %112 = load i32, ptr %.0911.i.i.i.i.i.i44, align 2, !alias.scope !161, !noalias !158
  store i32 %112, ptr %.012.i.i.i.i.i.i43, align 2, !alias.scope !158, !noalias !161
  %113 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i44, i64 4
  %114 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i43, i64 4
  %.not.i.i.i.i.i.i45 = icmp eq ptr %113, %76
  br i1 %.not.i.i.i.i.i.i45, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i46, label %.lr.ph.i.i.i.i.i.i42, !llvm.loop !84

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i46: ; preds = %.lr.ph.i.i.i.i.i.i42, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i38
  %.0.lcssa.i.i.i.i.i.i47 = phi ptr [ %110, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i38 ], [ %114, %.lr.ph.i.i.i.i.i.i42 ]
  %115 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i47, i64 4
  %.not.i23.i.i.i48 = icmp eq ptr %77, null
  br i1 %.not.i23.i.i.i48, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i49, label %116

116:                                              ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i46
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %101) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i49

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i49: ; preds = %116, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i46
  store ptr %115, ptr %15, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw %"struct.std::pair", ptr %110, i64 %108
  store ptr %117, ptr %16, align 8, !tbaa !33
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit50

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit50: ; preds = %96, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i49
  %118 = phi ptr [ %97, %96 ], [ %115, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i49 ]
  %119 = phi ptr [ %77, %96 ], [ %110, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i49 ]
  %120 = load ptr, ptr %1, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw %"struct.std::pair", ptr %120, i64 %.0112
  %122 = load i16, ptr %121, align 2, !tbaa !96
  %123 = add i16 %122, 1
  %.pre = load ptr, ptr %5, align 8, !tbaa !34
  %.pre126 = ptrtoint ptr %.pre to i64
  %.pre127 = ptrtoint ptr %120 to i64
  %.pre129 = sub i64 %.pre126, %.pre127
  %.pre131 = ashr exact i64 %.pre129, 2
  br label %124

124:                                              ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backERKS4_.exit, %88, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit50
  %.pre-phi132 = phi i64 [ %86, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backERKS4_.exit ], [ %86, %88 ], [ %.pre131, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit50 ]
  %125 = phi ptr [ %78, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backERKS4_.exit ], [ %78, %88 ], [ %120, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit50 ]
  %126 = phi ptr [ %76, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backERKS4_.exit ], [ %76, %88 ], [ %118, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit50 ]
  %127 = phi ptr [ %77, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backERKS4_.exit ], [ %77, %88 ], [ %119, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit50 ]
  %.1 = phi i16 [ %80, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backERKS4_.exit ], [ %80, %88 ], [ %123, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit50 ]
  %128 = icmp ult i64 %81, %.pre-phi132
  br i1 %128, label %46, label %._crit_edge, !llvm.loop !163
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
  %.promoted82 = phi ptr [ %13, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit ], [ null, %9 ]
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
  %21 = phi ptr [ %.promoted82, %.lr.ph ], [ %93, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit30 ]
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
    i8 1, label %.lr.ph64
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
  br i1 %28, label %29, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit

29:                                               ; preds = %26
  %.not9.i.i.i.i.i = icmp eq ptr %.val, %.val32
  br i1 %.not9.i.i.i.i.i, label %.loopexit53, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %29, %39
  %.011.i.i.i.i.i = phi ptr [ %41, %39 ], [ %27, %29 ]
  %.0810.i.i.i.i.i = phi ptr [ %40, %39 ], [ %.val, %29 ]
  %30 = load i16, ptr %.0810.i.i.i.i.i, align 2, !tbaa !96
  %31 = load i16, ptr %.011.i.i.i.i.i, align 2, !tbaa !96
  %32 = icmp eq i16 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 2
  %34 = load i8, ptr %33, align 2
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 2
  %36 = load i8, ptr %35, align 2
  %37 = icmp eq i8 %34, %36
  %38 = select i1 %32, i1 %37, i1 false
  br i1 %38, label %39, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit

39:                                               ; preds = %.lr.ph.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %40, %.val32
  br i1 %.not.i.i.i.i.i, label %.loopexit53, label %.lr.ph.i.i.i.i.i, !llvm.loop !176

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 4) #19
  br label %.lr.ph64

.loopexit53:                                      ; preds = %39, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 4) #19
  br label %62

.lr.ph64:                                         ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit, %"_ZN4llvm15partition_pointIRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEZNS_19LegacyLegalizerInfo10findActionES9_jE3$_0RKS5_EEDaOT_T0_.exit"
  %42 = add i32 %18, -2
  %43 = icmp sgt i32 %42, -1
  tail call void @llvm.assume(i1 %43)
  %44 = load ptr, ptr %0, align 8, !tbaa !30
  %45 = zext nneg i32 %42 to i64
  br label %46

46:                                               ; preds = %_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit.thread, %.lr.ph64
  %indvars.iv = phi i64 [ %45, %.lr.ph64 ], [ %indvars.iv.next, %_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit.thread ]
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
  %.not2960 = icmp ult i64 %53, %7
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit34.thread, %52
  %.sink = phi i1 [ %exitcond.not, %_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit34.thread ], [ %.not2960, %52 ]
  %.061 = phi i64 [ %58, %_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit34.thread ], [ %53, %52 ]
  tail call void @llvm.assume(i1 %.sink)
  %54 = getelementptr inbounds nuw %"struct.std::pair", ptr %.val, i64 %.061
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
  %58 = add i64 %.061, 1
  %exitcond.not = icmp ne i64 %58, %7
  br label %.lr.ph

59:                                               ; preds = %"_ZN4llvm15partition_pointIRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEZNS_19LegacyLegalizerInfo10findActionES9_jE3$_0RKS5_EEDaOT_T0_.exit"
  %60 = trunc i32 %1 to i16
  br label %62

61:                                               ; preds = %"_ZN4llvm15partition_pointIRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEZNS_19LegacyLegalizerInfo10findActionES9_jE3$_0RKS5_EEDaOT_T0_.exit"
  unreachable

62:                                               ; preds = %_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit34, %_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit, %59, %.loopexit53, %24
  %.sroa.049.0 = phi i16 [ %60, %59 ], [ %57, %_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit34 ], [ %50, %_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit ], [ 1, %.loopexit53 ], [ %25, %24 ]
  %.sroa.650.0 = phi i8 [ 9, %59 ], [ %23, %_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit34 ], [ %23, %_ZN4llvm19LegacyLegalizerInfo30needsLegalizingToDifferentSizeENS_21LegacyLegalizeActions20LegacyLegalizeActionE.exit ], [ 3, %.loopexit53 ], [ %23, %24 ]
  %.sroa.650.0.insert.ext = zext i8 %.sroa.650.0 to i32
  %.sroa.650.0.insert.shift = shl nuw nsw i32 %.sroa.650.0.insert.ext, 16
  %.sroa.049.0.insert.ext = zext i16 %.sroa.049.0 to i32
  %.sroa.049.0.insert.insert = or disjoint i32 %.sroa.650.0.insert.shift, %.sroa.049.0.insert.ext
  ret i32 %.sroa.049.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm19LegacyLegalizerInfo21getOpcodeIdxForOpcodeEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(82992) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = add i32 %1, -53
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i64 } @_ZNK4llvm19LegacyLegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(82992) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::InstrAspect", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !177
  %.not25 = icmp eq i64 %5, 0
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %.critedge
  %10 = phi i64 [ 0, %.lr.ph ], [ %23, %.critedge ]
  %.024 = phi i32 [ 0, %.lr.ph ], [ %22, %.critedge ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  %11 = load i32, ptr %1, align 8, !tbaa !180
  %12 = load ptr, ptr %6, align 8, !tbaa !184
  %13 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %12, i64 %10
  %.sroa.01.0.copyload = load i64, ptr %13, align 8, !tbaa !43
  store i32 %11, ptr %3, align 8, !tbaa !143
  store i32 %.024, ptr %7, align 4, !tbaa !147
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %.critedge, label %26

.critedge:                                        ; preds = %_ZNK4llvm19LegacyLegalizerInfo15getAspectActionERKNS_11InstrAspectE.exit
  %22 = add i32 %.024, 1
  %23 = zext i32 %22 to i64
  %24 = load i64, ptr %4, align 8, !tbaa !177
  %25 = icmp ugt i64 %24, %23
  br i1 %25, label %9, label %.loopexit, !llvm.loop !185

26:                                               ; preds = %_ZNK4llvm19LegacyLegalizerInfo15getAspectActionERKNS_11InstrAspectE.exit
  %27 = extractvalue { i8, i64 } %.pn.i, 1
  %28 = zext i32 %.024 to i64
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

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::vector", ptr %6, i64 %9
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
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !16
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i
  %20 = zext i32 %.pre2.i to i64
  %21 = getelementptr inbounds nuw %"class.std::vector", ptr %.pre.i, i64 %20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = zext i32 %5 to i64
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %38

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %11 = load ptr, ptr %0, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.std::function", ptr %11, i64 %14
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
  %.pre2.i.i = load i32, ptr %12, align 8, !tbaa !16
  %.not4.i.i.i = icmp eq i32 %.pre2.i.i, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE19moveElementsForGrowEPSC_.exit.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE18uninitialized_moveIPSC_SF_EEvT_SG_T0_.exit.i.i
  %26 = zext i32 %.pre2.i.i to i64
  %27 = getelementptr inbounds nuw %"class.std::function", ptr %.pre.i.i, i64 %26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %38

38:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE4growEm.exit, %2
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

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

declare void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_(ptr %0, ptr %storemerge12, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_(ptr %0, ptr %storemerge12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
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
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #12 comdat {
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
  %.sink51.i = phi i16 [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread_crit_edge.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread_crit_edge.i ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i ], [ %11, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32_crit_edge.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread_crit_edge.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i ], [ %37, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread_crit_edge.i ], [ %37, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i ], [ %12, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34_crit_edge.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i ]
  %.sink50.i = phi ptr [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread_crit_edge.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread_crit_edge.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i ], [ %9, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32_crit_edge.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread_crit_edge.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread_crit_edge.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i ], [ %8, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34_crit_edge.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i ]
  %.sink46.i = phi i8 [ %.pre44.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread_crit_edge.i ], [ %26, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i ], [ %.pre42.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread_crit_edge.i ], [ %35, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i ], [ %.pre40.i, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32_crit_edge.i ], [ %33, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i ], [ %.pre38.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread_crit_edge.i ], [ %42, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i ], [ %.pre36.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread_crit_edge.i ], [ %51, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i ], [ %.pre.i, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34_crit_edge.i ], [ %49, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i ]
  %53 = load i16, ptr %0, align 2, !tbaa !68
  store i16 %.sink51.i, ptr %0, align 2, !tbaa !68
  store i16 %53, ptr %.sink50.i, align 2, !tbaa !68
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %55 = getelementptr inbounds nuw i8, ptr %.sink50.i, i64 2
  %56 = load i8, ptr %54, align 1, !tbaa !99
  store i8 %.sink46.i, ptr %54, align 1, !tbaa !99
  store i8 %56, ptr %55, align 1, !tbaa !99
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
  %81 = load i8, ptr %79, align 1, !tbaa !99
  %82 = load i8, ptr %80, align 1, !tbaa !99
  store i8 %82, ptr %79, align 1, !tbaa !99
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
  %12 = load i8, ptr %8, align 1, !tbaa !99
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
  %.039.i.i = phi i64 [ %36, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i.i ], [ 0, %9 ]
  %20 = shl i64 %.039.i.i, 1
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
  %34 = icmp ult i8 %31, %33
  %cond.fr.i.i = freeze i1 %34
  br i1 %cond.fr.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, %.lr.ph.i.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, %28
  %35 = phi i16 [ %26, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i ], [ %25, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i ], [ %25, %28 ]
  %36 = phi i64 [ %23, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i ], [ %21, %28 ]
  %37 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.039.i.i
  store i16 %35, ptr %37, align 2, !tbaa !96
  %38 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %36, i32 1
  %39 = load i8, ptr %38, align 1, !tbaa !99
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 2
  store i8 %39, ptr %40, align 2, !tbaa !98
  %41 = icmp slt i64 %36, %18
  br i1 %41, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !198

._crit_edge.i.i:                                  ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i.i, %9
  %.0.lcssa.i.i = phi i64 [ 0, %9 ], [ %36, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i.i ]
  %42 = and i64 %15, 4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %._crit_edge.i.i
  %45 = add nsw i64 %16, -2
  %46 = ashr exact i64 %45, 1
  %47 = icmp eq i64 %.0.lcssa.i.i, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = shl nsw i64 %.0.lcssa.i.i, 1
  %50 = or disjoint i64 %49, 1
  %51 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %50
  %52 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i
  %53 = load i16, ptr %51, align 2, !tbaa !68
  store i16 %53, ptr %52, align 2, !tbaa !96
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %55 = load i8, ptr %54, align 1, !tbaa !99
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 2
  store i8 %55, ptr %56, align 2, !tbaa !98
  br label %57

57:                                               ; preds = %48, %44, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %50, %48 ], [ %.0.lcssa.i.i, %44 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.012.0.extract.trunc.i.i.i = trunc i32 %.sroa.02.0.copyload.i to i16
  %.sroa.3.0.extract.shift.i.i.i = lshr i32 %.sroa.02.0.copyload.i, 16
  %.sroa.3.0.extract.trunc.i.i.i = trunc i32 %.sroa.3.0.extract.shift.i.i.i to i8
  %58 = icmp sgt i64 %.1.i.i, 0
  br i1 %58, label %.lr.ph.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit

.lr.ph.i.i.i:                                     ; preds = %57, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i
  %.022.i.i.i = phi i64 [ %.0923.i.i78.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i ], [ %.1.i.i, %57 ]
  %.0923.in.i.i.i = add nsw i64 %.022.i.i.i, -1
  %.0923.i.i78.i = lshr i64 %.0923.in.i.i.i, 1
  %59 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.0923.i.i78.i
  %60 = load i16, ptr %59, align 2, !tbaa !96
  %61 = icmp ult i16 %60, %.sroa.012.0.extract.trunc.i.i.i
  br i1 %61, label %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i.i.i, label %62

.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i.i.i: ; preds = %.lr.ph.i.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 2
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i, align 1, !tbaa !99
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i

62:                                               ; preds = %.lr.ph.i.i.i
  %63 = icmp ugt i16 %60, %.sroa.012.0.extract.trunc.i.i.i
  br i1 %63, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i: ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 2
  %65 = load i8, ptr %64, align 2, !tbaa !98
  %66 = icmp ult i8 %65, %.sroa.3.0.extract.trunc.i.i.i
  br i1 %66, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i.i.i
  %67 = phi i8 [ %.pre.i.i.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i.i.i ], [ %65, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i ]
  %68 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.022.i.i.i
  store i16 %60, ptr %68, align 2, !tbaa !96
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2
  store i8 %67, ptr %69, align 2, !tbaa !98
  %.not.i = icmp ult i64 %.0923.in.i.i.i, 2
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !199

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit: ; preds = %62, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i, %57
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %57 ], [ %.022.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i ], [ 0, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i ], [ %.022.i.i.i, %62 ]
  %70 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i.i
  store i16 %.sroa.012.0.extract.trunc.i.i.i, ptr %70, align 2, !tbaa !96
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 2
  store i8 %.sroa.3.0.extract.trunc.i.i.i, ptr %71, align 2, !tbaa !98
  %72 = icmp sgt i64 %15, 4
  br i1 %72, label %9, label %._crit_edge, !llvm.loop !200

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
  %18 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %17
  %19 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 2
  br label %22

22:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit, %9
  %.09 = phi i64 [ %11, %9 ], [ %67, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit ]
  %23 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.09
  %.sroa.02.0.copyload = load i32, ptr %23, align 2
  %24 = icmp slt i64 %.09, %13
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %22, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i
  %.039.i = phi i64 [ %41, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i ], [ %.09, %22 ]
  %25 = shl i64 %.039.i, 1
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
  %39 = icmp ult i8 %36, %38
  %cond.fr.i = freeze i1 %39
  br i1 %cond.fr.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %.lr.ph.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %33
  %40 = phi i16 [ %31, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i ], [ %30, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i ], [ %30, %33 ]
  %41 = phi i64 [ %28, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i ], [ %26, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i ], [ %26, %33 ]
  %42 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.039.i
  store i16 %40, ptr %42, align 2, !tbaa !96
  %43 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %41, i32 1
  %44 = load i8, ptr %43, align 1, !tbaa !99
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 2
  store i8 %44, ptr %45, align 2, !tbaa !98
  %46 = icmp slt i64 %41, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !198

._crit_edge.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i, %22
  %.0.lcssa.i = phi i64 [ %.09, %22 ], [ %41, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i ]
  %47 = icmp eq i64 %.0.lcssa.i, %16
  %or.cond = select i1 %15, i1 %47, i1 false
  br i1 %or.cond, label %48, label %51

48:                                               ; preds = %._crit_edge.i
  %49 = load i16, ptr %18, align 2, !tbaa !68
  store i16 %49, ptr %19, align 2, !tbaa !96
  %50 = load i8, ptr %20, align 1, !tbaa !99
  store i8 %50, ptr %21, align 2, !tbaa !98
  br label %51

51:                                               ; preds = %48, %._crit_edge.i
  %.1.i = phi i64 [ %17, %48 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.012.0.extract.trunc.i.i = trunc i32 %.sroa.02.0.copyload to i16
  %.sroa.3.0.extract.shift.i.i = lshr i32 %.sroa.02.0.copyload, 16
  %.sroa.3.0.extract.trunc.i.i = trunc i32 %.sroa.3.0.extract.shift.i.i to i8
  %52 = icmp sgt i64 %.1.i, %.09
  br i1 %52, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %51, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i
  %.022.i.i = phi i64 [ %.0923.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i ], [ %.1.i, %51 ]
  %.0923.in.i.i = add nsw i64 %.022.i.i, -1
  %.0923.i.i = sdiv i64 %.0923.in.i.i, 2
  %53 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0923.i.i
  %54 = load i16, ptr %53, align 2, !tbaa !96
  %55 = icmp ult i16 %54, %.sroa.012.0.extract.trunc.i.i
  br i1 %55, label %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i.i, label %56

.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %53, i64 2
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !tbaa !99
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i

56:                                               ; preds = %.lr.ph.i.i
  %57 = icmp ugt i16 %54, %.sroa.012.0.extract.trunc.i.i
  br i1 %57, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i: ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %59 = load i8, ptr %58, align 2, !tbaa !98
  %60 = icmp ult i8 %59, %.sroa.3.0.extract.trunc.i.i
  br i1 %60, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i.i
  %61 = phi i8 [ %.pre.i.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i.i ], [ %59, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i ]
  %62 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.022.i.i
  store i16 %54, ptr %62, align 2, !tbaa !96
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 2
  store i8 %61, ptr %63, align 2, !tbaa !98
  %64 = icmp sgt i64 %.0923.i.i, %.09
  br i1 %64, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit, !llvm.loop !199

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit: ; preds = %56, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i, %51
  %.0.lcssa.i.i = phi i64 [ %.1.i, %51 ], [ %.022.i.i, %56 ], [ %.0923.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i ], [ %.022.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i ]
  %65 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i
  store i16 %.sroa.012.0.extract.trunc.i.i, ptr %65, align 2, !tbaa !96
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2
  store i8 %.sroa.3.0.extract.trunc.i.i, ptr %66, align 2, !tbaa !98
  %.not = icmp eq i64 %.09, 0
  %67 = add nsw i64 %.09, -1
  br i1 %.not, label %.loopexit, label %22, !llvm.loop !201

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!160 = distinct !{!160, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZSt19__relocate_object_aISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!163 = distinct !{!163, !41}
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
