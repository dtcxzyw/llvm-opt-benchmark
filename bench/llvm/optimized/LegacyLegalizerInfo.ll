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
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::vector<std::pair<unsigned short, llvm::LegacyLegalizeActions::LegacyLegalizeAction>>>, std::_Select1st<std::pair<const unsigned short, std::vector<std::pair<unsigned short, llvm::LegacyLegalizeActions::LegacyLegalizeAction>>>>, std::less<unsigned short>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::vector<std::pair<unsigned short, llvm::LegacyLegalizeActions::LegacyLegalizeAction>>>, std::_Select1st<std::pair<const unsigned short, std::vector<std::pair<unsigned short, llvm::LegacyLegalizeActions::LegacyLegalizeAction>>>>, std::less<unsigned short>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.21" = type { %"class.llvm::TypeSize", i8, [7 x i8] }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"struct.std::pair.24" = type { i16, %"class.std::vector" }
%"struct.llvm::InstrAspect" = type { i32, i32, %"class.llvm::LLT" }
%"class.llvm::LLT" = type { i64 }
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
  %71 = getelementptr [24 x i8], ptr %70, i64 %.pre-phi.i.i.i.i
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
  %97 = getelementptr [24 x i8], ptr %96, i64 %.pre-phi.i.i.i.i52
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
  %123 = getelementptr [24 x i8], ptr %122, i64 %.pre-phi.i.i.i.i72
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
  %148 = getelementptr [24 x i8], ptr %147, i64 %.pre-phi.i.fr.i.i.i93305
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
  %171 = getelementptr [24 x i8], ptr %170, i64 %.pre-phi.i.i.i.i112
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
  %196 = getelementptr [24 x i8], ptr %195, i64 %.pre-phi.i.fr.i.i.i133309
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
  %220 = getelementptr [24 x i8], ptr %219, i64 %.pre-phi.i.fr.i.i.i153313
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
  %244 = getelementptr [24 x i8], ptr %243, i64 %.pre-phi.i.fr.i.i.i173317
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
  %268 = getelementptr [24 x i8], ptr %267, i64 %.pre-phi.i.fr.i.i.i193321
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
  %346 = getelementptr [24 x i8], ptr %345, i64 %.pre-phi.i.fr.i.i.i229325
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
  %9 = getelementptr inbounds nuw [48 x i8], ptr %7, i64 %8
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
  %21 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  %22 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %12
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
  %32 = getelementptr [32 x i8], ptr %31, i64 %30
  %33 = sub nsw i64 %16, %30
  %34 = shl nsw i64 %33, 5
  tail call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %34, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i, %.lr.ph.preheader.i.i, %28
  store i32 %15, ptr %10, align 8, !tbaa !16
  br label %_ZN4llvm15SmallVectorImplISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EEE6resizeEm.exit

_ZN4llvm15SmallVectorImplISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EEE6resizeEm.exit: ; preds = %.sink.split.i.i, %14, %4
  %35 = load ptr, ptr %9, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw [32 x i8], ptr %35, i64 %13
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
  %67 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %indvars.iv
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !16
  %.not955 = icmp eq i32 %69, 0
  br i1 %.not955, label %._crit_edge958, label %.lr.ph957

.lr.ph957:                                        ; preds = %.preheader
  %70 = getelementptr inbounds nuw [48 x i8], ptr %37, i64 %indvars.iv
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = getelementptr inbounds nuw [40 x i8], ptr %40, i64 %indvars.iv
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = getelementptr inbounds nuw [56 x i8], ptr %46, i64 %indvars.iv
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %82 = getelementptr inbounds nuw [56 x i8], ptr %53, i64 %indvars.iv
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %88 = getelementptr inbounds nuw [48 x i8], ptr %58, i64 %indvars.iv
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = getelementptr inbounds nuw [40 x i8], ptr %61, i64 %indvars.iv
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
  %97 = phi i64 [ 0, %.lr.ph957 ], [ %1624, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit243 ]
  %.042956 = phi i32 [ 0, %.lr.ph957 ], [ %1623, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit243 ]
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
  %99 = getelementptr inbounds nuw [24 x i8], ptr %98, i64 %97
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !54
  %102 = icmp eq i32 %101, 0
  %103 = load ptr, ptr %99, align 8, !tbaa !57
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %105 = load i32, ptr %104, align 8, !tbaa !58
  %106 = zext i32 %105 to i64
  br i1 %102, label %107, label %109

107:                                              ; preds = %96
  %108 = getelementptr inbounds nuw [16 x i8], ptr %103, i64 %106
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
  %.pn13.i = phi ptr [ %108, %107 ], [ %103, %109 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %110, %.critedge2.i7.i13.i5.i ]
  %.pn11.i = phi ptr [ %108, %107 ], [ %110, %109 ], [ %110, %.critedge2.i7.i13.i5.i ], [ %110, %.lr.ph.i6.i12.i3.i ]
  %113 = getelementptr inbounds nuw [16 x i8], ptr %103, i64 %106
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
  br i1 %115, label %418, label %436

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
  %120 = trunc i64 %.sroa.010.0.copyload to i1
  %or.cond7.i = or i1 %or.cond.i, %120
  br i1 %or.cond7.i, label %121, label %123

121:                                              ; preds = %.lr.ph
  %.not.i.i.i = icmp ne i64 %117, 0
  %122 = and i1 %.not.i.i.i, %spec.select.i.i.i
  %.0.in.v.i.i = select i1 %122, i64 48, i64 32
  %.0.in.i.i = lshr i64 %.sroa.010.0.copyload, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

123:                                              ; preds = %.lr.ph
  %124 = lshr i64 %.sroa.010.0.copyload, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %124, 65535
  %.not.i.i1.i = icmp ne i64 %117, 0
  %125 = and i1 %.not.i.i1.i, %spec.select.i.i.i
  %.0.in.v.i3.i = select i1 %125, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %.sroa.010.0.copyload, %.0.in.v.i3.i
  %126 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %127 = and i64 %126, 4294967295
  %128 = trunc i64 %.sroa.010.0.copyload to i8
  %129 = lshr i8 %128, 3
  %130 = and i8 %129, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %121, %123
  %.sroa.06.0.i = phi i64 [ %.0.in.i.i, %121 ], [ %127, %123 ]
  %.sroa.3.0.i = phi i8 [ 0, %121 ], [ %130, %123 ]
  store i64 %.sroa.06.0.i, ptr %11, align 8
  store i8 %.sroa.3.0.i, ptr %.sroa.4843.0..sroa_idx, align 8
  store i8 %.sroa.4.0.copyload, ptr %32, align 8, !tbaa !60, !alias.scope !65
  %.not.i44.not = icmp eq i64 %117, 0
  br i1 %or.cond.i, label %131, label %_ZNK4llvm3LLT9isPointerEv.exit.thread

131:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %132 = lshr i64 %.sroa.010.0.copyload, 24
  %133 = trunc i64 %132 to i16
  %134 = load ptr, ptr %23, align 8, !tbaa !50
  %.not10.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %131, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %134, %131 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %22, %131 ]
  %135 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %136 = load i16, ptr %135, align 2, !tbaa !68
  %137 = icmp ult i16 %136, %133
  %.19.i.i.i.i = select i1 %137, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %137, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !70
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEE11lower_boundERSA_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEE11lower_boundERSA_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %138 = icmp eq ptr %.19.i.i.i.i, %22
  br i1 %138, label %.critedge.i, label %139

139:                                              ; preds = %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEE11lower_boundERSA_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %137, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %140 = load i16, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !tbaa !68
  %141 = icmp ugt i16 %140, %133
  br i1 %141, label %.critedge.i, label %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEEixEOt.exit

.critedge.i:                                      ; preds = %139, %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEE11lower_boundERSA_.exit.i, %131
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %139 ], [ %.19.i.i.i.i, %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEE11lower_boundERSA_.exit.i ], [ %22, %131 ]
  %142 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  store i16 %133, ptr %143, align 8, !tbaa !72
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  %145 = icmp eq ptr %.08.lcssa.i.i.i11.i, %22
  br i1 %145, label %146, label %164

146:                                              ; preds = %.critedge.i
  %147 = load i64, ptr %26, align 8, !tbaa !53
  %.not.i653 = icmp eq i64 %147, 0
  br i1 %.not.i653, label %153, label %148

148:                                              ; preds = %146
  %149 = load ptr, ptr %25, align 8, !tbaa !70
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = load i16, ptr %150, align 2, !tbaa !68
  %152 = icmp ult i16 %151, %133
  br i1 %152, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread, label %153

153:                                              ; preds = %148, %146
  br i1 %.not10.i.i.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i654

.lr.ph.i.i654:                                    ; preds = %153, %.lr.ph.i.i654
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i654 ], [ %134, %153 ]
  %154 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %155 = load i16, ptr %154, align 2, !tbaa !68
  %156 = icmp ugt i16 %155, %133
  %.in.v.i.i = select i1 %156, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !70
  %.not.i.i655 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i655, label %._crit_edge.i.i, label %.lr.ph.i.i654, !llvm.loop !77

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i654
  br i1 %156, label %._crit_edge.thread.i.i, label %161

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %153
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %22, %153 ]
  %157 = load ptr, ptr %24, align 8, !tbaa !51
  %158 = icmp eq ptr %.019.lcssa29.i.i, %157
  br i1 %158, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread, label %159

159:                                              ; preds = %._crit_edge.thread.i.i
  %160 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #20
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %160, i64 32
  %.pre81.i = load i16, ptr %.phi.trans.insert80.i, align 2, !tbaa !68
  br label %161

161:                                              ; preds = %159, %._crit_edge.i.i
  %162 = phi i16 [ %.pre81.i, %159 ], [ %155, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %159 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %.sroa.05.0.i.i = phi ptr [ %160, %159 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %163 = icmp ult i16 %162, %133
  br i1 %163, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i

164:                                              ; preds = %.critedge.i
  %165 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i, i64 32
  %166 = load i16, ptr %165, align 2, !tbaa !68
  %167 = icmp ugt i16 %166, %133
  br i1 %167, label %168, label %190

168:                                              ; preds = %164
  %169 = load ptr, ptr %24, align 8, !tbaa !70
  %170 = icmp eq ptr %169, %.08.lcssa.i.i.i11.i
  br i1 %170, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit, label %171

171:                                              ; preds = %168
  %172 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i) #20
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %174 = load i16, ptr %173, align 2, !tbaa !68
  %175 = icmp ult i16 %174, %133
  br i1 %175, label %176, label %180

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !78
  %179 = icmp eq ptr %178, null
  %spec.select.i = select i1 %179, ptr null, ptr %.08.lcssa.i.i.i11.i
  %spec.select71.i = select i1 %179, ptr %172, ptr %.08.lcssa.i.i.i11.i
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread

180:                                              ; preds = %171
  br i1 %.not10.i.i.i.i, label %._crit_edge.thread.i27.i, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %180, %.lr.ph.i12.i
  %.02024.i13.i = phi ptr [ %.020.i16.i, %.lr.ph.i12.i ], [ %134, %180 ]
  %181 = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 32
  %182 = load i16, ptr %181, align 2, !tbaa !68
  %183 = icmp ugt i16 %182, %133
  %.in.v.i14.i = select i1 %183, i64 16, i64 24
  %.in.i15.i = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 %.in.v.i14.i
  %.020.i16.i = load ptr, ptr %.in.i15.i, align 8, !tbaa !70
  %.not.i17.i = icmp eq ptr %.020.i16.i, null
  br i1 %.not.i17.i, label %._crit_edge.i18.i, label %.lr.ph.i12.i, !llvm.loop !77

._crit_edge.i18.i:                                ; preds = %.lr.ph.i12.i
  br i1 %183, label %._crit_edge.thread.i27.i, label %187

._crit_edge.thread.i27.i:                         ; preds = %._crit_edge.i18.i, %180
  %.019.lcssa29.i28.i = phi ptr [ %.02024.i13.i, %._crit_edge.i18.i ], [ %22, %180 ]
  %184 = icmp eq ptr %.019.lcssa29.i28.i, %169
  br i1 %184, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread, label %185

185:                                              ; preds = %._crit_edge.thread.i27.i
  %186 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28.i) #20
  %.phi.trans.insert78.i = getelementptr inbounds nuw i8, ptr %186, i64 32
  %.pre79.i = load i16, ptr %.phi.trans.insert78.i, align 2, !tbaa !68
  br label %187

187:                                              ; preds = %185, %._crit_edge.i18.i
  %188 = phi i16 [ %.pre79.i, %185 ], [ %182, %._crit_edge.i18.i ]
  %.019.lcssa28.i19.i = phi ptr [ %.019.lcssa29.i28.i, %185 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %.sroa.05.0.i20.i = phi ptr [ %186, %185 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %189 = icmp ult i16 %188, %133
  br i1 %189, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i

190:                                              ; preds = %164
  %191 = icmp ult i16 %166, %133
  br i1 %191, label %192, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i

192:                                              ; preds = %190
  %193 = load ptr, ptr %25, align 8, !tbaa !70
  %194 = icmp eq ptr %193, %.08.lcssa.i.i.i11.i
  br i1 %194, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit, label %195

195:                                              ; preds = %192
  %196 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i) #20
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %198 = load i16, ptr %197, align 2, !tbaa !68
  %199 = icmp ugt i16 %198, %133
  br i1 %199, label %200, label %204

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i, i64 24
  %202 = load ptr, ptr %201, align 8, !tbaa !78
  %203 = icmp eq ptr %202, null
  %spec.select72.i = select i1 %203, ptr null, ptr %196
  %spec.select73.i = select i1 %203, ptr %.08.lcssa.i.i.i11.i, ptr %196
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread

204:                                              ; preds = %195
  br i1 %.not10.i.i.i.i, label %._crit_edge.thread.i47.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %204, %.lr.ph.i32.i
  %.02024.i33.i = phi ptr [ %.020.i36.i, %.lr.ph.i32.i ], [ %134, %204 ]
  %205 = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 32
  %206 = load i16, ptr %205, align 2, !tbaa !68
  %207 = icmp ugt i16 %206, %133
  %.in.v.i34.i = select i1 %207, i64 16, i64 24
  %.in.i35.i = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 %.in.v.i34.i
  %.020.i36.i = load ptr, ptr %.in.i35.i, align 8, !tbaa !70
  %.not.i37.i = icmp eq ptr %.020.i36.i, null
  br i1 %.not.i37.i, label %._crit_edge.i38.i, label %.lr.ph.i32.i, !llvm.loop !77

._crit_edge.i38.i:                                ; preds = %.lr.ph.i32.i
  br i1 %207, label %._crit_edge.thread.i47.i, label %212

._crit_edge.thread.i47.i:                         ; preds = %._crit_edge.i38.i, %204
  %.019.lcssa29.i48.i = phi ptr [ %.02024.i33.i, %._crit_edge.i38.i ], [ %22, %204 ]
  %208 = load ptr, ptr %24, align 8, !tbaa !51
  %209 = icmp eq ptr %.019.lcssa29.i48.i, %208
  br i1 %209, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread, label %210

210:                                              ; preds = %._crit_edge.thread.i47.i
  %211 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48.i) #20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %211, i64 32
  %.pre.i652 = load i16, ptr %.phi.trans.insert.i, align 2, !tbaa !68
  br label %212

212:                                              ; preds = %210, %._crit_edge.i38.i
  %213 = phi i16 [ %.pre.i652, %210 ], [ %206, %._crit_edge.i38.i ]
  %.019.lcssa28.i39.i = phi ptr [ %.019.lcssa29.i48.i, %210 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %.sroa.05.0.i40.i = phi ptr [ %211, %210 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %214 = icmp ult i16 %213, %133
  br i1 %214, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i

_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit: ; preds = %168, %192
  %.sroa.070.0.i = phi ptr [ null, %192 ], [ %169, %168 ]
  %.sroa.12.0.i = phi ptr [ %193, %192 ], [ %169, %168 ]
  %.not.i244 = icmp eq ptr %.sroa.12.0.i, null
  br i1 %.not.i244, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread

_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread: ; preds = %212, %187, %161, %._crit_edge.thread.i47.i, %._crit_edge.thread.i27.i, %._crit_edge.thread.i.i, %200, %148, %176, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit
  %.sroa.12.0.i870 = phi ptr [ %.sroa.12.0.i, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit ], [ %.019.lcssa28.i19.i, %187 ], [ %.019.lcssa28.i.i, %161 ], [ %spec.select71.i, %176 ], [ %.019.lcssa29.i48.i, %._crit_edge.thread.i47.i ], [ %.019.lcssa29.i28.i, %._crit_edge.thread.i27.i ], [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %spec.select73.i, %200 ], [ %149, %148 ], [ %.019.lcssa28.i39.i, %212 ]
  %.sroa.070.0.i869 = phi ptr [ %.sroa.070.0.i, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit ], [ null, %187 ], [ null, %161 ], [ %spec.select.i, %176 ], [ null, %._crit_edge.thread.i47.i ], [ null, %._crit_edge.thread.i27.i ], [ null, %._crit_edge.thread.i.i ], [ %spec.select72.i, %200 ], [ null, %148 ], [ null, %212 ]
  %.not.i.i.i245 = icmp ne ptr %.sroa.070.0.i869, null
  %215 = icmp eq ptr %.sroa.12.0.i870, %22
  %or.cond.i.i.i = select i1 %.not.i.i.i245, i1 true, i1 %215
  br i1 %or.cond.i.i.i, label %.thread.i, label %216

216:                                              ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i870, i64 32
  %218 = load i16, ptr %217, align 2, !tbaa !68
  %219 = icmp ugt i16 %218, %133
  br label %.thread.i

.thread.i:                                        ; preds = %216, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread
  %220 = phi i1 [ %219, %216 ], [ true, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit.thread ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %220, ptr noundef nonnull %142, ptr noundef nonnull %.sroa.12.0.i870, ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  %221 = load i64, ptr %26, align 8, !tbaa !53
  %222 = add i64 %221, 1
  store i64 %222, ptr %26, align 8, !tbaa !53
  br label %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEEixEOt.exit

_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i: ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit, %190, %212, %161, %187
  %.sroa.070.0.i879 = phi ptr [ %.sroa.070.0.i, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit ], [ %.sroa.05.0.i20.i, %187 ], [ %.sroa.05.0.i.i, %161 ], [ %.sroa.05.0.i40.i, %212 ], [ %.08.lcssa.i.i.i11.i, %190 ]
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef 64) #19
  br label %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEEixEOt.exit

_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEEixEOt.exit: ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i, %.thread.i, %139
  %.sroa.06.0.i46 = phi ptr [ %.19.i.i.i.i, %139 ], [ %142, %.thread.i ], [ %.sroa.070.0.i879, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i ]
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i46, i64 40
  %224 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(17) %11) #17
  %225 = trunc i64 %224 to i32
  %226 = load i8, ptr %32, align 8, !tbaa !60
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i46, i64 48
  %228 = load ptr, ptr %227, align 8, !tbaa !34
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i46, i64 56
  %230 = load ptr, ptr %229, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %228, %230
  br i1 %.not.i.i, label %234, label %231

231:                                              ; preds = %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEEixEOt.exit
  %.sroa.5830.0.insert.ext = zext i8 %226 to i32
  %.sroa.5830.0.insert.shift = shl nuw nsw i32 %.sroa.5830.0.insert.ext, 16
  %.sroa.0825.0.insert.ext = and i32 %225, 65535
  %.sroa.0825.0.insert.insert = or disjoint i32 %.sroa.5830.0.insert.shift, %.sroa.0825.0.insert.ext
  store i32 %.sroa.0825.0.insert.insert, ptr %228, align 2
  %232 = load ptr, ptr %227, align 8, !tbaa !34
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  store ptr %233, ptr %227, align 8, !tbaa !34
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit109

234:                                              ; preds = %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEEixEOt.exit
  %235 = load ptr, ptr %223, align 8, !tbaa !30
  %236 = ptrtoint ptr %228 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = icmp eq i64 %238, 9223372036854775804
  br i1 %239, label %240, label %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

240:                                              ; preds = %234
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %234
  %241 = ashr exact i64 %238, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %241, i64 1)
  %242 = add nsw i64 %.sroa.speculated.i.i.i.i, %241
  %243 = icmp ult i64 %242, %241
  %244 = call i64 @llvm.umin.i64(i64 %242, i64 2305843009213693951)
  %245 = select i1 %243, i64 2305843009213693951, i64 %244
  %.not.i.i.i.i47 = icmp ne i64 %245, 0
  call void @llvm.assume(i1 %.not.i.i.i.i47)
  %246 = shl nuw nsw i64 %245, 2
  %247 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %246) #18
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %238
  %.sroa.5830.0.insert.ext832 = zext i8 %226 to i32
  %.sroa.5830.0.insert.shift833 = shl nuw nsw i32 %.sroa.5830.0.insert.ext832, 16
  %.sroa.0825.0.insert.ext827 = and i32 %225, 65535
  %.sroa.0825.0.insert.insert829 = or disjoint i32 %.sroa.5830.0.insert.shift833, %.sroa.0825.0.insert.ext827
  store i32 %.sroa.0825.0.insert.insert829, ptr %248, align 2
  %.not10.i.i.i.i.i.i = icmp eq ptr %235, %228
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %251, %.lr.ph.i.i.i.i.i.i ], [ %247, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %250, %.lr.ph.i.i.i.i.i.i ], [ %235, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %249 = load i32, ptr %.0911.i.i.i.i.i.i, align 2, !alias.scope !82, !noalias !79
  store i32 %249, ptr %.012.i.i.i.i.i.i, align 2, !alias.scope !79, !noalias !82
  %250 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 4
  %251 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %250, %228
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !84

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %247, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %251, %.lr.ph.i.i.i.i.i.i ]
  %252 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 4
  %.not.i23.i.i.i = icmp eq ptr %235, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %253

253:                                              ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef %238) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %253, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  store ptr %247, ptr %223, align 8, !tbaa !30
  store ptr %252, ptr %227, align 8, !tbaa !34
  %254 = getelementptr inbounds nuw [4 x i8], ptr %247, i64 %245
  store ptr %254, ptr %229, align 8, !tbaa !33
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit109

_ZNK4llvm3LLT9isPointerEv.exit.thread:            ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %255 = and i64 %.sroa.010.0.copyload, 4
  %256 = icmp ne i64 %255, 0
  %257 = and i1 %spec.select.i.i.i, %256
  br i1 %257, label %_ZNK4llvm3LLT14getElementTypeEv.exit, label %385

_ZNK4llvm3LLT14getElementTypeEv.exit:             ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %storemerge.i.i.i.i = and i64 %.sroa.010.0.copyload, -16777214
  %.0.in.i4.i52 = and i64 %.sroa.010.0.copyload, -4294967296
  %storemerge.i.i.i6.i = or disjoint i64 %.0.in.i4.i52, 1
  %.sroa.0.0.i = select i1 %.not.i44.not, i64 %storemerge.i.i.i6.i, i64 %storemerge.i.i.i.i
  %258 = and i64 %.sroa.0.0.i, -16777215
  %spec.select.i.i.i53 = icmp ne i64 %258, 0
  %259 = and i64 %.sroa.0.0.i, 2
  %260 = icmp ne i64 %259, 0
  %or.cond.i54 = and i1 %spec.select.i.i.i53, %260
  %261 = trunc i64 %.sroa.0.0.i to i1
  %or.cond7.i55 = or i1 %or.cond.i54, %261
  %.0.in.v.i.i65 = select i1 %or.cond.i54, i64 48, i64 32
  %.0.in.i.i66 = lshr i64 %.sroa.0.0.i, %.0.in.v.i.i65
  %.sroa.06.0.i60 = select i1 %or.cond7.i55, i64 %.0.in.i.i66, i64 0
  store i64 %.sroa.06.0.i60, ptr %12, align 8
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 8
  %262 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %12) #17
  %263 = trunc i64 %262 to i16
  %264 = load ptr, ptr %28, align 8, !tbaa !50
  %.not10.i.i.i.i68 = icmp eq ptr %264, null
  br i1 %.not10.i.i.i.i68, label %.critedge.i79, label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit, %.lr.ph.i.i.i.i69
  %.012.i.i.i.i70 = phi ptr [ %.1.i.i.i.i75, %.lr.ph.i.i.i.i69 ], [ %264, %_ZNK4llvm3LLT14getElementTypeEv.exit ]
  %.0811.i.i.i.i71 = phi ptr [ %.19.i.i.i.i72, %.lr.ph.i.i.i.i69 ], [ %27, %_ZNK4llvm3LLT14getElementTypeEv.exit ]
  %265 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i70, i64 32
  %266 = load i16, ptr %265, align 2, !tbaa !68
  %267 = icmp ult i16 %266, %263
  %.19.i.i.i.i72 = select i1 %267, ptr %.0811.i.i.i.i71, ptr %.012.i.i.i.i70
  %.1.in.v.i.i.i.i73 = select i1 %267, i64 24, i64 16
  %.1.in.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i70, i64 %.1.in.v.i.i.i.i73
  %.1.i.i.i.i75 = load ptr, ptr %.1.in.i.i.i.i74, align 8, !tbaa !70
  %.not.i.i.i.i76 = icmp eq ptr %.1.i.i.i.i75, null
  br i1 %.not.i.i.i.i76, label %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEE11lower_boundERSA_.exit.i77, label %.lr.ph.i.i.i.i69, !llvm.loop !71

_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEE11lower_boundERSA_.exit.i77: ; preds = %.lr.ph.i.i.i.i69
  %268 = icmp eq ptr %.19.i.i.i.i72, %27
  br i1 %268, label %.critedge.i79, label %269

269:                                              ; preds = %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEE11lower_boundERSA_.exit.i77
  %.19.i.i.i.i72.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %267, ptr %.0811.i.i.i.i71, ptr %.012.i.i.i.i70
  %.19.i.i.i.i72.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i72.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %270 = load i16, ptr %.19.i.i.i.i72.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !tbaa !68
  %271 = icmp ugt i16 %270, %263
  br i1 %271, label %.critedge.i79, label %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEEixEOt.exit81

.critedge.i79:                                    ; preds = %269, %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEE11lower_boundERSA_.exit.i77, %_ZNK4llvm3LLT14getElementTypeEv.exit
  %.08.lcssa.i.i.i11.i80 = phi ptr [ %.19.i.i.i.i72, %269 ], [ %.19.i.i.i.i72, %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEE11lower_boundERSA_.exit.i77 ], [ %27, %_ZNK4llvm3LLT14getElementTypeEv.exit ]
  %272 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 32
  store i16 %263, ptr %273, align 8, !tbaa !72
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %274, i8 0, i64 24, i1 false)
  %275 = icmp eq ptr %.08.lcssa.i.i.i11.i80, %27
  br i1 %275, label %276, label %294

276:                                              ; preds = %.critedge.i79
  %277 = load i64, ptr %31, align 8, !tbaa !53
  %.not.i699 = icmp eq i64 %277, 0
  br i1 %.not.i699, label %283, label %278

278:                                              ; preds = %276
  %279 = load ptr, ptr %30, align 8, !tbaa !70
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %281 = load i16, ptr %280, align 2, !tbaa !68
  %282 = icmp ult i16 %281, %263
  br i1 %282, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit718.thread, label %283

283:                                              ; preds = %278, %276
  br i1 %.not10.i.i.i.i68, label %._crit_edge.thread.i.i713, label %.lr.ph.i.i702

.lr.ph.i.i702:                                    ; preds = %283, %.lr.ph.i.i702
  %.02024.i.i703 = phi ptr [ %.020.i.i706, %.lr.ph.i.i702 ], [ %264, %283 ]
  %284 = getelementptr inbounds nuw i8, ptr %.02024.i.i703, i64 32
  %285 = load i16, ptr %284, align 2, !tbaa !68
  %286 = icmp ugt i16 %285, %263
  %.in.v.i.i704 = select i1 %286, i64 16, i64 24
  %.in.i.i705 = getelementptr inbounds nuw i8, ptr %.02024.i.i703, i64 %.in.v.i.i704
  %.020.i.i706 = load ptr, ptr %.in.i.i705, align 8, !tbaa !70
  %.not.i.i707 = icmp eq ptr %.020.i.i706, null
  br i1 %.not.i.i707, label %._crit_edge.i.i708, label %.lr.ph.i.i702, !llvm.loop !77

._crit_edge.i.i708:                               ; preds = %.lr.ph.i.i702
  br i1 %286, label %._crit_edge.thread.i.i713, label %291

._crit_edge.thread.i.i713:                        ; preds = %._crit_edge.i.i708, %283
  %.019.lcssa29.i.i714 = phi ptr [ %.02024.i.i703, %._crit_edge.i.i708 ], [ %27, %283 ]
  %287 = load ptr, ptr %29, align 8, !tbaa !51
  %288 = icmp eq ptr %.019.lcssa29.i.i714, %287
  br i1 %288, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit718.thread, label %289

289:                                              ; preds = %._crit_edge.thread.i.i713
  %290 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i714) #20
  %.phi.trans.insert80.i715 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %.pre81.i716 = load i16, ptr %.phi.trans.insert80.i715, align 2, !tbaa !68
  br label %291

291:                                              ; preds = %289, %._crit_edge.i.i708
  %292 = phi i16 [ %.pre81.i716, %289 ], [ %285, %._crit_edge.i.i708 ]
  %.019.lcssa28.i.i709 = phi ptr [ %.019.lcssa29.i.i714, %289 ], [ %.02024.i.i703, %._crit_edge.i.i708 ]
  %.sroa.05.0.i.i710 = phi ptr [ %290, %289 ], [ %.02024.i.i703, %._crit_edge.i.i708 ]
  %293 = icmp ult i16 %292, %263
  br i1 %293, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit718.thread, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i252

294:                                              ; preds = %.critedge.i79
  %295 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i80, i64 32
  %296 = load i16, ptr %295, align 2, !tbaa !68
  %297 = icmp ugt i16 %296, %263
  br i1 %297, label %298, label %320

298:                                              ; preds = %294
  %299 = load ptr, ptr %29, align 8, !tbaa !70
  %300 = icmp eq ptr %299, %.08.lcssa.i.i.i11.i80
  br i1 %300, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit718, label %301

301:                                              ; preds = %298
  %302 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i80) #20
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 32
  %304 = load i16, ptr %303, align 2, !tbaa !68
  %305 = icmp ult i16 %304, %263
  br i1 %305, label %306, label %310

306:                                              ; preds = %301
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %308 = load ptr, ptr %307, align 8, !tbaa !78
  %309 = icmp eq ptr %308, null
  %spec.select.i697 = select i1 %309, ptr null, ptr %.08.lcssa.i.i.i11.i80
  %spec.select71.i698 = select i1 %309, ptr %302, ptr %.08.lcssa.i.i.i11.i80
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit718.thread

310:                                              ; preds = %301
  br i1 %.not10.i.i.i.i68, label %._crit_edge.thread.i27.i693, label %.lr.ph.i12.i682

.lr.ph.i12.i682:                                  ; preds = %310, %.lr.ph.i12.i682
  %.02024.i13.i683 = phi ptr [ %.020.i16.i686, %.lr.ph.i12.i682 ], [ %264, %310 ]
  %311 = getelementptr inbounds nuw i8, ptr %.02024.i13.i683, i64 32
  %312 = load i16, ptr %311, align 2, !tbaa !68
  %313 = icmp ugt i16 %312, %263
  %.in.v.i14.i684 = select i1 %313, i64 16, i64 24
  %.in.i15.i685 = getelementptr inbounds nuw i8, ptr %.02024.i13.i683, i64 %.in.v.i14.i684
  %.020.i16.i686 = load ptr, ptr %.in.i15.i685, align 8, !tbaa !70
  %.not.i17.i687 = icmp eq ptr %.020.i16.i686, null
  br i1 %.not.i17.i687, label %._crit_edge.i18.i688, label %.lr.ph.i12.i682, !llvm.loop !77

._crit_edge.i18.i688:                             ; preds = %.lr.ph.i12.i682
  br i1 %313, label %._crit_edge.thread.i27.i693, label %317

