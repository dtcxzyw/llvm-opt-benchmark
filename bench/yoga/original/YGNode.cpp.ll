target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.facebook::yoga::Event::TypedData" = type { ptr }
%"class.facebook::yoga::Event::Data" = type { ptr }
%"class.facebook::yoga::Node" = type { i8, ptr, ptr, ptr, ptr, ptr, %"class.facebook::yoga::Style", %"struct.facebook::yoga::LayoutResults", i64, ptr, %"class.std::vector", ptr, %"struct.std::array.5" }
%"class.facebook::yoga::Style" = type { i8, [3 x i8], %"struct.facebook::yoga::FloatOptional", %"struct.facebook::yoga::FloatOptional", %"struct.facebook::yoga::FloatOptional", %"class.facebook::yoga::CompactValue", %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array.0", %"struct.std::array.1", %"struct.std::array.1", %"struct.std::array.1", %"struct.facebook::yoga::FloatOptional" }
%"class.facebook::yoga::CompactValue" = type { i32 }
%"struct.std::array" = type { [9 x %"class.facebook::yoga::CompactValue"] }
%"struct.std::array.0" = type { [3 x %"class.facebook::yoga::CompactValue"] }
%"struct.std::array.1" = type { [2 x %"class.facebook::yoga::CompactValue"] }
%"struct.facebook::yoga::FloatOptional" = type { float }
%"struct.facebook::yoga::LayoutResults" = type { i32, %"struct.facebook::yoga::FloatOptional", i32, i8, i32, %"struct.std::array.2", %"struct.facebook::yoga::CachedMeasurement", i8, %"struct.std::array.3", %"struct.std::array.3", %"struct.std::array.4", %"struct.std::array.4", %"struct.std::array.4", %"struct.std::array.4" }
%"struct.std::array.2" = type { [8 x %"struct.facebook::yoga::CachedMeasurement"] }
%"struct.facebook::yoga::CachedMeasurement" = type { float, float, i32, i32, float, float }
%"struct.std::array.3" = type { [2 x float] }
%"struct.std::array.4" = type { [4 x float] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.5" = type { [2 x %struct.YGValue] }
%struct.YGValue = type { float, i32 }
%"struct.facebook::yoga::Event::TypedData.6" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.7" = type { ptr }

$_ZN8facebook4yoga10resolveRefEPK8YGConfig = comdat any

$_ZN8facebook4yoga5Event7publishILNS1_4TypeE0EEEvPK6YGNodeRKNS1_9TypedDataIXT_EEE = comdat any

$_ZN8facebook4yoga10resolveRefEPK6YGNode = comdat any

$_ZN8facebook4yoga4NodeC2ERKS1_ = comdat any

$_ZNK8facebook4yoga4Node9getConfigEv = comdat any

$_ZN8facebook4yoga4Node8setOwnerEPS1_ = comdat any

$_ZN8facebook4yoga10resolveRefEP6YGNode = comdat any

$_ZNK8facebook4yoga4Node8getOwnerEv = comdat any

$_ZNK8facebook4yoga4Node13getChildCountEv = comdat any

$_ZNK8facebook4yoga4Node8getChildEm = comdat any

$_ZN8facebook4yoga5Event7publishILNS1_4TypeE1EEEvPK6YGNodeRKNS1_9TypedDataIXT_EEE = comdat any

$_ZN8facebook4yoga4NodeD2Ev = comdat any

$_ZN8facebook4yoga10scopedEnumE11YGDirection = comdat any

$_ZNK8facebook4yoga4Node15getHasNewLayoutEv = comdat any

$_ZN8facebook4yoga4Node15setHasNewLayoutEb = comdat any

$_ZNK8facebook4yoga4Node7isDirtyEv = comdat any

$_ZNK8facebook4yoga4Node14hasMeasureFuncEv = comdat any

$_ZN8facebook4yoga4Node14setDirtiedFuncEPFvPK6YGNodeE = comdat any

$_ZNK8facebook4yoga4Node14getDirtiedFuncEv = comdat any

$_ZN8facebook4yoga4Node9setLayoutERKNS0_13LayoutResultsE = comdat any

$_ZN8facebook4yoga13LayoutResultsC2Ev = comdat any

$_ZN8facebook4yoga4Node11setChildrenERKSt6vectorIPS1_SaIS3_EE = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEC2Ev = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev = comdat any

$_ZNSaIPN8facebook4yoga4NodeEEC2Ev = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEC2IPKS3_vEET_S9_RKS4_ = comdat any

$_ZNSaIPN8facebook4yoga4NodeEED2Ev = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv = comdat any

$_ZNK8facebook4yoga4Node11getChildrenEv = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_ = comdat any

$_ZN8facebook4yoga10resolveRefEP8YGConfig = comdat any

$_ZN8facebook4yoga4Node10setContextEPv = comdat any

$_ZNK8facebook4yoga4Node10getContextEv = comdat any

$_ZN8facebook4yoga4Node15setBaselineFuncEPFfPK6YGNodeffE = comdat any

$_ZNK8facebook4yoga4Node15hasBaselineFuncEv = comdat any

$_ZNK8facebook4yoga4Node19isReferenceBaselineEv = comdat any

$_ZN8facebook4yoga4Node22setIsReferenceBaselineEb = comdat any

$_ZN8facebook4yoga4Node11setNodeTypeENS0_8NodeTypeE = comdat any

$_ZN8facebook4yoga10scopedEnumE10YGNodeType = comdat any

$_ZN8facebook4yoga12unscopedEnumENS0_8NodeTypeE = comdat any

$_ZNK8facebook4yoga4Node11getNodeTypeEv = comdat any

$_ZN8facebook4yoga4Node12setPrintFuncEPFvPK6YGNodeE = comdat any

$_ZN8facebook4yoga10sizingModeENS0_11MeasureModeE = comdat any

$_ZN8facebook4yoga10scopedEnumE13YGMeasureMode = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIPN8facebook4yoga4NodeEES4_E17_S_select_on_copyERKS5_ = comdat any

$_ZNKSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EEC2EmRKS4_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE37select_on_container_copy_constructionERKS4_ = comdat any

$_ZNSaIPN8facebook4yoga4NodeEEC2ERKS3_ = comdat any

$_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPN8facebook4yoga4NodeEE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS7_SaIS7_EEEEPS7_EET0_T_SG_SF_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEPS5_ET1_T0_SE_SD_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEET_SC_ = comdat any

$_ZSt12__niter_wrapIPPN8facebook4yoga4NodeEET_RKS5_S5_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKPN8facebook4yoga4NodeEPS3_ET1_T0_S8_S7_ = comdat any

$_ZSt12__niter_baseIPKPN8facebook4yoga4NodeESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE = comdat any

$_ZSt12__niter_baseIPPN8facebook4yoga4NodeEET_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKPN8facebook4yoga4NodeEPS3_ET1_T0_S8_S7_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN8facebook4yoga4NodeEEEPT_PKS7_SA_S8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE13_M_deallocateEPS3_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEE10deallocateEPS3_m = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE2atEm = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE14_M_range_checkEm = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EEixEm = comdat any

$_ZN8facebook4yoga13FloatOptionalC2Ev = comdat any

$_ZNSt14numeric_limitsIfE9quiet_NaNEv = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEaSERKS5_ = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE8capacityEv = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_ = comdat any

$_ZSt8_DestroyIPPN8facebook4yoga4NodeES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_ = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv = comdat any

$_ZSt4copyIPPN8facebook4yoga4NodeES4_ET0_T_S6_S5_ = comdat any

$_ZSt22__uninitialized_copy_aIPPN8facebook4yoga4NodeES4_S3_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt8_DestroyIPPN8facebook4yoga4NodeEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN8facebook4yoga4NodeEEEvT_S7_ = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEEvT_SB_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS7_SaIS7_EEEEEEvT_SD_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET1_T0_SF_SE_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_ = comdat any

$_ZSt12__niter_baseIPPN8facebook4yoga4NodeESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZSt13__copy_move_aILb0EPPN8facebook4yoga4NodeES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPPN8facebook4yoga4NodeEET_S5_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPN8facebook4yoga4NodeES4_ET1_T0_S6_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPN8facebook4yoga4NodeES4_ET1_T0_S6_S5_ = comdat any

$_ZSt18uninitialized_copyIPPN8facebook4yoga4NodeES4_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPPN8facebook4yoga4NodeES6_EET0_T_S8_S7_ = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EEC2ERKS4_ = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE19_M_range_initializeIPKS3_EEvT_S9_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKPN8facebook4yoga4NodeEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZSt8distanceIPKPN8facebook4yoga4NodeEENSt15iterator_traitsIT_E15difference_typeES7_S7_ = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZSt22__uninitialized_copy_aIPKPN8facebook4yoga4NodeEPS3_S3_ET0_T_S8_S7_RSaIT1_E = comdat any

$_ZSt10__distanceIPKPN8facebook4yoga4NodeEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt18uninitialized_copyIPKPN8facebook4yoga4NodeEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN8facebook4yoga4NodeEPS5_EET0_T_SA_S9_ = comdat any

$_ZSt4copyIPKPN8facebook4yoga4NodeEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt13__copy_move_aILb0EPKPN8facebook4yoga4NodeEPS3_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIPKPN8facebook4yoga4NodeEET_S6_ = comdat any

$_ZSt12__niter_baseIPKPN8facebook4yoga4NodeEET_S6_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIS6_EEET_SF_SF_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKPN8facebook4yoga4NodeEEENS0_16_Iter_equals_valIT_EERS8_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIS6_EEET_SF_SF_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_ = comdat any

$_ZN9__gnu_cxxmiIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN8facebook4yoga4NodeEEclINS_17__normal_iteratorIPS6_St6vectorIS5_SaIS5_EEEEEEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN8facebook4yoga4NodeEEC2ERS6_ = comdat any

$_ZN8facebook4yoga5Event4DataC2ILNS1_4TypeE0EEERKNS1_9TypedDataIXT_EEE = comdat any

$_ZN8facebook4yoga5Event4DataC2ILNS1_4TypeE1EEERKNS1_9TypedDataIXT_EEE = comdat any

@.str = private unnamed_addr constant [43 x i8] c"Tried to construct YGNode with null config\00", align 1
@.str.1 = private unnamed_addr constant [87 x i8] c"Only leaf nodes with custom measure functions should manually mark themselves as dirty\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"Child already has a owner, it must be removed first.\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"Cannot add child: Nodes with measure functions cannot have children.\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Invalid MeasureMode\00", align 1

; Function Attrs: mustprogress uwtable
define ptr @YGNodeNew() #0 {
entry:
  %call = call ptr @YGConfigGetDefault()
  %call1 = call ptr @YGNodeNewWithConfig(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define ptr @YGNodeNewWithConfig(ptr noundef %config) #0 personality ptr @__gxx_personality_v0 {
entry:
  %config.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"struct.facebook::yoga::Event::TypedData", align 8
  store ptr %config, ptr %config.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 640) #10
  %0 = load ptr, ptr %config.addr, align 8
  %call1 = invoke noundef ptr @_ZN8facebook4yoga10resolveRefEPK8YGConfig(ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8facebook4yoga4NodeC1EPKNS0_6ConfigE(ptr noundef nonnull align 8 dereferenceable(640) %call, ptr noundef %call1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call, ptr %node, align 8
  %1 = load ptr, ptr %config.addr, align 8
  %cmp = icmp ne ptr %1, null
  call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext %cmp, ptr noundef @.str)
  %2 = load ptr, ptr %node, align 8
  %config3 = getelementptr inbounds %"struct.facebook::yoga::Event::TypedData", ptr %ref.tmp, i32 0, i32 0
  %3 = load ptr, ptr %config.addr, align 8
  store ptr %3, ptr %config3, align 8
  call void @_ZN8facebook4yoga5Event7publishILNS1_4TypeE0EEEvPK6YGNodeRKNS1_9TypedDataIXT_EEE(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %4 = load ptr, ptr %node, align 8
  ret ptr %4

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare ptr @YGConfigGetDefault() #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8facebook4yoga10resolveRefEPK8YGConfig(ptr noundef %ref) #3 comdat {
entry:
  %ref.addr = alloca ptr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  %0 = load ptr, ptr %ref.addr, align 8
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8facebook4yoga4NodeC1EPKNS0_6ConfigE(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

declare void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook4yoga5Event7publishILNS1_4TypeE0EEEvPK6YGNodeRKNS1_9TypedDataIXT_EEE(ptr noundef %node, ptr noundef nonnull align 8 dereferenceable(8) %eventData) #0 comdat align 2 {
entry:
  %node.addr = alloca ptr, align 8
  %eventData.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.facebook::yoga::Event::Data", align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %eventData, ptr %eventData.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load ptr, ptr %eventData.addr, align 8
  call void @_ZN8facebook4yoga5Event4DataC2ILNS1_4TypeE0EEERKNS1_9TypedDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @YGNodeClone(ptr noundef %oldNodeRef) #0 personality ptr @__gxx_personality_v0 {
entry:
  %oldNodeRef.addr = alloca ptr, align 8
  %oldNode = alloca ptr, align 8
  %node = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"struct.facebook::yoga::Event::TypedData", align 8
  store ptr %oldNodeRef, ptr %oldNodeRef.addr, align 8
  %0 = load ptr, ptr %oldNodeRef.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %0)
  store ptr %call, ptr %oldNode, align 8
  %call1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 640) #10
  %1 = load ptr, ptr %oldNode, align 8
  invoke void @_ZN8facebook4yoga4NodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(640) %call1, ptr noundef nonnull align 8 dereferenceable(640) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call1, ptr %node, align 8
  %2 = load ptr, ptr %node, align 8
  %config = getelementptr inbounds %"struct.facebook::yoga::Event::TypedData", ptr %ref.tmp, i32 0, i32 0
  %3 = load ptr, ptr %node, align 8
  %call2 = call noundef ptr @_ZNK8facebook4yoga4Node9getConfigEv(ptr noundef nonnull align 8 dereferenceable(640) %3)
  store ptr %call2, ptr %config, align 8
  call void @_ZN8facebook4yoga5Event7publishILNS1_4TypeE0EEEvPK6YGNodeRKNS1_9TypedDataIXT_EEE(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %4 = load ptr, ptr %node, align 8
  call void @_ZN8facebook4yoga4Node8setOwnerEPS1_(ptr noundef nonnull align 8 dereferenceable(640) %4, ptr noundef null)
  %5 = load ptr, ptr %node, align 8
  ret ptr %5

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %ref) #3 comdat {
entry:
  %ref.addr = alloca ptr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  %0 = load ptr, ptr %ref.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook4yoga4NodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(640) %node) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 592, i1 false)
  %children_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 10
  %1 = load ptr, ptr %node.addr, align 8
  %children_2 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %1, i32 0, i32 10
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %children_, ptr noundef nonnull align 8 dereferenceable(24) %children_2)
  %config_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 11
  %2 = load ptr, ptr %node.addr, align 8
  %config_3 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %2, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %config_, ptr align 8 %config_3, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8facebook4yoga4Node9getConfigEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %config_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %config_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga4Node8setOwnerEPS1_(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef %owner) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %owner.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %owner, ptr %owner.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %owner.addr, align 8
  %owner_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 9
  store ptr %0, ptr %owner_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeFree(ptr noundef %nodeRef) #0 {