._crit_edge.thread.i27.i693:                      ; preds = %._crit_edge.i18.i688, %310
  %.019.lcssa29.i28.i694 = phi ptr [ %.02024.i13.i683, %._crit_edge.i18.i688 ], [ %27, %310 ]
  %314 = icmp eq ptr %.019.lcssa29.i28.i694, %299
  br i1 %314, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit718.thread, label %315

315:                                              ; preds = %._crit_edge.thread.i27.i693
  %316 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28.i694) #20
  %.phi.trans.insert78.i695 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %.pre79.i696 = load i16, ptr %.phi.trans.insert78.i695, align 2, !tbaa !68
  br label %317

317:                                              ; preds = %315, %._crit_edge.i18.i688
  %318 = phi i16 [ %.pre79.i696, %315 ], [ %312, %._crit_edge.i18.i688 ]
  %.019.lcssa28.i19.i689 = phi ptr [ %.019.lcssa29.i28.i694, %315 ], [ %.02024.i13.i683, %._crit_edge.i18.i688 ]
  %.sroa.05.0.i20.i690 = phi ptr [ %316, %315 ], [ %.02024.i13.i683, %._crit_edge.i18.i688 ]
  %319 = icmp ult i16 %318, %263
  br i1 %319, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit718.thread, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i252

320:                                              ; preds = %294
  %321 = icmp ult i16 %296, %263
  br i1 %321, label %322, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i252

322:                                              ; preds = %320
  %323 = load ptr, ptr %30, align 8, !tbaa !70
  %324 = icmp eq ptr %323, %.08.lcssa.i.i.i11.i80
  br i1 %324, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit718, label %325

325:                                              ; preds = %322
  %326 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i80) #20
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %328 = load i16, ptr %327, align 2, !tbaa !68
  %329 = icmp ugt i16 %328, %263
  br i1 %329, label %330, label %334

330:                                              ; preds = %325
  %331 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i80, i64 24
  %332 = load ptr, ptr %331, align 8, !tbaa !78
  %333 = icmp eq ptr %332, null
  %spec.select72.i678 = select i1 %333, ptr null, ptr %326
  %spec.select73.i679 = select i1 %333, ptr %.08.lcssa.i.i.i11.i80, ptr %326
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit718.thread

334:                                              ; preds = %325
  br i1 %.not10.i.i.i.i68, label %._crit_edge.thread.i47.i674, label %.lr.ph.i32.i663

.lr.ph.i32.i663:                                  ; preds = %334, %.lr.ph.i32.i663
  %.02024.i33.i664 = phi ptr [ %.020.i36.i667, %.lr.ph.i32.i663 ], [ %264, %334 ]
  %335 = getelementptr inbounds nuw i8, ptr %.02024.i33.i664, i64 32
  %336 = load i16, ptr %335, align 2, !tbaa !68
  %337 = icmp ugt i16 %336, %263
  %.in.v.i34.i665 = select i1 %337, i64 16, i64 24
  %.in.i35.i666 = getelementptr inbounds nuw i8, ptr %.02024.i33.i664, i64 %.in.v.i34.i665
  %.020.i36.i667 = load ptr, ptr %.in.i35.i666, align 8, !tbaa !70
  %.not.i37.i668 = icmp eq ptr %.020.i36.i667, null
  br i1 %.not.i37.i668, label %._crit_edge.i38.i669, label %.lr.ph.i32.i663, !llvm.loop !77

._crit_edge.i38.i669:                             ; preds = %.lr.ph.i32.i663
  br i1 %337, label %._crit_edge.thread.i47.i674, label %342

._crit_edge.thread.i47.i674:                      ; preds = %._crit_edge.i38.i669, %334
  %.019.lcssa29.i48.i675 = phi ptr [ %.02024.i33.i664, %._crit_edge.i38.i669 ], [ %27, %334 ]
  %338 = load ptr, ptr %29, align 8, !tbaa !51
  %339 = icmp eq ptr %.019.lcssa29.i48.i675, %338
  br i1 %339, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit718.thread, label %340

340:                                              ; preds = %._crit_edge.thread.i47.i674
  %341 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48.i675) #20
  %.phi.trans.insert.i676 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %.pre.i677 = load i16, ptr %.phi.trans.insert.i676, align 2, !tbaa !68
  br label %342

342:                                              ; preds = %340, %._crit_edge.i38.i669
  %343 = phi i16 [ %.pre.i677, %340 ], [ %336, %._crit_edge.i38.i669 ]
  %.019.lcssa28.i39.i670 = phi ptr [ %.019.lcssa29.i48.i675, %340 ], [ %.02024.i33.i664, %._crit_edge.i38.i669 ]
  %.sroa.05.0.i40.i671 = phi ptr [ %341, %340 ], [ %.02024.i33.i664, %._crit_edge.i38.i669 ]
  %344 = icmp ult i16 %343, %263
  br i1 %344, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit718.thread, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i252

_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit718: ; preds = %298, %322
  %.sroa.070.0.i657 = phi ptr [ null, %322 ], [ %299, %298 ]
  %.sroa.12.0.i658 = phi ptr [ %323, %322 ], [ %299, %298 ]
  %.not.i246 = icmp eq ptr %.sroa.12.0.i658, null
  br i1 %.not.i246, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i252, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit718.thread

_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit718.thread: ; preds = %342, %317, %291, %._crit_edge.thread.i47.i674, %._crit_edge.thread.i27.i693, %._crit_edge.thread.i.i713, %330, %278, %306, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit718
  %.sroa.12.0.i658889 = phi ptr [ %.sroa.12.0.i658, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit718 ], [ %.019.lcssa28.i19.i689, %317 ], [ %.019.lcssa28.i.i709, %291 ], [ %spec.select71.i698, %306 ], [ %.019.lcssa29.i48.i675, %._crit_edge.thread.i47.i674 ], [ %.019.lcssa29.i28.i694, %._crit_edge.thread.i27.i693 ], [ %.019.lcssa29.i.i714, %._crit_edge.thread.i.i713 ], [ %spec.select73.i679, %330 ], [ %279, %278 ], [ %.019.lcssa28.i39.i670, %342 ]
  %.sroa.070.0.i657888 = phi ptr [ %.sroa.070.0.i657, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit718 ], [ null, %317 ], [ null, %291 ], [ %spec.select.i697, %306 ], [ null, %._crit_edge.thread.i47.i674 ], [ null, %._crit_edge.thread.i27.i693 ], [ null, %._crit_edge.thread.i.i713 ], [ %spec.select72.i678, %330 ], [ null, %278 ], [ null, %342 ]
  %.not.i.i.i247 = icmp ne ptr %.sroa.070.0.i657888, null
  %345 = icmp eq ptr %.sroa.12.0.i658889, %27
  %or.cond.i.i.i248 = select i1 %.not.i.i.i247, i1 true, i1 %345
  br i1 %or.cond.i.i.i248, label %.thread.i249, label %346

346:                                              ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit718.thread
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i658889, i64 32
  %348 = load i16, ptr %347, align 2, !tbaa !68
  %349 = icmp ugt i16 %348, %263
  br label %.thread.i249

.thread.i249:                                     ; preds = %346, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit718.thread
  %350 = phi i1 [ %349, %346 ], [ true, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit718.thread ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %350, ptr noundef nonnull %272, ptr noundef nonnull %.sroa.12.0.i658889, ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %351 = load i64, ptr %31, align 8, !tbaa !53
  %352 = add i64 %351, 1
  store i64 %352, ptr %31, align 8, !tbaa !53
  br label %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEEixEOt.exit81

_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i252: ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit718, %320, %342, %291, %317
  %.sroa.070.0.i657898 = phi ptr [ %.sroa.070.0.i657, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_.exit718 ], [ %.sroa.05.0.i20.i690, %317 ], [ %.sroa.05.0.i.i710, %291 ], [ %.sroa.05.0.i40.i671, %342 ], [ %.08.lcssa.i.i.i11.i80, %320 ]
  call void @_ZdlPvm(ptr noundef nonnull %272, i64 noundef 64) #19
  br label %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEEixEOt.exit81

_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEEixEOt.exit81: ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i252, %.thread.i249, %269
  %.sroa.06.0.i78 = phi ptr [ %.19.i.i.i.i72, %269 ], [ %272, %.thread.i249 ], [ %.sroa.070.0.i657898, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i252 ]
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i78, i64 40
  %354 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(17) %11) #17
  %355 = trunc i64 %354 to i32
  %356 = load i8, ptr %32, align 8, !tbaa !60
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i78, i64 48
  %358 = load ptr, ptr %357, align 8, !tbaa !34
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i78, i64 56
  %360 = load ptr, ptr %359, align 8, !tbaa !33
  %.not.i.i82 = icmp eq ptr %358, %360
  br i1 %.not.i.i82, label %364, label %361

361:                                              ; preds = %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEEixEOt.exit81
  %.sroa.5812.0.insert.ext = zext i8 %356 to i32
  %.sroa.5812.0.insert.shift = shl nuw nsw i32 %.sroa.5812.0.insert.ext, 16
  %.sroa.0807.0.insert.ext = and i32 %355, 65535
  %.sroa.0807.0.insert.insert = or disjoint i32 %.sroa.5812.0.insert.shift, %.sroa.0807.0.insert.ext
  store i32 %.sroa.0807.0.insert.insert, ptr %358, align 2
  %362 = load ptr, ptr %357, align 8, !tbaa !34
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 4
  store ptr %363, ptr %357, align 8, !tbaa !34
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit95

364:                                              ; preds = %_ZNSt3mapItSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EESt4lessItESaIS1_IKtS7_EEEixEOt.exit81
  %365 = load ptr, ptr %353, align 8, !tbaa !30
  %366 = ptrtoint ptr %358 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %369 = icmp eq i64 %368, 9223372036854775804
  br i1 %369, label %370, label %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i83

370:                                              ; preds = %364
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i83: ; preds = %364
  %371 = ashr exact i64 %368, 2
  %.sroa.speculated.i.i.i.i84 = call i64 @llvm.umax.i64(i64 %371, i64 1)
  %372 = add nsw i64 %.sroa.speculated.i.i.i.i84, %371
  %373 = icmp ult i64 %372, %371
  %374 = call i64 @llvm.umin.i64(i64 %372, i64 2305843009213693951)
  %375 = select i1 %373, i64 2305843009213693951, i64 %374
  %.not.i.i.i.i85 = icmp ne i64 %375, 0
  call void @llvm.assume(i1 %.not.i.i.i.i85)
  %376 = shl nuw nsw i64 %375, 2
  %377 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %376) #18
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 %368
  %.sroa.5812.0.insert.ext814 = zext i8 %356 to i32
  %.sroa.5812.0.insert.shift815 = shl nuw nsw i32 %.sroa.5812.0.insert.ext814, 16
  %.sroa.0807.0.insert.ext809 = and i32 %355, 65535
  %.sroa.0807.0.insert.insert811 = or disjoint i32 %.sroa.5812.0.insert.shift815, %.sroa.0807.0.insert.ext809
  store i32 %.sroa.0807.0.insert.insert811, ptr %378, align 2
  %.not10.i.i.i.i.i.i86 = icmp eq ptr %365, %358
  br i1 %.not10.i.i.i.i.i.i86, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i91, label %.lr.ph.i.i.i.i.i.i87

.lr.ph.i.i.i.i.i.i87:                             ; preds = %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i83, %.lr.ph.i.i.i.i.i.i87
  %.012.i.i.i.i.i.i88 = phi ptr [ %381, %.lr.ph.i.i.i.i.i.i87 ], [ %377, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i83 ]
  %.0911.i.i.i.i.i.i89 = phi ptr [ %380, %.lr.ph.i.i.i.i.i.i87 ], [ %365, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i83 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %379 = load i32, ptr %.0911.i.i.i.i.i.i89, align 2, !alias.scope !88, !noalias !85
  store i32 %379, ptr %.012.i.i.i.i.i.i88, align 2, !alias.scope !85, !noalias !88
  %380 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i89, i64 4
  %381 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i88, i64 4
  %.not.i.i.i.i.i.i90 = icmp eq ptr %380, %358
  br i1 %.not.i.i.i.i.i.i90, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i91, label %.lr.ph.i.i.i.i.i.i87, !llvm.loop !84

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i91: ; preds = %.lr.ph.i.i.i.i.i.i87, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i83
  %.0.lcssa.i.i.i.i.i.i92 = phi ptr [ %377, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i83 ], [ %381, %.lr.ph.i.i.i.i.i.i87 ]
  %382 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i92, i64 4
  %.not.i23.i.i.i93 = icmp eq ptr %365, null
  br i1 %.not.i23.i.i.i93, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i94, label %383

383:                                              ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i91
  call void @_ZdlPvm(ptr noundef nonnull %365, i64 noundef %368) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i94

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i94: ; preds = %383, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i91
  store ptr %377, ptr %353, align 8, !tbaa !30
  store ptr %382, ptr %357, align 8, !tbaa !34
  %384 = getelementptr inbounds nuw [4 x i8], ptr %377, i64 %375
  store ptr %384, ptr %359, align 8, !tbaa !33
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit95

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit95: ; preds = %361, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit109

385:                                              ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.thread
  %386 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(17) %11) #17
  %387 = trunc i64 %386 to i32
  %388 = load i8, ptr %32, align 8, !tbaa !60
  %389 = load ptr, ptr %33, align 8, !tbaa !34
  %390 = load ptr, ptr %34, align 8, !tbaa !33
  %.not.i.i96 = icmp eq ptr %389, %390
  br i1 %.not.i.i96, label %394, label %391

391:                                              ; preds = %385
  %.sroa.5795.0.insert.ext = zext i8 %388 to i32
  %.sroa.5795.0.insert.shift = shl nuw nsw i32 %.sroa.5795.0.insert.ext, 16
  %.sroa.0790.0.insert.ext = and i32 %387, 65535
  %.sroa.0790.0.insert.insert = or disjoint i32 %.sroa.5795.0.insert.shift, %.sroa.0790.0.insert.ext
  store i32 %.sroa.0790.0.insert.insert, ptr %389, align 2
  %392 = load ptr, ptr %33, align 8, !tbaa !34
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 4
  store ptr %393, ptr %33, align 8, !tbaa !34
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit109

394:                                              ; preds = %385
  %395 = load ptr, ptr %8, align 8, !tbaa !30
  %396 = ptrtoint ptr %389 to i64
  %397 = ptrtoint ptr %395 to i64
  %398 = sub i64 %396, %397
  %399 = icmp eq i64 %398, 9223372036854775804
  br i1 %399, label %400, label %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i97

400:                                              ; preds = %394
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i97: ; preds = %394
  %401 = ashr exact i64 %398, 2
  %.sroa.speculated.i.i.i.i98 = call i64 @llvm.umax.i64(i64 %401, i64 1)
  %402 = add nsw i64 %.sroa.speculated.i.i.i.i98, %401
  %403 = icmp ult i64 %402, %401
  %404 = call i64 @llvm.umin.i64(i64 %402, i64 2305843009213693951)
  %405 = select i1 %403, i64 2305843009213693951, i64 %404
  %.not.i.i.i.i99 = icmp ne i64 %405, 0
  call void @llvm.assume(i1 %.not.i.i.i.i99)
  %406 = shl nuw nsw i64 %405, 2
  %407 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %406) #18
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 %398
  %.sroa.5795.0.insert.ext797 = zext i8 %388 to i32
  %.sroa.5795.0.insert.shift798 = shl nuw nsw i32 %.sroa.5795.0.insert.ext797, 16
  %.sroa.0790.0.insert.ext792 = and i32 %387, 65535
  %.sroa.0790.0.insert.insert794 = or disjoint i32 %.sroa.5795.0.insert.shift798, %.sroa.0790.0.insert.ext792
  store i32 %.sroa.0790.0.insert.insert794, ptr %408, align 2
  %.not10.i.i.i.i.i.i100 = icmp eq ptr %395, %389
  br i1 %.not10.i.i.i.i.i.i100, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i105, label %.lr.ph.i.i.i.i.i.i101

.lr.ph.i.i.i.i.i.i101:                            ; preds = %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i97, %.lr.ph.i.i.i.i.i.i101
  %.012.i.i.i.i.i.i102 = phi ptr [ %411, %.lr.ph.i.i.i.i.i.i101 ], [ %407, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i97 ]
  %.0911.i.i.i.i.i.i103 = phi ptr [ %410, %.lr.ph.i.i.i.i.i.i101 ], [ %395, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i97 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %409 = load i32, ptr %.0911.i.i.i.i.i.i103, align 2, !alias.scope !93, !noalias !90
  store i32 %409, ptr %.012.i.i.i.i.i.i102, align 2, !alias.scope !90, !noalias !93
  %410 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i103, i64 4
  %411 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i102, i64 4
  %.not.i.i.i.i.i.i104 = icmp eq ptr %410, %389
  br i1 %.not.i.i.i.i.i.i104, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i105, label %.lr.ph.i.i.i.i.i.i101, !llvm.loop !84

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i105: ; preds = %.lr.ph.i.i.i.i.i.i101, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i97
  %.0.lcssa.i.i.i.i.i.i106 = phi ptr [ %407, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i97 ], [ %411, %.lr.ph.i.i.i.i.i.i101 ]
  %412 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i106, i64 4
  %.not.i23.i.i.i107 = icmp eq ptr %395, null
  br i1 %.not.i23.i.i.i107, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i108, label %413

413:                                              ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i105
  call void @_ZdlPvm(ptr noundef nonnull %395, i64 noundef %398) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i108

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i108: ; preds = %413, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i105
  store ptr %407, ptr %8, align 8, !tbaa !30
  store ptr %412, ptr %33, align 8, !tbaa !34
  %414 = getelementptr inbounds nuw [4 x i8], ptr %407, i64 %405
  store ptr %414, ptr %34, align 8, !tbaa !33
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit109

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit109: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %231, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i108, %391, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit95
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.0853.0940, i64 16
  %.not5.i3.i = icmp eq ptr %415, %.pn11.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit109, %.critedge2.i5.i
  %.sroa.0853.1 = phi ptr [ %417, %.critedge2.i5.i ], [ %415, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit109 ]
  %416 = load i64, ptr %.sroa.0853.1, align 8
  switch i64 %416, label %_ZN4llvm16DenseMapIteratorINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit [
    i64 2, label %.critedge2.i5.i
    i64 4, label %.critedge2.i5.i
  ]

.critedge2.i5.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.0853.1, i64 16
  %.not.i6.i = icmp eq ptr %417, %.pn11.i
  br i1 %.not.i6.i, label %_ZN4llvm16DenseMapIteratorINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !59

_ZN4llvm16DenseMapIteratorINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i5.i, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit109
  %.sroa.0853.2 = phi ptr [ %415, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit109 ], [ %417, %.critedge2.i5.i ], [ %.sroa.0853.1, %.lr.ph.i4.i ]
  %.not899 = icmp eq ptr %.sroa.0853.2, %113
  br i1 %.not899, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit, label %.lr.ph

418:                                              ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit
  %419 = load ptr, ptr %70, align 8, !tbaa !13
  %420 = getelementptr inbounds nuw [32 x i8], ptr %419, i64 %97
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %422 = load ptr, ptr %421, align 8, !tbaa !39
  %.not.i.i.i110.not = icmp eq ptr %422, null
  br i1 %.not.i.i.i110.not, label %436, label %423

423:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %424 = load ptr, ptr %421, align 8, !tbaa !39
  %.not.i.i.not.i.i = icmp eq ptr %424, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i, label %425

425:                                              ; preds = %423
  %426 = call noundef zeroext i1 %424(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %420, i32 noundef 2) #17
  %427 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %428 = load ptr, ptr %427, align 8, !tbaa !36
  %429 = load ptr, ptr %421, align 8, !tbaa !39
  %.pre = load ptr, ptr %36, align 8, !tbaa !35
  %.pre996 = load ptr, ptr %35, align 8, !tbaa !35
  br label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i

_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i: ; preds = %425, %423
  %430 = phi ptr [ @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E9_M_invokeERKSt9_Any_dataS9_, %423 ], [ %.pre996, %425 ]
  %431 = phi ptr [ @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, %423 ], [ %.pre, %425 ]
  %432 = phi ptr [ null, %423 ], [ %428, %425 ]
  %433 = phi ptr [ null, %423 ], [ %429, %425 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  store ptr %431, ptr %38, align 8, !tbaa !35
  store ptr %433, ptr %36, align 8, !tbaa !35
  store ptr %430, ptr %39, align 8, !tbaa !35
  store ptr %432, ptr %35, align 8, !tbaa !35
  %.not.i.i111 = icmp eq ptr %431, null
  br i1 %.not.i.i111, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEaSERKSB_.exit, label %434

434:                                              ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i
  %435 = call noundef zeroext i1 %431(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #17
  br label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEaSERKSB_.exit

_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEaSERKSB_.exit: ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i, %434
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %436

436:                                              ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEaSERKSB_.exit, %418, %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit
  %437 = load ptr, ptr %8, align 8, !tbaa !95
  %438 = load ptr, ptr %33, align 8, !tbaa !95
  %.not.i.i.i.i112 = icmp eq ptr %437, %438
  br i1 %.not.i.i.i.i112, label %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit, label %439

439:                                              ; preds = %436
  %440 = ptrtoint ptr %438 to i64
  %441 = ptrtoint ptr %437 to i64
  %442 = sub i64 %440, %441
  %443 = ashr exact i64 %442, 2
  %444 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %443, i1 true)
  %445 = shl nuw nsw i64 %444, 1
  %446 = xor i64 %445, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %437, ptr %438, i64 noundef %446)
  %447 = icmp sgt i64 %442, 64
  br i1 %447, label %.lr.ph.i.i, label %.preheader.i19.i

.lr.ph.i.i:                                       ; preds = %439
  %448 = getelementptr inbounds nuw i8, ptr %437, i64 2
  br label %449

449:                                              ; preds = %482, %.lr.ph.i.i
  %.sroa.07.020.i.idx.i = phi i64 [ 4, %.lr.ph.i.i ], [ %.sroa.07.020.i.add.i, %482 ]
  %.pn19.i.i = phi ptr [ %437, %.lr.ph.i.i ], [ %.sroa.07.020.i.ptr.i, %482 ]
  %.sroa.07.020.i.ptr.i = getelementptr inbounds nuw i8, ptr %437, i64 %.sroa.07.020.i.idx.i
  %450 = load i16, ptr %.sroa.07.020.i.ptr.i, align 2, !tbaa !96
  %451 = load i16, ptr %437, align 2, !tbaa !96
  %452 = icmp ult i16 %450, %451
  br i1 %452, label %.lr.ph.i.i.i.i.i.preheader.i.i, label %453

453:                                              ; preds = %449
  %454 = icmp ult i16 %451, %450
  br i1 %454, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i: ; preds = %453
  %455 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 6
  %456 = load i8, ptr %455, align 2, !tbaa !98
  %457 = load i8, ptr %448, align 2, !tbaa !98
  %458 = icmp ult i8 %456, %457
  br i1 %458, label %.lr.ph.i.i.i.i.i.preheader.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, %449
  %459 = load i32, ptr %.sroa.07.020.i.ptr.i, align 2
  %460 = lshr exact i64 %.sroa.07.020.i.idx.i, 2
  %461 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.010.i.i.i.i.i.i.i = phi i64 [ %468, %.lr.ph.i.i.i.i.i.i.i ], [ %460, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.069.i.i.i.i.i.i.i = phi ptr [ %463, %.lr.ph.i.i.i.i.i.i.i ], [ %461, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.078.i.i.i.i.i.i.i = phi ptr [ %462, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.07.020.i.ptr.i, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %462 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -4
  %463 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -4
  %464 = load i16, ptr %462, align 2, !tbaa !68
  store i16 %464, ptr %463, align 2, !tbaa !96
  %465 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -2
  %466 = load i8, ptr %465, align 2, !tbaa !99
  %467 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -2
  store i8 %466, ptr %467, align 2, !tbaa !98
  %468 = add nsw i64 %.010.i.i.i.i.i.i.i, -1
  %469 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i, 1
  br i1 %469, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i, !llvm.loop !100

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.sroa.0.0.extract.trunc.i.i = trunc i32 %459 to i16
  %.sroa.4.0.extract.shift.i.i = lshr i32 %459, 16
  %.sroa.4.0.extract.trunc.i.i = trunc i32 %.sroa.4.0.extract.shift.i.i to i8
  store i16 %.sroa.0.0.extract.trunc.i.i, ptr %437, align 2, !tbaa !96
  store i8 %.sroa.4.0.extract.trunc.i.i, ptr %448, align 2, !tbaa !98
  br label %482

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, %453
  %470 = load i32, ptr %.sroa.07.020.i.ptr.i, align 2
  %.sroa.03.0.extract.trunc.i.i.i = trunc i32 %470 to i16
  %.sroa.5.0.extract.shift.i.i.i = lshr i32 %470, 16
  %.sroa.5.0.extract.trunc.i.i.i = trunc i32 %.sroa.5.0.extract.shift.i.i.i to i8
  br label %471

471:                                              ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i
  %.sroa.06.0.i.i.i = phi ptr [ %.sroa.07.020.i.ptr.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i ], [ %.sroa.0.0.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i ]
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i, i64 -4
  %472 = load i16, ptr %.sroa.0.0.i.i.i, align 2, !tbaa !96
  %473 = icmp ugt i16 %472, %.sroa.03.0.extract.trunc.i.i.i
  br i1 %473, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i, label %474

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i: ; preds = %471
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i, i64 -2
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i, align 1, !tbaa !99
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i

474:                                              ; preds = %471
  %475 = icmp ult i16 %472, %.sroa.03.0.extract.trunc.i.i.i
  br i1 %475, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i: ; preds = %474
  %476 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i, i64 -2
  %477 = load i8, ptr %476, align 2, !tbaa !98
  %478 = icmp ugt i8 %477, %.sroa.5.0.extract.trunc.i.i.i
  br i1 %478, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i
  %479 = phi i8 [ %.pre.i.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i ], [ %477, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i ]
  store i16 %472, ptr %.sroa.06.0.i.i.i, align 2, !tbaa !96
  %480 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 2
  store i8 %479, ptr %480, align 2, !tbaa !98
  br label %471, !llvm.loop !101

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i, %474
  store i16 %.sroa.03.0.extract.trunc.i.i.i, ptr %.sroa.06.0.i.i.i, align 2, !tbaa !96
  %481 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 2
  store i8 %.sroa.5.0.extract.trunc.i.i.i, ptr %481, align 2, !tbaa !98
  br label %482

482:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i
  %.sroa.07.020.i.add.i = add nuw nsw i64 %.sroa.07.020.i.idx.i, 4
  %.not.i.i254 = icmp eq i64 %.sroa.07.020.i.add.i, 64
  br i1 %.not.i.i254, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit.i, label %449, !llvm.loop !102

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit.i: ; preds = %482
  %483 = getelementptr inbounds nuw i8, ptr %437, i64 64
  %.not4.i.i = icmp eq ptr %483, %438
  br i1 %.not4.i.i, label %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit, label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i
  %.sroa.0.05.i.i = phi ptr [ %496, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i ], [ %483, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit.i ]
  %484 = load i32, ptr %.sroa.0.05.i.i, align 2
  %.sroa.03.0.extract.trunc.i.i7.i = trunc i32 %484 to i16
  %.sroa.5.0.extract.shift.i.i8.i = lshr i32 %484, 16
  %.sroa.5.0.extract.trunc.i.i9.i = trunc i32 %.sroa.5.0.extract.shift.i.i8.i to i8
  br label %485

485:                                              ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i, %.lr.ph.i6.i
  %.sroa.06.0.i.i10.i = phi ptr [ %.sroa.0.05.i.i, %.lr.ph.i6.i ], [ %.sroa.0.0.i.i11.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i ]
  %.sroa.0.0.i.i11.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10.i, i64 -4
  %486 = load i16, ptr %.sroa.0.0.i.i11.i, align 2, !tbaa !96
  %487 = icmp ugt i16 %486, %.sroa.03.0.extract.trunc.i.i7.i
  br i1 %487, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i, label %488

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i: ; preds = %485
  %.phi.trans.insert.i.i17.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10.i, i64 -2
  %.pre.i.i18.i = load i8, ptr %.phi.trans.insert.i.i17.i, align 1, !tbaa !99
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i

488:                                              ; preds = %485
  %489 = icmp ult i16 %486, %.sroa.03.0.extract.trunc.i.i7.i
  br i1 %489, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i: ; preds = %488
  %490 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10.i, i64 -2
  %491 = load i8, ptr %490, align 2, !tbaa !98
  %492 = icmp ugt i8 %491, %.sroa.5.0.extract.trunc.i.i9.i
  br i1 %492, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i
  %493 = phi i8 [ %.pre.i.i18.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i ], [ %491, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i ]
  store i16 %486, ptr %.sroa.06.0.i.i10.i, align 2, !tbaa !96
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i10.i, i64 2
  store i8 %493, ptr %494, align 2, !tbaa !98
  br label %485, !llvm.loop !101

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i, %488
  store i16 %.sroa.03.0.extract.trunc.i.i7.i, ptr %.sroa.06.0.i.i10.i, align 2, !tbaa !96
  %495 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i10.i, i64 2
  store i8 %.sroa.5.0.extract.trunc.i.i9.i, ptr %495, align 2, !tbaa !98
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 4
  %.not.i14.i = icmp eq ptr %496, %438
  br i1 %.not.i14.i, label %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit, label %.lr.ph.i6.i, !llvm.loop !103

.preheader.i19.i:                                 ; preds = %439
  %.sroa.07.017.i20.i = getelementptr inbounds nuw i8, ptr %437, i64 4
  %.not18.i21.i = icmp eq ptr %.sroa.07.017.i20.i, %438
  br i1 %.not18.i21.i, label %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit, label %.lr.ph.i22.i

.lr.ph.i22.i:                                     ; preds = %.preheader.i19.i
  %497 = getelementptr inbounds nuw i8, ptr %437, i64 2
  br label %498

498:                                              ; preds = %534, %.lr.ph.i22.i
  %.sroa.07.020.i23.i = phi ptr [ %.sroa.07.017.i20.i, %.lr.ph.i22.i ], [ %.sroa.07.0.i34.i, %534 ]
  %.pn19.i24.i = phi ptr [ %437, %.lr.ph.i22.i ], [ %.sroa.07.020.i23.i, %534 ]
  %499 = load i16, ptr %.sroa.07.020.i23.i, align 2, !tbaa !96
  %500 = load i16, ptr %437, align 2, !tbaa !96
  %501 = icmp ult i16 %499, %500
  br i1 %501, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i, label %502

502:                                              ; preds = %498
  %503 = icmp ult i16 %500, %499
  br i1 %503, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i: ; preds = %502
  %504 = getelementptr inbounds nuw i8, ptr %.pn19.i24.i, i64 6
  %505 = load i8, ptr %504, align 2, !tbaa !98
  %506 = load i8, ptr %497, align 2, !tbaa !98
  %507 = icmp ult i8 %505, %506
  br i1 %507, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i, %498
  %508 = load i32, ptr %.sroa.07.020.i23.i, align 2
  %.sroa.0.0.extract.trunc.i41.i = trunc i32 %508 to i16
  %.sroa.4.0.extract.shift.i42.i = lshr i32 %508, 16
  %.sroa.4.0.extract.trunc.i43.i = trunc i32 %.sroa.4.0.extract.shift.i42.i to i8
  %509 = ptrtoint ptr %.sroa.07.020.i23.i to i64
  %510 = sub i64 %509, %441
  %511 = ashr exact i64 %510, 2
  %512 = icmp sgt i64 %511, 0
  br i1 %512, label %.lr.ph.i.i.i.i.i.preheader.i45.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i

.lr.ph.i.i.i.i.i.preheader.i45.i:                 ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i
  %513 = getelementptr inbounds nuw i8, ptr %.pn19.i24.i, i64 8
  br label %.lr.ph.i.i.i.i.i.i46.i

.lr.ph.i.i.i.i.i.i46.i:                           ; preds = %.lr.ph.i.i.i.i.i.i46.i, %.lr.ph.i.i.i.i.i.preheader.i45.i
  %.010.i.i.i.i.i.i47.i = phi i64 [ %520, %.lr.ph.i.i.i.i.i.i46.i ], [ %511, %.lr.ph.i.i.i.i.i.preheader.i45.i ]
  %.069.i.i.i.i.i.i48.i = phi ptr [ %515, %.lr.ph.i.i.i.i.i.i46.i ], [ %513, %.lr.ph.i.i.i.i.i.preheader.i45.i ]
  %.078.i.i.i.i.i.i49.i = phi ptr [ %514, %.lr.ph.i.i.i.i.i.i46.i ], [ %.sroa.07.020.i23.i, %.lr.ph.i.i.i.i.i.preheader.i45.i ]
  %514 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i49.i, i64 -4
  %515 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i48.i, i64 -4
  %516 = load i16, ptr %514, align 2, !tbaa !68
  store i16 %516, ptr %515, align 2, !tbaa !96
  %517 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i49.i, i64 -2
  %518 = load i8, ptr %517, align 2, !tbaa !99
  %519 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i48.i, i64 -2
  store i8 %518, ptr %519, align 2, !tbaa !98
  %520 = add nsw i64 %.010.i.i.i.i.i.i47.i, -1
  %521 = icmp samesign ugt i64 %.010.i.i.i.i.i.i47.i, 1
  br i1 %521, label %.lr.ph.i.i.i.i.i.i46.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i, !llvm.loop !100

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i: ; preds = %.lr.ph.i.i.i.i.i.i46.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i
  store i16 %.sroa.0.0.extract.trunc.i41.i, ptr %437, align 2, !tbaa !96
  store i8 %.sroa.4.0.extract.trunc.i43.i, ptr %497, align 2, !tbaa !98
  br label %534

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i, %502
  %522 = load i32, ptr %.sroa.07.020.i23.i, align 2
  %.sroa.03.0.extract.trunc.i.i27.i = trunc i32 %522 to i16
  %.sroa.5.0.extract.shift.i.i28.i = lshr i32 %522, 16
  %.sroa.5.0.extract.trunc.i.i29.i = trunc i32 %.sroa.5.0.extract.shift.i.i28.i to i8
  br label %523

523:                                              ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i
  %.sroa.06.0.i.i30.i = phi ptr [ %.sroa.07.020.i23.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i ], [ %.sroa.0.0.i.i31.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i ]
  %.sroa.0.0.i.i31.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30.i, i64 -4
  %524 = load i16, ptr %.sroa.0.0.i.i31.i, align 2, !tbaa !96
  %525 = icmp ugt i16 %524, %.sroa.03.0.extract.trunc.i.i27.i
  br i1 %525, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i, label %526

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i: ; preds = %523
  %.phi.trans.insert.i.i38.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30.i, i64 -2
  %.pre.i.i39.i = load i8, ptr %.phi.trans.insert.i.i38.i, align 1, !tbaa !99
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i

526:                                              ; preds = %523
  %527 = icmp ult i16 %524, %.sroa.03.0.extract.trunc.i.i27.i
  br i1 %527, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i: ; preds = %526
  %528 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30.i, i64 -2
  %529 = load i8, ptr %528, align 2, !tbaa !98
  %530 = icmp ugt i8 %529, %.sroa.5.0.extract.trunc.i.i29.i
  br i1 %530, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i
  %531 = phi i8 [ %.pre.i.i39.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i ], [ %529, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i ]
  store i16 %524, ptr %.sroa.06.0.i.i30.i, align 2, !tbaa !96
  %532 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i30.i, i64 2
  store i8 %531, ptr %532, align 2, !tbaa !98
  br label %523, !llvm.loop !101

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i, %526
  store i16 %.sroa.03.0.extract.trunc.i.i27.i, ptr %.sroa.06.0.i.i30.i, align 2, !tbaa !96
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i30.i, i64 2
  store i8 %.sroa.5.0.extract.trunc.i.i29.i, ptr %533, align 2, !tbaa !98
  br label %534

534:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i
  %.sroa.07.0.i34.i = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i23.i, i64 4
  %.not.i35.i = icmp eq ptr %.sroa.07.0.i34.i, %438
  br i1 %.not.i35.i, label %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit, label %498, !llvm.loop !102

_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit: ; preds = %534, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i, %.preheader.i19.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit.i, %436
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %535 = load ptr, ptr %36, align 8, !tbaa !39, !noalias !104
  %.not.i.i113 = icmp eq ptr %535, null
  br i1 %.not.i.i113, label %536, label %_ZNKSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEclES9_.exit

536:                                              ; preds = %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit
  call void @_ZSt25__throw_bad_function_callv() #21, !noalias !104
  unreachable

_ZNKSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEclES9_.exit: ; preds = %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit
  %537 = load ptr, ptr %35, align 8, !tbaa !36, !noalias !104
  call void %537(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  %538 = load i32, ptr %73, align 8, !tbaa !16
  %539 = zext i32 %538 to i64
  %.not.i.i114 = icmp ugt i32 %538, %.042956
  br i1 %.not.i.i114, label %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit, label %540

540:                                              ; preds = %_ZNKSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEclES9_.exit
  %541 = add i32 %.042956, 1
  %542 = zext i32 %541 to i64
  %543 = icmp eq i32 %541, %538
  br i1 %543, label %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit, label %544

544:                                              ; preds = %540
  %545 = icmp ult i32 %541, %538
  br i1 %545, label %.lr.ph.i.preheader.i.i.i.i.i, label %557

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %544
  %546 = load ptr, ptr %72, align 8, !tbaa !13
  %547 = getelementptr inbounds nuw [24 x i8], ptr %546, i64 %542
  %548 = getelementptr inbounds nuw [24 x i8], ptr %546, i64 %539
  br label %.lr.ph.i.i.i.i.i.i115

.lr.ph.i.i.i.i.i.i115:                            ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %549, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i ], [ %548, %.lr.ph.i.preheader.i.i.i.i.i ]
  %549 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -24
  %550 = load ptr, ptr %549, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %550, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i, label %551

551:                                              ; preds = %.lr.ph.i.i.i.i.i.i115
  %552 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -8
  %553 = load ptr, ptr %552, align 8, !tbaa !33
  %554 = ptrtoint ptr %553 to i64
  %555 = ptrtoint ptr %550 to i64
  %556 = sub i64 %554, %555
  call void @_ZdlPvm(ptr noundef nonnull %550, i64 noundef %556) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i: ; preds = %551, %.lr.ph.i.i.i.i.i.i115
  %.not.i.i.i.i.i.i116 = icmp eq ptr %547, %549
  br i1 %.not.i.i.i.i.i.i116, label %.sink.split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i115, !llvm.loop !107

557:                                              ; preds = %544
  %558 = load i32, ptr %74, align 4, !tbaa !17
  %559 = icmp ugt i32 %541, %558
  br i1 %559, label %560, label %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i

560:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %561 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull %75, i64 noundef %542, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %562 = load ptr, ptr %72, align 8, !tbaa !13
  %563 = load i32, ptr %73, align 8, !tbaa !16
  %564 = zext i32 %563 to i64
  %.idx.i.i = mul nuw nsw i64 %564, 24
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 %.idx.i.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %563, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i261

.lr.ph.i.i.i.i.i.i.i261:                          ; preds = %560, %.lr.ph.i.i.i.i.i.i.i261
  %.09.i.i.i.i.i.i.i = phi ptr [ %574, %.lr.ph.i.i.i.i.i.i.i261 ], [ %561, %560 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %573, %.lr.ph.i.i.i.i.i.i.i261 ], [ %562, %560 ]
  %566 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !30
  store ptr %566, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !30
  %567 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %568 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %569 = load ptr, ptr %568, align 8, !tbaa !34
  store ptr %569, ptr %567, align 8, !tbaa !34
  %570 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %571 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %572 = load ptr, ptr %571, align 8, !tbaa !33
  store ptr %572, ptr %570, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %573 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %574 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %573, %565
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i261, !llvm.loop !108

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i261
  %.pre.i.i = load ptr, ptr %72, align 8, !tbaa !13
  %.pre3.i.i = load i32, ptr %73, align 8, !tbaa !16
  %.not4.i.i.i = icmp eq i32 %.pre3.i.i, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i
  %575 = zext i32 %.pre3.i.i to i64
  %.idx2.i.i = mul nuw nsw i64 %575, 24
  %576 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %.idx2.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %577, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i ], [ %576, %.lr.ph.i.preheader.i.i ]
  %577 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %578 = load ptr, ptr %577, align 8, !tbaa !30
  %.not.i.i.i.i.i.i262 = icmp eq ptr %578, null
  br i1 %.not.i.i.i.i.i.i262, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i, label %579

579:                                              ; preds = %.lr.ph.i.i.i
  %580 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %581 = load ptr, ptr %580, align 8, !tbaa !33
  %582 = ptrtoint ptr %581 to i64
  %583 = ptrtoint ptr %578 to i64
  %584 = sub i64 %582, %583
  call void @_ZdlPvm(ptr noundef nonnull %578, i64 noundef %584) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i: ; preds = %579, %.lr.ph.i.i.i
  %.not.i.i.i263 = icmp eq ptr %.pre.i.i, %577
  br i1 %.not.i.i.i263, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !107

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i
  %.pre.i264 = load ptr, ptr %72, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i, %560
  %585 = phi ptr [ %.pre.i264, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i ], [ %562, %560 ], [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i ]
  %586 = load i64, ptr %5, align 8, !tbaa !109
  %587 = icmp eq ptr %585, %75
  br i1 %587, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit, label %588

588:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i
  call void @free(ptr noundef %585) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i, %588
  store ptr %561, ptr %72, align 8, !tbaa !13
  %589 = trunc i64 %586 to i32
  store i32 %589, ptr %74, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i.i.i.i = load i32, ptr %73, align 8, !tbaa !16
  %.pre13.i.i.i.i = zext i32 %.pre.i.i.i.i to i64
  br label %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit, %557
  %.pre-phi.i.i.i.i = phi i64 [ %539, %557 ], [ %.pre13.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit ]
  %.pre-phi.i.fr.i.i.i = freeze i64 %.pre-phi.i.i.i.i
  %.not11.i.i.i.i = icmp samesign eq i64 %.pre-phi.i.fr.i.i.i, %542
  br i1 %.not11.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i
  %590 = load ptr, ptr %72, align 8, !tbaa !13
  %591 = getelementptr [24 x i8], ptr %590, i64 %.pre-phi.i.fr.i.i.i
  %reass.add.i.i = sub i64 %542, %.pre-phi.i.fr.i.i.i
  %reass.mul.i.i = mul i64 %reass.add.i.i, 24
  %592 = add i64 %reass.mul.i.i, -24
  %593 = urem i64 %592, 24
  %594 = sub i64 %reass.mul.i.i, %593
  call void @llvm.memset.p0.i64(ptr align 8 %591, i8 0, i64 %594, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i, %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i
  store i32 %541, ptr %73, align 8, !tbaa !16
  br label %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit

_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit: ; preds = %_ZNKSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEclES9_.exit, %540, %.sink.split.i.i.i.i
  %595 = load ptr, ptr %72, align 8, !tbaa !13
  %596 = getelementptr inbounds nuw [24 x i8], ptr %595, i64 %97
  %.not.i255 = icmp eq ptr %14, %596
  %.pre998 = load ptr, ptr %14, align 8, !tbaa !30
  br i1 %.not.i255, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_.exit, label %597

597:                                              ; preds = %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit
  %598 = load ptr, ptr %41, align 8, !tbaa !34
  %599 = ptrtoint ptr %598 to i64
  %600 = ptrtoint ptr %.pre998 to i64
  %601 = sub i64 %599, %600
  %602 = ashr exact i64 %601, 2
  %603 = getelementptr inbounds nuw i8, ptr %596, i64 16
  %604 = load ptr, ptr %603, align 8, !tbaa !33
  %605 = load ptr, ptr %596, align 8, !tbaa !30
  %606 = ptrtoint ptr %604 to i64
  %607 = ptrtoint ptr %605 to i64
  %608 = sub i64 %606, %607
  %609 = icmp ugt i64 %601, %608
  br i1 %609, label %610, label %620

610:                                              ; preds = %597
  %611 = icmp ugt i64 %602, 2305843009213693951
  br i1 %611, label %612, label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i, !prof !110

612:                                              ; preds = %610
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i: ; preds = %610
  %613 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %601) #18
  %.not7.i.i.i.i.i.i259 = icmp eq ptr %.pre998, %598
  br i1 %.not7.i.i.i.i.i.i259, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i
  %614 = add i64 %599, -4
  %615 = sub i64 %614, %600
  %616 = and i64 %615, -4
  %617 = add i64 %616, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %613, ptr align 2 %.pre998, i64 %617, i1 false)
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i
  %.not.i.i260 = icmp eq ptr %605, null
  br i1 %.not.i.i260, label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i, label %618

618:                                              ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %605, i64 noundef %608) #19
  br label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i

_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i: ; preds = %618, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i
  store ptr %613, ptr %596, align 8, !tbaa !30
  %619 = getelementptr inbounds nuw i8, ptr %613, i64 %601
  store ptr %619, ptr %603, align 8, !tbaa !33
  br label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i

620:                                              ; preds = %597
  %621 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %622 = load ptr, ptr %621, align 8, !tbaa !34
  %623 = ptrtoint ptr %622 to i64
  %624 = sub i64 %623, %607
  %.not24.i = icmp ult i64 %624, %601
  br i1 %.not24.i, label %635, label %625

625:                                              ; preds = %620
  %626 = icmp sgt i64 %602, 0
  br i1 %626, label %.lr.ph.i.i.i.i.i.i256, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i

.lr.ph.i.i.i.i.i.i256:                            ; preds = %625, %.lr.ph.i.i.i.i.i.i256
  %.012.i.i.i.i.i.i257 = phi i64 [ %633, %.lr.ph.i.i.i.i.i.i256 ], [ %602, %625 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %632, %.lr.ph.i.i.i.i.i.i256 ], [ %605, %625 ]
  %.0910.i.i.i.i.i.i = phi ptr [ %631, %.lr.ph.i.i.i.i.i.i256 ], [ %.pre998, %625 ]
  %627 = load i16, ptr %.0910.i.i.i.i.i.i, align 2, !tbaa !96
  store i16 %627, ptr %.0811.i.i.i.i.i.i, align 2, !tbaa !96
  %628 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 2
  %629 = load i8, ptr %628, align 2, !tbaa !98
  %630 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 2
  store i8 %629, ptr %630, align 2, !tbaa !98
  %631 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 4
  %632 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 4
  %633 = add nsw i64 %.012.i.i.i.i.i.i257, -1
  %634 = icmp samesign ugt i64 %.012.i.i.i.i.i.i257, 1
  br i1 %634, label %.lr.ph.i.i.i.i.i.i256, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i, !llvm.loop !111

635:                                              ; preds = %620
  %636 = getelementptr inbounds nuw i8, ptr %.pre998, i64 %624
  %637 = ashr exact i64 %624, 2
  %638 = icmp sgt i64 %637, 0
  br i1 %638, label %.lr.ph.i.i.i.i.i26.i, label %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i

.lr.ph.i.i.i.i.i26.i:                             ; preds = %635, %.lr.ph.i.i.i.i.i26.i
  %.012.i.i.i.i.i27.i = phi i64 [ %645, %.lr.ph.i.i.i.i.i26.i ], [ %637, %635 ]
  %.0811.i.i.i.i.i28.i = phi ptr [ %644, %.lr.ph.i.i.i.i.i26.i ], [ %605, %635 ]
  %.0910.i.i.i.i.i29.i = phi ptr [ %643, %.lr.ph.i.i.i.i.i26.i ], [ %.pre998, %635 ]
  %639 = load i16, ptr %.0910.i.i.i.i.i29.i, align 2, !tbaa !96
  store i16 %639, ptr %.0811.i.i.i.i.i28.i, align 2, !tbaa !96
  %640 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29.i, i64 2
  %641 = load i8, ptr %640, align 2, !tbaa !98
  %642 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28.i, i64 2
  store i8 %641, ptr %642, align 2, !tbaa !98
  %643 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29.i, i64 4
  %644 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28.i, i64 4
  %645 = add nsw i64 %.012.i.i.i.i.i27.i, -1
  %646 = icmp samesign ugt i64 %.012.i.i.i.i.i27.i, 1
  br i1 %646, label %.lr.ph.i.i.i.i.i26.i, label %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i, !llvm.loop !112

_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i: ; preds = %.lr.ph.i.i.i.i.i26.i, %635
  %.not9.i.i.i.i.i = icmp eq ptr %636, %598
  br i1 %.not9.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %649, %.lr.ph.i.i.i.i.i ], [ %622, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %648, %.lr.ph.i.i.i.i.i ], [ %636, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i ]
  %647 = load i32, ptr %.0810.i.i.i.i.i, align 2
  store i32 %647, ptr %.011.i.i.i.i.i, align 2
  %648 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 4
  %649 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i258 = icmp eq ptr %648, %598
  br i1 %.not.i.i.i.i.i258, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !113

_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %596, align 8, !tbaa !30
  br label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i

_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i256, %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.loopexit.i, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i, %625, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i
  %650 = phi ptr [ %613, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i ], [ %.pre.i, %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.loopexit.i ], [ %605, %625 ], [ %605, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i ], [ %605, %.lr.ph.i.i.i.i.i.i256 ]
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 %601
  %652 = getelementptr inbounds nuw i8, ptr %596, i64 8
  store ptr %651, ptr %652, align 8, !tbaa !34
  %.pre997 = load ptr, ptr %14, align 8, !tbaa !30
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_.exit

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_.exit: ; preds = %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit, %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i
  %653 = phi ptr [ %.pre998, %_ZN4llvm19LegacyLegalizerInfo15setScalarActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit ], [ %.pre997, %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i ]
  %.not.i.i.i117 = icmp eq ptr %653, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit, label %654

654:                                              ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_.exit
  %655 = load ptr, ptr %42, align 8, !tbaa !33
  %656 = ptrtoint ptr %655 to i64
  %657 = ptrtoint ptr %653 to i64
  %658 = sub i64 %656, %657
  call void @_ZdlPvm(ptr noundef nonnull %653, i64 noundef %658) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_.exit, %654
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %659 = load ptr, ptr %36, align 8, !tbaa !39
  %.not.i118 = icmp eq ptr %659, null
  br i1 %.not.i118, label %_ZNSt14_Function_baseD2Ev.exit, label %660

660:                                              ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit
  %661 = call noundef zeroext i1 %659(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit, %660
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %662 = load ptr, ptr %24, align 8, !tbaa !51
  %.not900941 = icmp eq ptr %662, %22
  br i1 %.not900941, label %._crit_edge, label %.lr.ph943

.lr.ph943:                                        ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %663 = add i32 %.042956, 1
  %664 = zext i32 %663 to i64
  br label %668

._crit_edge:                                      ; preds = %_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEED2Ev.exit, %_ZNSt14_Function_baseD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %665 = load ptr, ptr %29, align 8, !tbaa !51
  %.not901950 = icmp eq ptr %665, %27
  br i1 %.not901950, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit147, label %.lr.ph953

.lr.ph953:                                        ; preds = %._crit_edge
  %666 = add i32 %.042956, 1
  %667 = zext i32 %666 to i64
  br label %1084

668:                                              ; preds = %.lr.ph943, %_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEED2Ev.exit
  %.sroa.0786.0942 = phi ptr [ %662, %.lr.ph943 ], [ %985, %_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %669 = getelementptr inbounds nuw i8, ptr %.sroa.0786.0942, i64 32
  %670 = load i16, ptr %669, align 8, !tbaa !72
  store i16 %670, ptr %15, align 8, !tbaa !72
  %671 = getelementptr inbounds nuw i8, ptr %.sroa.0786.0942, i64 40
  %672 = getelementptr inbounds nuw i8, ptr %.sroa.0786.0942, i64 48
  %673 = load ptr, ptr %672, align 8, !tbaa !34
  %674 = load ptr, ptr %671, align 8, !tbaa !30
  %675 = ptrtoint ptr %673 to i64
  %676 = ptrtoint ptr %674 to i64
  %677 = sub i64 %675, %676
  store i64 0, ptr %65, align 8
  %.not.i.i.i.i.i = icmp eq ptr %673, %674
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i, label %678

678:                                              ; preds = %668
  %679 = icmp ugt i64 %677, 9223372036854775804
  br i1 %679, label %680, label %_ZNSt16allocator_traitsISaISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEEEE8allocateERS5_m.exit.i.i.i.i.i, !prof !110

680:                                              ; preds = %678
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEEEE8allocateERS5_m.exit.i.i.i.i.i: ; preds = %678
  %681 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %677) #18
  %.pre999 = load ptr, ptr %671, align 8, !tbaa !95
  %.pre1000 = load ptr, ptr %672, align 8, !tbaa !95
  br label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i

_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEEEE8allocateERS5_m.exit.i.i.i.i.i, %668
  %682 = phi ptr [ %.pre1000, %_ZNSt16allocator_traitsISaISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEEEE8allocateERS5_m.exit.i.i.i.i.i ], [ %673, %668 ]
  %683 = phi ptr [ %.pre999, %_ZNSt16allocator_traitsISaISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEEEE8allocateERS5_m.exit.i.i.i.i.i ], [ %674, %668 ]
  %684 = phi ptr [ %681, %_ZNSt16allocator_traitsISaISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEEEE8allocateERS5_m.exit.i.i.i.i.i ], [ null, %668 ]
  store ptr %684, ptr %43, align 8, !tbaa !30
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 %677
  store ptr %685, ptr %45, align 8, !tbaa !33
  %.not7.i.i.i.i.i.i = icmp eq ptr %683, %682
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEC2ERKS8_.exit.thread, label %.lr.ph.i.i.i.i.i.i119

_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEC2ERKS8_.exit.thread: ; preds = %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i
  store ptr %684, ptr %44, align 8, !tbaa !34
  br label %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit123

.lr.ph.i.i.i.i.i.i119:                            ; preds = %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i, %.lr.ph.i.i.i.i.i.i119
  %.09.i.i.i.i.i.i.idx = phi i64 [ %.09.i.i.i.i.i.i.add, %.lr.ph.i.i.i.i.i.i119 ], [ 0, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %687, %.lr.ph.i.i.i.i.i.i119 ], [ %683, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i ]
  %.09.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %684, i64 %.09.i.i.i.i.i.i.idx
  %686 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i, align 2
  store i32 %686, ptr %.09.i.i.i.i.i.i.ptr, align 2
  %687 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 4
  %.09.i.i.i.i.i.i.add = add nuw nsw i64 %.09.i.i.i.i.i.i.idx, 4
  %.not.i.i.i.i.i.i120 = icmp eq ptr %687, %682
  br i1 %.not.i.i.i.i.i.i120, label %688, label %.lr.ph.i.i.i.i.i.i119, !llvm.loop !114

688:                                              ; preds = %.lr.ph.i.i.i.i.i.i119
  %.0.lcssa.i.i.i.i.i.i121.ptr = getelementptr inbounds nuw i8, ptr %684, i64 %.09.i.i.i.i.i.i.add
  store ptr %.0.lcssa.i.i.i.i.i.i121.ptr, ptr %44, align 8, !tbaa !34
  %689 = ptrtoint ptr %684 to i64
  %690 = lshr exact i64 %.09.i.i.i.i.i.i.add, 2
  %691 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %690, i1 true)
  %692 = shl nuw nsw i64 %691, 1
  %693 = xor i64 %692, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr nonnull %684, ptr nonnull %.0.lcssa.i.i.i.i.i.i121.ptr, i64 noundef %693)
  %694 = icmp samesign ugt i64 %.09.i.i.i.i.i.i.idx, 63
  br i1 %694, label %.lr.ph.i.i296, label %.preheader.i19.i265

.lr.ph.i.i296:                                    ; preds = %688
  %695 = getelementptr inbounds nuw i8, ptr %684, i64 2
  br label %696

696:                                              ; preds = %729, %.lr.ph.i.i296
  %.sroa.07.020.i.idx.i297 = phi i64 [ 4, %.lr.ph.i.i296 ], [ %.sroa.07.020.i.add.i309, %729 ]
  %.pn19.i.i298 = phi ptr [ %684, %.lr.ph.i.i296 ], [ %.sroa.07.020.i.ptr.i299, %729 ]
  %.sroa.07.020.i.ptr.i299 = getelementptr inbounds nuw i8, ptr %684, i64 %.sroa.07.020.i.idx.i297
  %697 = load i16, ptr %.sroa.07.020.i.ptr.i299, align 2, !tbaa !96
  %698 = load i16, ptr %684, align 2, !tbaa !96
  %699 = icmp ult i16 %697, %698
  br i1 %699, label %.lr.ph.i.i.i.i.i.preheader.i.i331, label %700

700:                                              ; preds = %696
  %701 = icmp ult i16 %698, %697
  br i1 %701, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i301, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i300

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i300: ; preds = %700
  %702 = getelementptr inbounds nuw i8, ptr %.pn19.i.i298, i64 6
  %703 = load i8, ptr %702, align 2, !tbaa !98
  %704 = load i8, ptr %695, align 2, !tbaa !98
  %705 = icmp ult i8 %703, %704
  br i1 %705, label %.lr.ph.i.i.i.i.i.preheader.i.i331, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i301

.lr.ph.i.i.i.i.i.preheader.i.i331:                ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i300, %696
  %706 = load i32, ptr %.sroa.07.020.i.ptr.i299, align 2
  %707 = lshr exact i64 %.sroa.07.020.i.idx.i297, 2
  %708 = getelementptr inbounds nuw i8, ptr %.pn19.i.i298, i64 8
  br label %.lr.ph.i.i.i.i.i.i.i335

.lr.ph.i.i.i.i.i.i.i335:                          ; preds = %.lr.ph.i.i.i.i.i.i.i335, %.lr.ph.i.i.i.i.i.preheader.i.i331
  %.010.i.i.i.i.i.i.i336 = phi i64 [ %715, %.lr.ph.i.i.i.i.i.i.i335 ], [ %707, %.lr.ph.i.i.i.i.i.preheader.i.i331 ]
  %.069.i.i.i.i.i.i.i337 = phi ptr [ %710, %.lr.ph.i.i.i.i.i.i.i335 ], [ %708, %.lr.ph.i.i.i.i.i.preheader.i.i331 ]
  %.078.i.i.i.i.i.i.i338 = phi ptr [ %709, %.lr.ph.i.i.i.i.i.i.i335 ], [ %.sroa.07.020.i.ptr.i299, %.lr.ph.i.i.i.i.i.preheader.i.i331 ]
  %709 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i338, i64 -4
  %710 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i337, i64 -4
  %711 = load i16, ptr %709, align 2, !tbaa !68
  store i16 %711, ptr %710, align 2, !tbaa !96
  %712 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i338, i64 -2
  %713 = load i8, ptr %712, align 2, !tbaa !99
  %714 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i337, i64 -2
  store i8 %713, ptr %714, align 2, !tbaa !98
  %715 = add nsw i64 %.010.i.i.i.i.i.i.i336, -1
  %716 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i336, 1
  br i1 %716, label %.lr.ph.i.i.i.i.i.i.i335, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i339, !llvm.loop !100

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i339: ; preds = %.lr.ph.i.i.i.i.i.i.i335
  %.sroa.0.0.extract.trunc.i.i332 = trunc i32 %706 to i16
  %.sroa.4.0.extract.shift.i.i333 = lshr i32 %706, 16
  %.sroa.4.0.extract.trunc.i.i334 = trunc i32 %.sroa.4.0.extract.shift.i.i333 to i8
  store i16 %.sroa.0.0.extract.trunc.i.i332, ptr %684, align 2, !tbaa !96
  store i8 %.sroa.4.0.extract.trunc.i.i334, ptr %695, align 2, !tbaa !98
  br label %729

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i301: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i300, %700
  %717 = load i32, ptr %.sroa.07.020.i.ptr.i299, align 2
  %.sroa.03.0.extract.trunc.i.i.i302 = trunc i32 %717 to i16
  %.sroa.5.0.extract.shift.i.i.i303 = lshr i32 %717, 16
  %.sroa.5.0.extract.trunc.i.i.i304 = trunc i32 %.sroa.5.0.extract.shift.i.i.i303 to i8
  br label %718

718:                                              ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i327, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i301
  %.sroa.06.0.i.i.i305 = phi ptr [ %.sroa.07.020.i.ptr.i299, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i301 ], [ %.sroa.0.0.i.i.i306, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i327 ]
  %.sroa.0.0.i.i.i306 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i305, i64 -4
  %719 = load i16, ptr %.sroa.0.0.i.i.i306, align 2, !tbaa !96
  %720 = icmp ugt i16 %719, %.sroa.03.0.extract.trunc.i.i.i302
  br i1 %720, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i328, label %721

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i328: ; preds = %718
  %.phi.trans.insert.i.i.i329 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i305, i64 -2
  %.pre.i.i.i330 = load i8, ptr %.phi.trans.insert.i.i.i329, align 1, !tbaa !99
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i327

721:                                              ; preds = %718
  %722 = icmp ult i16 %719, %.sroa.03.0.extract.trunc.i.i.i302
  br i1 %722, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i308, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i307

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i307: ; preds = %721
  %723 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i305, i64 -2
  %724 = load i8, ptr %723, align 2, !tbaa !98
  %725 = icmp ugt i8 %724, %.sroa.5.0.extract.trunc.i.i.i304
  br i1 %725, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i327, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i308

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i327: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i307, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i328
  %726 = phi i8 [ %.pre.i.i.i330, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i328 ], [ %724, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i307 ]
  store i16 %719, ptr %.sroa.06.0.i.i.i305, align 2, !tbaa !96
  %727 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i305, i64 2
  store i8 %726, ptr %727, align 2, !tbaa !98
  br label %718, !llvm.loop !101

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i308: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i307, %721
  store i16 %.sroa.03.0.extract.trunc.i.i.i302, ptr %.sroa.06.0.i.i.i305, align 2, !tbaa !96
  %728 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i305, i64 2
  store i8 %.sroa.5.0.extract.trunc.i.i.i304, ptr %728, align 2, !tbaa !98
  br label %729

729:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i308, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i339
  %.sroa.07.020.i.add.i309 = add nuw nsw i64 %.sroa.07.020.i.idx.i297, 4
  %.not.i.i310 = icmp eq i64 %.sroa.07.020.i.add.i309, 64
  br i1 %.not.i.i310, label %.lr.ph.i6.i313.preheader, label %696, !llvm.loop !102

.lr.ph.i6.i313.preheader:                         ; preds = %729
  %730 = getelementptr inbounds nuw i8, ptr %684, i64 64
  br label %.lr.ph.i6.i313

.lr.ph.i6.i313:                                   ; preds = %.lr.ph.i6.i313.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i321
  %.sroa.0.05.i.i314 = phi ptr [ %743, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i321 ], [ %730, %.lr.ph.i6.i313.preheader ]
  %731 = load i32, ptr %.sroa.0.05.i.i314, align 2
  %.sroa.03.0.extract.trunc.i.i7.i315 = trunc i32 %731 to i16
  %.sroa.5.0.extract.shift.i.i8.i316 = lshr i32 %731, 16
  %.sroa.5.0.extract.trunc.i.i9.i317 = trunc i32 %.sroa.5.0.extract.shift.i.i8.i316 to i8
  br label %732