entry:
  %nodeRef.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %owner = alloca ptr, align 8
  %childCount = alloca i64, align 8
  %i = alloca i64, align 8
  %child = alloca ptr, align 8
  %ref.tmp = alloca %"struct.facebook::yoga::Event::TypedData.6", align 8
  store ptr %nodeRef, ptr %nodeRef.addr, align 8
  %0 = load ptr, ptr %nodeRef.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %0)
  store ptr %call, ptr %node, align 8
  %1 = load ptr, ptr %node, align 8
  %call1 = call noundef ptr @_ZNK8facebook4yoga4Node8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(640) %1)
  store ptr %call1, ptr %owner, align 8
  %2 = load ptr, ptr %owner, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %owner, align 8
  %4 = load ptr, ptr %node, align 8
  %call2 = call noundef zeroext i1 @_ZN8facebook4yoga4Node11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(640) %3, ptr noundef %4)
  %5 = load ptr, ptr %node, align 8
  call void @_ZN8facebook4yoga4Node8setOwnerEPS1_(ptr noundef nonnull align 8 dereferenceable(640) %5, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %node, align 8
  %call3 = call noundef i64 @_ZNK8facebook4yoga4Node13getChildCountEv(ptr noundef nonnull align 8 dereferenceable(640) %6)
  store i64 %call3, ptr %childCount, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %childCount, align 8
  %cmp = icmp ult i64 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %node, align 8
  %10 = load i64, ptr %i, align 8
  %call4 = call noundef ptr @_ZNK8facebook4yoga4Node8getChildEm(ptr noundef nonnull align 8 dereferenceable(640) %9, i64 noundef %10)
  store ptr %call4, ptr %child, align 8
  %11 = load ptr, ptr %child, align 8
  call void @_ZN8facebook4yoga4Node8setOwnerEPS1_(ptr noundef nonnull align 8 dereferenceable(640) %11, ptr noundef null)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %node, align 8
  call void @_ZN8facebook4yoga4Node13clearChildrenEv(ptr noundef nonnull align 8 dereferenceable(640) %13)
  %14 = load ptr, ptr %node, align 8
  %config = getelementptr inbounds %"struct.facebook::yoga::Event::TypedData.6", ptr %ref.tmp, i32 0, i32 0
  %15 = load ptr, ptr %node, align 8
  %call5 = call ptr @YGNodeGetConfig(ptr noundef %15)
  store ptr %call5, ptr %config, align 8
  call void @_ZN8facebook4yoga5Event7publishILNS1_4TypeE1EEEvPK6YGNodeRKNS1_9TypedDataIXT_EEE(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %16 = load ptr, ptr %node, align 8
  %call6 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %16)
  %isnull = icmp eq ptr %call6, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end
  call void @_ZN8facebook4yoga4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %call6) #12
  call void @_ZdlPv(ptr noundef %call6) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %ref) #3 comdat {
entry:
  %ref.addr = alloca ptr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  %0 = load ptr, ptr %ref.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8facebook4yoga4Node8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %owner_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %owner_, align 8
  ret ptr %0
}