732:                                              ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i323, %.lr.ph.i6.i313
  %.sroa.06.0.i.i10.i318 = phi ptr [ %.sroa.0.05.i.i314, %.lr.ph.i6.i313 ], [ %.sroa.0.0.i.i11.i319, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i323 ]
  %.sroa.0.0.i.i11.i319 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10.i318, i64 -4
  %733 = load i16, ptr %.sroa.0.0.i.i11.i319, align 2, !tbaa !96
  %734 = icmp ugt i16 %733, %.sroa.03.0.extract.trunc.i.i7.i315
  br i1 %734, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i324, label %735

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i324: ; preds = %732
  %.phi.trans.insert.i.i17.i325 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10.i318, i64 -2
  %.pre.i.i18.i326 = load i8, ptr %.phi.trans.insert.i.i17.i325, align 1, !tbaa !99
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i323

735:                                              ; preds = %732
  %736 = icmp ult i16 %733, %.sroa.03.0.extract.trunc.i.i7.i315
  br i1 %736, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i321, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i320

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i320: ; preds = %735
  %737 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10.i318, i64 -2
  %738 = load i8, ptr %737, align 2, !tbaa !98
  %739 = icmp ugt i8 %738, %.sroa.5.0.extract.trunc.i.i9.i317
  br i1 %739, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i323, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i321

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i323: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i320, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i324
  %740 = phi i8 [ %.pre.i.i18.i326, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i324 ], [ %738, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i320 ]
  store i16 %733, ptr %.sroa.06.0.i.i10.i318, align 2, !tbaa !96
  %741 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i10.i318, i64 2
  store i8 %740, ptr %741, align 2, !tbaa !98
  br label %732, !llvm.loop !101

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i321: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i320, %735
  store i16 %.sroa.03.0.extract.trunc.i.i7.i315, ptr %.sroa.06.0.i.i10.i318, align 2, !tbaa !96
  %742 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i10.i318, i64 2
  store i8 %.sroa.5.0.extract.trunc.i.i9.i317, ptr %742, align 2, !tbaa !98
  %743 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i314, i64 4
  %.not.i14.i322 = icmp eq ptr %743, %.0.lcssa.i.i.i.i.i.i121.ptr
  br i1 %.not.i14.i322, label %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit123, label %.lr.ph.i6.i313, !llvm.loop !103

.preheader.i19.i265:                              ; preds = %688
  %.not18.i21.i267 = icmp eq i64 %.09.i.i.i.i.i.i.idx, 0
  br i1 %.not18.i21.i267, label %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit123, label %.lr.ph.i22.i268

.lr.ph.i22.i268:                                  ; preds = %.preheader.i19.i265
  %.sroa.07.017.i20.i266 = getelementptr inbounds nuw i8, ptr %684, i64 4
  %744 = getelementptr inbounds nuw i8, ptr %684, i64 2
  br label %745

745:                                              ; preds = %781, %.lr.ph.i22.i268
  %.sroa.07.020.i23.i269 = phi ptr [ %.sroa.07.017.i20.i266, %.lr.ph.i22.i268 ], [ %.sroa.07.0.i34.i280, %781 ]
  %.pn19.i24.i270 = phi ptr [ %684, %.lr.ph.i22.i268 ], [ %.sroa.07.020.i23.i269, %781 ]
  %746 = load i16, ptr %.sroa.07.020.i23.i269, align 2, !tbaa !96
  %747 = load i16, ptr %684, align 2, !tbaa !96
  %748 = icmp ult i16 %746, %747
  br i1 %748, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i286, label %749

749:                                              ; preds = %745
  %750 = icmp ult i16 %747, %746
  br i1 %750, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i272, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i271

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i271: ; preds = %749
  %751 = getelementptr inbounds nuw i8, ptr %.pn19.i24.i270, i64 6
  %752 = load i8, ptr %751, align 2, !tbaa !98
  %753 = load i8, ptr %744, align 2, !tbaa !98
  %754 = icmp ult i8 %752, %753
  br i1 %754, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i286, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i272

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i286: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i271, %745
  %755 = load i32, ptr %.sroa.07.020.i23.i269, align 2
  %.sroa.0.0.extract.trunc.i41.i287 = trunc i32 %755 to i16
  %.sroa.4.0.extract.shift.i42.i288 = lshr i32 %755, 16
  %.sroa.4.0.extract.trunc.i43.i289 = trunc i32 %.sroa.4.0.extract.shift.i42.i288 to i8
  %756 = ptrtoint ptr %.sroa.07.020.i23.i269 to i64
  %757 = sub i64 %756, %689
  %758 = ashr exact i64 %757, 2
  %759 = icmp sgt i64 %758, 0
  br i1 %759, label %.lr.ph.i.i.i.i.i.preheader.i45.i291, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i290

.lr.ph.i.i.i.i.i.preheader.i45.i291:              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i286
  %760 = getelementptr inbounds nuw i8, ptr %.pn19.i24.i270, i64 8
  br label %.lr.ph.i.i.i.i.i.i46.i292

.lr.ph.i.i.i.i.i.i46.i292:                        ; preds = %.lr.ph.i.i.i.i.i.i46.i292, %.lr.ph.i.i.i.i.i.preheader.i45.i291
  %.010.i.i.i.i.i.i47.i293 = phi i64 [ %767, %.lr.ph.i.i.i.i.i.i46.i292 ], [ %758, %.lr.ph.i.i.i.i.i.preheader.i45.i291 ]
  %.069.i.i.i.i.i.i48.i294 = phi ptr [ %762, %.lr.ph.i.i.i.i.i.i46.i292 ], [ %760, %.lr.ph.i.i.i.i.i.preheader.i45.i291 ]
  %.078.i.i.i.i.i.i49.i295 = phi ptr [ %761, %.lr.ph.i.i.i.i.i.i46.i292 ], [ %.sroa.07.020.i23.i269, %.lr.ph.i.i.i.i.i.preheader.i45.i291 ]
  %761 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i49.i295, i64 -4
  %762 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i48.i294, i64 -4
  %763 = load i16, ptr %761, align 2, !tbaa !68
  store i16 %763, ptr %762, align 2, !tbaa !96
  %764 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i49.i295, i64 -2
  %765 = load i8, ptr %764, align 2, !tbaa !99
  %766 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i48.i294, i64 -2
  store i8 %765, ptr %766, align 2, !tbaa !98
  %767 = add nsw i64 %.010.i.i.i.i.i.i47.i293, -1
  %768 = icmp samesign ugt i64 %.010.i.i.i.i.i.i47.i293, 1
  br i1 %768, label %.lr.ph.i.i.i.i.i.i46.i292, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i290, !llvm.loop !100

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i290: ; preds = %.lr.ph.i.i.i.i.i.i46.i292, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i286
  store i16 %.sroa.0.0.extract.trunc.i41.i287, ptr %684, align 2, !tbaa !96
  store i8 %.sroa.4.0.extract.trunc.i43.i289, ptr %744, align 2, !tbaa !98
  br label %781

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i272: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i271, %749
  %769 = load i32, ptr %.sroa.07.020.i23.i269, align 2
  %.sroa.03.0.extract.trunc.i.i27.i273 = trunc i32 %769 to i16
  %.sroa.5.0.extract.shift.i.i28.i274 = lshr i32 %769, 16
  %.sroa.5.0.extract.trunc.i.i29.i275 = trunc i32 %.sroa.5.0.extract.shift.i.i28.i274 to i8
  br label %770

770:                                              ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i282, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i272
  %.sroa.06.0.i.i30.i276 = phi ptr [ %.sroa.07.020.i23.i269, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i272 ], [ %.sroa.0.0.i.i31.i277, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i282 ]
  %.sroa.0.0.i.i31.i277 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30.i276, i64 -4
  %771 = load i16, ptr %.sroa.0.0.i.i31.i277, align 2, !tbaa !96
  %772 = icmp ugt i16 %771, %.sroa.03.0.extract.trunc.i.i27.i273
  br i1 %772, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i283, label %773

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i283: ; preds = %770
  %.phi.trans.insert.i.i38.i284 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30.i276, i64 -2
  %.pre.i.i39.i285 = load i8, ptr %.phi.trans.insert.i.i38.i284, align 1, !tbaa !99
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i282

773:                                              ; preds = %770
  %774 = icmp ult i16 %771, %.sroa.03.0.extract.trunc.i.i27.i273
  br i1 %774, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i279, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i278

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i278: ; preds = %773
  %775 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30.i276, i64 -2
  %776 = load i8, ptr %775, align 2, !tbaa !98
  %777 = icmp ugt i8 %776, %.sroa.5.0.extract.trunc.i.i29.i275
  br i1 %777, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i282, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i279

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i282: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i278, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i283
  %778 = phi i8 [ %.pre.i.i39.i285, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i283 ], [ %776, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i278 ]
  store i16 %771, ptr %.sroa.06.0.i.i30.i276, align 2, !tbaa !96
  %779 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i30.i276, i64 2
  store i8 %778, ptr %779, align 2, !tbaa !98
  br label %770, !llvm.loop !101

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i279: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i278, %773
  store i16 %.sroa.03.0.extract.trunc.i.i27.i273, ptr %.sroa.06.0.i.i30.i276, align 2, !tbaa !96
  %780 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i30.i276, i64 2
  store i8 %.sroa.5.0.extract.trunc.i.i29.i275, ptr %780, align 2, !tbaa !98
  br label %781

781:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i279, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i290
  %.sroa.07.0.i34.i280 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i23.i269, i64 4
  %.not.i35.i281 = icmp eq ptr %.sroa.07.0.i34.i280, %.0.lcssa.i.i.i.i.i.i121.ptr
  br i1 %.not.i35.i281, label %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit123, label %745, !llvm.loop !102

_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit123: ; preds = %781, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i321, %_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEC2ERKS8_.exit.thread, %.preheader.i19.i265
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN4llvm19LegacyLegalizerInfo41increaseToLargerTypesAndDecreaseToLargestERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EES4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %43, i8 noundef zeroext 9, i8 noundef zeroext 9)
  %782 = zext i16 %670 to i64
  %783 = load i64, ptr %77, align 8, !tbaa !28
  %784 = urem i64 %782, %783
  %785 = load ptr, ptr %76, align 8, !tbaa !20
  %786 = getelementptr inbounds nuw [8 x i8], ptr %785, i64 %784
  %787 = load ptr, ptr %786, align 8, !tbaa !115
  %.not.i.i.i388 = icmp eq ptr %787, null
  br i1 %.not.i.i.i388, label %.loopexit.i, label %788

788:                                              ; preds = %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit123
  %789 = load ptr, ptr %787, align 8, !tbaa !116
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %791 = load i16, ptr %790, align 2, !tbaa !68
  %792 = icmp eq i16 %670, %791
  br i1 %792, label %_ZNSt8__detail9_Map_baseItSt4pairIKtN4llvm11SmallVectorISt6vectorIS1_ItNS3_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS8_EELj1EEEESaISC_ENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOt.exit, label %.lr.ph.i.i.i389

793:                                              ; preds = %796
  %794 = icmp eq i16 %670, %798
  br i1 %794, label %_ZNSt8__detail9_Map_baseItSt4pairIKtN4llvm11SmallVectorISt6vectorIS1_ItNS3_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS8_EELj1EEEESaISC_ENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOt.exit, label %.lr.ph.i.i.i389, !llvm.loop !117

.lr.ph.i.i.i389:                                  ; preds = %788, %793
  %.020.i.i.i = phi ptr [ %795, %793 ], [ %789, %788 ]
  %795 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !116
  %.not18.i.i.i = icmp eq ptr %795, null
  br i1 %.not18.i.i.i, label %.loopexit.i, label %796

796:                                              ; preds = %.lr.ph.i.i.i389
  %797 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %798 = load i16, ptr %797, align 2, !tbaa !68
  %799 = zext i16 %798 to i64
  %800 = urem i64 %799, %783
  %.not19.i.i.i = icmp eq i64 %800, %784
  br i1 %.not19.i.i.i, label %793, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !117

..loopexit_crit_edge21.i.i.i:                     ; preds = %796
  br label %.loopexit.i, !llvm.loop !117

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i389, %..loopexit_crit_edge21.i.i.i, %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit123
  %801 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr null, ptr %801, align 8, !tbaa !116
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 8
  store i16 %670, ptr %802, align 8, !tbaa !118
  %803 = getelementptr inbounds nuw i8, ptr %801, i64 16
  %804 = getelementptr inbounds nuw i8, ptr %801, i64 32
  store ptr %804, ptr %803, align 8, !tbaa !13
  %805 = getelementptr inbounds nuw i8, ptr %801, i64 24
  store i32 0, ptr %805, align 8, !tbaa !16
  %806 = getelementptr inbounds nuw i8, ptr %801, i64 28
  store i32 1, ptr %806, align 4, !tbaa !17
  %807 = load i64, ptr %79, align 8, !tbaa !125
  %808 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %78, i64 noundef %783, i64 noundef %807, i64 noundef 1) #17
  %809 = extractvalue { i8, i64 } %808, 0
  %810 = trunc i8 %809 to i1
  br i1 %810, label %811, label %.loopexit.i._crit_edge

.loopexit.i._crit_edge:                           ; preds = %.loopexit.i
  %.pre1001 = load ptr, ptr %76, align 8, !tbaa !20
  br label %846

811:                                              ; preds = %.loopexit.i
  %812 = extractvalue { i8, i64 } %808, 1
  %813 = icmp eq i64 %812, 1
  br i1 %813, label %814, label %815, !prof !110

814:                                              ; preds = %811
  store ptr null, ptr %80, align 8, !tbaa !126
  br label %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

815:                                              ; preds = %811
  %816 = icmp ugt i64 %812, 1152921504606846975
  br i1 %816, label %817, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtN4llvm11SmallVectorISt6vectorIS2_ItNS4_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS9_EELj1EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !110

817:                                              ; preds = %815
  %818 = icmp ugt i64 %812, 2305843009213693951
  br i1 %818, label %819, label %820

819:                                              ; preds = %817
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

820:                                              ; preds = %817
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtN4llvm11SmallVectorISt6vectorIS2_ItNS4_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS9_EELj1EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %815
  %821 = shl nuw nsw i64 %812, 3
  %822 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %821) #18
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %822, i8 0, i64 %821, i1 false)
  br label %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtN4llvm11SmallVectorISt6vectorIS2_ItNS4_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS9_EELj1EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i, %814
  %.0.i.i = phi ptr [ %80, %814 ], [ %822, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtN4llvm11SmallVectorISt6vectorIS2_ItNS4_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS9_EELj1EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i ]
  %823 = load ptr, ptr %81, align 8, !tbaa !127
  store ptr null, ptr %81, align 8, !tbaa !127
  %.not29.i = icmp eq ptr %823, null
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i, %839
  %.031.i = phi ptr [ %824, %839 ], [ %823, %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i719, %839 ], [ 0, %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %824 = load ptr, ptr %.031.i, align 8, !tbaa !116
  %825 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %826 = load i16, ptr %825, align 8, !tbaa !68
  %827 = zext i16 %826 to i64
  %828 = urem i64 %827, %812
  %829 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %828
  %830 = load ptr, ptr %829, align 8, !tbaa !115
  %.not27.i = icmp eq ptr %830, null
  br i1 %.not27.i, label %831, label %836

831:                                              ; preds = %.lr.ph.i
  %832 = load ptr, ptr %81, align 8, !tbaa !127
  store ptr %832, ptr %.031.i, align 8, !tbaa !116
  store ptr %.031.i, ptr %81, align 8, !tbaa !127
  store ptr %81, ptr %829, align 8, !tbaa !115
  %833 = load ptr, ptr %.031.i, align 8, !tbaa !116
  %.not28.i = icmp eq ptr %833, null
  br i1 %.not28.i, label %839, label %834

834:                                              ; preds = %831
  %835 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %.02530.i
  store ptr %.031.i, ptr %835, align 8, !tbaa !115
  br label %839

836:                                              ; preds = %.lr.ph.i
  %837 = load ptr, ptr %830, align 8, !tbaa !116
  store ptr %837, ptr %.031.i, align 8, !tbaa !116
  %838 = load ptr, ptr %829, align 8, !tbaa !115
  store ptr %.031.i, ptr %838, align 8, !tbaa !116
  br label %839

839:                                              ; preds = %836, %834, %831
  %.1.i719 = phi i64 [ %.02530.i, %836 ], [ %828, %834 ], [ %828, %831 ]
  %.not.i720 = icmp eq ptr %824, null
  br i1 %.not.i720, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !128

._crit_edge.i:                                    ; preds = %839, %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %840 = load ptr, ptr %76, align 8, !tbaa !20
  %841 = icmp eq ptr %840, %80
  br i1 %841, label %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit, label %842

842:                                              ; preds = %._crit_edge.i
  %843 = load i64, ptr %77, align 8, !tbaa !28
  %844 = shl i64 %843, 3
  call void @_ZdlPvm(ptr noundef %840, i64 noundef %844) #19
  br label %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit

_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit: ; preds = %._crit_edge.i, %842
  store i64 %812, ptr %77, align 8, !tbaa !28
  store ptr %.0.i.i, ptr %76, align 8, !tbaa !20
  %845 = urem i64 %782, %812
  br label %846

846:                                              ; preds = %.loopexit.i._crit_edge, %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit
  %847 = phi ptr [ %.0.i.i, %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit ], [ %.pre1001, %.loopexit.i._crit_edge ]
  %.0.i19.i = phi i64 [ %845, %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit ], [ %784, %.loopexit.i._crit_edge ]
  %848 = getelementptr inbounds nuw [8 x i8], ptr %847, i64 %.0.i19.i
  %849 = load ptr, ptr %848, align 8, !tbaa !115
  %.not.i.i20.i = icmp eq ptr %849, null
  br i1 %.not.i.i20.i, label %853, label %850

850:                                              ; preds = %846
  %851 = load ptr, ptr %849, align 8, !tbaa !116
  store ptr %851, ptr %801, align 8, !tbaa !116
  %852 = load ptr, ptr %848, align 8, !tbaa !115
  store ptr %801, ptr %852, align 8, !tbaa !116
  br label %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm.exit.i

853:                                              ; preds = %846
  %854 = load ptr, ptr %81, align 8, !tbaa !127
  store ptr %854, ptr %801, align 8, !tbaa !116
  store ptr %801, ptr %81, align 8, !tbaa !127
  %.not11.i.i.i = icmp eq ptr %854, null
  br i1 %.not11.i.i.i, label %862, label %855

855:                                              ; preds = %853
  %856 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %857 = load i64, ptr %77, align 8, !tbaa !28
  %858 = load i16, ptr %856, align 2, !tbaa !68
  %859 = zext i16 %858 to i64
  %860 = urem i64 %859, %857
  %861 = getelementptr inbounds nuw [8 x i8], ptr %847, i64 %860
  store ptr %801, ptr %861, align 8, !tbaa !115
  br label %862

862:                                              ; preds = %855, %853
  store ptr %81, ptr %848, align 8, !tbaa !115
  br label %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm.exit.i

_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm.exit.i: ; preds = %862, %850
  %863 = load i64, ptr %79, align 8, !tbaa !125
  %864 = add i64 %863, 1
  store i64 %864, ptr %79, align 8, !tbaa !125
  br label %_ZNSt8__detail9_Map_baseItSt4pairIKtN4llvm11SmallVectorISt6vectorIS1_ItNS3_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS8_EELj1EEEESaISC_ENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOt.exit

_ZNSt8__detail9_Map_baseItSt4pairIKtN4llvm11SmallVectorISt6vectorIS1_ItNS3_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS8_EELj1EEEESaISC_ENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOt.exit: ; preds = %793, %788, %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm.exit.i
  %.0.i.pn.i = phi ptr [ %801, %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm.exit.i ], [ %789, %788 ], [ %795, %793 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 16
  %865 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 24
  %866 = load i32, ptr %865, align 8, !tbaa !16
  %867 = zext i32 %866 to i64
  %.not.i.i124 = icmp ugt i32 %866, %.042956
  %868 = icmp eq i32 %663, %866
  %or.cond960 = or i1 %.not.i.i124, %868
  br i1 %or.cond960, label %_ZN4llvm19LegacyLegalizerInfo16setPointerActionEjjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit, label %869

869:                                              ; preds = %_ZNSt8__detail9_Map_baseItSt4pairIKtN4llvm11SmallVectorISt6vectorIS1_ItNS3_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS8_EELj1EEEESaISC_ENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOt.exit
  %870 = icmp ult i32 %663, %866
  br i1 %870, label %.lr.ph.i.preheader.i.i.i.i.i135, label %882

.lr.ph.i.preheader.i.i.i.i.i135:                  ; preds = %869
  %871 = load ptr, ptr %.1.i, align 8, !tbaa !13
  %872 = getelementptr inbounds nuw [24 x i8], ptr %871, i64 %664
  %873 = getelementptr inbounds nuw [24 x i8], ptr %871, i64 %867
  br label %.lr.ph.i.i.i.i.i.i136

.lr.ph.i.i.i.i.i.i136:                            ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i139, %.lr.ph.i.preheader.i.i.i.i.i135
  %.05.i.i.i.i.i.i137 = phi ptr [ %874, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i139 ], [ %873, %.lr.ph.i.preheader.i.i.i.i.i135 ]
  %874 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i137, i64 -24
  %875 = load ptr, ptr %874, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i138 = icmp eq ptr %875, null
  br i1 %.not.i.i.i.i.i.i.i.i.i138, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i139, label %876

876:                                              ; preds = %.lr.ph.i.i.i.i.i.i136
  %877 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i137, i64 -8
  %878 = load ptr, ptr %877, align 8, !tbaa !33
  %879 = ptrtoint ptr %878 to i64
  %880 = ptrtoint ptr %875 to i64
  %881 = sub i64 %879, %880
  call void @_ZdlPvm(ptr noundef nonnull %875, i64 noundef %881) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i139

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i139: ; preds = %876, %.lr.ph.i.i.i.i.i.i136
  %.not.i.i.i.i.i.i140 = icmp eq ptr %872, %874
  br i1 %.not.i.i.i.i.i.i140, label %.sink.split.i.i.i.i132, label %.lr.ph.i.i.i.i.i.i136, !llvm.loop !107

882:                                              ; preds = %869
  %883 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 28
  %884 = load i32, ptr %883, align 4, !tbaa !17
  %885 = icmp ugt i32 %663, %884
  br i1 %885, label %886, label %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i125

886:                                              ; preds = %882
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %887 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 32
  %888 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(40) %.1.i, ptr noundef nonnull %887, i64 noundef %664, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %889 = load ptr, ptr %.1.i, align 8, !tbaa !13
  %890 = load i32, ptr %865, align 8, !tbaa !16
  %891 = zext i32 %890 to i64
  %.idx.i.i367 = mul nuw nsw i64 %891, 24
  %892 = getelementptr inbounds nuw i8, ptr %889, i64 %.idx.i.i367
  %.not7.i.i.i.i.i.i.i368 = icmp eq i32 %890, 0
  br i1 %.not7.i.i.i.i.i.i.i368, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i386, label %.lr.ph.i.i.i.i.i.i.i369

.lr.ph.i.i.i.i.i.i.i369:                          ; preds = %886, %.lr.ph.i.i.i.i.i.i.i369
  %.09.i.i.i.i.i.i.i370 = phi ptr [ %901, %.lr.ph.i.i.i.i.i.i.i369 ], [ %888, %886 ]
  %.sroa.04.08.i.i.i.i.i.i.i371 = phi ptr [ %900, %.lr.ph.i.i.i.i.i.i.i369 ], [ %889, %886 ]
  %893 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i371, align 8, !tbaa !30
  store ptr %893, ptr %.09.i.i.i.i.i.i.i370, align 8, !tbaa !30
  %894 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i370, i64 8
  %895 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i371, i64 8
  %896 = load ptr, ptr %895, align 8, !tbaa !34
  store ptr %896, ptr %894, align 8, !tbaa !34
  %897 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i370, i64 16
  %898 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i371, i64 16
  %899 = load ptr, ptr %898, align 8, !tbaa !33
  store ptr %899, ptr %897, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i371, i8 0, i64 24, i1 false)
  %900 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i371, i64 24
  %901 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i370, i64 24
  %.not.i.i.i.i.i.i.i372 = icmp eq ptr %900, %892
  br i1 %.not.i.i.i.i.i.i.i372, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i373, label %.lr.ph.i.i.i.i.i.i.i369, !llvm.loop !108

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i373: ; preds = %.lr.ph.i.i.i.i.i.i.i369
  %.pre.i.i374 = load ptr, ptr %.1.i, align 8, !tbaa !13
  %.pre3.i.i375 = load i32, ptr %865, align 8, !tbaa !16
  %.not4.i.i.i376 = icmp eq i32 %.pre3.i.i375, 0
  br i1 %.not4.i.i.i376, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i386, label %.lr.ph.i.preheader.i.i377

.lr.ph.i.preheader.i.i377:                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i373
  %902 = zext i32 %.pre3.i.i375 to i64
  %.idx2.i.i378 = mul nuw nsw i64 %902, 24
  %903 = getelementptr inbounds nuw i8, ptr %.pre.i.i374, i64 %.idx2.i.i378
  br label %.lr.ph.i.i.i379

.lr.ph.i.i.i379:                                  ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i382, %.lr.ph.i.preheader.i.i377
  %.05.i.i.i380 = phi ptr [ %904, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i382 ], [ %903, %.lr.ph.i.preheader.i.i377 ]
  %904 = getelementptr inbounds i8, ptr %.05.i.i.i380, i64 -24
  %905 = load ptr, ptr %904, align 8, !tbaa !30
  %.not.i.i.i.i.i.i381 = icmp eq ptr %905, null
  br i1 %.not.i.i.i.i.i.i381, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i382, label %906

906:                                              ; preds = %.lr.ph.i.i.i379
  %907 = getelementptr inbounds i8, ptr %.05.i.i.i380, i64 -8
  %908 = load ptr, ptr %907, align 8, !tbaa !33
  %909 = ptrtoint ptr %908 to i64
  %910 = ptrtoint ptr %905 to i64
  %911 = sub i64 %909, %910
  call void @_ZdlPvm(ptr noundef nonnull %905, i64 noundef %911) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i382

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i382: ; preds = %906, %.lr.ph.i.i.i379
  %.not.i.i.i383 = icmp eq ptr %.pre.i.i374, %904
  br i1 %.not.i.i.i383, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i384, label %.lr.ph.i.i.i379, !llvm.loop !107

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i384: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i382
  %.pre.i385 = load ptr, ptr %.1.i, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i386

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i386: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i384, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i373, %886
  %912 = phi ptr [ %.pre.i385, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i384 ], [ %889, %886 ], [ %.pre.i.i374, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i373 ]
  %913 = load i64, ptr %4, align 8, !tbaa !109
  %914 = icmp eq ptr %912, %887
  br i1 %914, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit387, label %915

915:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i386
  call void @free(ptr noundef %912) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit387

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit387: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i386, %915
  store ptr %888, ptr %.1.i, align 8, !tbaa !13
  %916 = trunc i64 %913 to i32
  store i32 %916, ptr %883, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre.i.i.i.i133 = load i32, ptr %865, align 8, !tbaa !16
  %.pre13.i.i.i.i134 = zext i32 %.pre.i.i.i.i133 to i64
  br label %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i125

_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i125: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit387, %882
  %.pre-phi.i.i.i.i126 = phi i64 [ %867, %882 ], [ %.pre13.i.i.i.i134, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit387 ]
  %.pre-phi.i.fr.i.i.i127 = freeze i64 %.pre-phi.i.i.i.i126
  %.not11.i.i.i.i128 = icmp samesign eq i64 %.pre-phi.i.fr.i.i.i127, %664
  br i1 %.not11.i.i.i.i128, label %.sink.split.i.i.i.i132, label %.lr.ph.preheader.i.i.i.i129

.lr.ph.preheader.i.i.i.i129:                      ; preds = %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i125
  %917 = load ptr, ptr %.1.i, align 8, !tbaa !13
  %918 = getelementptr [24 x i8], ptr %917, i64 %.pre-phi.i.fr.i.i.i127
  %reass.add.i.i130 = sub i64 %664, %.pre-phi.i.fr.i.i.i127
  %reass.mul.i.i131 = mul i64 %reass.add.i.i130, 24
  %919 = add i64 %reass.mul.i.i131, -24
  %920 = urem i64 %919, 24
  %921 = sub i64 %reass.mul.i.i131, %920
  call void @llvm.memset.p0.i64(ptr align 8 %918, i8 0, i64 %921, i1 false)
  br label %.sink.split.i.i.i.i132

.sink.split.i.i.i.i132:                           ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i139, %.lr.ph.preheader.i.i.i.i129, %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i125
  store i32 %663, ptr %865, align 8, !tbaa !16
  br label %_ZN4llvm19LegacyLegalizerInfo16setPointerActionEjjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit

_ZN4llvm19LegacyLegalizerInfo16setPointerActionEjjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit: ; preds = %_ZNSt8__detail9_Map_baseItSt4pairIKtN4llvm11SmallVectorISt6vectorIS1_ItNS3_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS8_EELj1EEEESaISC_ENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOt.exit, %.sink.split.i.i.i.i132
  %922 = load ptr, ptr %.1.i, align 8, !tbaa !13
  %923 = getelementptr inbounds nuw [24 x i8], ptr %922, i64 %97
  %924 = load ptr, ptr %47, align 8, !tbaa !34
  %925 = load ptr, ptr %16, align 8, !tbaa !30
  %926 = ptrtoint ptr %924 to i64
  %927 = ptrtoint ptr %925 to i64
  %928 = sub i64 %926, %927
  %929 = ashr exact i64 %928, 2
  %930 = getelementptr inbounds nuw i8, ptr %923, i64 16
  %931 = load ptr, ptr %930, align 8, !tbaa !33
  %932 = load ptr, ptr %923, align 8, !tbaa !30
  %933 = ptrtoint ptr %931 to i64
  %934 = ptrtoint ptr %932 to i64
  %935 = sub i64 %933, %934
  %936 = icmp ugt i64 %928, %935
  br i1 %936, label %937, label %947

937:                                              ; preds = %_ZN4llvm19LegacyLegalizerInfo16setPointerActionEjjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit
  %938 = icmp ugt i64 %929, 2305843009213693951
  br i1 %938, label %939, label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i360, !prof !110

939:                                              ; preds = %937
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i360: ; preds = %937
  %940 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %928) #18
  %.not7.i.i.i.i.i.i361 = icmp eq ptr %925, %924
  br i1 %.not7.i.i.i.i.i.i361, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i363, label %.lr.ph.i.i.i.i.preheader.i.i362

.lr.ph.i.i.i.i.preheader.i.i362:                  ; preds = %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i360
  %941 = add i64 %926, -4
  %942 = sub i64 %941, %927
  %943 = and i64 %942, -4
  %944 = add i64 %943, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %940, ptr align 2 %925, i64 %944, i1 false)
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i363

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i363: ; preds = %.lr.ph.i.i.i.i.preheader.i.i362, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i360
  %.not.i.i364 = icmp eq ptr %932, null
  br i1 %.not.i.i364, label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i365, label %945

945:                                              ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i363
  call void @_ZdlPvm(ptr noundef nonnull %932, i64 noundef %935) #19
  br label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i365

_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i365: ; preds = %945, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i363
  store ptr %940, ptr %923, align 8, !tbaa !30
  %946 = getelementptr inbounds nuw i8, ptr %940, i64 %928
  store ptr %946, ptr %930, align 8, !tbaa !33
  br label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i343

947:                                              ; preds = %_ZN4llvm19LegacyLegalizerInfo16setPointerActionEjjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit
  %948 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %949 = load ptr, ptr %948, align 8, !tbaa !34
  %950 = ptrtoint ptr %949 to i64
  %951 = sub i64 %950, %934
  %.not24.i342 = icmp ult i64 %951, %928
  br i1 %.not24.i342, label %962, label %952

952:                                              ; preds = %947
  %953 = icmp sgt i64 %929, 0
  br i1 %953, label %.lr.ph.i.i.i.i.i.i344, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i343

.lr.ph.i.i.i.i.i.i344:                            ; preds = %952, %.lr.ph.i.i.i.i.i.i344
  %.012.i.i.i.i.i.i345 = phi i64 [ %960, %.lr.ph.i.i.i.i.i.i344 ], [ %929, %952 ]
  %.0811.i.i.i.i.i.i346 = phi ptr [ %959, %.lr.ph.i.i.i.i.i.i344 ], [ %932, %952 ]
  %.0910.i.i.i.i.i.i347 = phi ptr [ %958, %.lr.ph.i.i.i.i.i.i344 ], [ %925, %952 ]
  %954 = load i16, ptr %.0910.i.i.i.i.i.i347, align 2, !tbaa !96
  store i16 %954, ptr %.0811.i.i.i.i.i.i346, align 2, !tbaa !96
  %955 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i347, i64 2
  %956 = load i8, ptr %955, align 2, !tbaa !98
  %957 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i346, i64 2
  store i8 %956, ptr %957, align 2, !tbaa !98
  %958 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i347, i64 4
  %959 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i346, i64 4
  %960 = add nsw i64 %.012.i.i.i.i.i.i345, -1
  %961 = icmp samesign ugt i64 %.012.i.i.i.i.i.i345, 1
  br i1 %961, label %.lr.ph.i.i.i.i.i.i344, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i343, !llvm.loop !111

962:                                              ; preds = %947
  %963 = getelementptr inbounds nuw i8, ptr %925, i64 %951
  %964 = ashr exact i64 %951, 2
  %965 = icmp sgt i64 %964, 0
  br i1 %965, label %.lr.ph.i.i.i.i.i26.i356, label %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i348

.lr.ph.i.i.i.i.i26.i356:                          ; preds = %962, %.lr.ph.i.i.i.i.i26.i356
  %.012.i.i.i.i.i27.i357 = phi i64 [ %972, %.lr.ph.i.i.i.i.i26.i356 ], [ %964, %962 ]
  %.0811.i.i.i.i.i28.i358 = phi ptr [ %971, %.lr.ph.i.i.i.i.i26.i356 ], [ %932, %962 ]
  %.0910.i.i.i.i.i29.i359 = phi ptr [ %970, %.lr.ph.i.i.i.i.i26.i356 ], [ %925, %962 ]
  %966 = load i16, ptr %.0910.i.i.i.i.i29.i359, align 2, !tbaa !96
  store i16 %966, ptr %.0811.i.i.i.i.i28.i358, align 2, !tbaa !96
  %967 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29.i359, i64 2
  %968 = load i8, ptr %967, align 2, !tbaa !98
  %969 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28.i358, i64 2
  store i8 %968, ptr %969, align 2, !tbaa !98
  %970 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29.i359, i64 4
  %971 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28.i358, i64 4
  %972 = add nsw i64 %.012.i.i.i.i.i27.i357, -1
  %973 = icmp samesign ugt i64 %.012.i.i.i.i.i27.i357, 1
  br i1 %973, label %.lr.ph.i.i.i.i.i26.i356, label %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i348, !llvm.loop !112

_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i348: ; preds = %.lr.ph.i.i.i.i.i26.i356, %962
  %.not9.i.i.i.i.i349 = icmp eq ptr %963, %924
  br i1 %.not9.i.i.i.i.i349, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i343, label %.lr.ph.i.i.i.i.i350

.lr.ph.i.i.i.i.i350:                              ; preds = %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i348, %.lr.ph.i.i.i.i.i350
  %.011.i.i.i.i.i351 = phi ptr [ %976, %.lr.ph.i.i.i.i.i350 ], [ %949, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i348 ]
  %.0810.i.i.i.i.i352 = phi ptr [ %975, %.lr.ph.i.i.i.i.i350 ], [ %963, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i348 ]
  %974 = load i32, ptr %.0810.i.i.i.i.i352, align 2
  store i32 %974, ptr %.011.i.i.i.i.i351, align 2
  %975 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i352, i64 4
  %976 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i351, i64 4
  %.not.i.i.i.i.i353 = icmp eq ptr %975, %924
  br i1 %.not.i.i.i.i.i353, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.loopexit.i354, label %.lr.ph.i.i.i.i.i350, !llvm.loop !113

_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.loopexit.i354: ; preds = %.lr.ph.i.i.i.i.i350
  %.pre.i355 = load ptr, ptr %923, align 8, !tbaa !30
  br label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i343

_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i343: ; preds = %.lr.ph.i.i.i.i.i.i344, %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.loopexit.i354, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i348, %952, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i365
  %977 = phi ptr [ %940, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i365 ], [ %.pre.i355, %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.loopexit.i354 ], [ %932, %952 ], [ %932, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i348 ], [ %932, %.lr.ph.i.i.i.i.i.i344 ]
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 %928
  %979 = getelementptr inbounds nuw i8, ptr %923, i64 8
  store ptr %978, ptr %979, align 8, !tbaa !34
  %.not.i.i.i141 = icmp eq ptr %925, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit142, label %980

980:                                              ; preds = %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i343
  %981 = load ptr, ptr %48, align 8, !tbaa !33
  %982 = ptrtoint ptr %981 to i64
  %983 = sub i64 %982, %927
  call void @_ZdlPvm(ptr noundef nonnull %925, i64 noundef %983) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit142

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit142: ; preds = %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i343, %980
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not.i.i.i.i143 = icmp eq ptr %684, null
  br i1 %.not.i.i.i.i143, label %_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEED2Ev.exit, label %984

984:                                              ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit142
  call void @_ZdlPvm(ptr noundef nonnull %684, i64 noundef %677) #19
  br label %_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEED2Ev.exit

_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit142, %984
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %985 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0786.0942) #20
  %.not900 = icmp eq ptr %985, %22
  br i1 %.not900, label %._crit_edge, label %668

._crit_edge954:                                   ; preds = %_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEED2Ev.exit196
  %.pre1005 = load ptr, ptr %17, align 8, !tbaa !95
  %.pre1006 = load ptr, ptr %49, align 8, !tbaa !95
  %.not.i.i.i.i144 = icmp eq ptr %.pre1005, %.pre1006
  br i1 %.not.i.i.i.i144, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit147, label %986

986:                                              ; preds = %._crit_edge954
  %987 = ptrtoint ptr %.pre1006 to i64
  %988 = ptrtoint ptr %.pre1005 to i64
  %989 = sub i64 %987, %988
  %990 = ashr exact i64 %989, 2
  %991 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %990, i1 true)
  %992 = shl nuw nsw i64 %991, 1
  %993 = xor i64 %992, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %.pre1005, ptr %.pre1006, i64 noundef %993)
  %994 = icmp sgt i64 %989, 64
  br i1 %994, label %.lr.ph.i.i421, label %.preheader.i19.i390

.lr.ph.i.i421:                                    ; preds = %986
  %995 = getelementptr inbounds nuw i8, ptr %.pre1005, i64 2
  br label %996

996:                                              ; preds = %1029, %.lr.ph.i.i421
  %.sroa.07.020.i.idx.i422 = phi i64 [ 4, %.lr.ph.i.i421 ], [ %.sroa.07.020.i.add.i434, %1029 ]
  %.pn19.i.i423 = phi ptr [ %.pre1005, %.lr.ph.i.i421 ], [ %.sroa.07.020.i.ptr.i424, %1029 ]
  %.sroa.07.020.i.ptr.i424 = getelementptr inbounds nuw i8, ptr %.pre1005, i64 %.sroa.07.020.i.idx.i422
  %997 = load i16, ptr %.sroa.07.020.i.ptr.i424, align 2, !tbaa !96
  %998 = load i16, ptr %.pre1005, align 2, !tbaa !96
  %999 = icmp ult i16 %997, %998
  br i1 %999, label %.lr.ph.i.i.i.i.i.preheader.i.i456, label %1000

1000:                                             ; preds = %996
  %1001 = icmp ult i16 %998, %997
  br i1 %1001, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i426, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i425

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i425: ; preds = %1000
  %1002 = getelementptr inbounds nuw i8, ptr %.pn19.i.i423, i64 6
  %1003 = load i8, ptr %1002, align 2, !tbaa !98
  %1004 = load i8, ptr %995, align 2, !tbaa !98
  %1005 = icmp ult i8 %1003, %1004
  br i1 %1005, label %.lr.ph.i.i.i.i.i.preheader.i.i456, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i426

.lr.ph.i.i.i.i.i.preheader.i.i456:                ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i425, %996
  %1006 = load i32, ptr %.sroa.07.020.i.ptr.i424, align 2
  %1007 = lshr exact i64 %.sroa.07.020.i.idx.i422, 2
  %1008 = getelementptr inbounds nuw i8, ptr %.pn19.i.i423, i64 8
  br label %.lr.ph.i.i.i.i.i.i.i460

.lr.ph.i.i.i.i.i.i.i460:                          ; preds = %.lr.ph.i.i.i.i.i.i.i460, %.lr.ph.i.i.i.i.i.preheader.i.i456
  %.010.i.i.i.i.i.i.i461 = phi i64 [ %1015, %.lr.ph.i.i.i.i.i.i.i460 ], [ %1007, %.lr.ph.i.i.i.i.i.preheader.i.i456 ]
  %.069.i.i.i.i.i.i.i462 = phi ptr [ %1010, %.lr.ph.i.i.i.i.i.i.i460 ], [ %1008, %.lr.ph.i.i.i.i.i.preheader.i.i456 ]
  %.078.i.i.i.i.i.i.i463 = phi ptr [ %1009, %.lr.ph.i.i.i.i.i.i.i460 ], [ %.sroa.07.020.i.ptr.i424, %.lr.ph.i.i.i.i.i.preheader.i.i456 ]
  %1009 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i463, i64 -4
  %1010 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i462, i64 -4
  %1011 = load i16, ptr %1009, align 2, !tbaa !68
  store i16 %1011, ptr %1010, align 2, !tbaa !96
  %1012 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i463, i64 -2
  %1013 = load i8, ptr %1012, align 2, !tbaa !99
  %1014 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i462, i64 -2
  store i8 %1013, ptr %1014, align 2, !tbaa !98
  %1015 = add nsw i64 %.010.i.i.i.i.i.i.i461, -1
  %1016 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i461, 1
  br i1 %1016, label %.lr.ph.i.i.i.i.i.i.i460, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i464, !llvm.loop !100

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i464: ; preds = %.lr.ph.i.i.i.i.i.i.i460
  %.sroa.0.0.extract.trunc.i.i457 = trunc i32 %1006 to i16
  %.sroa.4.0.extract.shift.i.i458 = lshr i32 %1006, 16
  %.sroa.4.0.extract.trunc.i.i459 = trunc i32 %.sroa.4.0.extract.shift.i.i458 to i8
  store i16 %.sroa.0.0.extract.trunc.i.i457, ptr %.pre1005, align 2, !tbaa !96
  store i8 %.sroa.4.0.extract.trunc.i.i459, ptr %995, align 2, !tbaa !98
  br label %1029

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i426: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i425, %1000
  %1017 = load i32, ptr %.sroa.07.020.i.ptr.i424, align 2
  %.sroa.03.0.extract.trunc.i.i.i427 = trunc i32 %1017 to i16
  %.sroa.5.0.extract.shift.i.i.i428 = lshr i32 %1017, 16
  %.sroa.5.0.extract.trunc.i.i.i429 = trunc i32 %.sroa.5.0.extract.shift.i.i.i428 to i8
  br label %1018

1018:                                             ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i452, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i426
  %.sroa.06.0.i.i.i430 = phi ptr [ %.sroa.07.020.i.ptr.i424, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i426 ], [ %.sroa.0.0.i.i.i431, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i452 ]
  %.sroa.0.0.i.i.i431 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i430, i64 -4
  %1019 = load i16, ptr %.sroa.0.0.i.i.i431, align 2, !tbaa !96
  %1020 = icmp ugt i16 %1019, %.sroa.03.0.extract.trunc.i.i.i427
  br i1 %1020, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i453, label %1021

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i453: ; preds = %1018
  %.phi.trans.insert.i.i.i454 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i430, i64 -2
  %.pre.i.i.i455 = load i8, ptr %.phi.trans.insert.i.i.i454, align 1, !tbaa !99
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i452

1021:                                             ; preds = %1018
  %1022 = icmp ult i16 %1019, %.sroa.03.0.extract.trunc.i.i.i427
  br i1 %1022, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i433, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i432

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i432: ; preds = %1021
  %1023 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i430, i64 -2
  %1024 = load i8, ptr %1023, align 2, !tbaa !98
  %1025 = icmp ugt i8 %1024, %.sroa.5.0.extract.trunc.i.i.i429
  br i1 %1025, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i452, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i433

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i452: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i432, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i453
  %1026 = phi i8 [ %.pre.i.i.i455, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i453 ], [ %1024, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i432 ]
  store i16 %1019, ptr %.sroa.06.0.i.i.i430, align 2, !tbaa !96
  %1027 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i430, i64 2
  store i8 %1026, ptr %1027, align 2, !tbaa !98
  br label %1018, !llvm.loop !101

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i433: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i432, %1021
  store i16 %.sroa.03.0.extract.trunc.i.i.i427, ptr %.sroa.06.0.i.i.i430, align 2, !tbaa !96
  %1028 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i430, i64 2
  store i8 %.sroa.5.0.extract.trunc.i.i.i429, ptr %1028, align 2, !tbaa !98
  br label %1029

1029:                                             ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i433, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i464
  %.sroa.07.020.i.add.i434 = add nuw nsw i64 %.sroa.07.020.i.idx.i422, 4
  %.not.i.i435 = icmp eq i64 %.sroa.07.020.i.add.i434, 64
  br i1 %.not.i.i435, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit.i436, label %996, !llvm.loop !102

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit.i436: ; preds = %1029
  %1030 = getelementptr inbounds nuw i8, ptr %.pre1005, i64 64
  %.not4.i.i437 = icmp eq ptr %1030, %.pre1006
  br i1 %.not4.i.i437, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit147, label %.lr.ph.i6.i438

.lr.ph.i6.i438:                                   ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit.i436, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i446
  %.sroa.0.05.i.i439 = phi ptr [ %1043, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i446 ], [ %1030, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit.i436 ]
  %1031 = load i32, ptr %.sroa.0.05.i.i439, align 2
  %.sroa.03.0.extract.trunc.i.i7.i440 = trunc i32 %1031 to i16
  %.sroa.5.0.extract.shift.i.i8.i441 = lshr i32 %1031, 16
  %.sroa.5.0.extract.trunc.i.i9.i442 = trunc i32 %.sroa.5.0.extract.shift.i.i8.i441 to i8
  br label %1032

1032:                                             ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i448, %.lr.ph.i6.i438
  %.sroa.06.0.i.i10.i443 = phi ptr [ %.sroa.0.05.i.i439, %.lr.ph.i6.i438 ], [ %.sroa.0.0.i.i11.i444, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i448 ]
  %.sroa.0.0.i.i11.i444 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10.i443, i64 -4
  %1033 = load i16, ptr %.sroa.0.0.i.i11.i444, align 2, !tbaa !96
  %1034 = icmp ugt i16 %1033, %.sroa.03.0.extract.trunc.i.i7.i440
  br i1 %1034, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i449, label %1035

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i449: ; preds = %1032
  %.phi.trans.insert.i.i17.i450 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10.i443, i64 -2
  %.pre.i.i18.i451 = load i8, ptr %.phi.trans.insert.i.i17.i450, align 1, !tbaa !99
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i448

1035:                                             ; preds = %1032
  %1036 = icmp ult i16 %1033, %.sroa.03.0.extract.trunc.i.i7.i440
  br i1 %1036, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i446, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i445

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i445: ; preds = %1035
  %1037 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10.i443, i64 -2
  %1038 = load i8, ptr %1037, align 2, !tbaa !98
  %1039 = icmp ugt i8 %1038, %.sroa.5.0.extract.trunc.i.i9.i442
  br i1 %1039, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i448, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i446

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i448: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i445, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i449
  %1040 = phi i8 [ %.pre.i.i18.i451, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i449 ], [ %1038, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i445 ]
  store i16 %1033, ptr %.sroa.06.0.i.i10.i443, align 2, !tbaa !96
  %1041 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i10.i443, i64 2
  store i8 %1040, ptr %1041, align 2, !tbaa !98
  br label %1032, !llvm.loop !101

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i446: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i445, %1035
  store i16 %.sroa.03.0.extract.trunc.i.i7.i440, ptr %.sroa.06.0.i.i10.i443, align 2, !tbaa !96
  %1042 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i10.i443, i64 2
  store i8 %.sroa.5.0.extract.trunc.i.i9.i442, ptr %1042, align 2, !tbaa !98
  %1043 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i439, i64 4
  %.not.i14.i447 = icmp eq ptr %1043, %.pre1006
  br i1 %.not.i14.i447, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit147, label %.lr.ph.i6.i438, !llvm.loop !103

.preheader.i19.i390:                              ; preds = %986
  %.sroa.07.017.i20.i391 = getelementptr inbounds nuw i8, ptr %.pre1005, i64 4
  %.not18.i21.i392 = icmp eq ptr %.sroa.07.017.i20.i391, %.pre1006
  br i1 %.not18.i21.i392, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit147, label %.lr.ph.i22.i393

.lr.ph.i22.i393:                                  ; preds = %.preheader.i19.i390
  %1044 = getelementptr inbounds nuw i8, ptr %.pre1005, i64 2
  br label %1045

1045:                                             ; preds = %1081, %.lr.ph.i22.i393
  %.sroa.07.020.i23.i394 = phi ptr [ %.sroa.07.017.i20.i391, %.lr.ph.i22.i393 ], [ %.sroa.07.0.i34.i405, %1081 ]
  %.pn19.i24.i395 = phi ptr [ %.pre1005, %.lr.ph.i22.i393 ], [ %.sroa.07.020.i23.i394, %1081 ]
  %1046 = load i16, ptr %.sroa.07.020.i23.i394, align 2, !tbaa !96
  %1047 = load i16, ptr %.pre1005, align 2, !tbaa !96
  %1048 = icmp ult i16 %1046, %1047
  br i1 %1048, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i411, label %1049

1049:                                             ; preds = %1045
  %1050 = icmp ult i16 %1047, %1046
  br i1 %1050, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i397, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i396

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i396: ; preds = %1049
  %1051 = getelementptr inbounds nuw i8, ptr %.pn19.i24.i395, i64 6
  %1052 = load i8, ptr %1051, align 2, !tbaa !98
  %1053 = load i8, ptr %1044, align 2, !tbaa !98
  %1054 = icmp ult i8 %1052, %1053
  br i1 %1054, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i411, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i397

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i411: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i396, %1045
  %1055 = load i32, ptr %.sroa.07.020.i23.i394, align 2
  %.sroa.0.0.extract.trunc.i41.i412 = trunc i32 %1055 to i16
  %.sroa.4.0.extract.shift.i42.i413 = lshr i32 %1055, 16
  %.sroa.4.0.extract.trunc.i43.i414 = trunc i32 %.sroa.4.0.extract.shift.i42.i413 to i8
  %1056 = ptrtoint ptr %.sroa.07.020.i23.i394 to i64
  %1057 = sub i64 %1056, %988
  %1058 = ashr exact i64 %1057, 2
  %1059 = icmp sgt i64 %1058, 0
  br i1 %1059, label %.lr.ph.i.i.i.i.i.preheader.i45.i416, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i415

.lr.ph.i.i.i.i.i.preheader.i45.i416:              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i411
  %1060 = getelementptr inbounds nuw i8, ptr %.pn19.i24.i395, i64 8
  br label %.lr.ph.i.i.i.i.i.i46.i417

.lr.ph.i.i.i.i.i.i46.i417:                        ; preds = %.lr.ph.i.i.i.i.i.i46.i417, %.lr.ph.i.i.i.i.i.preheader.i45.i416
  %.010.i.i.i.i.i.i47.i418 = phi i64 [ %1067, %.lr.ph.i.i.i.i.i.i46.i417 ], [ %1058, %.lr.ph.i.i.i.i.i.preheader.i45.i416 ]
  %.069.i.i.i.i.i.i48.i419 = phi ptr [ %1062, %.lr.ph.i.i.i.i.i.i46.i417 ], [ %1060, %.lr.ph.i.i.i.i.i.preheader.i45.i416 ]
  %.078.i.i.i.i.i.i49.i420 = phi ptr [ %1061, %.lr.ph.i.i.i.i.i.i46.i417 ], [ %.sroa.07.020.i23.i394, %.lr.ph.i.i.i.i.i.preheader.i45.i416 ]
  %1061 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i49.i420, i64 -4
  %1062 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i48.i419, i64 -4
  %1063 = load i16, ptr %1061, align 2, !tbaa !68
  store i16 %1063, ptr %1062, align 2, !tbaa !96
  %1064 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i49.i420, i64 -2
  %1065 = load i8, ptr %1064, align 2, !tbaa !99
  %1066 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i48.i419, i64 -2
  store i8 %1065, ptr %1066, align 2, !tbaa !98
  %1067 = add nsw i64 %.010.i.i.i.i.i.i47.i418, -1
  %1068 = icmp samesign ugt i64 %.010.i.i.i.i.i.i47.i418, 1
  br i1 %1068, label %.lr.ph.i.i.i.i.i.i46.i417, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i415, !llvm.loop !100

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i415: ; preds = %.lr.ph.i.i.i.i.i.i46.i417, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i411
  store i16 %.sroa.0.0.extract.trunc.i41.i412, ptr %.pre1005, align 2, !tbaa !96
  store i8 %.sroa.4.0.extract.trunc.i43.i414, ptr %1044, align 2, !tbaa !98
  br label %1081

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i397: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i396, %1049
  %1069 = load i32, ptr %.sroa.07.020.i23.i394, align 2
  %.sroa.03.0.extract.trunc.i.i27.i398 = trunc i32 %1069 to i16
  %.sroa.5.0.extract.shift.i.i28.i399 = lshr i32 %1069, 16
  %.sroa.5.0.extract.trunc.i.i29.i400 = trunc i32 %.sroa.5.0.extract.shift.i.i28.i399 to i8
  br label %1070

1070:                                             ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i407, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i397
  %.sroa.06.0.i.i30.i401 = phi ptr [ %.sroa.07.020.i23.i394, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i397 ], [ %.sroa.0.0.i.i31.i402, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i407 ]
  %.sroa.0.0.i.i31.i402 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30.i401, i64 -4
  %1071 = load i16, ptr %.sroa.0.0.i.i31.i402, align 2, !tbaa !96
  %1072 = icmp ugt i16 %1071, %.sroa.03.0.extract.trunc.i.i27.i398
  br i1 %1072, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i408, label %1073

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i408: ; preds = %1070
  %.phi.trans.insert.i.i38.i409 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30.i401, i64 -2
  %.pre.i.i39.i410 = load i8, ptr %.phi.trans.insert.i.i38.i409, align 1, !tbaa !99
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i407

1073:                                             ; preds = %1070
  %1074 = icmp ult i16 %1071, %.sroa.03.0.extract.trunc.i.i27.i398
  br i1 %1074, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i404, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i403

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i403: ; preds = %1073
  %1075 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30.i401, i64 -2
  %1076 = load i8, ptr %1075, align 2, !tbaa !98
  %1077 = icmp ugt i8 %1076, %.sroa.5.0.extract.trunc.i.i29.i400
  br i1 %1077, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i407, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i404

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i407: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i403, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i408
  %1078 = phi i8 [ %.pre.i.i39.i410, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i408 ], [ %1076, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i403 ]
  store i16 %1071, ptr %.sroa.06.0.i.i30.i401, align 2, !tbaa !96
  %1079 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i30.i401, i64 2
  store i8 %1078, ptr %1079, align 2, !tbaa !98
  br label %1070, !llvm.loop !101

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i404: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i403, %1073
  store i16 %.sroa.03.0.extract.trunc.i.i27.i398, ptr %.sroa.06.0.i.i30.i401, align 2, !tbaa !96
  %1080 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i30.i401, i64 2
  store i8 %.sroa.5.0.extract.trunc.i.i29.i400, ptr %1080, align 2, !tbaa !98
  br label %1081

1081:                                             ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i404, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i415
  %.sroa.07.0.i34.i405 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i23.i394, i64 4
  %.not.i35.i406 = icmp eq ptr %.sroa.07.0.i34.i405, %.pre1006
  br i1 %.not.i35.i406, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit147, label %1045, !llvm.loop !102

_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit147: ; preds = %1081, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i446, %._crit_edge, %.preheader.i19.i390, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit.i436, %._crit_edge954
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %66, align 8
  store ptr @_ZN4llvm19LegacyLegalizerInfo28unsupportedForDifferentSizesERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE, ptr %20, align 8, !tbaa !35
  store ptr @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E9_M_invokeERKSt9_Any_dataS9_, ptr %56, align 8, !tbaa !36
  store ptr @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %57, align 8, !tbaa !39
  %1082 = load i32, ptr %89, align 8, !tbaa !16
  %1083 = icmp ugt i32 %1082, %.042956
  br i1 %1083, label %1463, label %.thread

1084:                                             ; preds = %.lr.ph953, %_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEED2Ev.exit196
  %.sroa.0782.0951 = phi ptr [ %665, %.lr.ph953 ], [ %1432, %_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEED2Ev.exit196 ]
  %1085 = getelementptr inbounds nuw i8, ptr %.sroa.0782.0951, i64 32
  %1086 = load i16, ptr %1085, align 8, !tbaa !72
  %1087 = getelementptr inbounds nuw i8, ptr %.sroa.0782.0951, i64 40
  %1088 = getelementptr inbounds nuw i8, ptr %.sroa.0782.0951, i64 48
  %1089 = load ptr, ptr %1088, align 8, !tbaa !34
  %1090 = load ptr, ptr %1087, align 8, !tbaa !30
  %1091 = ptrtoint ptr %1089 to i64
  %1092 = ptrtoint ptr %1090 to i64
  %1093 = sub i64 %1091, %1092
  %.not.i.i.i.i.i148 = icmp eq ptr %1089, %1090
  br i1 %.not.i.i.i.i.i148, label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i150, label %1094

1094:                                             ; preds = %1084
  %1095 = icmp ugt i64 %1093, 9223372036854775804
  br i1 %1095, label %1096, label %_ZNSt16allocator_traitsISaISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEEEE8allocateERS5_m.exit.i.i.i.i.i149, !prof !110

1096:                                             ; preds = %1094
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEEEE8allocateERS5_m.exit.i.i.i.i.i149: ; preds = %1094
  %1097 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1093) #18
  %.pre1002 = load ptr, ptr %1087, align 8, !tbaa !95
  %.pre1003 = load ptr, ptr %1088, align 8, !tbaa !95
  br label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i150

_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i150: ; preds = %_ZNSt16allocator_traitsISaISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEEEE8allocateERS5_m.exit.i.i.i.i.i149, %1084
  %1098 = phi ptr [ %.pre1003, %_ZNSt16allocator_traitsISaISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEEEE8allocateERS5_m.exit.i.i.i.i.i149 ], [ %1089, %1084 ]
  %1099 = phi ptr [ %.pre1002, %_ZNSt16allocator_traitsISaISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEEEE8allocateERS5_m.exit.i.i.i.i.i149 ], [ %1090, %1084 ]
  %1100 = phi ptr [ %1097, %_ZNSt16allocator_traitsISaISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEEEE8allocateERS5_m.exit.i.i.i.i.i149 ], [ null, %1084 ]
  %.not7.i.i.i.i.i.i151 = icmp eq ptr %1099, %1098
  br i1 %.not7.i.i.i.i.i.i151, label %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit159, label %.lr.ph.i.i.i.i.i.i152

.lr.ph.i.i.i.i.i.i152:                            ; preds = %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i150, %.lr.ph.i.i.i.i.i.i152
  %.09.i.i.i.i.i.i153.idx = phi i64 [ %.09.i.i.i.i.i.i153.add, %.lr.ph.i.i.i.i.i.i152 ], [ 0, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i150 ]
  %.sroa.04.08.i.i.i.i.i.i154 = phi ptr [ %1102, %.lr.ph.i.i.i.i.i.i152 ], [ %1099, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i150 ]
  %.09.i.i.i.i.i.i153.ptr = getelementptr inbounds nuw i8, ptr %1100, i64 %.09.i.i.i.i.i.i153.idx
  %1101 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i154, align 2
  store i32 %1101, ptr %.09.i.i.i.i.i.i153.ptr, align 2
  %1102 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i154, i64 4
  %.09.i.i.i.i.i.i153.add = add nuw nsw i64 %.09.i.i.i.i.i.i153.idx, 4
  %.not.i.i.i.i.i.i155 = icmp eq ptr %1102, %1098
  br i1 %.not.i.i.i.i.i.i155, label %1103, label %.lr.ph.i.i.i.i.i.i152, !llvm.loop !114

1103:                                             ; preds = %.lr.ph.i.i.i.i.i.i152
  %.0.lcssa.i.i.i.i.i.i156.ptr = getelementptr inbounds nuw i8, ptr %1100, i64 %.09.i.i.i.i.i.i153.add
  %1104 = ptrtoint ptr %1100 to i64
  %1105 = lshr exact i64 %.09.i.i.i.i.i.i153.add, 2
  %1106 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1105, i1 true)
  %1107 = shl nuw nsw i64 %1106, 1
  %1108 = xor i64 %1107, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr nonnull %1100, ptr nonnull %.0.lcssa.i.i.i.i.i.i156.ptr, i64 noundef %1108)
  %1109 = icmp samesign ugt i64 %.09.i.i.i.i.i.i153.idx, 63
  br i1 %1109, label %.lr.ph.i.i497, label %.preheader.i19.i466

.lr.ph.i.i497:                                    ; preds = %1103
  %1110 = getelementptr inbounds nuw i8, ptr %1100, i64 2
  br label %1111

1111:                                             ; preds = %1144, %.lr.ph.i.i497
  %.sroa.07.020.i.idx.i498 = phi i64 [ 4, %.lr.ph.i.i497 ], [ %.sroa.07.020.i.add.i510, %1144 ]
  %.pn19.i.i499 = phi ptr [ %1100, %.lr.ph.i.i497 ], [ %.sroa.07.020.i.ptr.i500, %1144 ]
  %.sroa.07.020.i.ptr.i500 = getelementptr inbounds nuw i8, ptr %1100, i64 %.sroa.07.020.i.idx.i498
  %1112 = load i16, ptr %.sroa.07.020.i.ptr.i500, align 2, !tbaa !96
  %1113 = load i16, ptr %1100, align 2, !tbaa !96
  %1114 = icmp ult i16 %1112, %1113
  br i1 %1114, label %.lr.ph.i.i.i.i.i.preheader.i.i532, label %1115

1115:                                             ; preds = %1111
  %1116 = icmp ult i16 %1113, %1112
  br i1 %1116, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i502, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i501

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i501: ; preds = %1115
  %1117 = getelementptr inbounds nuw i8, ptr %.pn19.i.i499, i64 6
  %1118 = load i8, ptr %1117, align 2, !tbaa !98
  %1119 = load i8, ptr %1110, align 2, !tbaa !98
  %1120 = icmp ult i8 %1118, %1119
  br i1 %1120, label %.lr.ph.i.i.i.i.i.preheader.i.i532, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i502

.lr.ph.i.i.i.i.i.preheader.i.i532:                ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i501, %1111
  %1121 = load i32, ptr %.sroa.07.020.i.ptr.i500, align 2
  %1122 = lshr exact i64 %.sroa.07.020.i.idx.i498, 2
  %1123 = getelementptr inbounds nuw i8, ptr %.pn19.i.i499, i64 8
  br label %.lr.ph.i.i.i.i.i.i.i536