declare noundef zeroext i1 @_ZN8facebook4yoga4Node11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8facebook4yoga4Node13getChildCountEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %children_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 10
  %call = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %children_) #12
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8facebook4yoga4Node8getChildEm(ptr noundef nonnull align 8 dereferenceable(640) %this, i64 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %children_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 10
  %0 = load i64, ptr %index.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %children_, i64 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

declare void @_ZN8facebook4yoga4Node13clearChildrenEv(ptr noundef nonnull align 8 dereferenceable(640)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook4yoga5Event7publishILNS1_4TypeE1EEEvPK6YGNodeRKNS1_9TypedDataIXT_EEE(ptr noundef %node, ptr noundef nonnull align 8 dereferenceable(8) %eventData) #0 comdat align 2 {
entry:
  %node.addr = alloca ptr, align 8
  %eventData.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.facebook::yoga::Event::Data", align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %eventData, ptr %eventData.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load ptr, ptr %eventData.addr, align 8
  call void @_ZN8facebook4yoga5Event4DataC2ILNS1_4TypeE1EEERKNS1_9TypedDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @YGNodeGetConfig(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %0)
  %call1 = call noundef ptr @_ZNK8facebook4yoga4Node9getConfigEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %children_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 10
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children_) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeFreeRecursive(ptr noundef %rootRef) #0 {
entry:
  %rootRef.addr = alloca ptr, align 8
  %root = alloca ptr, align 8
  %skipped = alloca i64, align 8
  %child = alloca ptr, align 8
  store ptr %rootRef, ptr %rootRef.addr, align 8
  %0 = load ptr, ptr %rootRef.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %0)
  store ptr %call, ptr %root, align 8
  store i64 0, ptr %skipped, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %root, align 8
  %call1 = call noundef i64 @_ZNK8facebook4yoga4Node13getChildCountEv(ptr noundef nonnull align 8 dereferenceable(640) %1)
  %2 = load i64, ptr %skipped, align 8
  %cmp = icmp ugt i64 %call1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %root, align 8
  %4 = load i64, ptr %skipped, align 8
  %call2 = call noundef ptr @_ZNK8facebook4yoga4Node8getChildEm(ptr noundef nonnull align 8 dereferenceable(640) %3, i64 noundef %4)
  store ptr %call2, ptr %child, align 8
  %5 = load ptr, ptr %child, align 8
  %call3 = call noundef ptr @_ZNK8facebook4yoga4Node8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(640) %5)
  %6 = load ptr, ptr %root, align 8
  %cmp4 = icmp ne ptr %call3, %6
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %7 = load i64, ptr %skipped, align 8
  %add = add i64 %7, 1
  store i64 %add, ptr %skipped, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %8 = load ptr, ptr %root, align 8
  %9 = load ptr, ptr %child, align 8
  call void @YGNodeRemoveChild(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %child, align 8
  call void @YGNodeFreeRecursive(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %11 = load ptr, ptr %root, align 8
  call void @YGNodeFree(ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeRemoveChild(ptr noundef %ownerRef, ptr noundef %excludedChildRef) #0 {
entry:
  %ownerRef.addr = alloca ptr, align 8
  %excludedChildRef.addr = alloca ptr, align 8
  %owner = alloca ptr, align 8
  %excludedChild = alloca ptr, align 8
  %childOwner = alloca ptr, align 8
  %ref.tmp = alloca %"struct.facebook::yoga::LayoutResults", align 4
  store ptr %ownerRef, ptr %ownerRef.addr, align 8
  store ptr %excludedChildRef, ptr %excludedChildRef.addr, align 8
  %0 = load ptr, ptr %ownerRef.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %0)
  store ptr %call, ptr %owner, align 8
  %1 = load ptr, ptr %excludedChildRef.addr, align 8
  %call1 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %1)
  store ptr %call1, ptr %excludedChild, align 8
  %2 = load ptr, ptr %owner, align 8
  %call2 = call noundef i64 @_ZNK8facebook4yoga4Node13getChildCountEv(ptr noundef nonnull align 8 dereferenceable(640) %2)
  %cmp = icmp eq i64 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end9

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %excludedChild, align 8
  %call3 = call noundef ptr @_ZNK8facebook4yoga4Node8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(640) %3)
  store ptr %call3, ptr %childOwner, align 8
  %4 = load ptr, ptr %owner, align 8
  %5 = load ptr, ptr %excludedChild, align 8
  %call4 = call noundef zeroext i1 @_ZN8facebook4yoga4Node11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(640) %4, ptr noundef %5)
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %owner, align 8
  %7 = load ptr, ptr %childOwner, align 8
  %cmp6 = icmp eq ptr %6, %7
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  %8 = load ptr, ptr %excludedChild, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %ref.tmp, i8 0, i64 320, i1 false)
  call void @_ZN8facebook4yoga13LayoutResultsC2Ev(ptr noundef nonnull align 4 dereferenceable(320) %ref.tmp) #12
  call void @_ZN8facebook4yoga4Node9setLayoutERKNS0_13LayoutResultsE(ptr noundef nonnull align 8 dereferenceable(640) %8, ptr noundef nonnull align 4 dereferenceable(320) %ref.tmp)
  %9 = load ptr, ptr %excludedChild, align 8
  call void @_ZN8facebook4yoga4Node8setOwnerEPS1_(ptr noundef nonnull align 8 dereferenceable(640) %9, ptr noundef null)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then5
  %10 = load ptr, ptr %owner, align 8
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %10)
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeFinalize(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.facebook::yoga::Event::TypedData.6", align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %config = getelementptr inbounds %"struct.facebook::yoga::Event::TypedData.6", ptr %ref.tmp, i32 0, i32 0
  %1 = load ptr, ptr %node.addr, align 8
  %call = call ptr @YGNodeGetConfig(ptr noundef %1)
  store ptr %call, ptr %config, align 8
  call void @_ZN8facebook4yoga5Event7publishILNS1_4TypeE1EEEvPK6YGNodeRKNS1_9TypedDataIXT_EEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %2 = load ptr, ptr %node.addr, align 8
  %call1 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %2)
  %isnull = icmp eq ptr %call1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN8facebook4yoga4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %call1) #12
  call void @_ZdlPv(ptr noundef %call1) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeReset(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %0)
  call void @_ZN8facebook4yoga4Node5resetEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  ret void
}

declare void @_ZN8facebook4yoga4Node5resetEv(ptr noundef nonnull align 8 dereferenceable(640)) #1

; Function Attrs: mustprogress uwtable
define void @YGNodeCalculateLayout(ptr noundef %node, float noundef %ownerWidth, float noundef %ownerHeight, i32 noundef %ownerDirection) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %ownerWidth.addr = alloca float, align 4
  %ownerHeight.addr = alloca float, align 4
  %ownerDirection.addr = alloca i32, align 4
  store ptr %node, ptr %node.addr, align 8
  store float %ownerWidth, ptr %ownerWidth.addr, align 4
  store float %ownerHeight, ptr %ownerHeight.addr, align 4
  store i32 %ownerDirection, ptr %ownerDirection.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %0)
  %1 = load float, ptr %ownerWidth.addr, align 4
  %2 = load float, ptr %ownerHeight.addr, align 4
  %3 = load i32, ptr %ownerDirection.addr, align 4
  %call1 = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE11YGDirection(i32 noundef %3)
  call void @_ZN8facebook4yoga15calculateLayoutEPNS0_4NodeEffNS0_9DirectionE(ptr noundef %call, float noundef %1, float noundef %2, i8 noundef zeroext %call1)
  ret void
}

declare void @_ZN8facebook4yoga15calculateLayoutEPNS0_4NodeEffNS0_9DirectionE(ptr noundef, float noundef, float noundef, i8 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE11YGDirection(i32 noundef %unscoped) #3 comdat {
entry:
  %unscoped.addr = alloca i32, align 4
  store i32 %unscoped, ptr %unscoped.addr, align 4
  %0 = load i32, ptr %unscoped.addr, align 4
  %conv = trunc i32 %0 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @YGNodeGetHasNewLayout(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %0)
  %call1 = call noundef zeroext i1 @_ZNK8facebook4yoga4Node15getHasNewLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook4yoga4Node15getHasNewLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i8, ptr %this1, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = trunc i8 %bf.clear to i1
  ret i1 %bf.cast
}

; Function Attrs: mustprogress uwtable
define void @YGNodeSetHasNewLayout(ptr noundef %node, i1 noundef zeroext %hasNewLayout) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %hasNewLayout.addr = alloca i8, align 1
  store ptr %node, ptr %node.addr, align 8
  %frombool = zext i1 %hasNewLayout to i8
  store i8 %frombool, ptr %hasNewLayout.addr, align 1
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %0)
  %1 = load i8, ptr %hasNewLayout.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN8facebook4yoga4Node15setHasNewLayoutEb(ptr noundef nonnull align 8 dereferenceable(640) %call, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga4Node15setHasNewLayoutEb(ptr noundef nonnull align 8 dereferenceable(640) %this, i1 noundef zeroext %hasNewLayout) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hasNewLayout.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %hasNewLayout to i8
  store i8 %frombool, ptr %hasNewLayout.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %hasNewLayout.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = zext i1 %tobool to i8
  %bf.load = load i8, ptr %this1, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %1
  store i8 %bf.set, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @YGNodeIsDirty(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %0)
  %call1 = call noundef zeroext i1 @_ZNK8facebook4yoga4Node7isDirtyEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook4yoga4Node7isDirtyEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i8, ptr %this1, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = trunc i8 %bf.clear to i1
  ret i1 %bf.cast
}

; Function Attrs: mustprogress uwtable
define void @YGNodeMarkDirty(ptr noundef %nodeRef) #0 {
entry:
  %nodeRef.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %nodeRef, ptr %nodeRef.addr, align 8
  %0 = load ptr, ptr %nodeRef.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %0)
  store ptr %call, ptr %node, align 8
  %1 = load ptr, ptr %node, align 8
  %2 = load ptr, ptr %node, align 8
  %call1 = call noundef zeroext i1 @_ZNK8facebook4yoga4Node14hasMeasureFuncEv(ptr noundef nonnull align 8 dereferenceable(640) %2) #12
  call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef %1, i1 noundef zeroext %call1, ptr noundef @.str.1)
  %3 = load ptr, ptr %node, align 8
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %3)
  ret void
}

declare void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook4yoga4Node14hasMeasureFuncEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %measureFunc_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %measureFunc_, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

declare void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640)) #1

; Function Attrs: mustprogress uwtable
define void @YGNodeSetDirtiedFunc(ptr noundef %node, ptr noundef %dirtiedFunc) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %dirtiedFunc.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %dirtiedFunc, ptr %dirtiedFunc.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %0)
  %1 = load ptr, ptr %dirtiedFunc.addr, align 8
  call void @_ZN8facebook4yoga4Node14setDirtiedFuncEPFvPK6YGNodeE(ptr noundef nonnull align 8 dereferenceable(640) %call, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga4Node14setDirtiedFuncEPFvPK6YGNodeE(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef %dirtiedFunc) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dirtiedFunc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dirtiedFunc, ptr %dirtiedFunc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dirtiedFunc.addr, align 8
  %dirtiedFunc_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 5
  store ptr %0, ptr %dirtiedFunc_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @YGNodeGetDirtiedFunc(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %0)
  %call1 = call noundef ptr @_ZNK8facebook4yoga4Node14getDirtiedFuncEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8facebook4yoga4Node14getDirtiedFuncEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dirtiedFunc_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %dirtiedFunc_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @YGNodeInsertChild(ptr noundef %ownerRef, ptr noundef %childRef, i64 noundef %index) #0 {
entry:
  %ownerRef.addr = alloca ptr, align 8
  %childRef.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %owner = alloca ptr, align 8
  %child = alloca ptr, align 8
  store ptr %ownerRef, ptr %ownerRef.addr, align 8
  store ptr %childRef, ptr %childRef.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %ownerRef.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %0)
  store ptr %call, ptr %owner, align 8
  %1 = load ptr, ptr %childRef.addr, align 8
  %call1 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %1)
  store ptr %call1, ptr %child, align 8
  %2 = load ptr, ptr %owner, align 8
  %3 = load ptr, ptr %child, align 8
  %call2 = call noundef ptr @_ZNK8facebook4yoga4Node8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(640) %3)
  %cmp = icmp eq ptr %call2, null
  call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef %2, i1 noundef zeroext %cmp, ptr noundef @.str.2)
  %4 = load ptr, ptr %owner, align 8
  %5 = load ptr, ptr %owner, align 8
  %call3 = call noundef zeroext i1 @_ZNK8facebook4yoga4Node14hasMeasureFuncEv(ptr noundef nonnull align 8 dereferenceable(640) %5) #12
  %lnot = xor i1 %call3, true
  call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef %4, i1 noundef zeroext %lnot, ptr noundef @.str.3)
  %6 = load ptr, ptr %owner, align 8
  %7 = load ptr, ptr %child, align 8
  %8 = load i64, ptr %index.addr, align 8
  call void @_ZN8facebook4yoga4Node11insertChildEPS1_m(ptr noundef nonnull align 8 dereferenceable(640) %6, ptr noundef %7, i64 noundef %8)
  %9 = load ptr, ptr %child, align 8
  %10 = load ptr, ptr %owner, align 8
  call void @_ZN8facebook4yoga4Node8setOwnerEPS1_(ptr noundef nonnull align 8 dereferenceable(640) %9, ptr noundef %10)
  %11 = load ptr, ptr %owner, align 8
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %11)
  ret void
}