.lr.ph.i.i.i.i.i.i.i536:                          ; preds = %.lr.ph.i.i.i.i.i.i.i536, %.lr.ph.i.i.i.i.i.preheader.i.i532
  %.010.i.i.i.i.i.i.i537 = phi i64 [ %1130, %.lr.ph.i.i.i.i.i.i.i536 ], [ %1122, %.lr.ph.i.i.i.i.i.preheader.i.i532 ]
  %.069.i.i.i.i.i.i.i538 = phi ptr [ %1125, %.lr.ph.i.i.i.i.i.i.i536 ], [ %1123, %.lr.ph.i.i.i.i.i.preheader.i.i532 ]
  %.078.i.i.i.i.i.i.i539 = phi ptr [ %1124, %.lr.ph.i.i.i.i.i.i.i536 ], [ %.sroa.07.020.i.ptr.i500, %.lr.ph.i.i.i.i.i.preheader.i.i532 ]
  %1124 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i539, i64 -4
  %1125 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i538, i64 -4
  %1126 = load i16, ptr %1124, align 2, !tbaa !68
  store i16 %1126, ptr %1125, align 2, !tbaa !96
  %1127 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i539, i64 -2
  %1128 = load i8, ptr %1127, align 2, !tbaa !99
  %1129 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i538, i64 -2
  store i8 %1128, ptr %1129, align 2, !tbaa !98
  %1130 = add nsw i64 %.010.i.i.i.i.i.i.i537, -1
  %1131 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i537, 1
  br i1 %1131, label %.lr.ph.i.i.i.i.i.i.i536, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i540, !llvm.loop !100

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i540: ; preds = %.lr.ph.i.i.i.i.i.i.i536
  %.sroa.0.0.extract.trunc.i.i533 = trunc i32 %1121 to i16
  %.sroa.4.0.extract.shift.i.i534 = lshr i32 %1121, 16
  %.sroa.4.0.extract.trunc.i.i535 = trunc i32 %.sroa.4.0.extract.shift.i.i534 to i8
  store i16 %.sroa.0.0.extract.trunc.i.i533, ptr %1100, align 2, !tbaa !96
  store i8 %.sroa.4.0.extract.trunc.i.i535, ptr %1110, align 2, !tbaa !98
  br label %1144

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i502: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i501, %1115
  %1132 = load i32, ptr %.sroa.07.020.i.ptr.i500, align 2
  %.sroa.03.0.extract.trunc.i.i.i503 = trunc i32 %1132 to i16
  %.sroa.5.0.extract.shift.i.i.i504 = lshr i32 %1132, 16
  %.sroa.5.0.extract.trunc.i.i.i505 = trunc i32 %.sroa.5.0.extract.shift.i.i.i504 to i8
  br label %1133

1133:                                             ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i528, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i502
  %.sroa.06.0.i.i.i506 = phi ptr [ %.sroa.07.020.i.ptr.i500, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i.i502 ], [ %.sroa.0.0.i.i.i507, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i528 ]
  %.sroa.0.0.i.i.i507 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i506, i64 -4
  %1134 = load i16, ptr %.sroa.0.0.i.i.i507, align 2, !tbaa !96
  %1135 = icmp ugt i16 %1134, %.sroa.03.0.extract.trunc.i.i.i503
  br i1 %1135, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i529, label %1136

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i529: ; preds = %1133
  %.phi.trans.insert.i.i.i530 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i506, i64 -2
  %.pre.i.i.i531 = load i8, ptr %.phi.trans.insert.i.i.i530, align 1, !tbaa !99
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i528

1136:                                             ; preds = %1133
  %1137 = icmp ult i16 %1134, %.sroa.03.0.extract.trunc.i.i.i503
  br i1 %1137, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i509, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i508

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i508: ; preds = %1136
  %1138 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i506, i64 -2
  %1139 = load i8, ptr %1138, align 2, !tbaa !98
  %1140 = icmp ugt i8 %1139, %.sroa.5.0.extract.trunc.i.i.i505
  br i1 %1140, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i528, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i509

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i528: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i508, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i529
  %1141 = phi i8 [ %.pre.i.i.i531, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i.i529 ], [ %1139, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i508 ]
  store i16 %1134, ptr %.sroa.06.0.i.i.i506, align 2, !tbaa !96
  %1142 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i506, i64 2
  store i8 %1141, ptr %1142, align 2, !tbaa !98
  br label %1133, !llvm.loop !101

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i509: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i508, %1136
  store i16 %.sroa.03.0.extract.trunc.i.i.i503, ptr %.sroa.06.0.i.i.i506, align 2, !tbaa !96
  %1143 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i506, i64 2
  store i8 %.sroa.5.0.extract.trunc.i.i.i505, ptr %1143, align 2, !tbaa !98
  br label %1144

1144:                                             ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i509, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i540
  %.sroa.07.020.i.add.i510 = add nuw nsw i64 %.sroa.07.020.i.idx.i498, 4
  %.not.i.i511 = icmp eq i64 %.sroa.07.020.i.add.i510, 64
  br i1 %.not.i.i511, label %.lr.ph.i6.i514.preheader, label %1111, !llvm.loop !102

.lr.ph.i6.i514.preheader:                         ; preds = %1144
  %1145 = getelementptr inbounds nuw i8, ptr %1100, i64 64
  br label %.lr.ph.i6.i514

.lr.ph.i6.i514:                                   ; preds = %.lr.ph.i6.i514.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i522
  %.sroa.0.05.i.i515 = phi ptr [ %1158, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i522 ], [ %1145, %.lr.ph.i6.i514.preheader ]
  %1146 = load i32, ptr %.sroa.0.05.i.i515, align 2
  %.sroa.03.0.extract.trunc.i.i7.i516 = trunc i32 %1146 to i16
  %.sroa.5.0.extract.shift.i.i8.i517 = lshr i32 %1146, 16
  %.sroa.5.0.extract.trunc.i.i9.i518 = trunc i32 %.sroa.5.0.extract.shift.i.i8.i517 to i8
  br label %1147

1147:                                             ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i524, %.lr.ph.i6.i514
  %.sroa.06.0.i.i10.i519 = phi ptr [ %.sroa.0.05.i.i515, %.lr.ph.i6.i514 ], [ %.sroa.0.0.i.i11.i520, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i524 ]
  %.sroa.0.0.i.i11.i520 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10.i519, i64 -4
  %1148 = load i16, ptr %.sroa.0.0.i.i11.i520, align 2, !tbaa !96
  %1149 = icmp ugt i16 %1148, %.sroa.03.0.extract.trunc.i.i7.i516
  br i1 %1149, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i525, label %1150

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i525: ; preds = %1147
  %.phi.trans.insert.i.i17.i526 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10.i519, i64 -2
  %.pre.i.i18.i527 = load i8, ptr %.phi.trans.insert.i.i17.i526, align 1, !tbaa !99
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i524

1150:                                             ; preds = %1147
  %1151 = icmp ult i16 %1148, %.sroa.03.0.extract.trunc.i.i7.i516
  br i1 %1151, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i522, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i521

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i521: ; preds = %1150
  %1152 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10.i519, i64 -2
  %1153 = load i8, ptr %1152, align 2, !tbaa !98
  %1154 = icmp ugt i8 %1153, %.sroa.5.0.extract.trunc.i.i9.i518
  br i1 %1154, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i524, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i522

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i15.i524: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i521, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i525
  %1155 = phi i8 [ %.pre.i.i18.i527, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16.i525 ], [ %1153, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i521 ]
  store i16 %1148, ptr %.sroa.06.0.i.i10.i519, align 2, !tbaa !96
  %1156 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i10.i519, i64 2
  store i8 %1155, ptr %1156, align 2, !tbaa !98
  br label %1147, !llvm.loop !101

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i522: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i12.i521, %1150
  store i16 %.sroa.03.0.extract.trunc.i.i7.i516, ptr %.sroa.06.0.i.i10.i519, align 2, !tbaa !96
  %1157 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i10.i519, i64 2
  store i8 %.sroa.5.0.extract.trunc.i.i9.i518, ptr %1157, align 2, !tbaa !98
  %1158 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i515, i64 4
  %.not.i14.i523 = icmp eq ptr %1158, %.0.lcssa.i.i.i.i.i.i156.ptr
  br i1 %.not.i14.i523, label %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit159, label %.lr.ph.i6.i514, !llvm.loop !103

.preheader.i19.i466:                              ; preds = %1103
  %.not18.i21.i468 = icmp eq i64 %.09.i.i.i.i.i.i153.idx, 0
  br i1 %.not18.i21.i468, label %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit159, label %.lr.ph.i22.i469

.lr.ph.i22.i469:                                  ; preds = %.preheader.i19.i466
  %.sroa.07.017.i20.i467 = getelementptr inbounds nuw i8, ptr %1100, i64 4
  %1159 = getelementptr inbounds nuw i8, ptr %1100, i64 2
  br label %1160

1160:                                             ; preds = %1196, %.lr.ph.i22.i469
  %.sroa.07.020.i23.i470 = phi ptr [ %.sroa.07.017.i20.i467, %.lr.ph.i22.i469 ], [ %.sroa.07.0.i34.i481, %1196 ]
  %.pn19.i24.i471 = phi ptr [ %1100, %.lr.ph.i22.i469 ], [ %.sroa.07.020.i23.i470, %1196 ]
  %1161 = load i16, ptr %.sroa.07.020.i23.i470, align 2, !tbaa !96
  %1162 = load i16, ptr %1100, align 2, !tbaa !96
  %1163 = icmp ult i16 %1161, %1162
  br i1 %1163, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i487, label %1164

1164:                                             ; preds = %1160
  %1165 = icmp ult i16 %1162, %1161
  br i1 %1165, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i473, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i472

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i472: ; preds = %1164
  %1166 = getelementptr inbounds nuw i8, ptr %.pn19.i24.i471, i64 6
  %1167 = load i8, ptr %1166, align 2, !tbaa !98
  %1168 = load i8, ptr %1159, align 2, !tbaa !98
  %1169 = icmp ult i8 %1167, %1168
  br i1 %1169, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i487, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i473

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i487: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i472, %1160
  %1170 = load i32, ptr %.sroa.07.020.i23.i470, align 2
  %.sroa.0.0.extract.trunc.i41.i488 = trunc i32 %1170 to i16
  %.sroa.4.0.extract.shift.i42.i489 = lshr i32 %1170, 16
  %.sroa.4.0.extract.trunc.i43.i490 = trunc i32 %.sroa.4.0.extract.shift.i42.i489 to i8
  %1171 = ptrtoint ptr %.sroa.07.020.i23.i470 to i64
  %1172 = sub i64 %1171, %1104
  %1173 = ashr exact i64 %1172, 2
  %1174 = icmp sgt i64 %1173, 0
  br i1 %1174, label %.lr.ph.i.i.i.i.i.preheader.i45.i492, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i491

.lr.ph.i.i.i.i.i.preheader.i45.i492:              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i487
  %1175 = getelementptr inbounds nuw i8, ptr %.pn19.i24.i471, i64 8
  br label %.lr.ph.i.i.i.i.i.i46.i493

.lr.ph.i.i.i.i.i.i46.i493:                        ; preds = %.lr.ph.i.i.i.i.i.i46.i493, %.lr.ph.i.i.i.i.i.preheader.i45.i492
  %.010.i.i.i.i.i.i47.i494 = phi i64 [ %1182, %.lr.ph.i.i.i.i.i.i46.i493 ], [ %1173, %.lr.ph.i.i.i.i.i.preheader.i45.i492 ]
  %.069.i.i.i.i.i.i48.i495 = phi ptr [ %1177, %.lr.ph.i.i.i.i.i.i46.i493 ], [ %1175, %.lr.ph.i.i.i.i.i.preheader.i45.i492 ]
  %.078.i.i.i.i.i.i49.i496 = phi ptr [ %1176, %.lr.ph.i.i.i.i.i.i46.i493 ], [ %.sroa.07.020.i23.i470, %.lr.ph.i.i.i.i.i.preheader.i45.i492 ]
  %1176 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i49.i496, i64 -4
  %1177 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i48.i495, i64 -4
  %1178 = load i16, ptr %1176, align 2, !tbaa !68
  store i16 %1178, ptr %1177, align 2, !tbaa !96
  %1179 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i49.i496, i64 -2
  %1180 = load i8, ptr %1179, align 2, !tbaa !99
  %1181 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i48.i495, i64 -2
  store i8 %1180, ptr %1181, align 2, !tbaa !98
  %1182 = add nsw i64 %.010.i.i.i.i.i.i47.i494, -1
  %1183 = icmp samesign ugt i64 %.010.i.i.i.i.i.i47.i494, 1
  br i1 %1183, label %.lr.ph.i.i.i.i.i.i46.i493, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i491, !llvm.loop !100

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i491: ; preds = %.lr.ph.i.i.i.i.i.i46.i493, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i40.i487
  store i16 %.sroa.0.0.extract.trunc.i41.i488, ptr %1100, align 2, !tbaa !96
  store i8 %.sroa.4.0.extract.trunc.i43.i490, ptr %1159, align 2, !tbaa !98
  br label %1196

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i473: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i472, %1164
  %1184 = load i32, ptr %.sroa.07.020.i23.i470, align 2
  %.sroa.03.0.extract.trunc.i.i27.i474 = trunc i32 %1184 to i16
  %.sroa.5.0.extract.shift.i.i28.i475 = lshr i32 %1184, 16
  %.sroa.5.0.extract.trunc.i.i29.i476 = trunc i32 %.sroa.5.0.extract.shift.i.i28.i475 to i8
  br label %1185

1185:                                             ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i483, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i473
  %.sroa.06.0.i.i30.i477 = phi ptr [ %.sroa.07.020.i23.i470, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i26.i473 ], [ %.sroa.0.0.i.i31.i478, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i483 ]
  %.sroa.0.0.i.i31.i478 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30.i477, i64 -4
  %1186 = load i16, ptr %.sroa.0.0.i.i31.i478, align 2, !tbaa !96
  %1187 = icmp ugt i16 %1186, %.sroa.03.0.extract.trunc.i.i27.i474
  br i1 %1187, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i484, label %1188

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i484: ; preds = %1185
  %.phi.trans.insert.i.i38.i485 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30.i477, i64 -2
  %.pre.i.i39.i486 = load i8, ptr %.phi.trans.insert.i.i38.i485, align 1, !tbaa !99
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i483

1188:                                             ; preds = %1185
  %1189 = icmp ult i16 %1186, %.sroa.03.0.extract.trunc.i.i27.i474
  br i1 %1189, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i480, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i479

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i479: ; preds = %1188
  %1190 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30.i477, i64 -2
  %1191 = load i8, ptr %1190, align 2, !tbaa !98
  %1192 = icmp ugt i8 %1191, %.sroa.5.0.extract.trunc.i.i29.i476
  br i1 %1192, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i483, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i480

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i36.i483: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i479, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i484
  %1193 = phi i8 [ %.pre.i.i39.i486, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37.i484 ], [ %1191, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i479 ]
  store i16 %1186, ptr %.sroa.06.0.i.i30.i477, align 2, !tbaa !96
  %1194 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i30.i477, i64 2
  store i8 %1193, ptr %1194, align 2, !tbaa !98
  br label %1185, !llvm.loop !101

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i480: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i32.i479, %1188
  store i16 %.sroa.03.0.extract.trunc.i.i27.i474, ptr %.sroa.06.0.i.i30.i477, align 2, !tbaa !96
  %1195 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i30.i477, i64 2
  store i8 %.sroa.5.0.extract.trunc.i.i29.i476, ptr %1195, align 2, !tbaa !98
  br label %1196

1196:                                             ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i480, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i44.i491
  %.sroa.07.0.i34.i481 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i23.i470, i64 4
  %.not.i35.i482 = icmp eq ptr %.sroa.07.0.i34.i481, %.0.lcssa.i.i.i.i.i.i156.ptr
  br i1 %.not.i35.i482, label %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit159, label %1160, !llvm.loop !102

_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit159: ; preds = %1196, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i522, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i150, %.preheader.i19.i466
  %.0.lcssa.i.i.i.i.i.i156.ptr1259 = phi ptr [ %.0.lcssa.i.i.i.i.i.i156.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i522 ], [ %1100, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEC2EmRKS5_.exit.i.i150 ], [ %.0.lcssa.i.i.i.i.i.i156.ptr, %.preheader.i19.i466 ], [ %.0.lcssa.i.i.i.i.i.i156.ptr, %1196 ]
  %1197 = load ptr, ptr %49, align 8, !tbaa !34
  %1198 = load ptr, ptr %50, align 8, !tbaa !33
  %.not.i.i160 = icmp eq ptr %1197, %1198
  br i1 %.not.i.i160, label %1202, label %1199

1199:                                             ; preds = %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit159
  %.sroa.0755.0.insert.ext = zext i16 %1086 to i32
  store i32 %.sroa.0755.0.insert.ext, ptr %1197, align 2
  %1200 = load ptr, ptr %49, align 8, !tbaa !34
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 4
  store ptr %1201, ptr %49, align 8, !tbaa !34
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit173

1202:                                             ; preds = %_ZN4llvm4sortIRSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEEEvOT_.exit159
  %1203 = load ptr, ptr %17, align 8, !tbaa !30
  %1204 = ptrtoint ptr %1197 to i64
  %1205 = ptrtoint ptr %1203 to i64
  %1206 = sub i64 %1204, %1205
  %1207 = icmp eq i64 %1206, 9223372036854775804
  br i1 %1207, label %1208, label %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i161

1208:                                             ; preds = %1202
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i161: ; preds = %1202
  %1209 = ashr exact i64 %1206, 2
  %.sroa.speculated.i.i.i.i162 = call i64 @llvm.umax.i64(i64 %1209, i64 1)
  %1210 = add nsw i64 %.sroa.speculated.i.i.i.i162, %1209
  %1211 = icmp ult i64 %1210, %1209
  %1212 = call i64 @llvm.umin.i64(i64 %1210, i64 2305843009213693951)
  %1213 = select i1 %1211, i64 2305843009213693951, i64 %1212
  %.not.i.i.i.i163 = icmp ne i64 %1213, 0
  call void @llvm.assume(i1 %.not.i.i.i.i163)
  %1214 = shl nuw nsw i64 %1213, 2
  %1215 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1214) #18
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 %1206
  %.sroa.0755.0.insert.ext757 = zext i16 %1086 to i32
  store i32 %.sroa.0755.0.insert.ext757, ptr %1216, align 2
  %.not10.i.i.i.i.i.i164 = icmp eq ptr %1203, %1197
  br i1 %.not10.i.i.i.i.i.i164, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i169, label %.lr.ph.i.i.i.i.i.i165

.lr.ph.i.i.i.i.i.i165:                            ; preds = %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i161, %.lr.ph.i.i.i.i.i.i165
  %.012.i.i.i.i.i.i166 = phi ptr [ %1219, %.lr.ph.i.i.i.i.i.i165 ], [ %1215, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i161 ]
  %.0911.i.i.i.i.i.i167 = phi ptr [ %1218, %.lr.ph.i.i.i.i.i.i165 ], [ %1203, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i161 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %1217 = load i32, ptr %.0911.i.i.i.i.i.i167, align 2, !alias.scope !132, !noalias !129
  store i32 %1217, ptr %.012.i.i.i.i.i.i166, align 2, !alias.scope !129, !noalias !132
  %1218 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i167, i64 4
  %1219 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i166, i64 4
  %.not.i.i.i.i.i.i168 = icmp eq ptr %1218, %1197
  br i1 %.not.i.i.i.i.i.i168, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i169, label %.lr.ph.i.i.i.i.i.i165, !llvm.loop !84

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i169: ; preds = %.lr.ph.i.i.i.i.i.i165, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i161
  %.0.lcssa.i.i.i.i.i.i170 = phi ptr [ %1215, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i161 ], [ %1219, %.lr.ph.i.i.i.i.i.i165 ]
  %1220 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i170, i64 4
  %.not.i23.i.i.i171 = icmp eq ptr %1203, null
  br i1 %.not.i23.i.i.i171, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i172, label %1221

1221:                                             ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i169
  call void @_ZdlPvm(ptr noundef nonnull %1203, i64 noundef %1206) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i172

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i172: ; preds = %1221, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i169
  store ptr %1215, ptr %17, align 8, !tbaa !30
  store ptr %1220, ptr %49, align 8, !tbaa !34
  %1222 = getelementptr inbounds nuw [4 x i8], ptr %1215, i64 %1213
  store ptr %1222, ptr %50, align 8, !tbaa !33
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit173

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit173: ; preds = %1199, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i172
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br i1 %.not7.i.i.i.i.i.i151, label %._crit_edge949, label %.lr.ph948

._crit_edge949:                                   ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit210, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit173
  %.lcssa944 = phi ptr [ null, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit173 ], [ %1461, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit210 ]
  store ptr %.lcssa944, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN4llvm19LegacyLegalizerInfo41increaseToLargerTypesAndDecreaseToLargestERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EES4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %18, i8 noundef zeroext 4, i8 noundef zeroext 3)
  %1223 = zext i16 %1086 to i64
  %1224 = load i64, ptr %83, align 8, !tbaa !28
  %1225 = urem i64 %1223, %1224
  %1226 = load ptr, ptr %82, align 8, !tbaa !20
  %1227 = getelementptr inbounds nuw [8 x i8], ptr %1226, i64 %1225
  %1228 = load ptr, ptr %1227, align 8, !tbaa !115
  %.not.i.i.i589 = icmp eq ptr %1228, null
  br i1 %.not.i.i.i589, label %.loopexit.i595, label %1229

1229:                                             ; preds = %._crit_edge949
  %1230 = load ptr, ptr %1228, align 8, !tbaa !116
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 8
  %1232 = load i16, ptr %1231, align 2, !tbaa !68
  %1233 = icmp eq i16 %1086, %1232
  br i1 %1233, label %_ZNSt8__detail9_Map_baseItSt4pairIKtN4llvm11SmallVectorISt6vectorIS1_ItNS3_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS8_EELj1EEEESaISC_ENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOt.exit602, label %.lr.ph.i.i.i590

1234:                                             ; preds = %1237
  %1235 = icmp eq i16 %1086, %1239
  br i1 %1235, label %_ZNSt8__detail9_Map_baseItSt4pairIKtN4llvm11SmallVectorISt6vectorIS1_ItNS3_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS8_EELj1EEEESaISC_ENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOt.exit602, label %.lr.ph.i.i.i590, !llvm.loop !117

.lr.ph.i.i.i590:                                  ; preds = %1229, %1234
  %.020.i.i.i591 = phi ptr [ %1236, %1234 ], [ %1230, %1229 ]
  %1236 = load ptr, ptr %.020.i.i.i591, align 8, !tbaa !116
  %.not18.i.i.i592 = icmp eq ptr %1236, null
  br i1 %.not18.i.i.i592, label %.loopexit.i595, label %1237

1237:                                             ; preds = %.lr.ph.i.i.i590
  %1238 = getelementptr inbounds nuw i8, ptr %1236, i64 8
  %1239 = load i16, ptr %1238, align 2, !tbaa !68
  %1240 = zext i16 %1239 to i64
  %1241 = urem i64 %1240, %1224
  %.not19.i.i.i593 = icmp eq i64 %1241, %1225
  br i1 %.not19.i.i.i593, label %1234, label %..loopexit_crit_edge21.i.i.i594, !llvm.loop !117

..loopexit_crit_edge21.i.i.i594:                  ; preds = %1237
  br label %.loopexit.i595, !llvm.loop !117

.loopexit.i595:                                   ; preds = %.lr.ph.i.i.i590, %..loopexit_crit_edge21.i.i.i594, %._crit_edge949
  %1242 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr null, ptr %1242, align 8, !tbaa !116
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 8
  store i16 %1086, ptr %1243, align 8, !tbaa !118
  %1244 = getelementptr inbounds nuw i8, ptr %1242, i64 16
  %1245 = getelementptr inbounds nuw i8, ptr %1242, i64 32
  store ptr %1245, ptr %1244, align 8, !tbaa !13
  %1246 = getelementptr inbounds nuw i8, ptr %1242, i64 24
  store i32 0, ptr %1246, align 8, !tbaa !16
  %1247 = getelementptr inbounds nuw i8, ptr %1242, i64 28
  store i32 1, ptr %1247, align 4, !tbaa !17
  %1248 = load i64, ptr %85, align 8, !tbaa !125
  %1249 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %84, i64 noundef %1224, i64 noundef %1248, i64 noundef 1) #17
  %1250 = extractvalue { i8, i64 } %1249, 0
  %1251 = trunc i8 %1250 to i1
  br i1 %1251, label %1252, label %.loopexit.i595._crit_edge

.loopexit.i595._crit_edge:                        ; preds = %.loopexit.i595
  %.pre1004 = load ptr, ptr %82, align 8, !tbaa !20
  br label %1287

1252:                                             ; preds = %.loopexit.i595
  %1253 = extractvalue { i8, i64 } %1249, 1
  %1254 = icmp eq i64 %1253, 1
  br i1 %1254, label %1255, label %1256, !prof !110

1255:                                             ; preds = %1252
  store ptr null, ptr %86, align 8, !tbaa !126
  br label %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i722

1256:                                             ; preds = %1252
  %1257 = icmp ugt i64 %1253, 1152921504606846975
  br i1 %1257, label %1258, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtN4llvm11SmallVectorISt6vectorIS2_ItNS4_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS9_EELj1EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i721, !prof !110

1258:                                             ; preds = %1256
  %1259 = icmp ugt i64 %1253, 2305843009213693951
  br i1 %1259, label %1260, label %1261

1260:                                             ; preds = %1258
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

1261:                                             ; preds = %1258
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtN4llvm11SmallVectorISt6vectorIS2_ItNS4_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS9_EELj1EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i721: ; preds = %1256
  %1262 = shl nuw nsw i64 %1253, 3
  %1263 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1262) #18
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1263, i8 0, i64 %1262, i1 false)
  br label %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i722

_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i722: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtN4llvm11SmallVectorISt6vectorIS2_ItNS4_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS9_EELj1EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i721, %1255
  %.0.i.i723 = phi ptr [ %86, %1255 ], [ %1263, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtN4llvm11SmallVectorISt6vectorIS2_ItNS4_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS9_EELj1EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i721 ]
  %1264 = load ptr, ptr %87, align 8, !tbaa !127
  store ptr null, ptr %87, align 8, !tbaa !127
  %.not29.i724 = icmp eq ptr %1264, null
  br i1 %.not29.i724, label %._crit_edge.i731, label %.lr.ph.i725

.lr.ph.i725:                                      ; preds = %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i722, %1280
  %.031.i726 = phi ptr [ %1265, %1280 ], [ %1264, %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i722 ]
  %.02530.i727 = phi i64 [ %.1.i729, %1280 ], [ 0, %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i722 ]
  %1265 = load ptr, ptr %.031.i726, align 8, !tbaa !116
  %1266 = getelementptr inbounds nuw i8, ptr %.031.i726, i64 8
  %1267 = load i16, ptr %1266, align 8, !tbaa !68
  %1268 = zext i16 %1267 to i64
  %1269 = urem i64 %1268, %1253
  %1270 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i723, i64 %1269
  %1271 = load ptr, ptr %1270, align 8, !tbaa !115
  %.not27.i728 = icmp eq ptr %1271, null
  br i1 %.not27.i728, label %1272, label %1277

1272:                                             ; preds = %.lr.ph.i725
  %1273 = load ptr, ptr %87, align 8, !tbaa !127
  store ptr %1273, ptr %.031.i726, align 8, !tbaa !116
  store ptr %.031.i726, ptr %87, align 8, !tbaa !127
  store ptr %87, ptr %1270, align 8, !tbaa !115
  %1274 = load ptr, ptr %.031.i726, align 8, !tbaa !116
  %.not28.i732 = icmp eq ptr %1274, null
  br i1 %.not28.i732, label %1280, label %1275

1275:                                             ; preds = %1272
  %1276 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i723, i64 %.02530.i727
  store ptr %.031.i726, ptr %1276, align 8, !tbaa !115
  br label %1280

1277:                                             ; preds = %.lr.ph.i725
  %1278 = load ptr, ptr %1271, align 8, !tbaa !116
  store ptr %1278, ptr %.031.i726, align 8, !tbaa !116
  %1279 = load ptr, ptr %1270, align 8, !tbaa !115
  store ptr %.031.i726, ptr %1279, align 8, !tbaa !116
  br label %1280

1280:                                             ; preds = %1277, %1275, %1272
  %.1.i729 = phi i64 [ %.02530.i727, %1277 ], [ %1269, %1275 ], [ %1269, %1272 ]
  %.not.i730 = icmp eq ptr %1265, null
  br i1 %.not.i730, label %._crit_edge.i731, label %.lr.ph.i725, !llvm.loop !128

._crit_edge.i731:                                 ; preds = %1280, %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i722
  %1281 = load ptr, ptr %82, align 8, !tbaa !20
  %1282 = icmp eq ptr %1281, %86
  br i1 %1282, label %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit733, label %1283

1283:                                             ; preds = %._crit_edge.i731
  %1284 = load i64, ptr %83, align 8, !tbaa !28
  %1285 = shl i64 %1284, 3
  call void @_ZdlPvm(ptr noundef %1281, i64 noundef %1285) #19
  br label %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit733

_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit733: ; preds = %._crit_edge.i731, %1283
  store i64 %1253, ptr %83, align 8, !tbaa !28
  store ptr %.0.i.i723, ptr %82, align 8, !tbaa !20
  %1286 = urem i64 %1223, %1253
  br label %1287

1287:                                             ; preds = %.loopexit.i595._crit_edge, %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit733
  %1288 = phi ptr [ %.0.i.i723, %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit733 ], [ %.pre1004, %.loopexit.i595._crit_edge ]
  %.0.i19.i596 = phi i64 [ %1286, %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit733 ], [ %1225, %.loopexit.i595._crit_edge ]
  %1289 = getelementptr inbounds nuw [8 x i8], ptr %1288, i64 %.0.i19.i596
  %1290 = load ptr, ptr %1289, align 8, !tbaa !115
  %.not.i.i20.i597 = icmp eq ptr %1290, null
  br i1 %.not.i.i20.i597, label %1294, label %1291

1291:                                             ; preds = %1287
  %1292 = load ptr, ptr %1290, align 8, !tbaa !116
  store ptr %1292, ptr %1242, align 8, !tbaa !116
  %1293 = load ptr, ptr %1289, align 8, !tbaa !115
  store ptr %1242, ptr %1293, align 8, !tbaa !116
  br label %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm.exit.i598

1294:                                             ; preds = %1287
  %1295 = load ptr, ptr %87, align 8, !tbaa !127
  store ptr %1295, ptr %1242, align 8, !tbaa !116
  store ptr %1242, ptr %87, align 8, !tbaa !127
  %.not11.i.i.i601 = icmp eq ptr %1295, null
  br i1 %.not11.i.i.i601, label %1303, label %1296

1296:                                             ; preds = %1294
  %1297 = getelementptr inbounds nuw i8, ptr %1295, i64 8
  %1298 = load i64, ptr %83, align 8, !tbaa !28
  %1299 = load i16, ptr %1297, align 2, !tbaa !68
  %1300 = zext i16 %1299 to i64
  %1301 = urem i64 %1300, %1298
  %1302 = getelementptr inbounds nuw [8 x i8], ptr %1288, i64 %1301
  store ptr %1242, ptr %1302, align 8, !tbaa !115
  br label %1303

1303:                                             ; preds = %1296, %1294
  store ptr %87, ptr %1289, align 8, !tbaa !115
  br label %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm.exit.i598

_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm.exit.i598: ; preds = %1303, %1291
  %1304 = load i64, ptr %85, align 8, !tbaa !125
  %1305 = add i64 %1304, 1
  store i64 %1305, ptr %85, align 8, !tbaa !125
  br label %_ZNSt8__detail9_Map_baseItSt4pairIKtN4llvm11SmallVectorISt6vectorIS1_ItNS3_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS8_EELj1EEEESaISC_ENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOt.exit602

_ZNSt8__detail9_Map_baseItSt4pairIKtN4llvm11SmallVectorISt6vectorIS1_ItNS3_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS8_EELj1EEEESaISC_ENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOt.exit602: ; preds = %1234, %1229, %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm.exit.i598
  %.0.i.pn.i599 = phi ptr [ %1242, %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm.exit.i598 ], [ %1230, %1229 ], [ %1236, %1234 ]
  %.1.i600 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i599, i64 16
  %1306 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i599, i64 24
  %1307 = load i32, ptr %1306, align 8, !tbaa !16
  %1308 = zext i32 %1307 to i64
  %.not.i.i174 = icmp ugt i32 %1307, %.042956
  %1309 = icmp eq i32 %666, %1307
  %or.cond961 = or i1 %.not.i.i174, %1309
  br i1 %or.cond961, label %_ZN4llvm19LegacyLegalizerInfo25setVectorNumElementActionEjjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit, label %1310

1310:                                             ; preds = %_ZNSt8__detail9_Map_baseItSt4pairIKtN4llvm11SmallVectorISt6vectorIS1_ItNS3_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS8_EELj1EEEESaISC_ENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOt.exit602
  %1311 = icmp ult i32 %666, %1307
  br i1 %1311, label %.lr.ph.i.preheader.i.i.i.i.i185, label %1323

.lr.ph.i.preheader.i.i.i.i.i185:                  ; preds = %1310
  %1312 = load ptr, ptr %.1.i600, align 8, !tbaa !13
  %1313 = getelementptr inbounds nuw [24 x i8], ptr %1312, i64 %667
  %1314 = getelementptr inbounds nuw [24 x i8], ptr %1312, i64 %1308
  br label %.lr.ph.i.i.i.i.i.i186

.lr.ph.i.i.i.i.i.i186:                            ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i189, %.lr.ph.i.preheader.i.i.i.i.i185
  %.05.i.i.i.i.i.i187 = phi ptr [ %1315, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i189 ], [ %1314, %.lr.ph.i.preheader.i.i.i.i.i185 ]
  %1315 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i187, i64 -24
  %1316 = load ptr, ptr %1315, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i188 = icmp eq ptr %1316, null
  br i1 %.not.i.i.i.i.i.i.i.i.i188, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i189, label %1317

1317:                                             ; preds = %.lr.ph.i.i.i.i.i.i186
  %1318 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i187, i64 -8
  %1319 = load ptr, ptr %1318, align 8, !tbaa !33
  %1320 = ptrtoint ptr %1319 to i64
  %1321 = ptrtoint ptr %1316 to i64
  %1322 = sub i64 %1320, %1321
  call void @_ZdlPvm(ptr noundef nonnull %1316, i64 noundef %1322) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i189

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i189: ; preds = %1317, %.lr.ph.i.i.i.i.i.i186
  %.not.i.i.i.i.i.i190 = icmp eq ptr %1313, %1315
  br i1 %.not.i.i.i.i.i.i190, label %.sink.split.i.i.i.i182, label %.lr.ph.i.i.i.i.i.i186, !llvm.loop !107

1323:                                             ; preds = %1310
  %1324 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i599, i64 28
  %1325 = load i32, ptr %1324, align 4, !tbaa !17
  %1326 = icmp ugt i32 %666, %1325
  br i1 %1326, label %1327, label %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i175

1327:                                             ; preds = %1323
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1328 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i599, i64 32
  %1329 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(40) %.1.i600, ptr noundef nonnull %1328, i64 noundef %667, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %1330 = load ptr, ptr %.1.i600, align 8, !tbaa !13
  %1331 = load i32, ptr %1306, align 8, !tbaa !16
  %1332 = zext i32 %1331 to i64
  %.idx.i.i568 = mul nuw nsw i64 %1332, 24
  %1333 = getelementptr inbounds nuw i8, ptr %1330, i64 %.idx.i.i568
  %.not7.i.i.i.i.i.i.i569 = icmp eq i32 %1331, 0
  br i1 %.not7.i.i.i.i.i.i.i569, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i587, label %.lr.ph.i.i.i.i.i.i.i570

.lr.ph.i.i.i.i.i.i.i570:                          ; preds = %1327, %.lr.ph.i.i.i.i.i.i.i570
  %.09.i.i.i.i.i.i.i571 = phi ptr [ %1342, %.lr.ph.i.i.i.i.i.i.i570 ], [ %1329, %1327 ]
  %.sroa.04.08.i.i.i.i.i.i.i572 = phi ptr [ %1341, %.lr.ph.i.i.i.i.i.i.i570 ], [ %1330, %1327 ]
  %1334 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i572, align 8, !tbaa !30
  store ptr %1334, ptr %.09.i.i.i.i.i.i.i571, align 8, !tbaa !30
  %1335 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i571, i64 8
  %1336 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i572, i64 8
  %1337 = load ptr, ptr %1336, align 8, !tbaa !34
  store ptr %1337, ptr %1335, align 8, !tbaa !34
  %1338 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i571, i64 16
  %1339 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i572, i64 16
  %1340 = load ptr, ptr %1339, align 8, !tbaa !33
  store ptr %1340, ptr %1338, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i572, i8 0, i64 24, i1 false)
  %1341 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i572, i64 24
  %1342 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i571, i64 24
  %.not.i.i.i.i.i.i.i573 = icmp eq ptr %1341, %1333
  br i1 %.not.i.i.i.i.i.i.i573, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i574, label %.lr.ph.i.i.i.i.i.i.i570, !llvm.loop !108

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i574: ; preds = %.lr.ph.i.i.i.i.i.i.i570
  %.pre.i.i575 = load ptr, ptr %.1.i600, align 8, !tbaa !13
  %.pre3.i.i576 = load i32, ptr %1306, align 8, !tbaa !16
  %.not4.i.i.i577 = icmp eq i32 %.pre3.i.i576, 0
  br i1 %.not4.i.i.i577, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i587, label %.lr.ph.i.preheader.i.i578

.lr.ph.i.preheader.i.i578:                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i574
  %1343 = zext i32 %.pre3.i.i576 to i64
  %.idx2.i.i579 = mul nuw nsw i64 %1343, 24
  %1344 = getelementptr inbounds nuw i8, ptr %.pre.i.i575, i64 %.idx2.i.i579
  br label %.lr.ph.i.i.i580

.lr.ph.i.i.i580:                                  ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i583, %.lr.ph.i.preheader.i.i578
  %.05.i.i.i581 = phi ptr [ %1345, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i583 ], [ %1344, %.lr.ph.i.preheader.i.i578 ]
  %1345 = getelementptr inbounds i8, ptr %.05.i.i.i581, i64 -24
  %1346 = load ptr, ptr %1345, align 8, !tbaa !30
  %.not.i.i.i.i.i.i582 = icmp eq ptr %1346, null
  br i1 %.not.i.i.i.i.i.i582, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i583, label %1347

1347:                                             ; preds = %.lr.ph.i.i.i580
  %1348 = getelementptr inbounds i8, ptr %.05.i.i.i581, i64 -8
  %1349 = load ptr, ptr %1348, align 8, !tbaa !33
  %1350 = ptrtoint ptr %1349 to i64
  %1351 = ptrtoint ptr %1346 to i64
  %1352 = sub i64 %1350, %1351
  call void @_ZdlPvm(ptr noundef nonnull %1346, i64 noundef %1352) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i583

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i583: ; preds = %1347, %.lr.ph.i.i.i580
  %.not.i.i.i584 = icmp eq ptr %.pre.i.i575, %1345
  br i1 %.not.i.i.i584, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i585, label %.lr.ph.i.i.i580, !llvm.loop !107

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i585: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i583
  %.pre.i586 = load ptr, ptr %.1.i600, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i587

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i587: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i585, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i574, %1327
  %1353 = phi ptr [ %.pre.i586, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i585 ], [ %1330, %1327 ], [ %.pre.i.i575, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i574 ]
  %1354 = load i64, ptr %3, align 8, !tbaa !109
  %1355 = icmp eq ptr %1353, %1328
  br i1 %1355, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit588, label %1356

1356:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i587
  call void @free(ptr noundef %1353) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit588

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit588: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i587, %1356
  store ptr %1329, ptr %.1.i600, align 8, !tbaa !13
  %1357 = trunc i64 %1354 to i32
  store i32 %1357, ptr %1324, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre.i.i.i.i183 = load i32, ptr %1306, align 8, !tbaa !16
  %.pre13.i.i.i.i184 = zext i32 %.pre.i.i.i.i183 to i64
  br label %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i175

_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i175: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit588, %1323
  %.pre-phi.i.i.i.i176 = phi i64 [ %1308, %1323 ], [ %.pre13.i.i.i.i184, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit588 ]
  %.pre-phi.i.fr.i.i.i177 = freeze i64 %.pre-phi.i.i.i.i176
  %.not11.i.i.i.i178 = icmp samesign eq i64 %.pre-phi.i.fr.i.i.i177, %667
  br i1 %.not11.i.i.i.i178, label %.sink.split.i.i.i.i182, label %.lr.ph.preheader.i.i.i.i179

.lr.ph.preheader.i.i.i.i179:                      ; preds = %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i175
  %1358 = load ptr, ptr %.1.i600, align 8, !tbaa !13
  %1359 = getelementptr [24 x i8], ptr %1358, i64 %.pre-phi.i.fr.i.i.i177
  %reass.add.i.i180 = sub i64 %667, %.pre-phi.i.fr.i.i.i177
  %reass.mul.i.i181 = mul i64 %reass.add.i.i180, 24
  %1360 = add i64 %reass.mul.i.i181, -24
  %1361 = urem i64 %1360, 24
  %1362 = sub i64 %reass.mul.i.i181, %1361
  call void @llvm.memset.p0.i64(ptr align 8 %1359, i8 0, i64 %1362, i1 false)
  br label %.sink.split.i.i.i.i182

.sink.split.i.i.i.i182:                           ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i189, %.lr.ph.preheader.i.i.i.i179, %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i175
  store i32 %666, ptr %1306, align 8, !tbaa !16
  br label %_ZN4llvm19LegacyLegalizerInfo25setVectorNumElementActionEjjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit

_ZN4llvm19LegacyLegalizerInfo25setVectorNumElementActionEjjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit: ; preds = %_ZNSt8__detail9_Map_baseItSt4pairIKtN4llvm11SmallVectorISt6vectorIS1_ItNS3_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS8_EELj1EEEESaISC_ENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOt.exit602, %.sink.split.i.i.i.i182
  %1363 = load ptr, ptr %.1.i600, align 8, !tbaa !13
  %1364 = getelementptr inbounds nuw [24 x i8], ptr %1363, i64 %97
  %1365 = load ptr, ptr %54, align 8, !tbaa !34
  %1366 = load ptr, ptr %19, align 8, !tbaa !30
  %1367 = ptrtoint ptr %1365 to i64
  %1368 = ptrtoint ptr %1366 to i64
  %1369 = sub i64 %1367, %1368
  %1370 = ashr exact i64 %1369, 2
  %1371 = getelementptr inbounds nuw i8, ptr %1364, i64 16
  %1372 = load ptr, ptr %1371, align 8, !tbaa !33
  %1373 = load ptr, ptr %1364, align 8, !tbaa !30
  %1374 = ptrtoint ptr %1372 to i64
  %1375 = ptrtoint ptr %1373 to i64
  %1376 = sub i64 %1374, %1375
  %1377 = icmp ugt i64 %1369, %1376
  br i1 %1377, label %1378, label %1388

1378:                                             ; preds = %_ZN4llvm19LegacyLegalizerInfo25setVectorNumElementActionEjjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit
  %1379 = icmp ugt i64 %1370, 2305843009213693951
  br i1 %1379, label %1380, label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i561, !prof !110

1380:                                             ; preds = %1378
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i561: ; preds = %1378
  %1381 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1369) #18
  %.not7.i.i.i.i.i.i562 = icmp eq ptr %1366, %1365
  br i1 %.not7.i.i.i.i.i.i562, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i564, label %.lr.ph.i.i.i.i.preheader.i.i563

.lr.ph.i.i.i.i.preheader.i.i563:                  ; preds = %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i561
  %1382 = add i64 %1367, -4
  %1383 = sub i64 %1382, %1368
  %1384 = and i64 %1383, -4
  %1385 = add i64 %1384, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %1381, ptr align 2 %1366, i64 %1385, i1 false)
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i564

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i564: ; preds = %.lr.ph.i.i.i.i.preheader.i.i563, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i561
  %.not.i.i565 = icmp eq ptr %1373, null
  br i1 %.not.i.i565, label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i566, label %1386

1386:                                             ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i564
  call void @_ZdlPvm(ptr noundef nonnull %1373, i64 noundef %1376) #19
  br label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i566

_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i566: ; preds = %1386, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i564
  store ptr %1381, ptr %1364, align 8, !tbaa !30
  %1387 = getelementptr inbounds nuw i8, ptr %1381, i64 %1369
  store ptr %1387, ptr %1371, align 8, !tbaa !33
  br label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i544

1388:                                             ; preds = %_ZN4llvm19LegacyLegalizerInfo25setVectorNumElementActionEjjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit
  %1389 = getelementptr inbounds nuw i8, ptr %1364, i64 8
  %1390 = load ptr, ptr %1389, align 8, !tbaa !34
  %1391 = ptrtoint ptr %1390 to i64
  %1392 = sub i64 %1391, %1375
  %.not24.i543 = icmp ult i64 %1392, %1369
  br i1 %.not24.i543, label %1403, label %1393

1393:                                             ; preds = %1388
  %1394 = icmp sgt i64 %1370, 0
  br i1 %1394, label %.lr.ph.i.i.i.i.i.i545, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i544

.lr.ph.i.i.i.i.i.i545:                            ; preds = %1393, %.lr.ph.i.i.i.i.i.i545
  %.012.i.i.i.i.i.i546 = phi i64 [ %1401, %.lr.ph.i.i.i.i.i.i545 ], [ %1370, %1393 ]
  %.0811.i.i.i.i.i.i547 = phi ptr [ %1400, %.lr.ph.i.i.i.i.i.i545 ], [ %1373, %1393 ]
  %.0910.i.i.i.i.i.i548 = phi ptr [ %1399, %.lr.ph.i.i.i.i.i.i545 ], [ %1366, %1393 ]
  %1395 = load i16, ptr %.0910.i.i.i.i.i.i548, align 2, !tbaa !96
  store i16 %1395, ptr %.0811.i.i.i.i.i.i547, align 2, !tbaa !96
  %1396 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i548, i64 2
  %1397 = load i8, ptr %1396, align 2, !tbaa !98
  %1398 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i547, i64 2
  store i8 %1397, ptr %1398, align 2, !tbaa !98
  %1399 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i548, i64 4
  %1400 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i547, i64 4
  %1401 = add nsw i64 %.012.i.i.i.i.i.i546, -1
  %1402 = icmp samesign ugt i64 %.012.i.i.i.i.i.i546, 1
  br i1 %1402, label %.lr.ph.i.i.i.i.i.i545, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i544, !llvm.loop !111

1403:                                             ; preds = %1388
  %1404 = getelementptr inbounds nuw i8, ptr %1366, i64 %1392
  %1405 = ashr exact i64 %1392, 2
  %1406 = icmp sgt i64 %1405, 0
  br i1 %1406, label %.lr.ph.i.i.i.i.i26.i557, label %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i549

.lr.ph.i.i.i.i.i26.i557:                          ; preds = %1403, %.lr.ph.i.i.i.i.i26.i557
  %.012.i.i.i.i.i27.i558 = phi i64 [ %1413, %.lr.ph.i.i.i.i.i26.i557 ], [ %1405, %1403 ]
  %.0811.i.i.i.i.i28.i559 = phi ptr [ %1412, %.lr.ph.i.i.i.i.i26.i557 ], [ %1373, %1403 ]
  %.0910.i.i.i.i.i29.i560 = phi ptr [ %1411, %.lr.ph.i.i.i.i.i26.i557 ], [ %1366, %1403 ]
  %1407 = load i16, ptr %.0910.i.i.i.i.i29.i560, align 2, !tbaa !96
  store i16 %1407, ptr %.0811.i.i.i.i.i28.i559, align 2, !tbaa !96
  %1408 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29.i560, i64 2
  %1409 = load i8, ptr %1408, align 2, !tbaa !98
  %1410 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28.i559, i64 2
  store i8 %1409, ptr %1410, align 2, !tbaa !98
  %1411 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29.i560, i64 4
  %1412 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28.i559, i64 4
  %1413 = add nsw i64 %.012.i.i.i.i.i27.i558, -1
  %1414 = icmp samesign ugt i64 %.012.i.i.i.i.i27.i558, 1
  br i1 %1414, label %.lr.ph.i.i.i.i.i26.i557, label %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i549, !llvm.loop !112

_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i549: ; preds = %.lr.ph.i.i.i.i.i26.i557, %1403
  %.not9.i.i.i.i.i550 = icmp eq ptr %1404, %1365
  br i1 %.not9.i.i.i.i.i550, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i544, label %.lr.ph.i.i.i.i.i551

.lr.ph.i.i.i.i.i551:                              ; preds = %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i549, %.lr.ph.i.i.i.i.i551
  %.011.i.i.i.i.i552 = phi ptr [ %1417, %.lr.ph.i.i.i.i.i551 ], [ %1390, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i549 ]
  %.0810.i.i.i.i.i553 = phi ptr [ %1416, %.lr.ph.i.i.i.i.i551 ], [ %1404, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i549 ]
  %1415 = load i32, ptr %.0810.i.i.i.i.i553, align 2
  store i32 %1415, ptr %.011.i.i.i.i.i552, align 2
  %1416 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i553, i64 4
  %1417 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i552, i64 4
  %.not.i.i.i.i.i554 = icmp eq ptr %1416, %1365
  br i1 %.not.i.i.i.i.i554, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.loopexit.i555, label %.lr.ph.i.i.i.i.i551, !llvm.loop !113

_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.loopexit.i555: ; preds = %.lr.ph.i.i.i.i.i551
  %.pre.i556 = load ptr, ptr %1364, align 8, !tbaa !30
  br label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i544

_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i544: ; preds = %.lr.ph.i.i.i.i.i.i545, %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.loopexit.i555, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i549, %1393, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i566
  %1418 = phi ptr [ %1381, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i566 ], [ %.pre.i556, %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.loopexit.i555 ], [ %1373, %1393 ], [ %1373, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i549 ], [ %1373, %.lr.ph.i.i.i.i.i.i545 ]
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 %1369
  %1420 = getelementptr inbounds nuw i8, ptr %1364, i64 8
  store ptr %1419, ptr %1420, align 8, !tbaa !34
  %.not.i.i.i191 = icmp eq ptr %1366, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit192, label %1421

1421:                                             ; preds = %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i544
  %1422 = load ptr, ptr %55, align 8, !tbaa !33
  %1423 = ptrtoint ptr %1422 to i64
  %1424 = sub i64 %1423, %1368
  call void @_ZdlPvm(ptr noundef nonnull %1366, i64 noundef %1424) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit192

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit192: ; preds = %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i544, %1421
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1425 = load ptr, ptr %18, align 8, !tbaa !30
  %.not.i.i.i193 = icmp eq ptr %1425, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit194, label %1426

1426:                                             ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit192
  %1427 = load ptr, ptr %52, align 8, !tbaa !33
  %1428 = ptrtoint ptr %1427 to i64
  %1429 = ptrtoint ptr %1425 to i64
  %1430 = sub i64 %1428, %1429
  call void @_ZdlPvm(ptr noundef nonnull %1425, i64 noundef %1430) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit194

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit194: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit192, %1426
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not.i.i.i.i195 = icmp eq ptr %1100, null
  br i1 %.not.i.i.i.i195, label %_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEED2Ev.exit196, label %1431

1431:                                             ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit194
  call void @_ZdlPvm(ptr noundef nonnull %1100, i64 noundef %1093) #19
  br label %_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEED2Ev.exit196

_ZNSt4pairIKtSt6vectorIS_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEED2Ev.exit196: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit194, %1431
  %1432 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0782.0951) #20
  %.not901 = icmp eq ptr %1432, %27
  br i1 %.not901, label %._crit_edge954, label %1084

.lr.ph948:                                        ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit173, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit210
  %1433 = phi ptr [ %1460, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit210 ], [ null, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit173 ]
  %.sroa.0751.0947 = phi ptr [ %1462, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit210 ], [ %1100, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit173 ]
  %1434 = phi ptr [ %1461, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit210 ], [ null, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit173 ]
  %1435 = load i32, ptr %.sroa.0751.0947, align 2
  %.sroa.0748.0.extract.trunc = trunc i32 %1435 to i16
  %1436 = udiv i16 %.sroa.0748.0.extract.trunc, %1086
  %1437 = load ptr, ptr %52, align 8, !tbaa !33
  %.not.i.i197 = icmp eq ptr %1433, %1437
  br i1 %.not.i.i197, label %1440, label %1438

1438:                                             ; preds = %.lr.ph948
  %.sroa.5.0.insert.shift = and i32 %1435, 16711680
  %.sroa.0.0.insert.ext = zext i16 %1436 to i32
  %.sroa.0.0.insert.insert = or disjoint i32 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  store i32 %.sroa.0.0.insert.insert, ptr %1433, align 2
  %1439 = getelementptr inbounds nuw i8, ptr %1433, i64 4
  store ptr %1439, ptr %51, align 8, !tbaa !34
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit210

1440:                                             ; preds = %.lr.ph948
  %1441 = ptrtoint ptr %1433 to i64
  %1442 = ptrtoint ptr %1434 to i64
  %1443 = sub i64 %1441, %1442
  %1444 = icmp eq i64 %1443, 9223372036854775804
  br i1 %1444, label %1445, label %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i198

1445:                                             ; preds = %1440
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i198: ; preds = %1440
  %1446 = ashr exact i64 %1443, 2
  %.sroa.speculated.i.i.i.i199 = call i64 @llvm.umax.i64(i64 %1446, i64 1)
  %1447 = add nsw i64 %.sroa.speculated.i.i.i.i199, %1446
  %1448 = icmp ult i64 %1447, %1446
  %1449 = call i64 @llvm.umin.i64(i64 %1447, i64 2305843009213693951)
  %1450 = select i1 %1448, i64 2305843009213693951, i64 %1449
  %.not.i.i.i.i200 = icmp ne i64 %1450, 0
  call void @llvm.assume(i1 %.not.i.i.i.i200)
  %1451 = shl nuw nsw i64 %1450, 2
  %1452 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1451) #18
  %1453 = getelementptr inbounds nuw i8, ptr %1452, i64 %1443
  %.sroa.5.0.insert.ext739 = and i32 %1435, 16711680
  %.sroa.0.0.insert.ext735 = zext i16 %1436 to i32
  %.sroa.0.0.insert.insert737 = or disjoint i32 %.sroa.5.0.insert.ext739, %.sroa.0.0.insert.ext735
  store i32 %.sroa.0.0.insert.insert737, ptr %1453, align 2
  %.not10.i.i.i.i.i.i201 = icmp eq ptr %1434, %1433
  br i1 %.not10.i.i.i.i.i.i201, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i206, label %.lr.ph.i.i.i.i.i.i202

.lr.ph.i.i.i.i.i.i202:                            ; preds = %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i198, %.lr.ph.i.i.i.i.i.i202
  %.012.i.i.i.i.i.i203 = phi ptr [ %1456, %.lr.ph.i.i.i.i.i.i202 ], [ %1452, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i198 ]
  %.0911.i.i.i.i.i.i204 = phi ptr [ %1455, %.lr.ph.i.i.i.i.i.i202 ], [ %1434, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i198 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %1454 = load i32, ptr %.0911.i.i.i.i.i.i204, align 2, !alias.scope !137, !noalias !134
  store i32 %1454, ptr %.012.i.i.i.i.i.i203, align 2, !alias.scope !134, !noalias !137
  %1455 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i204, i64 4
  %1456 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i203, i64 4
  %.not.i.i.i.i.i.i205 = icmp eq ptr %1455, %1433
  br i1 %.not.i.i.i.i.i.i205, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i206, label %.lr.ph.i.i.i.i.i.i202, !llvm.loop !84

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i206: ; preds = %.lr.ph.i.i.i.i.i.i202, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i198
  %.0.lcssa.i.i.i.i.i.i207 = phi ptr [ %1452, %_ZNKSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i198 ], [ %1456, %.lr.ph.i.i.i.i.i.i202 ]
  %1457 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i207, i64 4
  %.not.i23.i.i.i208 = icmp eq ptr %1434, null
  br i1 %.not.i23.i.i.i208, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i209, label %1458

1458:                                             ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i206
  call void @_ZdlPvm(ptr noundef nonnull %1434, i64 noundef %1443) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i209

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i209: ; preds = %1458, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i206
  store ptr %1457, ptr %51, align 8, !tbaa !34
  %1459 = getelementptr inbounds nuw [4 x i8], ptr %1452, i64 %1450
  store ptr %1459, ptr %52, align 8, !tbaa !33
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit210

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit210: ; preds = %1438, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i209
  %1460 = phi ptr [ %1439, %1438 ], [ %1457, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i209 ]
  %1461 = phi ptr [ %1434, %1438 ], [ %1452, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i209 ]
  %1462 = getelementptr inbounds nuw i8, ptr %.sroa.0751.0947, i64 4
  %.not902 = icmp eq ptr %1462, %.0.lcssa.i.i.i.i.i.i156.ptr1259
  br i1 %.not902, label %._crit_edge949, label %.lr.ph948

1463:                                             ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit147
  %1464 = load ptr, ptr %88, align 8, !tbaa !13
  %1465 = getelementptr inbounds nuw [32 x i8], ptr %1464, i64 %97
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 16
  %1467 = load ptr, ptr %1466, align 8, !tbaa !39
  %.not.i.i.i211.not = icmp eq ptr %1467, null
  br i1 %.not.i.i.i211.not, label %.thread, label %1468

1468:                                             ; preds = %1463
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %1469 = load ptr, ptr %1466, align 8, !tbaa !39
  %.not.i.i.not.i.i213 = icmp eq ptr %1469, null
  br i1 %.not.i.i.not.i.i213, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i214, label %1470

1470:                                             ; preds = %1468
  %1471 = call noundef zeroext i1 %1469(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1465, i32 noundef 2) #17
  %1472 = getelementptr inbounds nuw i8, ptr %1465, i64 24
  %1473 = load ptr, ptr %1472, align 8, !tbaa !36
  %1474 = load ptr, ptr %1466, align 8, !tbaa !39
  %.pre1007 = load ptr, ptr %57, align 8, !tbaa !35
  %.pre1008 = load ptr, ptr %56, align 8, !tbaa !35
  br label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i214

_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i214: ; preds = %1470, %1468
  %1475 = phi ptr [ @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E9_M_invokeERKSt9_Any_dataS9_, %1468 ], [ %.pre1008, %1470 ]
  %1476 = phi ptr [ @_ZNSt17_Function_handlerIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EPSA_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, %1468 ], [ %.pre1007, %1470 ]
  %1477 = phi ptr [ null, %1468 ], [ %1473, %1470 ]
  %1478 = phi ptr [ null, %1468 ], [ %1474, %1470 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i212)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i212, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i212, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i212)
  store ptr %1476, ptr %59, align 8, !tbaa !35
  store ptr %1478, ptr %57, align 8, !tbaa !35
  store ptr %1475, ptr %60, align 8, !tbaa !35
  store ptr %1477, ptr %56, align 8, !tbaa !35
  %.not.i.i215 = icmp eq ptr %1476, null
  br i1 %.not.i.i215, label %1481, label %1479