declare void @_ZN8facebook4yoga4Node11insertChildEPS1_m(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define void @YGNodeSwapChild(ptr noundef %ownerRef, ptr noundef %childRef, i64 noundef %index) #0 {
entry:
  %ownerRef.addr = alloca ptr, align 8
  %childRef.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %owner = alloca ptr, align 8
  %child = alloca ptr, align 8
  store ptr %ownerRef, ptr %ownerRef.addr, align 8
  store ptr %childRef, ptr %childRef.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %ownerRef.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %0)
  store ptr %call, ptr %owner, align 8
  %1 = load ptr, ptr %childRef.addr, align 8
  %call1 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %1)
  store ptr %call1, ptr %child, align 8
  %2 = load ptr, ptr %owner, align 8
  %3 = load ptr, ptr %child, align 8
  %4 = load i64, ptr %index.addr, align 8
  call void @_ZN8facebook4yoga4Node12replaceChildEPS1_m(ptr noundef nonnull align 8 dereferenceable(640) %2, ptr noundef %3, i64 noundef %4)
  %5 = load ptr, ptr %child, align 8
  %6 = load ptr, ptr %owner, align 8
  call void @_ZN8facebook4yoga4Node8setOwnerEPS1_(ptr noundef nonnull align 8 dereferenceable(640) %5, ptr noundef %6)
  ret void
}

declare void @_ZN8facebook4yoga4Node12replaceChildEPS1_m(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga4Node9setLayoutERKNS0_13LayoutResultsE(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 4 dereferenceable(320) %layout) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %layout.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %layout, ptr %layout.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %layout.addr, align 8
  %layout_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %layout_, ptr align 4 %0, i64 320, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga13LayoutResultsC2Ev(ptr noundef nonnull align 4 dereferenceable(320) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %computedFlexBasisGeneration = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 0
  store i32 0, ptr %computedFlexBasisGeneration, align 4
  %computedFlexBasis = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %computedFlexBasis, i8 0, i64 4, i1 false)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %computedFlexBasis) #12
  %generationCount = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 2
  store i32 0, ptr %generationCount, align 4
  %lastOwnerDirection = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 3
  store i8 0, ptr %lastOwnerDirection, align 4
  %nextCachedMeasurementsIndex = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 4
  store i32 0, ptr %nextCachedMeasurementsIndex, align 4
  %cachedMeasurements = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 5
  %_M_elems = getelementptr inbounds %"struct.std::array.2", ptr %cachedMeasurements, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %_M_elems, i8 0, i64 192, i1 false)
  %arrayinit.begin = getelementptr inbounds [8 x %"struct.facebook::yoga::CachedMeasurement"], ptr %_M_elems, i64 0, i64 0
  %arrayinit.end = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %arrayinit.begin, i64 8
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %entry
  %arrayinit.cur = phi ptr [ %arrayinit.begin, %entry ], [ %arrayinit.next, %arrayinit.body ]
  %availableWidth = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %arrayinit.cur, i32 0, i32 0
  store float -1.000000e+00, ptr %availableWidth, align 4
  %availableHeight = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %arrayinit.cur, i32 0, i32 1
  store float -1.000000e+00, ptr %availableHeight, align 4
  %widthSizingMode = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %arrayinit.cur, i32 0, i32 2
  store i32 1, ptr %widthSizingMode, align 4
  %heightSizingMode = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %arrayinit.cur, i32 0, i32 3
  store i32 1, ptr %heightSizingMode, align 4
  %computedWidth = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %arrayinit.cur, i32 0, i32 4
  store float -1.000000e+00, ptr %computedWidth, align 4
  %computedHeight = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %arrayinit.cur, i32 0, i32 5
  store float -1.000000e+00, ptr %computedHeight, align 4
  %arrayinit.next = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end2, label %arrayinit.body

arrayinit.end2:                                   ; preds = %arrayinit.body
  %cachedLayout = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 6
  %availableWidth3 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %cachedLayout, i32 0, i32 0
  store float -1.000000e+00, ptr %availableWidth3, align 4
  %availableHeight4 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %cachedLayout, i32 0, i32 1
  store float -1.000000e+00, ptr %availableHeight4, align 4
  %widthSizingMode5 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %cachedLayout, i32 0, i32 2
  store i32 1, ptr %widthSizingMode5, align 4
  %heightSizingMode6 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %cachedLayout, i32 0, i32 3
  store i32 1, ptr %heightSizingMode6, align 4
  %computedWidth7 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %cachedLayout, i32 0, i32 4
  store float -1.000000e+00, ptr %computedWidth7, align 4
  %computedHeight8 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %cachedLayout, i32 0, i32 5
  store float -1.000000e+00, ptr %computedHeight8, align 4
  %direction_ = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 7
  %bf.load = load i8, ptr %direction_, align 4
  %bf.clear = and i8 %bf.load, -4
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %direction_, align 4
  %hadOverflow_ = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 7
  %bf.load9 = load i8, ptr %hadOverflow_, align 4
  %bf.clear10 = and i8 %bf.load9, -5
  %bf.set11 = or i8 %bf.clear10, 0
  store i8 %bf.set11, ptr %hadOverflow_, align 4
  %dimensions_ = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 8
  %_M_elems12 = getelementptr inbounds %"struct.std::array.3", ptr %dimensions_, i32 0, i32 0
  %arrayinit.begin13 = getelementptr inbounds [2 x float], ptr %_M_elems12, i64 0, i64 0
  store float 0x7FF8000000000000, ptr %arrayinit.begin13, align 4
  %arrayinit.element = getelementptr inbounds float, ptr %arrayinit.begin13, i64 1
  store float 0x7FF8000000000000, ptr %arrayinit.element, align 4
  %measuredDimensions_ = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 9
  %_M_elems14 = getelementptr inbounds %"struct.std::array.3", ptr %measuredDimensions_, i32 0, i32 0
  %arrayinit.begin15 = getelementptr inbounds [2 x float], ptr %_M_elems14, i64 0, i64 0
  store float 0x7FF8000000000000, ptr %arrayinit.begin15, align 4
  %arrayinit.element16 = getelementptr inbounds float, ptr %arrayinit.begin15, i64 1
  store float 0x7FF8000000000000, ptr %arrayinit.element16, align 4
  %position_ = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 10
  %_M_elems17 = getelementptr inbounds %"struct.std::array.4", ptr %position_, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %_M_elems17, i8 0, i64 16, i1 false)
  %margin_ = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 11
  %_M_elems18 = getelementptr inbounds %"struct.std::array.4", ptr %margin_, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %_M_elems18, i8 0, i64 16, i1 false)
  %border_ = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 12
  %_M_elems19 = getelementptr inbounds %"struct.std::array.4", ptr %border_, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %_M_elems19, i8 0, i64 16, i1 false)
  %padding_ = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 13
  %_M_elems20 = getelementptr inbounds %"struct.std::array.4", ptr %padding_, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %_M_elems20, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeRemoveAllChildren(ptr noundef %ownerRef) #0 personality ptr @__gxx_personality_v0 {
entry:
  %ownerRef.addr = alloca ptr, align 8
  %owner = alloca ptr, align 8
  %childCount = alloca i64, align 8
  %firstChild = alloca ptr, align 8
  %i = alloca i64, align 8
  %oldChild = alloca ptr, align 8
  %ref.tmp = alloca %"struct.facebook::yoga::LayoutResults", align 4
  %ref.tmp9 = alloca %"class.std::vector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %ownerRef, ptr %ownerRef.addr, align 8
  %0 = load ptr, ptr %ownerRef.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %0)
  store ptr %call, ptr %owner, align 8
  %1 = load ptr, ptr %owner, align 8
  %call1 = call noundef i64 @_ZNK8facebook4yoga4Node13getChildCountEv(ptr noundef nonnull align 8 dereferenceable(640) %1)
  store i64 %call1, ptr %childCount, align 8
  %2 = load i64, ptr %childCount, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %owner, align 8
  %call2 = call noundef ptr @_ZNK8facebook4yoga4Node8getChildEm(ptr noundef nonnull align 8 dereferenceable(640) %3, i64 noundef 0)
  store ptr %call2, ptr %firstChild, align 8
  %4 = load ptr, ptr %firstChild, align 8
  %call3 = call noundef ptr @_ZNK8facebook4yoga4Node8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(640) %4)
  %5 = load ptr, ptr %owner, align 8
  %cmp4 = icmp eq ptr %call3, %5
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then5
  %6 = load i64, ptr %i, align 8
  %7 = load i64, ptr %childCount, align 8
  %cmp6 = icmp ult i64 %6, %7
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %owner, align 8
  %9 = load i64, ptr %i, align 8
  %call7 = call noundef ptr @_ZNK8facebook4yoga4Node8getChildEm(ptr noundef nonnull align 8 dereferenceable(640) %8, i64 noundef %9)
  store ptr %call7, ptr %oldChild, align 8
  %10 = load ptr, ptr %oldChild, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %ref.tmp, i8 0, i64 320, i1 false)
  call void @_ZN8facebook4yoga13LayoutResultsC2Ev(ptr noundef nonnull align 4 dereferenceable(320) %ref.tmp) #12
  call void @_ZN8facebook4yoga4Node9setLayoutERKNS0_13LayoutResultsE(ptr noundef nonnull align 8 dereferenceable(640) %10, ptr noundef nonnull align 4 dereferenceable(320) %ref.tmp)
  %11 = load ptr, ptr %oldChild, align 8
  call void @_ZN8facebook4yoga4Node8setOwnerEPS1_(ptr noundef nonnull align 8 dereferenceable(640) %11, ptr noundef null)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %owner, align 8
  call void @_ZN8facebook4yoga4Node13clearChildrenEv(ptr noundef nonnull align 8 dereferenceable(640) %13)
  %14 = load ptr, ptr %owner, align 8
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %14)
  br label %return

if.end8:                                          ; preds = %if.end
  %15 = load ptr, ptr %owner, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp9, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9) #12
  invoke void @_ZN8facebook4yoga4Node11setChildrenERKSt6vectorIPS1_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(640) %15, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end8
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9) #12
  %16 = load ptr, ptr %owner, align 8
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %16)
  br label %return

return:                                           ; preds = %invoke.cont, %for.end, %if.then
  ret void