1479:                                             ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i214
  %1480 = call noundef zeroext i1 %1476(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #17
  %.pre1009.pre = load ptr, ptr %57, align 8, !tbaa !39, !noalias !139
  br label %1481

.thread:                                          ; preds = %1463, %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2IPSA_vEEOT_.exit147
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br label %_ZNKSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEclES9_.exit218

1481:                                             ; preds = %1479, %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i214
  %.pre1009 = phi ptr [ %1478, %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEC2ERKSB_.exit.i214 ], [ %.pre1009.pre, %1479 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1482 = icmp eq ptr %.pre1009, null
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br i1 %1482, label %1483, label %_ZNKSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEclES9_.exit218

1483:                                             ; preds = %1481
  call void @_ZSt25__throw_bad_function_callv() #21, !noalias !139
  unreachable

_ZNKSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEclES9_.exit218: ; preds = %.thread, %1481
  %1484 = load ptr, ptr %56, align 8, !tbaa !36, !noalias !139
  call void %1484(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  %1485 = load i32, ptr %91, align 8, !tbaa !16
  %1486 = zext i32 %1485 to i64
  %.not.i.i219 = icmp ugt i32 %1485, %.042956
  br i1 %.not.i.i219, label %_ZN4llvm19LegacyLegalizerInfo23setScalarInVectorActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit, label %1487

1487:                                             ; preds = %_ZNKSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEclES9_.exit218
  %1488 = add i32 %.042956, 1
  %1489 = zext i32 %1488 to i64
  %1490 = icmp eq i32 %1488, %1485
  br i1 %1490, label %_ZN4llvm19LegacyLegalizerInfo23setScalarInVectorActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit, label %1491

1491:                                             ; preds = %1487
  %1492 = icmp ult i32 %1488, %1485
  br i1 %1492, label %.lr.ph.i.preheader.i.i.i.i.i230, label %1504

.lr.ph.i.preheader.i.i.i.i.i230:                  ; preds = %1491
  %1493 = load ptr, ptr %90, align 8, !tbaa !13
  %1494 = getelementptr inbounds nuw [24 x i8], ptr %1493, i64 %1489
  %1495 = getelementptr inbounds nuw [24 x i8], ptr %1493, i64 %1486
  br label %.lr.ph.i.i.i.i.i.i231

.lr.ph.i.i.i.i.i.i231:                            ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i234, %.lr.ph.i.preheader.i.i.i.i.i230
  %.05.i.i.i.i.i.i232 = phi ptr [ %1496, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i234 ], [ %1495, %.lr.ph.i.preheader.i.i.i.i.i230 ]
  %1496 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i232, i64 -24
  %1497 = load ptr, ptr %1496, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i233 = icmp eq ptr %1497, null
  br i1 %.not.i.i.i.i.i.i.i.i.i233, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i234, label %1498

1498:                                             ; preds = %.lr.ph.i.i.i.i.i.i231
  %1499 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i232, i64 -8
  %1500 = load ptr, ptr %1499, align 8, !tbaa !33
  %1501 = ptrtoint ptr %1500 to i64
  %1502 = ptrtoint ptr %1497 to i64
  %1503 = sub i64 %1501, %1502
  call void @_ZdlPvm(ptr noundef nonnull %1497, i64 noundef %1503) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i234

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i234: ; preds = %1498, %.lr.ph.i.i.i.i.i.i231
  %.not.i.i.i.i.i.i235 = icmp eq ptr %1494, %1496
  br i1 %.not.i.i.i.i.i.i235, label %.sink.split.i.i.i.i227, label %.lr.ph.i.i.i.i.i.i231, !llvm.loop !107

1504:                                             ; preds = %1491
  %1505 = load i32, ptr %92, align 4, !tbaa !17
  %1506 = icmp ugt i32 %1488, %1505
  br i1 %1506, label %1507, label %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i220

1507:                                             ; preds = %1504
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %1508 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull %93, i64 noundef %1489, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %1509 = load ptr, ptr %90, align 8, !tbaa !13
  %1510 = load i32, ptr %91, align 8, !tbaa !16
  %1511 = zext i32 %1510 to i64
  %.idx.i.i629 = mul nuw nsw i64 %1511, 24
  %1512 = getelementptr inbounds nuw i8, ptr %1509, i64 %.idx.i.i629
  %.not7.i.i.i.i.i.i.i630 = icmp eq i32 %1510, 0
  br i1 %.not7.i.i.i.i.i.i.i630, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i648, label %.lr.ph.i.i.i.i.i.i.i631

.lr.ph.i.i.i.i.i.i.i631:                          ; preds = %1507, %.lr.ph.i.i.i.i.i.i.i631
  %.09.i.i.i.i.i.i.i632 = phi ptr [ %1521, %.lr.ph.i.i.i.i.i.i.i631 ], [ %1508, %1507 ]
  %.sroa.04.08.i.i.i.i.i.i.i633 = phi ptr [ %1520, %.lr.ph.i.i.i.i.i.i.i631 ], [ %1509, %1507 ]
  %1513 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i633, align 8, !tbaa !30
  store ptr %1513, ptr %.09.i.i.i.i.i.i.i632, align 8, !tbaa !30
  %1514 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i632, i64 8
  %1515 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i633, i64 8
  %1516 = load ptr, ptr %1515, align 8, !tbaa !34
  store ptr %1516, ptr %1514, align 8, !tbaa !34
  %1517 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i632, i64 16
  %1518 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i633, i64 16
  %1519 = load ptr, ptr %1518, align 8, !tbaa !33
  store ptr %1519, ptr %1517, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i633, i8 0, i64 24, i1 false)
  %1520 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i633, i64 24
  %1521 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i632, i64 24
  %.not.i.i.i.i.i.i.i634 = icmp eq ptr %1520, %1512
  br i1 %.not.i.i.i.i.i.i.i634, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i635, label %.lr.ph.i.i.i.i.i.i.i631, !llvm.loop !108

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i635: ; preds = %.lr.ph.i.i.i.i.i.i.i631
  %.pre.i.i636 = load ptr, ptr %90, align 8, !tbaa !13
  %.pre3.i.i637 = load i32, ptr %91, align 8, !tbaa !16
  %.not4.i.i.i638 = icmp eq i32 %.pre3.i.i637, 0
  br i1 %.not4.i.i.i638, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i648, label %.lr.ph.i.preheader.i.i639

.lr.ph.i.preheader.i.i639:                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i635
  %1522 = zext i32 %.pre3.i.i637 to i64
  %.idx2.i.i640 = mul nuw nsw i64 %1522, 24
  %1523 = getelementptr inbounds nuw i8, ptr %.pre.i.i636, i64 %.idx2.i.i640
  br label %.lr.ph.i.i.i641

.lr.ph.i.i.i641:                                  ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i644, %.lr.ph.i.preheader.i.i639
  %.05.i.i.i642 = phi ptr [ %1524, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i644 ], [ %1523, %.lr.ph.i.preheader.i.i639 ]
  %1524 = getelementptr inbounds i8, ptr %.05.i.i.i642, i64 -24
  %1525 = load ptr, ptr %1524, align 8, !tbaa !30
  %.not.i.i.i.i.i.i643 = icmp eq ptr %1525, null
  br i1 %.not.i.i.i.i.i.i643, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i644, label %1526

1526:                                             ; preds = %.lr.ph.i.i.i641
  %1527 = getelementptr inbounds i8, ptr %.05.i.i.i642, i64 -8
  %1528 = load ptr, ptr %1527, align 8, !tbaa !33
  %1529 = ptrtoint ptr %1528 to i64
  %1530 = ptrtoint ptr %1525 to i64
  %1531 = sub i64 %1529, %1530
  call void @_ZdlPvm(ptr noundef nonnull %1525, i64 noundef %1531) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i644

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i644: ; preds = %1526, %.lr.ph.i.i.i641
  %.not.i.i.i645 = icmp eq ptr %.pre.i.i636, %1524
  br i1 %.not.i.i.i645, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i646, label %.lr.ph.i.i.i641, !llvm.loop !107

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i646: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i644
  %.pre.i647 = load ptr, ptr %90, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i648

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i648: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i646, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i635, %1507
  %1532 = phi ptr [ %.pre.i647, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i646 ], [ %1509, %1507 ], [ %.pre.i.i636, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i635 ]
  %1533 = load i64, ptr %2, align 8, !tbaa !109
  %1534 = icmp eq ptr %1532, %93
  br i1 %1534, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit649, label %1535

1535:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i648
  call void @free(ptr noundef %1532) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit649

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit649: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE19moveElementsForGrowEPS7_.exit.i648, %1535
  store ptr %1508, ptr %90, align 8, !tbaa !13
  %1536 = trunc i64 %1533 to i32
  store i32 %1536, ptr %92, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre.i.i.i.i228 = load i32, ptr %91, align 8, !tbaa !16
  %.pre13.i.i.i.i229 = zext i32 %.pre.i.i.i.i228 to i64
  br label %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i220

_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i220: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit649, %1504
  %.pre-phi.i.i.i.i221 = phi i64 [ %1486, %1504 ], [ %.pre13.i.i.i.i229, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE4growEm.exit649 ]
  %.pre-phi.i.fr.i.i.i222 = freeze i64 %.pre-phi.i.i.i.i221
  %.not11.i.i.i.i223 = icmp samesign eq i64 %.pre-phi.i.fr.i.i.i222, %1489
  br i1 %.not11.i.i.i.i223, label %.sink.split.i.i.i.i227, label %.lr.ph.preheader.i.i.i.i224

.lr.ph.preheader.i.i.i.i224:                      ; preds = %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i220
  %1537 = load ptr, ptr %90, align 8, !tbaa !13
  %1538 = getelementptr [24 x i8], ptr %1537, i64 %.pre-phi.i.fr.i.i.i222
  %reass.add.i.i225 = sub i64 %1489, %.pre-phi.i.fr.i.i.i222
  %reass.mul.i.i226 = mul i64 %reass.add.i.i225, 24
  %1539 = add i64 %reass.mul.i.i226, -24
  %1540 = urem i64 %1539, 24
  %1541 = sub i64 %reass.mul.i.i226, %1540
  call void @llvm.memset.p0.i64(ptr align 8 %1538, i8 0, i64 %1541, i1 false)
  br label %.sink.split.i.i.i.i227

.sink.split.i.i.i.i227:                           ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i234, %.lr.ph.preheader.i.i.i.i224, %_ZN4llvm15SmallVectorImplISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEE7reserveEm.exit.i.i.i.i220
  store i32 %1488, ptr %91, align 8, !tbaa !16
  br label %_ZN4llvm19LegacyLegalizerInfo23setScalarInVectorActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit

_ZN4llvm19LegacyLegalizerInfo23setScalarInVectorActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit: ; preds = %_ZNKSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EEclES9_.exit218, %1487, %.sink.split.i.i.i.i227
  %1542 = load ptr, ptr %90, align 8, !tbaa !13
  %1543 = getelementptr inbounds nuw [24 x i8], ptr %1542, i64 %97
  %.not.i603 = icmp eq ptr %21, %1543
  %.pre1011 = load ptr, ptr %21, align 8, !tbaa !30
  br i1 %.not.i603, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_.exit628, label %1544

1544:                                             ; preds = %_ZN4llvm19LegacyLegalizerInfo23setScalarInVectorActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit
  %1545 = load ptr, ptr %62, align 8, !tbaa !34
  %1546 = ptrtoint ptr %1545 to i64
  %1547 = ptrtoint ptr %.pre1011 to i64
  %1548 = sub i64 %1546, %1547
  %1549 = ashr exact i64 %1548, 2
  %1550 = getelementptr inbounds nuw i8, ptr %1543, i64 16
  %1551 = load ptr, ptr %1550, align 8, !tbaa !33
  %1552 = load ptr, ptr %1543, align 8, !tbaa !30
  %1553 = ptrtoint ptr %1551 to i64
  %1554 = ptrtoint ptr %1552 to i64
  %1555 = sub i64 %1553, %1554
  %1556 = icmp ugt i64 %1548, %1555
  br i1 %1556, label %1557, label %1567

1557:                                             ; preds = %1544
  %1558 = icmp ugt i64 %1549, 2305843009213693951
  br i1 %1558, label %1559, label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i622, !prof !110

1559:                                             ; preds = %1557
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i622: ; preds = %1557
  %1560 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1548) #18
  %.not7.i.i.i.i.i.i623 = icmp eq ptr %.pre1011, %1545
  br i1 %.not7.i.i.i.i.i.i623, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i625, label %.lr.ph.i.i.i.i.preheader.i.i624

.lr.ph.i.i.i.i.preheader.i.i624:                  ; preds = %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i622
  %1561 = add i64 %1546, -4
  %1562 = sub i64 %1561, %1547
  %1563 = and i64 %1562, -4
  %1564 = add i64 %1563, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %1560, ptr align 2 %.pre1011, i64 %1564, i1 false)
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i625

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i625: ; preds = %.lr.ph.i.i.i.i.preheader.i.i624, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE11_M_allocateEm.exit.i.i622
  %.not.i.i626 = icmp eq ptr %1552, null
  br i1 %.not.i.i626, label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i627, label %1565

1565:                                             ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i625
  call void @_ZdlPvm(ptr noundef nonnull %1552, i64 noundef %1555) #19
  br label %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i627

_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i627: ; preds = %1565, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.i625
  store ptr %1560, ptr %1543, align 8, !tbaa !30
  %1566 = getelementptr inbounds nuw i8, ptr %1560, i64 %1548
  store ptr %1566, ptr %1550, align 8, !tbaa !33
  br label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i605

1567:                                             ; preds = %1544
  %1568 = getelementptr inbounds nuw i8, ptr %1543, i64 8
  %1569 = load ptr, ptr %1568, align 8, !tbaa !34
  %1570 = ptrtoint ptr %1569 to i64
  %1571 = sub i64 %1570, %1554
  %.not24.i604 = icmp ult i64 %1571, %1548
  br i1 %.not24.i604, label %1582, label %1572

1572:                                             ; preds = %1567
  %1573 = icmp sgt i64 %1549, 0
  br i1 %1573, label %.lr.ph.i.i.i.i.i.i606, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i605

.lr.ph.i.i.i.i.i.i606:                            ; preds = %1572, %.lr.ph.i.i.i.i.i.i606
  %.012.i.i.i.i.i.i607 = phi i64 [ %1580, %.lr.ph.i.i.i.i.i.i606 ], [ %1549, %1572 ]
  %.0811.i.i.i.i.i.i608 = phi ptr [ %1579, %.lr.ph.i.i.i.i.i.i606 ], [ %1552, %1572 ]
  %.0910.i.i.i.i.i.i609 = phi ptr [ %1578, %.lr.ph.i.i.i.i.i.i606 ], [ %.pre1011, %1572 ]
  %1574 = load i16, ptr %.0910.i.i.i.i.i.i609, align 2, !tbaa !96
  store i16 %1574, ptr %.0811.i.i.i.i.i.i608, align 2, !tbaa !96
  %1575 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i609, i64 2
  %1576 = load i8, ptr %1575, align 2, !tbaa !98
  %1577 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i608, i64 2
  store i8 %1576, ptr %1577, align 2, !tbaa !98
  %1578 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i609, i64 4
  %1579 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i608, i64 4
  %1580 = add nsw i64 %.012.i.i.i.i.i.i607, -1
  %1581 = icmp samesign ugt i64 %.012.i.i.i.i.i.i607, 1
  br i1 %1581, label %.lr.ph.i.i.i.i.i.i606, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i605, !llvm.loop !111

1582:                                             ; preds = %1567
  %1583 = getelementptr inbounds nuw i8, ptr %.pre1011, i64 %1571
  %1584 = ashr exact i64 %1571, 2
  %1585 = icmp sgt i64 %1584, 0
  br i1 %1585, label %.lr.ph.i.i.i.i.i26.i618, label %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i610

.lr.ph.i.i.i.i.i26.i618:                          ; preds = %1582, %.lr.ph.i.i.i.i.i26.i618
  %.012.i.i.i.i.i27.i619 = phi i64 [ %1592, %.lr.ph.i.i.i.i.i26.i618 ], [ %1584, %1582 ]
  %.0811.i.i.i.i.i28.i620 = phi ptr [ %1591, %.lr.ph.i.i.i.i.i26.i618 ], [ %1552, %1582 ]
  %.0910.i.i.i.i.i29.i621 = phi ptr [ %1590, %.lr.ph.i.i.i.i.i26.i618 ], [ %.pre1011, %1582 ]
  %1586 = load i16, ptr %.0910.i.i.i.i.i29.i621, align 2, !tbaa !96
  store i16 %1586, ptr %.0811.i.i.i.i.i28.i620, align 2, !tbaa !96
  %1587 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29.i621, i64 2
  %1588 = load i8, ptr %1587, align 2, !tbaa !98
  %1589 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28.i620, i64 2
  store i8 %1588, ptr %1589, align 2, !tbaa !98
  %1590 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29.i621, i64 4
  %1591 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28.i620, i64 4
  %1592 = add nsw i64 %.012.i.i.i.i.i27.i619, -1
  %1593 = icmp samesign ugt i64 %.012.i.i.i.i.i27.i619, 1
  br i1 %1593, label %.lr.ph.i.i.i.i.i26.i618, label %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i610, !llvm.loop !112

_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i610: ; preds = %.lr.ph.i.i.i.i.i26.i618, %1582
  %.not9.i.i.i.i.i611 = icmp eq ptr %1583, %1545
  br i1 %.not9.i.i.i.i.i611, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i605, label %.lr.ph.i.i.i.i.i612

.lr.ph.i.i.i.i.i612:                              ; preds = %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i610, %.lr.ph.i.i.i.i.i612
  %.011.i.i.i.i.i613 = phi ptr [ %1596, %.lr.ph.i.i.i.i.i612 ], [ %1569, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i610 ]
  %.0810.i.i.i.i.i614 = phi ptr [ %1595, %.lr.ph.i.i.i.i.i612 ], [ %1583, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i610 ]
  %1594 = load i32, ptr %.0810.i.i.i.i.i614, align 2
  store i32 %1594, ptr %.011.i.i.i.i.i613, align 2
  %1595 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i614, i64 4
  %1596 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i613, i64 4
  %.not.i.i.i.i.i615 = icmp eq ptr %1595, %1545
  br i1 %.not.i.i.i.i.i615, label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.loopexit.i616, label %.lr.ph.i.i.i.i.i612, !llvm.loop !113

_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.loopexit.i616: ; preds = %.lr.ph.i.i.i.i.i612
  %.pre.i617 = load ptr, ptr %1543, align 8, !tbaa !30
  br label %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i605

_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i605: ; preds = %.lr.ph.i.i.i.i.i.i606, %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.loopexit.i616, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i610, %1572, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i627
  %1597 = phi ptr [ %1560, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit.i627 ], [ %.pre.i617, %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.loopexit.i616 ], [ %1552, %1572 ], [ %1552, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit.i610 ], [ %1552, %.lr.ph.i.i.i.i.i.i606 ]
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 %1548
  %1599 = getelementptr inbounds nuw i8, ptr %1543, i64 8
  store ptr %1598, ptr %1599, align 8, !tbaa !34
  %.pre1010 = load ptr, ptr %21, align 8, !tbaa !30
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_.exit628

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_.exit628: ; preds = %_ZN4llvm19LegacyLegalizerInfo23setScalarInVectorActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit, %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i605
  %1600 = phi ptr [ %.pre1011, %_ZN4llvm19LegacyLegalizerInfo23setScalarInVectorActionEjjRKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EE.exit ], [ %.pre1010, %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.i605 ]
  %.not.i.i.i236 = icmp eq ptr %1600, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit237, label %1601

1601:                                             ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_.exit628
  %1602 = load ptr, ptr %63, align 8, !tbaa !33
  %1603 = ptrtoint ptr %1602 to i64
  %1604 = ptrtoint ptr %1600 to i64
  %1605 = sub i64 %1603, %1604
  call void @_ZdlPvm(ptr noundef nonnull %1600, i64 noundef %1605) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit237

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit237: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EEaSERKS6_.exit628, %1601
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1606 = load ptr, ptr %57, align 8, !tbaa !39
  %.not.i238 = icmp eq ptr %1606, null
  br i1 %.not.i238, label %_ZNSt14_Function_baseD2Ev.exit239, label %1607

1607:                                             ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit237
  %1608 = call noundef zeroext i1 %1606(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit239

_ZNSt14_Function_baseD2Ev.exit239:                ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit237, %1607
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1609 = load ptr, ptr %17, align 8, !tbaa !30
  %.not.i.i.i240 = icmp eq ptr %1609, null
  br i1 %.not.i.i.i240, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit241, label %1610

1610:                                             ; preds = %_ZNSt14_Function_baseD2Ev.exit239
  %1611 = load ptr, ptr %50, align 8, !tbaa !33
  %1612 = ptrtoint ptr %1611 to i64
  %1613 = ptrtoint ptr %1609 to i64
  %1614 = sub i64 %1612, %1613
  call void @_ZdlPvm(ptr noundef nonnull %1609, i64 noundef %1614) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit241

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit241: ; preds = %_ZNSt14_Function_baseD2Ev.exit239, %1610
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1615 = load ptr, ptr %28, align 8, !tbaa !50
  call void @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %1615)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1616 = load ptr, ptr %23, align 8, !tbaa !50
  call void @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_ItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EEESt10_Select1stIS9_ESt4lessItESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %1616)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1617 = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i.i.i242 = icmp eq ptr %1617, null
  br i1 %.not.i.i.i242, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit243, label %1618

1618:                                             ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit241
  %1619 = load ptr, ptr %34, align 8, !tbaa !33
  %1620 = ptrtoint ptr %1619 to i64
  %1621 = ptrtoint ptr %1617 to i64
  %1622 = sub i64 %1620, %1621
  call void @_ZdlPvm(ptr noundef nonnull %1617, i64 noundef %1622) #19
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit243

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit243: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit241, %1618
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1623 = add i32 %.042956, 1
  %1624 = zext i32 %1623 to i64
  %1625 = load i32, ptr %68, align 8, !tbaa !16
  %.not = icmp eq i32 %1625, %1623
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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %9, label %6

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
  %or.cond98 = and i1 %spec.select.i.i, %13
  %14 = zext nneg i32 %7 to i64
  br i1 %or.cond98, label %15, label %_ZNK4llvm3LLT9isPointerEv.exit23.thread

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 54656
  %17 = getelementptr inbounds nuw [56 x i8], ptr %16, i64 %14
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
  %30 = getelementptr inbounds nuw [56 x i8], ptr %29, i64 %14
  br label %57

31:                                               ; preds = %15
  %32 = and i64 %18, 65535
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !28
  %35 = urem i64 %32, %34
  %36 = load ptr, ptr %17, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %35
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
  br i1 %45, label %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.thread88, label %.lr.ph.i.i.i.i, !llvm.loop !117

_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.thread88: ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 54656
  %47 = getelementptr inbounds nuw [56 x i8], ptr %46, i64 %14
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
  %.phi.trans.insert68 = zext nneg i32 %7 to i64
  %.phi.trans.insert69 = getelementptr inbounds nuw [56 x i8], ptr %0, i64 %.phi.trans.insert68
  %.phi.trans.insert70 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert69, i64 54680
  %.pre = load i64, ptr %.phi.trans.insert70, align 8, !tbaa !125
  %.pre72 = lshr i64 %9, 24
  %.pre74 = trunc i64 %.pre72 to i16
  %54 = icmp eq i64 %.pre, 0
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 54656
  %56 = getelementptr inbounds nuw [56 x i8], ptr %55, i64 %.phi.trans.insert68
  br i1 %54, label %57, label %65

57:                                               ; preds = %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.thread, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit
  %58 = phi ptr [ %30, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.thread ], [ %56, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit ]
  %.pre-phi7587 = phi i16 [ %19, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.thread ], [ %.pre74, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit ]
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
  %64 = icmp eq i16 %63, %.pre-phi7587
  br i1 %64, label %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit35, label %60, !llvm.loop !146

65:                                               ; preds = %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.thread88, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit
  %66 = phi ptr [ %47, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.thread88 ], [ %56, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit ]
  %.pre-phi7394 = phi i64 [ %18, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.thread88 ], [ %.pre72, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit ]
  %.pre-phi7593 = phi i16 [ %19, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.thread88 ], [ %.pre74, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit ]
  %67 = and i64 %.pre-phi7394, 65535
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !28
  %70 = urem i64 %67, %69
  %71 = load ptr, ptr %66, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %70
  %73 = load ptr, ptr %72, align 8, !tbaa !115
  %.not.i.i.i.i25 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i25, label %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit35, label %74

74:                                               ; preds = %65
  %75 = load ptr, ptr %73, align 8, !tbaa !116
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i16, ptr %76, align 2, !tbaa !68
  %78 = icmp eq i16 %77, %.pre-phi7593
  br i1 %78, label %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit35, label %.lr.ph.i.i.i.i26

79:                                               ; preds = %82
  %80 = icmp eq i16 %84, %.pre-phi7593
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
  %.sroa.06.1.i.i31 = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i30 ], [ null, %60 ], [ %75, %74 ], [ null, %65 ], [ %.sroa.06.0.i.i33, %61 ], [ %81, %79 ], [ null, %.lr.ph.i.i.i.i26 ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i31, i64 16
  br label %90

_ZNK4llvm3LLT9isPointerEv.exit23.thread:          ; preds = %6
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 34416
  %89 = getelementptr inbounds nuw [40 x i8], ptr %88, i64 %14
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
  %99 = getelementptr inbounds nuw [24 x i8], ptr %98, i64 %97
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %spec.select.i.i.i = icmp ne i64 %10, 0
  %100 = and i64 %9, 6
  %101 = icmp eq i64 %100, 2
  %or.cond.i36 = and i1 %spec.select.i.i.i, %101
  %102 = trunc i64 %9 to i1
  %or.cond7.i = or i1 %or.cond.i36, %102
  br i1 %or.cond7.i, label %103, label %105

103:                                              ; preds = %96
  %.not.i.i.i = icmp ne i64 %11, 0
  %104 = and i1 %.not.i.i.i, %spec.select.i.i.i
  %.0.in.v.i.i = select i1 %104, i64 48, i64 32
  %.0.in.i.i = lshr i64 %9, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

105:                                              ; preds = %96
  %106 = lshr i64 %9, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %106, 65535
  %.not.i.i1.i = icmp ne i64 %11, 0
  %107 = and i1 %.not.i.i1.i, %spec.select.i.i.i
  %.0.in.v.i3.i = select i1 %107, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %9, %.0.in.v.i3.i
  %108 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %109 = and i64 %108, 4294967295
  %110 = trunc i64 %9 to i8
  %111 = lshr i8 %110, 3
  %112 = and i8 %111, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %103, %105
  %.sroa.06.0.i = phi i64 [ %.0.in.i.i, %103 ], [ %109, %105 ]
  %.sroa.3.0.i = phi i8 [ 0, %103 ], [ %112, %105 ]
  store i64 %.sroa.06.0.i, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %113 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #17
  %114 = trunc i64 %113 to i32
  %115 = call i32 @_ZN4llvm19LegacyLegalizerInfo10findActionERKSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EEj(ptr noundef nonnull align 8 dereferenceable(24) %99, i32 noundef %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %116 = load i64, ptr %8, align 8
  %117 = trunc i64 %116 to i1
  br i1 %117, label %118, label %122

118:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %119 = and i32 %115, 65535
  %120 = zext nneg i32 %119 to i64
  %121 = shl nuw nsw i64 %120, 32
  %storemerge.i.i.i = or disjoint i64 %121, 1
  br label %128

122:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %123 = and i64 %116, 281474959933440
  %124 = and i32 %115, 65535
  %125 = zext nneg i32 %124 to i64
  %126 = shl nuw i64 %125, 48
  %127 = or disjoint i64 %123, %126
  %storemerge.i.i.i37 = or disjoint i64 %127, 2
  br label %128

128:                                              ; preds = %122, %118
  %storemerge = phi i64 [ %storemerge.i.i.i37, %122 ], [ %storemerge.i.i.i, %118 ]
  %.sroa.038.2.extract.shift59 = lshr i32 %115, 16
  %.sroa.038.2.extract.trunc = trunc nuw i32 %.sroa.038.2.extract.shift59 to i8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %24, %90, %31, %..loopexit_crit_edge21.i.i.i.i, %2, %128
  %.sroa.053.0 = phi i8 [ 10, %24 ], [ 10, %2 ], [ %.sroa.038.2.extract.trunc, %128 ], [ 10, %..loopexit_crit_edge21.i.i.i.i ], [ 10, %90 ], [ 10, %31 ], [ 10, %.lr.ph.i.i.i.i ]
  %.sroa.5.0 = phi i64 [ 0, %24 ], [ 0, %2 ], [ %storemerge, %128 ], [ 0, %..loopexit_crit_edge21.i.i.i.i ], [ 0, %90 ], [ 0, %31 ], [ 0, %.lr.ph.i.i.i.i ]
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
  %15 = getelementptr inbounds nuw [40 x i8], ptr %13, i64 %14
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
  %23 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %12
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
  %.not18 = icmp eq i32 %.sroa.041.2.extract.shift56, 0
  br i1 %.not18, label %38, label %.loopexit

38:                                               ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 68824
  %40 = getelementptr inbounds nuw [56 x i8], ptr %39, i64 %14
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
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %55
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
  %.pre-phi = phi i64 [ %52, %59 ], [ %.pre, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.loopexit ], [ %52, %64 ]
  %.sroa.06.1.i.i = phi ptr [ %60, %59 ], [ %.sroa.06.0.i.i, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit.loopexit ], [ %66, %64 ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %12
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

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %46, %_ZNK4llvm3LLT14getNumElementsEv.exit, %51, %..loopexit_crit_edge21.i.i.i.i, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit, %18, %5
  %.sroa.053.0 = phi i8 [ 10, %5 ], [ 10, %18 ], [ %.sroa.041.2.extract.trunc, %_ZNK4llvm3LLT14getNumElementsEv.exit ], [ %.sroa.035.2.extract.trunc, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit ], [ 10, %..loopexit_crit_edge21.i.i.i.i ], [ 10, %46 ], [ 10, %51 ], [ 10, %.lr.ph.i.i.i.i ]
  %.sroa.654.0 = phi i64 [ %7, %5 ], [ %20, %18 ], [ %37, %_ZNK4llvm3LLT14getNumElementsEv.exit ], [ %83, %_ZNKSt13unordered_mapItN4llvm11SmallVectorISt6vectorISt4pairItNS0_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EELj1EEESt4hashItESt8equal_toItESaIS3_IKtS9_EEE4findERSE_.exit ], [ %37, %..loopexit_crit_edge21.i.i.i.i ], [ %37, %46 ], [ %37, %51 ], [ %37, %.lr.ph.i.i.i.i ]
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
  %17 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %.0112
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
  %50 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %41
  store ptr %50, ptr %31, align 8, !tbaa !33
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit36

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backEOS4_.exit36: ; preds = %25, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i35
  ret void

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph
  %51 = phi ptr [ %.ph, %.lr.ph ], [ %.be, %.backedge.backedge ]
  %52 = phi ptr [ %7, %.lr.ph ], [ %.be198, %.backedge.backedge ]
  %.0112 = phi i64 [ 0, %.lr.ph ], [ %85, %.backedge.backedge ]
  %53 = phi ptr [ %.promoted.ph, %.lr.ph ], [ %.be199, %.backedge.backedge ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.0112
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
  %79 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %69
  store ptr %79, ptr %16, align 8, !tbaa !33
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backERKS4_.exit: ; preds = %56, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i
  %80 = phi ptr [ %58, %56 ], [ %77, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ]
  %81 = phi ptr [ %53, %56 ], [ %71, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ]
  %82 = load ptr, ptr %1, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %.0112
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
  %94 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %85
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
  %121 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %112
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.070
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
  %47 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %37
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
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.070
  %.pre = load i16, ptr %.phi.trans.insert, align 2, !tbaa !96
  br label %66

58:                                               ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE9push_backERKS4_.exit
  %59 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %50
  %60 = load i16, ptr %59, align 2, !tbaa !96
  %61 = zext i16 %60 to i32
  %62 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.070
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
  %91 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %82
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
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.013.014.i.i, i64 %9
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
  %47 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
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
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %.060
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %10
  %.sroa.01.0.copyload = load i64, ptr %13, align 8, !tbaa !43
  store i32 %11, ptr %3, align 8, !tbaa !143
  store i32 %.022, ptr %7, align 4, !tbaa !147
  store i64 %.sroa.01.0.copyload, ptr %8, align 8, !tbaa !43
  %14 = trunc i64 %.sroa.01.0.copyload to i1
  br i1 %14, label %18, label %15

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
  %58 = phi ptr [ %21, %_ZNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE13_M_deallocateEPS4_m.exit ], [ %.pre, %_ZSt22__uninitialized_copy_aIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_S4_ET0_T_S7_S6_RSaIT1_E.exit.loopexit ], [ %13, %33 ], [ %13, %_ZSt4copyIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEES5_ET0_T_S7_S6_.exit ], [ %13, %.lr.ph.i.i.i.i.i ]
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
  %8 = getelementptr inbounds [4 x i8], ptr %0, i64 %7
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
  %.sink61.i = phi i16 [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i ], [ %37, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread_crit_edge.i ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread_crit_edge.i ], [ %11, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32_crit_edge.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread_crit_edge.i ], [ %37, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread_crit_edge.i ], [ %12, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34_crit_edge.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i ]
  %.sink60.i = phi ptr [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread_crit_edge.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread_crit_edge.i ], [ %9, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32_crit_edge.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread_crit_edge.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread_crit_edge.i ], [ %8, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34_crit_edge.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i ]
  %.sink56.i = phi i8 [ %33, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i ], [ %51, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i ], [ %42, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i ], [ %26, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i ], [ %35, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i ], [ %.pre44.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread_crit_edge.i ], [ %.pre42.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread_crit_edge.i ], [ %.pre40.i, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32_crit_edge.i ], [ %.pre38.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread_crit_edge.i ], [ %.pre36.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread_crit_edge.i ], [ %.pre.i, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34_crit_edge.i ], [ %49, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i ]
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
  %.039.i.i = phi i64 [ %36, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i.i ], [ 0, %9 ]
  %20 = shl i64 %.039.i.i, 1
  %21 = add i64 %20, 2
  %22 = getelementptr inbounds [4 x i8], ptr %0, i64 %21
  %23 = or disjoint i64 %20, 1
  %24 = getelementptr inbounds [4 x i8], ptr %0, i64 %23
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
  %37 = getelementptr inbounds [4 x i8], ptr %0, i64 %36
  %38 = getelementptr inbounds [4 x i8], ptr %0, i64 %.039.i.i
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
  %52 = getelementptr inbounds [4 x i8], ptr %0, i64 %51
  %53 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i
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
  %60 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0923.i.i78.i
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
  %69 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.022.i.i.i
  store i16 %61, ptr %69, align 2, !tbaa !96
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 2
  store i8 %68, ptr %70, align 2, !tbaa !98
  %.not.i = icmp eq i64 %.0923.i.i78.i, 0
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !199

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit: ; preds = %63, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i, %58
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %58 ], [ %.022.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i ], [ 0, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i ], [ %.022.i.i.i, %63 ]
  %71 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i
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
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 2
  br label %22

22:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit, %9
  %.09 = phi i64 [ %11, %9 ], [ %68, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit ]
  %23 = getelementptr inbounds [4 x i8], ptr %0, i64 %.09
  %.sroa.02.0.copyload = load i32, ptr %23, align 2
  %24 = icmp slt i64 %.09, %13
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %22, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i
  %.039.i = phi i64 [ %41, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i ], [ %.09, %22 ]
  %25 = shl i64 %.039.i, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds [4 x i8], ptr %0, i64 %26
  %28 = or disjoint i64 %25, 1
  %29 = getelementptr inbounds [4 x i8], ptr %0, i64 %28
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
  %42 = getelementptr inbounds [4 x i8], ptr %0, i64 %41
  %43 = getelementptr inbounds [4 x i8], ptr %0, i64 %.039.i
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
  %54 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0923.i.i
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
  %63 = getelementptr inbounds [4 x i8], ptr %0, i64 %.022.i.i
  store i16 %55, ptr %63, align 2, !tbaa !96
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 2
  store i8 %62, ptr %64, align 2, !tbaa !98
  %65 = icmp sgt i64 %.0923.i.i, %.09
  br i1 %65, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit, !llvm.loop !199

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit: ; preds = %57, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i, %52
  %.0.lcssa.i.i = phi i64 [ %.1.i, %52 ], [ %.022.i.i, %57 ], [ %.0923.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i ], [ %.022.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i ]
  %66 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i
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