lpad:                                             ; preds = %if.end8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook4yoga4Node11setChildrenERKSt6vectorIPS1_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(24) %children) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %children.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %children, ptr %children.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %children.addr, align 8
  %children_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 10
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %children_, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  invoke void @_ZSt8_DestroyIPPN8facebook4yoga4NodeES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @YGNodeSetChildren(ptr noundef %ownerRef, ptr noundef %childrenRefs, i64 noundef %count) #0 personality ptr @__gxx_personality_v0 {
entry:
  %ownerRef.addr = alloca ptr, align 8
  %childrenRefs.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %owner = alloca ptr, align 8
  %children = alloca ptr, align 8
  %childrenVector = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %child = alloca ptr, align 8
  %ref.tmp15 = alloca %"struct.facebook::yoga::LayoutResults", align 4
  %ref.tmp19 = alloca %"class.std::vector", align 8
  %__range328 = alloca ptr, align 8
  %__begin331 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end334 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %oldChild = alloca ptr, align 8
  %ref.tmp42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp58 = alloca %"struct.facebook::yoga::LayoutResults", align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %child75 = alloca ptr, align 8
  store ptr %ownerRef, ptr %ownerRef.addr, align 8
  store ptr %childrenRefs, ptr %childrenRefs.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %ownerRef.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %0)
  store ptr %call, ptr %owner, align 8
  %1 = load ptr, ptr %childrenRefs.addr, align 8
  store ptr %1, ptr %children, align 8
  %2 = load ptr, ptr %owner, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %children, align 8
  %4 = load ptr, ptr %children, align 8
  %5 = load i64, ptr %count.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %5
  call void @_ZNSaIPN8facebook4yoga4NodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  invoke void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEC2IPKS3_vEET_S9_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %childrenVector, ptr noundef %3, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSaIPN8facebook4yoga4NodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %call1 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %childrenVector) #12
  %cmp = icmp eq i64 %call1, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %invoke.cont
  %6 = load ptr, ptr %owner, align 8
  %call5 = invoke noundef i64 @_ZNK8facebook4yoga4Node13getChildCountEv(ptr noundef nonnull align 8 dereferenceable(640) %6)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then2
  %cmp6 = icmp ugt i64 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end23

if.then7:                                         ; preds = %invoke.cont4
  %7 = load ptr, ptr %owner, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8facebook4yoga4Node11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(640) %7)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %if.then7
  store ptr %call9, ptr %__range3, align 8
  %8 = load ptr, ptr %__range3, align 8
  %call10 = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin3, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive, align 8
  %9 = load ptr, ptr %__range3, align 8
  %call11 = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end3, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont8
  %call13 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__begin3, ptr noundef nonnull align 8 dereferenceable(8) %__end3) #12
  %lnot = xor i1 %call13, true
  br i1 %lnot, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #12
  %10 = load ptr, ptr %call14, align 8
  store ptr %10, ptr %child, align 8
  %11 = load ptr, ptr %child, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %ref.tmp15, i8 0, i64 320, i1 false)
  call void @_ZN8facebook4yoga13LayoutResultsC2Ev(ptr noundef nonnull align 4 dereferenceable(320) %ref.tmp15) #12
  invoke void @_ZN8facebook4yoga4Node9setLayoutERKNS0_13LayoutResultsE(ptr noundef nonnull align 8 dereferenceable(640) %11, ptr noundef nonnull align 4 dereferenceable(320) %ref.tmp15)
          to label %invoke.cont16 unwind label %lpad3

invoke.cont16:                                    ; preds = %for.body
  %12 = load ptr, ptr %child, align 8
  invoke void @_ZN8facebook4yoga4Node8setOwnerEPS1_(ptr noundef nonnull align 8 dereferenceable(640) %12, ptr noundef null)
          to label %invoke.cont17 unwind label %lpad3

invoke.cont17:                                    ; preds = %invoke.cont16
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont17
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #12
  br label %for.cond

lpad:                                             ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSaIPN8facebook4yoga4NodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %eh.resume

lpad3:                                            ; preds = %for.end80, %for.body74, %if.end65, %invoke.cont59, %if.then57, %for.body40, %if.then27, %if.else, %invoke.cont21, %invoke.cont16, %for.body, %if.then7, %if.then2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %owner, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp19, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp19) #12
  invoke void @_ZN8facebook4yoga4Node11setChildrenERKSt6vectorIPS1_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(640) %19, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %for.end
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp19) #12
  %20 = load ptr, ptr %owner, align 8
  invoke void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %20)
          to label %invoke.cont22 unwind label %lpad3

invoke.cont22:                                    ; preds = %invoke.cont21
  br label %if.end23

lpad20:                                           ; preds = %for.end
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp19) #12
  br label %ehcleanup

if.end23:                                         ; preds = %invoke.cont22, %invoke.cont4
  br label %if.end82

if.else:                                          ; preds = %invoke.cont
  %24 = load ptr, ptr %owner, align 8
  %call25 = invoke noundef i64 @_ZNK8facebook4yoga4Node13getChildCountEv(ptr noundef nonnull align 8 dereferenceable(640) %24)
          to label %invoke.cont24 unwind label %lpad3

invoke.cont24:                                    ; preds = %if.else
  %cmp26 = icmp ugt i64 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end65

if.then27:                                        ; preds = %invoke.cont24
  %25 = load ptr, ptr %owner, align 8
  %call30 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8facebook4yoga4Node11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(640) %25)
          to label %invoke.cont29 unwind label %lpad3

invoke.cont29:                                    ; preds = %if.then27
  store ptr %call30, ptr %__range328, align 8
  %26 = load ptr, ptr %__range328, align 8
  %call32 = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #12
  %coerce.dive33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin331, i32 0, i32 0
  store ptr %call32, ptr %coerce.dive33, align 8
  %27 = load ptr, ptr %__range328, align 8
  %call35 = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #12
  %coerce.dive36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end334, i32 0, i32 0
  store ptr %call35, ptr %coerce.dive36, align 8
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc62, %invoke.cont29
  %call38 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__begin331, ptr noundef nonnull align 8 dereferenceable(8) %__end334) #12
  %lnot39 = xor i1 %call38, true
  br i1 %lnot39, label %for.body40, label %for.end64

for.body40:                                       ; preds = %for.cond37
  %call41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin331) #12
  %28 = load ptr, ptr %call41, align 8
  store ptr %28, ptr %oldChild, align 8
  %call43 = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %childrenVector) #12
  %coerce.dive44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call43, ptr %coerce.dive44, align 8
  %call46 = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %childrenVector) #12
  %coerce.dive47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp45, i32 0, i32 0
  store ptr %call46, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %29 = load ptr, ptr %coerce.dive48, align 8
  %coerce.dive49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp45, i32 0, i32 0
  %30 = load ptr, ptr %coerce.dive49, align 8
  %call51 = invoke ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_(ptr %29, ptr %30, ptr noundef nonnull align 8 dereferenceable(8) %oldChild)
          to label %invoke.cont50 unwind label %lpad3

invoke.cont50:                                    ; preds = %for.body40
  %coerce.dive52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp42, i32 0, i32 0
  store ptr %call51, ptr %coerce.dive52, align 8
  %call54 = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %childrenVector) #12
  %coerce.dive55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp53, i32 0, i32 0
  store ptr %call54, ptr %coerce.dive55, align 8
  %call56 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53) #12
  br i1 %call56, label %if.then57, label %if.end61

if.then57:                                        ; preds = %invoke.cont50
  %31 = load ptr, ptr %oldChild, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %ref.tmp58, i8 0, i64 320, i1 false)
  call void @_ZN8facebook4yoga13LayoutResultsC2Ev(ptr noundef nonnull align 4 dereferenceable(320) %ref.tmp58) #12
  invoke void @_ZN8facebook4yoga4Node9setLayoutERKNS0_13LayoutResultsE(ptr noundef nonnull align 8 dereferenceable(640) %31, ptr noundef nonnull align 4 dereferenceable(320) %ref.tmp58)
          to label %invoke.cont59 unwind label %lpad3

invoke.cont59:                                    ; preds = %if.then57
  %32 = load ptr, ptr %oldChild, align 8
  invoke void @_ZN8facebook4yoga4Node8setOwnerEPS1_(ptr noundef nonnull align 8 dereferenceable(640) %32, ptr noundef null)
          to label %invoke.cont60 unwind label %lpad3

invoke.cont60:                                    ; preds = %invoke.cont59
  br label %if.end61

if.end61:                                         ; preds = %invoke.cont60, %invoke.cont50
  br label %for.inc62

for.inc62:                                        ; preds = %if.end61
  %call63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin331) #12
  br label %for.cond37

for.end64:                                        ; preds = %for.cond37
  br label %if.end65

if.end65:                                         ; preds = %for.end64, %invoke.cont24
  %33 = load ptr, ptr %owner, align 8
  invoke void @_ZN8facebook4yoga4Node11setChildrenERKSt6vectorIPS1_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(640) %33, ptr noundef nonnull align 8 dereferenceable(24) %childrenVector)
          to label %invoke.cont66 unwind label %lpad3

invoke.cont66:                                    ; preds = %if.end65
  store ptr %childrenVector, ptr %__range2, align 8
  %34 = load ptr, ptr %__range2, align 8
  %call67 = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #12
  %coerce.dive68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call67, ptr %coerce.dive68, align 8
  %35 = load ptr, ptr %__range2, align 8
  %call69 = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #12
  %coerce.dive70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call69, ptr %coerce.dive70, align 8
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc78, %invoke.cont66
  %call72 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #12
  %lnot73 = xor i1 %call72, true
  br i1 %lnot73, label %for.body74, label %for.end80

for.body74:                                       ; preds = %for.cond71
  %call76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #12
  %36 = load ptr, ptr %call76, align 8
  store ptr %36, ptr %child75, align 8
  %37 = load ptr, ptr %child75, align 8
  %38 = load ptr, ptr %owner, align 8
  invoke void @_ZN8facebook4yoga4Node8setOwnerEPS1_(ptr noundef nonnull align 8 dereferenceable(640) %37, ptr noundef %38)
          to label %invoke.cont77 unwind label %lpad3

invoke.cont77:                                    ; preds = %for.body74
  br label %for.inc78

for.inc78:                                        ; preds = %invoke.cont77
  %call79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #12
  br label %for.cond71

for.end80:                                        ; preds = %for.cond71
  %39 = load ptr, ptr %owner, align 8
  invoke void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %39)
          to label %invoke.cont81 unwind label %lpad3

invoke.cont81:                                    ; preds = %for.end80
  br label %if.end82

if.end82:                                         ; preds = %invoke.cont81, %if.end23
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %childrenVector) #12
  br label %return

return:                                           ; preds = %if.end82, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad20, %lpad3
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %childrenVector) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val83 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN8facebook4yoga4NodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEC2IPKS3_vEET_S9_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  invoke void @_ZSt19__iterator_categoryIPKPN8facebook4yoga4NodeEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE19_M_range_initializeIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %1, ptr noundef %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN8facebook4yoga4NodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8facebook4yoga4Node11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %children_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 10
  ret ptr %children_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #3 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__val) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__val, ptr %__val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__val.addr, align 8
  %call = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPN8facebook4yoga4NodeEEENS0_16_Iter_equals_valIT_EERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %agg.tmp3, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %agg.tmp3, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIS6_EEET_SF_SF_T0_(ptr %1, ptr %2, ptr %3)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define ptr @YGNodeGetChild(ptr noundef %nodeRef, i64 noundef %index) #0 {
entry:
  %retval = alloca ptr, align 8
  %nodeRef.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %node = alloca ptr, align 8
  store ptr %nodeRef, ptr %nodeRef.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %nodeRef.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %0)
  store ptr %call, ptr %node, align 8
  %1 = load i64, ptr %index.addr, align 8
  %2 = load ptr, ptr %node, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8facebook4yoga4Node11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(640) %2)
  %call2 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call1) #12
  %cmp = icmp ult i64 %1, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %node, align 8
  %4 = load i64, ptr %index.addr, align 8
  %call3 = call noundef ptr @_ZNK8facebook4yoga4Node8getChildEm(ptr noundef nonnull align 8 dereferenceable(640) %3, i64 noundef %4)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define i64 @YGNodeGetChildCount(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %0)
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8facebook4yoga4Node11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  %call2 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call1) #12
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define ptr @YGNodeGetOwner(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %0)
  %call1 = call noundef ptr @_ZNK8facebook4yoga4Node8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define ptr @YGNodeGetParent(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %0)
  %call1 = call noundef ptr @_ZNK8facebook4yoga4Node8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define void @YGNodeSetConfig(ptr noundef %node, ptr noundef %config) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %0)
  %1 = load ptr, ptr %config.addr, align 8
  %call1 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP8YGConfig(ptr noundef %1)
  call void @_ZN8facebook4yoga4Node9setConfigEPNS0_6ConfigE(ptr noundef nonnull align 8 dereferenceable(640) %call, ptr noundef %call1)
  ret void
}

declare void @_ZN8facebook4yoga4Node9setConfigEPNS0_6ConfigE(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8facebook4yoga10resolveRefEP8YGConfig(ptr noundef %ref) #3 comdat {
entry:
  %ref.addr = alloca ptr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  %0 = load ptr, ptr %ref.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @YGNodeSetContext(ptr noundef %node, ptr noundef %context) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %0)
  %1 = load ptr, ptr %context.addr, align 8
  call void @_ZN8facebook4yoga4Node10setContextEPv(ptr noundef nonnull align 8 dereferenceable(640) %call, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga4Node10setContextEPv(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef %context) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  %context_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 1
  store ptr %0, ptr %context_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @YGNodeGetContext(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %0)
  %call1 = call noundef ptr @_ZNK8facebook4yoga4Node10getContextEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8facebook4yoga4Node10getContextEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %context_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %context_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @YGNodeSetMeasureFunc(ptr noundef %node, ptr noundef %measureFunc) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %measureFunc.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %measureFunc, ptr %measureFunc.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %0)
  %1 = load ptr, ptr %measureFunc.addr, align 8
  call void @_ZN8facebook4yoga4Node14setMeasureFuncEPF6YGSizePK6YGNodef13YGMeasureModefS6_E(ptr noundef nonnull align 8 dereferenceable(640) %call, ptr noundef %1)
  ret void
}

declare void @_ZN8facebook4yoga4Node14setMeasureFuncEPF6YGSizePK6YGNodef13YGMeasureModefS6_E(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define zeroext i1 @YGNodeHasMeasureFunc(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %0)
  %call1 = call noundef zeroext i1 @_ZNK8facebook4yoga4Node14hasMeasureFuncEv(ptr noundef nonnull align 8 dereferenceable(640) %call) #12
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define void @YGNodeSetBaselineFunc(ptr noundef %node, ptr noundef %baselineFunc) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %baselineFunc.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %baselineFunc, ptr %baselineFunc.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %0)
  %1 = load ptr, ptr %baselineFunc.addr, align 8
  call void @_ZN8facebook4yoga4Node15setBaselineFuncEPFfPK6YGNodeffE(ptr noundef nonnull align 8 dereferenceable(640) %call, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga4Node15setBaselineFuncEPFfPK6YGNodeffE(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef %baseLineFunc) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %baseLineFunc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %baseLineFunc, ptr %baseLineFunc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %baseLineFunc.addr, align 8
  %baselineFunc_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 3
  store ptr %0, ptr %baselineFunc_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @YGNodeHasBaselineFunc(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %0)
  %call1 = call noundef zeroext i1 @_ZNK8facebook4yoga4Node15hasBaselineFuncEv(ptr noundef nonnull align 8 dereferenceable(640) %call) #12
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook4yoga4Node15hasBaselineFuncEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %baselineFunc_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %baselineFunc_, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @YGNodeSetIsReferenceBaseline(ptr noundef %nodeRef, i1 noundef zeroext %isReferenceBaseline) #0 {
entry:
  %nodeRef.addr = alloca ptr, align 8
  %isReferenceBaseline.addr = alloca i8, align 1
  %node = alloca ptr, align 8
  store ptr %nodeRef, ptr %nodeRef.addr, align 8
  %frombool = zext i1 %isReferenceBaseline to i8
  store i8 %frombool, ptr %isReferenceBaseline.addr, align 1
  %0 = load ptr, ptr %nodeRef.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %0)
  store ptr %call, ptr %node, align 8
  %1 = load ptr, ptr %node, align 8
  %call1 = call noundef zeroext i1 @_ZNK8facebook4yoga4Node19isReferenceBaselineEv(ptr noundef nonnull align 8 dereferenceable(640) %1)
  %conv = zext i1 %call1 to i32
  %2 = load i8, ptr %isReferenceBaseline.addr, align 1
  %tobool = trunc i8 %2 to i1
  %conv2 = zext i1 %tobool to i32
  %cmp = icmp ne i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %node, align 8
  %4 = load i8, ptr %isReferenceBaseline.addr, align 1
  %tobool3 = trunc i8 %4 to i1
  call void @_ZN8facebook4yoga4Node22setIsReferenceBaselineEb(ptr noundef nonnull align 8 dereferenceable(640) %3, i1 noundef zeroext %tobool3)
  %5 = load ptr, ptr %node, align 8
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook4yoga4Node19isReferenceBaselineEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i8, ptr %this1, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = trunc i8 %bf.clear to i1
  ret i1 %bf.cast
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga4Node22setIsReferenceBaselineEb(ptr noundef nonnull align 8 dereferenceable(640) %this, i1 noundef zeroext %isReferenceBaseline) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %isReferenceBaseline.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %isReferenceBaseline to i8
  store i8 %frombool, ptr %isReferenceBaseline.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %isReferenceBaseline.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = zext i1 %tobool to i8
  %bf.load = load i8, ptr %this1, align 8
  %bf.shl = shl i8 %1, 1
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @YGNodeIsReferenceBaseline(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %0)
  %call1 = call noundef zeroext i1 @_ZNK8facebook4yoga4Node19isReferenceBaselineEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define void @YGNodeSetNodeType(ptr noundef %node, i32 noundef %nodeType) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %nodeType.addr = alloca i32, align 4
  store ptr %node, ptr %node.addr, align 8
  store i32 %nodeType, ptr %nodeType.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %0)
  %1 = load i32, ptr %nodeType.addr, align 4
  %call1 = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE10YGNodeType(i32 noundef %1)
  call void @_ZN8facebook4yoga4Node11setNodeTypeENS0_8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(640) %call, i8 noundef zeroext %call1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga4Node11setNodeTypeENS0_8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %nodeType) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nodeType.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %nodeType, ptr %nodeType.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %nodeType.addr, align 1
  %bf.load = load i8, ptr %this1, align 8
  %bf.value = and i8 %0, 1
  %bf.shl = shl i8 %bf.value, 3
  %bf.clear = and i8 %bf.load, -9
  %bf.set = or i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE10YGNodeType(i32 noundef %unscoped) #3 comdat {
entry:
  %unscoped.addr = alloca i32, align 4
  store i32 %unscoped, ptr %unscoped.addr, align 4
  %0 = load i32, ptr %unscoped.addr, align 4
  %conv = trunc i32 %0 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define i32 @YGNodeGetNodeType(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %0)
  %call1 = call noundef zeroext i8 @_ZNK8facebook4yoga4Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  %call2 = call noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_8NodeTypeE(i8 noundef zeroext %call1)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_8NodeTypeE(i8 noundef zeroext %scoped) #3 comdat {
entry:
  %scoped.addr = alloca i8, align 1
  store i8 %scoped, ptr %scoped.addr, align 1
  %0 = load i8, ptr %scoped.addr, align 1
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga4Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i8, ptr %this1, align 8
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  ret i8 %bf.clear
}

; Function Attrs: mustprogress uwtable
define void @YGNodeSetPrintFunc(ptr noundef %node, ptr noundef %printFunc) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %printFunc.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %printFunc, ptr %printFunc.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %0)
  %1 = load ptr, ptr %printFunc.addr, align 8
  call void @_ZN8facebook4yoga4Node12setPrintFuncEPFvPK6YGNodeE(ptr noundef nonnull align 8 dereferenceable(640) %call, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga4Node12setPrintFuncEPFvPK6YGNodeE(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef %printFunc) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %printFunc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %printFunc, ptr %printFunc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %printFunc.addr, align 8
  %printFunc_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 4
  store ptr %0, ptr %printFunc_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @YGNodeCanUseCachedMeasurement(i32 noundef %widthMode, float noundef %availableWidth, i32 noundef %heightMode, float noundef %availableHeight, i32 noundef %lastWidthMode, float noundef %lastAvailableWidth, i32 noundef %lastHeightMode, float noundef %lastAvailableHeight, float noundef %lastComputedWidth, float noundef %lastComputedHeight, float noundef %marginRow, float noundef %marginColumn, ptr noundef %config) #0 {
entry:
  %widthMode.addr = alloca i32, align 4
  %availableWidth.addr = alloca float, align 4
  %heightMode.addr = alloca i32, align 4
  %availableHeight.addr = alloca float, align 4
  %lastWidthMode.addr = alloca i32, align 4
  %lastAvailableWidth.addr = alloca float, align 4
  %lastHeightMode.addr = alloca i32, align 4
  %lastAvailableHeight.addr = alloca float, align 4
  %lastComputedWidth.addr = alloca float, align 4
  %lastComputedHeight.addr = alloca float, align 4
  %marginRow.addr = alloca float, align 4
  %marginColumn.addr = alloca float, align 4
  %config.addr = alloca ptr, align 8
  store i32 %widthMode, ptr %widthMode.addr, align 4
  store float %availableWidth, ptr %availableWidth.addr, align 4
  store i32 %heightMode, ptr %heightMode.addr, align 4
  store float %availableHeight, ptr %availableHeight.addr, align 4
  store i32 %lastWidthMode, ptr %lastWidthMode.addr, align 4
  store float %lastAvailableWidth, ptr %lastAvailableWidth.addr, align 4
  store i32 %lastHeightMode, ptr %lastHeightMode.addr, align 4
  store float %lastAvailableHeight, ptr %lastAvailableHeight.addr, align 4
  store float %lastComputedWidth, ptr %lastComputedWidth.addr, align 4
  store float %lastComputedHeight, ptr %lastComputedHeight.addr, align 4
  store float %marginRow, ptr %marginRow.addr, align 4
  store float %marginColumn, ptr %marginColumn.addr, align 4
  store ptr %config, ptr %config.addr, align 8
  %0 = load i32, ptr %widthMode.addr, align 4
  %call = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE13YGMeasureMode(i32 noundef %0)
  %call1 = call noundef i32 @_ZN8facebook4yoga10sizingModeENS0_11MeasureModeE(i8 noundef zeroext %call)
  %1 = load float, ptr %availableWidth.addr, align 4
  %2 = load i32, ptr %heightMode.addr, align 4
  %call2 = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE13YGMeasureMode(i32 noundef %2)
  %call3 = call noundef i32 @_ZN8facebook4yoga10sizingModeENS0_11MeasureModeE(i8 noundef zeroext %call2)
  %3 = load float, ptr %availableHeight.addr, align 4
  %4 = load i32, ptr %lastWidthMode.addr, align 4
  %call4 = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE13YGMeasureMode(i32 noundef %4)
  %call5 = call noundef i32 @_ZN8facebook4yoga10sizingModeENS0_11MeasureModeE(i8 noundef zeroext %call4)
  %5 = load float, ptr %lastAvailableWidth.addr, align 4
  %6 = load i32, ptr %lastHeightMode.addr, align 4
  %call6 = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE13YGMeasureMode(i32 noundef %6)
  %call7 = call noundef i32 @_ZN8facebook4yoga10sizingModeENS0_11MeasureModeE(i8 noundef zeroext %call6)
  %7 = load float, ptr %lastAvailableHeight.addr, align 4
  %8 = load float, ptr %lastComputedWidth.addr, align 4
  %9 = load float, ptr %lastComputedHeight.addr, align 4
  %10 = load float, ptr %marginRow.addr, align 4
  %11 = load float, ptr %marginColumn.addr, align 4
  %12 = load ptr, ptr %config.addr, align 8
  %call8 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP8YGConfig(ptr noundef %12)
  %call9 = call noundef zeroext i1 @_ZN8facebook4yoga23canUseCachedMeasurementENS0_10SizingModeEfS1_fS1_fS1_fffffPKNS0_6ConfigE(i32 noundef %call1, float noundef %1, i32 noundef %call3, float noundef %3, i32 noundef %call5, float noundef %5, i32 noundef %call7, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, ptr noundef %call8)
  ret i1 %call9
}

declare noundef zeroext i1 @_ZN8facebook4yoga23canUseCachedMeasurementENS0_10SizingModeEfS1_fS1_fS1_fffffPKNS0_6ConfigE(i32 noundef, float noundef, i32 noundef, float noundef, i32 noundef, float noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yoga10sizingModeENS0_11MeasureModeE(i8 noundef zeroext %mode) #0 comdat {
entry:
  %retval = alloca i32, align 4
  %mode.addr = alloca i8, align 1
  store i8 %mode, ptr %mode.addr, align 1
  %0 = load i8, ptr %mode.addr, align 1
  switch i8 %0, label %sw.epilog [
    i8 1, label %sw.bb
    i8 0, label %sw.bb1
    i8 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef @.str.6) #14
  unreachable

return:                                           ; preds = %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE13YGMeasureMode(i32 noundef %unscoped) #3 comdat {
entry:
  %unscoped.addr = alloca i32, align 4
  store i32 %unscoped, ptr %unscoped.addr, align 4
  %0 = load i32, ptr %unscoped.addr, align 4
  %conv = trunc i32 %0 to i8
  ret i8 %conv
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  %1 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIPN8facebook4yoga4NodeEES4_E17_S_select_on_copyERKS5_(ptr sret(%"class.std::allocator") align 1 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  invoke void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPN8facebook4yoga4NodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %2 = load ptr, ptr %__x.addr, align 8
  %call3 = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  %call5 = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %4 = load ptr, ptr %_M_start, align 8
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive9, align 8
  %call12 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E(ptr %5, ptr %6, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 1
  store ptr %call12, ptr %_M_finish, align 8
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSaIPN8facebook4yoga4NodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad10, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIPN8facebook4yoga4NodeEES4_E17_S_select_on_copyERKS5_(ptr noalias sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE37select_on_container_copy_constructionERKS4_(ptr sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE37select_on_container_copy_constructionERKS4_(ptr noalias sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__rhs) #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNSaIPN8facebook4yoga4NodeEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN8facebook4yoga4NodeEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIPN8facebook4yoga4NodeEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPN8facebook4yoga4NodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__n.addr.i = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i64 %1, ptr %__n.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i64, ptr %__n.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this1.i, i64 noundef %2, ptr noundef null)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN8facebook4yoga4NodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #10
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN8facebook4yoga4NodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS7_SaIS7_EEEEPS7_EET0_T_SG_SF_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS7_SaIS7_EEEEPS7_EET0_T_SG_SF_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEET_SC_(ptr %0)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEET_SC_(ptr %1)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEPS5_ET1_T0_SE_SD_(ptr %3, ptr %4, ptr noundef %2)
  ret ptr %call12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEPS5_ET1_T0_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKPN8facebook4yoga4NodeESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %0) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt12__niter_baseIPKPN8facebook4yoga4NodeESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %1) #12
  %2 = load ptr, ptr %__result.addr, align 8
  %call6 = call noundef ptr @_ZSt12__niter_baseIPPN8facebook4yoga4NodeEET_S5_(ptr noundef %2) #12
  %call7 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN8facebook4yoga4NodeEPS3_ET1_T0_S8_S7_(ptr noundef %call, ptr noundef %call5, ptr noundef %call6)
  %call8 = call noundef ptr @_ZSt12__niter_wrapIPPN8facebook4yoga4NodeEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call7)
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEET_SC_(ptr %__it.coerce) #3 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPN8facebook4yoga4NodeEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #3 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN8facebook4yoga4NodeEPS3_ET1_T0_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN8facebook4yoga4NodeEPS3_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKPN8facebook4yoga4NodeESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %__it.coerce) #3 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #12
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN8facebook4yoga4NodeEET_S5_(ptr noundef %__it) #3 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN8facebook4yoga4NodeEPS3_ET1_T0_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN8facebook4yoga4NodeEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN8facebook4yoga4NodeEEEPT_PKS7_SA_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #3 comdat align 2 {
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__n.addr.i = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store ptr %1, ptr %__p.addr.i, align 8
  store i64 %2, ptr %__n.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %3 = load ptr, ptr %__p.addr.i, align 8
  %4 = load i64, ptr %__n.addr.i, align 8
  call void @_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this1.i, ptr noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1) #12
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp = icmp uge i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__n.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.4, i64 noundef %1, i64 noundef %call2) #14
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %this1, i32 0, i32 0
  %call = call noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #12
  store float %call, ptr %value_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #3 comdat align 2 {
entry:
  ret float 0x7FF8000000000000
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__xlen = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp28 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %agg.tmp29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp35 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %agg.tmp43 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, %this1
  br i1 %cmp, label %if.then, label %if.end75

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  store i64 %call, ptr %__xlen, align 8
  %2 = load i64, ptr %__xlen, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp3 = icmp ugt i64 %2, %call2
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %3 = load i64, ptr %__xlen, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %call5 = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %call7 = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call noundef ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3, ptr %6, ptr %7)
  store ptr %call11, ptr %__tmp, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %8 = load ptr, ptr %_M_start, align 8
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  call void @_ZSt8_DestroyIPPN8facebook4yoga4NodeES3_EvT_S5_RSaIT0_E(ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call13)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start15 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 0
  %10 = load ptr, ptr %_M_start15, align 8
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start18 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 0
  %12 = load ptr, ptr %_M_start18, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %10, i64 noundef %sub.ptr.div)
  %13 = load ptr, ptr %__tmp, align 8
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start20 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 0
  store ptr %13, ptr %_M_start20, align 8
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start22 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl21, i32 0, i32 0
  %14 = load ptr, ptr %_M_start22, align 8
  %15 = load i64, ptr %__xlen, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %14, i64 %15
  %_M_impl23 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage24 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl23, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage24, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %call25 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %16 = load i64, ptr %__xlen, align 8
  %cmp26 = icmp uge i64 %call25, %16
  br i1 %cmp26, label %if.then27, label %if.else49

if.then27:                                        ; preds = %if.else
  %17 = load ptr, ptr %__x.addr, align 8
  %call30 = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  %coerce.dive31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp29, i32 0, i32 0
  store ptr %call30, ptr %coerce.dive31, align 8
  %18 = load ptr, ptr %__x.addr, align 8
  %call33 = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  %coerce.dive34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp32, i32 0, i32 0
  store ptr %call33, ptr %coerce.dive34, align 8
  %call36 = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %agg.tmp35, i32 0, i32 0
  store ptr %call36, ptr %coerce.dive37, align 8
  %coerce.dive38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp29, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive38, align 8
  %coerce.dive39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp32, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive39, align 8
  %coerce.dive40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %agg.tmp35, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive40, align 8
  %call41 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_(ptr %19, ptr %20, ptr %21)
  %coerce.dive42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %agg.tmp28, i32 0, i32 0
  store ptr %call41, ptr %coerce.dive42, align 8
  %call44 = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %agg.tmp43, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive45, align 8
  %call46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %agg.tmp28, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %agg.tmp43, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive48, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E(ptr %22, ptr %23, ptr noundef nonnull align 1 dereferenceable(1) %call46)
  br label %if.end

if.else49:                                        ; preds = %if.else
  %24 = load ptr, ptr %__x.addr, align 8
  %_M_impl50 = getelementptr inbounds %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %_M_start51 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl50, i32 0, i32 0
  %25 = load ptr, ptr %_M_start51, align 8
  %26 = load ptr, ptr %__x.addr, align 8
  %_M_impl52 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %_M_start53 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl52, i32 0, i32 0
  %27 = load ptr, ptr %_M_start53, align 8
  %call54 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %add.ptr55 = getelementptr inbounds ptr, ptr %27, i64 %call54
  %_M_impl56 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start57 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl56, i32 0, i32 0
  %28 = load ptr, ptr %_M_start57, align 8
  %call58 = call noundef ptr @_ZSt4copyIPPN8facebook4yoga4NodeES4_ET0_T_S6_S5_(ptr noundef %25, ptr noundef %add.ptr55, ptr noundef %28)
  %29 = load ptr, ptr %__x.addr, align 8
  %_M_impl59 = getelementptr inbounds %"struct.std::_Vector_base", ptr %29, i32 0, i32 0
  %_M_start60 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl59, i32 0, i32 0
  %30 = load ptr, ptr %_M_start60, align 8
  %call61 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %add.ptr62 = getelementptr inbounds ptr, ptr %30, i64 %call61
  %31 = load ptr, ptr %__x.addr, align 8
  %_M_impl63 = getelementptr inbounds %"struct.std::_Vector_base", ptr %31, i32 0, i32 0
  %_M_finish64 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl63, i32 0, i32 1
  %32 = load ptr, ptr %_M_finish64, align 8
  %_M_impl65 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish66 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl65, i32 0, i32 1
  %33 = load ptr, ptr %_M_finish66, align 8
  %call67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call68 = call noundef ptr @_ZSt22__uninitialized_copy_aIPPN8facebook4yoga4NodeES4_S3_ET0_T_S6_S5_RSaIT1_E(ptr noundef %add.ptr62, ptr noundef %32, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %call67)
  br label %if.end

if.end:                                           ; preds = %if.else49, %if.then27
  br label %if.end69

if.end69:                                         ; preds = %if.end, %if.then4
  %_M_impl70 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start71 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl70, i32 0, i32 0
  %34 = load ptr, ptr %_M_start71, align 8
  %35 = load i64, ptr %__xlen, align 8
  %add.ptr72 = getelementptr inbounds ptr, ptr %34, i64 %35
  %_M_impl73 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl73, i32 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %__first.coerce, ptr %__last.coerce) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__result = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this2, i64 noundef %0)
  store ptr %call, ptr %__result, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #12
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E(ptr %2, ptr %3, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %__result, align 8
  ret ptr %4

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #12
  %9 = load ptr, ptr %__result, align 8
  %10 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr noundef %9, i64 noundef %10)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9, %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %lpad8
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont10
  %exn11 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn11, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12

terminate.lpad:                                   ; preds = %lpad8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN8facebook4yoga4NodeES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPPN8facebook4yoga4NodeEEvT_S5_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEEvT_SB_(ptr %1, ptr %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEET_SC_(ptr %0)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEET_SC_(ptr %1)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET1_T0_SF_SE_(ptr %2, ptr %3, ptr %4)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %retval, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPPN8facebook4yoga4NodeES4_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPN8facebook4yoga4NodeEET_S5_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPN8facebook4yoga4NodeEET_S5_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPPN8facebook4yoga4NodeES4_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPPN8facebook4yoga4NodeES4_S3_ET0_T_S6_S5_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIPPN8facebook4yoga4NodeES4_ET0_T_S6_S5_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN8facebook4yoga4NodeEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN8facebook4yoga4NodeEEEvT_S7_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN8facebook4yoga4NodeEEEvT_S7_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEEvT_SB_(ptr %__first.coerce, ptr %__last.coerce) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS7_SaIS7_EEEEEEvT_SD_(ptr %0, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS7_SaIS7_EEEEEEvT_SD_(ptr %.coerce, ptr %.coerce1) #3 comdat align 2 {
entry:
  %0 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %0, i32 0, i32 0
  store ptr %.coerce, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %1, i32 0, i32 0
  store ptr %.coerce1, ptr %coerce.dive2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET1_T0_SF_SE_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKPN8facebook4yoga4NodeESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %0) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZSt12__niter_baseIPKPN8facebook4yoga4NodeESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %1) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZSt12__niter_baseIPPN8facebook4yoga4NodeESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %2) #12
  %call11 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN8facebook4yoga4NodeEPS3_ET1_T0_S8_S7_(ptr noundef %call, ptr noundef %call7, ptr noundef %call10)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_(ptr %3, ptr noundef %call11)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %retval, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_(ptr %__from.coerce, ptr noundef %__res) #3 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %__from = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %__res.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %__from, i32 0, i32 0
  store ptr %__from.coerce, ptr %coerce.dive, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %0 = load ptr, ptr %__res.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__from, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN8facebook4yoga4NodeESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %1) #12
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__from, i64 noundef %sub.ptr.div) #12
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %retval, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN8facebook4yoga4NodeESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %__it.coerce) #3 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #12
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPPN8facebook4yoga4NodeES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN8facebook4yoga4NodeEET_S5_(ptr noundef %0) #12
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN8facebook4yoga4NodeEET_S5_(ptr noundef %1) #12
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN8facebook4yoga4NodeEET_S5_(ptr noundef %2) #12
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPN8facebook4yoga4NodeES4_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPN8facebook4yoga4NodeEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPN8facebook4yoga4NodeEET_S5_(ptr noundef %__it) #3 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPN8facebook4yoga4NodeES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPN8facebook4yoga4NodeES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPN8facebook4yoga4NodeES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #3 comdat {
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
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN8facebook4yoga4NodeEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPPN8facebook4yoga4NodeES4_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPPN8facebook4yoga4NodeES6_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPPN8facebook4yoga4NodeES6_EET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZSt4copyIPPN8facebook4yoga4NodeES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPN8facebook4yoga4NodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE19_M_range_initializeIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKPN8facebook4yoga4NodeEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call3 = call noundef i64 @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  %call4 = call noundef ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call3)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call4, ptr %_M_start, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %3 = load ptr, ptr %_M_start6, align 8
  %4 = load i64, ptr %__n, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %4
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start9 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 0
  %7 = load ptr, ptr %_M_start9, align 8
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call11 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKPN8facebook4yoga4NodeEPS3_S3_ET0_T_S8_S7_RSaIT1_E(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %call10)
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 1
  store ptr %call11, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKPN8facebook4yoga4NodeEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKPN8facebook4yoga4NodeEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKPN8facebook4yoga4NodeEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKPN8facebook4yoga4NodeEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIPN8facebook4yoga4NodeEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #12
  %call = call noundef i64 @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIPN8facebook4yoga4NodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #14
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKPN8facebook4yoga4NodeEPS3_S3_ET0_T_S8_S7_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIPKPN8facebook4yoga4NodeEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKPN8facebook4yoga4NodeEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #3 comdat {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKPN8facebook4yoga4NodeEPS3_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN8facebook4yoga4NodeEPS5_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN8facebook4yoga4NodeEPS5_EET0_T_SA_S9_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZSt4copyIPKPN8facebook4yoga4NodeEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKPN8facebook4yoga4NodeEPS3_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPKPN8facebook4yoga4NodeEET_S6_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKPN8facebook4yoga4NodeEET_S6_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPKPN8facebook4yoga4NodeEPS3_ET1_T0_S8_S7_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKPN8facebook4yoga4NodeEPS3_ET1_T0_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKPN8facebook4yoga4NodeEET_S6_(ptr noundef %0) #12
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKPN8facebook4yoga4NodeEET_S6_(ptr noundef %1) #12
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN8facebook4yoga4NodeEET_S5_(ptr noundef %2) #12
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN8facebook4yoga4NodeEPS3_ET1_T0_S8_S7_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPN8facebook4yoga4NodeEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKPN8facebook4yoga4NodeEET_S6_(ptr noundef %__it) #3 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKPN8facebook4yoga4NodeEET_S6_(ptr noundef %__it) #3 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIS6_EEET_SF_SF_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__pred.coerce) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__pred, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %agg.tmp4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  %call = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIS6_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPN8facebook4yoga4NodeEEENS0_16_Iter_equals_valIT_EERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__val) #0 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %__val.addr = alloca ptr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__val.addr, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN8facebook4yoga4NodeEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIS6_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce, ptr %__pred.coerce) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %__trip_count = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive2, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #12
  %shr = ashr i64 %call, 2
  store i64 %shr, ptr %__trip_count, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %__trip_count, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN8facebook4yoga4NodeEEclINS_17__normal_iteratorIPS6_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %1)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end:                                           ; preds = %for.body
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN8facebook4yoga4NodeEEclINS_17__normal_iteratorIPS6_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %2)
  br i1 %call8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end10:                                         ; preds = %if.end
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp12, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN8facebook4yoga4NodeEEclINS_17__normal_iteratorIPS6_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %3)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end16:                                         ; preds = %if.end10
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp18, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive19, align 8
  %call20 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN8facebook4yoga4NodeEEclINS_17__normal_iteratorIPS6_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %4)
  br i1 %call20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end22:                                         ; preds = %if.end16
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #12
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %5 = load i64, ptr %__trip_count, align 8
  %dec = add nsw i64 %5, -1
  store i64 %dec, ptr %__trip_count, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %call24 = call noundef i64 @_ZN9__gnu_cxxmiIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #12
  switch i64 %call24, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb31
    i64 1, label %sw.bb38
    i64 0, label %sw.bb45
  ]

sw.bb:                                            ; preds = %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp25, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp25, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive26, align 8
  %call27 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN8facebook4yoga4NodeEEclINS_17__normal_iteratorIPS6_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %6)
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %sw.bb
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end29:                                         ; preds = %sw.bb
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #12
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp32, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp32, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive33, align 8
  %call34 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN8facebook4yoga4NodeEEclINS_17__normal_iteratorIPS6_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %7)
  br i1 %call34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %sw.bb31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end36:                                         ; preds = %sw.bb31
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #12
  br label %sw.bb38

sw.bb38:                                          ; preds = %if.end36, %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp39, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp39, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive40, align 8
  %call41 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN8facebook4yoga4NodeEEclINS_17__normal_iteratorIPS6_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %8)
  br i1 %call41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %sw.bb38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end43:                                         ; preds = %sw.bb38
  %call44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #12
  br label %sw.bb45

sw.bb45:                                          ; preds = %if.end43, %for.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb45, %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__last, i64 8, i1 false)
  br label %return

return:                                           ; preds = %sw.default, %if.then42, %if.then35, %if.then28, %if.then21, %if.then15, %if.then9, %if.then
  %coerce.dive46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive46, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #3 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN8facebook4yoga4NodeEEclINS_17__normal_iteratorIPS6_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %__it.coerce) #3 comdat align 2 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #12
  %0 = load ptr, ptr %call, align 8
  %_M_value = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_value, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN8facebook4yoga4NodeEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__value) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__value.addr, align 8
  store ptr %0, ptr %_M_value, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef) #7

declare void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5Event4DataC2ILNS1_4TypeE0EEERKNS1_9TypedDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %data) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.facebook::yoga::Event::Data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %data_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5Event4DataC2ILNS1_4TypeE1EEERKNS1_9TypedDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %data) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.facebook::yoga::Event::Data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %data_, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.linker.options = !{}
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
